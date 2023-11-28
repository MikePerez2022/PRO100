/// @description Insert description here
// You can write your code in this editor
if (global.isStarted && global.BUTTON_COUNT >= 10) {
    global.isStarted = false;
	global.BUTTON_COUNT = 0;
	global.buttonSequence = 0;
    oButton.sprite_index = sButton_Deactive; 

}  
if (global.completed) {
	instance_destroy(oDoor)
	oButton.sprite_index = sButton_Active
	
}