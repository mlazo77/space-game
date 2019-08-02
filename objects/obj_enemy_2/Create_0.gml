/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
tipo = 1;
disparo = false;
cooldown=0;

if (tipo==1)
{
	hp=irandom_range(5,10);
	spd=irandom_range(2,6);;
	if (instance_exists(obj_player)) move_towards_point(0, obj_player.y,spd);

}
