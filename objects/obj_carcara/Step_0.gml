//global.carcaravel = hspeed;4


if(global.perdeu)
{
	hspeed = 0;
	image_speed = 0;
}
else
{
	hspeed = -3 - global.level;
}

if(x <= -64)
instance_destroy();