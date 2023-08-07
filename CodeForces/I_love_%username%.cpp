#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    vector<int> points;
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        points.push_back(a);
    }
    int max_element=points[0];
    int min_element=points[0];
    int counter=0;
    for(auto&& a : points){
        if(a>max_element){
            max_element=a;
            counter++;
        }
        if(a<min_element){
            min_element=a;
            counter++;
        }
    }
    cout<<counter<<"\n";
    return 0;
}








