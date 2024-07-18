#!/bin/python3
from bs4 import BeautifulSoup
import requests
import os
import sys

separators = ["?", "!", "'", ":", ";", "\"", "\\"]


def remove_until_dot(text):
    dot_index = text.find('.')
    if dot_index != -1:
        return text[dot_index + 1:].strip()
    else:
        return text


def generate_file(url):
    response = requests.get(url)
    print(response)
    soup = BeautifulSoup(response.text, "html.parser")
    title_divs = soup.find("div", class_="title")
    print(title_divs)
    examples = soup.find("pre")
    print(examples)
    exe = examples.find_all()
    title = remove_until_dot(title_divs.get_text())
    title = title.replace(" ", "_")

    for sep in separators:
        title = title.replace(sep, "")
    temp = open("TEMPLATE.cpp", "r")
    template = temp.read()

    codefile = open(title + ".cpp", "w")
    txtfile = open(title + ".txt", "w")

    codefile.write(template)

    loading = ""
    proc = 0
    inc = round(90 / len(exe))
    for a in exe:
        print(str(proc) + "% " + loading)
        proc = proc + inc
        loading = loading + "🔥"
        txtfile.write(a.get_text() + "\n")
    print("\nFiles " + title + ".cpp and " +
          title + ".txt have been created\n")


if len(sys.argv) == 1:
    url = input("URL: ")
    generate_file(url)
else:
    for i, arg in enumerate(sys.argv):
        if i > 0:
            generate_file(arg)
