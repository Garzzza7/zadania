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
        int a, b, c;
        cin >> a >> b >> c;
        if (a == b && a == c && b == c)
        {
            cout << "YES\n";
        }
        else
        {
            vector<int> vec;
            vec.push_back(a);
            vec.push_back(b);
            vec.push_back(c);
            sort(vec.begin(), vec.end());
            if (vec[0] == vec[1])
            {
                if (vec[2] / 2 == vec[0] || vec[2] / 4 == vec[0] || (vec[2] - vec[0]) / 2 == vec[0])
                {
                    cout << "YES\n";
                }
                else
                {
                    cout << "NO\n";
                }
            }
            else if (vec[2] == vec[1])
            {
                if (vec[2] / 2 == vec[0])
                {
                    cout << "YES\n";
                }
                else
                {
                    cout << "NO\n";
                }
            }
            else
            {
                if (vec[1] == vec[0] * 2 && vec[2] == vec[0] + vec[1])
                {
                    cout << "YES\n";
                }
                else
                {
                    cout << "NO\n";
                }
            }
            // vec.erase( unique( vec.begin(), vec.end() ), vec.end() );
            // bool flag = false;
            // int cuts=0;
            // for(int i = 0 ; i < vec.size()-1 ;i++){
            //     int n = vec[i+1];
            //     while(n!=vec[i]){
            //         if(n/2==vec[i]){
            //             cuts++;
            //             break;
            //         }else{
            //             n-=vec[i];
            //             cuts++;
            //         }
            //         if(cuts>3){
            //             flag=true;
            //             break;
            //         }
            //     }
            //     if(flag){
            //         break;
            //     }
            // }
            // if(cuts<3 || cuts==3){
            //     cout<<"YES\n";
            // }else{
            //     cout<<"NO\n";
            // }
        }
    }

    return 0;
}
