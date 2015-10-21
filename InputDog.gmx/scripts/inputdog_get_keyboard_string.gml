///getKeyboardString(key_code(ord))
var ORD = argument0;
var CHR = chr(ORD);

switch(ORD)
{
    case vk_control: return "ctrl"; break;
    case vk_space: return "space"; break;
    case vk_shift: return "shift"; break;
    case vk_lshift: return "l_shift"; break;
    case vk_rshift: return "r_shift"; break;
    case vk_alt: return "alt"; break;
    case vk_enter: return "enter"; break;
    case vk_escape: return "esc"; break;
    
    case vk_decimal: return "."; break;
    case vk_delete: return "delete"; break;
    
    case vk_add: return "+"; break;
    case vk_subtract: return "-"; break;
    case vk_multiply: return "*"; break;
    case vk_divide: return "/"; break;
    
    case vk_numpad0: return "NUM_0"; break;
    case vk_numpad1: return "NUM_1"; break;
    case vk_numpad2: return "NUM_2"; break;
    case vk_numpad3: return "NUM_3"; break;
    case vk_numpad4: return "NUM_4"; break;
    case vk_numpad5: return "NUM_5"; break;
    case vk_numpad6: return "NUM_6"; break;
    case vk_numpad7: return "NUM_7"; break;
    case vk_numpad8: return "NUM_8"; break;
    case vk_numpad9: return "NUM_9"; break;
    
    case vk_left: return "left"; break;
    case vk_right: return "right"; break;
    case vk_up: return "up"; break;
    case vk_down: return "down"; break;
}

return CHR;
