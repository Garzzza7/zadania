//https://www.spoj.com/problems/PHONELST/
#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include "memory"
using namespace std;

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    string s = "poi";
    std::reverse(s.begin(), s.end());
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<string> vec;
        int counter=0;
        int fc=0;
        while(n--){
            string phoneNumber;
            cin>>phoneNumber;
            vec.push_back(phoneNumber);
            for(auto&& s: vec){
                for(int i = 0 ; i < s.size() ; i++){
                    //cout<<"phoneNumber["<<i<<"] = "<<phoneNumber[i]<<" and "<<"s["<<i<<"] = "<<s[i]<<'\n';
                    if(phoneNumber[i]==s[i]){
                        counter++;
                    }
                    if(counter==s.size()){
                        fc++;
                    }
                }
            }
        }
        fc-=1;
        if(fc==0){
            cout<<"YES"<<'\n';
        }else{
            cout<<"NO"<<'\n';
        }

    }
    return 0;
}