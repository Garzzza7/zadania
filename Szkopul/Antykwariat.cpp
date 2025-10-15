#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

struct book {
    std::string title = "-";
    int pages{};
    bool avai{};
    book(std::string title, int pages, bool avai)
	: title(std::move(title)), pages(pages), avai(avai) {
    }
};

void
solve() {
    int n;
    std::cin >> n;
    std::vector<book> vec;
    while (n--) {
	std::string _;
	std::getline(std::cin, _);
	std::string title = "";
	int pages{};
	bool avai{};
	std::getline(std::cin, title);
	std::cin >> pages;
	std::cin >> avai;
	// std::cout << title << " " << pages << " " << avai << "\n";
	book b = book(title, pages, avai);
	vec.emplace_back(b);
    }
    std::sort(all(vec), [](const book &l, const book &r) {
	if (l.avai > r.avai)
	    return true;
	if (l.avai == r.avai && l.pages < r.pages)
	    return true;
	if (l.avai == r.avai && l.pages == r.pages && l.title < r.title)
	    return true;
	return false;
    });
    for (const auto &v : vec)
	std::cout << v.avai << " " << v.title << " " << v.pages << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
	solve();

    return 0;
}
