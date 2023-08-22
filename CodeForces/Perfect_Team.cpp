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
        if (c == m & m == x || (c == 0 || m == 0))
        {
            cout << min(c, m) << "\n";
        }
        else if (x == 0)
        {
            long long counter = 0;
            while (true)
            {
                if (c > m)
                {
                    c -= 2;
                    m -= 1;
                }
                else
                {
                    c -= 1;
                    m -= 2;
                }

                if (c <= 0 || m <= 0)
                {
                    break;
                }
                counter++;
            }
            cout << counter << "\n";
        }
        else
        {
            long long counter1 = 0;
            bool x_eq_zero = false;
            while (true)
            {
                c--;
                m--;
                x--;
                if (c <= 0 || m <= 0)
                {
                    break;
                }
                if (x <= 0)
                {
                    x_eq_zero = true;
                    break;
                }
                counter1++;
            }
            long long counter2 = 0;
            // cout<<"c = "<<c<<" m = "<<m<<" x = "<<x<<"\n";
            if (x_eq_zero)
            {
                while (true)
                {
                    if (c > m)
                    {
                        c -= 2;
                        m -= 1;
                    }
                    else
                    {
                        c -= 1;
                        m -= 2;
                    }
                    if (c <= 0 || m <= 0)
                    {
                        break;
                    }
                    counter2++;
                }
            }
            // cout<<"/////////////////\n";
            // cout<<"c = "<<c<<" m = "<<m<<" x = "<<x<<"\n";
            cout << "counter1 = " << counter1 << " counter2 = " << counter2 << "\n";
            if (x_eq_zero)
            {
//                cout << counter1 << "\n";
            }
            else
            {
  //              cout << counter2 + counter1 << "\n";
            }
        }
    }
    return 0;
}
