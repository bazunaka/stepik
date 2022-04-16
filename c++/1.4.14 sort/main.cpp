#include <iostream>

using namespace std;

int main()
{
    int a, b, c, x1, x2, x3;
    cin >> a >> b >> c;
    x1 = (a < b) ? a : b;
    x1 = (x1 < c) ? x1 : c;
    x3 = (a > b) ? a : b;
    x3 = (x3 > c) ? x3 : c;
    x2 = (a + b + c) - (x1 + x3);
    cout << x1 << " " << x2 << " " << x3 << endl;
    return 0;
}