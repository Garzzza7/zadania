#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <math.h>
#include <algorithm>
using namespace std;
//int find_max(vector<int> vec){
//    int maximum1=-INFINITY;
//    int sum1=0;
//    int maximum2=-INFINITY;
//    int sum2=0;
//    for(int i = 0;i<vec.size()/2 ; i+=2){
//        int s = vec[i] + vec[i+2];
//        sum1+=s;
//        if(sum1>maximum1){
//            maximum1=sum1;
//        }
//    }
//    for(int i = 1;i<vec.size()/2 ; i+=2){
//        if(i==1){
//            int s = vec[i];
//            sum2+=s;
//            if(sum2>maximum1){
//                maximum2=sum2;
//            }
//        }else{
//            int s = vec[i] + vec[i+2];
//            sum2+=s;
//            if(sum2>maximum2){
//                maximum1=sum1;
//            }
//        }
//    }
//    return max(maximum1,maximum2);
//}
pair<long long,long long> findmax(vector<long long> vec){
    pair<long long,long long> max;
    max.first=-1000000;
    max.second=0;
    for(int i = 0 ; i < vec.size() ; i++){
        if(vec[i]>max.first){
            max.first=vec[i];
            max.second=i;
        }
    }
    return max;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<long long> vec;
        vector<long long> checker;
        vector<long long> dp;
        vector<long long> result;
        int counter=0;
        vec.push_back(0);
        long long a;
        for(long long i = 0 ; i < n;i++){
            cin>>a;
            if(a<=-1)counter++;
            vec.push_back(a);
            checker.push_back(a);
        }
        std::sort(checker.begin(), checker.end());
        long long maximal_value = checker[checker.size()-1];
        vec.push_back(0);
        if(vec.size()==3){
            cout<<vec[1]<<"\n";
        }else if(counter==checker.size() && (std::count(checker.begin(), checker.end(),a)==checker.size())) {
            cout<<checker[0]<<"\n";
        }else{
                for(long long i = 0 ; i < n;i++){
                    dp.push_back(vec[i]+vec[i+2]);
                }
                //            for(auto&& a:dp){
                //                cout<<a<<" - ";
                //            }
                // cout<<"\n";
                pair<long long,long long> p;
                p= findmax(dp);
                for(int i = 0 ; i < vec.size()-2;i++){
                    if(i==p.second){
                        result.push_back(dp[i]);
                    }else if(i>p.second){
                        result.push_back(vec[i+2]);
                    }else{
                        result.push_back(vec[i]);
                    }
                }
                //            for(auto&& a:result){
                //                cout<<a<<" - ";
                //            }
                //            cout<<"\n";
                //result.pop_back();
                if(result[0]==0){
                    result.erase(result.begin());
                }
                result.pop_back();
                //
                //            for(auto&& a:result){
                //                cout<<a<<" - ";
                //            }
                //            cout<<"p.first = "<<p.first<<" p.second = "<<p.second<<"\n";
                p= findmax(result);
                long long maxi11=result[p.second];
                long long maxi12=result[p.second+1];
                long long maxi21=result[p.second];
                long long maxi22=result[p.second-1];
                long long m1 = result[p.second];
                long long k1 = result[p.second+1];
                long long m2 = result[p.second];
                long long k2 = result[p.second-1];
                for(int i = p.second ; i<result.size();i++){
                    if((i+2)>=dp.size()) break;
                    m1+=result[i+2];
                    if(maxi11<=m1){
                        maxi11=m1;
                    }
                    k1+=result[i+2];
                    if(maxi12<=k1){
                        maxi12=k1;
                    }
                    //cout<<"m1 = "<<m1<<" maxi11 = "<<maxi11<<" k1 = "<<k1<<" maxi12 = "<<maxi12<<"\n";

                }
                for(int i = p.second ; i>=0;i--){
                    if((i-2)<=0) break;
                    m2+=result[i-2];
                    if(maxi21<=m2){
                        maxi21=m2;
                    }
                    k2+=result[i-2];
                    if(maxi22<=k2){
                        maxi22=k2;
                    }
                    //cout<<"m2 = "<<m2<<" maxi21 = "<<maxi21<<" k2 = "<<k2<<" maxi22 = "<<maxi22<<"\n";

                }
                cout<<max(max(max(maxi11,maximal_value),max(maxi12,maximal_value)),max(max(maxi21,maximal_value),max(maxi22,maximal_value)))<<"\n";
            }
        }
    return 0;
}


