#!/usr/bin/env escript
-module(atest).

main(_) ->
	processLines(),
	io:format("Quit Program\n").


processLines() ->
	Line = io:get_line("Write Something:\n"),

	io:format("You typed: ~s", [Line]),
	case Line of
		"q\n" -> ok;
		_     -> processLines()
	end.

