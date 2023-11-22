#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
// https://atcoder.jp/contests/practice2/tasks/practice2_a

const long long mod = 1000000007;
int vec[2000001];
int find_set(int v)
{
    if (vec[v] == v)
    {
        return v;
    }
    // else
    // {
        // return vec[v] = find(vec[v]);
    // }
    return find_set(vec[v]);
}

int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n, q;
    cin >> n >> q;
    for (int i = 0; i < n; i++)
    {
        vec[i] = i;
    }
    // vector<vector<int>> vec(n+1,vector<int>());
    for (int i = 0; i < q; i++)
    {
        int a, b, c;
        cin >> a >> b >> c;
        if (a == 0)
        {
            vec[c] = b;
            // vec[b] = c;
        }
        else
        {
            int res1 = find_set(b);
            int res2 = find_set(c);
            // cout<<"RES1 = "<<res1<<" RES2 = "<<res2<<'\n';
            if (res1 == res2)
            {
                cout << '1';
            }
            else
            {
                cout << '0';
            }

            cout << '\n';
        }
    }
    // for (int i = 0; i < n ; i++)
    // {
    //     cout<<i<<" - "<<vec[i]<<'\n';
    // }
    return 0;
}
