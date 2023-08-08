#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        int counter=0;
        int value=0;
        int step=1;
        while(true){
            if(value>=n){
                break;
            }
            value+=step;
            step++;
            counter++;
            //printf(" value = %d , step = %d  , counter = %d\n",value,step,counter);

        }
        //printf("/////////////////////////////////\n");
        //printf("value-n = %d\n",value-n);
        if((value-n)>=2){
            cout<<counter<<"\n";
        }else{
            cout<<counter+(value-n)<<"\n";
        }
        
    }
    return 0;
}








