#include <iostream>
using namespace std;

int main()
{
    int a, b, c, d;
    cin >> a >> b >> c >> d;
    if (a == b && c == d)
    {
        cout << "YES" << endl;
    }
    else if (a == c || b == d)
    {
        cout << "YES" << endl;
    }
    else if (b - d == a - c || b - d == -(a - c))
    {
        cout << "YES" << endl;
    }
    else
    {
        cout << "NO" << endl;
    }
    return 0;
}