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
        int n, k;
        cin >> n >> k;
        vector<char> s;
        for(int i = 0 ; i < n ; i++){
            char c;
            cin>>c;
            s.push_back(c);
        }
        //string s;
        //cin >> s;
        vector<int> l;
        vector<int> r;
        for (int i = 0; i < k; i++)
        {
            int a;
            cin >> a;
            l.push_back(a);
        }
        for (int i = 0; i < k; i++)
        {
            int a;
            cin >> a;
            r.push_back(a);
        }
        int q;
        cin>>q;
        vector<int> mods;
        for(int i = 0 ; i < q ; i++){
            int a;
            cin>>a;
            mods.push_back(a);
        }
        for(int i = 0 ; i < min(q,k) ; i++){
            int a=min(mods[i],r[i]+l[i]-mods[i]);  
            int b=max(mods[i],r[i]+l[i]-mods[i]);
            //cout<<mods[i]<<" "<<r[i]<<" "<<l[i]<<"\n";
            //cout<<"a = "<<a<<" b = "<<b<<"\n";
            //int a=1;
            //int b=2;
            reverse(s.begin()+a-1,s.begin()+b-1);
        }
        //cout<<s<<"\n";
        for(auto&& a : s){
            cout<<a;
        }cout<<'\n';
    }
    return 0;
}
