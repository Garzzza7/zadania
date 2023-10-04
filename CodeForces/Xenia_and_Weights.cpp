#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
//https://codeforces.com/problemset/problem/339/C
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    string s;
    cin>>s;
    int m;
    cin>>m;

    vector<int> vec;
    vector<int> storage;
    //for(int i = 0 ; i < 10 ; i ++){
    //    int a;cin>>a;
    //    vec.push_back(a);
    //}

        //cout<<"ASDASD\n";
    for(int i = 1 ; i <= 10 ; i++){
        //cout<<a<<" ";
        if(s[i-1]=='1'){
            vec.push_back(i);
        }
    }//cout<<"\n";
    reverse(vec.begin(),vec.end());
    int balance=0;
    int last=69;
    vector<int> show;
    for(int j = 0 ; j < m ; j++){
        for(int i = 0 ; i < vec.size() ;i++){
            if(j%2==0){
                if(balance+vec[i]!=0 &&balance+vec[i]<10 && vec[i]!=last){
                    balance+=vec[i];
                    show.push_back(vec[i]);
                    last=vec[i];
                    break;
                }
            }else{
                if(balance-vec[i] <0 && vec[i]!=last){
                    balance-=vec[i];
                    show.push_back(vec[i]);
                    last = vec[i];
                    break;
                }
            }
        }
    }
    if(show.size()==m){
        cout<<"YES\n";
        for (auto &&a : show)
        {
            cout << a << " ";
        }
        cout << "\n";
    }else{
        cout<<"NO\n";
    }

    // for(int i = 0 ; i < m+2 ; i++){
    //     for (int j = 0 ; j < vec.size() ; j++)
    //     {
    //         //int buffer = vec[j];
    //         //cout<<buffer<<'\n';
    //         //cout << vec.size() << '\n';
    //         storage.push_back(vec[j]);
    //     }
    // }
    // for(auto&& a : vec){
    //     cout<<a<<" ";
    // }cout<<"\n";
    // int mindiff=INT32_MAX;
    // pair<int,int> p;
    // for(int i = 0 ; i < vec.size();i++){
    //     if(mindiff==1)break;
    //     for(int j = i + 1 ; j < vec.size() ; j++){
    //         if(abs(vec[j]-vec[i])<mindiff){
    //             mindiff=abs(vec[j]-vec[i]);
    //             p.first=vec[i];
    //             p.second=vec[j];
    //         }
    //     }
    // }
    // //cout<<p.first<<" "<<p.second<<"\n";
    // long long sum1=0;
    // long long sum2=0;
    // bool flag = true;
    // for(int i = 0 ; i < m ; i++){
    //     if(i%2==0){
    //         sum1=p.first;
    //         if(sum1<=sum2){
    //             flag=false;
    //             break;
    //         }
    //     }else{
    //         sum2=p.second;
    //         if(sum2<=sum1){
    //             flag=false;
    //             break;
    //         }
    //     }
    // }
    // if(flag){
    //     cout<<"YES\n";
    //     for(int i = 0 ; i < m ; i++){
    //         if(i%2==0){
    //             cout<<p.first<<" ";
    //         }else{
    //             cout<<p.second<<" ";
    //         }
    //     }
    // }else{
    //     cout<<"NO\n";
    // }
    return 0;
}








