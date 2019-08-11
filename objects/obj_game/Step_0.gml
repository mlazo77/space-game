/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (asteroid_spawn)
{
	alarm[1]=irandom_range(30*4,30*6);
	asteroid_spawn=false;
}

if (enemy_1_spawn)
{
	alarm[0]=irandom_range(30*1,30*5);
	enemy_1_spawn=false;
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
