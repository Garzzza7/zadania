#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
class Node {
  public:
    int value;
    Node *right;
    Node *left;
    Node(int value) {
	this->value = value;
	this->right = NULL;
	this->left = NULL;
    }
};
Node *search(Node *root, int key) {
    if (root == NULL || root->value == key)
	return root;
    if (root->value < key)
	return search(root->right, key);
    return search(root->left, key);
}
Node *insert(Node *root, int value) {
    if (root == NULL) {
	return new Node(value);
    } else {
	Node *cur;
	if (value <= root->value) {
	    cur = insert(root->left, value);
	    root->left = cur;
	} else {
	    cur = insert(root->right, value);
	    root->right = cur;
	}
	return root;
    }
}
Node *deletenode(Node *root, int k) {
    if (root == NULL)
	return root;
    if (root->value > k) {
	root->left = deletenode(root->left, k);
	return root;
    } else if (root->value < k) {
	root->right = deletenode(root->right, k);
	return root;
    }
    if (root->left == NULL) {
	Node *temp = root->right;
	delete root;
	return temp;
    } else if (root->right == NULL) {
	Node *temp = root->left;
	delete root;
	return temp;
    } else {
	Node *Parent = root;
	Node *succ = root->right;
	while (succ->left != NULL) {
	    Parent = succ;
	    succ = succ->left;
	}

	if (Parent != root)
	    Parent->left = succ->right;
	else
	    Parent->right = succ->right;

	root->value = succ->value;

	delete succ;
	return root;
    }
}
void inorder(Node *root) {
    if (root != NULL) {
	inorder(root->left);
	cout << root->value << " ";
	inorder(root->right);
    }
}
void preorder(Node *root) {
    if (root != NULL) {
	cout << root->value << " ";
	preorder(root->left);
	preorder(root->right);
    }
}
void postorder(Node *root) {
    if (root != NULL) {
	postorder(root->left);
	postorder(root->right);
	cout << root->value << " ";
    }
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin >> n;
    Node *root = NULL;
    for (int i = 0; i < n; i++) {
	int a;
	cin >> a;
	root = insert(root, a);
    }

    cout << "PREORDER\n";
    preorder(root);
    cout << "\n";
    cout << "INORDER\n";
    inorder(root);
    cout << "\n";
    cout << "POSTORDER\n";
    postorder(root);
    cout << "\n";

    int a;
    cin >> a;
    Node *findkey = search(root, a);
    cout << findkey->value << "\n";
    int aa;
    cin >> aa;
    Node *deleted = deletenode(root, aa);
    cout << "/////////////////////////////////////////////////\n";
    cout << "PREORDER\n";
    preorder(root);
    cout << "\n";
    cout << "INORDER\n";
    inorder(root);
    cout << "\n";
    cout << "POSTORDER\n";
    postorder(root);
    cout << "\n";
    return 0;
}
