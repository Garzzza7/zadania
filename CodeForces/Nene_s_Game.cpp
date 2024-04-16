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
        int k, q;
        cin >> k >> q;
        vector<int> vec;
        for (int i = 0; i < k; i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        for (int i = 0; i < q; i++)
        {
            int n;
            cin >> n;
            cout << min(vec[0] - 1, n) << ' ';
        }
        cout << '\n';
    }
    return 0;
}
