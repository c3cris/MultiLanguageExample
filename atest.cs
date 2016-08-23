using static System.Console;
class atest
{
public static void Main()
{

  int flag = 1;
  string write;
  while (  flag ==  1 ){
    WriteLine(   "Write Something:");
    write = ReadLine();
    WriteLine(   "You typed:" + write);
    if (  write ==     "q"){
      flag=0;
    }
  }
  WriteLine(   "Quit Program");

}}