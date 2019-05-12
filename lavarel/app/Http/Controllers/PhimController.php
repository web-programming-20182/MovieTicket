<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Phim;

class PhimController extends Controller
{
	public function list()
	{
	$phims =Phim::all();
	return view('phim.list', compact('phims'));
  
  
    }
    public function getadd()
    {
    	return view('phim.create');
    }
    public function postadd(Request $request)
    {
        Phim::insert([
            'MaPhim' =>$request ->input('maphim'),
            'TenPhim' => $request->input('name'),
            'TheLoai' => $request->input('theloai'),
            'ThoiLuong' =>$request ->input('thoiluong'),
            // 'TomTat'=>$request->texearea('tomtat'),
            // 'GioiHanTuoi'=>$request->input('gioihantuoi'),
            // 'NgayBatDau'=>$request->input('ngaybatdau'),
            // 'NgayKetThuc'=>$request->input('ngayketthuc')
        ]);
 
       
        return redirect(route('phim.list'));

    }
    public function getedit(Phim $phim)
    {
        return view('phim.edit', compact('phim'));
    }
    public function postedit(Request $request)
    {
        Phim::update([
             'MaPhim' =>$request ->input('maphim'),

            'TenPhim' => $request->input('name'),
            'TheLoai' => $request->input('theloai'),
            'ThoiLuong' =>$request ->input('thoiluong')

        ]);
        return redirect(route('phim.list'));
    }
    public function postdelete(Phim $phim)

    {
        $phim->delete();
        return redirect(route('phim.list'));

    }
    public function getthemsuatchieu()
    {
        return view('phim.themsuatchieu');
    }

    // public function postAdd(Request $request)
    // {
    // 	$request->validate(
    // 		[
    //             'TenPhim'=>'required|unique:phim,name|max:255',
    //             'TheLoai'=>'required',
    // 		],
    //         [
    //               'TenPhim.required' =>'Yêu cầu nhập tên phim',

    //         ]

    // 	);
    //     $phims= Phim::create([
    //         'TenPhim' =>$request->TenPhim,
    //         'TheLoai' =>$request->TheLoai,
    //         'ThoiLuong' => $request->ThoiLuong,


    //     ]);

    //     return back()->with('status',' Bạn đã thêm thành công');

    // }

    //  public function postEdit(Request $request, $MaPhim)
    // {
    //     $request->validate(
    //         [
    //             'TenPhim' => 'required|max:255',
    //             'TheLoai' => 'required',
    //             'ThoiLuong'=>'required',
    //         ],
    //         [
    //             'TenPhim.required' => 'Yêu cầu nhập tên phim vào.',
    //             'TheLoai.required' => 'Yêu cầu nhập thể loại phim vào',
    //             'ThoiLuong.required' =>'Yêu cầu nhập thời lượng phim vào',
    //         ]
    //     );
    //     $phims = Phim::where('MaPhim', $MaPhim)->update([
    //         'MaPhim' => $request->MaPhim,
    //         'TheLoai' => $request->TheLoai,
    //         'ThoiLuong'=>$request->ThoiLuong,
    //     ]);
    //     return back()->with('status','Bạn đã cập nhật thành công.');
    // }

    
}
