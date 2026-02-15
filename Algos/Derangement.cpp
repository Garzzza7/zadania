#include <iostream>
#include <vector>

// >= 19 might be sus , rest is verified
static const std::vector<unsigned long long> derangements = {1,
                                                             0,
                                                             1,
                                                             2,
                                                             9,
                                                             44,
                                                             265,
                                                             1'854,
                                                             14'833,
                                                             133'496,
                                                             1'334'961,
                                                             14'684'570,
                                                             176'214'841,
                                                             2'290'792'932,
                                                             32'071'101'049,
                                                             481'066'515'734,
                                                             7'697'064'251'745,
                                                             130'850'092'279'664,
                                                             2'355'301'661'033'953,
                                                             44'750'731'559'645'100,
                                                             895'014'631'192'902'100};

unsigned long long
derangement(const unsigned long long n) {
    if (n == 1ull) {
        return 0ull;
    }
    if (n == 2ull) {
        return 1ull;
    }
    unsigned long long prev1{1ull};
    unsigned long long prev2{0ull};
    for (unsigned long long i = 3; i <= n; i++) {
        const auto curr{(i - 1) * (prev1 + prev2)};
        prev2 = prev1;
        prev1 = curr;
    }

    return prev1;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
        unsigned long long a;
        std::cin >> a;
        std::cout << derangement(a) << "\n";
    }

    return 0;
}
