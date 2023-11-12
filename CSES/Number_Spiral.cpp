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
        long long y, x;
        cin >> y >> x;
        if (y == 1 && x == 1)
        {
            cout << "1\n";
        }
        else
        {
            if (y == x)
            {
                cout << y * y - (x - 1) << '\n';
            }
            else if (x > y)
            {
                if (x % 2 == 0)
                {
                    cout << x * x - (x - 1) - (x - y) << '\n';
                }
                else
                {
                    cout << x * x - (x - 1) + (x - y) << '\n';
                }
            }
            else
            {
                if (y % 2 == 0)
                {
                    cout << y * y - (y - 1) + (y - x) << '\n';
                }
                else
                {
                    cout << y * y - (y - 1) - (y - x) << '\n';
                }
            }
            //     else if(x>y){
            //     cout<<x*x-y+1;
            // }else{

            // }
        }
    }
    return 0;
}
