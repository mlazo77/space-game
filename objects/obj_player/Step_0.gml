// Movimiento
if (keyboard_check(vk_right))
{
	x= x+4;
}
else if (keyboard_check(vk_left))
{
	x= x-4;
}
else if (keyboard_check(vk_up))
{
	y= y-4;
}
else if (keyboard_check(vk_down))
{
	y= y+4;
}

image_angle = point_direction(x,y,mouse_x,mouse_y);

// Disparo
if (mouse_check_button(mb_left))
{
	if (coolddown<1)
	{
		instance_create_layer(x,y,"lyr_bullet",obj_bullet);
		audio_sound_pitch(snd_shoot,random_range(0.8,1.2));
		audio_play_sound(snd_shoot,10,0);
		coolddown=10;
	}
}
if (hp<=0)
{
	obj_game.player_is_alive=false;
	instance_destroy();
	lives-=1;
}
coolddown = coolddown-1;