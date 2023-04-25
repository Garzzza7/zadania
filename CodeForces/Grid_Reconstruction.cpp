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
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<int> even;
        vector<int> odd;
        vector<int> result;

        even.reserve(n);
        odd.reserve(n);
        result.reserve(2*n);

        for(int i = 1 ; i <= 2*n ; i+=2){
            odd.push_back(i);
        }
        for(int i = 2 ; i <= 2*n ; i+=2){
            even.push_back(i);
        }
//        cout<<"ODD\n";
//        for(auto&& i:odd){
//            cout<<i<<" - ";
//        }
//        cout<<'\n';
//        cout<<"EVEN\n";
//        for(auto&& i:even){
//            cout<<i<<" - ";
//        }
        result[0]=odd[n-1];
        result[2*n]=even[n-1];
        cout<<odd[n]<<'-'<<even[n];
        for(int i = 0 ; i < 2*n ; i+=2){
            odd.push_back(i);
        }
    }


    return 0;
}