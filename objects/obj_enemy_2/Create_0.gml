/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
tipo = 1;
disparo = false;
cooldown=0;

if (tipo==1)
{
	hp=irandom_range(10,15);
	spd=irandom_range(2,4);;
	if (instance_exists(obj_player))
	{
		move_towards_point(0, obj_player.y,spd);
	}
	else
	{
		move_towards_point(0, room_height/2,spd);
	}

}
