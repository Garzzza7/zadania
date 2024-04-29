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
        for (int i = 1; i <= n; i++)
        {
            int a;
            cin >> a;
            vec.push_back(a);
        }
        bool flag = true;
        sort(vec.begin(), vec.end());
        reverse(vec.begin(), vec.end());
        if (vec[0] == vec[1])
        {
            int buffer = vec[1];
            vec[1] = vec[vec.size() - 1];
            vec[vec.size() - 1] = buffer;
            if (vec[0] == vec[1])
            {
                cout << "NO\n";
                continue;
            }
            cout << "YES\n";
            for (auto &&a : vec)
            {
                cout << a << " ";
            }
            cout << "\n";
        }
        else
        {
            cout << "YES\n";
            for (auto &&a : vec)
            {
                cout << a << " ";
            }
            cout << "\n";
        }
    }
    return 0;
}
