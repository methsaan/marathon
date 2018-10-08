/*
add two numbers
*/

// and again, this adds 2 numbers

package main

import (
    "fmt"
)

func addTwo (x int, y int) int {
    return x + y
}

func printSomething() {
     fmt.Println("Hello you are in function printSomething")
}

func main() {
    /*
     * setting total to 35+23
     */
    total := addTwo(35, 23)
    var total2 int = addTwo(35, 23)
    /*
     * print total and total2
     */
    fmt.Println(total)
    fmt.Println(total2)
    printSomething()
}
