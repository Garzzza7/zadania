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
//https://www.spoj.com/problems/PWRANDMOD/
 long long modulusus(unsigned long long left, unsigned long long right) {
     long long R = left - ((left / right) * right);
    if (R < 0)R+=right;
    return R;
}
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    unsigned long long t;
    cin>>t;
    while(t--){
        unsigned long long a , b , m;
        cin>>a>>b>>m;
        unsigned long long aa=a;
        for(unsigned long long i = 1 ; i < b ; i++){
            a*=modulusus(aa,m);
        }
        cout << modulusus(a,m)<<'\n';
    }
    return 0;
}