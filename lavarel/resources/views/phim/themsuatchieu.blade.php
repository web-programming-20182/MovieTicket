@extends('layouts.app')
@section('content')

<div class="sub-main  ">
            <div class="bg-content ">
                <div class="top-content">
                    <p class="legend">Thêm suất chiếu cho rạp <span class="fa fa-hand-o-down"></span></p>
                </div>
                <form class="form-group">
                    <div class="input-group ">
                        <p class="input-group-text col-sm-3"> Tên rạp </p>
                        <select class="form-control col-sm-9" required>
                            @foreach($raps as $rap)
                         <option value="{{ $rap->MaRap}}">{{ $type->TenRap }} </option>
                         @endforeach

                     </select>
                    </div>

                    {{-- <div class="input-group ">
                        <p class="input-group-text col-sm-3">Ngày chiếu </p>
                        <input type="date" name="ngaychieu" required class="form-control col-sm-9" />
                    </div> --}}

                     <div class="input-group ">
                        <p class="input-group-text col-sm-3"> Tên phim </p>
                        <select class="form-control col-sm-9" required>
                            @foreach($phims as $phim)
                         <option value="{{ $phim->MaPhim }}">{{ $phim->TenPhim }}</option>

                     </select>
                    </div>
                       
                        <div class="input-group">
                        <p class="input-group-text col-sm-3"> Phòng chiếu </p>
                        <select class="form-control col-sm-9" required>
                            @foreach($phongchieus as $phongchieu)
                         <option value="{{ $phim->MaPhongChieu }}">{{ $phongchieu->TenPhong }}</option>

                     </select>
                    </div>

 {{-- <div class="input-group ">
                        <p class="input-group-text col-sm-3">Thời gian bắt đầu  </p>
                        <input type="time" name="starttime" required class="form-control col-sm-9" />
                    </div>
 <div class="input-group ">
                        <p class="input-group-text col-sm-3">Thời gian kết thúc </p>
                        <input type="time" name="endtime" required class="form-control col-sm-9" />
                    </div> --}}

                <button type="submit" class="">
                  Thêm suất chiếu
                    <!-- <span class="fa fa-sign-in-alt"></span> -->
                </button>

                
            </form>
        </div>
        
    </div>
@endsection
