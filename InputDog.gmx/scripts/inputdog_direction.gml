///inputdog_direction(up,down,left,right,player_optional)

var INPUT_UP = argument[0];
var INPUT_DOWN = argument[1];
var INPUT_LEFT = argument[2];
var INPUT_RIGHT = argument[3];
var PLAYER = 1;
var INPUT_MANAGER = InputManager;

if(argument_count<4)
    return -1;

if(argument_count>4)
{
    PLAYER = argument[4];
    INPUT_MANAGER = inputdog_find_inputmanager_child_by_player(PLAYER);
}

if(point_distance(0,0, -inputdog_analog(INPUT_LEFT,PLAYER)+inputdog_analog(INPUT_RIGHT,PLAYER),
                            -inputdog_analog(INPUT_UP,PLAYER)+inputdog_analog(INPUT_DOWN,PLAYER)) == 0) 
    return -1;

return point_direction(0,0, -inputdog_analog(INPUT_LEFT,PLAYER)+inputdog_analog(INPUT_RIGHT,PLAYER),
                            -inputdog_analog(INPUT_UP,PLAYER)+inputdog_analog(INPUT_DOWN,PLAYER));
