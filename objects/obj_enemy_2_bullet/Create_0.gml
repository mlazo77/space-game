/// @description Direction definition
// Puede escribir su código en este editor
direction=point_direction(x,y,obj_player.x+irandom_range(1,5),obj_player.y+irandom_range(1,5));
direction=direction+ random_range(-4,4);
speed=irandom_range(5,7);
image_angle=direction;