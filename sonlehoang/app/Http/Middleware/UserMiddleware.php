<?php

namespace App\Http\Middleware;

use Closure;
use App\QuyenNguoiDung;
use App\PhanQuyenNguoiDung;
use Auth;

class UserMiddleware
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        $found=false;
        if(Auth::check()){
        $phanQuyenNguoiDungList=PhanQuyenNguoiDung::where("MaLoaiTK",Auth::user()->MaLoaiTK)->get();
        $quyennguoidunglist= array();
        //var_dump($phanQuyenNguoiDungList[0]);
        if(!empty($phanQuyenNguoiDungList)){
            foreach ($phanQuyenNguoiDungList as $value) {
                $tmpquyennguoidung= new QuyenNguoiDung();
                $tmpquyennguoidung=QuyenNguoiDung::where("id",$value->MaQuyen)->first();
                array_push($quyennguoidunglist, $tmpquyennguoidung);
            }

            
        }

        foreach ($quyennguoidunglist as $permit) {
                    if($permit->pathname!=''){
                        if($request->is("*".$permit->pathname."*")){
                            $found=true;
                            //var_dump($quyennguoidung->Path);
                            break;
                        }
                    }else{
                        $found=true;
                    }
                }

         if($found==true){
            $found=false;
            return $next($request);
         }else {
            return redirect()->route("accessfalse");
         }      

        //$quyennguoidung=QuyenNguoiDung::where("")
        }
        return $next($request);

    }
}
