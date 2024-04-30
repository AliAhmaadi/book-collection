<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Product_gallery extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('product_gallery_model', 'gallery');
		if (!$this->session->userdata('is_logged_in')) 
			return redirect('/admin','refresh');
	}

	public function create($product_id)
	{
		$filePreferences = [
			'upload_path' => './uploads/',
			'allowed_types' => 'jpg|jpeg|png|gif',
			'encrypt_name' => TRUE
		];

		$this->upload->initialize($filePreferences);
				
			if ( $this->upload->do_upload('file')) {
				$file = $this->upload->data();	
				
				$options = [
					'product_id' => $product_id,
					'gallery_img' =>  $file['file_name']
				];
				$this->gallery->create($options);
				return redirect('/admin/product','refresh');
			}


		$data['title'] = 'Create Product Gallery';
		$data['main_content'] = 'admin/product_gallery/create';
		$this->load->view('admin/layout/master', $data);
	}
}