//https://www.spoj.com/problems/FCTRL/
#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <cmath>
#include "memory"
using namespace std;
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int T =0 ;
    cin>>T;
    for(int i = 0 ; i < T ; i++){
        int n =0;
        int ans=0;
        cin>>n;
        do{
            n/=5;
            ans+=n;
        }
        while(n != 0);
        cout<<ans<<'\n';
    }
    return 0;
}