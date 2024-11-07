draw_set_font(Invasion2000);

text_alpha -= 0.01;
draw_text_ext_transformed_color(780, 430, text_string, 0, 10000, 0.2, 0.2, 0, text_color, text_color, text_color, text_color, text_alpha)

if(text_alpha == 0) {
	text_alpha = 1
	draw_text_ext_transformed_color(780, 430, text_string, 0, 10000, 0.2, 0.2, 0, text_color, text_color, text_color, text_color, text_alpha)
}