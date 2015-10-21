///inputdog_load_custom_controls()
if(file_exists(inputdog_get_custom_controls_file()))
{
    var f = file_text_open_read(inputdog_get_custom_controls_file());
    
    ds_map_read(customKeys, file_text_read_string(f));
    file_text_readln(f);
    ds_map_read(customGamepadInputs, file_text_read_string(f));
    file_text_readln(f);
    directInput = real(file_text_read_string(f));
    file_text_close(f);
}
