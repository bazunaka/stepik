#include <iostream>
#include <cmath>

using namespace std;

int main()
{
    int a, b, c, d;
    cin >> a >> b >> c >> d;
    if (a == c && b == d)
    {
        cout << "YES" << endl;
    }
    else if (abs(c - a) == 1 && abs(d - b) == 2)
    {
        cout << "YES" << endl;
    }
    else
    {
        cout << "NO" << endl;
    }
    return 0;
}