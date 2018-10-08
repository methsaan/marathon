public class functions {

        // define function to add 2 integers
	public static int addTwo(int x, int y) {
		return x+y;
	}

        //define a function that does not need input variables
        public static void printSomething() {
                System.out.println("Hello you are in function printSomething");
        }

        /* main function to call
           add function
        */
	public static void main(String[] args) {
		int a = addTwo(10, 40);
		System.out.println(a);

                // calling function that does not need input
                printSomething();
	}
}
