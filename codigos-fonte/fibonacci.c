//Fibonacci para C

#include <stdio.h>

struct elementos {	
	//Certamente há maneiras mais elegantes de representar um inteiro de 64 bits.
	long int a;
	long int b;
	long int ac;
};

int fibonacci(int termos){
	struct elementos valores = {0, 1, 0};

	for (int idx = 0; idx < termos; idx++){
		printf("%li\n", valores.a);
		valores.ac = valores.a + valores.b;
		valores.a = valores.b;
		valores.b = valores.ac;
	}
	return 0;
}

int main(){
	int result = fibonacci(64);
	return 0;
}
