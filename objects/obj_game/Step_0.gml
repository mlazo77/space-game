/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (asteroid_spawn)
{
	alarm[1]=irandom_range(30*5,30*10);
	asteroid_spawn=false;
}

if (enemy_1_spawn)
{
	alarm[0]=irandom_range(30*5,30*7);
	enemy_1_spawn=false;
}

if (enemy_2_spawn)
{
	alarm[4]=irandom_range(30*10,30*20);
	enemy_2_spawn=false;
}

if (enemy_3_spawn)
{
	alarm[5]=irandom_range(30*20,30*30);
	enemy_3_spawn=false;
}

if (!player_is_alive)
{
	if (lives>0)
	{
		alarm[2]=60;
	}
	else{
		init_game=true;
	}
	player_is_alive=true;
}

if (init_game)
{
	alarm[3]=90;
	init_game=false;
}
