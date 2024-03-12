#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
class unit{

};
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin >> n;
    vector<int> vec;
    vector<int> his(n + 1, 0);
    for (int i = 0; i < n; i++)
    {
        int a;
        cin >> a;
        vec.push_back(a);
    }
    // vec.push_back(-INT32_MAX);
    // int last = vec[0];
    // int cnt = 0;
    for (auto &&a : vec)
    {
        his[a]++;
        // if (a != last)
        // {
        //     his.push_back(cnt);
        //     cnt = 0;
        // }
        // last = a;
        // cnt++;
    }
    sort(his.begin(), his.end());
    // sort(vec.begin(), vec.end());
    // reverse(his.begin(),his.end());
    for (int i = 0; i < his.size(); i++)
    {
        for (int j = 0; j <= i; j++)
        {
            if (his[j] <= his[i] / 2)
            {
                // his[i]-=his[j];
                his[j] = 0;
            }
        }
    }
    int cnt = 0;
    for (auto &&a : his)
    {
        if (a > 0)
        {
            cnt++;
        }
    }
    // for(auto&& a: his){
    // cout<<a<<' ';
    // }
    cout << cnt << '\n';
    return 0;
}
