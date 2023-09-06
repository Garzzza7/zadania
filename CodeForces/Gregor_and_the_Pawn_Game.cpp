#include <bits/stdc++.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;cin>>n;
        string enemy, gregor;    
            cin>>enemy;
            cin>>gregor;
        int counter=0;
        if(gregor[0]=='1' && enemy[0]=='0'){
            counter++;
            enemy[0]='2';
        }else if (gregor[0]=='1' && enemy[1]!='2' && enemy[1]!='0'){
            enemy[1]='2';
            counter++;
        }
        if (gregor[n-1] == '1' && enemy[n-1] == '0')
        {
            counter++;
            enemy[n-1]='2';
        }
        else if (gregor[n-1] == '1' && enemy[n-2] != '2' && enemy[n-2] != '0')
        {
            enemy[n-2]='2';
            counter++;
        }
        for(int i = 1 ; i < n-1 ; i++){
            if(gregor[i]=='1' && enemy[i-1]!='2' && enemy[i-1]!='0'){
                gregor[i]='0';
                enemy[i-1]='2';
                counter++;
            }else if(gregor[i]=='1' && enemy[i]=='0'){
                gregor[i]='0';
                enemy[i]='2';
                counter++;
            }else if(gregor[i]=='1' && enemy[i+1]!='2' && enemy[i+1]!='0'){
                gregor[i]='0';
                enemy[i+1]='2';
                counter++;
            }
        }
        cout<<counter<<"\n";
    }
    return 0;
}






