if !global.myturn{
// Movement input
var h = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var v = keyboard_check(ord("S")) - keyboard_check(ord("W"));
var sprint = keyboard_check(vk_shift)

// Normalize diagonal
if (h != 0 || v != 0) {
    var length = point_distance(0, 0, h, v);
    h /= length;
    v /= length;
}

// Apply movement
if sprint spd = 5
else spd =2.5
x += h * spd;
y += v * spd;

// Clamp to room or level bounds
x = clamp(x, 0, room_width);
y = clamp(y, 0, room_height);

// colisions
// Invincibility frames
if (iframes > 0) {
    iframes--;
    image_alpha = 0.5;
} else {
    image_alpha = 1;
}}
if hp <= 0
{room_goto(Death_screen)}
global.PlayerX = x
global.PlayerY = y
if global.myturn
{x=global.Player_Battle_X
y=global.Player_Battle_Y}
//animation
if keyboard_check(ord("D")) face = 1
if  keyboard_check(ord("A")) face = -1
if face = 1
{image_xscale=1}
if face = -1 
{image_xscale=-1}