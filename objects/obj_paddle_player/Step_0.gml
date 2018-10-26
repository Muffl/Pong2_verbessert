/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben

//Fange Input ab und bewege Objekt


	if (keyboard_check(vk_up))
	{
		vspeed = -geschwindigkeit;
	}

	if (keyboard_check(vk_down))
	{
		vspeed = geschwindigkeit;
	}

	if (keyboard_check_released(vk_down) ||  keyboard_check_released(vk_up))
	{
		vspeed = 0;
	}

//Bringe Schläger zurück zur Mitte
		if (obj_gamecontrol.isPlaying = false)
		{
			y = room_height /2
		}
// Y-Koordinate eingrenzen

y = clamp(y,sprite_height / 2,room_height - (sprite_height/2))