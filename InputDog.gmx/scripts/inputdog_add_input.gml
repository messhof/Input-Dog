///inputdog_add_input(input_as_string,default_keycode_as_ord, default_gamepad_input_as_const)
var INPUT = argument0;
var DEFAULT_KEYCODE = argument1;
var DEFAULT_GAMEPAD_INPUT = argument2;

ds_list_add(inputs, INPUT);
ds_map_add(defaultKeys, INPUT, DEFAULT_KEYCODE);
ds_map_add(defaultGamepadInputs, INPUT, DEFAULT_GAMEPAD_INPUT);
