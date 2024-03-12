#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
class Miesz
{
public:
    int hasCom = 0;
};
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n, q;
    cin >> n >> q;
    Miesz m;
    int cnt = 0;
    vector<int> vec;
    vector<Miesz> miesz(n + 1, m);
    for (int i = 0; i < q; i++)
    {
        char c;
        cin >> c;
        if (c == '+')
        {
            int a, b;
            cin >> a >> b;
            if (std::find(vec.begin(), vec.end(), a) == vec.end())
            {
                vec.push_back(a);
            }
            if (std::find(vec.begin(), vec.end(), b) == vec.end())
            {
                vec.push_back(b);
            }
            cnt++;
            if (a != b)
            {
                miesz[a].hasCom = 1;
                miesz[b].hasCom = 1;
            }
            else
            {
                miesz[a].hasCom = 2;
            }
        }
        else if (c == '-')
        {
            int c;
            cin >> c;
            vec.erase(find(vec.begin(), vec.end(), c));
            cnt--;
            miesz[c].hasCom = 0;
        }
        else if (c == '?')
        {
            int d;
            cin >> d;
            if (miesz[d].hasCom == 0)
            {
                cout << '0';
            }
            else if (miesz[d].hasCom == 1)
            {
                if (vec.size() == cnt)
                {
                    cout << '1';
                }
                else
                {
                    cout << '?';
                }
            }
            else if (miesz[d].hasCom == 2)
            {
                cout << '1';
            }
        }
    }
    cout << '\n';
    return 0;
}
