draw_sprite(spr_battery_bar_bg, 0, 1150, 20)
draw_sprite_part(spr_battery_fill, 0, 0, 0, (battery/battery_max) * 200, 50, 1148, 15)
draw_sprite(spr_battery_bar, 0, 1150, 20)

draw_set_halign(fa_right)

draw_text_ext_transformed(1345, 18, string(ceil(battery)) + "%", 1, 10000, 0.3, 0.3, 0)

draw_sprite_ext(spr_crinkled_can, 0, 1230, 85, 2.5, 2.5, 0, c_white, 1)
draw_text_ext_transformed(1345, 67, string(score) +  " / " + string(totalTrash), 1, 10000, 0.3, 0.3, 0)