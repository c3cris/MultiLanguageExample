package main

import "fmt"


func main() {
     flag := 1;
var input string
   for flag   ==    1 {
   fmt.Println(  "Write Something:")
     fmt.Scanln(&input)
     fmt.Printf( "You typed: %s\n", input)
     if input      ==      "q" {
      flag=0
     }
   }
   fmt.Println("Quit Program")
}
