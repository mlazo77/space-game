/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
tipo = 1;
disparo = false;
cooldown=0;

if (tipo==1)
{
	hp=irandom_range(15,20);
	spd=1;
	if (instance_exists(obj_player))
	{
		move_towards_point(0, obj_player.y,spd);
	}
	else
	{
		move_towards_point(0, room_height/2,spd);
	}

}
