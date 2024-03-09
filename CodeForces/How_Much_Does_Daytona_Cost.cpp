#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin >> t;
    while (t--)
    {
        int n, k;
        cin >> n >> k;
        vector<int> vec;
        for (int i = 0; i < n; i++)
        {
            int a;
            cin >> a;
            vec.push_back(a);
        }
        if (find(vec.begin(), vec.end(), k) != vec.end())
        {   
            cout<<"YES\n";
        }
        else
        {
            cout<<"NO\n";
        }
    }
    return 0;
}
