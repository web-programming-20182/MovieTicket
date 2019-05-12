<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Suatchieu extends Model
{
	protected $table='suatchieu';
	protected $fillable = [

    'MaSuatChieu',
    'MaPhim',
    'MaPhongChieu'
    

	];
	public $timestaps= false;
    //
}
