// Created by Kevin, March 22,2021
// Student number: 201739103
// Introduction to Programming with C++
/// Exercise 1.8
/// Chapter 1.

/* (Area and perimeter of an equilateral triangle) Write a program that displays the area and
 perimeter of an equilateral triangle that has its three sides as 9.2, using the following formula:
area = 1.732 * (side1)2/ 4 perimeter = 3 * side1
 */

// Pseudo code
// I. Including the header files
// II. declare variable and assign values
// III. Calculate values using arithmetic operators
// IV. Area = 1.732*((9.2*9.2) / 4)
// V. Perimeter = 3 * 9.2
/// actual code for implementation
#include <iostream>
using namespace  std;
int main() {
    float side1 = 9.2;
    float area = 1.732 * ((side1 * side1) / 4);
    float perimeter = 3 * side1;
    cout<<" The area is: " << area << endl;
    cout << "The perimeter is :" <<perimeter <<endl;
    return 0;
}
