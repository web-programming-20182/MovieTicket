<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Loaitk extends Model
{
	protected $table='loaitk';
	protected $fillable = [

    'MaLoaiTK',
    'LoaiTK'

	];
	public $timestaps= false;
    //
}
