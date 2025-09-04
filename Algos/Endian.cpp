#include <iomanip>
#include <iostream>
#include <string>

std::string
find_little_endian(const std::string &word) {
    std::ostringstream oss;
    for (int i = (int) word.size() - 1; i > 0; i--)
	oss << std::uppercase << std::setfill('0') << std::setw(2) << std::hex
	    << static_cast<unsigned int>(static_cast<unsigned char>(word[i]));
    return oss.str();
}

std::string
find_big_endian(const std::string &word) {
    std::ostringstream oss;
    for (const auto &c : word)
	oss << std::uppercase << std::setfill('0') << std::setw(2) << std::hex
	    << static_cast<unsigned int>(c);
    return oss.str();
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string word;
    std::cin >> word;
    const auto le = find_little_endian(word);
    const auto be = find_big_endian(word);
    std::cout << "Little Endian: " << le << "\nBig Endian: " << be << '\n';
    return 0;
}
