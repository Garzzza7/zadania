#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <math.h>

using namespace std;

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,s;
    cin>>n>>s;
    vector<int> open1;
    vector<int> open2;
    bool flag = false;
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        open1.push_back(a);
    }
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        open2.push_back(a);
    }
    if(open1[0]==0 || (open1[s-1]==0 && open2[s-1]==0)){
        //cout<<"NO"<<"\n";
        flag=false;
    }else if(open1[s-1]==1 && open2[s-1]==0){
        flag=true;
    }else{
        for(int i = s-1 ; i <=n-1; i++){
            if(open1[i]==1 && open2[i]==1 ){
                flag=true;
            }
        }
    }
    if(flag){
        printf("YES");
    }else{
        printf("NO");
    }
    return 0;
}
