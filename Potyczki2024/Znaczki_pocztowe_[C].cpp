#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long n;
    cin >> n;
    vector<long long> vec;
    for (long long i = 0; i < n; i++)
    {
        long long a;
        cin >> a;
        vec.push_back(a);
        // vec.push_back(a);
    }
    sort(vec.begin(), vec.end());
    vector<long long> his;
    long long amount = 0;
    for (long long i = 0; i < vec.size(); i++)
    {
        amount++;
        if (vec[i] != vec[i + 1])
        {
            his.push_back(amount);
            amount = 0;
        }
    }
    for (long long i = 1; i <= n; i++)
    {
        long long cnt = 0;
        if (i == 1)
        {
            cout << n << ' ';
        }
        else
        {
            for (auto &&a : his)
            {
                // if (a >= i && a != 0)
                // {
                long long buffer = i * (a - (a % i)) / i;
                cnt += buffer;
                // }
            }
            cout << cnt << ' ';
        }
    }
    return 0;
}
