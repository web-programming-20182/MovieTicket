<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use Validator;
use Auth;
use Illuminate\Support\MessageBag;
use DB;

class LoginController extends Controller
{
    
    public function getLogin() {
        return view('login');
    }
    
    public function postLogin(Request $request) {
        $email = $request->input('email');
        $password = $request->input('password');

        $user=DB::table('taikhoan')->where("Email",$email)->where("password",$password)->get();

        if(!empty($user)){
            Auth::loginUsingId($user[0]->id);
            return redirect()->route("accesssuccess");
        }else {
            $errors = new MessageBag(['errorlogin' => 'Email hoặc mật khẩu không đúng']);
            return redirect()->back()->withInput()->withErrors($errors);
        }

        //var_dump(Auth::attempt(['Email' => $email, 'password' =>$password]));
        //var_dump(Auth::loginUsingId($user[0]->id));
        //Auth::user());
    
        /*if( Auth::attempt(['Email' => $email, 'password' =>$password])) {
            return redirect()->route("postlogin");
        } else {
            $errors = new MessageBag(['errorlogin' => 'Email hoặc mật khẩu không đúng']);
            return redirect()->back()->withInput()->withErrors($errors);
        }*/

        
    }
}

