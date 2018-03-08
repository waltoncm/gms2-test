var l709CED81_0;
l709CED81_0 = keyboard_check_pressed(vk_enter);
if (l709CED81_0)
{
	audio_play_sound(sound0, 0, 0);



	room_goto_next();
}