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
        int n;
        cin >> n;
        bool  done=false;
        for (int x = 1; x <= 10; x++)
        {
            for (int y = x + 1; y <= 10; y++)
            {
                int rest = n - x - y;
                if (x % 3 != 0 && y % 3 != 0 && rest % 3 != 0 && rest > y)
                {
                    cout << "YES\n" << x << " " << y << " " << rest << "\n";
                    done=true;
                    break;
                }
                
            }
            if (done)
            {
                break;
            }
        }
        if(!done){

        cout << "NO\n";
        }
    }
    return 0;
}
