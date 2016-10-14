object multilang {




def main(args: Array[String]): Unit = {
  var flag = 1
  var write = ""
  while (  flag ==  1) {
    println(     "Write Something:")
    write = scala.io.StdIn.readLine("")
    println(     "You typed:" + write)
    if (      write ==     "q") {
      flag=0
    }
  }
}
}

