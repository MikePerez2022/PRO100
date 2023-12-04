/// @description Insert description here
// You can write your code in this editor

// Draw the bars from top to bottom
for (var i = 0; i < bars; i++) {
    draw_rectangle(0, i * room_height / bars, room_width, (i + 1) * room_height / bars, false);
}

// Calculate the position of the current slot
var slot_position = (target_number + 0.5) * room_height / bars;

// Draw the slider
draw_rectangle(room_width / 2 - 10, slot_position - 10, room_width / 2 + 10, slot_position + 10, true);











