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
    int arr[5]={1, 5, 10, 20, 100};
    int sum=0;
    int counter=0;
    int iterator=4;
    while(sum<=n){
        if(sum+arr[iterator]>n){
            iterator--;
        }
        cout<<"sum = "<<sum<<" iterator = "<<iterator<<'\n';
        sum+=arr[iterator];
        counter++;
        cout<<arr[iterator]<<'\n';
    }
    cout<<counter;
    return 0;
}