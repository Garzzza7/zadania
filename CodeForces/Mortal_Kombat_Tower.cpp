#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
// https://codeforces.com/problemset/problem/1418/C
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin >> t;
    for (int iter = 1 ; iter <= t ; iter++)
    {
        int n;
        cin >> n;
        vector<int> vec;
        for (int i = 0; i < n; i++)
        {
            int a;
            cin >> a;
            vec.push_back(a);
        }
        int counter = 0;

        // if(iter==59){
        //     // cout<<iter<<" = ";
        //     // for(auto&& a : vec){
        //     //     cout<<a<<" ";
        //     // } cout<<'\n';
        //     counter++;
        // }
        // if(iter==60){
        //     cout<<iter<<" = ";
        //     for(auto&& a : vec){
        //         cout<<a<<" ";
        //     } cout<<'\n';
        //     counter++;
        // }
        int i;
        int lookahead = 1;
        if (vec.size() == 1)
        {
            int value = vec[0] == 1 ? 1 : 0;
            cout << value << "\n";
        }
        else
        {
            for (i = 0; i < vec.size(); i++)
            {
                if(i==vec.size()-2){
                    lookahead=-1;
                }
                // cout<<vec.size()<<"\n";
                if (vec[i] == 0 && vec[i + 1] == 0)
                {
                    i += 1;
                    if ((vec[i + lookahead] == 1 && vec[i + 1 + lookahead] == 1) || (vec[i + lookahead] == 0 && vec[i + 1 + lookahead] == 1))
                    {
                        i += 2;
                    }
                    else
                    {
                        i += 1;
                    }
                }
                else if (vec[i] == 1 && vec[i + 1] == 1)
                {
                    counter += 1;
                    i += 0;
                    if ((vec[i + lookahead] == 1 && vec[i + 1 + lookahead] == 1) || (vec[i + lookahead] == 0 && vec[i + 1 + lookahead] == 1))
                    {
                        i += 2;
                        // counter+=2;
                    }
                    else
                    {
                        i += 1;
                    }
                }
                else if (vec[i] == 1 && vec[i + 1] == 0)
                {
                    counter++;
                    i += 1;
                    if ((vec[i + lookahead] == 1 && vec[i + 1 + lookahead] == 1) || (vec[i + lookahead] == 0 && vec[i + 1 + lookahead] == 1))
                    {
                        i += 2;
                    }
                    else
                    {
                        i += 1;
                    }
                }
                else if (vec[i] == 0 && vec[i + 1] == 1)
                {
                    i += 0;
                    if ((vec[i + lookahead] == 1 && vec[i + 1 + lookahead] == 1) || (vec[i + lookahead] == 0 && vec[i + 1 + lookahead] == 1))
                    {
                        i += 2;
                    }
                    else
                    {
                        i += 1;
                    }
                }
                if(i==vec.size()-1){
                    break;
                }
            }
            cout << counter << '\n';
        }
    }
    return 0;
}
