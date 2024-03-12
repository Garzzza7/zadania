#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    vector<int> a(11, 0);
    vector<int> b(11, 0);
    for (int i = 0; i < 18; i++)
    {
        int aa;
        cin >> aa;
        a[aa]++;
    }
    for (int i = 0; i < 18; i++)
    {
        int aa;
        cin >> aa;
        b[aa]++;
    }
    for (int i = 10; i >= 0; i--)
    {
        if (a[i] == b[i])
        {
            continue;
        }
        else if (a[i] < b[i])
        {
            cout << "Bajtek\n";
            return 0;
        }
        else
        {
            cout << "Algosia\n";
            return 0;
        }
    }
    return 0;
}
