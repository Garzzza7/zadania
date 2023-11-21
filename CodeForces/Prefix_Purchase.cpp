#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
class Node{
    public:
        int index=0;
        int cost=0;
        double ratio=0;
};
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<Node> vec;
        vector<int> a(n,0);
        for(int i =1 ; i<= n ; i++){
            int a;
            cin>>a;
            Node node;
            node.index=i;
            node.cost=a;
            node.ratio=(double)((double)a/(double)i);
            vec.push_back(node);
        }
        int k;
        cin>>k;
        std::sort(vec.begin(), vec.end(),[](Node const & a, Node const & b) -> bool { return a.ratio < b.ratio; } );
        // for(auto&& a : vec){
        //     cout<<a.ratio<<" - ";
        // }
        // cout<<'\n';
        int iter=0;
        while(k>0){
            if(k<vec[iter].cost){
                iter++;
                // if(iter>n){
                //     iter=n;
                // }
            }

            // else
            // {
                if(k-vec[iter].cost>vec[iter].cost){
                    iter++;
                }
                cout << " iter = " << iter << " k = " << k << " cost " << vec[iter].cost << " index = "<<vec[iter].index<< "\n";
                for (int i = 0; i < vec[iter].index; i++)
                {
                    a[i]++;
                }
                // if (k - vec[iter].cost < 0)
                // {
                    // break;
                // }
                k -= vec[iter].cost;
            // }
            // cout << " k = " << k;
        }
        for(auto&& b : a){
            cout<<b<<" ";
        }
        cout<<"\n";
    }
    return 0;
}








