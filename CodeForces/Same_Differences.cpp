#include <bits/stdc++.h>

using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        vector<int> vec;
        int n;
        cin>>n;
        for(int i = 0 ; i < n ; i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        int counter=0;
        for(int j = 1 ; j < n ; j++){
            for(int i = 0 ; i < j ; i++){
                if(vec[j]-vec[i]==j-i){
                    counter++;
                }
                //printf("vec[%d] = %d and vec[%d] = %d\n",j,vec[j],i,vec[i]);
            }
        }
        printf("%d\n",counter);
    }


    return 0;
}








