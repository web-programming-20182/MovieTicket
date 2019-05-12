@extends('layouts.app')
@section('content')
<div class="container">
	
	<h1 class="text-center " style="color: red"> Điền form đăng kí để chúng tôi có thể liên hệ hỗ trợ các bạn</h1>
	<div class="row">
		<div class="col-md-8 col-md-offset-2">
			@if (session('status'))
                
                    {{ session('status') }}
                
            @endif
			
			<form  action="{{  route('postlienhe') }}" method="POST" role="form">
				 {!! csrf_field() !!}
                 {{ method_field('POST') }}
				<legend align="center">LIÊN HỆ</legend>
				<br>
				<br>
				<div class="form-group">
					<label for="">Họ và tên</label>
					<input type="text" class="form-control" name="id" placeholder="Họ và tên">
				</div>

			
				<div class="form-group">
					<label for="">Họ và tên</label>
					<input type="text" class="form-control" name="name" placeholder="Họ và tên">
				</div>

				<div class="form-group">
					<label for="">Email</label>
					<input type="text" class="form-control" name="email" placeholder="Email của bạn">
				</div>

				<div class="form-group">
					<label for="">Địa chỉ</label>
					<input type="text" class="form-control" name="address" placeholder="Địa chỉ">
				</div>

				<div class="form-group">
					<label for="">Số điện thoại</label>
					<input type="text" class="form-control" name="telephone" placeholder="Số điện thoại">
				</div>

				<div class="form-group">
					<label for="">Nghề nghiệp</label>
					<input type="text" class="form-control" name="company" placeholder="Nghề nghiệp">
				</div>

				
				<button type="submit" class="btn btn-primary">Submit</button>
			</form>
		</div>
	</div>
</div>


@endsection