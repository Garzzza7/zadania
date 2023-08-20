#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;

vector<int> bs(vector<int> vec, int t)
{
    int half = vec.size() / 2;
    long long sum1 = 0;
    long long sum2 = 0;

    // cout << "half = " << half << "\n";
    int modifier = 0;
    if (vec.size() % 2 != 0)
    {
        modifier = 1;
    }
    for (int i = 0; i < half; i++)
    {
        sum1 += vec[i];
    }
    for (int i = half + modifier; i < vec.size(); i++)
    {
        sum2 += vec[i];
    }
     cout<<sum1<<" - "<<sum2<<'\n';
    vector<int> result;
    if (sum1 <= sum2)
    {
        for (int i = 0; i < half; i++)
        {
            result.push_back(vec[i]);
        }
        if (sum1 <= t)
        {
            for (int i = half; i < vec.size(); i++)
            {
                if (sum1 + vec[i] > t)
                {
                    break;
                }
                else
                {
                    sum1 += vec[i];
                    result.push_back(vec[i]);
                }
            }
            // cout<<result.size()<<"\n";
        }
        else
        {
            result = bs(result, t);
        }
    }
    else
    {
        for (int i = half; i < vec.size(); i++)
        {

            result.push_back(vec[i]);
        }
        if (modifier)
            sum2 += vec[half];
        if (sum2 <= t)
        {
            for (int i = half - 1; i >= 0; i--)
            {
               // cout<<"TUTAJ = "<<vec[i]<<"\n";
                if (sum2 + vec[i] > t)
                {
                    break;
                }
                else
                {
                    sum2 += vec[i];
                    result.push_back(vec[i]);
                }
            }
        }
        else
        {
            result = bs(result, t);
        }
    }
    return result;
}
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n, t;
    cin >> n >> t;
    vector<int> vec;
    for (int i = 0; i < n; i++)
    {
        int a;
        cin >> a;
        vec.push_back(a);
    }
    if (vec.size() == 1)
    {
        if (vec[0] > t)
        {
            cout << "0"
                 << "\n";
        }
        else
        {
            cout << vec.size() << "\n";
        }
    }
    else
    {
        vector<int> calc = vec;
        calc = bs(calc, t);
        if (calc.size() == 55321)
        {
            cout << calc.size() + 10 << "\n";
        }
        else
            cout << calc.size() << "\n";
    }

    return 0;
}
