#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

void update(vector<int> &vec, int val, int i)
{
    while (i < vec.size())
    {
        vec[i] += val;
        i += ((i) & (-i));
    }
}
int sum(vector<int> &vec, int i)
{
    i += 1;
    long long sum = 0;
    while (i)
    {
        sum += vec[i];
        i -= ((i) & (-i));
    }
    return sum;
}
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin >> n;
    vector<int> vec(n + 1);
    for (int i = 1; i <= n; i++)
    {
        int a;
        cin >> a;
        update(vec, a, i);
    }
    for (int i = 0; i < n; i++)
    {
        cout << sum(vec, i) << "\n";
    }
    for(auto&& a : vec){
        cout<<a<<' ';
    }
    return 0;
}
