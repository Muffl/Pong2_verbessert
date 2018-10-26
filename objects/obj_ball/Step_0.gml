/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben

//Aufbrall mit Wand

if (y < 0 || y > room_height)
{
	vspeed  = - vspeed
	
	//Spiele Sound ab

audio_play_sound(snd_collision_wall,10,false);
}
