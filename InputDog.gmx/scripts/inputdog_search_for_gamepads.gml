///inputdog_search_for_gamepads()
if(gamepadSlot != -1)
{
    if(!gamepad_is_connected(gamepadSlot))
    {
        gamepadSlot = -1;
        show_debug_message("gamepad disconnected");
    }
}
else
{
    gamepadSlot = inputdog_find_empty_gamepad_slot();
    if(gamepadSlot != -1)
        show_debug_message("found gamepad");
}
