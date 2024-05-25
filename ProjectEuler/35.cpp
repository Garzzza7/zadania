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
    long long counter1=0;
    long long counter2=0;
    for(int i = 3 ; i < 1000 ; i++){
        if((i%3==0 || i%5==0)) {
            counter1+=i;
        }
    }
    for(int i = 0 ; i <= 1000 ; i+=1){
        if(i%15==0) {
            counter2+=i;
        }
    }
    printf("Result = %lld",counter1);

    return 0;
}