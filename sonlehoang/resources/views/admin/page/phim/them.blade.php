@extends('admin.layout.content')
@section('title')
  Add Movie
@endsection

@section('css')
   <link rel="stylesheet" type="text/css" href="{{asset('css/style_them_phim.css')}}">
@endsection

@section('content')
<div class="sub-main  ">
            <div class="bg-content ">
                <div class="top-content">
                    <p class="legend">Xin mời thêm phim cho rạp: <span class="fa fa-hand-o-down"></span></p>
                </div>
                <form class="form-group" method="POST" action="{{route('themphimpost')}}" enctype='multipart/form-data'>
                    {{ csrf_field() }}
                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3"> Ảnh đại diện: </p>
                        <input type="file" name="Avatar" required class="rounded">

                     </select>
                    </div>

                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Tên phim: </p>
                        <input type="text" name="TenPhim" required class="form-control col-sm-9" />
                       
                    </div>

                     <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3"> Thể loại: </p>
                        <select class="form-control col-sm-9" name="TheLoai" required>
                                    @foreach($theloai as $value)
                                    <option value="{{$value->MaTheLoai}}">{{$value->Ten}}</option>    
                                    @endforeach
                         

                     </select>
                    </div>
                       
                      <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3"> Thời lượng: </p>
                        <input type="text" name="hour" required style="width: 50px;" class="rounded">&nbsp;&nbsp;:&nbsp;&nbsp;
						<input type="text" name="minute" required style="width: 50px;" class="rounded" >

                     
                    </div>

 					<div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Tóm tắt:</p>
                        <textarea  style="height: 100px;" placeholder="Nhập nội dung phim..." name="TomTat" required class="form-control col-sm-9 rounded" ></textarea>
                    </div>
 					<div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Giới hạn tuổi:</p>
                        <input type="radio" name="GioiHanTuoi" value="0" class="input-group-text col-sm-1" checked>   Có&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="GioiHanTuoi" value="1" class="input-group-text col-sm-1">  Không
                    </div>
                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Ngày bắt đầu:</p>
                        <input type="date" name="NgayBatDau"class="rounded" required class="form-control col-sm-9" />
                    </div>
                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Ngày kết thúc:</p>
                        <input type="date" name="NgayKetThuc"class="rounded" required class="form-control col-sm-9" />
                    </div>

                <input type="submit" class="btn btn-primary" value="Thêm phim" style="font-size: 1.1em;">&nbsp;&nbsp;&nbsp;
				<input type="reset" class="btn btn-danger" value="Nhập lại" style="font-size: 1.1em;">

                
            </form>
        </div>
        
    </div>

@endsection