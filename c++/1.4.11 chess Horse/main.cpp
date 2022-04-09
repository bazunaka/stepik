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
    else if ((c - a == 1 || c - a == -1) && (d - b == 2 || d - b == -2))
    {
        cout << "YES" << endl;
    }
    else
    {
        cout << "NO" << endl;
    }
    return 0;
}