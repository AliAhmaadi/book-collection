<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Media extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('media_model', 'media');
		if (!$this->session->userdata('is_logged_in')) 
			return redirect('/admin','refresh');
	}

	public function index()
	{
		if ($this->input->get('q'))
			$this->db->like('title', $this->input->get('q'), 'BOTH');
		
		$config['base_url'] = base_url() . '/admin/media/index';
		$config['total_rows'] = $this->media->count_all();
		$config['per_page'] = ($this->input->get('per_page')) ? $this->input->get('per_page') : 15;
		$config['uri_segment'] = 4;
		$config['num_links'] = 4;
	
		$this->pagination->initialize($config);

		if ($this->input->get('q'))
			$this->db->like('title', $this->input->get('q'), 'BOTH');

		$data['medias'] = $this->media->get_all($config['per_page'], $this->uri->segment(4));
		$data['title'] = 'Manage Media';
		$data['main_content'] = 'admin/media/index';
		$this->load->view('admin/layout/master', $data);
	}

	public function create()
	{
		if ($this->input->server('REQUEST_METHOD') == 'POST') 
		{
			$this->form_validation->set_rules('create_date', 'Date', 'required');
			$this->form_validation->set_rules('media_type', 'Media Type', 'required');
			$this->form_validation->set_rules('title', 'Title', 'required');
			$this->form_validation->set_rules('slug', 'Slug', 'required');

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
				
				if ( !$this->upload->do_upload('media_img')) {
					$data['error'] = $this->upload->display_errors();
				}
				else {
					$fileUpload = $this->upload->data();
					$hasFileUploaded = TRUE;
				}

				if ($hasFileUploaded) 
				{
					$options = [
						'create_date' =>  $this->input->post('create_date'),
						'media_type' =>  $this->input->post('media_type'),
						'title' =>  $this->input->post('title'),
						'slug' =>  $this->input->post('slug'),
						'description' =>  $this->input->post('description'),
						'media_img' =>  $fileUpload['file_name'],
						'status' =>  'DEACTIVE',
						'meta_description' =>  $this->input->post('meta_description'),
						'meta_keyword' =>  $this->input->post('meta_keyword')
					];
					$this->media->create($options);
					return redirect('/admin/media','refresh');
				}
			}
		}

		$data['title'] = 'Create Media';
		$data['main_content'] = 'admin/media/create';
		$this->load->view('admin/layout/master', $data);
	}

	public function edit($media_id)
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

			if ( !$this->upload->do_upload('media_img')) {
				$data['error'] = $this->upload->display_errors();
			}
			else {
				$fileUpload = $this->upload->data();
				$hasFileUploaded = TRUE;
			}

			$options = [
				'create_date' =>  $this->input->post('create_date'),
				'media_type' =>  $this->input->post('media_type'),
				'title' =>  $this->input->post('title'),
				'slug' =>  $this->input->post('slug'),
				'description' =>  $this->input->post('description'),
				'media_img' => ($hasFileUploaded) ? $fileUpload['file_name'] : $this->input->post('img_url'),
				'meta_description' =>  $this->input->post('meta_description'),
				'meta_keyword' =>  $this->input->post('meta_keyword')
			];

			$affected = $this->media->update($media_id, $options);
			
			if ($affected) {
				if ($hasFileUploaded)
					if (file_exists('./uploads/' . $this->input->post('img_url')))
						unlink('./uploads/' . $this->input->post('img_url'));
						
				return redirect('/admin/media','refresh');
			}
		}

		$data['media'] = $this->media->get_by($media_id);
		$data['title'] = 'Edit media';
		$data['main_content'] = 'admin/media/edit';
		$this->load->view('admin/layout/master', $data);
	}

	public function status($media_id)
	{
		$row =  $this->media->get_by($media_id);
		$newStatus = ($row->status == 'DEACTIVE') ? 'ACTIVE' : 'DEACTIVE';
		$options = [
			'status' => $newStatus
		];
		$this->media->update($media_id, $options);
		return redirect('/admin/media','refresh');
	}

	public function delete($media_id)
	{
		$row = $this->media->get_by($media_id);
		$currentImage = $row->media_img;

		$affected = $this->media->remove($media_id);
		if ($affected) {
			unlink('./uploads/' . $currentImage);
			return redirect('/admin/media','refresh');
		}
	}

	public function media_seed()
	{
		$faker = Faker\Factory::create();

		for ($i = 0; $i < 50; $i++) {
			$title = $faker->name;
		    $options = [
				'create_date' =>  $faker->date(),
				'media_type' =>  $faker->randomElement(['gallery', 'slider']),
				'title' =>  $title,
				'slug' =>  url_title($title, '_', TRUE),
				'description' =>  $faker->sentence(150),
				'media_img' => 'No image found',
				'status' => $faker->randomElement(['DEACTIVE', 'ACTIVE']),
				'meta_description' =>  $faker->sentence(100),
				'meta_keyword' =>  $faker->randomElement(['keyword-1', 'keyword-2', 'keyword-3', 'keyword-4'])
			];
			$this->media->create($options);
		}
		return redirect('/admin/media','refresh');
	}
}