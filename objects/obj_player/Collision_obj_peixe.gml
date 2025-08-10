//instance_destroy();

if(!global.perdeu)
{
global.dinheiro ++;
}

//Quando eu colido com um objeto, a instância dele fica salva nesse "other"
//se eu não colocar esse other, o player é que será destruído;
//se eu colocar obj_peixe e houver vários peixes na sala, todos eles serão destruídos.

var _pitch = random_range(0.7, 1.3);

instance_destroy(other);
audio_play_sound(som_coletavel, 1, false, , , _pitch);