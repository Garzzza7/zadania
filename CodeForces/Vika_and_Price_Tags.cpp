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
        int n, nn;
        cin >> n;
        nn = n;
        vector<int> a;
        vector<int> b;
        while (n--)
        {
            int aa, bb;
            cin >> aa >> bb;
            a.push_back(aa);
            b.push_back(bb);
        }
       
        while(true){
            vector<int> c;
            int counter = 0;
            bool flag = false;
            for(int i = 0 ; i < a.size() ; i++){
                if(b[i]==0){
                    counter++;
                }
                if(abs(a[i]-b[i])==2*a[i]){
                    flag=true;
                    break;
                }
                c.push_back(abs(a[i]-b[i]));
            }
            a=b;
            b=c;
            if(counter == a.size()){
                cout<<"YES\n";
                break;
            }
            if(flag){
                cout<<"NO\n";
                break;
            }
            
            
        }
    }
    return 0;
}
