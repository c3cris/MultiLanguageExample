// package atestjava;
import java.util.Scanner; 
import static java.lang.System.out;
public class atest {
public static void main(String[] args) {
  Scanner scan = new Scanner(System.in);
  int flag = 1;
  String write = "";
  while (flag == 1){
    out.println( "Write Something:");
    write = scan.next();
    out.println( "You typed:" + write);
    if (write.equals("q") ){
      flag = 0;
    }
  }
  out.println( "Quit Program");
  scan.close();
}}


