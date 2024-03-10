#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);

    int n, q;
    cin >> n >> q;

    vector<int> vec;
    vector<pair<int, int>> v;
    for (int i = 0; i < n; i++)
    {
        int a;
        cin >> a;
        vec.push_back(a);
    }

    vector<int> buffer(n + 1, 0);
    vector<int> hist(n + 1, 0);
    for(int i = 0 ; i < q ; i++){
        int l,r;
        cin>>l>>r;
        l--;
        r--;
        buffer[l]++;
        if(r<n-1){
            buffer[r+1]--;
        }
    }
    int s=0;
    for(int i = 0 ; i < n ; i++){
        s+=buffer[i];
        hist[i]=s;
    }
    // for (int i = 0; i < q; i++)
    // {
    //     pair<int, int> a;
    //     cin >> a.first;
    //     cin >> a.second;
    //     v.push_back(a);
    // }
    // vector<int> hist(n, 0);
    // for (auto &&a : v)
    // {
    //     for (int i = a.first-1; i <= a.second-1; i++)
    //     {
    //         hist[i]++;
    //     }
    // }
    sort(vec.begin(), vec.end());
    sort(hist.begin(), hist.end());
    long long sum = 0;
    for (int i = 0; i < n; i++)
    {
        sum+=vec[i]*hist[i];
    }
    cout << sum << '\n';
    return 0; 
}
