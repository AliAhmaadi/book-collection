<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Product extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('product_model', 'product');
		$this->load->model('brand_model', 'brand');
		$this->load->model('product_specification_model', 'specification');
		if (!$this->session->userdata('is_logged_in')) 
			return redirect('/admin','refresh');
	}

	public function index()
	{
		if ($this->input->get('q'))
			$this->db->like('title', $this->input->get('q'), 'BOTH');
		
		$config['base_url'] = base_url() . '/admin/product/index';
		$config['total_rows'] = $this->product->count_all();
		$config['per_page'] = ($this->input->get('per_page')) ? $this->input->get('per_page') : 15;
		$config['uri_segment'] = 4;
		$config['num_links'] = 4;
	
		$this->pagination->initialize($config);

		if ($this->input->get('q'))
			$this->db->like('title', $this->input->get('q'), 'BOTH');

		$data['products'] = $this->product->get_all($config['per_page'], $this->uri->segment(4));
		$data['brand_array'] = $this->brand->brand_array();
		$data['title'] = 'Manage Product';
		$data['main_content'] = 'admin/product/index';
		$this->load->view('admin/layout/master', $data);
	}

	public function create()
	{
		if ($this->input->server('REQUEST_METHOD') == 'POST') 
		{
			$this->form_validation->set_rules('brand_id', 'Brand', 'required');
			$this->form_validation->set_rules('create_date', 'Date', 'required');
			$this->form_validation->set_rules('title', 'Title', 'required');
			$this->form_validation->set_rules('slug', 'Slug', 'required');
			$this->form_validation->set_rules('code', 'Product Code', 'required');
			$this->form_validation->set_rules('product_condition', 'Product Condition', 'required');
			$this->form_validation->set_rules('price', 'Price', 'required');
			$this->form_validation->set_rules('description', 'Description', 'required');

			if ($this->form_validation->run() == TRUE) 
			{
				$fileUpload = [];
				$hasFileUploaded = false;

				$filePreferences = [
					'upload_path' => './uploads/',
					'allowed_types' => 'jpg|jpeg|png|gif',
					'encrypt_name' => TRUE
				];

				$this->upload->initialize($filePreferences);
				
				if ( !$this->upload->do_upload('product_img')) {
					$data['error'] = $this->upload->display_errors();
				}
				else {
					$fileUpload = $this->upload->data();
					$hasFileUploaded = TRUE;
				}

				if ($hasFileUploaded) 
				{
					$options = [
						'brand_id' =>  $this->input->post('brand_id'),
						'create_date' =>  $this->input->post('create_date'),
						'title' =>  $this->input->post('title'),
						'slug' =>  $this->input->post('slug'),
						'code' =>  $this->input->post('code'),
						'product_condition' =>  $this->input->post('product_condition'),
						'price' =>  $this->input->post('price'),
						'description' =>  $this->input->post('description'),
						'product_img' =>  $fileUpload['file_name'],
						'status' =>  'DEACTIVE',
						'meta_description' =>  $this->input->post('meta_description'),
						'meta_keyword' =>  $this->input->post('meta_keyword')
					];
					$this->product->create($options);
					return redirect('/admin/product','refresh');
				}
			}
		}
		
		$data['brands'] = $this->brand->get_all();
		$data['title'] = 'Create product';
		$data['main_content'] = 'admin/product/create';
		$this->load->view('admin/layout/master', $data);
	}

	public function edit($product_id)
	{
		if ($this->input->server('REQUEST_METHOD') == 'POST') 
		{
			$fileUpload = [];
			$hasFileUploaded = false;

			$filePreferences = [
				'upload_path' => './uploads/',
				'allowed_types' => 'jpg|jpeg|png|gif',
				'encrypt_name' => TRUE
			];

			$this->upload->initialize($filePreferences);

			if ( !$this->upload->do_upload('product_img')) {
				$data['error'] = $this->upload->display_errors();
			}
			else {
				$fileUpload = $this->upload->data();
				$hasFileUploaded = TRUE;
			}

			$options = [
				'brand_id' =>  $this->input->post('brand_id'),
				'create_date' =>  $this->input->post('create_date'),
				'title' =>  $this->input->post('title'),
				'slug' =>  $this->input->post('slug'),
				'code' =>  $this->input->post('code'),
				'product_condition' =>  $this->input->post('product_condition'),
				'price' =>  $this->input->post('price'),
				'description' =>  $this->input->post('description'),
				'product_img' => ($hasFileUploaded) ? $fileUpload['file_name'] : $this->input->post('img_url'),
				'meta_description' =>  $this->input->post('meta_description'),
				'meta_keyword' =>  $this->input->post('meta_keyword')
			];

			$affected = $this->product->update($product_id, $options);
			
			if ($affected) {
				if ($hasFileUploaded)
					if (file_exists('./uploads/' . $this->input->post('img_url')))
						unlink('./uploads/' . $this->input->post('img_url'));
						
				return redirect('/admin/product','refresh');
			}
		}

		$data['product'] = $this->product->get_by($product_id);
		$data['brands'] = $this->brand->get_all();
		$data['title'] = 'Edit Product';
		$data['main_content'] = 'admin/product/edit';
		$this->load->view('admin/layout/master', $data);
	}

	public function status($product_id)
	{
		$row =  $this->product->get_by($product_id);
		
		$newStatus = ($row->status == 'DEACTIVE') ? 'ACTIVE' : 'DEACTIVE';
		
		$options = [
			'status' => $newStatus
		];
		
		$this->product->update($product_id, $options);
		return redirect('/admin/product','refresh');

	}

	public function delete($product_id)
	{
		$row = $this->product->get_by($product_id);
		$currentImage = $row->product_img;

		$affected = $this->product->remove($product_id);
		if ($affected) {
			unlink('./uploads/' . $currentImage);
			return redirect('/admin/product','refresh');
		}
	}

	public function product_seed()
	{
		$faker = Faker\Factory::create();

		for ($i = 0; $i < 50; $i++) {
			$title = $faker->name;
		    $options = [
				'brand_id' =>  $faker->numberBetween($min = 1, $max = 50),
				'create_date' =>  $faker->date(),
				'title' =>  $title,
				'slug' =>  url_title($title, '_', TRUE),
				'code' =>  'SKU-' . $faker->ean8,
				'product_condition' =>  $faker->randomElement(['New', 'Used', 'Refurbished']),
				'price' =>  $faker->numberBetween($min = 10000, $max = 90000),
				'description' =>  $faker->sentence(150),
				'views' =>  $faker->numberBetween($min = 10, $max = 1000),
				'product_img' => 'No image found',
				'status' => $faker->randomElement(['DEACTIVE', 'ACTIVE']),
				'meta_description' =>  $faker->sentence(100),
				'meta_keyword' =>  $faker->randomElement(['keyword-1', 'keyword-2', 'keyword-3', 'keyword-4'])
			];
			$this->product->create($options);
		}
		return redirect('/admin/product','refresh');
	}
}
