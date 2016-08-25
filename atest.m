
#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
@autoreleasepool {
  int flag = 1;
  char write[200];
  while (  flag ==  1 ){
    NSLog(      @"Write Something:");
    scanf("%s", write);
    NSLog(      @"You typed: %s" , write);
    if(strcmp(write,       "q") == 0){
      flag=0;
    }
  }
  NSLog(      @"Quit Program");
    
}
return 0;
}



