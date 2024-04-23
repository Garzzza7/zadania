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
        if (*(vec.begin()) != *(vec.begin() + 1))
        {
            cout << "YES\n";
        }
        else
        {

            bool flag = false;
            for (int i = 2; i < vec.size(); i++)
            {
                if (vec[i] % vec[0] != 0)
                {
                    flag = true;
                    break;
                }
            }
            if (flag)
            {
                cout << "YES\n";
            }
            else
                cout << "NO\n";
        }
    }
    return 0;
}
