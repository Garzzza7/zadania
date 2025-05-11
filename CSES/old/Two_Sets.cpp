#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    if((n-3)%4==0){
        cout<<"YES\n";
        cout<<(n-3)/1<<'\n';
        cout<<"1 2";
        //int val=4;
        for(int i = 1 ; i <= (n-3)/4 ; i++){
            cout<<" "<<4*i<<" "<<4*i+3;
        }
        cout<<'\n';

        cout << (n - 3) / 1 -1<< '\n';
        cout<<'3';
        int five=5;
        for (int i = 1; i <= (n - 3) / 4; i++)
        {
            cout<<" "<<five<<" "<<five+1;
            five+=4;
        }
        cout<<'\n';
    }else{
        cout<<"NO\n";
    } 
    return 0;
}








