#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int q;
    cin >> q;
    while (q--)
    {
        int c, m, x;
        cin >> c >> m >> x;
        int ans;
        if (x == 0)
        {
            ans = (c + m) / 3;
        }
        else
        {
            bool flag = false;
            int cnt = 0 ;
            for (int i = 0; i < x; i++)
            {
                x--;
                c--;
                m--;
                if (x <= 0)
                {
                    break;
                }
                if (c <= 0 || m <= 0)
                {
                    flag = true;
                    break;
                }
                cnt++;
            }
            if(flag){
                ans=cnt+(c+m)/3;
            }else{
                ans=cnt;
            }
        }
        cout<<ans<<"\n";
    }
    return 0;
}
