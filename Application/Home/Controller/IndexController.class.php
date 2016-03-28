<?php
namespace Home\Controller;
use Think\Controller;

class IndexController extends Controller {
    public function index(){


    	$nav 	= D('nav')	->select();
    	$slide 	= D('slide')->select();

    	$this	->	assign('nav',$nav);
    	$this	->	assign('slide',$slide);
    	$this 	-> display();
    	// $this -> display("test");


    }
}
