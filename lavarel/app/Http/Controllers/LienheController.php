<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Lienhe;

class LienheController extends Controller
{
	public function getlienhe()
	{
		return view('lienhe.create');
	}
	public function postlienhe(Request $request)

	{
		Lienhe::insert([

    'id'=>$request ->input('id'),
			
	'user' =>$request ->input('name'),
    'email' =>$request -> input('email'),
    'address'=>$request -> input('address'),
    'telephone'=>$request -> input('telephone'),
    'company'=>$request-> input('company')
		

		]);
		return back()->with('status', 'chuc ban may man lan sau');
		// return echo(" Susscess thanh cong");

    

	}
}
