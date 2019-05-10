<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Taikhoan extends Model
{
	protected $table='phim';
	protected $fillable = [

    'MaTK',
    'HoVaTen',
    'GioiTinh',
    'NgaySinh',
    'SDT',
    'DiaChi',
    'MatKhau',
    'MaLoaiTK',
    'Email'

	];
	public $timestaps= false;
    //
}
