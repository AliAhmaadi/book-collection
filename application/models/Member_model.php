<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Member_model extends CI_Model {

	public function validate_credentials($where)
	{
		$this->db->where($where);
		$query = $this->db->get('afa110_member');

		if ($query->num_rows() > 0 ) 
			return $query->row();

		return false;
	}

	public function update($options, $where)
	{
		$this->db->where($where);
		$this->db->update('afa110_member', $options);
		return $this->db->affected_rows();
	}

	public function verify_password($oldPassword)
	{
		$member_id = $this->session->userdata('member_id');
		$where = [
			'id' => $member_id,
			'password' => $oldPassword
		];
		$this->db->where($where);
		$query = $this->db->get('afa110_member');
		if ($query->num_rows() > 0 ) {
			$this->db->where($where);
			$this->db->update('afa110_member', ['password' => $this->input->post('confirm_password')]);
			$affected = $this->db->affected_rows();
			
			if ($affected) return TRUE;
		}
		return FALSE;
	}

}

/* End of file Member_model.php */
/* Location: ./application/models/Member_model.php */