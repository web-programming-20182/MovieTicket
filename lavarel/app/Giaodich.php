<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Giaodich extends Model
{
	protected $table='giaodich';
	protected $fillable = [

    'MaGiaoDich',
    'MaTK'

	];
	public $timestaps= false;
    //
}
