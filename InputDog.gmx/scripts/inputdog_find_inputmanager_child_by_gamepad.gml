///inputdog_find_inputmanager_child_by_gamepad(gamepadslot, directinput)
var SLOT = argument0;
var DIRECT_INPUT = argument1;

with(InputManager)
    if(gamepadSlot == SLOT && directInput == DIRECT_INPUT)
        return id;

show_debug_message("Input Manager child not found for gamepad slot "+string(SLOT));
return -1;
