<?php

namespace App\Http\Requests;

use App\Http\Requests\Request;

class VeRequest extends Request
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
            "suatchieuid"=>"required",
            "ghedachon"=>"required",
            "rap"=>"required",
        ];
    }


     public function messages(){
        return [
            'suatchieuid.required'=>'Vui lòng chọn suất chiếu',
            'ghedachon.required'=>'Vui lòng chọn ghế',
            'rap.required'=>'Hiện tại chưa có rạp ở thành phố đã chọn , vui lòng chọn lại'
            
        ];

    }
}
