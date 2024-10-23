from bs4 import BeautifulSoup
import requests


def remove_until_dot(text):
    dot_index = text.find(".")
    if dot_index != -1:
        return text[dot_index + 1 :].strip()
    else:
        return text


separators = ["?", "!", "'", ":", ";", '"', "\\"]
url = input("URL: ")
response = requests.get(url)

soup = BeautifulSoup(response.text, "html.parser")

# TAGS TO MODIFY
title_divs = soup.find("div", class_="title")
examples = soup.find("pre")


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

for a in exe:
    txtfile.write(a.get_text() + "\n")

print("Files " + title + ".cpp and " + title + ".txt have been created!")
