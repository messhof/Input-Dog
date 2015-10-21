///inputdog_find_empty_joystick_slot()
var SLOT;
for(SLOT=1; SLOT<=2; SLOT+=1)
    if(joystick_exists(SLOT))
    {
        if(not inputdog_is_slot_in_use(SLOT,directInput))
        {
            return SLOT;
        }
    }

return -1;
