

//Falando pra ele desenhar o preço que aquela ave custa
draw_set_font(fnt_loja);
draw_text(x + 5, y + 50, valor);


//Desenhando a caixa embaixo do pássaro - A ORDEM DO CÓDIGO IMPORTA!!

draw_sprite_ext(spr_lojinha, bloqueado, x, y, 1.6, 1.6, 0, c_white, 1);
draw_self();
draw_sprite(spr_icone_peixe, 0, x - 10, y + 60);



draw_set_font(-1);