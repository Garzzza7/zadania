/**
 *    author:  tourist
 *    created: 12.05.2023 10:36:37       
**/
#include <bits/stdc++.h>

using namespace std;

#ifdef LOCAL
#include "algo/debug.h"
#else
#define debug(...) 42
#endif

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int tt;
    cin >> tt;
    while (tt--) {
        int n, k;
        cin >> n >> k;
        vector<int> a(n);
        for (int i = 0; i < n; i++) {
            cin >> a[i];
        }
        sort(a.begin(), a.end());
        vector<long long> pref(n + 1);
        //cout<<" TUTAJ ->>>> "<<pref[0]<<"\n";
        for (int i = 0; i < n; i++) {
            pref[i + 1] = pref[i] + a[i];
            cout<<"pref["<<i + 1<<"] = "<<pref[i + 1]<<" pref["<<i<<"] = "<<pref[i]<<" a["<<i<<"] = "<<a[i]<<"\n";
        }
        long long ans = 0;
        for (int x = 0; x <= k; x++) {
            int y = k - x;
            cout<<"pref["<<n<<"-"<<y<<"] = "<<pref[n - y]<<" pref["<<"2 * "<<x<<"] = "<<pref[2 * x]<<"\n";
            ans = max(ans, pref[n - y] - pref[2 * x]);
        }
        cout << ans << '\n';
    }
    return 0;
}