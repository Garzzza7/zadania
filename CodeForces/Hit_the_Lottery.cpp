#include <bits/stdc++.h>
#include <cmath>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int bills[] = {1,5,10,20,100};
    long long  n;
    cin>>n;
    int counter=0;
    int incrementer=4;
    while (true)
    {
        //cout<<"n = "<<n<<" incrementer = "<<incrementer<<" bills[incrementer] = "<<bills[incrementer]<<"\n";
        if(n<bills[incrementer]){
            incrementer--;

        }else{
            n-=bills[incrementer];
            counter++;
            if(n<=0){
                break;
            }
            
        }
        
    }
    printf("%d\n",counter);
    return 0;
}








