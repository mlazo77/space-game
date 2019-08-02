/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if ((x<0)or(y<0)or(x>room_width)or(y>room_height))
{
	instance_destroy();
}
image_alpha += -0.01;

if (image_alpha<=0){
	instance_destroy();
}
image_angle+=1;