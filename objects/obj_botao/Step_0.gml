//Criando um efeito legal no botão com o lerp

image_xscale = lerp(image_xscale, escala_x, .05);

image_yscale = lerp(image_yscale, escala_y, .05);


//Primeiro eu vou criar uma variável para a escala x e outra para a escala y do texto, e vou
//fazer com que ela varie de acordo com os movimentos do botão.
//Em seguida, vou fazer elas lerparem de volta ao tamanho original NA MESMA VELOCIDADE EM QUE O BOTÃO LERPA)


//Fazendo as variáveis da fonte retomarem ao valor original
x_fonte = lerp(x_fonte, 1, 0.1);
y_fonte = lerp(y_fonte, 1, 0.1);



