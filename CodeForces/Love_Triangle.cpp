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
    int n;cin>>n;
    vector<vector<int>> vec(n+1);
    bool flag = false;
    for(int i = 1 ; i <= n ; i++){
        int a;
        cin>>a;
        vec[i].push_back(a);
    }
    for(int i = 1 ; i <= n ; i++){
        int f = vec[i][0];
        int s = vec[f][0];
        int t = vec[s][0];
        if(t==i){
            flag=true;
        }
    }
    if(flag){
        printf("YES");
    }else{
        printf("NO");
    }
    return 0;
}
