<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Phongchieu extends Model
{
	protected $table='phongchieu';
	protected $fillable = [

    'MaPhongChieu',
    'TenPhongChieu',
    'MaRap'
    

	];
	public $timestaps= false;
    //
}
