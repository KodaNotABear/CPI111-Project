draw_set_font(Invasion2000);

text_alpha -= 0.01;

draw_text_ext_transformed_color(765, 130, text_string, 80, 10000, 0.2, 0.2, 0, text_color, text_color, text_color, text_color, text_alpha)
draw_text_ext_transformed_color(610, 330, text_string2, 80, 10000, 0.15, 0.15, 0, text_color, text_color, text_color, text_color, text_alpha)
draw_text_ext_transformed_color(610, 520, text_string3, 80, 1000, 0.15, 0.15, 0, text_color, text_color, text_color, text_color, text_alpha)
draw_text_ext_transformed_color(970, 710, text_string4, 80, 10000, 0.14, 0.14, 0, text_color, text_color, text_color, text_color, text_alpha)
draw_text_ext_transformed_color(970, 395, text_string5, 80, 10000, 0.13, 0.13, 0, text_color, text_color, text_color, text_color, text_alpha)

if(text_alpha == 0) {
	text_alpha = 1
}