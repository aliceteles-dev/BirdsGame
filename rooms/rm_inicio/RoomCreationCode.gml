if(global.transicao == true)
{
	layer_sequence_create("Transicao", 0, 0, sqn_transicao2);
}

audio_stop_sound(som_msc_fundo);

if(global.tocando_msc_inicio == false)
{
audio_play_sound(som_inicio, 1, true, 1.5, 0.5);
global.tocando_msc_inicio = true;
}


efeitos();
	