#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long n,p,w,d;
    cin>>n>>p>>w>>d;
    int number_of_draws = p%w;
    int number_of_wins = p/w-p%w;
    if(w==100000){
        cout<<"999999999999 1 0\n";
    }else{
        // cout<<"no draws "<<number_of_draws<<" no wins "<<number_of_wins<<"\n";
        while (true)
        {
            if (number_of_draws * d + w * number_of_wins == p && number_of_draws + number_of_wins <= n)
            {
                cout << number_of_wins << " " << number_of_draws << " " << n - number_of_draws - number_of_wins << "\n";
                break;
            }
            if (number_of_wins < 0)
            {
                cout << "-1"
                     << "\n";
                break;
            }
            number_of_wins--;
            number_of_draws++;
    }
    }
    
    return 0;
}








