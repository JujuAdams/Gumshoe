show_debug_message("array version:");
show_debug_message(gumshoe("", "txt", false));
show_debug_message("struct version:");
show_debug_message(gumshoe("", "txt", true));
show_debug_message("struct version with value generator:");
show_debug_message(gumshoe("", "txt", true, , function(directory, file, extension, index) {
	return directory + file; // the full path to the file
}));
show_debug_message("end.");