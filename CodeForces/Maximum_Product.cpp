#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin >> t;
    while (t--)
    {
        int n;
        cin >> n;
        int total = 1;
        vector<int> vec;
        while (n--)
        {
            int a;
            cin >> a;
            vec.push_back(a);
        }
        sort(vec.begin(), vec.end());

        // reverse(vec.begin(),vec.end());
        // cout << "VECTOR\n";
        // for (auto &&a : vec)
        // {
        //     cout << a << " ";
        // }
        cout << "\n";
        if (vec.size() <= 5)
        {
            for (auto &&a : vec)
            {
                total *= a;
            }
            cout << total << "\n";
        }
        else
        {
            // int backiter = 0;
            // for (int i = 0; i < 5; i++)
            // {
            //     total *= vec[i];
            // }
            // int buffer = total;
            // for (int i = 5; i < vec.size(); i++)
            // {
            //     total *= vec[i];
            //     total /= vec[backiter];
            //     if (total > backiter)
            //     {
            //         backiter = total;
            //     }
            //     backiter++;
            // }
            // cout << backiter << "\n";
            int is_negative = vec[0] / abs(vec[0]);
            if (is_negative > 0)
            {
                int counter = 1;
                for (int i = 0; i < vec.size(); i++)
                {
                    if (counter = 6)
                    {
                        break;
                    }
                    total *= vec[i];
                    if (vec[i] != 1)
                    {
                        counter++;
                    }
                }
            }
            else
            {
                vector<int> negatives;
                vector<int> positives;
                vector<int> storage;
                for (auto &&a : vec)
                {
                    if (a < 0)
                    {
                        negatives.push_back(a);
                    }
                    else
                    {
                        positives.push_back(a);
                    }
                }
                int counter = 1;
                int temp = 1;
                for (int i = 0; i < vec.size(); i++)
                {
                    if (counter = 6)
                    {
                        break;
                    }
                    temp *= vec[i];
                    if (vec[i] != 1)
                    {
                        counter++;
                    }
                }
                storage.push_back(temp);
                if (negatives.size() > 3)
                {

                    temp = 1;
                    temp = temp * negatives[0] * negatives[1];
                    int cnt = 0;
                    for (auto &&a : positives)
                    {
                        if (cnt == 3)
                        {
                            break;
                        }
                        if (a != 1)
                        {
                            total *= a;
                            cnt++;
                        }
                    }
                    storage.push_back(temp);
                }
                if (negatives.size() > 5)
                {
                    temp = 1;
                    temp = temp * negatives[0] * negatives[1] * negatives[2] * negatives[3];
                    int cnt = 0;
                    for (auto &&a : positives)
                    {
                        if (cnt == 1)
                        {
                            break;
                        }
                        if (a != 1)
                        {
                            total *= a;
                            cnt++;
                        }
                    }
                    storage.push_back(temp);
                }
                sort(storage.begin(), storage.end());
                cout << storage[storage.size() - 1] << "\n";
            }
        }
    }
    return 0;
}
