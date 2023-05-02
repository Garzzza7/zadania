#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include "memory"
using namespace std;
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n;
    cin>>n;
    vector<pair<int,string>> vec;

    for(int i = 0 ; i < n ; i++){
        int cost;
        string s;
        cin>>cost>>s;
        pair<int,string> p;
        p.first=cost;
        p.second=s;
        vec.push_back(p);
    }
    std::sort(vec.begin(), vec.end());
//    for(auto&& i : vec){
//        cout<<i.first<<" - "<<i.second<<'\n';
//    }

    if((std::count(vec[0].second.begin(), vec[0].second.end(),'A') ||
            std::count(vec[0].second.begin(), vec[0].second.end(),'B')||
            std::count(vec[0].second.begin(), vec[0].second.end(),'C')||
            std::count(vec[1].second.begin(), vec[0].second.end(),'A')||
            std::count(vec[1].second.begin(), vec[0].second.end(),'B')||
            std::count(vec[1].second.begin(), vec[0].second.end(),'C')||
            std::count(vec[2].second.begin(), vec[0].second.end(),'A')||
            std::count(vec[2].second.begin(), vec[0].second.end(),'B')||
            std::count(vec[2].second.begin(), vec[0].second.end(),'C'))){
        cout<<vec[0].first+vec[1].first+vec[2].first;

    }else{
        cout<<-1;
    }
    return 0;
}