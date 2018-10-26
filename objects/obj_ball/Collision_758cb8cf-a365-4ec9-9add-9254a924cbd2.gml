/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben

hspeed = -hspeed

// Ball ist über dem Mittelpunkt des Schläges

var diff; //lokale Variable

if (other.y	> y)			//other gibt uns die y Koordinate von dem Objekt mit dem wir kollidieren 
							// hier ist die y Koordinate des Schlägers (other.y) größer als die des Balls (y) 
{

	diff = other.y - y;
	vspeed = -diff * 0.1;		// durch -diff fliegt der ball in die entgegensgesetzte Richtung
}

// Ball ist unter dem Mittelpunkt des Schläges

if (other.y < y)
{
	//diff = other.y + y;			//andere Rechenweise
	//vspeed = -diff * 0.1;
	
	diff = y - other.y;
	vspeed = diff *0.1;
}
	
//Spiele Sound ab

audio_play_sound(snd_collision_paddle,10,false);