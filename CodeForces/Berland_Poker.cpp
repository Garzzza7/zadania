//https://codeforces.com/problemset/problem/1359/A
#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <limits>
#include <math.h>
#include "memory"
using namespace std;

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int t;
    cin>>t;
    for(int i = 0 ; i < t; i++){
        int n,m,k;
        cin>>n>>m>>k;
        int cards_per_person = n / k;
        //no jokers
        if(m==0){
            cout<<0;
        //1 card per p and many jokers
        }else if(cards_per_person==1 && m>=2){
            cout<<0;
        }
        //1 card per p and 1 joker
        else if(cards_per_person==1 && m==1){
            cout<<1;
        }
        //half of jokers goes to 1 player
        else if(m-cards_per_person==m/2){
            cout<<1;
        }
        //more cards in hand than jokers in total
        else if(cards_per_person>m){
            cout<<m;
        }

        cout<<'\n';
    }
    return 0;
}
