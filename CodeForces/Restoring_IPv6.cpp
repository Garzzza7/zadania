#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;

int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin >> n;
    while (n--)
    {
        string s;
        cin >> s;
        vector<int> vec;
        string res = "";
        for (int i = 0; i < s.size(); i++)
        {
            if (s[i] == ':')
            {
                vec.push_back(i);
            }
        }
        vec.push_back(vec.size() - 1);
        int iter = 0;
        for (int i = 0; i < vec.size() - 2; i++)
        {
            for (int j = 0; j < abs(vec[i + 1] - vec[i]) - 1; j++)
            {
                res += "0";
            }
            for (int j = iter; j < vec[i + 1] - 1; j++)
            {
                res += to_string(s[j]);
            }
            iter = vec[i + 1] + 1;
            // for (int j = vec[i]; j < vec[i + 1]; j++)
            // {
            //     res += to_string(s[j]);
            // }
            res += ":";
        }

        cout << res << "\n";
    }
    return 0;
}
