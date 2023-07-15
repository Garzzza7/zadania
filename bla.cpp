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
    int maks=0;
    int counter=0;
    vector<int> res;
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        if(a==-1){
            counter--;
        }else if(a!=-1 || i == n-1){
            if(maks<counter){
                maks=counter;
            }
            counter+=a;
        }
    }
    cout<<max(abs(maks),abs(counter));
    return 0;
}
