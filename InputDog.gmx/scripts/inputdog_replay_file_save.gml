lastFrameRecorded = replayFrame;

var f = file_text_open_write(replayFilename);
file_text_write_string(f, ds_map_write(replayLog));
file_text_writeln(f);
file_text_write_string(f,string(lastFrameRecorded));
file_text_close(f);
show_debug_message("saved "+replayFilename+" to file");
