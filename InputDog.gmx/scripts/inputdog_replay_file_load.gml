if(not file_exists(replayFilename))
{
    show_debug_message("replay file "+replayFilename+" could not be found");
    return false;
}
var f = file_text_open_read(replayFilename);
var s = file_text_read_string(f);
file_text_readln(f);
lastFrameRecorded = real(file_text_read_string(f));
file_text_close(f);

ds_map_clear(replayLog);
ds_map_read(replayLog,s);

show_debug_message("loaded "+replayFilename);

return true;
