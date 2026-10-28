#include <iostream>
#include <string>
#include <vector>

// TODO: finish this

template <typename T>
struct ukonnen {
    template <typename TT>
    struct _edge_type {
        TT from{};
        TT to{};
        TT active_node{};
        TT active_edge{};
        TT active_length{};
        TT remainder{};
        _edge_type(void) = default;
    };
    using edge = _edge_type<T>;
    std::vector<edge> nodes;
    ukonnen(void) = default;
};

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s;
    std::cin >> s;

    return 0;
}
