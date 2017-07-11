<?php
class ControllerCommonCategory extends Controller {
	public function index() {
		$data = array(1 => 'January', 'February', 'March');

        $this->load->model('catalog/category');

		$this->load->model('catalog/product');

		$this->load->model('tool/image');

        

		return $this->load->view('common/category', $data);
	}
}
