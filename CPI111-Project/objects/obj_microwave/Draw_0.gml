draw_self()

if(within_range && !interacted && score == 10) {
	draw_text_ext_transformed(obj_romy.x + 50, obj_romy.y - 30, "Press      to Interact", 1, 10000, 0.1, 0.1, 0)
	draw_sprite(spr_tutorial_e, 0, obj_romy.x - 16, obj_romy.y - 26)
}
else if(within_range && !interacted && score < 10) {
	draw_text_ext_transformed(obj_romy.x + 45, obj_romy.y - 30, "Collect more trash.", 1, 10000, 0.1, 0.1, 0)
}