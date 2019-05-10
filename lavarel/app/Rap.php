<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Rap extends Model
{
	protected $table='rap';
	protected $fillable = [

    'MaRap',
    'TenRap',
    'DiaChi',
    'MaTK',
    'SDT',
    'ThanhPho',
    'QuanHuyen'

	];
	public $timestaps= false;
    //
}
