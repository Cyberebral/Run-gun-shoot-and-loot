draw_sprite(sprite_index, image_index, x, y)
if debug {
	draw_text(0,0,string(gamepad_axis_value(con,gp_axislh)))
	draw_text(0,20,string(gamepad_axis_value(con,gp_axislv)))
	draw_text(0,40,string(gamepad_axis_value(con,gp_axisrh)))
	draw_text(0,60,string(gamepad_axis_value(con,gp_axisrv)))	
	draw_text(0,80,"dpad up = " +string(gamepad_button_check(con,gp_padu)))	
	draw_text(0,100,"dpad right = " + string(gamepad_button_check(con,gp_padr)))	
	draw_text(0,120,"dpad down = " + string(gamepad_button_check(con,gp_padd)))	
	draw_text(0,140,"dpad left = " + string(gamepad_button_check(con,gp_padl)))	
	draw_text(0,160,string(gamepad_get_description(con)))
	draw_text(0,180,string(gamepad_button_check(con,gp_face1)))	
	draw_text(0,200,string(gamepad_button_check(con,gp_face2)))	
	draw_text(0,220,string(gamepad_button_check(con,gp_face3)))	
	draw_text(0,240,string(gamepad_button_check(con,gp_face4)))	
	draw_text(0,260,string(gamepad_button_value(con,gp_shoulderlb)))
	draw_text(0,280,string(gamepad_button_value(con,gp_shoulderrb)))	
		
}