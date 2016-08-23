#include <iostream>
#include <string>
using namespace std;
int main()
{
  
  int flag = 1;
  std::string write;
  while (  flag ==  1 ){
    std::cout << "Write Something:\n";
    std::cin >> write;
    std::cout << "You typed:"<< write <<" \n";
    if (  write ==     "q"){
      flag=0;
    }
  }
  std::cout << "Quit Program";
  return 0;
}

