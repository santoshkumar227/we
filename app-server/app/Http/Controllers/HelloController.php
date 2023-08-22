<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Hello;

class HelloController extends Controller
{
    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required|unique:hellos',
            'order' => 'required',
        ]);
    
        $hello = Hello::create([
            'name' => $request->input('name'),
            'order' => $request->input('order'),
        ]);
    
        return response()->json(['message' => 'Hello created successfully', 'data' => $hello], 201);    
    }

    public function update(Request $request, $id)
    {
        $request->validate([
            'name' => 'required|unique:hellos,name,' . $id,
            'order' => 'required',
        ]);
    
        $hello = Hello::findOrFail($id);
    
        $hello->name = $request->input('name');
        $hello->order = $request->input('order');
        $hello->save();
    
        return response()->json(['message' => 'Hello updated successfully', 'data' => $hello]);    
    }

    public function destroy($id)
    {
        $hello = Hello::findOrFail($id);
        $hello->delete();
        
        return response()->json(['message' => 'Hello deleted successfully']);
    }
}
