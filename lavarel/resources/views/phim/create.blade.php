@extends('layouts.app')

@section('content')
<div class="sub-main  ">
            <div class="bg-content ">
                <div class="top-content">
                    <p class="legend">Xin mời thêm phim cho rạp: <span class="fa fa-hand-o-down"></span></p>
                </div>
               <form action="{{ route('phim.postadd') }}" method="post">
                    {!! csrf_field() !!}
                    {{ method_field('POST') }}

                   {{--  <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3"> Ảnh đại diện: </p>
                        <input type="file" name="Avatar" required class="rounded">

                     </select>
                    </div> --}}

                    
                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Mã phim: </p>
                        <input type="text" name="maphim" required class="form-control col-sm-9" />
                       
                    </div>

                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Tên phim: </p>
                        <input type="text" name="name" required class="form-control col-sm-9" />
                       
                    </div>

                     <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3"> Thể loại: </p>
                        <input type="text" name="theloai" required class="form-control col-sm-9" />

                       {{--  <select class="form-control col-sm-9" name="theloai" required>
                        	<option value="Kinhdi">Kinh dị</option>
									<option value="HaiHuoc">Hài hước</option>
									<option value="HanhDong">Hành động</option>
									<option value="tinhCam">Tình cảm</option>
									<option value="TamLy">Tâm lý</option>
									<option value="GiaDinh">Gia đình</option>
									<option value="HocDuong">Học đường</option>
									<option value="VienTuong">Viễn tưởng</option>
                         

                     </select> --}}
                    </div>
                       
                      <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3"> Thời lượng: </p>
                        <input type="text" name="thoiluong" required class="form-control col-sm-9" />
                       {{--  <input type="text" name="hour" required style="width: 50px;" class="rounded">&nbsp;&nbsp;:&nbsp;&nbsp;
						<input type="text" name="minute" required style="width: 50px;" class="rounded" >
 --}}
                     
                    </div>
                    <input type="submit" class="btn btn-primary" value="Thêm phim" style="font-size: 1.1em;">&nbsp;&nbsp;&nbsp;
                    <input type="reset" class="btn btn-danger" value="Nhập lại" style="font-size: 1.1em;">

 					{{-- <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Tóm tắt:</p>
                        <textarea  style="height: 100px;" placeholder="Nhập nội dung phim..." name="tomtat" required class="form-control col-sm-9 rounded" ></textarea>
                    </div>
 					<div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Giới hạn tuổi:</p>
                        <input type="radio" name="gioihantuoi" value="0" class="input-group-text col-sm-1" checked>   Có&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="GioiHanTuoi" value="1" class="input-group-text col-sm-1">  Không
                    </div>
                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Ngày bắt đầu:</p>
                        <input type="date" name="ngaybatdau"class="rounded" required class="form-control col-sm-9" />
                    </div>
                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Ngày kết thúc:</p>
                        <input type="date" name="ngayketthuc"class="rounded" required class="form-control col-sm-9" />
                    </div>

                <input type="submit" class="btn btn-primary" value="Thêm phim" style="font-size: 1.1em;">&nbsp;&nbsp;&nbsp;
				<input type="reset" class="btn btn-danger" value="Nhập lại" style="font-size: 1.1em;">
 --}}
                
            </form>
        </div>
        
    </div>
    
@endsection