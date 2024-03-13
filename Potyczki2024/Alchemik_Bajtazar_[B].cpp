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
    int cnt = 0;
    for (int i = 0; i < mm; i++)
    {
        int a, b;
        cin >> a >> b;
        // if (find(base[a].begin(), base[a].end(), b) == base[a].end())
        // {
        //     for(auto&& aa : base[b]){
        //         if(std::find(base[a].begin(), base[a].end(), aa) == base[a].end()) {
        //             cout<<"+ "<<a<<' '<<aa<<'\n';
        //             break;
        //         }
        //     }
        // }
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
    int iter;
    for (iter = 1; iter <= n; iter++)
    {
        if (base[iter].size() > target[iter].size())
        {
        }
        else if (base[iter].size() < target[iter].size())
        {
        }
    }

    return 0;
}
