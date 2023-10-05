#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
vector<int> a(2000001);

// https://codeforces.com/problemset/problem/1870/D
void lex(vector<int> &vec, int &price, vector<int> &a,int n)
{
    int smallest = INT32_MAX;
    int index;
    for (int i = 0; i < vec.size(); i++)
    {
        if (vec[i] <= smallest /*&& vec[i] <= price*/)
        {
            smallest = vec[i];
            index = i;
        }
    }
    cout<<"SMALLEST = "<<smallest<<" at index "<<index<<"\n";
    if ((price - smallest < 0) || (index==vec.size()-1) || price==0)
    {
        for(int i = 0 ; i < n ; i++){
            cout<<a[i]<<" ";
        }cout<<"\n";
    }
    else
    {
        while (true)
        {
            if (price - smallest <= 0)
            {
                break;
            }
            price-=smallest;
            for (int i = 0; i <= index; i++)
            {
                a[i]++;
            }
        }
        vector<int> buffer;
        for (int i = index+1; i < vec.size(); i++)
        {
            buffer.push_back(vec[i]);
        }
        lex(buffer,price,a,n);
    }
}
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin >> t;
    while(t--){
    int n;
    cin >> n;
    vector<int> c;
    for (int i = 0; i < n; i++)
    {
        int in;
        cin >> in;
        c.push_back(in);
    }
    int k;
    cin >> k;
    lex(c,k,a,n);
    }

    return 0;
}
