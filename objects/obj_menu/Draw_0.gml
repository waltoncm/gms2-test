var i = 0;
repeat (buttons) {
	draw_set_font(font_main);
	draw_set_halign(fa_center);
	draw_set_color(c_gray)
	
	if(menu_index == i) draw_set_color(c_red);
	
	draw_text(menu_x, menu_y + button_h * i, button[i] )
	i++;
}
if (global.enhp <= 0){
	room_goto_previous()
}
if (global.hp < 0 ){
	game_restart()
}
	