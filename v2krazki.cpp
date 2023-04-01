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
    int n,m;
    cin>>n>>m;
    vector<int> krazki;
    vector<int> wrzuc;
    for(int i = 0 ; i < n; i++){
        int a;
        cin>>a;
        krazki.push_back(a);
    }

    for(int i = 0 ; i < m; i++){
        int a;
        cin>>a;
        wrzuc.push_back(a);
    }

    for(int i = 0 ; i < n; i++){
        int a;
        cin>>a;
        krazki.push_back(a);
    }
    int podloga = krazki.size();
    for(int i = 0 ;i<m;i++){
        for(int j = 0 ; j<n;j++){
            if(wrzuc[i]>=krazki[j+1] && j<=podloga){
                krazki[j]=wrzuc[i];
                podloga=j;
            }
        }
    }

    cout<<podloga+1<<'\n';
    return 0;
}