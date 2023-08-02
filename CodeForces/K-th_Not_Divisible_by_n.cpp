#include <bits/stdc++.h>

using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    while(t--){
       // puts("AAA\n");
        long long n,k;
        cin>>n>>k;
        vector<long long> numbers(k,0);
        long long number=0;
        long long iter=0;
        while(iter!=k-1){
            if(number%n!=0){
                cout<<"number = "<<number<<" iter = "<<iter<<"\n";
                numbers[iter]=number;
                iter++;
            }
            number++;
        }
        cout<<numbers[numbers.size()-1]<<"\n";
    }
    return 0;
}








