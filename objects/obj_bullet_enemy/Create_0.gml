/// @description Direction definition
// Puede escribir su código en este editor
direction=point_direction(x,y,obj_player.x,obj_player.y);
direction=direction+ random_range(-4,4);
speed=irandom_range(5,7);
image_angle=direction;