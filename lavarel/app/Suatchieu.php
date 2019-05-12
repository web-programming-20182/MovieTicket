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
	public function phim()
	{
		return $this->belongsTo(Phim::class);

	}
	public function phongchieu()
	{
		return $this->belongsTo(Phongchieu::class);

	}
	public function rap()
	{
		return $this->belongsTo(Rap::class);
	}

    //
}
