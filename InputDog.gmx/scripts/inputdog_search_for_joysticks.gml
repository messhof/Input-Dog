///inputdog_search_for_joysticks()
if(gamepadSlot != -1)
{
    if(!joystick_exists(gamepadSlot))
    {
        gamepadSlot = -1;
        show_debug_message("joystick disconnected");
    }
}
else
{
    gamepadSlot = inputdog_find_empty_joystick_slot();
    if(gamepadSlot != -1)
        show_debug_message("found joystick (slot "+string(gamepadSlot)+")");
}
