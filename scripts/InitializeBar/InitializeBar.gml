// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function InitializeBar(){
	// Set targetNumber to a random value between 0 and 9
	target_number = irandom(slots - 1);

	// Reset slider position
	x = current_bar * room_width / bars;

	// Allow the slider to move again
	slider_stopped = false;
}