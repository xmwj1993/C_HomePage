<?php
namespace Home\Controller;
use Think\Controller;

class IndexController extends Controller {
    public function index(){


    	$nav = D('nav')->select();

    	$this->assign('nav',$nav);

    	$this -> display();
    	// $this -> display("test");


    }
}
