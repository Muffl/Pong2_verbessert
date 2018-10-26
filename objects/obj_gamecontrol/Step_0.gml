/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben


//Punkt für den Spieler

if (obj_ball.x > room_width)
{
	punktestandSpieler += 1;
	obj_ball.x = room_width /2;
	obj_ball.y = room_height /2;
	
	//Beende den Satz
	isPlaying = false;
	
	//Starte Alarm neu
	alarm[0] = 3 * room_speed;
	
	//Spiele Sound ab

audio_play_sound(snd_score,10,false);
}



// Punkt für den Computer

if (obj_ball.x < 0)
{
	punktestandComputer += 1;
	obj_ball.x = room_width /2;
	obj_ball.y = room_height /2;
	
	//Beende den Satz
	isPlaying = false;
	
	//Starte Alarm neu
	alarm[0] = 3 * room_speed;
	
	//Spiele Sound ab

audio_play_sound(snd_score,10,false);
}

if (!isPlaying)  //Bedeutet es wird geprüft ob die Variable false ist
{
	//Setze Ball zurück
	obj_ball.x = room_width /2;
	obj_ball.y = room_height /2;
	
	//Setze Ball Speed zurück
	obj_ball.hspeed = 0;
	obj_ball.vspeed = 0;
	
}