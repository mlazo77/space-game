/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
tipo = 1;
disparo = false;
cooldown=0;

if (tipo==1)
{
	hp=irandom_range(3,5);
	spd=irandom_range(1,5);;
	sprite_index=spr_enemy_1;
	if (instance_exists(obj_player)) move_towards_point(obj_player.x, obj_player.y,spd);

}
