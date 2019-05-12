@extends('frontend.layout.content')
@section('title')
  Add Movie
@endsection

@section('css')
   <link rel="stylesheet" type="text/css" href="{{asset('css/style_them_phim.css')}}">
   <link rel="stylesheet" type="text/css" href="{{asset('css/chon_ve.css')}}">
   <script type="text/javascript" src="{{asset('js/chon_ve.js')}}"></script>
@endsection

@section('content')
<div class="sub-main  ">
    <!-- <div id="suatchieuid" class="hidden"></div>
    <div id="ghedachon" class="hidden"></div> -->
            <div class="bg-content ">
                <div class="top-content">
                    <p class="legend">Mời bạn chọn vé : <span class="fa fa-hand-o-down"></span></p>
                </div>
                <form class="form-group" method="POST" action="{{route('vethempost')}}">
                    <input type="hidden" name="_token" id="token" value="{{ csrf_token() }}">
                    <input type="hidden" name="suatchieuid" id="suatchieuid" value="">
                    <input type="hidden" name="ghedachon" id="ghedachon" value="">
                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Tên phim: </p>
                        <input type="text" name="" class="form-control col-sm-9" name="TenPhim" readonly 
                            value="{{$phim->TenPhim}}" 
                        >
                            
                        </input>
                       
                    </div>

                     <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3"> Định dạng: </p>
                        <select class="form-control col-sm-9" id="format" onchange="laysuatchieu()" >
                            <option value="2D" selected >2D</option>
                            <option value="3D">3D</option>
                            <option value="IMAX">IMAX</option>
                        </select>

                    </div>

                    <div class="input-group form-inline">
                       <p class="input-group-text col-sm-3" style="height: 50px;">Suất chiếu: </p>
                        <div class="col-sm-9 form-control " style="height: 200px; overflow: auto;">
                            @foreach($suatchieu2d as $value)

                            <div class="hour" type="2D" suatchieuid="{{$value->MaSuatChieu}}">
                                <span>{{date("H:i A",strtotime($value->TGBatDauChieu))}}</span>
                                
                            </div>
                            @endforeach

                            @foreach($suatchieu3d as $value)

                            <div class="hour hidden" type=3D suatchieuid="{{$value->MaSuatChieu}}">
                                <span>{{date("H:i A",strtotime($value->TGBatDauChieu))}}</span>
                                
                            </div>
                            @endforeach

                            @foreach($suatchieuimax as $value)

                            <div class="hour hidden" type="IMAX" suatchieuid="{{$value->MaSuatChieu}}">
                                <span>{{date("H:i A",strtotime($value->TGBatDauChieu))}}</span>
                                
                            </div>
                            @endforeach
                            
                        </div>
    
                    </div>

                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3"> Tỉnh/Thành phố </p>
                        <select id="thanhpho" class="form-control col-sm-9" name="thanhpho" onchange="layRap()">
                        @include('Common.ThanhPhoSelection')
                        </select>
                     </select>
                    </div>

                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3" name="TenRap">Tên rạp: </p>
                        <select id="rap" class="form-control col-sm-9" name="rap">

                        </select>
                       
                    </div>

                    
                    <div class="input-group form-inline">

                        <p class="input-group-text col-sm-3" style="height: 40px;">Ghế:</p>
                       
                        <div id="SeatMap" class="col-sm-9 ticket-box form-control" style="overflow: auto;">
                        
                            


                        </div>
                    </div>
                    <div class="input-group form-inline">
                        <p class="input-group-text col-sm-3">Giá vé:</p>
                        <input id="price" class="col-sm-9 form-control" type="text" name="GiaVe" disabled>
                    </div>

                <input type="submit" class="btn btn-primary" value="Đặt vé" style="font-size: 1.1em;">
                

                
            </form>
        </div>

@endsection
@section('script')

@endsection