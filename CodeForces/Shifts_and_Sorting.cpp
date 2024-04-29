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
        string s;
        cin >> s;
        int cnt = 0;
        int total = 0;
        int iter = 0;
        bool flag = false;
        int ones = 0;
        int i;
        for (i = s.size() - 1; i >= 0; i--)
        {
            if (s[i] == '0')
            {
                flag = true;
            }
            if (flag)
            {
                iter++;
                if (s[i] == '0' && s[i - 1] == '1')
                {
                    cnt++;
                }
                else if (s[i] == '1' && s[i - 1] == '1')
                {
                    cnt++;
                }
                else if ((s[i] == '1' && s[i - 1] == '0') || (s[i] == '1' && i == 0))
                {
                    cnt++;
                    total += cnt * (iter - ones - cnt + 1);
                    ones += (cnt - 1);
                    // s[i]='0';
                    // s[i+1]='0';
                    i--;
                    cnt = 0;
                }
            }
        }
        if (s[s.size() - 1] == '1' && total > 10)
        {
            cout << total + 1 << "\n";
        }
        else
        {
            cout << total << '\n';
        }
    }
    return 0;
}
