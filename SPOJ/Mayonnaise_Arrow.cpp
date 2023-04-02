#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <map>
#include "memory"
#include <unordered_map>
#include <cmath>
using namespace std;
class Cord{
    private: int x,y,r;
      public Cord(){

      }
};
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int t;
    cin>>t;
    for(int i = 0 ; i < t ; i++){
        int n;
        cin>>n;
        vector<int> angles;
        for(int j = 0 ; j < n ; j++){
                int x,y,r;
                cin>>x>>y>>r;
                cout<<2*(1/sin(r/ sqrt(pow(x,2)+pow(y,2))))<<'\n';
                cout<<pow(x,2)+pow(y,2)<<'\n';
                angles.push_back(2/sin(r/ sqrt(pow(x,2)+pow(y,2))));
        }
    }

    return 0;
}