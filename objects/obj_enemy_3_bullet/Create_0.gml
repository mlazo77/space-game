/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
tipo = 2;
disparo = false;
cooldown=0;
rotacion = choose(-1,1,-5,5);

if (tipo==2)
{
	hp=1;
	spd=7;

	image_angle= irandom_range(0,359);
	
	if (instance_exists(obj_player))
	{
		move_towards_point(obj_player.x+irandom_range(-10,10), obj_player.y+irandom_range(-10,10),spd);
	}

}
