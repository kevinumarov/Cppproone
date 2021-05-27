// Created by Kevin, March 22,2021
// Student number: 201739103
// Introduction to Programming with C++
/// Exercise 1.10
/// Chapter 1.

/* (Average sales in grams) Assume a vendor sells 6 kilograms of grocery in 15 minutes and
 * 30 minutes and 30 seconds. Write a program that displays the average sale in grams per hour
  (Note that 1 kilogram is 1000 grams).
  1 kg = 1000 grams
  1 hour = 60 minutes

 */

// Pseudo code
// I. Including the header files
// II. declare variable and assign values
// III. Convert given kg into grams
// IV. Convert sales in kg/minutes to gram/hour
// V. Display the result on console
/// actual code here for implementation
#include <iostream>
using namespace std;
int main() {
    int as = 60 / 15;
    int salesinhour = as * 6000;
    cout << " The average sales is"<<salesinhour<<"grams in hour"<<endl;
    return 0;
}
