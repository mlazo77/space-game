/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);
draw_text_colour(vx+10, vy+10, "LIVES: "+string(lives), c_lime, c_lime, c_lime, c_lime, 1);
hit_points=0;
if (instance_exists(obj_player))
{
	hit_points=obj_player.hp;
}
else
{
	hit_points=0;
}

draw_text_colour(vx+10, vy+50, "HP: "+string(hit_points), c_lime, c_lime, c_lime, c_lime, 1);
draw_text_colour(vx+10, vy+90, "SCORE: "+string(thescore), c_lime, c_lime, c_lime, c_lime, 1);
