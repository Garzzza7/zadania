#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        string s;
        cin>>s;

        string res=s;
        int pos;
        cin>>pos;
        if(s.size()!=1){
        while (true)
        {   
            string buffer = s;
            //cout << "/////////////////////////////////" << "\n";
            //cout << buffer << "\n";
            sort(buffer.begin(),buffer.end());
            //reverse(buffer.begin(), buffer.end());
            s.erase(remove(s.begin(),s.end(),buffer[buffer.size()-1]),s.end());
            //s=buffer;
            //cout << s << "\n";
            res+=s;
            if(s.size()<1){
                break;
            }
        }
        //cout<<"RES SIZE = "<<res.size()<<" POS = "<<pos<<"\n";
        cout<<res[pos-1];
        }else{
            cout<<res;
        }

    }
    cout<<'\n'; 
    return 0;
}








