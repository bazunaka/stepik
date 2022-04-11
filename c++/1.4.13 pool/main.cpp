#include <iostream>

using namespace std;

int main()
{
    int n, m, x, y;
    cin >> n >> m >> x >> y;
    int min, max;
    if (n < m)
    {
        min = n;
        max = m;
    }
    else
    {
        min = m;
        max = n;
    }
    int result;
    if (min - y < max - x)
    {
        result = min - y;
        cout << result << endl;
    }
    else if (x == 0 || y == 0)
    {
        result = 0;
        cout << result << endl;
    }
    else
    {
        result = max - y;
        cout << result << endl;
    }

    return 0;
}