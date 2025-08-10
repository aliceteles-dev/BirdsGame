//show_debug_message("spawnei uma árvore!");

instance_create_layer(695, random_range(375, 430), "arvores", obj_arvore);



//Chamando o alarme novamente:

alarm[0] = game_get_speed(gamespeed_fps) * random_range(2, 5); //Aqui eu configurei o alarme para disparar
//em intervalos de tempo entre 2 a 5 segundos; porque o jogo roda a 60fps, ou seja a cada 60 frames, tenho o 
//tempo de um segundo; sabendo disso, chamamos a função game_get_speed, e em seguida dizemos a ela que ela deve
//"colher" s informação do fps do jogo e aplicá-la em sua função, ou seja: ela vale 1 segundo. Depois disso,
//chamo a função random_range, que permite que eu estabeleça um intervalo de operação, e a multiplico pela
//game_get_speed que está me dando um segundo, ou seja: o tempo em que as árvores vão spawnar ao longo do jogo
//vai sempre variar dentro de um intervalo de 2 a 5 segundos.