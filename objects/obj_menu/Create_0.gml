menu_x=x;
menu_y=y;
button_h=32;
//buttons
button[0]= "attack";
button[1]= "item";
button[2]= "defend";
button[3]= "flee";
buttons=array_length_1d(button);
menu_index = 0;
last_selected = 0;
audio_play_sound(sound1,1,0)
global.turn = 0
tmr = 5