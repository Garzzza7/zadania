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
        sort(vec.begin(), vec.end());
        int res = max(abs(vec[(vec.size() / 2)] - vec[(vec.size() / 2) - 1]), abs(vec[(vec.size() / 2)] - vec[(vec.size() / 2) + 1]));
        if (vec.size() == 1)
        {
            cout << 1 << "\n";
        }
        else if (vec[(vec.size() / 2) - 1] == vec[vec.size() / 2] || vec[(vec.size() / 2) + 1] == vec[vec.size() / 2])
        {
            cout << 1 << "\n";
        }
        else
        {
            cout << res + 1 << "\n";
        }
    }
    return 0;
}
