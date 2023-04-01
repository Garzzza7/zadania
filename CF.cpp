#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
using namespace std;

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int t;
    cin>>t;
    vector<int> vec;
    vector<int> buffer;
    vector<int> v;
    vector<int> ordered;
    while(t--){
        int a,b;
        cin>>a>>b;
        vec.push_back(b);
        v.push_back(b);
        ordered.push_back(b);
    }
    for(int i =0 ; i<vec.size();i++){
        if(v[i]==v[i+1]){
            v[i]=0;
        }
    }
    sort(vec.begin(), vec.end());
    // Use unique() function to remove duplicates
    //vec.erase(unique(vec.begin(), vec.end()), vec.end());
    std::remove(vec.begin(), vec.end(),0);
//    for(auto i:vec){
//        cout<<i<<"\n";
//    }
    vec.erase(unique(vec.begin(), vec.end()), vec.end());
    cout<<vec.size();
    return 0;
}