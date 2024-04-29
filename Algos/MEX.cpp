#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

int mex(vector<int> &vec)
{
    vector<bool> f(vec.size() + 1, false);
    for (int i : vec)
    {
        if (i <= (int)vec.size())
        {
            f[i] = true;
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
    int n;
    vector<int> vec;
    for (int i = 0; i < n; i++)
    {
        int a;
        cin >> a;
        vec.push_back(a);
    }
    cout << mex(vec) << "\n";
    return 0;
}
