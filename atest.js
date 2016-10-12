var flag = 1;
var write = "";
while (flag ==  1) {
	write = prompt("Write Something:","");
	console.log("You typed:" + write);
	if (write == "q")
		flag = 0 ;
}

console.log("Quit Program");