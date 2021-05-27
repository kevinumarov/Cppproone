// Created by Kevin, March 22,2021
// Student number: 201739103
// Introduction to Programming with C++
/// Exercise 1.9
/// Chapter 1.

/* (Area and perimeter of a square) Write a program that displays the area and perimeter of a square
 that has a side of 5.2 using the following formula:
           area = (side) to the power of two , namely side*side
           perimeter = 4 * side
 */

// Pseudo code
// I. Including the header files
// II. declare variable and assign values
// III. Calculate values using arithmetic operators
// IV. Area = (5.2 * 5.2)
// V. Perimeter = 4 * 5.2
/// actual code here for implementation
#include <iostream>
using namespace std;
int main() {
    float side = 5.2;
    float area = side * side;
    float perimeter = 4 * side;
    cout <<" The area of the square is: "<< area <<endl;
    cout << "The perimeter of the square is:"<<perimeter<<endl;
    return 0;
}
