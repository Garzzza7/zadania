#include <cassert>
#include <iostream>
#include <stack>
#include <string>
#include <vector>

template <typename T = long long>
T calc_rpn(const std::string &s) {
    // must be a valid expression
    // separate each value with a space
    // TODO: make it more generic , don't require spaces
    using str = std::string;
    auto split = [](const str &s, const char &sep) -> std::vector<str> {
        std::vector<str> res;
        str buff;
        for (const auto &c : s) {
            if (c == sep) {
                if (not buff.empty()) {
                    res.push_back(buff);
                    buff.clear();
                }
            } else {
                buff.push_back(c);
            }
        }
        if (not buff.empty()) { res.push_back(buff); }
        return res;
    };
    auto is_numeric = [](const std::string &s) -> bool {
        for (const auto &c : s) {
            if (c < '0' or c > '9') return false;
        }
        return true;
    };
    auto vec = split(s, ' ');
    std::stack<T> stack;
    for (const auto &v : vec) {
        if (is_numeric(v)) {
            stack.push(std::stoll(v));
        } else {
            auto p1 = stack.top();
            stack.pop();
            auto p2 = stack.top();
            stack.pop();
            if (v == "+") {
                p1 += p2;
            } else if (v == "-") {
                p1 -= p2;
            } else if (v == "*") {
                p1 *= p2;
            } else if (v == "/") {
                p1 /= p2;
            }
            stack.push(p1);
        }
    }
    assert(stack.size() == 1);
    return stack.top();
}

std::string expr_to_rpn(const std::string &expr) {
    // must be a valid expression
    // separate each value with a space
    // TODO: make it more generic , don't require spaces
    using str = std::string;
    str res;
    auto split = [](const str &s, const char &sep) -> std::vector<str> {
        std::vector<str> res;
        str buff;
        for (const auto &c : s) {
            if (c == sep) {
                if (not buff.empty()) {
                    res.push_back(buff);
                    buff.clear();
                }
            } else {
                buff.push_back(c);
            }
        }
        if (not buff.empty()) { res.push_back(buff); }
        return res;
    };
    auto prio = [](const str &s) -> int {
        if (s == "+") { return 1; }
        if (s == "-") { return 1; }
        if (s == "*") { return 2; }
        if (s == "/") { return 2; }
        if (s == "^") { return 3; }
        return 0;
    };
    auto is_op = [](const str &s) -> bool {
        if (s == "+" or s == "-" or s == "*" or s == "/" or s == "^") return true;
        return false;
    };
    auto vec = split(expr, ' ');
    std::stack<str> stack;
    for (const auto &v : vec) {
        if (v == "(") {
            stack.emplace("(");
        } else if (v == ")") {
            while (stack.top() != "(") {
                res += stack.top();
                res += " ";
                stack.pop();
            }
            stack.pop();
        } else if (is_op(v)) {
            while (not stack.empty()) {
                if (prio(v) == 3 or (prio(v) > prio(stack.top()))) break;
                res += stack.top();
                res += " ";
                stack.pop();
            }
            stack.push(v);
        } else {
            res += v;
            res += " ";
        }
    }
    while (not stack.empty()) {
        res += stack.top();
        res += " ";
        stack.pop();
    }
    res.pop_back();
    return res;
}

int main(void) {
    std::string s1, s2;
    std::getline(std::cin, s1);
    std::cout << s1 << "\n";
    std::cout << calc_rpn(s1) << "\n";
    std::getline(std::cin, s2);
    std::cout << s2 << "\n";
    std::cout << expr_to_rpn(s2) << "\n";

    return 0;
}
