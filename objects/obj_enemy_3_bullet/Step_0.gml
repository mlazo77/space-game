/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
// spd= choose(1,5)

//image_angle = direction;

if (hp<=0)
{
	with (obj_game) thescore+=1;
	audio_sound_pitch(snd_death,random_range(0.8,1.2));
	audio_play_sound(snd_death,0,0);
	instance_destroy();
}

cooldown -= 1;
image_angle+=rotacion;

if ((x<0-200)or(y<0-200)or(x>room_width+200)or(y>room_height+200))
{
	instance_destroy();
}