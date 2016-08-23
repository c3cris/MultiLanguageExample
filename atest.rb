





  flag =     1
  write = ""
  while  flag == 1
    puts         "Write Something:"
    write = gets
    puts         "You typed:" + write
    if  write ==     "q\n"
      flag = 0
    end
  end
  puts         "Quit Program"