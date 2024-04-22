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
        int a, b, l;
        cin >> a >> b >> l;
        set<int> res;
        for (int x = 0; x <= 20; x++)
        {
            for (int y = 0; y <= 20; y++)
            {
                if ((l / (pow(a, x) * pow(b, y))) >= 0 && (l / (pow(a, x) * pow(b, y))) == (int)(l / (pow(a, x) * pow(b, y))))
                {
                    res.insert(l / (pow(a, x) * pow(b, y)));
                }
            }
        }
        cout << res.size() << "\n";
    }
    return 0;
}
