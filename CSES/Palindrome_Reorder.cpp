#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    pair<int, int> p;
    string s;
    string botsub;
    string topsub;
    cin >> s;
    if (s.size() == 3 && s[0] != s[1] && s[0] != s[2] && s[1] != s[2])
    {
        cout << "NO SOLUTION\n";
    }
    else
    {
        sort(s.begin(), s.end());
        for (int i = 0; i < s.size(); i += 2)
        {
            botsub.push_back(s[i]);
        }
        for (int i = 1; i < s.size(); i += 2)
        {
            topsub.push_back(s[i]);
        }
        if (topsub.size() != botsub.size())
        {

            int cnt = 0;
            if (topsub.size() < botsub.size())
            {
                swap(topsub, botsub);
            }
            botsub.push_back('!');

            // cout << "TEST = " << topsub << "-" << botsub << '\n';
            int iter = topsub.size();
            int index = 0;
            for (int i = 0; i < iter; i++)
            {
                if (topsub[i] != botsub[i])
                {
                    cnt++;
                    index = i;
                    break;
                }
            }
            // cout<<"INDEX = "<<index<<'\n';
            botsub.pop_back();
            if (cnt == 1 && index == topsub.size() - 1)
            {
                // cout<<"TUTAJ\n";
                reverse(botsub.begin(), botsub.end());
                cout << topsub << botsub << '\n';
            }
            else if (cnt == 1 && index != topsub.size() - 1)
            {
                // swap(topsub[topsub.size()-1],topsub[index]);
                topsub.push_back(topsub[index]);
                topsub.erase(index, 1);
                reverse(botsub.begin(), botsub.end());
                cout << topsub << botsub << '\n';
            }
            else
            {
                cout << "NO SOLUTION\n";
            }
        }
        else
        {
            bool cnt = false;
            for (int i = 0; i < topsub.size(); i++)
            {
                if (topsub[i] != botsub[i])
                {
                    cnt = true;
                    break;
                }
            }
            if (cnt)
            {
                cout << "NO SOLUTION\n";
            }
            else
            {
                reverse(botsub.begin(), botsub.end());
                cout << topsub << botsub << '\n';
            }
        }
    }

    return 0;
}
