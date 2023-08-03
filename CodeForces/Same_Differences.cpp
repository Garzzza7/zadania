#include <bits/stdc++.h>

using namespace std;
long long sumup(long long a){
    long long res=0;
    for(long long i = 0 ; i < a ; i++){
        res+=i;
    }
    return res;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long t;
    cin>>t;
    while(t--){
        vector<long long> vec;
        vector<long long> sums;
        long long n;
        cin>>n;
        for(long long i = 0 ; i < n ; i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        for(long long i = 0 ; i < vec.size() ; i++){
            sums.push_back(vec[i]-i);
        }
        std::sort(sums.begin(), sums.end());
        //std::reverse(sums.begin(), sums.end());
//        for(auto&& a : sums){
//            cout<<a<<" - ";
//        }
       // cout<<sums[0]<<" - "<<sums[sums.size()-1];
        long long sum=0;
        long long counter=0;
        sums.push_back(0);
        for(long long i = 0 ; i < sums.size() ;i++){
            counter++;
            if(sums[i]!=sums[i+1]){
                sum+= sumup(counter);
                counter=0;
            }
        }
        //cout<<"\n";
        cout<<sum<<"\n";
    }


    return 0;
}

