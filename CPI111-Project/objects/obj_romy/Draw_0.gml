draw_self()

draw_sprite(spr_battery_bar_bg, 0, obj_romy.x - 50, obj_romy.y - 50)
draw_sprite_part(spr_battery_fill, 0, 0, 0, (battery/battery_max) * battery_bar_width, battery_bar_height , obj_romy.x - 51, obj_romy.y - 52)
draw_sprite(spr_battery_bar, 0, obj_romy.x - 50, obj_romy.y - 50)

draw_text(obj_romy.x + 20,obj_romy.y - 54, string(ceil(battery)) + "%")