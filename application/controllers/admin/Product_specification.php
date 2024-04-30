<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Product_specification extends CI_Controller {
	
	public function __construct()
	{
		parent::__construct();
		$this->load->model('product_specification_model', 'specification');
		if (!$this->session->userdata('is_logged_in')) 
			return redirect('/admin','refresh');
	}

	public function create($specification_id)
	{
		if ($this->input->server('REQUEST_METHOD') == 'POST') 
		{
			$this->form_validation->set_rules('processor_type', 'Processor Type', 'required');
			$this->form_validation->set_rules('processor_speed', 'Processor Speed', 'required');
			$this->form_validation->set_rules('hard_drive_size', 'Hard drive', 'required');
			$this->form_validation->set_rules('installed_ram', 'Installed Ram', 'required');
			$this->form_validation->set_rules('screen_size', 'Screen Size', 'required');

			if ($this->form_validation->run() == TRUE) 
			{	
				$options = [
					'product_id' => $specification_id,
					'processor_type' =>  $this->input->post('processor_type'),
					'processor_speed' =>  $this->input->post('processor_speed'),
					'hard_drive_size' =>  $this->input->post('hard_drive_size'),
					'installed_ram' =>  $this->input->post('installed_ram'),
					'screen_size' =>  $this->input->post('screen_size'),
					'camera' =>  $this->input->post('camera'),
					'color' =>  $this->input->post('color'),
					'operating_system' =>  $this->input->post('operating_system'),
					'bluetooth' =>  $this->input->post('bluetooth'),
					'wifi' =>  $this->input->post('wifi'),
					'lan' =>  $this->input->post('lan'),
					'modem' =>  $this->input->post('modem'),	
				];
				$this->specification->create($options);
				return redirect('/admin/product','refresh');
			}
		}

		$data['title'] = 'Create Product Specification';
		$data['main_content'] = 'admin/product_specification/create';
		$this->load->view('admin/layout/master', $data);
	}

	public function edit($specification_id)
	{
		if ($this->input->server('REQUEST_METHOD') == 'POST') 
		{
			$options = [
				'processor_type' =>  $this->input->post('processor_type'),
				'processor_speed' =>  $this->input->post('processor_speed'),
				'hard_drive_size' =>  $this->input->post('hard_drive_size'),
				'installed_ram' =>  $this->input->post('installed_ram'),
				'screen_size' =>  $this->input->post('screen_size'),
				'camera' =>  $this->input->post('camera'),
				'color' =>  $this->input->post('color'),
				'operating_system' =>  $this->input->post('operating_system'),
				'bluetooth' =>  $this->input->post('bluetooth'),
				'wifi' =>  $this->input->post('wifi'),
				'lan' =>  $this->input->post('lan'),
				'modem' =>  $this->input->post('modem'),
			];

			$this->specification->update($specification_id, $options);
			return redirect('/admin/product','refresh');
		}

		$data['specification'] = $this->specification->get_by($specification_id);
		$data['title'] = 'Edit Product Specification';
		$data['main_content'] = 'admin/product_specification/edit';
		$this->load->view('admin/layout/master', $data);
	}

	public function specification_seed()
	{
		$faker = Faker\Factory::create();

		for ($i = 0; $i < 50; $i++) {
			$title = $faker->name;
		    $options = [
				'product_id' => 1,
				'processor_type' => $faker->randomElement(['ci3, ci5', 'ci9']),
				'processor_speed' => $faker->randomElement(['1.7GHZ', '2.0GHZ']),
				'hard_drive_size' => $faker->randomElement(['128gb', '256gb', '512gb']),
				'installed_ram' => $faker->randomElement(['4gb', '8gb', '16gb']),
				'screen_size' => $faker->randomElement(['13inch', '17inch', '21inch']),
				'camera' => $faker->randomElement(['yes', 'no']),
				'color' => $faker->randomElement(['red', 'Blue', 'gray']),
				'operating_system' => $faker->randomElement(['Windows8', 'Windows10', 'Windows11']),
				'bluetooth' => $faker->randomElement(['yes', 'no']),
				'wifi' => $faker->randomElement(['yes', 'no']),
				'lan' => $faker->randomElement(['yes', 'no']),
				'modem' => $faker->randomElement(['yes', 'no'])
			];
			$this->specification->create($options);
		}
		return redirect('/admin/product','refresh');
	}
}
