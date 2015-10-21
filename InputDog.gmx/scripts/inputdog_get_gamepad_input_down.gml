///inputdog_get_gamepad_input_down(slot, directInput)

var SLOT = argument0;
var DIRECT_INPUT = argument1;
var INPUTS = ds_list_create();
ds_list_add(INPUTS, gp_face1);
ds_list_add(INPUTS, gp_face2);
ds_list_add(INPUTS, gp_face3);
ds_list_add(INPUTS, gp_face4);
ds_list_add(INPUTS, gp_select);
ds_list_add(INPUTS, gp_start);
ds_list_add(INPUTS, gp_shoulderl);
ds_list_add(INPUTS, gp_shoulderr);
ds_list_add(INPUTS, gp_shoulderlb);
ds_list_add(INPUTS, gp_shoulderrb);
ds_list_add(INPUTS, gp_stickl);
ds_list_add(INPUTS, gp_stickr);

ds_list_add(INPUTS, inputdog_gp_left_stick_up);
ds_list_add(INPUTS, inputdog_gp_left_stick_down);
ds_list_add(INPUTS, inputdog_gp_left_stick_left);
ds_list_add(INPUTS, inputdog_gp_left_stick_right);

ds_list_add(INPUTS, inputdog_gp_right_stick_up);
ds_list_add(INPUTS, inputdog_gp_right_stick_down);
ds_list_add(INPUTS, inputdog_gp_right_stick_left);
ds_list_add(INPUTS, inputdog_gp_right_stick_right);

ds_list_add(INPUTS, inputdog_gp_left_trigger);
ds_list_add(INPUTS, inputdog_gp_right_trigger);

ds_list_add(INPUTS, gp_padd);
ds_list_add(INPUTS, gp_padu);
ds_list_add(INPUTS, gp_padl);
ds_list_add(INPUTS, gp_padr);

var i;
var INPUT_DOWN = -1;
    
for(i=0; i<ds_list_size(INPUTS); i++)
{
    var INPUT = ds_list_find_value(INPUTS,i);
    if(inputdog_check_gamepad_input(SLOT,INPUT,DIRECT_INPUT) > 0.5)
    {
        INPUT_DOWN = INPUT;
        break;
    }
}

ds_list_destroy(INPUTS);
return INPUT_DOWN;
