#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;

int n;
void to_bi(int i){
    string binary = bitset<sizeof(n)/2>(i).to_string();
    cout<<binary<<'\n';
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    cin>>n;
    string s(n,'0');
    cout << s << '\n';
    int iter = n-1;
    bool bounce=false;
    for(int i = 1 ; i < pow(2,n) ; i++){
        if(iter<0){
            bounce=true;
            iter=1;
            s[0]='1';
            //cout<<"/////////////////\n";
        }
        if(bounce){
            s[iter]='0';
            cout<<s<<'\n';
            iter++;
        }else{
            s[iter] = '1';
            cout << s << '\n';
            if(i%2!=0 && i!=1){
                s[iter+1]='0';
            }else{

                iter--;
            }
            //s[iter] = '0';
        }
    }
    return 0;
}








