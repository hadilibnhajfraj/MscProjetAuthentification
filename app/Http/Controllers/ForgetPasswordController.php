<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Mail\ForgetPasswordMail;
use App\Models\User;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Str;
use Symfony\Component\HttpFoundation\Response;

class ForgetPasswordController extends Controller
{
    public function forget(Request $request){
        if(!$this->validateEmail($request->email)){
          return $this->failedResponse();
        
        }
        $this->send($request->email);
        return $this->successResponse();
     
    }
    public function send($email){
        $token = $this->createToken($email);
        Mail::to($email)->send(new ForgetPasswordMail($token));
    }
    public function createToken($email){
        $oldToken = DB::table('password_resets')->where('email',$email)->first();
        if($oldToken){
            return $oldToken->token;
        }
        $token = Str::random(60);
        $this->saveToken($token , $email);
        return $token;
    }
    public function saveToken($token , $email){
         DB::table('password_resets')->insert([
             'email' => $email ,
             'token' => $token ,
             'created_at' => Carbon ::now()
         ]);
    }
    public function validateEmail($email){
        return !!User::where('email',$email)->first();
    }
    public function failedResponse(){
        return response()->json([
            'error' => 'Email doesnt exist'
        ], Response::HTTP_NOT_FOUND);
    }
    public function successResponse(){
        return response()->json([
            'data' => 'Check your email'
        ], Response::HTTP_OK);
    }
   
}
 