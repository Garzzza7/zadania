#include <iostream>
#include <string>

char *find_little_endian(std::string word) {
    size_t word_len = word.size();
    char *little_endian = (char *) malloc((2 * word_len + 1) * sizeof(char));

    for (size_t i = word_len; i-- > 0;) {
	snprintf(&little_endian[(word_len - 1 - i) * 2], 3, "%02X",
		 (unsigned char) word[i]);
    }

    little_endian[2 * word_len] = '\0';
    return little_endian;
}

char *find_big_endian(std::string word) {
    size_t length = word.size();
    char *big_endian = (char *) malloc((2 * length + 1) * sizeof(char));

    for (size_t i = 0; i < length; i++) {
	snprintf(&big_endian[i * 2], 3, "%02X", (unsigned char) word[i]);
    }

    big_endian[2 * length] = '\0';
    return big_endian;
}

int main() {
    std::string word;
    std::cin >> word;
    auto le = find_little_endian(word);
    auto be = find_big_endian(word);
    std::cout << le << " " << be << "\n";
    return 0;
}
