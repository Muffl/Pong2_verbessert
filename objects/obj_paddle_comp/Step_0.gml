/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben

//Wenn Ball unter dem Schläger des Comp

var diff;

if(obj_gamecontrol.isPlaying == true)
{

	// Ball ist unter Computerschläger
	if (obj_ball.y > y)
	{
	
	
		diff = obj_ball.y - y;
		if (diff > reaktionszeit)
		{
			vspeed = 5;	
		}
	
	
	
	}


	//Wenn Ball über dem Ball des Comp
	if (obj_ball.y < y)
	{
		//diff = y - obj_ball.y;
		diff = obj_ball.y + y;
		if (diff > reaktionszeit)
		{
			vspeed = -5;
		}
	}
}	

else
{
	//Wenn nicht gspielt bringe Schläger in die Mitte
	y =room_height /2
}

//Koordinaten eingrenzen
y = clamp(y,sprite_height / 2,room_height - (sprite_height/2))