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
        int half=vec.size()/2;
        max_element_index++;
        min_element_index++;
        //printf("half = %d\n", half);
            if(max_element_index>half){
                //int a=vec.size()-max_element_index;
                //maxpath=abs(a);
                maxpath=vec.size()-max_element_index+1;
            }else{
                maxpath=max_element_index;

            }
            int res;
            if(min_element_index>half){
                //int a=vec.size()-min_element_index;
                //minpath=abs(a);
                minpath=vec.size()-min_element_index+1;
            }else{
                minpath=min_element_index;
            }
            // maxpath++;
            // minpath++;
            if(max_element_index>=half && min_element_index>=half){
                    res=max(maxpath,minpath);
            }else if(max_element_index<=half && min_element_index<=half){
                    res=max(maxpath,minpath);
            }else{
                    res=minpath+maxpath;
            }
            cout<<" maxpath= "<<maxpath<<" - "<<" minpath = "<<minpath<<" half = "<<half<<" res = "<<res<<"\n";
            //printf("%d\n",res);
    }
    return 0;
}








