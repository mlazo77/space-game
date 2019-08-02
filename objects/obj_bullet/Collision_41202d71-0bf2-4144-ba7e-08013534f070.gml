/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
with (other)
{
	hp-=1;
	repeat(20)
	{
	instance_create_layer(x,y,"lyr_bullet",obj_enemy_2_part);
	}
}
instance_destroy();