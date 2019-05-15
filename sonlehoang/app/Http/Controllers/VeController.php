<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\Phim;
use App\Ve;
use App\PhongChieu;
use App\SuatChieu;
use App\Ghe;
use App\http\requests\VeRequest;
use DB;

class VeController extends Controller
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

    public function getthem($movieid){
        $phim=Phim::where("MaPhim",$movieid)->get()->First();
        $danhsachsuatchieu=SuatChieu::where("MaPhim",$phim->MaPhim)->get();
        $suatchieu2d=SuatChieu::where("MaPhim",$phim->MaPhim)->where("DinhDang","2D")->get();
        $suatchieu3d=SuatChieu::where("MaPhim",$phim->MaPhim)->where("DinhDang","3D")->get();
        $suatchieuimax=SuatChieu::where("MaPhim",$phim->MaPhim)->where("DinhDang","IMAX")->get();

        return view('frontend/pages/Ve/DatVe',['phim'=>$phim,'suatchieulist'=>$danhsachsuatchieu,'suatchieu2d'=>$suatchieu2d,'suatchieu3d'=>$suatchieu3d,'suatchieuimax'=>$suatchieuimax]);
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
    public function store(VeRequest $request)
    {   
       
        DB::transaction(function() use ($request){
            $tablelist=explode(",",$request->ghedachon);
            array_pop($tablelist);
            $suatchieu=SuatChieu::where("MaSuatChieu",$request->suatchieuid)->get()->first();
           
            foreach ($tablelist as $value) {
                 $phongchieu=PhongChieu::where("MaPhongChieu",$suatchieu->MaPhongChieu)->get()->first();
                $MaTrangThai=$phongchieu->MaTrangThai;
                $tmpghe=Ghe::where("MaGhe",$value)->get()->first();
                $price=0;
                if($tmpghe->LoaiGhe=="Normal"){
                    $price=$suatchieu->GiaThuong;
                }else{
                    $price=$suatchieu->GiaVip;
                }
                // Thêm thông tin vé
                $string = str_random(15);
                DB::table("ve")->insert(['MaGhe'=>$value,'MaSuatChieu'=>$request->suatchieuid,'Gia'=>$price,'MaGiaoDich'=>rand()]);
                // Thay đổi trạng thái của bàn (Chú ý khi thanh toán bàn sẽ lại quay về trạng thái trống (1))
                if($value>1){
                    $matrangthai=str_replace(",".$value."_1",",".$value."_2",$phongchieu->MaTrangThai);
                }else if($value==1){
                    $tmpstr=substr($phongchieu->MaTrangThai, 4);
                    $matrangthai=$value."_2,".$tmpstr;
                }
                DB::table("phongchieu")->where("MaPhongChieu",$phongchieu->MaPhongChieu)->update(["MaTrangThai"=>$matrangthai]);
            }
        });
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

    public function getmap($suatchieuid){
        $suatchieuid=$suatchieuid;
        $suatchieu=SuatChieu::where("MaSuatChieu",$suatchieuid)->get()->first();
        $return["err"]=false;
        if(!is_null($suatchieu)){
            $phongchieu=PhongChieu::where("MaPhongChieu",$suatchieu->MaPhongChieu)->get()->first();
            $return["phongchieu"]=$phongchieu;
            $return["normalprice"]=$suatchieu->GiaThuong;
            $return["vipprice"]=$suatchieu->GiaVip;
            $tmparr=explode(",",$phongchieu->MaTrangThai);
            $ghe= array();
            $index=0;
            foreach ($tmparr as $value) {
                $gheArr=explode("_", $value);
                $tmpghe=Ghe::where("MaGhe",$gheArr[0])->get()->first();
                $ghe[$index]["id"]=$gheArr[0];
                $ghe[$index]["name"]=$tmpghe->TenGhe;
                $ghe[$index]["type"]=$tmpghe->LoaiGhe;
                $ghe[$index]["status"]=$gheArr[1];
                $index++;
            }
            $return["err"]=false;
            $return["seat"]=$ghe;
        }else {
            $return["err"]="Định dạng hiện tại không có suất chiếu vui lòng chọn lại suất chiếu hoặc chọn định dạng khác";
        }
        echo json_encode($return);
    }
}
