#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define print_rvalues(vec)                                                     \
    for (auto &&a : (vec)) {                                                   \
	cout << a << " ";                                                      \
    }                                                                          \
    cout << "\n";
#define print_lvalues(vec)                                                     \
    for (const auto &a : (vec)) {                                              \
	cout << a << " ";                                                      \
    }                                                                          \
    cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairascS(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.second < right.second;                                     \
    })
#define sortpairdecS(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.second > right.second;                                     \
    })
#define sortpairascF(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.first < right.first;                                       \
    })
#define sortpairdecF(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.first > right.first;                                       \
    })
#define swpint(a, b)                                                           \
    a ^= b;                                                                    \
    b ^= a;                                                                    \
    a ^= b;
#define LSB(a) a & -a
#define MOD 1000000007
#define DEBUG 0
#define FAST 1
#define TIME 0

using namespace std;

int main() {
#if TIME
    auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
    help;
    me;
#endif

    int t;
    cin >> t;
    while (t--) {
	int n;
	cin >> n;
	vector<long long> vec(n);
	for (int i = 0; i < n; i++) {
	    cin >> vec[i];
	}
	sort(vec.begin(), vec.end());
	long long l;
	long long r;
	int mid;
	if (n % 2 == 0) {
	    l = n / 2 - 1;
	    r = n / 2;
	    mid = n / 2;
	} else {
	    l = n / 2;
	    r = n / 2 + 1;
	    mid = n / 2 + 1;
	}
	int flip = 1;
	for (int i = 0; i < n; i++) {
	    cout << vec[mid] << " ";
	    l++;
	    r--;
	    mid = mid + flip * (n + 1);
	    flip *= -1;
	}
	/*if (n % 2 == 1) {*/
	/*  cout << vec[n - 1];*/
	/*}*/
	cout << "\n";

	/*vector<int> vecpos;*/
	/*vector<int> vecneg;*/
	/*for (int i = 0; i < n; i++) {*/
	/*  int aa;*/
	/*  cin >> aa;*/
	/*  if (aa < 0) {*/
	/*    vecneg.push_back(aa);*/
	/*  } else {*/
	/*    vecpos.push_back(aa);*/
	/*  }*/
	/*}*/
	/*sortasc(vecpos);*/
	/*sortdes(vecneg);*/
	/*int iterp = 0;*/
	/*int itern = 0;*/
	/*while (n--) {*/
	/*  if (itern < vecneg.size()) {*/
	/*    cout << vecneg[itern] << " ";*/
	/*    itern++;*/
	/*  }*/
	/*  if (iterp < vecpos.size()) {*/
	/*    cout << vecpos[iterp] << " ";*/
	/*    iterp++;*/
	/*  }*/
	/*}*/
	/*cout << "\n";*/
    }

#if TIME
    auto end = std::chrono::high_resolution_clock::now();
    cout << setprecision(4) << fixed;
    cout << "Execution time: "
	 << std::chrono::duration_cast<std::chrono::duration<double>>(end -
								      begin)
		.count()
	 << " seconds\n";
#endif
    return 0;
}
