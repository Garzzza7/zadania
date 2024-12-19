#include <iostream>
#include <string>
#include <vector>
#include <bits/stdc++.h>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::cout << (n * (n - 1) / 2 * m * (m - 1) / 2) << "\n";

    return 0;
}
