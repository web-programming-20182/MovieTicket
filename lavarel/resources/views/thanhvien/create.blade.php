extends('layouts.app')
section('content')
    <div class="sub-main  ">
                <div class="bg-content ">
                    <div class="top-content">
                        <p class="legend">Thông tin cá nhân <span class="fa fa-hand-o-down"></span></p>
                    </div>
                    <form class="form-group">
                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Tên rạp  </p>
                            <input type="text" name="tenrap" placeholder="" disabled class="form-control col-md-10">
                        </div>

                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Tên đăng nhập   </p>
                            <input type="text" name="matk" placeholder="" disabled class="form-control col-md-10">
                        </div>

                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Số nhà, đường   </p>
                            <input type="text" name="diachi" placeholder="" disabled class="form-control col-md-10">
                        </div>

                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Số điện thoại  </p>
                            <input type="number" name="sdt" placeholder="" disabled class="form-control col-md-10">
                        </div>
                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Quận, huyện</p>
                            <input type="text" name="quanhuyen" placeholder="" disabled class="form-control col-md-10">
                        </div>
                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Thành phố   </p>
                            <input type="text" name="thanhpho" placeholder="" disabled class="form-control col-md-10">
                        </div>
                    </form>
                </div>

            </div>

 
            <div class="sub-main  ">
                <div class="bg-content ">
                    <div class="top-content">
                        <p class="legend">Thông tin cá nhân <span class="fa fa-hand-o-down"></span></p>
                    </div>
                    <form class="form-group">
                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Tên đăng nhập   </p>
                            <input type="text" name="matk" placeholder="" disabled class="form-control col-md-10">
                        </div>

                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Họ và tên    </p>
                            <input type="text" name="hovaten" placeholder="" disabled class="form-control col-md-10">
                        </div>

                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Giới tính  </p>
                            <input type="text" name="gioitinh" placeholder="" disabled class="form-control col-md-10">
                        </div>

                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Ngày sinh  </p>
                            <input type="date" name="ngaysinh" placeholder="" disabled class="form-control col-md-10">
                        </div>
<div class="input-group">
                            <p class="input-group-text col-sm-3">Số điện thoại   </p>
                            <input type="number" name="sdt" placeholder="" disabled class="form-control col-md-10">
                        </div>


                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Email</p>
                            <input type="email" name="email" placeholder="" disabled class="form-control col-md-10">
                        </div>
                        <div class="input-group">
                            <p class="input-group-text col-sm-3">Địa chỉ  </p>
                            <input type="text" name="diachi" placeholder="" disabled class="form-control col-md-10">
                        </div>
                    </form>
                </div>
                
            </div>
@endsection