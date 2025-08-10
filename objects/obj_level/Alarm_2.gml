
var _meu_y = random_range(26, 312);
var _meu_tempo = game_get_speed(gamespeed_fps) * random_range(10, 15);

instance_create_layer(672, _meu_y, "peixe", obj_peixe);

alarm[2] = _meu_tempo