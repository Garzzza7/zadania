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
        int n, k;
        cin >> n >> k;

        int ii = 1;
        int cnt = 0;
        while (ii <= k)
        {
            ii = pow(2, cnt);
            cnt++;
        }
        // cout<<cnt<<'\n';
        cnt--;
        for (int i = 1; i <= n; i++)
        {
            int res = pow(2, cnt - i-1) - pow(2, i-1);
            if(res<=0){
                res += pow(2, i);
            }
            cout << res << " ";
        }
        cout << "\n";
    }
    return 0;
}
