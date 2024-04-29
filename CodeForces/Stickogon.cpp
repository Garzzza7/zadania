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
        vector<int> vec;
        for (int i = 0; i < n; i++)
        {
            int a;
            cin >> a;
            vec.push_back(a);
        }
        vec.push_back(INT32_MAX);
        sort(vec.begin(), vec.end());
        int cnt = 0;
        int res = 0;
        for (int i = 0; i < vec.size() - 1; i++)
        {
            cnt++;
            if (vec[i] != vec[i + 1])
            {
                if (cnt >= 3)
                {
                    res++;
                }
                cnt = 0;
            }
        }
        cout << res << "\n";
    }
    return 0;
}
