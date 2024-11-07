draw_sprite(spr_battery_bar_bg, 0, 1250, 20)
draw_sprite_part(spr_battery_fill, 0, 0, 0, (battery/battery_max) * battery_bar_width, battery_bar_height , 1250, 20)
draw_sprite(spr_battery_bar, 0, 1250, 20)

draw_set_halign(fa_right)

draw_text_ext_transformed(1345, 18, string(ceil(battery)) + "%", 1, 10000, 0.15, 0.15, 0)