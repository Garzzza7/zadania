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
        int n;
        cin >> n;
        long long total = 0;
        bool flag = false;

        for (int i = 0; i < n; i++)
        {
            int a;
            cin >> a;
            total += a;
            if (a % 3 == 1)
            {
                flag = true;
            }
        }
        if (total % 3 == 0)
        {
            cout << 0 << '\n';
        }
        else if (total % 3 == 2)
        {
            cout << 1 << '\n';
        }
        else
        {
            if (flag)
            {
                cout << 1 << '\n';
            }
            else
            {
                cout << 2 << '\n';
            }
        }
    }
    return 0;
}
