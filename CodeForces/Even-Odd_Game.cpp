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
        int n;cin>>n;
        vector<int> vec;
        for(int i = 0 ; i < n ; i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        long long oddsum = 0;
        long long evensum = 0;
        sort(vec.begin(),vec.end());
        reverse(vec.begin(),vec.end());
        for(int i =  0; i < vec.size() ; i+=1){
            if(i%2==0 && vec[i]%2==0){
                evensum+=vec[i];
            }else if (i%2==1 && vec[i]%2==1){
                oddsum+=vec[i];
            }
        }
        if(oddsum>evensum){
            cout<<"Bob\n";
        }else if(oddsum<evensum){
            cout<<"Alice\n";
        }else{
            cout<<"Tie\n";
        }
        //cout<<"ODD = "<<oddsum<<"\n";
        //cout<<"EVEN = "<<evensum<<"\n";

    } 
    return 0;
}








