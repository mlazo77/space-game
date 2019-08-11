/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
randomize();
lives=3;
margen_x=100;
margen_y=100;
init_game=false;
player_is_alive=true;
thescore=0;
enemy_1_spawn=true;
asteroid_spawn=true;
audio_stop_sound(music_start);
audio_play_sound(music_level_1,0,1);

repeat (5)
{
	
	ubi_x=choose(irandom_range(room_width,room_width+margen_x),irandom_range(0-margen_x,0));
	ubi_y=choose(irandom_range(room_height,room_height+margen_y),irandom_range(0-margen_y,0));
	instance_create_layer(ubi_x, ubi_y,"lyr_player",obj_enemy_1);
}

repeat (2)
{
	
	ubi_x=choose(irandom_range(room_width,room_width+margen_x),irandom_range(0-margen_x,0));
	ubi_y=choose(irandom_range(room_height,room_height+margen_y),irandom_range(0-margen_y,0));
	instance_create_layer(ubi_x, ubi_y,"lyr_player",obj_asteroid);
}
