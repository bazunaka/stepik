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

    if (x == 0 || y == 0)
    {
        result = 0;
        cout << result << endl;
    }
    else
    {
        int min_x, min_y;
        min_x = (abs(0 - x) < abs(min - x)) ? abs(0 - x) : abs(min - x);
        min_y = (abs(0 - y) < abs(max - y)) ? abs(0 - y) : abs(max - y);
        result = (min_x < min_y) ? min_x : min_y;
        cout << result << endl;
    }

    return 0;
}