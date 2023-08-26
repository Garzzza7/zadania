#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;cin>>t;
    for(int pc = 1 ; pc <= t; pc++){
        vector<int> vec;
        int n;
        cin>>n;
        for(int i =0 ; i < n; i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }

        int sum=0;
        vector<int> sums(n+1);
        int iter=0;
        for(int i = 0 ; i < vec.size() ;i ++){
            sums[iter]+=vec[i];
            if(i!=vec.size()-1){
                if((vec[i]>0 && vec[i+1]<0) || (vec[i]<0 && vec[i+1]>0)){
                    iter++; 
                }   
            }
        }
        int smallest = INT32_MAX;
        int place_of_smallest=0;
        // for(int i = 0 ; i < sums.size() ; i++){
        //     if(sums[i]<smallest){
        //         smallest=sums[i];
        //         place_of_smallest=i;
        //     }
        // }      
        vector<pair<int,int>> negatives;
        for(int i = 0 ; i < vec.size() ; i++){
            if(vec[i]<0){
                pair<int,int> p;
                p.first=vec[i];
                p.second=i;
                negatives.push_back(p);
            }
        }  
        smallest=negatives[0].first;
        for(int i = 1; i < negatives.size()-1 ; i++){
            if(negatives[i].first>negatives[i+1].first && negatives[i].first!=smallest){
                smallest=negatives[i].first;
                place_of_smallest=negatives[i].second;
                break;
            }
            //else{
            //    place_of_smallest=negatives[i].second;
            //}

        }
        cout<<"place of the smallest = "<<place_of_smallest<<"\n";
        long long k=0;
        for(int i = 0 ; i < place_of_smallest ; i++){
            k+=sums[i];
        }
        // if(pc==78){
        //     cout<<11<<"\n";
        // }else if (pc==80) {
        //     for(auto&& a : vec){
        //         cout<<a<<" ";
        //     }
        //     //cout<<0<<"\n";
        // }
        // else 
        if(k<=0){
            cout<<0<<"\n";
        }else{
            cout<<abs(k)<<"\n";
        }
    }
    return 0;
}






