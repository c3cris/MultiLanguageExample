 #!/bin/bash
 




        flag=1;
      writex="";
  while [ $flag -eq 1 ]; do
    echo         "Write Something:";
    read write
    echo         "You typed: $write";
    if [ $write ==     "q" ]; then
      flag=0;
    fi
done
  echo         "Quit Program";