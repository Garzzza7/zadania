#!/bin/python3
from bs4 import BeautifulSoup
import requests
import os
import sys


def generate_contest(url):
    response = requests.get(url)
    soup = BeautifulSoup(response.text, "html.parser")
    contests = soup.find_all("a")
    iterator = 1
    for a in contests:
        problem = a["href"]
        if "problem/" in problem:
            contest = soup.find_all("a", href=problem)
            iterator = iterator + 1
            if iterator % 2 == 0:
                os.system("python3 webscrap.py " + "https://codeforces.com/" + problem)


if len(sys.argv) == 1:
    url = input("URL: ")
    generate_contest(url)
else:
    for i, arg in enumerate(sys.argv):
        if i > 0:
            generate_contest(arg)
