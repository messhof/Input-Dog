///inputdog_find_empty_gamepad_slot()
var SLOT;
for(SLOT=0; SLOT<=gamepad_get_device_count(); SLOT+=1)
    if(gamepad_is_connected(SLOT))
    {
        if(not inputdog_is_slot_in_use(SLOT,directInput))
        {
            return SLOT;
        }
    }

return -1;
