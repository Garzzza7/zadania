#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <math.h>
#include <algorithm>

using namespace std;

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,m,a,b;
    cin>>n>>m>>a>>b;
    int nowy=0;
    if(n%m==0){
        cout<<min(n/m * b,n*a)<<"\n";
    }else{
        int times=n/m;
        int rest=n%m;
        int cost = 0;
        cost += min(times*b+min(b,rest*a),n*a);
        cout<<cost<<"\n";
        // while(n%m==0){
        //     n++;
        //     nowy++;
        // }
    }
    return 0;
}
