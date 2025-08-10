//Fazendo ele se desenhar
draw_self();

//Escolhendo a fonte para ele escrever
draw_set_font(fnt_botao);
//Centralizando-o horizontalmente
draw_set_halign(1);
//Centralizando-o verticalmente
draw_set_valign(1);
//Alterando a sua cor (variável criada no variable definitions, para instâncias específicas colcadas dentro da room)
//draw_set_color(cor);

//Fazendo ele desenhar o texto definido na variável texto.
//draw_text(x, y, texto);

//Fazendo alterações na fonte de acordo com os movimentos do mouse
draw_text_transformed(x, y, texto, x_fonte, y_fonte, 0);

//Resetando o alinhamento horizontal
draw_set_halign(-1);
//Resetando o alinhamento vertical
draw_set_valign(-1);
//Resetando a fonte
draw_set_font(-1);
//Resetando a cor
draw_set_color(-1);