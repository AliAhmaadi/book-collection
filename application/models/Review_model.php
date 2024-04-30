<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Review_model extends CI_Model {

	public function create($options)
	{
		$this->db->insert('afa110_review', $options);
		return $this->db->insert_id();
	}

	public function get_all($limit = null, $offset =  null)
	{
		$this->db->order_by('id', 'DESC');
		$query = $this->db->get('afa110_review', $limit, $offset);
		return $query->result();
	}

	public function get_by($reviewID)
	{
		$this->db->where('id', $reviewID);
		$query = $this->db->get('afa110_review');
		return $query->row();
	}
	
	public function count_all()
	{
		$query  = $this->db->get('afa110_review');
		return $query->num_rows();
	}

	public function update($reviewID, $options)
	{
		$this->db->where('id', $reviewID);
		$this->db->update('afa110_review', $options);
		return $this->db->affected_rows();
	}

	public function remove($reviewID)
	{
		$this->db->where('id', $reviewID); 
		$this->db->delete('afa110_review');
		return $this->db->affected_rows();
	}
}

/* End of file Review_model.php */
/* Location: ./application/models/Review_model.php */