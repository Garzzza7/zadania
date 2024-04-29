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
        vector<int> vec(n + 1);
        for (int i = 1; i <= n; i++)
        {
            int a;
            cin >> a;
            vec[i] = a;
        }
        int minimum = INT32_MAX;
        for (int i = 1; i <= n; i++)
        {
            int curr = vec[i];
            int cnt = 0;
            while (curr != i)
            {
                curr = vec[curr];
                cnt++;
            }
            minimum = min(minimum, cnt);
        }
        if (minimum == 1)
        {
            cout << "2\n";
        }
        else
        {
            cout << "3\n";
        }
    }
    return 0;
}
