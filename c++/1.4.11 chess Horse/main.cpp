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
    else if ((abs(c - a) == 1 && abs(d - b) == 2) || (abs(c - a) == 2 && abs(d - b) == 1))
    {
        cout << "YES" << endl;
    }
    else
    {
        cout << "NO" << endl;
    }
    return 0;
}