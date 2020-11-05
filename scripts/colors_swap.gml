
//Outlines
global.frame_0 = make_color_rgb(5,5,5);
global.frame_1 = make_color_rgb(176,16,48); //charging 1
global.frame_2 = make_color_rgb(216,64,96); //charging 2
global.frame_3 = make_color_rgb(255,96,176); //charging 3

//Change color
global.frame_c1 = make_color_rgb(96,208,224);
global.frame_c2 = make_color_rgb(64,96,248);
global.head_c1 = make_color_rgb(0,0,0);
global.head_c2 = make_color_rgb(96,208,224);
global.body_c1 = make_color_rgb(64,96,248);
global.body_c2 = make_color_rgb(0,0,0);

if (argument0 == 'charging1') {global.frame = global.frame_1;}
if (argument0 == 'charging2') {global.frame = global.frame_2;}
if (argument0 == 'charging3') {global.frame = global.frame_3;}

if (argument0 == 'charged1')
{
    global.frame = global.frame_c1;
    global.head = global.head_c1;
    global.body = global.body_c1;
}
if (argument0 == 'charged2')
{
    global.frame = global.frame_c2;
    global.head = global.head_c2;
    global.body = global.body_c2;
}


if (argument0 == 'normal')
{
    global.frame = global.frame_0;
    global.head = global.head_w10;
    global.body = global.body_w10;
}
