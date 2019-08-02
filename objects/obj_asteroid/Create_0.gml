/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
tipo = 2;
disparo = false;
cooldown=0;
rotacion = choose(-1,1,-5,5);

if (tipo==2)
{
	hp=1;
	spd=choose(6,9);
	sprite_index=spr_asteroid;
	image_angle= irandom_range(0,359);
	if (instance_exists(obj_player)) move_towards_point(obj_player.x, obj_player.y,spd);

}
