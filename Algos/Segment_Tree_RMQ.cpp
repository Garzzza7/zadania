#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
vector<long long> tree;
int tree_size;
long long sum_query(long long start_node, long long node_left, long long node_right , long long query_left , long long query_right){
    if(node_left>=query_left && node_right<=query_right){
        return tree[start_node];
    }
    if(node_right<query_left || node_left>query_right){
        return 0;
    }
    long long mid = (node_left+node_right)/2;
    return sum_query(2*start_node+1, node_left,mid, query_left,query_right)
        +  sum_query(2*start_node+2,mid+1,node_right,query_left,query_right);
}
void recursive_update(long long start_node, long long node_left, long long node_right , long long query_left , long long query_right , long long value){
    if(node_left>=query_left && node_right<=query_right){
        tree[start_node]=value;
        return;
    }
    if(node_right<query_left || node_left>query_right){
        return;
    }
    long long mid = (node_left+node_right)/2;
    recursive_update(2*start_node+1, node_left,mid, query_left,query_right,value);
    recursive_update(2*start_node+2,mid+1,node_right,query_left,query_right,value);
    tree[start_node] = tree[start_node * 2 + 1] + tree[start_node * 2 + 2];
}
void iterative_update(long long index,long long value){
    tree[tree_size+index]=value;
    for(int i = (tree_size+1)/2;i>=1;i/=2){
        tree[i]=tree[i*2+1]+tree[i*2+2];
    }
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    cin>>tree_size;
    vector<long long> initial_array(tree_size,0);
    for(int i =0 ; i<tree_size;i++){
        int a;
        cin>>a;
        initial_array[i]=a;
    } 
    while(__builtin_popcount(tree_size)!=1){
        initial_array.push_back(0);
        tree_size++;
    }
    tree.resize(2*tree_size);
    for(int i = 0 ; i < tree_size;i++){
        tree[tree_size+i]=initial_array[i];
    }
    for(int i = tree_size-1 ; i>=1 ; i--){
        tree[i]=tree[2*i+1]+tree[2*i+2];
    }
    return 0;
}








