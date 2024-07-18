#!/bin/python3
from bs4 import BeautifulSoup
import requests
import os
import sys


def generate_contest(url):
    response = requests.get(url)
    soup = BeautifulSoup(response.text, "html.parser")
    scraptitle = soup.find_all("a", style="color: black")
    scraptitle = str(scraptitle)
    title = ""
    flag = False
    flag2 = False
    for i in scraptitle:
        if i == "<":
            flag2 = False
        if i == ">":
            flag2 = True
        if i.isdigit() and flag2 == True:
            flag = True
        if i == ")" and flag2 == True:
            flag = False
        if flag == True:
            title = title + i
    title = title.replace(" ", "")
    title = title.replace("(", "")
    title = title.replace("+", "")
    title = title.replace(".", "")
    # os.system("mkdir " + title)
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
