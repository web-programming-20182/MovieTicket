<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Phim extends Model
{
	protected $table='phim';
	protected $fillable = [

    'MaPhim',
    'TenPhim',
    'TheLoai',
    'ThoiLuong',
    // 'TomTat',
    // 'GioiHanTuoi',
    // 'NgayBatDau',
    // 'NgayKetThuc'

	];
	public $timestaps= false;
     public function rap()
    {
        return $this->belongsTo(Rap::class);
    }
    public function phongchieu()
    {
        return $this->hasMany(Phongchieu::class);
    }
    public funtion suatchieu()
    {
        return $this->hasMany(Suatchieu::class);
    }
    


    //
}
