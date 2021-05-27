///Size of data types
// Demo

#include <iostream>
using namespace std;
int main() {
    cout << " Size of int:" <<sizeof(int)<<" bytes"<<endl;
    cout << " Size of short:" <<sizeof(short)<<" bytes"<<endl;
    cout << " Size of float:" <<sizeof(float)<<" bytes"<<endl;
    cout << " Size of double:" <<sizeof(double)<<" bytes"<<endl;
    cout << " Size of long: " <<sizeof(long)<<" bytes"<<endl;
    double area = 5.4;
    cout<< "The size of variable are:"<< sizeof(area) <<" bytes"<< endl;
    int age = 24;
    cout << "The size of variable age: "<< sizeof(age)<<" bytes"<< endl;
    return 0;
}
