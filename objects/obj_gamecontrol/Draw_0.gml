/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben

//Fonst festlegen

draw_set_font(fnt_score);

//Textausrichtung, ohne diese Befehle ist der Text nicht richtig platziert
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Punktestand Spieler

draw_text(room_width/2 - 100 ,96,punktestandSpieler)

//Punktestand Computer
draw_text(room_width/2 + 100 ,96,punktestandComputer)