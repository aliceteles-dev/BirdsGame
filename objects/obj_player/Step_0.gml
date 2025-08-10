//vspeed = 1;

//if(keyboard_check_pressed(vk_space))
//vspeed -= 1;

//APRENDENDO UM JEITO DIFERENTE DE FAZER - FÍSICA
gravity = .05;


if(global.perdeu)
{
	
	hspeed = -2;
	image_angle ++;
}
else if (y <= 7 || y >= 365)
{
	you_lose();
	
}

//show_debug_message(global.dinheiro);
show_debug_message(alarm[0])  
