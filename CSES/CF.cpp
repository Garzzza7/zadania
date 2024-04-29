#include <iostream>
#include <vector>

using namespace std;
bool solve(int target,vector<int> numbers){
    if(target==0){
        return true;
    }
    if(target<0){
        return false;
    }
    for(auto&& n : numbers){
        int rest = target - n;
        if(solve(rest, numbers)){
            return true;
        }
    }
    return false;
}
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n;
    vector<int> v;
    cin>>n;
    for(int i = 0 ; i < 2 ; i++){
        int a;
        cin>>a;
        v.push_back(a);
    }
    cout<<solve(n,v)<<'\n';
    return 0;
}