#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f first
#define s second
#define loop for (;;)
#define pb push_back

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T, typename OP> struct fenwick
{
    // 0-indexed for queries and updates
  private:
    int _size;
    std::vector<T> _vec;
    static constexpr OP op{};

  public:
    fenwick(const int &n) : _size(n + 1)
    {
        _vec.assign(_size, 0);
    }

    fenwick(const std::vector<T> &init) : _size((int)init.size() + 1)
    {
        _vec.assign(_size, 0);
        for (int i = 0; i < (int)init.size(); i++)
        {
            add(i, init[i]);
        }
    }

    void add(int idx, const T &val)
    {
        idx++;
        while (idx < _size)
        {
            _vec[idx] = op(_vec[idx], val);
            idx += idx & -idx;
        }
    }

    [[nodiscard]] T query(const int &l, const int &r) const
    {
        // <l , r>
        auto calc = [this](int idx) -> T {
            idx++;
            T res = 0;
            while (idx > 0)
            {
                res = op(res, _vec[idx]);
                idx -= idx & -idx;
            }
            return res;
        };
        return calc(r) - (l ? calc(l - 1) : 0);
    }
};

constexpr auto op = [](const auto &a, const auto &b) { return a + b; };

using fen = fenwick<long long, decltype(op)>;

void solve(void)
{
    int n, m;
    std::cin >> n >> m;
    std::vector<std::pair<i64, i64>> vec;
    fen fen(m + 1);
    while (m--)
    {
        int l, r;
        std::cin >> l >> r;
        if (l < r)
        {
            // diff[l]++;
            // diff[r + 1]--;
            vec.emplace_back(l, r);
        }
        else
        {
            // diff[l]++;
            // diff[m + 1]--;
            // diff[0]++;
            // diff[r + 1]--;
            vec.emplace_back(0, r);
            vec.emplace_back(l, m);
        }
    }
    std::sort(all(vec));
    i64 l = vec.front().first;
    i64 r = vec.front().second;
    i64 maxi = 1;
    i64 curr = 1;
    // std::cout << l << " " << r << "\n";
    for (i64 i = 1; i < sz(vec); i++)
    {
        const auto &v = vec[i];
        if (r < v.first)
        {
            l = v.first;
            r = v.second;
            maxi = std::max(maxi, curr);
            curr = 1;
        }
        else
        {
            r = v.second;
            curr++;
        }
        // std::cout << v.first << " " << v.second << " " << curr << "\n";
    }
    maxi = std::max(maxi, curr);
    // std::cout << n << " " << maxi << "\n";
    if (maxi >= n)
    {
        std::cout << "TAK\n";
    }
    else
    {
        std::cout << "NIE\n";
    }
    // i64 maxi = diff[0];
    // for (i64 i = 1; i <= m; i++)
    // {
    //     diff[i] += diff[i - 1];
    //     maxi = std::max(maxi, diff[i]);
    // }
    // maxi = std::max(maxi, diff.back());
    // std::cout << n << " " << maxi << "\n";
    // if (maxi >= n)
    // {
    //     std::cout << "TAK\n";
    // }
    // else
    // {
    //     std::cout << "NIE\n";
    // }
}

int main(void)
{
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
    {
        solve();
    }

    return 0;
}
