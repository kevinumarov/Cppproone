/// Created by Kevin
/// Class Assignment
/// Listing 2.8
/// page 73
/// SalesTax
#include <iostream>
using namespace std;
int main() {
double purchaseAmount;
cout<<"Enter purchase amount:";
cin >> purchaseAmount;
double tax = purchaseAmount * 0.06;
cout << "Sales tax is "<< static_cast<int>(tax *100) / 100<<endl;
double f =12.5;
int i = f;
cout <<"f is:"<<f<<endl;
cout<< "i is "<<i<<endl;
cout << ( 4 < 5 )<< endl;
cout << ( 5 < 3)<<endl;
cout << ( 4.9 <= 5)<<endl;
cout << (4 >= 3.6)<<endl;
cout << (4 == 4)<<endl;
cout << (5 != 1)<<endl;
cout <<"---------------------"<<endl;
bool b = true;
int t = b;
cout << b <<endl;
cout << t << endl;


return 0;
}
