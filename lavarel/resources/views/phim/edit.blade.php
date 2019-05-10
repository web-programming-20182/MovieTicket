@extends('layouts.app')
@section('content')
<div>
    <h1>Chỉnh sua phim {{ $phim->name }}</h1>
    <form role="form" action="{{ route('phim.postedit', ['MaPhim' => $phim->MaPhim]) }}" method="POST">
        {!! csrf_field() !!}
        {{ method_field('POST') }}
        <div>
            <label>Mã Phim: </label>
            <input type="text" value="{{ $phim->MaPhim }}" name="name" placeholder="Ten Sach"/>
        </div>
        <div>
            <label>Tên phim: </label>
            <input type="text" value="{{ $phim->TenPhim }}" name="name" placeholder="Ten Sach"/>
        </div>
        <div>
            <label>Tên thể loại: </label>
            <input type="text" value="{{ $phim->TheLoai }}" name="theloai" placeholder="Tên the loai"/>
        </div>
         <div>
            <label>Thoi Luong: </label>
            <input type="text" value="{{ $phim->ThoiLuong }}" name="theloai" placeholder="Tên the loai"/>
        </div>
        <div>
            <input type="submit" value="cập nhật" />
        </div>
    </form>
</div>
@endsection