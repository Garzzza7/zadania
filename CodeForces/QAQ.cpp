#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    string s1,s2;
    cin>>s1;
    cin>>s2;
    transform(s1.begin(), s1.end(), s1.begin(), ::tolower);
    transform(s2.begin(), s2.end(), s2.begin(), ::tolower);
    int counter=0;

    for(int i = 0 ; i< s1.size() ; i++){
        if(s1[i]!=s2[i]){
            if(s1[i]>s2[i]){
                counter++;
            }else{
                counter--;
            }
        }
    }
    if(counter<0){
        printf("-1");
    }else if(counter>0){
        printf("1");
    }else{
        printf("0");
    } 

    return 0;
}








