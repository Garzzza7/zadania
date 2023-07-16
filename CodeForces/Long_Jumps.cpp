#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <algorithm>    // std::sort
#include <math.h>

using namespace std;

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<int> vec(n,0);
        vector<int> result(n,0);
        for(int i =0;i<n;i++){
            int a;cin>>a;
            vec[i]=a;
        }
        for(int i =0;i<n;i++){
            int res=0;
            int index=i;
            //result[i]=i+vec[i]+1;
            while(index<n){
                res+=vec[index];
                index+=vec[index];
            }
            result[i]=res;
        }
        sort (result.begin(), result.end());
        cout<<result[result.size()-1]<<"\n";
        //cout<<"PENIS"<<"\n";
    }
    return 0;
}
