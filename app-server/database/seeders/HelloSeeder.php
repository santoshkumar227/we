<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Hello;
use Faker\Factory as Faker;

class HelloSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
            for($i = 1; $i<= 100; $i++){
            $hello = new Hello;
            $hello->user_id = "4";
            $hello->message = $faker->name;
            $hello->name = $faker->name;
            $hello->order = "9";

            /*
            
            $hello->user_id = $faker->id;
            $hello->message = "$faker->message;
            $hello->name = $faker->name;
            $hello->order = $faker->id;
            */

            $hello->save();
        }
    }
}
