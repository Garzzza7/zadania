#include <bits/stdc++.h>
#include <cmath>
#include <cstdint>
#include <ext/pb_ds/assoc_container.hpp>
#include <stdlib.h>
#define print_rvalues(vec)                                                     \
  for (auto &&a : (vec)) {                                                     \
    std::cout << a << ' ';                                                     \
  }                                                                            \
  std::cout << '\n';
#define print_lvalues(vec)                                                     \
  for (const auto &a : (vec)) {                                                \
    std::cout << a << ' ';                                                     \
  }                                                                            \
  std::cout << '\n';
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
#define sortpairdesS(vec)                                                      \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
    return left.second > right.second;                                         \
  })
#define sortpairascF(vec)                                                      \
  std::sort(vec.begin(), vec.end(),                                            \
            [](auto &left, auto &right) { return left.first < right.first; })
#define sortpairdesF(vec)                                                      \
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
using namespace __gnu_pbds;

// set with indexes works with g++ , not tested with clang++!!!
typedef tree<int, null_type, less<int>, rb_tree_tag,
             tree_order_statistics_node_update>
    indexed_set;
// find_by_order(n) -> value at index n
// order_of_key(n) -> index of value n

template <typename T_vector>
void printarr(const T_vector &v, bool inc = 0, int begin = -1, int end = -1) {
  if (begin < 0) {
    begin ^= begin;
  }
  if (end < 0) {
    end = int(v.size());
  }

  for (int i = begin; i < end; i++) {
    std::cout << v[i] + (inc ? 1 : 0) << (i < end - 1 ? ' ' : '\n');
  }
}

long long kadane(vector<long long> &vec, int l, int r) {
  long long best = INT32_MIN, sum = 0;
  for (int k = l; k < r; k++) {
    sum = max(vec[k], sum + vec[k]);
    best = max(best, sum);
  }
  return best;
}

int main() {
#if TIME
  auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
  help;
  me;
#endif

  int T;
  cin >> T;
  while (T--) {
    int n;
    cin >> n;
    vector<long long> vec(n);
    vector<vector<long long>> arrs;
    vector<long long> prefsum(n + 1, 0);
    vector<int> parities(n, 0);
    parities[0] = 1;

    long long res = INT32_MIN;
    for (int i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      vec[i] = aa;
      prefsum[i + 1] += prefsum[i] + aa;
      if ((vec[i] & 1) == 0 && (vec[max(0, i - 1)] & 1) != 0) {
        parities[i] += parities[i - 1] + 1;
      } else if ((vec[i] & 1) != 0 && (vec[max(0, i - 1)] & 1) == 0) {
        parities[i] += parities[i - 1] + 1;
      } else {
        parities[i] = 1;
      }
    }

    for (int i = 0; i < n; i++) {
      res = max(res, kadane(vec, i + 1 - parities[i], i + 1));
    }
    cout << res << "\n";
  }
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
