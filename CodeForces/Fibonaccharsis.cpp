#include <bits/stdc++.h>
#include <cmath>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        long long n,k;
        cin>>n>>k;
        int counter=0;
        if(n==1 & k==3){
            counter=1;
        }
        else if(k>n+2){
            counter=0;
        }else{
            for(int z = 0 ; z <= n/2 ; z++){
                vector<long long> vec(k);
                vec[k-1]=n;
                if(n%2==0){
                    vec[k-2]=n/2+z;
                    vec[k-3]=n/2-z;
                }else{
                    vec[k-2]=n/2+z+1;
                    vec[k-3]=n/2-z;
                }
                for(long long i  = k-3 ; i >= 0 ; i--){
                    if(vec[i+1]<(vec[i+2]-vec[i+1])){

                        break;

                    }
                    vec[i]=vec[i+2]-vec[i+1];
                    if(i==0){
                        counter++;
//                        for(auto&& a : vec){
//                            cout<<a<<" - ";
//                        }
//                        cout<<"\n";
                    }
                }

            }
       }

        cout<<counter<<"\n";
        //printf("%d\n",counter);
    }
    return 0;
}








