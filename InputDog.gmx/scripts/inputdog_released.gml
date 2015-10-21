///inputdog_released(input,player_optional)
var INPUT = argument[0];
var PLAYER = 1;
var INPUT_MANAGER = InputManager;

if(argument_count>1)
{
    PLAYER = argument[1];
    INPUT_MANAGER = inputdog_find_inputmanager_child_by_player(PLAYER);
}

    if( (ds_map_find_value(INPUT_MANAGER.inputsDown, INPUT) < INPUT_MANAGER.analogDownDeadzone)
       and (ds_map_find_value(INPUT_MANAGER.inputsDownLastFrame, INPUT) > INPUT_MANAGER.analogDownDeadzone))
       return true;
   
return false;
