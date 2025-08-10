//show_debug_message("spawnei um carcará!");

var _meu_tempo = game_get_speed(gamespeed_fps) * random_range(5, 10);
var _meu_y = random_range(55, 180)

instance_create_layer(695, _meu_y, "carcara", obj_carcara);


alarm[1] =  _meu_tempo