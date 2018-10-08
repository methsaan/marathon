#include <stdio.h>

/* Pass by value */
int addTwo(int x, int y) {
	return x+y;
}

/* Pass by reference */
void setTo20(int *x) {
	*x = 20;
}

int main(int argc, char *argv) {

        /* pass by value */
	printf("%d\n", addTwo(10, 30));

        /* pass by reference */
	int a = 35;
	setTo20(&a);

	printf("%d\n", a);
}
