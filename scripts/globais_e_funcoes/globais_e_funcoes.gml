///@description Globais
//function Script1(){

//}
//show_debug_overlay(true);

#region Variáveis Globais e Arrays

//Um ARRAY é uma variável capaz de armazenar vários valores ou dados.
//Criando um array no Game Maker:
//nome_da_variavel = [item_1, item_2, item_3, item_4... item_x];

global.perdeu = false;

//global.carcaravel = -3;

global.pontos = 0;

global.level = 1;

global.dinheiro = 0;

global.destino = asset_room;

global.transicao = false;

global.tocando_msc_inicio = false;

//Controlando com qual sprite o player vai jogar
global.boneco = spr_player;

//Armazenando os valores correspondentes a quantos pontos são necessários para passar de cada fase:
global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];

//Definindo qual item da lojinha está bloqueado
global.item_bloqueado = [false, true, true];

global.efeitos_ativos = true;

//global.vel_arvore = -2; não


#endregion




#region Funções

function you_lose()
{
	
	if(global.perdeu == true) exit;
	
	global.perdeu = true;

	global.pontos = 0;
	
	global.level = 1;
	
	global.destino = rm_inicio;
	
	vspeed = -3;
	//global.carcaravel = 0;
	//tentei programar toda a velocidade da árvore aqui e BUGUEI A PORRA DO JOGO
	//global.vel_arvore = 0;

	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_fundo", 0);
	layer_hspeed("bg_ref_arvores", 0);
	layer_hspeed("bg_agua", 0);
	layer_hspeed("bg_ref_agua", 0);


	alarm[0] = game_get_speed(gamespeed_fps) * 2;	
	
	//Criando a transição quando o player perde o jogo:
	layer_sequence_create("Transicao", 0, 0, sqn_transicao1);
	
}


function muda_tela()
{
	room_goto(global.destino);
	global.transicao = true;
	//audio_stop_all();
}


function fim_transicao()
{
	global.transicao = false;
}


function efeitos()
{
	layer_enable_fx("Folhas", global.efeitos_ativos);
	layer_enable_fx("peixe", global.efeitos_ativos);
}
	


#endregion

//function vel_level()
//{
//	if(global.pontos >= global.lista_pontos[global.level - 1])
//	{
//		layer_hspeed("bg_arvores", -1 -global.level);
//		layer_hspeed("bg_fundo", -1 - global.level);
//		layer_hspeed("bg_ref_arvores", -1 - global.level);
//		layer_hspeed("bg_agua", -1 - global.level);
//		layer_hspeed("bg_ref_agua", -0.5 - global.level);
//	}
	
//}



