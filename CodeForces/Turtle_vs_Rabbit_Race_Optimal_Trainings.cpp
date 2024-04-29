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

int rangeSum(vector<int> &vec, int l, int r)
{
    return sum(vec, r) - sum(vec, l - 1);
}

int calcU(int u, int times)
{
    int res;
    if (u >= times)
    {
        res = u * times - ((0 + (times - 1)) / 2) * times;
    }
    else
    {
        res = u * times - ((0 + (times - 1)) / 2) * times - ((1 + (times - u)) / 2) * (times - u);
    }
    return res;
}

int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin >> t;
    while (t--)
    {
        int n;
        cin >> n;
        vector<int> vec(n + 1);
        for (int i = 1; i <= n; i++)
        {
            int a;
            cin >> a;
            update(vec, a, i);
        }
        int q;
        cin >> q;
        for (int i = 0; i < q; i++)
        {
            int l, u;
            cin >> l >> u;
            l--;
            int r = l;
            int diff = INT32_MAX;
            for (int i = l; i < n; i++)
            {
                int maxsum = rangeSum(vec, l, i);
                if (diff > (u - maxsum) && (u - maxsum) >= 0)
                {
                    diff = u - maxsum;
                    r = i;
                }
                if (diff == 0)
                {
                    break;
                }
            }
            int s1 = calcU(u, rangeSum(vec, l, r));
            int s2 = calcU(u, rangeSum(vec, l, r + 1));
            if (s1 < s2)
            {
                r = r + 1;
            }
            // cout << r + 1 << " -> " << rangeSum(vec, l, r) << " | ";
            cout << r + 1 << " ";
        }
        cout << "\n";
    }

    return 0;
}
