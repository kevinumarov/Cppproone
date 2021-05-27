//
// Created by Umarov Kuvonchbek on 2021/04/04.
//
#include <iostream>
using namespace std;
int main(){
   int number1, number2, number3, number4;
    cout<<"Enter four numbers:";
    cin>>number1>> number2 >> number3>> number4;
    int average  = (number1 + number2 + number3+number4) / 4;
    cout<<"The average of "<< number1<<" "<< number2<<" " << number3<< " "<< number4 << " is :"<<average<< endl;
    return 0;
}

