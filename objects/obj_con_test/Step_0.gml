hmove = gamepad_axis_value(con,gp_axislh)
vmove = gamepad_axis_value(con,gp_axislv)

hspeed = hmove * sp * (60 / room_speed)
vspeed = vmove * sp * (60 / room_speed)
