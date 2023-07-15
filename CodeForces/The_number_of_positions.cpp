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
    int n,a,b;
    cin>>n>>a>>b;
    int counter=0;
    for(int i=a;i<=a+b;i++){
        if(i>=n){
            break;
        }
        counter++;
    }
    cout<<counter;
    return 0;
}
