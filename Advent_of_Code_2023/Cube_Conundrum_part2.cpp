#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long sum = 0;
    int iter = 100;
    while (iter--)
    {
        bool done = false;
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
        bool active = false;
        string number;
        string phrase;
        int maxR = 0;
        int maxB = 0;
        int maxG = 0;
        for (int i = 5; i < s.size(); i++)
        {

            if (active)
            {
                if (isdigit(s[i]))
                {
                    number.push_back(s[i]);
                }
                else
                {
                    if (s[i] != ' ' && s[i]!=',' && s[i]!=';')
                    {
                        phrase.push_back(s[i]);
                    }
                }
            }
            if (s[i] == ':')
            {
                active = true;
            }
            if (s[i+1] == ',' || s[i+1] == ';' || i == s.size() - 1)
            {
                // cout<<"Score :"<<score<<" Number: "<<number<<" Phrase: "<<phrase<<'\n';
                if (phrase == "red" || phrase == "re")
                {
                    if (stoi(number) > maxR)
                    {
                        maxR=stoi(number);
                    }
                    number.clear();
                    phrase.clear();
                }
                else if (phrase == "green" || phrase == "gree")
                {
                    if (stoi(number)>maxG)
                    {
                        maxG=stoi(number);
                    }
                        number.clear();
                        phrase.clear();
                }
                else if (phrase == "blue" || phrase == "blu")
                {
                    if (stoi(number) > maxB)
                    {
                        maxB=stoi(number);
                    }
                        number.clear();
                        phrase.clear();
                }
            }
            if(i==s.size()-1){
                sum+=(maxR*maxG*maxB);
                maxR=0;
                maxG=0;
                maxB=0;
            }
        }
        // if (done)
        // {
        //     break;
        // }
    }

    printf("%lld\n", sum);
    return 0;
}
