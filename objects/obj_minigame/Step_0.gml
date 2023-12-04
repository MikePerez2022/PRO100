/// @description Insert description here
// You can write your code in this editor

// Move the slider
// Step Event of the Mini-Game Object

// Move the slider vertically
if (!slider_stopped) {
    y += slider_speed;

    // Calculate the position of the current slot
    var slot_position = (target_number + 0.5) * room_height / bars;

    // Check if the slider has reached the current slot
    if (y >= slot_position) {
        slider_stopped = true;
        guesses_remaining--;

        // Check if the guess is correct
        if (round(y / (room_height / bars)) - 1 == target_number) {
            // Correct guess, move to the next bar
            current_bar++;
            guesses_remaining = 3;

            if (current_bar < bars) {
                InitializeBar();
            } else {
                show_message("Congratulations! You won!");
            }
        } else if (guesses_remaining <= 0) {
            // Out of guesses, show a message and reset the bar
            show_message("Out of guesses. Try again!");
            InitializeBar();
        }
    }
}

// Space key press event
if (keyboard_check_pressed(vk_space)) {
    slider_stopped = true;
    
    // Check if the guess is correct
    if (round(x / (room_width / bars)) - 1 == target_number) {
        // Correct guess, move to the next bar
        current_bar++;
        guesses_remaining = 3;
        
        if (current_bar < bars) {
            InitializeBar();
        } else {
            show_message("Congratulations! You won!");
        }
    } else if (guesses_remaining <= 0) {
        show_message("Out of guesses. Try again!");
        InitializeBar();
    } else {
        guesses_remaining--;
    }
}










