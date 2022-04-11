#include <iostream>

using namespace std;

int main()
{
    int n, m, k;
    cin >> n >> m >> k;
    int multiply = n * m;
    int min;
    if (n < m)
    {
        min = n;
    }
    else
    {
        min = m;
    }
    if (k > multiply || k < min)
    {
        cout << "NO" << endl;
    }
    else if (n == k || m == k)
    {
        cout << "YES" << endl;
    }
    else if (k % n == 0 || k % m == 0)
    {
        cout << "YES" << endl;
    }
    else
    {
        cout << "NO" << endl;
    }
    return 0;
}
