/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
// spd= choose(1,5)
if (instance_exists(obj_player))
{
//	move_towards_point(obj_player.x, obj_player.y,spd);
	if ((tipo==1)or(tipo==3))
	{
		disparo=choose(true,false,false,false,false);
		if (disparo)
		{
			if (cooldown<1)
			{
				instance_create_layer(x,y,"lyr_bullet",obj_bullet_enemy);
				cooldown=300;
			}
		}
	}
}

image_angle = direction;

if (hp<=0)
{
	with (obj_game) thescore+=5;
	audio_sound_pitch(snd_death,random_range(0.8,1.2));
	audio_play_sound(snd_death,0,0);
	instance_destroy();
}

cooldown -= 1;

if ((x<0-200)or(y<0-200)or(x>room_width+200)or(y>room_height+200))
{
	instance_destroy();
}