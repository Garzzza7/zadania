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
        vector<int> vec;
        for (int i = 0; i < n; i++)
        {
            int a;
            cin >> a;
            vec.push_back(a);
        }
        int l = 0;
        int r = vec.size() - 1;
        int cnt = 0;
        bool flip = true;
        while (k!=0)
        {
            vec[l]--;
            if(vec[l]==0){
                l++;
                cnt++;
            }
            vec[r]--;
            if(vec[r]==0){
                r--;
                cnt++;
            }
            k--;
        }
        cout << cnt << '\n';
    }
    return 0;
}
