#include <algorithm>
#include <bits/stdc++.h>
#include <cmath>
#include <cstdint>
#include <stdlib.h>
#define print_rvalues(vec)                                                     \
  for (auto &&a : (vec)) {                                                     \
    cout << a << " ";                                                          \
  }                                                                            \
  cout << "\n";
#define print_lvalues(vec)                                                     \
  for (const auto &a : (vec)) {                                                \
    cout << a << " ";                                                          \
  }                                                                            \
  cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairascS(vec)                                                      \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
    return left.second < right.second;                                         \
  })
#define sortpairdecS(vec)                                                      \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
    return left.second > right.second;                                         \
  })
#define sortpairascF(vec)                                                      \
  std::sort(vec.begin(), vec.end(),                                            \
            [](auto &left, auto &right) { return left.first < right.first; })
#define sortpairdecF(vec)                                                      \
  std::sort(vec.begin(), vec.end(),                                            \
            [](auto &left, auto &right) { return left.first > right.first; })
#define swpint(a, b)                                                           \
  a ^= b;                                                                      \
  b ^= a;                                                                      \
  a ^= b;
#define LSB(a) a & -a
#define MOD 1000000007
#define DEBUG 0
#define FAST 1
#define TIME 0

using namespace std;

void merge(vector<int> &vec, int p, int q, int r) {
  int size1 = q - p + 1;
  int size2 = r - q;
  vector<int> L(size1 + 1, INT32_MAX);
  vector<int> R(size2 + 1, INT32_MAX);
  for (int i = 0; i < size1; i++) {
    L[i] = vec[p + i];
  }
  for (int i = 0; i < size2; i++) {
    R[i] = vec[q + i + 1];
  }
  int i = 0;
  int j = 0;
  for (int k = p; k <= r; k++) {
    if (L[i] <= R[j]) {
      vec[k] = L[i];
      i++;
    } else {
      vec[k] = R[j];
      j++;
    }
  }
}

void merge_sort(vector<int> &vec, int p, int r) {
  if (p < r) {
    int q = (p + r) / 2;
    merge_sort(vec, p, q);
    merge_sort(vec, q + 1, r);
    merge(vec, p, q, r);
  }
}

int main() {
#if TIME
  auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
  help;
  me;
#endif

  int n;
  cin >> n;
  vector<int> vec(n);
  for (int i = 0; i < n; i++) {
    cin >> vec[i];
  }
  print_rvalues(vec);
  cout << "//////////////////////\n";
  merge_sort(vec, 0, n - 1);
  print_rvalues(vec);

#if TIME
  auto end = std::chrono::high_resolution_clock::now();
  cout << setprecision(4) << fixed;
  cout << "Execution time: "
       << std::chrono::duration_cast<std::chrono::duration<double>>(end - begin)
              .count()
       << " seconds\n";
#endif
  return 0;
}
