/// Compute area with constatns
#include <iostream>
using namespace std;
int main() {
    const double PI = 3.14159;
    double radius;
    cout <<"Enter a radius :";
    cin>>radius;
    double area = radius * radius * PI;
    cout<<"Area is:" << area << endl;
    return 0;
}
