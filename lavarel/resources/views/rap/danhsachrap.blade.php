@extends('layouts.app')
@section('content')
{{-- <div class="sub-main  ">
            <div class="bg-content ">
                <div class="top-content">
                    <p class="legend">Danh sách rạp <span class="fa fa-hand-o-down"></span></p>
                </div>
                <form class="form-group">
                    <div class="input-group ">
                        <p class="input-group-text col-sm-3"> Tên rạp </p>
                        <select class="form-control col-sm-9" required>
                         <option value="tenrap">Tên rạp </option>

                     </select>
                    </div>

                    <div class="input-group ">
                        <p class="input-group-text col-sm-3">Địa chỉ</p>
                        <input type="text" name="diachi" required class="form-control col-sm-9" />
                    </div>

                     <div class="input-group ">
                        <p class="input-group-text col-sm-3"> Mã tài khoản </p>
                        <select class="form-control col-sm-9" required>
                         <option value="mataikhoan">Mã tài khoản</option>

                        </select>
                    </div>
                       
                     <div class="input-group">
                        <p class="input-group-text col-sm-3"> Số điện thoại </p>
                        <input type="text" name="sodienthoai" required class="form-control col-sm-9" />
                    </div>
                    <div class="input-group">
                        <p class="input-group-text col-sm-3"> Thành phố </p>
                        <input type="text" name="thanhpho" required class="form-control col-sm-9" />
                    </div>
                    <div class="input-group">
                        <p class="input-group-text col-sm-3"> Quận huyện </p>
                        <input type="text" name="quanhuyen" required class="form-control col-sm-9" />
                    </div>

                <button type="submit" class="">
                  Danh sách rạp đang chiếu
                    <!-- <span class="fa fa-sign-in-alt"></span> -->
                </button>

                
            </form>
        </div>
        
    </div> --}}
    <table class="table table-hover">
    	<thead>
    		<tr>
    			<th>Tên rạp</th>
    			<th>Địa chỉ</th>
    			
    			<th>Số điện thoại</th>
    			<th>Thành phố</th>
    			<th>Quận huyện</th>
    		</tr>
    	</thead>
    	<tbody>
    		@foreach($raps as $rap)
						<tr>
							<td>	{{ $rap->TenRap  }}</td>
							<td>{{ $rap->DiaChi }}</td>
							<td>	{{ $rap->SDT }}</td>
							<td>	{{ $rap->ThanhPho }}</td>
							<td>{{ $rap->QuanHuyen }}</td>
							{{-- <td>
                                <a href="{{ route('phim.getedit', ['MaPhim' => $phim->MaPhim]) }}">Sửa </a>
                                <form action="{{ route('phim.postdelete', ['MaPhim' => $phim->MaPhim]) }}" class="submitDelete" method="post" >
                                {!! csrf_field() !!}
                                {{ method_field('DELETE') }}
                                <button type="submit" class="btn btn-primary">Xóa</button>
                                </form>
                            </td> --}}
						</tr>
						@endforeach
    	</tbody>
    </table>


@endsection