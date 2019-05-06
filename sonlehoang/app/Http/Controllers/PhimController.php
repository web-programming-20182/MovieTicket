<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\TheLoai;
use App\http\requests\PhimRequest;
use App\Phim;
use DB;

class PhimController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    public function getthem(){
        $theloai=DB::table('theloai')->get();
        return view('admin/page/phim/them',['theloai'=>$theloai]);

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(PhimRequest $request)
    {
        $phim=new Phim();
        $phim->TenPhim=$request->TenPhim;
        $phim->MaTheLoai=$request->TheLoai;
        $thoiluong=$request->hour*3600+$request->minute*60;
        $phim->ThoiLuong=$thoiluong;
        $phim->TomTat=$request->TomTat;
        $phim->GioiHanTuoi=$request->GioiHanTuoi;
        $phim->TGBatDau=$request->NgayBatDau;
        $phim->TGKetThuc=$request->NgayKetThuc;
        if ($request->hasFile('Avatar')) {
            $filename = $request->file('Avatar')->getClientOriginalName();
            $request->Avatar->move(public_path('movieimage'),$filename);
            $phim->Anh=$filename;
        }else{
            $phim->Anh="";
        }
        $phim->save();
        return back()->with('success','Thêm thành công');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
