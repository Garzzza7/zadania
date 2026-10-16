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

template <typename T> struct sieve
{
    std::vector<T> primes;
    std::vector<char> is_prime;
    sieve(const T &n, bool calc_primes = false)
    {
        is_prime.assign(n + 1, true);
        is_prime[0] = false;
        is_prime[1] = false;
        for (T i = 2; i * i < n; i++)
        {
            if (is_prime[i])
            {
                for (T x = i * i; x <= n; x += i)
                {
                    is_prime[x] = false;
                }
            }
        }
        if (calc_primes)
        {
            for (T i = 2; i < (T)is_prime.size(); i++)
            {
                if (is_prime[i])
                {
                    primes.push_back(i);
                }
            }
        }
    }
};

void solve(void)
{
    int n;
    std::cin >> n;
    int f = 1;
    int s = 2;
    sieve sieve(2000, true);
    const auto primes = sieve.primes;
    int cnt = n;
    if (not std::binary_search(all(primes), n))
    {
        cnt = *std::upper_bound(all(primes), n);
    }
    std::cout << cnt << "\n";
    std::set<std::pair<int, int>> bad;
    for (int i = 0; i < n - 1; i++)
    {
        std::cout << f << " " << s << "\n";
        bad.insert({f, s});
        f++;
        s++;
    }
    std::vector<int> deg(n + 1, 2);
    std::cout << 1 << " " << n << "\n";
    if (not std::binary_search(all(primes), n))
    {
        int b = *std::upper_bound(all(primes), n);
        int need = b - n;
        while (need > 0)
        {
            for (int i = 1; i <= n; i++)
            {
                for (int j = i + 1; j <= n; j++)
                {
                    if (bad.find({i, j}) == bad.end())
                    {
                        if (std::binary_search(all(primes), deg[i] + 1) and std::binary_search(all(primes), deg[j] + 1))
                        {
                            deg[i]++;
                            deg[j]++;
                            std::cout << i << " " << j << "\n";
                            need--;
                            goto done;
                        }
                    }
                }
            }
        done:
        }
    }
}

int main(void)
{
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
    {
        solve();
    }

    return 0;
}
