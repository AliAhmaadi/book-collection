<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Review extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('review_model', 'review');
		if (!$this->session->userdata('is_logged_in')) 
			return redirect('/admin','refresh');
	}

	public function index()
	{
		if ($this->input->get('q'))
			$this->db->like('title', $this->input->get('q'), 'BOTH');
		
		$config['base_url'] = base_url() . '/admin/review/index';
		$config['total_rows'] = $this->review->count_all();
		$config['per_page'] = ($this->input->get('per_page')) ? $this->input->get('per_page') : 15;
		$config['uri_segment'] = 4;
		$config['num_links'] = 4;
	
		$this->pagination->initialize($config);

		if ($this->input->get('q'))
			$this->db->like('title', $this->input->get('q'), 'BOTH');

		$data['reviews'] = $this->review->get_all($config['per_page'], $this->uri->segment(4));
		$data['title'] = 'Manage Review';
		$data['main_content'] = 'admin/review/index';
		$this->load->view('admin/layout/master', $data);
	}

	public function create()
	{
		if ($this->input->server('REQUEST_METHOD') == 'POST') 
		{
			$this->form_validation->set_rules('create_date', 'Date', 'required');
			$this->form_validation->set_rules('name', 'Fullname', 'required');
			$this->form_validation->set_rules('email', 'Email', 'required|is_unique[afa110_review.email]');
			$this->form_validation->set_rules('review', 'Review', 'required');

			if ($this->form_validation->run() == TRUE) 
			{
				$options = [
					'create_date' =>  $this->input->post('create_date'),
					'name' =>  $this->input->post('name'),
					'email' =>  $this->input->post('email'),
					'website' =>  $this->input->post('website'),
					'review' =>  $this->input->post('review'),
					'status' =>  'DEACTIVE',
				];
				$this->review->create($options);
				return redirect('/admin/review','refresh');
			}
		}

		$data['title'] = 'Create review';
		$data['main_content'] = 'admin/review/create';
		$this->load->view('admin/layout/master', $data);
	}

	public function edit($review_id)
	{
		if ($this->input->server('REQUEST_METHOD') == 'POST') 
		{
			$options = [
				'create_date' =>  $this->input->post('create_date'),
				'name' =>  $this->input->post('name'),
				'email' =>  $this->input->post('email'),
				'website' =>  $this->input->post('website'),
				'review' =>  $this->input->post('review'),				
			];

			$this->review->update($review_id, $options);
			return redirect('/admin/review','refresh');
		}

		$data['review'] = $this->review->get_by($review_id);
		$data['title'] = 'Edit Review';
		$data['main_content'] = 'admin/review/edit';
		$this->load->view('admin/layout/master', $data);
	}

	public function status($review_id)
	{
		$row =  $this->review->get_by($review_id);
		
		$newStatus = ($row->status == 'DEACTIVE') ? 'ACTIVE' : 'DEACTIVE';
		
		$options = [
			'status' => $newStatus
		];
		
		$this->review->update($review_id, $options);
		return redirect('/admin/review','refresh');

	}

	public function delete($review_id)
	{
		$row = $this->review->get_by($review_id);
		$currentImage = $row->review_img;

		$affected = $this->review->remove($review_id);
		if ($affected) {
			unlink('./uploads/' . $currentImage);
			return redirect('/admin/review','refresh');
		}
	}

	public function review_seed()
	{
		$faker = Faker\Factory::create();
		for ($i = 0; $i < 50; $i++) {
		    $options = [
				'create_date' =>  $faker->date(),
				'name' =>  $faker->name,
				'email' =>  $faker->safeEmail,
				'website' => $faker->url,
				'review' =>  $faker->sentence(100),
				'status' => $faker->randomElement(['DEACTIVE', 'ACTIVE'])
			];
			$this->review->create($options);
		}
		return redirect('/admin/review','refresh');
	}
}