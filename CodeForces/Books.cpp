#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;

vector<int> bs(vector<int> vec, int t)
{
    int half = vec.size() / 2;
    int sum1 = 0;
    int sum2 = 0;

    vector<int> result;
    if (sum1 <= t)
    {
        result.push_back(min(sum1, sum2));
    }
    cout << "half = " << half << "\n";
    for (int i = 0; i <= half; i++)
    {
        sum1 += vec[i];
    }
    for (int i = half + 1; i < vec.size(); i++)
    {
        sum2 += vec[i];
    }

    if (sum1 <= sum2)
    {
        for (int i = 0; i <= half; i++)
        {
            result.push_back(vec[i]);
        }
    }
    else
    {
        for (int i = half + 1; i < vec.size(); i++)
        {
            result.push_back(vec[i]);
        }
    }
    result = bs(result, t);

    return result;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,t;
    cin>>n>>t;
    vector<int> vec;
    for(int i = 0 ; i < n ;i++){
        int a;
        cin>>a;
        vec.push_back(a);
    
    }
    if(vec.size()==1){
        if(vec[0]>t){
            cout<<"0"<<"\n";
        }
        else{
            cout<<vec.size()<<"\n";
        }
    }else{
    vector<int> calc = vec;
    calc=bs(calc,t);    
    cout<<calc.size()<<"\n";
    }

    return 0;
}








