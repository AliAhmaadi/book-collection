<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Product_model extends CI_Model {

	public function create($options)
	{
		$this->db->insert('afa110_product', $options);
		return $this->db->insert_id();
	}

	public function get_all($limit = null, $offset =  null)
	{
		$this->db->order_by('id', 'DESC');
		$query = $this->db->get('afa110_product', $limit, $offset);
		return $query->result();
	}

	public function get_by($productID)
	{
		$this->db->where('id', $productID);
		$query = $this->db->get('afa110_product');
		return $query->row();
	}
	
	public function count_all()
	{
		$query  = $this->db->get('afa110_product');
		return $query->num_rows();
	}

	public function update($productID, $options)
	{
		$this->db->where('id', $productID);
		$this->db->update('afa110_product', $options);
		return $this->db->affected_rows();
	}

	public function remove($productID)
	{
		$this->db->where('id', $productID); 
		$this->db->delete('afa110_product');
		return $this->db->affected_rows();
	}
	/**** FRONTEND DEVELOPMENT ****/
	public function show_all()
	{
		$query = $this->db->get('afa110_product');
		return $query->result();
	}

	public function show_by($slug)
	{
		$this->db->where('slug', $slug);
		$query = $this->db->get('product_views');
		return $query->row();
	}

	public function show_product_by($brandID)
	{
		$this->db->where('brand_id', $brandID);
		$query = $this->db->get('afa110_product');
		return $query->result();
	}

	public function latest_products()
	{
		$this->db->where('status', 'ACTIVE');
		$this->db->order_by('id', 'desc');
		$this->db->limit(5);
		$query = $this->db->get('afa110_product');
		return $query->result();
	}
	public function most_viewed()
	{
		$this->db->where('status', 'ACTIVE');
		$this->db->order_by('views', 'desc');
		$this->db->limit(5);
		$query = $this->db->get('afa110_product');
		return $query->result();
	}

	public function update_views($productID)
	{
		$this->db->set('views', 'views+1', FALSE);
		$this->db->where('id', $productID);
		$this->db->update('afa110_product');
		return $this->db->affected_rows();
	}
}

/* End of file Product_model.php */
/* Location: ./application/models/Product_model.php */