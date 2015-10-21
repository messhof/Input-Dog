///inputdog_get_gamepad_string(input)
switch(argument0)
{
    case gp_axislh: return "gp_axislh"; break;
    case gp_axislv: return "gp_axislv"; break;
    case gp_axisrh: return "gp_axisrh"; break;
    case gp_axisrv: return "gp_axisrv"; break;
    
    case gp_face1: return "face_1"; break;
    case gp_face2: return "face_2"; break;
    case gp_face3: return "face_3"; break;
    case gp_face4: return "face_4"; break;
    case gp_padd: return "pad_d"; break;
    case gp_padl: return "pad_l"; break;
    case gp_padr: return "pad_r"; break;
    case gp_padu: return "pad_u"; break;
    case gp_shoulderl: return "l_bump"; break;
    case gp_shoulderlb: return "l_trig"; break;
    case gp_shoulderr: return "r_bump"; break;
    case gp_shoulderrb: return "r_trig"; break;
    case gp_stickl: return "joy_l"; break;
    case gp_stickr: return "joy_r"; break;
    case gp_start: return "start"; break;
    case gp_select: return "select"; break;
    
    case inputdog_gp_left_stick_down: return "L_joy_d"; break;
    case inputdog_gp_left_stick_left: return "L_joy_l"; break;
    case inputdog_gp_left_stick_right: return "L_joy_r"; break;
    case inputdog_gp_left_stick_up: return "L_joy_u"; break;
    case inputdog_gp_left_trigger: return "l_trig"; break;
    
    case inputdog_gp_right_stick_down: return "R_joy_d"; break;
    case inputdog_gp_right_stick_left: return "R_joy_l"; break;
    case inputdog_gp_right_stick_right: return "R_joy_r"; break;
    case inputdog_gp_right_stick_up: return "R_joy_u"; break;
    case inputdog_gp_right_trigger: return "r_trig"; break;
    
    default: return "unknown "+string(argument0); break;
}
