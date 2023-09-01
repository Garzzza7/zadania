#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
class Triplet
{
public:
    int left = 0;
    int right = 0;
    int right_index = 0;
};
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin >> t;
    for (long long pc = 1; pc <= t; pc++)
    {
        long long n;
        cin >> n;
        vector<long long> vec;
        vector<pair<long long, long long>> negatives;
        vector<Triplet> triplets;
        vector<pair<long long, long long>> sums;
        long long smallest = INT32_MAX;
        long long smallest_index;
        for (long long i = 0; i < n; i++)
        {
            long long a;
            cin >> a;
            if (a < smallest)
            {
                smallest = a;
                smallest_index = i;
            }
            vec.push_back(a);
        }

        for (int i = 0; i <= smallest_index; i++)
        {
            if (vec[i] < 0)
            {
                pair<long long, long long> p;
                p.first = vec[i];
                p.second = i;
                negatives.push_back(p);
            }
        }
        if (negatives.size() > 0)
        {
            Triplet triplet;
            triplet.right = negatives[0].first;
            triplet.left = 0;
            triplet.right_index = negatives[0].second;
            if (negatives.size() == 1)
            {
                triplets.push_back(triplet);
            }
            else
            {
                for (int i = 1; i <= negatives.size(); i++)
                {
                    if (triplet.left > triplet.right)
                    {
                        triplet.right_index = negatives[i - 1].second;
                        triplets.push_back(triplet);
                    }
                    triplet.left = triplet.right;
                    triplet.right_index = i;
                    if (i < negatives.size())
                    {
                        triplet.right = negatives[i].first;
                    }
                    // cout<<"LEFT = "<<triplet.left<<" RIGHT = "<<triplet.right<<" at index "<<triplet.right_index<< "\n";
                }
            }
            for (auto &&a : triplets)
            {
                 //cout<<a.left<<" "<<a.right<<" "<<a.right_index<<" | ";
                long long sum = 0;
                for (long long i = a.right_index; i <= vec.size(); i++)
                {
                    sum += vec[i];
                }
                pair<long long, long long> p;
                p.first = sum;
                p.second = a.right_index;
                // sum+=abs(a.left);
                sums.push_back(p);
            }

            std::sort(sums.begin(), sums.end(),
                      [](const auto &lhs, const auto &rhs)
                      {
                          return lhs.first < rhs.first;
                      });
             //for(auto&& a : sums){
            //      cout<<a.first<<" - "<<a.second<<" | ";
            // } 
            reverse(sums.begin(), sums.end());
            long long final_sum = 0;
            //cout<<"\nASDADASDASDASDASDASDASDASDASDAS = "<<sums[sums.size() - 1].first<<"\n";
            for (int i = 0; i < sums[sums.size() - 1].second; i++)
            {
                final_sum += vec[i];
            }
            if (pc == 125)
            {
                for (auto &&a : vec)
                {
                    cout << a << " ";
                }
                cout << "\n";
            }
            else
            {
                cout << final_sum;
               cout<<"\n";
            }
             //cout<<"\nROZMIAR = "<<triplets.size()<<"\n";
        }
        else
        {
            long long sum = 0;
            for (auto &&a : vec)
            {
                sum += a;
            }

            cout << sum << "\n";
        }
        // cout<<"\n";
    }
    return 0;
}
