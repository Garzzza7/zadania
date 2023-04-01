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
        //vector<vector<int>> all;
        //vector<int> all;
        for(int i = l ; i<=r;i++){
            numbers.push_back(i);
        }
        int counter=0;
        for(int i = 0 ; i<numbers.size();i++){
            int con=0;
            int mult = 2;
            for(int j = 0 ; j<numbers.size();j=j+1){
                if(std::count(numbers.begin(), numbers.end(),numbers[i]*mult)){
                    cout<<numbers[i]<<" - "<<numbers[i]*mult<<'\n';
                    con++;
                    mult++;
                }
//                if(numbers[j]%numbers[i]==0 && numbers[j]!=numbers[i]){
//                    con++;
//                    cout<<numbers[j]<<" - "<<numbers[i]<<'\n';
//                    //all.push_back(numbers[j]);
//                    //all.push_back(numbers[i]);
//                }
            }

            //cout<<"con = "<<con<<'\n';
            if(con>counter)counter=con;
        }
        cout<<counter<<'\n';
      //  cout<<(all.size()/counter)%998244353<<'\n';
    }
    return 0;
}