/// @description Insert description here
// You can write your code in this editor


if (keyboard_check_pressed(vk_f4)) {
    if (!window_get_fullscreen()) {
        window_set_fullscreen(true);
    } else {
        window_set_fullscreen(false);
    }
}

if(camera_get_active() == -1) return;

view_set_visible(0, true);
var bsw = view_wview[view_current];

if(Obj_Player.x > bsw)
{
	view_set_visible(0, false);
	view_set_visible(1, true);
}

if(Obj_Player.x < bsw)
{
	view_set_visible(1, false);
	view_set_visible(0, true);
}