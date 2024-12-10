text_alpha = 1.0
text_color = c_white

text_string = "Use        to move."
text_string2 = "Pick up all pieces of trash."
text_string3 = "Pick up     to restore your battery bar."
text_string4 = "Interact with the appliance to complete the level."
text_string5 = "Avoid any humans that might see you!"

if(room == titleScreen) {
	audio_pause_all()
	audio_play_sound(mus_title_screen, 1, true)
}