/// @description Insert description here
// You can write your code in this editor
kLeft = keyboard_check(vk_left);
kRight = keyboard_check(vk_right);
kUp = keyboard_check(vk_up);
kDown = keyboard_check(vk_down);

//horizantal movement
var hmove = kRight - kLeft;
x += hmove * hspd;

//vertical movements
var vmove = kDown - kUp;
y += vmove * vspd;



