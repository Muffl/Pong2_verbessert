/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben

isPlaying = true;

randomize();
obj_ball.hspeed = choose(-obj_ball.geschwindigkeit, obj_ball.geschwindigkeit);


//Spiele Sound ab

audio_play_sound(snd_round_start,10,false);