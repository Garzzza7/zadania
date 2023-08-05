#include <bits/stdc++.h>
#include <cmath>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        vector<int> candies;
        cin>>n;
        for(int i = 0 ; i < n ; i++){
            int a;cin>>a;
            candies.push_back(a);
        }
        sort(candies.begin(),candies.end());
        int numo = count(candies.begin(),candies.end(),1);
        int numt = count(candies.begin(),candies.end(),2);
        if(numo%2==0 && numt%2==0){
                printf("YES\n");
        }else{
            printf("NO\n");
        }

    }
    return 0;
}








