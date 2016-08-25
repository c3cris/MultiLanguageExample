
#include "stdio.h"


int main(){

	int flag = 1;
	char write[200];
	while (  flag ==  1 ){
		printf(      "Write Something:\n");
		scanf("%199s", write);
		printf(      "You typed: %s\n",write);
		if(strcmp(write,       "q") == 0) {
			flag=0;
		}
	}
	printf(      "Quit Program");
	return 0;
}

