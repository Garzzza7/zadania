#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <vector>
using namespace std;
struct Node
{
public:
    vector<int> vec;
    bool visited;
    Node()
    {
        this->visited = false;
        vector<int> vec;
        this->vec = vec;
    }
};
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n, m;
    cin >> n >> m;
    Node filler;
    vector<Node> vec(n + 1, filler);
    vec.push_back(filler);
    for (int i = 1; i <= m; i++)
    {
        int a, b;
        cin >> a >> b;
        vec[a].vec.push_back(b);
        vec[b].vec.push_back(a);
    }
    // for (auto &&a : vec)
    // {
    //     cout << a.c << " -> ";
    //     for (auto &&b : a.vec)
    //     {
    //         cout << b << " , ";
    //     }
    //     cout << "\n";
    // }
    // cout << "\n";
    long long counter = 0;
    for (int i = 0; i < vec.size(); i++)
    {
        int inital_node = i;
        if (!vec[i].visited && vec[i].vec.size() == 2)
        {
            int last_node = inital_node;

            int current_node = (vec[i].vec[0] == inital_node) ? vec[i].vec[1] : vec[i].vec[0];

            while (!vec[current_node].visited && vec[current_node].vec.size() == 2)
            {

                vec[current_node].visited = true;
                int buffer = current_node;
                current_node = (vec[current_node].vec[0] == last_node) ? vec[current_node].vec[1] : vec[current_node].vec[0];
                last_node = buffer;
                // cout << "current_node = " << current_node << " last_node = " << last_node << " initial_node = " << inital_node << "\n";
                if (current_node == inital_node)
                {
                    counter++;
                    break;
                }
            }
        }
        else
        {
            vec[i].visited = true;
        }
    }
    cout << counter << "\n";
    return 0;
}
