//draw_text_ext_transformed()


//draw_text_transformed(47, 34, string(global.pontos), 4, 4, 0);

//configurando a minha fonte
draw_set_font(fnt_01);

//var _pontos = round(global.pontos);

draw_text(47, 34, "Pontos " + string(round(global.pontos)));


//Desenhando o level
var _meio_da_tela = window_get_width() / 1.3;
show_debug_message(_meio_da_tela);
//draw_text(_meio_da_tela, 16, global.level);

//Desenhando o level a partir de um sprite

#region jeito troncho (sem conhecimento) de fazer a subida de level

//(tentei fazer tudo sozinha antes de ver a aula)
//CHECAR STEP PARA VER A MANEIRA INTELIGENTE DE FAZER)

//Programando para o sprite mudar de acordo com os leveis
//if(global.pontos < 100)
//{
//	contando_level = 1;
//}
//else if(global.pontos < 200)
//{
//	contando_level = 2;	
//}
//else if (global.pontos < 300)
//{
//	contando_level = 3;
//}

//else if (global.pontos < 400)
//{
//	contando_level = 4;
//}

//else if (global.pontos < 500)
//{
//	contando_level = 5;
//}

//else if (global.pontos < 600)
//{
//	contando_level = 6;
//}

//else if (global.pontos < 700)
//{
//	contando_level = 7;
//}

//else if (global.pontos < 800)
//{
//	contando_level = 8;
//}

//else if (global.pontos < 900)
//{
//	contando_level = 9;
//}

//else if (global.pontos < 1000)
//{
//	contando_level = 10;
//}


//draw_sprite(spr_level, contando_level, _meio_da_tela, 45);
#endregion

//Alterando o desenho da sprite através de código
draw_sprite_ext(spr_level, global.level, _meio_da_tela, 45, 2, 2, 0, c_white, 1);

//Fazendo ele desenhar a quantidade de pontos necessária para que eu suba de level
//(isso ajuda a debugar o jogo)
//draw_text(47, 80, global.lista_pontos[global.level - 1]);


//Resetando a minha fonte:
draw_set_font(-1);


