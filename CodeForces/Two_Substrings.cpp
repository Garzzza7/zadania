#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    string s;
    cin >> s;
    bool flag1 = false;
    bool flag2 = false;
    bool flag3 = false;
    int Aindex = -10000;
    int Bindex = -10000;
    vector<int> ABvec;
    vector<int> BAvec;
    for (int i = 0; i < s.size(); i++)
    {
        if (s[i] == 'A' && s[i + 1] == 'B')
        {
            ABvec.push_back(i);
        }
        if (s[i] == 'B' && s[i + 1] == 'A')
        {
            BAvec.push_back(i);
        }
    }
    if (s.size() > 3)
    {
        for (int i = 0; ABvec.size(); i++)
        {
            cout<<s[ABvec[i] + 1]<<" - "<<s[BAvec[i]]<<"\n";
            if (s[ABvec[i] + 1] != s[BAvec[i]])
            {
                flag1 = true;
            }
            if (i >= BAvec.size())
            {
                break;
            }
        }

        for (int i = 0; BAvec.size(); i++)
        {
            if (s[BAvec[i] + 1] != s[ABvec[i]])
            {
                flag2 = true;
            }
            if (i >= ABvec.size())
            {
                break;
            }
        }
    }
    else
    {
        for (int i = 0; i < s.size(); i++)
        {
            if (s[i] == 'A' && s[i + 1] == 'B' && s[i + 2] == 'A' && s.size() == 3 || s[i] == 'B' && s[i + 1] == 'A' && s[i + 2] == 'B' && s.size() == 3)
            {
                flag3 = true;
            }
        }
    }

    // cout << flag1 << "\n"
    //      << flag2 << "\n"
    //      << flag3 << "\n";
    if (flag1 && flag2 && !flag3)
    {
        cout << "YES"
             << "\n";
    }
    else
    {
        cout << "NO"
             << "\n";
    }
    return 0;
}
