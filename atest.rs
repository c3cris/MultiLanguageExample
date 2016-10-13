use std::io;


fn main() {
  let stdin = io::stdin();
  let
  mut flag = 1;
  let write = &mut String::new();
  while    flag ==  1  {
    println!(    "Write Something:");
    write.clear(); stdin.read_line(write).ok();
    print!(    "You typed: {}", write);
    if        write ==     "q\n" {
      flag=0;
    }
  }
  print!(    "Quit Program");

}