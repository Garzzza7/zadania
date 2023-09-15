#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <vector>
using namespace std;
struct Node
{
public:
    int c;
    // useless
    int parent;
    // useless
    vector<int> vec;
    bool visited;
    Node()
    {
        this->parent = 0;
        this->c = 0;
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
        vec[a].c = a;
        vec[b].c = b;
        vec[b].parent = a;
        vec[a].vec.push_back(b);
        vec[b].vec.push_back(a);
    }
    for (auto &&a : vec)
    {
        cout << a.c << " -> ";
        for (auto &&b : a.vec)
        {
            cout << b << " , ";
        }
        cout << "\n";
    }
    cout << "\n";
    long long counter = 0;
    for (int i = 0; i < vec.size(); i++)
    {
        int start = i;
        if (!vec[i].visited && vec[i].vec.size() == 2)
        {
            // while(){

            int buffer = (vec[i].vec[0] == vec[i].parent) ? vec[i].vec[1] : vec[i].vec[0];
            cout << vec[i].c << " - " << buffer << "\n";
            // while (true)
            // {
            //     if(vec[buffer].parent == 0){
            //         counter++;
            //         break;
            //     }
            //      buffer = (vec[buffer].vec[0] == vec[buffer].parent) ? vec[buffer].vec[1] : vec[i].vec[0];
            // }
            //}
        }
    }
    cout << counter << "\n";
    return 0;
}
