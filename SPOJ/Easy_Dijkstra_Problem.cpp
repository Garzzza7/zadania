#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <map>
#include "memory"
#include <unordered_map>
#include <cmath>
#include <limits>
using namespace std;
#define PI 3.14159265

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n;
    cin>>n;
    while(n--){
        vector<pair<pair<int,int>,int>> vertices;
        vector<pair<int,vector<pair<int,int>>>> connections;
        int v,k;
        cin>>v>>k;
        vector<vector<pair<int,int>>> t(v);
        while(k--){
            int a,b,c;
            cin>>a>>b>>c;
            a--;
            b--;
            pair<int,int> p;
            p.first=b;
            p.second=c;
            t[a].push_back(p);
//            pair<int,vector<int>> connection;
//            connection.first=a;
//            vector<int> v;
//            v.push_back(b);
//            pair<int,int> points;
//            points.first=a;
//            points.second=b;
//            pair<pair<int,int>,int> vertice;
//            vertice.first=points;
//            vertice.second=c;
//            vertices.push_back(vertice);
        }
        int start,end;
        cin>>start>>end;
        int ns=start;
        vector<int> dp(v);
        for(int i = 0 ; i < v ; i++){
            //int a = std::numeric_limits<int>::max();
            int a = 0;

            dp.push_back(a);
        }
        int counter=0;
        while(true){

        }
        cout<<counter<<endl;
    }
    return 0;
}