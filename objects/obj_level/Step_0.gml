//show_debug_message(alarm[1]);

//Configurando a velocidade da contagem de pontos
if (!global.perdeu) 
{
	global.pontos += .1;
}
//else
//{
//	global.pontos = 0;
//}


//Codando a subida de níveis
//if (global.pontos >= 100 * global.level)

var _pontos_necessarios = global.lista_pontos[global.level - 1];

if(global.level < 9)
{
	if(global.pontos >= _pontos_necessarios)
	{
		global.level++;
		audio_play_sound(som_level_up, 2, false);
		layer_hspeed("bg_arvores", -global.level);
		layer_hspeed("bg_fundo", -global.level);
		layer_hspeed("bg_ref_arvores", -global.level);
		layer_hspeed("bg_agua", -global.level);
		layer_hspeed("bg_ref_agua", -global.level * 0.5);

	}
}

//vel_level();

//if(global.pontos == global.lista_pontos)
//{
//	global.level++;
//}