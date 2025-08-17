var Damage = 10
draw_set_color(c_red)
if global.battle && global.myturn
{visible=true
	if (mouse_check_button_pressed(mb_left)) {
    if (point_in_rectangle(mouse_x, mouse_y, x, y, x + sprite_width, y + sprite_height)) {
		global.myturn = false
       with (global.current_enemy)
	   {hp-=Damage}
	   
    }
}}
else
{visible=false}