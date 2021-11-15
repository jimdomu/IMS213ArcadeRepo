draw_set_halign(fa_top);
draw_set_halign(fa_left)

// set x position, y position of text
var xpos = 40;
var ypos = room_height - 630;
// draw the text on the screen
draw_text(xpos,ypos, "Time: " + string(floor(time_left)));
// set the color and size of the font
draw_set_color(c_white);
draw_set_font(font_score);