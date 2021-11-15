/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_top);
draw_set_halign(fa_center);

// set x position, y position of text
var xpos = 400 ;
var ypos = room_height - 725;
// draw the text on the screen
draw_text(xpos,ypos, "You lost to Ralph!");
// set the color and size of the font
draw_set_color(c_yellow);
draw_set_font(font_win);

var xpos1 = 400 ;
var ypos1 = room_height - 650;
draw_text(xpos1,ypos1, "Better luck next time...");
draw_set_color(c_yellow);
draw_set_font(font_win);
