#include <stdlib.h>

#include <cmath>
#include <iostream>
#include <vector>

const long long mod = 1000000007;

// Struct used for each Fibonacci heap node
class FibonacciNode {
  public:
    int degree;
    FibonacciNode *parent;
    FibonacciNode *child;
    FibonacciNode *left;
    FibonacciNode *right;
    bool mark;
    int key;
    int nodeIndex;
};
// Fibonacci heap class
class FibonacciHeap {
  public:
    FibonacciNode *minNode;
    int numNodes;
    std::vector<FibonacciNode *> degTable;
    std::vector<FibonacciNode *> nodePtrs;

    FibonacciHeap(int n) {
	// Constructor function
	this->numNodes = 0;
	this->minNode = NULL;
	this->degTable = {};
	this->nodePtrs.resize(n);
    }

    ~FibonacciHeap() {
	// Destructor function
	this->numNodes = 0;
	this->minNode = NULL;
	this->degTable.clear();
	this->nodePtrs.clear();
    }

    int
    size() {
	// Number of nodes in the heap
	return this->numNodes;
    }

    bool
    empty() {
	// Is the heap empty?
	if (this->numNodes > 0)
	    return false;
	else
	    return true;
    }

    void
    insert(int u, int key) {
	// Insert the vertex u with the specified key (value for L(u)) into the
	// Fibonacci heap. O(1) operation
	this->nodePtrs[u] = new FibonacciNode;
	this->nodePtrs[u]->nodeIndex = u;
	FibonacciNode *node = this->nodePtrs[u];
	node->key = key;
	node->degree = 0;
	node->parent = NULL;
	node->child = NULL;
	node->left = node;
	node->right = node;
	node->mark = false;
	FibonacciNode *minN = this->minNode;
	if (minN != NULL) {
	    FibonacciNode *minLeft = minN->left;
	    minN->left = node;
	    node->right = minN;
	    node->left = minLeft;
	    minLeft->right = node;
	}
	if (minN == NULL || minN->key > node->key) {
	    this->minNode = node;
	}
	this->numNodes++;
    }

    FibonacciNode *
    extractMin() {
	// Extract the node with the minimum key from the heap. O(log n)
	// operation, where n is the number of nodes in the heap
	FibonacciNode *minN = this->minNode;
	if (minN != NULL) {
	    int deg = minN->degree;
	    FibonacciNode *currChild = minN->child;
	    FibonacciNode *remChild;
	    for (int i = 0; i < deg; i++) {
		remChild = currChild;
		currChild = currChild->right;
		_existingToRoot(remChild);
	    }
	    _removeNodeFromRoot(minN);
	    this->numNodes--;
	    if (this->numNodes == 0) {
		this->minNode = NULL;
	    } else {
		this->minNode = minN->right;
		FibonacciNode *minNLeft = minN->left;
		this->minNode->left = minNLeft;
		minNLeft->right = this->minNode;
		_consolidate();
	    }
	}
	return minN;
    }

    void
    decreaseKey(int u, int newKey) {
	// Decrease the key of the node in the Fibonacci heap that has index u.
	// O(1) operation
	FibonacciNode *node = this->nodePtrs[u];
	if (newKey > node->key)
	    return;
	node->key = newKey;
	if (node->parent != NULL) {
	    if (node->key < node->parent->key) {
		FibonacciNode *parentNode = node->parent;
		_cut(node);
		_cascadingCut(parentNode);
	    }
	}
	if (node->key < this->minNode->key) {
	    this->minNode = node;
	}
    }

    // The following are private functions used by the public methods above
    void
    _existingToRoot(FibonacciNode *newNode) {
	FibonacciNode *minN = this->minNode;
	newNode->parent = NULL;
	newNode->mark = false;
	if (minN != NULL) {
	    FibonacciNode *minLeft = minN->left;
	    minN->left = newNode;
	    newNode->right = minN;
	    newNode->left = minLeft;
	    minLeft->right = newNode;
	    if (minN->key > newNode->key) {
		this->minNode = newNode;
	    }
	} else {
	    this->minNode = newNode;
	    newNode->right = newNode;
	    newNode->left = newNode;
	}
    }

    void
    _removeNodeFromRoot(FibonacciNode *node) {
	if (node->right != node) {
	    node->right->left = node->left;
	    node->left->right = node->right;
	}
	if (node->parent != NULL) {
	    if (node->parent->degree == 1) {
		node->parent->child = NULL;
	    } else {
		node->parent->child = node->right;
	    }
	    node->parent->degree--;
	}
    }

    void
    _cut(FibonacciNode *node) {
	_removeNodeFromRoot(node);
	_existingToRoot(node);
    }

    void
    _addChild(FibonacciNode *parentNode, FibonacciNode *newChildNode) {
	if (parentNode->degree == 0) {
	    parentNode->child = newChildNode;
	    newChildNode->right = newChildNode;
	    newChildNode->left = newChildNode;
	    newChildNode->parent = parentNode;
	} else {
	    FibonacciNode *child1 = parentNode->child;
	    FibonacciNode *child1Left = child1->left;
	    child1->left = newChildNode;
	    newChildNode->right = child1;
	    newChildNode->left = child1Left;
	    child1Left->right = newChildNode;
	}
	newChildNode->parent = parentNode;
	parentNode->degree++;
    }

    void
    _cascadingCut(FibonacciNode *node) {
	FibonacciNode *parentNode = node->parent;
	if (parentNode != NULL) {
	    if (node->mark == false) {
		node->mark = true;
	    } else {
		_cut(node);
		_cascadingCut(parentNode);
	    }
	}
    }

    void
    _link(FibonacciNode *highNode, FibonacciNode *lowNode) {
	_removeNodeFromRoot(highNode);
	_addChild(lowNode, highNode);
	highNode->mark = false;
    }

    void
    _consolidate() {
	int deg, rootCnt = 0;
	if (this->numNodes > 1) {
	    this->degTable.clear();
	    FibonacciNode *currNode = this->minNode;
	    FibonacciNode *currDeg, *currConsolNode;
	    FibonacciNode *temp = this->minNode, *itNode = this->minNode;
	    do {
		rootCnt++;
		itNode = itNode->right;
	    } while (itNode != temp);
	    for (int cnt = 0; cnt < rootCnt; cnt++) {
		currConsolNode = currNode;
		currNode = currNode->right;
		deg = currConsolNode->degree;
		while (true) {
		    while (deg >= int(this->degTable.size())) {
			this->degTable.push_back(NULL);
		    }
		    if (this->degTable[deg] == NULL) {
			this->degTable[deg] = currConsolNode;
			break;
		    } else {
			currDeg = this->degTable[deg];
			if (currConsolNode->key > currDeg->key) {
			    std::swap(currConsolNode, currDeg);
			}
			if (currDeg == currConsolNode)
			    break;
			_link(currDeg, currConsolNode);
			this->degTable[deg] = NULL;
			deg++;
		    }
		}
	    }
	    this->minNode = NULL;
	    for (size_t i = 0; i < this->degTable.size(); i++) {
		if (this->degTable[i] != NULL) {
		    _existingToRoot(this->degTable[i]);
		}
	    }
	}
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    // TO FINISH
    return 0;
}
