// Display time  using modulo operator
#include <iostream>
using namespace std;
int main() {
    int seconds;
    cout <<"Enter an integer for seconds:";
    cin >> seconds;
    int minutes = seconds / 60;
    int remainingSeconds = seconds % 60;
    cout << seconds <<" second is " <<minutes << " minutes and " << remainingSeconds << " seconds" <<endl;
    return 0;
}
