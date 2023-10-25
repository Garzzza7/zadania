#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
// https://qoj.ac/contest/1103/problem/5505
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int z;
    cin >> z;
    while (z--)
    {
        int n, vv;
        cin >> n >> vv;
        vector<pair<long long, long long>> positive_cops;
        vector<pair<long long, long long>> negative_cops;
        for (int i = 0; i < n; i++)
        {
            long long a, b;
            cin >> a >> b;
            if(a<0){

                pair<long long, long long> p;
                p.first = a;
                p.second = b;
                negative_cops.push_back(p);

            }else{
                pair<long long, long long> p;
                p.first = a;
                p.second = b;
                positive_cops.push_back(p);
            }
                   }
        // std::sort(v.begin(), v.end(),
        //           [](const std::pair<int, int> &p1, const std::pair<int, int> &p2)
        //           {
        //               return (p1.second > p2.second ||
        //                       (!(p2.second > p1.second) && p1.first < p2.first));
        //           });
        stable_sort(positive_cops.begin(),positive_cops.end());
        stable_sort(negative_cops.begin(), negative_cops.end());
        for(auto&& a : positive_cops){
            cout<<a.first<<" "<<a.second<<"\n";
        }
        cout<<"//////////////////////////\n";
        for(auto&& a : negative_cops){
            
            cout<<a.first<<" "<<a.second<<"\n";
        }
        cout<<"END\n";
    }
    return 0;
}
