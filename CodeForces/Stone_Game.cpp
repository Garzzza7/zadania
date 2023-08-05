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
        vector<int> vec;
        for(int i = 0 ; i < n ; i++){
            int a;cin>>a;
            vec.push_back(a);
        }
        int max_element=-INT_MAX;
        int min_element=INT_MAX;
        for(auto&& a : vec){
            max_element=max(max_element,a);
            min_element=min(min_element,a);
        }
        int max_element_index;
        int min_element_index;   
        for(int i = 0 ; i<vec.size() ; i++){
            if(vec[i]==max_element){
                max_element_index=i;
            }
            if(vec[i]==min_element){
                min_element_index=i;
            }
        }
        int maxpath;
        int minpath;
        int half=vec.size();
            if(max_element_index>half){
                int a=max_element_index-vec.size();
                maxpath=abs(a);
            }else{
                int a=max_element_index;
                maxpath=abs(a);
            }

            if(min_element_index>half){
                int a=min_element_index-vec.size();
                minpath=abs(a);
            }else{
                int a=min_element_index;
                minpath=abs(a);
            }
            cout<<maxpath+1<<" - "<<minpath+1<<"\n";
    }
    return 0;
}








