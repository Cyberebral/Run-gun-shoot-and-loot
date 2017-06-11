x += sp
y += sp

if x>sprite_get_width(spr) {x = 0}
if y>sprite_get_width(spr) {y = 0}


draw_sprite_tiled(spr_blue,0,x,y)
draw_sprite_tiled_ext(spr,0,x,y,1,1,c_white,a)
