#include <bits/stdc++.h>
#include <cmath>
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
    int n, k;
    cin >> n >> k;
    if (k & 1) {
      cout << "NO\n";
      continue;
    }
    string s;
    cin >> s;
    bool flag = 1;
    for (int i = 0; i < n - k; i++) {
      int ones = 0;
      int ques = 0;
      int zeros = 0;
      for (int j = i; j < k; j++) {
        if (s[j] == '1') {
          ones++;
        }
        if (s[j] == '0') {
          zeros++;
        }
        if (s[j] == '?') {
          ques++;
        }
      }
      int maxi = max(ones, zeros);
      int mini = min(ones, zeros);
      if ((ques - (maxi - mini)) % 2 != 0 && (ques - (maxi - mini)) >= 0) {
        flag = false;
        break;
      }
    }
    if (flag) {
      cout << "YES\n";
    } else {
      cout << "NO\n";
    }

    /*int n, k;*/
    /*cin >> n >> k;*/
    /*if (k & 1) {*/
    /*  cout << "NO\n";*/
    /*  continue;*/
    /*}*/
    /*string s;*/
    /*cin >> s;*/
    /*vector<int> prefsum(n + 1, 0);*/
    /**/
    /*vector<int> prefsumq(n + 1, 0);*/
    /**/
    /*for (int i = 1; i <= n; i++) {*/
    /*  if (s[i - 1] == '1') {*/
    /*    prefsum[i]++;*/
    /*  }*/
    /**/
    /*  if (s[i - 1] == '?') {*/
    /*    prefsumq[i]++;*/
    /*  }*/
    /*  prefsum[i] += prefsum[i - 1];*/
    /**/
    /*  prefsumq[i] += prefsumq[i - 1];*/
    /*}*/
    /*/*print_rvalues(prefsum);*/
    /*/**/
    /*/*print_rvalues(prefsumq);*/
    /**/
    /*for (int i = 1; i <= n - k + 1; i++) {*/
    /*  int r = i + k - 1;*/
    /*  int l = i - 1;*/
    /*  int ones = prefsum[r] - prefsum[l];*/
    /*  int que = prefsumq[r] - prefsumq[l];*/
    /*  int zeros = k - ones - que;*/
    /*}*/
    /*if (1) {*/
    /*  cout << "YES\n";*/
    /*} else {*/
    /*  cout << "NO\n";*/
    /*}*/
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
