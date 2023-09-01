#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
class Substring{
    public:
        int sum=0;
        int opening=0;
        int closing=0;
};
vector<Substring> countParenthesis(vector<Substring> s){
    int size=s.size()/2;
    Substring filler;
    vector<Substring> result;
    int iterator=0;
    for(int i = 0 ; i < s.size() ; i+=2){
        Substring value;
        value.sum = s[i].sum + s[i + 1].sum;
        if(s[i].opening>0 && s[i+1].closing>0){
            value.sum+=2 * (min(s[i].opening, s[i + 1].closing));
            s[i].opening-=(min(s[i].opening, s[i + 1].closing));
             s[i+1].closing-=(min(s[i].opening, s[i + 1].closing));

        }
        value.opening = max(s[i].opening, s[i + 1].opening);
        value.closing = max(s[i].closing,s[i+1].closing);
        result.push_back(value);
        //iterator++;
    }
    for(auto&& a : result){
        cout<<a.sum<<"."<<a.opening<<"."<<a.closing<<" ";
    }cout<<"\n";
    // if(result.size()==1){
    //     //vector<Substring> buffer = countParenthesis(result);
    //     //return countParenthesis(result);
    //     cout<<"LOL\n";
    //     //return result;
    // }else{
    //     countParenthesis(result);
    // }
    return result;
}

int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    string s;
    int m;
    cin >> s;
    cin >> m;
    long long counter=0;
    int first=0;
    int last=0;
    int size=1;
    while(size < s.size()){
        size*=2;
    }
    Substring filler;
    vector<Substring> vec(size,filler);
    for(int i = 0 ; i < s.size() ; i++){
        Substring substring;
        if(s[i]=='('){
            substring.opening=1;
        }else{
            substring.closing=1;
        }
        vec.push_back(substring);
    }
    //for(auto&& a : vec){
    //    cout<<a.first<<" - "<<a.second<<"\n";
    //}
    while (m--)
    {
        int l, r;
        cin >> l >> r;
        
        vector<Substring> test=vec;
        while(test.size()!=1){
            test=countParenthesis(test);
        }
        for(auto&& a : test){
            //cout<<a.sum<<"\n";
        }
        cout<<"////////////////\n";
        break;
    }

    return 0;
}
