#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin >> t;
    while (t--)
    {
        long long n, x;
        cin >> n >> x;
        vector<int> vec;
        for (int i = 0; i < n; i++)
        {
            int  a;
            cin >> a;
            vec.push_back(a);
        }
        sort(vec.begin(), vec.end());
        int res=0;
        bool endthis=false;
        //for (int i = 1; i <= vec[vec.size()-1]; i++)
        for (auto&& a : vec)
        {
            long long total = 0;
            for (int j = 0; j < vec.size(); j++)
            {
                if (a - vec[j] > 0)
                {
                    total += a - vec[j];
                    if (total > x)
                    {
                        endthis=true;
                        break;
                    }
                }

            }
            if(endthis){
                break;
            }
            if (total <= x)
            {
                res=max(res,(a+(int)((x-total)/vec.size())));
                //res.push_back(i+(int)((x-total)/vec.size()));
            }
        }
        //sort(res.begin(), res.end());
        //cout << res[res.size() - 1] << "\n";
        cout<<res<<"\n";
    }
    return 0;
}
