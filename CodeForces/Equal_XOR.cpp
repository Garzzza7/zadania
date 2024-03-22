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
        vector<int> l;
        vector<int> r;
        for (int i = 1; i <= n; i++)
        {
            int a;
            cin >> a;
            l.push_back(a);
        }
        for (int i = 1; i <= n; i++)
        {
            int a;
            cin >> a;
            r.push_back(a);
        }
        sort(l.begin(), l.end());
        sort(r.begin(), r.end());
        vector<int> lpref;
        vector<int> rpref;
        lpref.push_back(l[0]);
        rpref.push_back(r[0]);
        for(int i = 1 ; i < n ; i++){
            lpref.push_back(lpref[i-1] xor l[i]);
            rpref.push_back(rpref[i - 1] xor r[i]);
        }
        for(auto&& a : lpref){
            cout<<a<<"\n";
        }
    }

    return 0;
}
