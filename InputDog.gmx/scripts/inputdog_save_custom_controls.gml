///inputdog_save_custom_controls()
var f = file_text_open_write(inputdog_get_custom_controls_file());

file_text_write_string(f, ds_map_write(customKeys));
file_text_writeln(f);
file_text_write_string(f, ds_map_write(customGamepadInputs));
file_text_writeln(f);
file_text_write_string(f, string(directInput));

file_text_close(f);
