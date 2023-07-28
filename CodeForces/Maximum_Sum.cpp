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
    int t;
    cin>>t;
    while(t--){
        int n,k;
        cin>>n>>k;
        vector<long long> numbers;

        vector<long long> min_sum;
        vector<long long> max_vec;
        for(int i = 0 ; i < n ; i++){
            int a;
            cin>>a;
            numbers.push_back(a);
            max_vec.push_back(a);
        }
        sort(max_vec.begin(), max_vec.end());
        reverse(max_vec.begin(), max_vec.end());
        sort(numbers.begin(), numbers.end());
        int m;
        if(n%2==0){
            m=n;
        }else{
            m=n-1;
        }
        for(int i = 0 ; i < m ; i+=2){
            min_sum.push_back(numbers[i]+numbers[i+1]);
        }
//        for(auto&& a : min_sum ){
//            cout<<a<<"\n";
//        }
        int p1=0;
        int p2=0;
        long long sum1=0;
        long long sum_min=0;
        long long sum_max=0;
        long long eqsum=0;
        for(int i = 0 ; i < k ; i++){
            sum_min+=min_sum[i];
            sum_max+=max_vec[i];
            if(min_sum[p1]<=max_vec[p2]){
                sum1+=min_sum[p1];
                p1++;
            }else{
                    sum1+=max_vec[p2];
                    p2++;
                }
            }
        long long sum=0;
        for(auto&& a : numbers){
            sum+=a;
        }
        cout<<sum-(long long)min(sum1,min(sum_min,sum_max))<<"\n";
//        cout<<min_sum.size()<<"\n";
//        long long sum=0;
//
//        for(int i = 0 ; i < k ; i+=1){
//                if(numbers[numbers.size()-1]>=(numbers[0]+numbers[1])){
//                    numbers.erase(std::next(numbers.begin()));
//                    numbers.erase(numbers.begin());
//                }else if(numbers[numbers.size()-1]<(numbers[0]+numbers[1])){
//                    numbers.pop_back();
//                }
//        }
//        //cout<<numbers[numbers.size()-1]<<"\n";
//        for(auto&& a : numbers){
//            cout<<a<<"\n";
//            sum+=a;
//        }
//        cout<<"sum = "<<sum<<"\n";
        //cout<<"////////////"<<"\n";
    }
    return 0;
}
