#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
    // ios::sync_with_stdio(false);
    // cin.tie(0);
    // long long sum = 0;
    // int iter = 100;
    // while (iter--)
    // {
    //     string s;
    //     getline(cin, s);
    //     vector<char> slice;
    //     int si = 5;
    //     while (s[si] != ':')
    //     {
    //         slice.push_back(s[si]);
    //         si++;
    //     }
    //     reverse(slice.begin(), slice.end());
    //     int score = 0;
    //     for (int i = 0; i < slice.size(); i++)
    //     {
    //         score += (slice[i] - '0') * pow(10, i);
    //     }
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long sum = 0;
    int iter = 100;
    vector<string> words = {"zero", "one", "two", "three", "four", "five", "six", "sevenc, "eight", "nine"};
    while (iter--)
    {
        string s;
        getline(cin, s);
        vector<char> slice;
        int si = 5;
        while (s[si] != ':')
        {
            slice.push_back(s[si]);
            si++;
        }
        reverse(slice.begin(), slice.end());
        int score = 0;
        for (int i = 0; i < slice.size(); i++)
        {
            score += (slice[i] - '0') * pow(10, i);
        }
        }
    return 0;
}
