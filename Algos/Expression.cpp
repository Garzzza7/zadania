#include <cassert>
#include <iostream>
#include <stack>
#include <string>
#include <vector>

// TODO: validate expression

template <typename T = long long>
T calc_rpn(const std::string &s) {
    // must be a valid expression
    using str = std::string;
    auto parse = [](const str &s) -> std::vector<str> {
        std::vector<str> res;
        str tmp;
        for (const auto &c : s) {
            if (c == ' ') {
                if (not tmp.empty()) {
                    res.push_back(tmp);
                    tmp.clear();
                }
                continue;
            } else if (c == '(' or c == ')' or c == '+' or c == '-' or c == '*' or c == '/' or
                       c == '^') {
                if (not tmp.empty()) {
                    res.push_back(tmp);
                    tmp.clear();
                }
                res.emplace_back(1, c);
            } else {
                tmp.push_back((char) c);
            }
        }
        if (not tmp.empty()) {
            res.push_back(tmp);
            tmp.clear();
        }
        return res;
    };
    auto is_numeric = [](const str &s) -> bool {
        for (const auto &c : s) {
            if (c < '0' or c > '9') return false;
        }
        return true;
    };
    const auto vec = parse(s);
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
    using str = std::string;
    str res;
    auto parse = [](const str &s) -> std::vector<str> {
        std::vector<str> res;
        str tmp;
        for (const auto &c : s) {
            if (c == ' ') {
                if (not tmp.empty()) {
                    res.push_back(tmp);
                    tmp.clear();
                }
                continue;
            } else if (c == '(' or c == ')' or c == '+' or c == '-' or c == '*' or c == '/' or
                       c == '^') {
                if (not tmp.empty()) {
                    res.push_back(tmp);
                    tmp.clear();
                }
                res.emplace_back(1, c);
            } else {
                tmp.push_back((char) c);
            }
        }
        if (not tmp.empty()) {
            res.push_back(tmp);
            tmp.clear();
        }
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
        return s == "+" or s == "-" or s == "*" or s == "/" or s == "^";
    };
    const auto vec = parse(expr);
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
    std::string s1, s2, s3;
    std::getline(std::cin, s1);
    std::cout << s1 << "\n";
    std::cout << calc_rpn(s1) << "\n";
    std::getline(std::cin, s2);
    std::cout << s2 << "\n";
    std::cout << expr_to_rpn(s2) << "\n";

    return 0;
}
