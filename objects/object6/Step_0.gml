/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7008231A
/// @DnDArgument : "key" "vk_enter"
var l7008231A_0;
l7008231A_0 = keyboard_check_pressed(vk_enter);
if (l7008231A_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 217C553B
	/// @DnDParent : 7008231A
	room_goto_next();
}