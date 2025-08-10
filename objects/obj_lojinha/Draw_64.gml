//Fazendo ele desenhar o ícone do coletável
draw_sprite_ext(spr_icone_peixe, 0, 85, 110, 3, 3, 0, c_white, 1);
//Definindo a fonte
draw_set_font(fnt_botao);
//Fazendo ele desenhar o texto da quantidade de coletáveis que eu tenho
draw_text(130, 100, global.dinheiro);
//Resetando a fonte
draw_set_font(-1);