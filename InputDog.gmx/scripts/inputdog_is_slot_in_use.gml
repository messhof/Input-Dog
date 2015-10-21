///inputdog_is_slot_in_use(SLOT,dirctInput)
var SLOT = argument0;
var DIRECT_INPUT = argument1;

with(InputManager)
    if(gamepadSlot == SLOT and directInput == DIRECT_INPUT)
        return true;
        
return false;
