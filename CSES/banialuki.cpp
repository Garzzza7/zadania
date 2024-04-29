#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include "memory"
using namespace std;
int binary_search(vector<int> vec,int target){
    int L = 0;
    int R = vec.size() -1;
    while(L<=R){
        int mid = L + (R-L)/2;
        if(vec[mid]==target){
            return mid;
        }
        if(vec[mid]<target){
            L = mid + 1;
        }else{
            R = mid - 1;
        }
    }
    return -1;
}
int binary_search_not_discrete(vector<int> vec,int target){
    int L = 0;
    int R = vec.size() -1;
    int ans = -1;
    while(L<=R){
        int mid = L + (R-L)/2;
        if(vec[mid]>=target){
            ans = mid;
            R = mid - 1;
        }
        else{
            L = mid + 1;
        }
    }
    return ans;
}
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    vector<int> vector1;
    for(int i = 0 ; i < 100 ; i+=2){
        vector1.push_back(i);
    }
    std::sort(vector1.begin(), vector1.end());
    for(auto&& i : vector1){
        cout<<i<<'-';
    }
    cout<<"//////////////////////"<<'\n';
    cout<<binary_search_not_discrete(vector1,5);
    return 0;
}