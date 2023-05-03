//https://cses.fi/problemset/task/1633
#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include "memory"
using namespace std;
const int INF = 1e9 +5;
const long long MOD = 1e10 +7;
long long solve (long long in){
    if(in <= 0){
        return 0;
    }
    long long result = INF;
    for(long long i = 0 ; i < 6 ; i++){
        result = min(result, solve(in-i)+1);
    }
    return result;
}
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    long long n;
    cin>>n;
    //int dp[7][7]={0};
    // 1 - 1
    // 2 - 1 1 , 2
    // 3 - 1 1 1 , 2 1 , 1 2 , 3
    // 4 - 1 1 1 1, 3 1 , 1 3 , 2 2 , 4
    // 4 - 1 1 1 1,
    // 5 - 1 1 1 1 1 , 4 1 , 1  4 , 2  3 , 3 2 ,5
    // 6 - 1 1 1 1 1 1 , 5 1 , 1 5 , 4 2 , 2 4 , 3 3 , 2 2 2,
    cout<<solve(n);

    return 0;
}