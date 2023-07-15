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
    int n;
    cin>>n;
    int counter=0;
    int m = -100000;
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        if(a==-1){
            counter++;
        }else if(a!=-1){
            if(m<counter){
                m=counter;
            }
            counter-=a;
        }
    }
    cout<<max(m,counter);
    //cout<<m;

    return 0;
}
