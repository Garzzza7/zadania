#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin >> t;
    while (t--)
    {
        int n, a, b;
        cin >> n >> a >> b;
        if (2 * a >= b)
        {
            if (n % 2 == 0)
            {
                cout << b * (n / 2) << '\n';
            }
            else
            {
                cout << b * ((n - 1) / 2) + a<< '\n';
            }
        }
        else
        {
            cout << n * a << '\n';
        }
    }

    return 0;
}
