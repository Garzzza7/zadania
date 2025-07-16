#include <stdlib.h>

#include <iostream>

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

Node *
search(Node *root, int key) {
    if (root == NULL || root->value == key)
	return root;
    if (root->value < key)
	return search(root->right, key);
    return search(root->left, key);
}

Node *
insert(Node *root, int value) {
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

Node *
deletenode(Node *root, int k) {
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
void
inorder(Node *root) {
    if (root != NULL) {
	inorder(root->left);
	std::cout << root->value << " ";
	inorder(root->right);
    }
}
void
preorder(Node *root) {
    if (root != NULL) {
	std::cout << root->value << " ";
	preorder(root->left);
	preorder(root->right);
    }
}
void
postorder(Node *root) {
    if (root != NULL) {
	postorder(root->left);
	postorder(root->right);
	std::cout << root->value << " ";
    }
}
int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    Node *root = NULL;
    for (int i = 0; i < n; i++) {
	int a;
	std::cin >> a;
	root = insert(root, a);
    }

    std::cout << "PREORDER\n";
    preorder(root);
    std::cout << "\n";
    std::cout << "INORDER\n";
    inorder(root);
    std::cout << "\n";
    std::cout << "POSTORDER\n";
    postorder(root);
    std::cout << "\n";

    int a;
    std::cin >> a;
    Node *findkey = search(root, a);
    std::cout << findkey->value << "\n";
    int aa;
    std::cin >> aa;
    Node *deleted = deletenode(root, aa);
    std::cout << "/////////////////////////////////////////////////\n";
    std::cout << "PREORDER\n";
    preorder(root);
    std::cout << "\n";
    std::cout << "INORDER\n";
    inorder(root);
    std::cout << "\n";
    std::cout << "POSTORDER\n";
    postorder(root);
    std::cout << "\n";
    return 0;
}
