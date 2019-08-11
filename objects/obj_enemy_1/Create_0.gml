/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
tipo = 1;
disparo = false;
cooldown=0;

if (tipo==1)
{
	hp=irandom_range(1,2);
	spd=irandom_range(2,4);;
	sprite_index=spr_enemy_1;
	if (instance_exists(obj_player))
	{
		move_towards_point(obj_player.x, obj_player.y,spd);
	}
	else
	{
		move_towards_point(irandom_range(0,room_width), irandom_range(0,room_height),spd);
	}

}
