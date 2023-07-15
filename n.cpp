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
    int n,k;
    cin>>n>>k;
    vector<int> lec;
    vector<int> wake;
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        lec.push_back(a);
    }
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        wake.push_back(a);
    }
    int max = 0 ;
    int counter = 0 ;
    int index=0;
    for(int i = 0 ; i < n ; i++){
        if(wake[i]==0){
            counter++;
        }if(wake[i]==1){
            if(counter>max){
                max = counter;
                index = i - counter;
            }
            counter =0;
        }
        cout<<index<<" - "<<max<<'\n';
    }

    return 0;
}
