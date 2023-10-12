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
        int n, m;
        cin >> n >> m;
        string x, s;
        cin >> x;
        cin >> s;
        int cnt = 0;
        // cout<<x<<'\n';
        // cout<<s<<'\n';
        while (n < m)
        {
            n *= 2;
            x += x;
            cnt++;
            // if (x.find(s) != std::string::npos)
            // {
            //     cout<<cnt<<"\n";
            //     break;
            // }else{
            //     x+=x;
            //     cnt++;
            // }
            // cout<<x<<'\n';
        }

        if (x.find(s) != std::string::npos)
        {
            cout << cnt << "\n";
        }
        else
        {
            n *= 2;
            x += x;
            cnt++;
            if (x.find(s) != std::string::npos)
            {
                cout << cnt << "\n";
            }
            else
            {

                cout << "-1"
                     << "\n";
            }
        }
    }

    return 0;
}
