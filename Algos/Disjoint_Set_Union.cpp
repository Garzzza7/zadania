#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
// https://atcoder.jp/contests/practice2/tasks/practice2_a
const long long mod = 1000000007;
// int vec[2000001];

// OOP VERSION OF UFDS
class UnionFind {
   private:
    vector<int> p, rank;

   public:
    UnionFind(int N) {
	rank.assign(N, 0);
	p.assign(N, 0);
	for (int i = 0; i < N; i++)
	    p[i] = i;
    }
    int findSet(int i) {
	return (p[i] == i) ? i : (p[i] = findSet(p[i]));
    }
    bool isSameSet(int i, int j) {
	return findSet(i) == findSet(j);
    }
    void unionSet(int i, int j) {
	if (!isSameSet(i, j)) {
	    // if from different set
	    int x = findSet(i), y = findSet(j);
	    if (rank[x] > rank[y])
		p[y] = x;
	    // rank keeps the tree short
	    else {
		p[x] = y;
		if (rank[x] == rank[y])
		    rank[y]++;
	    }
	}
    }
};

void swap(long long *a, long long *b) {
    long long buffer = *b;
    *b = *a;
    *a = buffer;
}

long long find_set(long long v, vector<long long> &vec) {
    if (vec[v] == v) {
	return v;
    }
    return vec[v] = find_set(vec[v], vec);
    // return vec[v];
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long n, q;
    cin >> n >> q;
    vector<long long> vec(n + 1, 0);
    vector<long long> size(n + 1, 0);
    vector<long long> rank(n + 1, 0);
    for (long long i = 0; i < n; i++) {
	vec[i] = i;
	size[i] = 1;
	rank[i] = 0;
    }
    // vector<vector<int>> vec(n+1,vector<int>());
    for (long long i = 0; i < q; i++) {
	long long a, b, c;
	cin >> a >> b >> c;
	if (a == 0) {
	    // int bb = find_set(b,vec);
	    // int cc = find_set(c,vec);
	    // if(bb!=cc){
	    //     vec[c] = b;
	    // }
	    long long bb = find_set(b, vec);
	    long long cc = find_set(c, vec);
	    if (bb != cc) {
		if (rank[bb] < rank[cc]) {
		    swap(bb, cc);
		}
		vec[cc] = bb;
		if (rank[bb] == rank[cc]) {
		    rank[bb]++;
		}
	    }
	} else {
	    long long res1 = find_set(b, vec);
	    long long res2 = find_set(c, vec);
	    // cout<<"RES1 = "<<res1<<" RES2 = "<<res2<<'\n';
	    if (res1 == res2) {
		cout << '1';
	    } else {
		cout << '0';
	    }
	    cout << '\n';
	}
    }
    // for (long long i = 0; i < n; i++)
    // {
    //     cout << i << " - " << vec[i] << " " << rank[i] << '\n';
    // }
    return 0;
}
