#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

int mex(vector<int> &vec, int l, int r)
{
    vector<bool> f(vec.size() + 1, false);
    for (int i = l; i <= r; i++)
    {
        if (vec[i] <= vec.size())
        {
            f[vec[i]] = true;
        }
    }
    int mex = 0;
    while (f[mex])
    {
        ++mex;
    }
    return mex;
}

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
        vector<int> prefmex;
        vector<int> sufmex;
        for (int i = 0; i < n; i++)
        {
            int a;
            cin >> a;
            vec.push_back(a);
        }
        for (int i = 0; i < n; i++)
        {
            int a = mex(vec, 0, i);
            prefmex.push_back(a);
        }
        for (int i = 0; i < n; i++)
        {
            int a = mex(vec, i, n - 1);
            sufmex.push_back(a);
        }
        bool flag = false;
        int mid;
        int pref, suf;
        for (int i = 0; i < n; i++)
        {
            if (prefmex[i] == sufmex[i + 1])
            {
                // pref = prefmex[i];
                // suf = sufmex[i];
                flag = true;
                if (i + 1 >= n)
                {
                    flag = false;
                }
                mid = i;
                break;
            }
        }
        if (flag)
        {
            cout << "2\n";
            cout << 1 << " " << mid + 1 << "\n";
            cout << mid + 2 << " " << n << "\n";
        }
        else
        {
            cout << "-1\n";
        }
    }
    return 0;
}
