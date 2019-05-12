<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Rap;


class DanhsachController extends Controller
{
	public function listrap()

	{
		$raps=Rap::all();

		return view('rap.danhsachrap', compact('raps'));
	}
    //
}
