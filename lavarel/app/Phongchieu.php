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
	public function phim()
	{
		return $this->belongsTo(Phim::class);
	}
	public function rap()
	{
		return $this->belongsTo(Rap::class);
	}
	public function suatchieu()
	{
		return $this->hasMany(Suatchieu::class);
	}
    //
}
