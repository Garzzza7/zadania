#include <iostream>
#include <string>

// while using g++ sometimes it fails, idk why

std::string find_little_endian(const std::string &word) {
    const size_t word_len = word.size();
    auto little_endian =
	static_cast<char *>(malloc((2 * word_len + 1) * sizeof(char)));

    for (size_t i = word_len; i > 0; i--) {
	snprintf(&little_endian[(word_len - 1 - i) * 2], 3, "%02X",
		 static_cast<unsigned char>(word[i]));
    }

    little_endian[2 * word_len] = '\0';
    std::string res(std::move(little_endian));
    return res;
}

std::string find_big_endian(const std::string &word) {
    const size_t length = word.size();
    auto big_endian =
	static_cast<char *>(malloc((2 * length + 1) * sizeof(char)));

    for (size_t i = 0; i < length; i++) {
	snprintf(&big_endian[i * 2], 3, "%02X",
		 static_cast<unsigned char>(word[i]));
    }

    big_endian[2 * length] = '\0';
    std::string res(std::move(big_endian));
    return res;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string word;
    std::cin >> word;
    const auto le = find_little_endian(word);
    const auto be = find_big_endian(word);
    std::cout << "Little Endian: " << le << "\nBig Endian: " << be << "\n";
    return 0;
}