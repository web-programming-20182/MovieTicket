<?php

namespace App\Http\Requests;

use App\Http\Requests\Request;

class PhimRequest extends Request
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'Avatar'=>'required',
            'TenPhim'=>'required|max:200',
            'hour'=>'numeric',
            'minute'=>'numeric',
            'TomTat'=>'required',
            'NgayBatDau'=>'required',
            'NgayKetThuc'=>'required',
        ];
    }

    public function messages(){
        return [
            'Avatar.required'=>'Vui lòng chọn ảnh đại diện',
            'TenPhim.required'=>'Vui lòng thêm tên phim',
            'TenPhim.max'=>'Tên phim quá dài , vui lòng điền lại (<= 200 ký tự)',
            'hour.numeric'=>'Vui lòng điền số cho giờ',
            'minute.numeric'=>'Vui lòng điền số cho phút',
            'TomTat.required'=>'Vui lòng ghi tóm tắt',
            'NgayBatDau.required'=>'Vui lòng chọn ngày bắt đầu bán vé',
            'NgayKetThuc.required'=>'Vui lòng chọn ngày kết thúc bán vé',
        ];

    }
}
