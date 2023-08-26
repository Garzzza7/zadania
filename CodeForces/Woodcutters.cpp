#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
class Tree
{
public:
    int x;
    int h;
    int left_space = 0;
    int right_space = 0;
};
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin >> n;
    if (n == 1)
    {
        cout << 1 << "\n";
    }
    else
    {
        vector<Tree> trees;
        while (n--)
        {
            int x, h;
            cin >> x >> h;
            Tree p;
            p.x = x;
            p.h = h;
            trees.push_back(p);
        }

        for (int i = 1; i < trees.size() - 1; i++)
        {
            trees[i].left_space = trees[i].x - trees[i - 1].x;
            trees[i].right_space = trees[i + 1].x - trees[i].x;
        }
        trees[0].right_space = trees[1].x - trees[0].x;
        trees[trees.size() - 1].left_space = trees[trees.size() - 1].x - trees[trees.size() - 2].x;
        int counter = 2;
        for (int i = 1; i < trees.size() - 1; i++)
        {
            if (trees[i - 1].right_space > trees[i].h)
            {
                // trees[i - 1].right_space -= trees[i].h;
                trees[i].left_space -= trees[i].h;
                counter++;
            }
            else if (trees[i + 1].left_space > trees[i].h)
            {
                trees[i + 1].left_space -= trees[i].h;
                trees[i].right_space -= trees[i].h;
                counter++;
            }
        }
        cout << counter << "\n";
    }

    return 0;
}
