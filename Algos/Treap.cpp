#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

class Treap
{
public:
    int data, priority;
    vector<Treap *> children;
    int subtreeSize, sum, toPropagate;
    Treap(int data);
};

int size(Treap *node)
{
    return node == NULL ? 0 : node->subtreeSize;
}

void recalc(Treap *node)
{
    if (node == NULL)
        return;
    node->subtreeSize = 1;
    node->sum = node->data + node->toPropagate * size(node);
    for (Treap *t : node->children)
        if (t != NULL)
            node->subtreeSize += t->subtreeSize;
    for (Treap *t : node->children)
        if (t != NULL)
            node->sum += t->sum + t->toPropagate * size(t);
}
Treap::Treap(int data)
{
    children = {NULL, NULL};
    this->data = data;
    random_device dev;
    mt19937 rand(std::chrono::high_resolution_clock::now().time_since_epoch().count());
    uniform_int_distribution<int> dist(1, mod);
    this->priority = dist(rand);
    recalc(this);
}

void propagate(Treap *node)
{
    if (node == NULL)
    {
        return;
    }
    if (node->toPropagate == 0)
    {
        return;
    }
    for (Treap *t : node->children)
    {
        if (t != NULL)
        {
            t->toPropagate += node->toPropagate;
        }
    }
    node->data += node->toPropagate;
    node->toPropagate = 0;
    recalc(node);
}

Treap *merge(Treap *l, Treap *r)
{
    if (l == NULL)
    {
        return r;
    }
    if (r == NULL)
    {
        return l;
    }
    propagate(l);
    propagate(r);
    if (l->priority < r->priority)
    {
        l->children[1] = merge(l->children[1], r);
        recalc(l);
        return l;
    }
    else
    {
        r->children[0] = merge(l, r->children[0]);
        recalc(r);
        return r;
    }
}

vector<Treap *> split(Treap *node, int nInLeft)
{
    if (node == NULL)
    {
        return {NULL, NULL};
    }
    propagate(node);
    if (size(node->children[0]) >= nInLeft)
    {
        vector<Treap *> leftRes = split(node->children[0], nInLeft);
        node->children[0] = leftRes[1];
        recalc(node);
        return {leftRes[0], node};
    }
    else
    {
        nInLeft = nInLeft - size(node->children[0]) - 1;
        vector<Treap *> rightRes = split(node->children[1], nInLeft);
        node->children[1] = rightRes[0];
        recalc(node);
        return {node, rightRes[1]};
    }
    return {NULL, NULL};
}

Treap *rangeAdd(Treap *t, int l, int r, int toAdd)
{
    vector<Treap *> a = split(t, l);
    vector<Treap *> b = split(a[1], r - l + 1);
    b[0]->toPropagate += toAdd;
    return merge(a[0], merge(b[0], b[1]));
}

int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);

    return 0;
}
