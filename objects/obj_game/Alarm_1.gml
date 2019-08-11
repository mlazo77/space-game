/// @description Asteroid Spawn
// Puede escribir su código en este editor
repeat (irandom_range(1,2))
{
	
	ubi_x=choose(irandom_range(room_width,room_width+margen_x),irandom_range(0-margen_x,0));
	ubi_y=choose(irandom_range(room_height,room_height+margen_y),irandom_range(0-margen_y,0));
	instance_create_layer(ubi_x, ubi_y,"lyr_player",obj_asteroid);
}

asteroid_spawn=true;
