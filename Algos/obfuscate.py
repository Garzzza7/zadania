#!/usr/bin/env python3

import re
import sys
import textwrap

MAX_LINE_LENGTH = 100


def remove_main_function(text: str) -> str:
    match = re.search(r"\b(?:int|auto)\s+main\s*\([^)]*\)\s*\{", text)
    if not match:
        return text
    start: int = match.start()
    brace_start: int = text.find("{", match.start())
    depth: int = 0
    in_string: bool = False
    in_char: bool = False
    escape: bool = False
    in_line_comment: bool = False
    in_block_comment: bool = False
    i: int = brace_start
    while i < len(text):
        c: str = text[i]
        next_c: str = text[i + 1] if i + 1 < len(text) else ""
        if in_line_comment:
            if c == "\n":
                in_line_comment = False
            i += 1
            continue
        if in_block_comment:
            if c == "*" and next_c == "/":
                in_block_comment = False
                i += 2
                continue
            i += 1
            continue
        if in_string:
            if escape:
                escape = False
            elif c == "\\":
                escape = True
            elif c == '"':
                in_string = False
            i += 1
            continue
        if in_char:
            if escape:
                escape = False
            elif c == "\\":
                escape = True
            elif c == "'":
                in_char = False
            i += 1
            continue
        if c == "/" and next_c == "/":
            in_line_comment = True
            i += 2
            continue
        if c == "/" and next_c == "*":
            in_block_comment = True
            i += 2
            continue
        if c == '"':
            in_string = True
        elif c == "'":
            in_char = True
        elif c == "{":
            depth += 1
        elif c == "}":
            depth -= 1
            if depth == 0:
                return text[:start] + text[i + 1 :]
        i += 1
    return ""


def remove_cpp_comments(text: str) -> str:
    res = []
    i: int = 0
    in_string: bool = False
    in_char: bool = False
    in_line_comment: bool = False
    in_block_comment: bool = False
    escape: bool = False
    while i < len(text):
        c: str = text[i]
        next_c: str = text[i + 1] if i + 1 < len(text) else ""
        if in_line_comment:
            if c == "\n":
                in_line_comment = False
                res.append("\n")
            i += 1
            continue
        if in_block_comment:
            if c == "*" and next_c == "/":
                in_block_comment = False
                res.append(" ")
                i += 2
                continue
            if c == "\n":
                res.append("\n")
            i += 1
            continue
        if in_string:
            res.append(c)
            if escape:
                escape = False
            elif c == "\\":
                escape = True
            elif c == '"':
                in_string = False
            i += 1
            continue
        if in_char:
            res.append(c)
            if escape:
                escape = False
            elif c == "\\":
                escape = True
            elif c == "'":
                in_char = False
            i += 1
            continue
        if c == "/" and next_c == "/":
            in_line_comment = True
            i += 2
            continue
        if c == "/" and next_c == "*":
            in_block_comment = True
            i += 2
            continue
        if c == '"':
            in_string = True
            res.append(c)
            i += 1
            continue
        if c == "'":
            in_char = True
            res.append(c)
            i += 1
            continue
        res.append(c)
        i += 1
    return "".join(res)


def normalize_whitespace(text: str) -> str:
    text = re.sub(r" {4,}", " ", text)
    text = re.sub(r"\s+", " ", text)
    return text.strip()


def wrap_text(text: str) -> str:
    return textwrap.fill(
        text, width=MAX_LINE_LENGTH, break_long_words=False, break_on_hyphens=False
    )


def process_file(path: str) -> None:
    with open(path, "r", encoding="utf-8") as f:
        text = f.read()
    text = re.sub(r"^[ \t]*#include[^\n]*(?:\n|$)", "", text, flags=re.MULTILINE)
    text = remove_main_function(text)
    text = remove_cpp_comments(text)
    text = normalize_whitespace(text)
    text = wrap_text(text)
    with open(path, "w", encoding="utf-8") as f:
        f.write(text + "\n")


if __name__ == "__main__":
    if len(sys.argv) != 2:
        print(f"Usage: {sys.argv[0]} <file>")
        sys.exit(1)
    try:
        process_file(sys.argv[1])
    except Exception as e:
        print(f"Error: {e}", file=sys.stderr)
        sys.exit(1)
