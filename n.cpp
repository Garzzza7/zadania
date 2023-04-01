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
    for(int i = 0 ; i < t ; i++){
        int l,r;
        cin>>l>>r;
        vector<int> numbers;
        int counter=0;
        for(int i = l ; i<=r;i++){numbers.push_back(i);}
        for(int i = 0;i<numbers.size();i++){
            int counter1=0;
            for(int j = 0;j<numbers.size();j++){
                if(std::count(numbers.begin(), numbers.end(),i*2)){
                    counter1++;
                }
            }
            if(counter1>counter){counter=counter1;}
        }
    cout<<counter<<'\n';
    }
    return 0;
}