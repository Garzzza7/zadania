#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int BIT[1000], n;

void update(int x, int delta)
{
    for (; x <= n; x += x & -x)
        BIT[x] += delta;
}
int query(int x)
{
    int sum = 0;
    for (; x > 0; x -= x & -x)
        sum += BIT[x];
    return sum;
}

int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    cin >> n;
    vector<int> vec;
    for (int i = 0; i < n; i++)
    {
        int a;
        cin >> a;
        vec.push_back(a);
        update(i, vec[i]);
    }
    int q;
    cin >> q;
    while (q--)
    {
        int l, r;
        cin >> l >> r;
        if (l == r)
        {
            cout << query(l) << "\n";
        }
        else
        {
            cout << query(r) - query(l - 1) << "\n";
        }
    }
    return 0;
}
