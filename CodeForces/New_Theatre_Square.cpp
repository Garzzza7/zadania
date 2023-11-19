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
        int n, m, x, y;
        cin >> n >> m >> x >> y;
        // vector<string> vec;
        vector<vector<char>> vec;
        for (int i = 0; i < n; i++)
        {
            // string s;
            vector<char> s;
            for (int j = 0; j < m; j++)
            {
                // cin >> s;
                char a;
                cin >> a;
                s.push_back(a);
            }
            // vec.push_back(s);
            vec.push_back(s);
        }
        if (y >= (2 * x))
        {
            y = (2 * x);
        }
        long long sum = 0;
        int i;
        int j;

        for (i = 0; i < n; i++)
        {
            for (j = 0; j < m; j++)
            {
                if (vec[i][j] == '.')
                {
                    if ((j + 1) <= (m - 1))
                    {
                        if (vec[i][j + 1] == '.')
                        {
                            sum += y;
                            j++;
                        }
                        else
                        {
                            sum += x;
                        }
                    }
                    else
                    {
                        sum += x;
                    }
                }
            }
        }
        // for(auto&& a : vec){
        //     for(auto&& b : a){
        //         cout<<b;
        //     }
        //     cout<<'\n';
        // }
        // cout<<"\n///////////////////////////////////////////////\n";
        cout << sum << '\n';
    }
    return 0;
}
