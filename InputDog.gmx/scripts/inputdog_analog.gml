///inputdog_analog(input,player_optional)
/*
    returns the analog value of an axis (gamepad/joystick only)
*/
var INPUT = argument[0];
var PLAYER = 1;
var INPUT_MANAGER = InputManager;

if(argument_count>1)
{
    PLAYER = argument[1];
    INPUT_MANAGER = inputdog_find_inputmanager_child_by_player(PLAYER);
}

return ds_map_find_value(INPUT_MANAGER.inputsDown, INPUT);
