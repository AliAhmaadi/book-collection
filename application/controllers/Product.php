<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Product extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('brand_model', 'brand');
		$this->load->model('product_model', 'product');
		$this->load->model('product_gallery_model', 'gallery');
		$this->load->model('review_model', 'review');
	}

	public function index()
	{
		if ($this->input->get('price')) {
			$priceItem = explode('-', $this->input->get('price'));
			$this->db->where('price >=', $priceItem[0]);
			$this->db->where('price <=', $priceItem[1]);
		}

		if ($this->input->get('type')) {
			$this->db->like('title', $this->input->get('type'), 'BOTH');
		}

		if ($this->input->get('s')) {
			$this->db->like('title', $this->input->get('s'), 'BOTH');
		}

		$data['products'] = $this->product->show_all();
		$data['title'] = 'Product title here...';
		$this->load->view('product/index', $data);
	}

	public function detail($slug)
	{
		$row = $this->product->show_by($slug);

		$this->product->update_views($row->id);

		$this->db->where('id !=', $row->id);
		$this->db->where('brand_id', $row->brand_id);
		$this->db->limit(6);
		$this->db->order_by('id', 'RANDOM');

		$data['related_products'] = $this->product->show_all();
		$data['product'] = $row;
		$data['brand_array'] = $this->brand->brand_array();
		$data['title'] = 'Product title here...';
		$this->load->view('product/detail', $data);
	}

	public function review()
	{
		if ($this->input->server('REQUEST_METHOD') == 'POST') 
		{
			$options = [
				'create_date' =>  date('F, jS Y'),
				'product_id' =>  $this->input->post('product_id'),
				'fullname' =>  $this->input->post('fullname'),
				'status' =>  'DEACTIVE',
				'review' =>  $this->input->post('review')
			];
			$this->review->create($options);
			return redirect($this->input->post('redirectTo'),'refresh');
		}
	}
}
