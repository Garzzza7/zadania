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
        vector<vector<char>> vec;
        int point = 1;
        bool firsthalf = true;

        for (int i = 0; i < 10; i++)
        {
            vector<char> row;
            for (int j = 0; j < 10; j++)
            {
                char c;
                cin >> c;
                row.push_back(c);
                // if(c=='X'){
                //     counter+=point;
                //     cout<<'X';
                // }else {
                //     cout<<'.';
                // }
            }
            vec.push_back(row);
        }
        // for(int i = 0 ; i < 10 ; i++){
        //     for(int j = 0 ; j < 10 ; j++){
        //         cout<<vec[i][j];
        //     }cout<<"\n";
        // }
        long long cnt = 0;
        int rowwow = 0;
        int column = 0;
        int score = 1;
        for (int i = 0; i < 5; i++)
        {
            for (int j = i; j < 10-i; j++)
            {
                if (vec[i][j] == 'X')
                {
                    cnt += score;
                }
            }
            for (int j = 1+i; j < 10-i; j++)
            {
                if (vec[j][9-i] == 'X')
                {
                    cnt += score;
                }
            }
            for (int j = 1+i; j < 9-i; j++)
            {
                if (vec[9-i][j] == 'X')
                {
                    cnt += score;
                }
            }
            for (int j = 1+i; j < 10-i; j++)
            {
                if (vec[j][i] == 'X')
                {
                    cnt += score;
                }
            }
        }

        cout << cnt << "\n";
    }
    return 0;
}
