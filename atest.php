<?php





 $flag =     1;
 $write = "";
  while ( $flag ==  1 ){
    print        "Write Something:\n";
    $write = stream_get_line(STDIN, 1024, PHP_EOL);
    print        "You typed:". $write."\n";
    if(  $write ==     "q"){
     $flag=0;
    }
  }
  print        "Quit Program\n";



  