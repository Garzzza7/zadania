#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int n;
class unit
{
public:
    vector<int> vec;
    unit(){
       this->vec.reserve(n+1); 
    }
    int max = 0;
    void addmax()
    {
        this->max = this->vec.size();
    }
};
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    cin >> n;
    vector<int> vec;
    unit u;
    vector<unit> his(n + 1, u);
    for (int i = 0; i < n; i++)
    {
        int a;
        cin >> a;
        vec.push_back(a);
    }
    // vec.push_back(-INT32_MAX);
    // int last = vec[0];
    // int cnt = 0;
    for (auto &&a : vec)
    {
        his[a].vec.push_back(a);
        his[a].addmax();
        // if (a != last)
        // {
        //     his.push_back(cnt);
        //     cnt = 0;
        // }
        // last = a;
        // cnt++;
    }
    // sort(his.begin(), his.end());
    // sort(vec.begin(), vec.end());
    // reverse(his.begin(),his.end());
    for (int i = 0; i < his.size(); i++)
    {
        for (int j = 0; j <= his.size(); j++)
        {
            if (his[j].vec.size() <= (his[i].max / 2))
            {
                his[i].vec.insert(his[i].vec.end(), his[j].vec.begin(), his[j].vec.end());
                his[j].vec.clear();
            }

            // his[i].addmax();
            for (auto &&a : his)
            {
                cout << a.vec.size() << ' ';
            }
            cout<<"\n";
            cout<<"////////////////////\n";
        }
    }
    int cnt = 0;
    for (auto &&a : his)
    {
        if (a.vec.size() > 0)
        {
            cnt++;
        }
    }
    // for (auto &&a : his)
    // {
    //     cout << a.vec.size() << ' ';
    // }
    // cout << cnt << '\n';
    return 0;
}
