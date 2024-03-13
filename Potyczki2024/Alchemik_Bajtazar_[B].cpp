#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin >> n;
    int m;
    cin >> m;
    vector<vector<int>> base(n + 1, vector<int>());
    vector<vector<int>> target(n + 1, vector<int>());
    for (int i = 0; i < m; i++)
    {
        int a, b;
        cin >> a >> b;
        base[a].push_back(b);
        base[b].push_back(a);
    }
    int mm;
    cin >> mm;
    for (int i = 0; i < mm; i++)
    {
        int a, b;
        cin >> a >> b;
        target[a].push_back(b);
        target[b].push_back(a);
    }
    for (auto &&a : base)
    {
        sort(a.begin(), a.end());
    }
    for (auto &&a : target)
    {
        sort(a.begin(), a.end());
    }
    for (int i = 1; i < base.size(); i++)
    {
        // cout<<base[1][0]<<'\n';
        cout << i << " -> ";
        for (int j = 0; j < base[i].size(); j++)
        {
            cout << base[i][j] << " ";
        }
        cout << '\n';
    }
    cout << '\n';
    for (int i = 1; i < target.size(); i++)
    {
        cout << i << " -> ";
        for (int j = 0; j < target[i].size(); j++)
        {
            cout << target[i][j] << " ";
        }
        cout << '\n';
    }
    cout << "///////////////////////\n";
    int counter = 0;
    int iter;
    vector<string> res;
    for (iter = 1; iter <= n; iter++)
    {
        if (base[iter].size() > target[iter].size())
        {
            for (auto &&a : base[iter])
            {
                if (std::find(target[iter].begin(), target[iter].end(), a) == target[iter].end())
                {
                    counter++;
                    string s = "- " + to_string(iter) + " " + to_string(a);
                    res.push_back(s);
                    base[iter].erase(find(base[iter].begin(), base[iter].end(), a));
                }
            }
            iter=1;
        }
        else if (base[iter].size() < target[iter].size())
        {
            for (auto &&a : target[iter])
            {
                if (std::find(base[iter].begin(), base[iter].end(), a) == base[iter].end())
                {

                    base[iter].push_back(a);
                    base[a].push_back(iter);

                    for (auto &&b : target[a])
                    {
                        if (b != iter)
                        {
                            if (find(base[b].begin(), base[b].end(), iter) == base[b].end())
                            {
                                base[b].push_back(iter);
                                sort(base[b].begin(), base[b].end());
                                counter++;
                                string s = "+ " + to_string(iter) + " " + to_string(b);
                                res.push_back(s);
                            }
                        }
                    }
                    counter++;
                    string s = "+ " + to_string(iter) + " " + to_string(a);
                    res.push_back(s);
                }
            }
            iter=1;
        }
        else
        {
            continue;
        }
        for (int i = 1; i < base.size(); i++)
        {
            cout << i << " -> ";
            for (int j = 0; j < base[i].size(); j++)
            {
                cout << base[i][j] << " ";
            }
            cout << '\n';
        }
        cout << '\n';
        for (int i = 1; i < target.size(); i++)
        {
            cout << i << " -> ";
            for (int j = 0; j < target[i].size(); j++)
            {
                cout << target[i][j] << " ";
            }
            cout << '\n';
        }
        cout << "///////////////////////\n";
    }
    cout << counter << '\n';
    for (auto &&a : res)
    {
        cout << a << '\n';
    }
    return 0;
}
