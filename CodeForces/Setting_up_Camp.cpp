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
        int a, b, c;
        cin >> a >> b >> c;
        // int res=a+b/3+b%3+(c-(b%3))/3;
        int res;
        if (b % 3 != 0 && (b % 3 + c) < 3)
        {
            res = -1;
        }
        else
        {
            int rest = ((c + (b % 3)) % 3) == 0 ? 0 : 1;
            res = a + (b / 3) + ((c + (b % 3)) / 3) + rest;
        }
        cout << res << '\n';
    }

    return 0;
}
