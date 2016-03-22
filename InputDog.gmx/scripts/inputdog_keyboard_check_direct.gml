///inputdog_keyboard_check_direct(ord)

/*
    this will check in direct mode
    when possible (on windows)
*/
  
if(os_windows)
    return keyboard_check_direct(argument0);
else
    return keyboard_check(argument0);
