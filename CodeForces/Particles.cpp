#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <math.h>
#include <algorithm>
using namespace std;
int m = 10;
vector<int> genv(vector<int> vec,int max , int address){
    vector<int> result(vec.size()-2);
    for(int i = 0 ; i < vec.size()-2 ; i++){
        int iter = i;
        if(i == address){
            result[i-1]=max;
            iter+=2;
        }else if(i > address){
            iter+=2;
        }
        //-3 1 4 -1 5 -9
        //-3 1 9 -9
        result[i]=vec[iter];
    }
    return result;
}
pair<int,int> findmax(vector<int> vec){
    pair<int,int> max;
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
    int t;cin>>t;
    while(t--){
        int n;cin>>n;
        vector<int> vec;
        vector<int> dp;
        vector<int> result(n);
        vec.push_back(0);
        for(int i = 0 ; i < n;i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        vec.push_back(0);
        //dp.push_back(0);
        for(int i = 0 ; i < n;i++){
            dp.push_back(vec[i]+vec[i+2]);
        }
//        for(auto&& a:dp){
//            cout<<a<<" - ";
//        }
//        cout<<"///\n";
        while(vec.size()!=1){
            pair<int , int > p;
            p=findmax(vec);
            vec=genv(vec,p.first,p.second);
        }
        cout<<vec[0]<<"\n";
    }
    return 0;
}
