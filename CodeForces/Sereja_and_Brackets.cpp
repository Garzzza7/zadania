#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
class Substring{
    public:
        int first;
        int last;
        int total;
};
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    string s;
    int m;
    cin >> s;
    cin >> m;

    vector<Substring> vec;
    int cnt=0;
    int substringtotal=0;
    int first=0;
    int last=0;
    for(int i = 0 ; i < s.size(); i++){
        if(s[i]=='('){
            cnt++;
        }else{
            cnt--;
        }
        
        if(cnt>0){
            substringtotal++;
        }else if(cnt==0){
            substringtotal++;
            first=i;
        }
        if (s[i + 1] == ')' && cnt == 1)
        {
            Substring sub;
            sub.first=first;
            sub.last=i;
            sub.total=substringtotal;
            substringtotal=0;
            vec.push_back(sub);
        }
    }
    cout<<"TESTTESTESTESTESTESTESTESTEST\n";
    for(auto&& a : vec){
        cout<<a.first<<" - "<<a.last<<" - "<<a.total<<"\n";
    }
    // while (m--)
    // {
    //     int l, r;
    //     int cnt = 0;
    //     int maxcnt = 0;
    //     cin >> l >> r;
    //     for (int i = l - 1; i <= r - 1; i++)
    //     {
    //         if (s[i] == '(')
    //         {
    //             cnt++;
    //         }
    //         else
    //         {
    //             cnt--;
    //         }
    //         if (cnt >= 0)
    //         {
    //             maxcnt++;
    //             // cout<<s[i];
    //         }
    //         else
    //         {
    //             cnt = 0;
    //         }
    //     }
    //     // cout<<"\n";
    //     // cout<<maxcnt<<" - "<<cnt<<"\n";
    //     cout << maxcnt - cnt << "\n";
    // }

    return 0;
}
