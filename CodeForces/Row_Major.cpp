#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <math.h>
#include <algorithm>
using namespace std;
int counter=0;
int find_div(int n){
    int c=0;
    int i = 1;
    while(i!=n/2){
        if(n%i==0){
            counter++;
        }
        i++;
    }
    counter++;
    return c;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        int ii;
        if(n==1){
            cout<<'a'<<"\n";
        }else if(n==2){
            cout<<"ab"<<"\n";
        }else{
            for(int i =2 ; i <= n ; i++){
                if(n%i!=0){
                    ii=i;
                    break;
                }
            }
            string s = "a";
            int p =98;
            //cout<<(char)p<<"\n";
            for(int i = 0 ; i < ii-1 ; i++){
               char c = (char)p;
               s+=c;
               p++;
            }
            int r = n%ii;
            for(int i = 0 ; i < n/ii ;i++ ){
                cout<<s;
            }
            int pp =97;
            for(int i = 0 ; i < r ;i++ ){
                cout<<(char)pp;
                pp++;
            }
            cout<<"\n";
            //cout<<s<<"\n";
        }


    }
    return 0;
}
