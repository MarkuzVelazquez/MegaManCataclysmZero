/*Este script no tiene argumentos, su funcion es checar las acciones del teclado*/
//Definir teclas..
switch(argument0)
{
case false:
//Teclas de movimiento
KEY_UP     =  keyboard_check(vk_up);
KEY_RIGHT  =  keyboard_check(vk_right);
KEY_DOWN   =  keyboard_check(vk_down);
KEY_LEFT   =  keyboard_check(vk_left);

//Teclas de accion
KEY_Z      =  keyboard_check(ord("Z"));
KEY_X      =  keyboard_check(ord("X"));
KEY_C      =  keyboard_check(ord("C"));
break;

case true:
//Teclas de movimiento
KEY_UP     =  keyboard_check_direct(vk_up);
KEY_RIGHT  =  keyboard_check_direct(vk_right);
KEY_DOWN   =  keyboard_check_direct(vk_down);
KEY_LEFT   =  keyboard_check_direct(vk_left);

//Teclas de accion
KEY_Z      =  keyboard_check_direct(ord("Z"));
KEY_X      =  keyboard_check_direct(ord("X"));
KEY_C      =  keyboard_check_direct(ord("C"));
break;
}

//Teclas de movimiento precionadas
PRESS_UP     =  keyboard_check_pressed(vk_up);
PRESS_RIGHT  =  keyboard_check_pressed(vk_right);
PRESS_DOWN   =  keyboard_check_pressed(vk_down);
PRESS_LEFT   =  keyboard_check_pressed(vk_left);

//Soltar teclas de movimiento
RELEAS_UP     =  keyboard_check_released(vk_up);
RELEAS_RIGHT  =  keyboard_check_released(vk_right);
RELEAS_DOWN   =  keyboard_check_released(vk_down);
RELEAS_LEFT   =  keyboard_check_released(vk_left);



//Teclas de accion precionadas
PRESS_Z  = keyboard_check_pressed(ord("Z"));
PRESS_X  = keyboard_check_pressed(ord("X"));
PRESS_C  = keyboard_check_pressed(ord("C"));

//Soltar teclas de accion
RELEAS_Z  = keyboard_check_released(ord("Z"));
RELEAS_X  = keyboard_check_released(ord("X"));
RELEAS_C  = keyboard_check_released(ord("C"));

