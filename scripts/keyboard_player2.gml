/*Este script no tiene argumentos, su funcion es checar las acciones del teclado*/

//Definir teclas..
//Teclas de movimiento
KEY_UP     =  keyboard_check(ord("W"));
KEY_RIGHT  =  keyboard_check_direct(ord("D"));
KEY_DOWN   =  keyboard_check(ord("S"));
KEY_LEFT   =  keyboard_check_direct(ord("A"));

//Teclas de movimiento precionadas
PRESS_UP     =  keyboard_check_pressed(ord("W"));
PRESS_RIGHT  =  keyboard_check_pressed(ord("D"));
PRESS_DOWN   =  keyboard_check_pressed(ord("S"));
PRESS_LEFT   =  keyboard_check_pressed(ord("A"));

//Soltar teclas de movimiento
RELEAS_UP     =  keyboard_check_released(ord("W"));
RELEAS_RIGHT  =  keyboard_check_released(ord("D"));
RELEAS_DOWN   =  keyboard_check_released(ord("S"));
RELEAS_LEFT   =  keyboard_check_released(ord("A"));

//Teclas de accion
KEY_Z      =  keyboard_check(ord("O"));
KEY_X      =  keyboard_check_direct(ord("P"));
KEY_C      =  keyboard_check_direct(ord("´"));

//Teclas de accion precionadas
PRESS_Z  = keyboard_check_pressed(ord("O"));
PRESS_X  = keyboard_check_pressed(ord("P"));
PRESS_C  = keyboard_check_pressed(ord("´"));

//Soltar teclas de accion
RELEAS_Z  = keyboard_check_released(ord("O"));
RELEAS_X  = keyboard_check_released(ord("P"));
RELEAS_C  = keyboard_check_released(ord("´"));
