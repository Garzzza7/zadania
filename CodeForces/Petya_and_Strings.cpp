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
    int res = s1.compare(s2);
    if(res<0){
        printf("-1");
    }else if(res>0){
        printf("1");
    }else{
        printf("0");
    }printf("\n");

    return 0;
}








