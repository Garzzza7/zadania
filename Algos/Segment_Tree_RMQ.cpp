#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define printarr(arr)    \
  for (auto &&a : (arr)) \
  {                      \
    cout << a << " ";    \
  }                      \
  cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec)  std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairasc(vec) std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { return left.second < right.second; })
#define sortpairdec(vec) std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { return left.second > right.second; })
#define MOD 1000000007

using namespace std;

vector<long long> tree;
long long tree_size;
long long min_query(long long start_node, long long node_left, long long node_right, long long query_left, long long query_right)
{
    if (node_left >= query_left && node_right <= query_right)
    {
        return tree[start_node];
    }
    if (node_right < query_left || node_left > query_right)
    {
        return 0;
    }
    long long mid = (node_left + node_right) / 2;
    long long minimum = min(min_query(2 * start_node, node_left, mid, query_left, query_right), min_query(2 * start_node + 1, mid + 1, node_right, query_left, query_right));
    return minimum;
}
void recursive_update(long long start_node, long long node_left, long long node_right, long long query_left, long long query_right, long long value)
{
    if (node_left >= query_left && node_right <= query_right)
    {
        tree[start_node] = value;
        return;
    }
    if (node_right < query_left || node_left > query_right)
    {
        return;
    }
    long long mid = (node_left + node_right) / 2;
    recursive_update(2 * start_node, node_left, mid, query_left, query_right, value);
    recursive_update(2 * start_node + 1, mid + 1, node_right, query_left, query_right, value);
    tree[start_node] = min(tree[start_node * 2], tree[start_node * 2 + 1]);
}
void iterative_update(long long index, long long value)
{
    tree[tree_size + index] = value;
    for (int i = (tree_size + index) / 2; i >= 1; i /= 2)
    {
        tree[i] = min(tree[i * 2], tree[i * 2 + 1]);
    }
}
int main()
{
    help;
    me;
    cin >> tree_size;
    vector<long long> initial_array;
    for (int i = 0; i < tree_size; i++)
    {
        int a;
        cin >> a;
        initial_array.push_back(a);
    }
    while (__builtin_popcount(tree_size) != 1)
    {
        initial_array.push_back(0);
        tree_size++;
    }
    tree.resize(2 * tree_size);
    for (int i = 0; i < tree_size; i++)
    {
        tree[tree_size + i] = initial_array[i];
    }
    for (int i = tree_size - 1; i >= 1; i--)
    {
        tree[i] = min(tree[2 * i], tree[2 * i + 1]);
    }
    cout << min_query(1, 0, tree_size - 1, 0, 7) << "\n";
    printarr(tree);
    
    // cout << "\n";
    // recursive_update(1, 0, tree_size - 1, 5, 5, 100);
    // iterative_update(5, 100);
    //printarr(tree);
    return 0;
}
