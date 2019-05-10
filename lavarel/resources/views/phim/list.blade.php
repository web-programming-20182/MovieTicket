@extends('layouts/app')
@section('content')
				<h2> Danh sách phim được trình chiếu</h2>
				<div class="x_button_helper">
					<a href="{{ route('phim.getadd') }}" class="btn btn-primary "><i class="fa fa-plus"></i>Thêm mới</a>
				</div>
				<div class="clearfix"></div>
		
			<div class="x_content">
			
				<table class="table table-hover" id="datatable">
					<thead>
						<tr>
							<th>Mã phim</th>
							<th>Tên phim</th>
							<th>Thể loại</th>
							<th>Thời lượng</th>
							
						</tr>
					</thead>
					<tbody>
						{{-- file này là đang sai $phims k tồn tại nhé --}}
						{{-- cái đấy b tự làm nôt snhes, dạ vầng e cám ơn c ạ ok --}}
						@foreach($phims as $phim)
						<tr>
							<td>	{{ $phim->MaPhim  }}</td>
							<td>{{ $phim->TenPhim }}</td>
							<td>	{{ $phim->TheLoai }}</td>
							<td>	{{ $phim->ThoiLuong }}</td>
							<td>
                                <a href="{{ route('phim.getedit', ['MaPhim' => $phim->MaPhim]) }}">Sửa </a>
                                <form action="{{ route('phim.postdelete', ['MaPhim' => $phim->MaPhim]) }}" class="submitDelete" method="post" >
                                {!! csrf_field() !!}
                                {{ method_field('DELETE') }}
                                <button type="submit" class="btn btn-primary">Xóa</button>
                                </form>
                            </td>
						</tr>
						@endforeach
					</tbody>
				</table>
				
			</div>

<!-- lỗi của b là dùng comment của html cho blade php thì bên blade n k hiểu
sao e van ko chay d-->
@stop