import 'dart:io';

void main() {
  while(true) {
    stdout.write("Write Something: ");
    var write = stdin.readLineSync();
    print("You wrote: " + write);
    if (write == "q") {
      break;
    }
  }
}
