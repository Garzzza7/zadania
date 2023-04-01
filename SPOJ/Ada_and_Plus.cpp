#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <map>
#include "memory"
#include <unordered_map>
#include <cmath>
using namespace std;
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int t;
    cin>>t;
    for(int i =0;i<t;i++){
       // vector<vector<char>> vec(n)(n);
         int n;
        cin>>n;
//        char** arr = new char*[n];
//        for(int z = 0; z < n; ++z) arr[z] = new char[n];
       // char arr[n][n];
//        int *histogramx = new int(n);
//        int *histogramy = new int(n);
        vector<int> histogramx;
        vector<int> histogramy;
//        //char histogramx[n]={0};
//        //char histogramy[n]={0};
        for(int p = 0 ; p < n ; p++){
//            histogramx[p]=0;
//            histogramy[p]=0;
            histogramx.push_back(0);
            histogramy.push_back(0);
        }
        for(int p = 0 ; p < n ; p++){
            for(int c = 0 ; c < n ; c++){
                char a;
                cin>>a;
//                arr[p][c]=a;
                if(a=='#'){
                    histogramx[p]++;
                    histogramy[c]++;
                }
            }
           // cout<<'\n';
        }
//        for(int p = 0 ; p < n ; p++){
//            cout<<histogramx[p]<<" - ";
//        }
//        cout<<'\n';
//        for(int p = 0 ; p < n ; p++){
//            cout<<histogramy[p]<<" - ";
//        }
        int result=1;
        std::sort(histogramx.begin(), histogramx.end());
        std::sort(histogramy.begin(), histogramy.end());
        for(int p = n-1 ; p >= 0 ; p--){
            //cout<<histogramx[p]<<" - "<<histogramy[p]<<" , ";
            if(histogramx[p]==histogramy[p]){
                result=histogramx[p];
                break;
            }
        }
        if(result%2==0){
            cout<<result/2;
        }else{
            cout<<result/2+1;
        }

//        delete  histogramx;
//        delete  histogramy;
//        delete [] arr;
    cout<<'\n';
    }

    return 0;
}