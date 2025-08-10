if(!global.perdeu)
{
	image_xscale += .1;
	image_yscale += .1;


	image_alpha = lerp(image_alpha, 0, 0.2);

	hspeed = -2;
	vspeed = -3;

	if(image_alpha == 0.1) instance_destroy();
}




