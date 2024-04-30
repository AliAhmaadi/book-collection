<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Media_model extends CI_Model {
	
	public function create($options)
	{
		$this->db->insert('afa110_media', $options);
		return $this->db->insert_id();
	}

	public function get_all($limit = null, $offset =  null)
	{
		$query = $this->db->get('afa110_media', $limit, $offset);
		return $query->result();
	}

	public function get_by($mediaID)
	{
		$this->db->where('id', $mediaID);
		$query = $this->db->get('afa110_media');
		return $query->row();
	}
	
	public function count_all()
	{
		$query  = $this->db->get('afa110_media');
		return $query->num_rows();
	}

	public function update($mediaID, $options)
	{
		$this->db->where('id', $mediaID);
		$this->db->update('afa110_media', $options);
		return $this->db->affected_rows();
	}

	public function remove($mediaID)
	{
		$this->db->where('id', $mediaID); 
		$this->db->delete('afa110_media');
		return $this->db->affected_rows();
	}

	/**** FRONTEND DEVELOPMENT ****/
	public function show_all_sliders()
	{
		$this->db->where('status', 'ACTIVE');
		$this->db->where('media_type', 'Slideshow');
		$query = $this->db->get('afa110_media');
		return $query->result();
	}
}

/* End of file Media_model.php */
/* Location: ./application/models/Media_model.php */