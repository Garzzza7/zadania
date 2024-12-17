#include <bits/stdc++.h>
#include <stdlib.h>

#include <cmath>
using namespace std;
const long long mod = 1000000007;

class Node {
   public:
    int key;
    Node *left;
    Node *right;
    int height;
};

int height(Node *N) {
    if (N == NULL) {
	return 0;
    }
    return N->height;
}

Node *newNode(int key) {
    Node *node = new Node();
    node->key = key;
    node->left = NULL;
    node->right = NULL;
    node->height = 1;
    return (node);
}

Node *rightRotate(Node *y) {
    Node *x = y->left;
    Node *T2 = x->right;
    x->right = y;
    y->left = T2;
    y->height = max(height(y->left), height(y->right)) + 1;
    x->height = max(height(x->left), height(x->right)) + 1;
    return x;
}

Node *leftRotate(Node *x) {
    Node *y = x->right;
    Node *T2 = y->left;
    y->left = x;
    x->right = T2;
    x->height = max(height(x->left), height(x->right)) + 1;
    y->height = max(height(y->left), height(y->right)) + 1;
    return y;
}

int getBalanceFactor(Node *N) {
    if (N == NULL) {
	return 0;
    }
    return height(N->left) - height(N->right);
}

Node *insertNode(Node *node, int key) {
    if (node == NULL) {
	return (newNode(key));
    }
    if (key < node->key) {
	node->left = insertNode(node->left, key);
    } else if (key > node->key) {
	node->right = insertNode(node->right, key);
    } else {
	return node;
    }
    node->height = 1 + max(height(node->left), height(node->right));
    int balanceFactor = getBalanceFactor(node);
    if (balanceFactor > 1) {
	if (key < node->left->key) {
	    return rightRotate(node);
	} else if (key > node->left->key) {
	    node->left = leftRotate(node->left);
	    return rightRotate(node);
	}
    }
    if (balanceFactor < -1) {
	if (key > node->right->key) {
	    return leftRotate(node);
	} else if (key < node->right->key) {
	    node->right = rightRotate(node->right);
	    return leftRotate(node);
	}
    }
    return node;
}

Node *nodeWithMimumValue(Node *node) {
    Node *current = node;
    while (current->left != NULL) {
	current = current->left;
    }
    return current;
}

Node *deleteNode(Node *root, int key) {
    if (root == NULL) {
	return root;
    }
    if (key < root->key) {
	root->left = deleteNode(root->left, key);
    } else if (key > root->key) {
	root->right = deleteNode(root->right, key);
    } else {
	if ((root->left == NULL) || (root->right == NULL)) {
	    Node *temp = root->left ? root->left : root->right;
	    if (temp == NULL) {
		temp = root;
		root = NULL;
	    } else {
		*root = *temp;
	    }
	    free(temp);
	} else {
	    Node *temp = nodeWithMimumValue(root->right);
	    root->key = temp->key;
	    root->right = deleteNode(root->right, temp->key);
	}
    }
    if (root == NULL) {
	return root;
    }
    root->height = 1 + max(height(root->left), height(root->right));
    int balanceFactor = getBalanceFactor(root);
    if (balanceFactor > 1) {
	if (getBalanceFactor(root->left) >= 0) {
	    return rightRotate(root);
	} else {
	    root->left = leftRotate(root->left);
	    return rightRotate(root);
	}
    }
    if (balanceFactor < -1) {
	if (getBalanceFactor(root->right) <= 0) {
	    return leftRotate(root);
	} else {
	    root->right = rightRotate(root->right);
	    return leftRotate(root);
	}
    }
    return root;
}
// TODO
void printTree(Node *root, string &indent, string &indent2, bool last,
	       bool isRoot) {
    if (root != NULL) {
	if (isRoot) {
	    cout << indent << root->key << "\n";
	    for (int i = 0; i < (int) indent.size() / 2; i++) {
		indent.pop_back();
	    }
	} else if (last == false) {
	    string half = indent.substr(0, indent.length() / 2);
	    cout << half << root->key;
	} else {
	    // string half = indent.substr(0, indent.length() / 2);
	    cout << indent2 << root->key << "\n";
	    for (int i = 0; i < (int) indent.size() / 2; i++) {
		indent.pop_back();
	    }
	}
	printTree(root->left, indent, indent2, false, false);
	printTree(root->right, indent, indent2, true, false);
    }
    // else
    // {
    //     if (last == false)
    //     {
    //         string half = indent.substr(0, indent.length() / 2);
    //         cout << half << "NIL";
    //         // printTree(root->right, indent, true, false);
    //     }
    //     else
    //     {
    //         cout << indent << "NIL\n";
    //         for (int i = 0; i < indent.size() / 2; i++)
    //         {
    //             indent.pop_back();
    //         }
    //     }
    // }
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
	root = insertNode(root, a);
    }
    // string indent = "                                              ";
    // string indent2 = indent;
    // string half = indent.substr(0, indent.length() / 2);
    // indent2 += half;
    // printTree(root, indent, indent2,false, true);
    cin >> n;
    for (int i = 0; i < n; i++) {
	int a;
	cin >> a;
	root = deleteNode(root, a);
    }
    return 0;
}
