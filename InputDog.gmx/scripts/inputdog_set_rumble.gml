///inputdog_set_rumble(val, player_optional)
var VAL = argument[0];
var INPUT_MANAGER = InputManager;

if(argument_count>1)
{
    PLAYER = argument[1];
    INPUT_MANAGER = inputdog_find_inputmanager_child_by_player(PLAYER);
}
 
with(INPUT_MANAGER)   
    rumble =  max(rumble, VAL);
