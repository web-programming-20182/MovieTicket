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
      public function phim()
    {
        return $this->hasMany(Phim::class);
    }
    public function phongchieu()
    {
        return $this->hasMany(Phongchieu::class);
    }
    public function Suatchieu()
    {
        return $this->hasMany(Suatchieu::class);
    }
    

    //
}
