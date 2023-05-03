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
    int n;
    cin>>n;
    int counter = 0;
    while(n>=0){
        string s = to_string(n);
        std::sort(s.begin(), s.end());
        int sub;
        sub =  int(s[s.size()-1])-48;
        n-=sub;
        counter++;

        cout<<s<<'\n';
        cout<<'\n';
    }
    cout<<counter;
    return 0;
}