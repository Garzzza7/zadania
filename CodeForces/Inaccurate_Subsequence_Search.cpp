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
        int n, m, k;
        cin >> n >> m >> k;
        vector<int> a(n);
        vector<int> b(m);
        vector<int> c;
        for (int i = 0; i < n; i++)
        {
            cin >> a[i];
        }
        for (int i = 0; i < m; i++)
        {
            cin >> b[i];
        }
        set<int> found;
        set<int> notfound;
        for(int i = 0 ; i < m ; ; i++){
            for(int j = 0 ; j < n ; i++){
               if(b[i]==a[j] ){
                    found.insert(b[j]);
               } 
            }
        }
    }
    return 0;
}
