/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
ubi_x=room_width+100;
ubi_y=room_height/2;
if instance_exists(obj_player) ubi_y=obj_player.y;
instance_create_layer(ubi_x, ubi_y,"lyr_player",obj_enemy_3);

enemy_3_spawn=true;