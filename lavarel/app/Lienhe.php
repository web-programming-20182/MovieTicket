<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Lienhe extends Model
{
    protected $table='lienhe';
	protected $fillable = [
	'id',

    'user',
    'email',
    'address',
    'telephone',
    'company'

	];
	public $timestaps= false;

    //

    //
}
