<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User; // Assuming you have a User model
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Str;
use App\Models\Hello;

class AuthController extends Controller
{
    public function registerUser(Request $request)
    {
        try {
            $validator = Validator::make($request->all(), [
                'name' => 'required',
                'email' => 'required|email',
                'password' => 'required'
            ]);
            if ($validator->fails()) {
                return response()->json(['status' => 'fail', 'message' => $validator->errors()->all()]);
            } else {
                $data = $request->All();
                User::create([
                    'name' => $data['name'],
                    'email' => $data['email'],
                    'password' => bcrypt($data['password']),
                ]);
                return response()->json(array('status' => true, 'msg' => 'User Created Successfully'), 200);
            }
        } catch (\Exception $e) {
            return response()->json(array('message' => 'Failed to create User'), 500);
        }
    }

    public function login(Request $request)
    {
        // print_r($request->input());
        $credentials = $request->only('email', 'password');
        // print_r($credentials); // exit;
        try {
            $validator = Validator::make($request->all(), [
                'email' => 'required|email',
                'password' => 'required'
            ]);
            if ($validator->fails()) {
                return response()->json(['status' => 'fail', 'message' => $validator->errors()->all()]);
            } else {
                $data = $request->All();
                $email = $data['email'];
                $password = $data['password'];
                $user = User::where('email', $email)->where('password', $password)->first(); //bcrypt
                if($user->exists)
                {
                    $id = $user->getAttributes()['id'];
                    $name = $user->getAttributes()['name'];
                    $email = $user->getAttributes()['email'];
                    $password = $user->getAttributes()['password'];
                } else {
                    return response()->json(array('message' => "Your user doesn't exist"), 500);
                }
                return response()->json(array('status' => true, 'msg' => 'User Created Successfully', 'id' => "$id", 'name' => "$name" ,'email' => "$email", 'password' => "$password"), 200);
            }
        } catch (\Exception $e) {
            return response()->json(array('message' => "Your user doesn't  exist. Please try again"), 500);
        }
    }

    public function createnames(Request $request)
    {
        // print_r($request->input()); // exit;
        try {
            $validator = Validator::make($request->all(), [
                'user_id' => 'required',
                'message' => 'required',
                'name' => 'required',
                'order' => 'required'
            ]);
            if ($validator->fails()) {
                return response()->json(['status' => 'fail', 'message' => $validator->errors()->all()]);
            } else {
                $data = $request->all();
                Hello::create([
                    'user_id' => $data['user_id'],
                    'message' => $data['message'],
                    'name' => $data['name'],
                    'order' => $data['order'],
                ]);
                return response()->json(array('status' => true, 'msg' => 'Data saved Successfully'), 200);
            }
        } catch (\Exception $e) {
            return response()->json(array('message' => 'Failed to Save data'), 500);
        }
    }

    public function fetchdata()
    {
        $hellos = Hello::whereNull('deleted_at')
        ->orderBy('created_at', 'desc')
        ->where('order', 'desc')
        ->get();
            $hellos = Hello::whereNull('deleted_at')
                ->orderBy('created_at', 'desc')
                ->get();
        return response()->json(array('status' => true, 'msg' => 'retrieved Successfully', 'data' => $hellos), 200);
    }

    public function deletemessages(Request $request)
    {
        // $hello = Hello::find($request->input('id'));
        // if ($hello) {
        //     $hello->delete();
        // }
        $timestamp = date('Y-m-d H:i:s');
        $hello = Hello::where('id', $request->input('id'))->update(['deleted_at' => $timestamp]);
        if ($hello) {
            $hello->update();
        }
    }
}
