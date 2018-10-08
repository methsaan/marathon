#include <iostream>

using namespace std;

int addTwo(int x, int y){
	return x+y;
}
void setTo24(int *x){
	*x = 24;
}
int main(int argc, char **argv){
        // pass by value
	cout << addTwo(12, 24) << endl;

	int a=55;
	cout << a << endl;

        // pass by reference
	setTo24(&a);
	cout << a << endl;
}
