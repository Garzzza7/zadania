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
        int n;
        cin >> n;
        vector<int> vec;
        for (int i = 0; i < n; i++)
        {
            int a;
            cin >> a;
            vec.push_back(a);
        }
        sort(vec.begin(), vec.end());
        long long sum = 0;
        for (int i = 0; i < vec.size(); i++)
        {
            if (vec[i] < 0)
            {
                vec[i] *= -1;
            }
            sum += vec[i];
        }
        cout << sum << '\n';
    }
    return 0;
}
