#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n, a, b, c;
    cin >> n >> a >> b >> c;
    int counter = 0;
    vector<int> ab;
    // if (a * 0.5 == n)
    //     counter++;
    // if (b * 1 == n)
    //     counter++;
    // if (c * 2 == n)
    //     counter++;
    for (int i = 0; i <= a; i++)
    {
        for (int j = 0; j <= b; j++)
        {
            if (i * 0.5 + j == n)
            {
                counter++;
            }
            else if ((n - i * 0.5 - j) <= c * 2 && (n - i * 0.5 - j) >= 0 && (int)(n - i * 0.5 - j) % 2 == 0 && static_cast<int>((n - i * 0.5 - j)) == (n - i * 0.5 - j))
            {
                // cout<<"TUTAJ - > "<<n-i*0.5-j<<" c = "<<c*2<<"\n";
                counter++;
            }

            // for (int k = 0; k <= c; k++)
            // {
            //     if((i*0.5+j+k*2)==n){
            //         counter++;
            //     }
            // }
        }
    }
    // for (int i = 0; i < ab.size(); i++)
    // {
    //     for (int j = 0; j <= c; j++)
    //     {
    //         if ((n - ab[i]) / 2 == j)
    //         {
    //             counter++;
    //         }
    //     }
    // }
    cout << counter << "\n";
    return 0;
}
