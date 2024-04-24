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
        int n, m;
        cin >> n >> m;
        vector<vector<int>> vec(n, vector<int>(m, 0));
        for (int i = 0; i < n; i++)
        {
            for (int j = 0; j < m; j++)
            {
                cin >> vec[i][j];
            }
        }
        vector<vector<int>> adj(n*m);
        int iter =0;
        for (int i = 0; i < n * m; i++)
        {
            if((i+1)%m==0){
                adj[i].push_back(i + 5);
            }else if((i+1)>=(n*m-m)){
                adj[i].push_back(iter);
                adj[i].push_back(i + 1);
                iter++;
            }else{
                adj[i].push_back(i + 5);
                adj[i].push_back(i + 1);
            }
        }
    }

    return 0;
}
