#include <bits/stdc++.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        int counter=0;
        cin>>n;
        cout<<"n = "<<n<<'\n';
        vector<int> graph(n,0);
        vector<int> r1;
        vector<int> r2;

        for(int i = 0 ; i < n ; i++){
            int a;cin>>a;
            cout<<a;
            r1.push_back(a);
        }
        cout<<r1.size()<<'\n';
        for(int i = 0 ; i < n ; i++){
            int a;cin>>a;
            cout<<a;
            r2.push_back(a);
        }
        cout<<r2.size()<<'\n';
        for(int i = 0 ; i < n ; i++){
            if(r1[i]==0 && r2[i]==0){
                r1[i]=2;
                graph[i]++;
            }else if(r1[i-1]==1 && r2[i]==1){
                r1[i-1]=2;
                graph[i]++;
            }else if(r1[i+1]==1 && r2[i]==1){
                r1[i+1]=2;
                graph[i]++;
            }
        }
        cout<<"SEPARATOR"<<'\n';
        //cout<<counter<<'\n';
    }
    return 0;
}






