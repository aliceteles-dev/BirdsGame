draw_set_font(fnt_01);

//Informando que eu não quero que o ícone do peixe e a quantidade que eu coletei esteja visível
//durante a transição
if(global.transicao == true) exit;


draw_sprite_ext(spr_icone_peixe, 0, 85, 110, 3, 3, 0, c_white, 1);

draw_text(150, 80, global.dinheiro);

draw_set_font(-1);