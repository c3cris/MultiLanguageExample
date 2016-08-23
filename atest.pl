





 $flag =     1;
 $write = "";
  while ( $flag ==  1 ){
    print        "Write Something:\n";
    $write = <>;
    print        "You typed:". $write;
    if(  $write eq     "q\n"){
     $flag=0;
    }
  }
  print        "Quit Program";

