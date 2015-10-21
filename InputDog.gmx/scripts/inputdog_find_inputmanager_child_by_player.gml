///inputdog_find_inputmanager_child_by_player(playerslot)
var PLAYER = argument0;

with(InputManager)
    if(playerSlot == PLAYER)
        return id;

show_debug_message("Input Manager child not found for player "+string(PLAYER));
return -1;
