// WIP
#include <iostream>
#include <string>
#include <vector>

struct ukonnen {
    struct edge {
	int from;
	int to;
	int active_node;
	int active_edge;
	int active_length;
	int remainder;
    };
    std::vector<edge> nodes;
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s;
    std::cin >> s;

    return 0;
}
