#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include "memory"
using namespace std;
void insertionSort(int arr[], int n){
    int i, key, j;
    for (i = 1; i < n; i++){
        key = arr[i];
        j = i - 1;
        while (j >= 0 && arr[j] > key){
            arr[j + 1] = arr[j];
            j = j - 1;
        }
        arr[j + 1] = key;
    }
}
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int arr[] = { 12, 11, 13, 5, 6 };
    insertionSort(arr,5);
    for(auto&& i : arr){
        cout<<i<<'\n';
    }
    return 0;
}
