//Quando eu clicar nele, quero que:
//sua escala X diminua e a Y aumente em 20%

image_xscale = escala_x * .8;
image_yscale = escala_y * 1.2;


//Modificando as variáveis da fonte
//Diminuindo a escala x em 20%
x_fonte = 0.8;
//Aumentando a escala y em 20%
y_fonte = 1.2;

if(global.transicao == false)
{
	layer_sequence_create("Transicao", 0, 0, sqn_transicao1);
	//room_goto(rm_gameplay); NÃO

	room_goto(destino);
	
	global.transicao = true;
}
	
	
	
	
	