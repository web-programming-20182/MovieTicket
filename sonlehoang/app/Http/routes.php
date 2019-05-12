<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('login','LoginController@getLogin');
Route::post('login',['as'=>'postlogin','uses'=>'LoginController@postLogin']);
Route::get('accesssuccess',['as'=>'accesssuccess',function(){
	return view('admin/loginsuccess');
}])->middleware('usermiddleware');
Route::get('accessfalse',['as'=>'accessfalse',function(){
	return view('admin/loginfalse');
}]);

Route::group(['prefix'=>'admin'],function(){
	Route::group(['prefix'=>'phim'],function(){
		Route::get('them',['as'=>'getthem','uses'=>'PhimController@getthem']);
		Route::post('thempost',['as'=>'themphimpost','uses'=>'PhimController@store']);

	});

});

Route::group(['prefix'=>'Ve'],function(){
	Route::group(['prefix'=>'DatVe'],function(){
		Route::get('Them/{movieid}',['as'=>'vegetthem','uses'=>'VeController@getthem']);
		Route::post('Thempost',['as'=>'vethempost','uses'=>'VeController@store']);
		Route::get('getMapAjax/{suatchieuid}',['as'=>'getmapajax','uses'=>'VeController@getmap']);
	});
});

Route::group(['prefix'=>'Rap'],function(){
	Route::get('getRapbyThanhPhoAjax/{thanhpho}',['as'=>'getrapbythanhphoajax','uses'=>'RapController@getAjaxRapThanhPho']);
});

