#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

bool hasSubstring(string s, string pattern)
{
    int i = 0;
    int j = 0;
    int k = 0;
    while (i < s.size() && j < pattern.size())
    {
        if (s[i] == pattern[j])
        {
            i++;
            j++;
        }
        else
        {
            j = 0;
            k++;
            i = k;
        }
    }
    if (j == pattern.size())
    {
        return true;
    }
    return false;
}
vector<int> computeBuffer(string pattern)
{
    vector<int> lps(pattern.size());
    int index = 0;
    for (int i = 1; i < pattern.size();)
    {
        if (pattern[i] = pattern[index])
        {
            lps[i] = index + 1;
            index++;
            i++;
        }
        else
        {
            if (index)
            {
                index = lps[index - 1];
            }
            else
            {
                lps[i] = 0;
                i++;
            }
        }
    }
    return lps;
}
pair<bool, int> KMP(string s, string pattern)
{
    vector<int> lps = computeBuffer(pattern);
    int j = 0;
    int i = 0;
    while (i < s.size() && j < pattern.size())
    {
        if (s[i] == pattern[j])
        {
            i++;
            j++;
        }
        else
        {
            if (j)
            {
                j = lps[j - 1];
            }
            else
            {
                i++;
            }
        }
    }
    if (j == pattern.size())
    {
        pair<bool, int> res;
        res.first = true;
        res.second = j;
        return res;
        // return true;
    }
    pair<bool, int> res;
    res.first = false;
    res.second = j;
    return res;
    // return false;
}
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int iter = 1000;
    long long sum = 0;
    vector<const char *> words = {"zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"};
    while (iter--)
    {
        string s;
        char *ss;
        scanf("%s",ss);
        s=ss;
        // cin >> s;
        vector<int> storage(s.size(), 0);
        // check for digits in the string
        for (int i = 0; i < s.size(); i++)
        {
            if ((int)s[i] >= 48 && (int)s[i] <= 57)
            {
                storage[i] = (s[i] - '0' + 1);
            }
        }
        // check for words representing digits in the string
        for (int i = 0; i < words.size(); i++)
        {
            pair<bool, int> p = KMP(s, words[i]);
            if (p.first)
            {
                // storage[p.second-1] = (i + 1);
                char *r = strstr(ss,words[i]);
                storage[r-ss]=i+1;
            }
        }
        long long number=0;
        for (int i = 0; i < storage.size(); i++)
        {
            if (storage[i] != 0)
            {
                sum += (storage[i] - 1) * 10;
                number += (storage[i] - 1) * 10;
                break;
            }
        }
        for (int i = storage.size() - 1; i >= 0; i--)
        {
            if (storage[i] != 0)
            {
                sum += (storage[i] - 1);
                number += (storage[i] - 1);
                break;
            }
        }
        // cout<<number<<'\n';
        // for(auto&& a : storage ){
        //     printf("%d - ",a);
        // }
        // printf("\n////////////////////////////\n");

    }
    cout << sum << '\n';
    return 0;
}
