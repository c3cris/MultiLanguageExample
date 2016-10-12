write <- "Hello"
flag <- 1

while (flag == 1) {
   write <- readline("Write Something:")
   print(paste0("You typed:", write))

   if("q" %in% write) {
      flag <-0
   } 
}
print("Quit Program")
