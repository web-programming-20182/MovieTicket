namespace App\Http\Controllers;

use Auth;
use Illuminate\Http\Request;
use App\User;

class UserController extends Controller
{
    public function getRegister()
    { 
      $user = Auth::user();
      $active_sidebar = 'active';
        return view('admin.edit', compact('user'))->with('p',$active_sidebar);
    }

    public function postRegister(Request $request)
    {
      $request->validate(
            [
                'username' => 'required|max:25|min:6|unique:user,username',
                
                'email' => 'required|email|max:25|unique:user,email',
               
            ],
            [
                'username.required' => 'Yêu cầu nhập tài khoản.',
                'username.unique' => 'Tài khoản đã tồn tại.',

                '
                'email.required' => 'Yêu cầu nhập email.',
                'email.unique' => 'Email đã tồn tại.',
                password.required' => 'Yêu cầu nhập password.',
                'password.unique' => 'pass  đã tồn tại.',
                
                
            ]
            $user =new User
            $user->username=$request->username;
            $user->email=$request->email;
            $user->email=bcypt($request->password);
        ]);
        return back()->with('status', 'Profile updated successful');
        );