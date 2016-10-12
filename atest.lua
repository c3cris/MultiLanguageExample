#!/usr/bin/env lua





io.write("Write Something:\n")

for l in io.lines() do


	io.write("You typed: ", l, "\n")
	if l == "q" then
		break
	end
	io.write("Write Something:\n")
end
io.write("Quit Program\n")
