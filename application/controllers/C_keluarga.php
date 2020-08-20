<?php

class C_keluarga extends CI_Controller {
    public function __construct()
    {
		 parent::__construct();
		 $this->load->library('session');
			$this->load->model('M_keluarga');
			$this->load->library('form_validation');
	
	}

	public function Index()
	{
		
	$data = [
		"active_controller" => "DataMaster",
		"active_function" => "V_kk"
	];
		$data['keluarga1'] = $this->M_keluarga->tampil_data()->result();
		$this->load->view("admin/overview", $data);
	}

	function tambah_aksi(){
		$this->form_validation->set_rules('nama','Nama Atribut','required');
		
 
		if($this->form_validation->run() != false){
			echo "Form validation oke";

			$nama = $this->input->post('nama');
			$jk = $this->input->post('jenis_kelamin');
			$hub = $this->input->post('hubungan');

	
			$data = array(
				'nama' => $nama,
				'jenis_kelamin' => $jk,
				'hubungan' => $hub
				);
			$this->M_keluarga->input_data($data,'tbl_kk');
			$this->session->set_flashdata('data','Data Berhasil Disimpan'); 
			redirect('keluarga');


		}else{
		$this->session->set_flashdata('data','Kolom Nama Atribut tidak boleh kosong'); 
		$data = [
		"active_controller" => "DataMaster",
		"active_function" => "V_kk"
			];
		$data['keluarga1'] = $this->M_keluarga->tampil_data()->result();
		
		
		$this->load->view("admin/overview", $data);
		}

		
	}

	function hapus($id){
		$where = array('id' => $id);
		$this->M_keluarga->hapus_data($where,'tbl_kk');
		$this->session->set_flashdata('data','Data Berhasil Dihapus'); 
		redirect('keluarga');
	}

	function edit($id){
	$where = array('id' => $id);

	$data = [
		"active_controller" => "DataMaster",
		"active_function" => "V_Editkeluarga"
	];

		$data['keluarga2'] = $this->M_keluarga->edit_data($where,'tbl_kk')->result();
		$data['detail_keluarga'] = $this->M_keluarga->tampil_data()->result();
		
		$this->load->view("admin/overview", $data);
	}

	function update(){
		$id = $this->input->post('id');
		$nama = $this->input->post('nama');
		$jk = $this->input->post('jenis_kelamin');
		$hub = $this->input->post('hubungan');
 
	$data = array(
				'nama' => $nama,
				'jenis_kelamin' => $jk,
				'hubungan' => $hub
	);
 
	$where = array(
		'id' => $id
	);
 
	$this->M_keluarga->update_data($where,$data,'tbl_kk');
	$this->session->set_flashdata('data','Data Berhasil Diupdate'); 
	redirect('keluarga');
}
}