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
        vector<int> prefrowsum(n + 1, 0);
        prefrowsum[0] = 1;
        prefrowsum[1] = 1;
        for (int i = 2; i <= n; i++)
        {
            prefrowsum[i] += prefrowsum[i - 1] + i;
        }
        vector<int> prefcolsum(n + 1, 0);
        for (int i = 1; i <= n; i++)
        {
            prefcolsum[i] += i * n;
        }
        if (n <= 2)
        {
            int maxsum = 0;
            int affected = n;
            int affectedcolumns = 0;
            for (int i = 1; i <= n; i++)
            {
                if (prefrowsum[n] > prefcolsum[i])
                {
                    maxsum += prefrowsum[n];
                }
                else
                {
                    maxsum += prefcolsum[i];
                    affected++;
                    affectedcolumns++;
                }
            }
            cout << maxsum << " " << affected << "\n";
            for (int i = 1; i <= n; i++)
            {
                cout << "1 " << i << " ";
                for (int j = 1; j <= n; j++)
                {
                    cout << j << " ";
                }
                cout << "\n";
            }
            for (int i = 1; i <= affectedcolumns; i++)
            {
                cout << "2 " << i << " ";
                for (int j = 1; j <= n; j++)
                {
                    cout << j << " ";
                }
                cout << "\n";
            }
        }
        else
        {

            int total = 0;
            int mult = 1;
            for (int i = 1; i <= n; i++)
            {
                total += i * mult;
                mult += 2;
            }
            cout << total << " " << 2 * n << '\n';
            for (int i = n; i >= 1; i--)
            {
                cout << "1 " << i << " ";
                for (int j = 1; j <= n; j++)
                {
                    cout << j << " ";
                }
                cout << "\n";
                cout << "2 " << i << " ";
                for (int j = 1; j <= n; j++)
                {
                    cout << j << " ";
                }
                cout << "\n";
            }
        }
    }
    return 0;
}
