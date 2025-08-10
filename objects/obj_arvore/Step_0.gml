//hspeed = -1;

//if (global.perdeu) global.vel_arvore = 0; NÃO!!!!!!!!!!!!!!!!!!!!!
if (global.perdeu) hspeed = 0;
else
{
	hspeed = -2 - global.level;
}

if(x <= -83)
instance_destroy();