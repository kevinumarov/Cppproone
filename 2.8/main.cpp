/// Created by Kevin
/// Class Assignment
/// Listing 2.8
/// page 66
// Listing 2.8 give a program that converts a Fahrenheit degree to Celsius using the formula
// celsius = (5/9)(fahrenheit - 32)
// assigning the variables first
#include <iostream>
using namespace std;
int main() {
// Enter a degree in Fahrenheit
double fahrenheit;
cout << "Enter a degree in Fahrenheit: ";
cin >> fahrenheit;
// Obtain a celsius degree by using the formula given above
double celsius =(5.0 / 9) *(fahrenheit-32);
cout << "Fahrenheit " << fahrenheit << " is " <<celsius<< " in Celsius" << endl;

    return 0;
}
