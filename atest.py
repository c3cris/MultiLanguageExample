import sys




if __name__ == '__main__':
  flag =     1
  write = ""
  while    flag ==  1:
    print(       "Write Something:")
    write = input("") if sys.version_info >= (3,0) else raw_input("")
    print(       "You typed:" + write)
    if    write ==     "q":
      flag=0


  print(       "Quit Program")