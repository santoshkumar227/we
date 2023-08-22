<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AuthController;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

// Route::resource('hellos', 'HelloController')->except(['create', 'edit']);
// Route::post('/register', 'AuthController@register');
// User registration route
// Route::match(['get', 'post'], '/register', [AuthController::class, 'registerUser']);

// User login route
Route::post('/login', [AuthController::class, 'login']);

Route::match(['get', 'post'], '/register', [AuthController::class, 'registerUser']);


Route::match(['get', 'post'], '/create', [AuthController::class, 'createnames']);

Route::match(['get', 'post'], '/displaydata', [AuthController::class, 'fetchdata']);

Route::post('/deletedata', [AuthController::class, 'deletemessages']);
