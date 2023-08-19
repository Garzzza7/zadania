#include <iostream>
#include <bits/stdc++.h>
#include <vector>
using namespace std;
 
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin >> n;
    vector<long long> occ(pow(10, 5) + 1);
    occ[0] = 0;
    long long max_value = 0;
    for (int i = 0; i < n; ++i) {
        long long a;
        cin>>a;
        occ[a] += 1;
        if (a > max_value) max_value = a;
    }
    //int final_val = 0;
    for (int i = 2; i < max_value+1; ++i) {
        occ[i] = max(occ[i-1], occ[i-2] + occ[i] * i);
        //if (occ[i] != 0) final_val = occ[i];
    }
    cout << occ[max_value];
    return 0;
}







