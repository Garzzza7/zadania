	.file	"Avl.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.rodata
	.align 8
	.type	_ZL3mod, @object
	.size	_ZL3mod, 8
_ZL3mod:
	.quad	1000000007
	.text
	.globl	_Z6heightP4Node
	.type	_Z6heightP4Node, @function
_Z6heightP4Node:
.LFB9770:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# N, N
# Avl.cpp:16:     if (N == NULL) {
	cmp	QWORD PTR -8[rbp], 0	# N,
	jne	.L2	#,
# Avl.cpp:17: 	return 0;
	mov	eax, 0	# _1,
	jmp	.L3	#
.L2:
# Avl.cpp:19:     return N->height;
	mov	rax, QWORD PTR -8[rbp]	# tmp84, N
	mov	eax, DWORD PTR 24[rax]	# _1, N_2(D)->height
.L3:
# Avl.cpp:20: }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9770:
	.size	_Z6heightP4Node, .-_Z6heightP4Node
	.globl	_Z7newNodei
	.type	_Z7newNodei, @function
_Z7newNodei:
.LFB9771:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	DWORD PTR -20[rbp], edi	# key, key
# Avl.cpp:23:     Node *node = new Node();
	mov	edi, 32	#,
	call	_Znwm@PLT	#
# Avl.cpp:23:     Node *node = new Node();
	mov	DWORD PTR [rax], 0	# MEM[(struct Node *)_4].key,
	mov	QWORD PTR 8[rax], 0	# MEM[(struct Node *)_4].left,
	mov	QWORD PTR 16[rax], 0	# MEM[(struct Node *)_4].right,
	mov	DWORD PTR 24[rax], 0	# MEM[(struct Node *)_4].height,
	mov	QWORD PTR -8[rbp], rax	# node, _3
# Avl.cpp:24:     node->key = key;
	mov	rax, QWORD PTR -8[rbp]	# tmp88, node
	mov	edx, DWORD PTR -20[rbp]	# tmp89, key
	mov	DWORD PTR [rax], edx	# node_11->key, tmp89
# Avl.cpp:25:     node->left = NULL;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, node
	mov	QWORD PTR 8[rax], 0	# node_11->left,
# Avl.cpp:26:     node->right = NULL;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, node
	mov	QWORD PTR 16[rax], 0	# node_11->right,
# Avl.cpp:27:     node->height = 1;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, node
	mov	DWORD PTR 24[rax], 1	# node_11->height,
# Avl.cpp:28:     return (node);
	mov	rax, QWORD PTR -8[rbp]	# _17, node
# Avl.cpp:29: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9771:
	.size	_Z7newNodei, .-_Z7newNodei
	.globl	_Z11rightRotateP4Node
	.type	_Z11rightRotateP4Node, @function
_Z11rightRotateP4Node:
.LFB9772:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# y, y
# Avl.cpp:31: Node *rightRotate(Node *y) {
	mov	rax, QWORD PTR fs:40	# tmp117, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224715, tmp117
	xor	eax, eax	# tmp117
# Avl.cpp:32:     Node *x = y->left;
	mov	rax, QWORD PTR -40[rbp]	# tmp98, y
	mov	rax, QWORD PTR 8[rax]	# tmp99, y_16(D)->left
	mov	QWORD PTR -24[rbp], rax	# x, tmp99
# Avl.cpp:33:     Node *T2 = x->right;
	mov	rax, QWORD PTR -24[rbp]	# tmp100, x
	mov	rax, QWORD PTR 16[rax]	# tmp101, x_17->right
	mov	QWORD PTR -16[rbp], rax	# T2, tmp101
# Avl.cpp:34:     x->right = y;
	mov	rax, QWORD PTR -24[rbp]	# tmp102, x
	mov	rdx, QWORD PTR -40[rbp]	# tmp103, y
	mov	QWORD PTR 16[rax], rdx	# x_17->right, tmp103
# Avl.cpp:35:     y->left = T2;
	mov	rax, QWORD PTR -40[rbp]	# tmp104, y
	mov	rdx, QWORD PTR -16[rbp]	# tmp105, T2
	mov	QWORD PTR 8[rax], rdx	# y_16(D)->left, tmp105
# Avl.cpp:36:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	rax, QWORD PTR -40[rbp]	# tmp106, y
	mov	rax, QWORD PTR 16[rax]	# _1, y_16(D)->right
	mov	rdi, rax	#, _1
	call	_Z6heightP4Node	#
# Avl.cpp:36:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	DWORD PTR -28[rbp], eax	# MEM[(int *)_40], _2
# Avl.cpp:36:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	rax, QWORD PTR -40[rbp]	# tmp107, y
	mov	rax, QWORD PTR 8[rax]	# _3, y_16(D)->left
	mov	rdi, rax	#, _3
	call	_Z6heightP4Node	#
# Avl.cpp:36:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	DWORD PTR -32[rbp], eax	# MEM[(int *)_39], _4
# Avl.cpp:36:     y->height = max(height(y->left), height(y->right)) + 1;
	lea	rdx, -28[rbp]	# tmp108,
	lea	rax, -32[rbp]	# tmp109,
	mov	rsi, rdx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZSt3maxIiERKT_S2_S2_	#
# Avl.cpp:36:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	eax, DWORD PTR [rax]	# _6, *_5
# Avl.cpp:36:     y->height = max(height(y->left), height(y->right)) + 1;
	lea	edx, 1[rax]	# _7,
# Avl.cpp:36:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	rax, QWORD PTR -40[rbp]	# tmp110, y
	mov	DWORD PTR 24[rax], edx	# y_16(D)->height, _7
# Avl.cpp:37:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	rax, QWORD PTR -24[rbp]	# tmp111, x
	mov	rax, QWORD PTR 16[rax]	# _8, x_17->right
	mov	rdi, rax	#, _8
	call	_Z6heightP4Node	#
# Avl.cpp:37:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	DWORD PTR -28[rbp], eax	# MEM[(int *)_40], _9
# Avl.cpp:37:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	rax, QWORD PTR -24[rbp]	# tmp112, x
	mov	rax, QWORD PTR 8[rax]	# _10, x_17->left
	mov	rdi, rax	#, _10
	call	_Z6heightP4Node	#
# Avl.cpp:37:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	DWORD PTR -32[rbp], eax	# MEM[(int *)_39], _11
# Avl.cpp:37:     x->height = max(height(x->left), height(x->right)) + 1;
	lea	rdx, -28[rbp]	# tmp113,
	lea	rax, -32[rbp]	# tmp114,
	mov	rsi, rdx	#, tmp113
	mov	rdi, rax	#, tmp114
	call	_ZSt3maxIiERKT_S2_S2_	#
# Avl.cpp:37:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	eax, DWORD PTR [rax]	# _13, *_12
# Avl.cpp:37:     x->height = max(height(x->left), height(x->right)) + 1;
	lea	edx, 1[rax]	# _14,
# Avl.cpp:37:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	rax, QWORD PTR -24[rbp]	# tmp115, x
	mov	DWORD PTR 24[rax], edx	# x_17->height, _14
# Avl.cpp:38:     return x;
	mov	rax, QWORD PTR -24[rbp]	# _37, x
# Avl.cpp:39: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp118, D.224715
	sub	rdx, QWORD PTR fs:40	# tmp118, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L8	#,
	call	__stack_chk_fail@PLT	#
.L8:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9772:
	.size	_Z11rightRotateP4Node, .-_Z11rightRotateP4Node
	.globl	_Z10leftRotateP4Node
	.type	_Z10leftRotateP4Node, @function
_Z10leftRotateP4Node:
.LFB9773:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# x, x
# Avl.cpp:41: Node *leftRotate(Node *x) {
	mov	rax, QWORD PTR fs:40	# tmp117, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224718, tmp117
	xor	eax, eax	# tmp117
# Avl.cpp:42:     Node *y = x->right;
	mov	rax, QWORD PTR -40[rbp]	# tmp98, x
	mov	rax, QWORD PTR 16[rax]	# tmp99, x_16(D)->right
	mov	QWORD PTR -24[rbp], rax	# y, tmp99
# Avl.cpp:43:     Node *T2 = y->left;
	mov	rax, QWORD PTR -24[rbp]	# tmp100, y
	mov	rax, QWORD PTR 8[rax]	# tmp101, y_17->left
	mov	QWORD PTR -16[rbp], rax	# T2, tmp101
# Avl.cpp:44:     y->left = x;
	mov	rax, QWORD PTR -24[rbp]	# tmp102, y
	mov	rdx, QWORD PTR -40[rbp]	# tmp103, x
	mov	QWORD PTR 8[rax], rdx	# y_17->left, tmp103
# Avl.cpp:45:     x->right = T2;
	mov	rax, QWORD PTR -40[rbp]	# tmp104, x
	mov	rdx, QWORD PTR -16[rbp]	# tmp105, T2
	mov	QWORD PTR 16[rax], rdx	# x_16(D)->right, tmp105
# Avl.cpp:46:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	rax, QWORD PTR -40[rbp]	# tmp106, x
	mov	rax, QWORD PTR 16[rax]	# _1, x_16(D)->right
	mov	rdi, rax	#, _1
	call	_Z6heightP4Node	#
# Avl.cpp:46:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	DWORD PTR -28[rbp], eax	# MEM[(int *)_40], _2
# Avl.cpp:46:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	rax, QWORD PTR -40[rbp]	# tmp107, x
	mov	rax, QWORD PTR 8[rax]	# _3, x_16(D)->left
	mov	rdi, rax	#, _3
	call	_Z6heightP4Node	#
# Avl.cpp:46:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	DWORD PTR -32[rbp], eax	# MEM[(int *)_39], _4
# Avl.cpp:46:     x->height = max(height(x->left), height(x->right)) + 1;
	lea	rdx, -28[rbp]	# tmp108,
	lea	rax, -32[rbp]	# tmp109,
	mov	rsi, rdx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZSt3maxIiERKT_S2_S2_	#
# Avl.cpp:46:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	eax, DWORD PTR [rax]	# _6, *_5
# Avl.cpp:46:     x->height = max(height(x->left), height(x->right)) + 1;
	lea	edx, 1[rax]	# _7,
# Avl.cpp:46:     x->height = max(height(x->left), height(x->right)) + 1;
	mov	rax, QWORD PTR -40[rbp]	# tmp110, x
	mov	DWORD PTR 24[rax], edx	# x_16(D)->height, _7
# Avl.cpp:47:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	rax, QWORD PTR -24[rbp]	# tmp111, y
	mov	rax, QWORD PTR 16[rax]	# _8, y_17->right
	mov	rdi, rax	#, _8
	call	_Z6heightP4Node	#
# Avl.cpp:47:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	DWORD PTR -28[rbp], eax	# MEM[(int *)_40], _9
# Avl.cpp:47:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	rax, QWORD PTR -24[rbp]	# tmp112, y
	mov	rax, QWORD PTR 8[rax]	# _10, y_17->left
	mov	rdi, rax	#, _10
	call	_Z6heightP4Node	#
# Avl.cpp:47:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	DWORD PTR -32[rbp], eax	# MEM[(int *)_39], _11
# Avl.cpp:47:     y->height = max(height(y->left), height(y->right)) + 1;
	lea	rdx, -28[rbp]	# tmp113,
	lea	rax, -32[rbp]	# tmp114,
	mov	rsi, rdx	#, tmp113
	mov	rdi, rax	#, tmp114
	call	_ZSt3maxIiERKT_S2_S2_	#
# Avl.cpp:47:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	eax, DWORD PTR [rax]	# _13, *_12
# Avl.cpp:47:     y->height = max(height(y->left), height(y->right)) + 1;
	lea	edx, 1[rax]	# _14,
# Avl.cpp:47:     y->height = max(height(y->left), height(y->right)) + 1;
	mov	rax, QWORD PTR -24[rbp]	# tmp115, y
	mov	DWORD PTR 24[rax], edx	# y_17->height, _14
# Avl.cpp:48:     return y;
	mov	rax, QWORD PTR -24[rbp]	# _37, y
# Avl.cpp:49: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp118, D.224718
	sub	rdx, QWORD PTR fs:40	# tmp118, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L11	#,
	call	__stack_chk_fail@PLT	#
.L11:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9773:
	.size	_Z10leftRotateP4Node, .-_Z10leftRotateP4Node
	.globl	_Z16getBalanceFactorP4Node
	.type	_Z16getBalanceFactorP4Node, @function
_Z16getBalanceFactorP4Node:
.LFB9774:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 8	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -16[rbp], rdi	# N, N
# Avl.cpp:52:     if (N == NULL) {
	cmp	QWORD PTR -16[rbp], 0	# N,
	jne	.L13	#,
# Avl.cpp:53: 	return 0;
	mov	edx, 0	# _5,
	jmp	.L14	#
.L13:
# Avl.cpp:55:     return height(N->left) - height(N->right);
	mov	rax, QWORD PTR -16[rbp]	# tmp88, N
	mov	rax, QWORD PTR 8[rax]	# _1, N_7(D)->left
	mov	rdi, rax	#, _1
	call	_Z6heightP4Node	#
	mov	ebx, eax	# _2,
# Avl.cpp:55:     return height(N->left) - height(N->right);
	mov	rax, QWORD PTR -16[rbp]	# tmp89, N
	mov	rax, QWORD PTR 16[rax]	# _3, N_7(D)->right
	mov	rdi, rax	#, _3
	call	_Z6heightP4Node	#
# Avl.cpp:55:     return height(N->left) - height(N->right);
	sub	ebx, eax	# _2, _4
	mov	edx, ebx	# _5, _2
.L14:
# Avl.cpp:56: }
	mov	eax, edx	# <retval>, _5
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9774:
	.size	_Z16getBalanceFactorP4Node, .-_Z16getBalanceFactorP4Node
	.globl	_Z10insertNodeP4Nodei
	.type	_Z10insertNodeP4Nodei, @function
_Z10insertNodeP4Nodei:
.LFB9775:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# node, node
	mov	DWORD PTR -44[rbp], esi	# key, key
# Avl.cpp:58: Node *insertNode(Node *node, int key) {
	mov	rax, QWORD PTR fs:40	# tmp138, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224719, tmp138
	xor	eax, eax	# tmp138
# Avl.cpp:59:     if (node == NULL) {
	cmp	QWORD PTR -40[rbp], 0	# node,
	jne	.L16	#,
# Avl.cpp:60: 	return (newNode(key));
	mov	eax, DWORD PTR -44[rbp]	# tmp109, key
	mov	edi, eax	#, tmp109
	call	_Z7newNodei	#
# Avl.cpp:60: 	return (newNode(key));
	jmp	.L17	#
.L16:
# Avl.cpp:62:     if (key < node->key) {
	mov	rax, QWORD PTR -40[rbp]	# tmp110, node
	mov	eax, DWORD PTR [rax]	# _1, node_29(D)->key
# Avl.cpp:62:     if (key < node->key) {
	cmp	DWORD PTR -44[rbp], eax	# key, _1
	jge	.L18	#,
# Avl.cpp:63: 	node->left = insertNode(node->left, key);
	mov	rax, QWORD PTR -40[rbp]	# tmp111, node
	mov	rax, QWORD PTR 8[rax]	# _2, node_29(D)->left
	mov	edx, DWORD PTR -44[rbp]	# tmp112, key
	mov	esi, edx	#, tmp112
	mov	rdi, rax	#, _2
	call	_Z10insertNodeP4Nodei	#
# Avl.cpp:63: 	node->left = insertNode(node->left, key);
	mov	rdx, QWORD PTR -40[rbp]	# tmp113, node
	mov	QWORD PTR 8[rdx], rax	# node_29(D)->left, _3
	jmp	.L19	#
.L18:
# Avl.cpp:64:     } else if (key > node->key) {
	mov	rax, QWORD PTR -40[rbp]	# tmp114, node
	mov	eax, DWORD PTR [rax]	# _4, node_29(D)->key
# Avl.cpp:64:     } else if (key > node->key) {
	cmp	DWORD PTR -44[rbp], eax	# key, _4
	jle	.L20	#,
# Avl.cpp:65: 	node->right = insertNode(node->right, key);
	mov	rax, QWORD PTR -40[rbp]	# tmp115, node
	mov	rax, QWORD PTR 16[rax]	# _5, node_29(D)->right
	mov	edx, DWORD PTR -44[rbp]	# tmp116, key
	mov	esi, edx	#, tmp116
	mov	rdi, rax	#, _5
	call	_Z10insertNodeP4Nodei	#
# Avl.cpp:65: 	node->right = insertNode(node->right, key);
	mov	rdx, QWORD PTR -40[rbp]	# tmp117, node
	mov	QWORD PTR 16[rdx], rax	# node_29(D)->right, _6
	jmp	.L19	#
.L20:
# Avl.cpp:67: 	return node;
	mov	rax, QWORD PTR -40[rbp]	# _69, node
	jmp	.L17	#
.L19:
# Avl.cpp:69:     node->height = 1 + max(height(node->left), height(node->right));
	mov	rax, QWORD PTR -40[rbp]	# tmp118, node
	mov	rax, QWORD PTR 16[rax]	# _7, node_29(D)->right
	mov	rdi, rax	#, _7
	call	_Z6heightP4Node	#
# Avl.cpp:69:     node->height = 1 + max(height(node->left), height(node->right));
	mov	DWORD PTR -16[rbp], eax	# D.208125, _8
# Avl.cpp:69:     node->height = 1 + max(height(node->left), height(node->right));
	mov	rax, QWORD PTR -40[rbp]	# tmp119, node
	mov	rax, QWORD PTR 8[rax]	# _9, node_29(D)->left
	mov	rdi, rax	#, _9
	call	_Z6heightP4Node	#
# Avl.cpp:69:     node->height = 1 + max(height(node->left), height(node->right));
	mov	DWORD PTR -20[rbp], eax	# D.208124, _10
# Avl.cpp:69:     node->height = 1 + max(height(node->left), height(node->right));
	lea	rdx, -16[rbp]	# tmp120,
	lea	rax, -20[rbp]	# tmp121,
	mov	rsi, rdx	#, tmp120
	mov	rdi, rax	#, tmp121
	call	_ZSt3maxIiERKT_S2_S2_	#
# Avl.cpp:69:     node->height = 1 + max(height(node->left), height(node->right));
	mov	eax, DWORD PTR [rax]	# _12, *_11
# Avl.cpp:69:     node->height = 1 + max(height(node->left), height(node->right));
	lea	edx, 1[rax]	# _13,
# Avl.cpp:69:     node->height = 1 + max(height(node->left), height(node->right));
	mov	rax, QWORD PTR -40[rbp]	# tmp122, node
	mov	DWORD PTR 24[rax], edx	# node_29(D)->height, _13
# Avl.cpp:70:     int balanceFactor = getBalanceFactor(node);
	mov	rax, QWORD PTR -40[rbp]	# tmp123, node
	mov	rdi, rax	#, tmp123
	call	_Z16getBalanceFactorP4Node	#
	mov	DWORD PTR -12[rbp], eax	# balanceFactor, tmp124
# Avl.cpp:71:     if (balanceFactor > 1) {
	cmp	DWORD PTR -12[rbp], 1	# balanceFactor,
	jle	.L21	#,
# Avl.cpp:72: 	if (key < node->left->key) {
	mov	rax, QWORD PTR -40[rbp]	# tmp125, node
	mov	rax, QWORD PTR 8[rax]	# _14, node_29(D)->left
# Avl.cpp:72: 	if (key < node->left->key) {
	mov	eax, DWORD PTR [rax]	# _15, _14->key
# Avl.cpp:72: 	if (key < node->left->key) {
	cmp	DWORD PTR -44[rbp], eax	# key, _15
	jge	.L22	#,
# Avl.cpp:73: 	    return rightRotate(node);
	mov	rax, QWORD PTR -40[rbp]	# tmp126, node
	mov	rdi, rax	#, tmp126
	call	_Z11rightRotateP4Node	#
# Avl.cpp:73: 	    return rightRotate(node);
	jmp	.L17	#
.L22:
# Avl.cpp:74: 	} else if (key > node->left->key) {
	mov	rax, QWORD PTR -40[rbp]	# tmp127, node
	mov	rax, QWORD PTR 8[rax]	# _16, node_29(D)->left
# Avl.cpp:74: 	} else if (key > node->left->key) {
	mov	eax, DWORD PTR [rax]	# _17, _16->key
# Avl.cpp:74: 	} else if (key > node->left->key) {
	cmp	DWORD PTR -44[rbp], eax	# key, _17
	jle	.L21	#,
# Avl.cpp:75: 	    node->left = leftRotate(node->left);
	mov	rax, QWORD PTR -40[rbp]	# tmp128, node
	mov	rax, QWORD PTR 8[rax]	# _18, node_29(D)->left
	mov	rdi, rax	#, _18
	call	_Z10leftRotateP4Node	#
# Avl.cpp:75: 	    node->left = leftRotate(node->left);
	mov	rdx, QWORD PTR -40[rbp]	# tmp129, node
	mov	QWORD PTR 8[rdx], rax	# node_29(D)->left, _19
# Avl.cpp:76: 	    return rightRotate(node);
	mov	rax, QWORD PTR -40[rbp]	# tmp130, node
	mov	rdi, rax	#, tmp130
	call	_Z11rightRotateP4Node	#
# Avl.cpp:76: 	    return rightRotate(node);
	jmp	.L17	#
.L21:
# Avl.cpp:79:     if (balanceFactor < -1) {
	cmp	DWORD PTR -12[rbp], -1	# balanceFactor,
	jge	.L23	#,
# Avl.cpp:80: 	if (key > node->right->key) {
	mov	rax, QWORD PTR -40[rbp]	# tmp131, node
	mov	rax, QWORD PTR 16[rax]	# _20, node_29(D)->right
# Avl.cpp:80: 	if (key > node->right->key) {
	mov	eax, DWORD PTR [rax]	# _21, _20->key
# Avl.cpp:80: 	if (key > node->right->key) {
	cmp	DWORD PTR -44[rbp], eax	# key, _21
	jle	.L24	#,
# Avl.cpp:81: 	    return leftRotate(node);
	mov	rax, QWORD PTR -40[rbp]	# tmp132, node
	mov	rdi, rax	#, tmp132
	call	_Z10leftRotateP4Node	#
# Avl.cpp:81: 	    return leftRotate(node);
	jmp	.L17	#
.L24:
# Avl.cpp:82: 	} else if (key < node->right->key) {
	mov	rax, QWORD PTR -40[rbp]	# tmp133, node
	mov	rax, QWORD PTR 16[rax]	# _22, node_29(D)->right
# Avl.cpp:82: 	} else if (key < node->right->key) {
	mov	eax, DWORD PTR [rax]	# _23, _22->key
# Avl.cpp:82: 	} else if (key < node->right->key) {
	cmp	DWORD PTR -44[rbp], eax	# key, _23
	jge	.L23	#,
# Avl.cpp:83: 	    node->right = rightRotate(node->right);
	mov	rax, QWORD PTR -40[rbp]	# tmp134, node
	mov	rax, QWORD PTR 16[rax]	# _24, node_29(D)->right
	mov	rdi, rax	#, _24
	call	_Z11rightRotateP4Node	#
# Avl.cpp:83: 	    node->right = rightRotate(node->right);
	mov	rdx, QWORD PTR -40[rbp]	# tmp135, node
	mov	QWORD PTR 16[rdx], rax	# node_29(D)->right, _25
# Avl.cpp:84: 	    return leftRotate(node);
	mov	rax, QWORD PTR -40[rbp]	# tmp136, node
	mov	rdi, rax	#, tmp136
	call	_Z10leftRotateP4Node	#
# Avl.cpp:84: 	    return leftRotate(node);
	jmp	.L17	#
.L23:
# Avl.cpp:87:     return node;
	mov	rax, QWORD PTR -40[rbp]	# _69, node
.L17:
# Avl.cpp:88: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp139, D.224719
	sub	rdx, QWORD PTR fs:40	# tmp139, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L25	#,
	call	__stack_chk_fail@PLT	#
.L25:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9775:
	.size	_Z10insertNodeP4Nodei, .-_Z10insertNodeP4Nodei
	.globl	_Z18nodeWithMimumValueP4Node
	.type	_Z18nodeWithMimumValueP4Node, @function
_Z18nodeWithMimumValueP4Node:
.LFB9776:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi	# node, node
# Avl.cpp:91:     Node *current = node;
	mov	rax, QWORD PTR -24[rbp]	# tmp85, node
	mov	QWORD PTR -8[rbp], rax	# current, tmp85
# Avl.cpp:92:     while (current->left != NULL) {
	jmp	.L27	#
.L28:
# Avl.cpp:93: 	current = current->left;
	mov	rax, QWORD PTR -8[rbp]	# tmp86, current
	mov	rax, QWORD PTR 8[rax]	# tmp87, current_2->left
	mov	QWORD PTR -8[rbp], rax	# current, tmp87
.L27:
# Avl.cpp:92:     while (current->left != NULL) {
	mov	rax, QWORD PTR -8[rbp]	# tmp88, current
	mov	rax, QWORD PTR 8[rax]	# _1, current_2->left
# Avl.cpp:92:     while (current->left != NULL) {
	test	rax, rax	# _1
	jne	.L28	#,
# Avl.cpp:95:     return current;
	mov	rax, QWORD PTR -8[rbp]	# _6, current
# Avl.cpp:96: }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9776:
	.size	_Z18nodeWithMimumValueP4Node, .-_Z18nodeWithMimumValueP4Node
	.globl	_Z10deleteNodeP4Nodei
	.type	_Z10deleteNodeP4Nodei, @function
_Z10deleteNodeP4Nodei:
.LFB9777:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# root, root
	mov	DWORD PTR -60[rbp], esi	# key, key
# Avl.cpp:98: Node *deleteNode(Node *root, int key) {
	mov	rax, QWORD PTR fs:40	# tmp162, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224720, tmp162
	xor	eax, eax	# tmp162
# Avl.cpp:99:     if (root == NULL) {
	cmp	QWORD PTR -56[rbp], 0	# root,
	jne	.L31	#,
# Avl.cpp:100: 	return root;
	mov	rax, QWORD PTR -56[rbp]	# _33, root
	jmp	.L32	#
.L31:
# Avl.cpp:102:     if (key < root->key) {
	mov	rax, QWORD PTR -56[rbp]	# tmp116, root
	mov	eax, DWORD PTR [rax]	# _1, root_38(D)->key
# Avl.cpp:102:     if (key < root->key) {
	cmp	DWORD PTR -60[rbp], eax	# key, _1
	jge	.L33	#,
# Avl.cpp:103: 	root->left = deleteNode(root->left, key);
	mov	rax, QWORD PTR -56[rbp]	# tmp117, root
	mov	rax, QWORD PTR 8[rax]	# _2, root_38(D)->left
	mov	edx, DWORD PTR -60[rbp]	# tmp118, key
	mov	esi, edx	#, tmp118
	mov	rdi, rax	#, _2
	call	_Z10deleteNodeP4Nodei	#
# Avl.cpp:103: 	root->left = deleteNode(root->left, key);
	mov	rdx, QWORD PTR -56[rbp]	# tmp119, root
	mov	QWORD PTR 8[rdx], rax	# root_38(D)->left, _3
	jmp	.L34	#
.L33:
# Avl.cpp:104:     } else if (key > root->key) {
	mov	rax, QWORD PTR -56[rbp]	# tmp120, root
	mov	eax, DWORD PTR [rax]	# _4, root_38(D)->key
# Avl.cpp:104:     } else if (key > root->key) {
	cmp	DWORD PTR -60[rbp], eax	# key, _4
	jle	.L35	#,
# Avl.cpp:105: 	root->right = deleteNode(root->right, key);
	mov	rax, QWORD PTR -56[rbp]	# tmp121, root
	mov	rax, QWORD PTR 16[rax]	# _5, root_38(D)->right
	mov	edx, DWORD PTR -60[rbp]	# tmp122, key
	mov	esi, edx	#, tmp122
	mov	rdi, rax	#, _5
	call	_Z10deleteNodeP4Nodei	#
# Avl.cpp:105: 	root->right = deleteNode(root->right, key);
	mov	rdx, QWORD PTR -56[rbp]	# tmp123, root
	mov	QWORD PTR 16[rdx], rax	# root_38(D)->right, _6
	jmp	.L34	#
.L35:
# Avl.cpp:107: 	if ((root->left == NULL) || (root->right == NULL)) {
	mov	rax, QWORD PTR -56[rbp]	# tmp124, root
	mov	rax, QWORD PTR 8[rax]	# _7, root_38(D)->left
# Avl.cpp:107: 	if ((root->left == NULL) || (root->right == NULL)) {
	test	rax, rax	# _7
	je	.L36	#,
# Avl.cpp:107: 	if ((root->left == NULL) || (root->right == NULL)) {
	mov	rax, QWORD PTR -56[rbp]	# tmp125, root
	mov	rax, QWORD PTR 16[rax]	# _8, root_38(D)->right
# Avl.cpp:107: 	if ((root->left == NULL) || (root->right == NULL)) {
	test	rax, rax	# _8
	jne	.L37	#,
.L36:
# Avl.cpp:108: 	    Node *temp = root->left ? root->left : root->right;
	mov	rax, QWORD PTR -56[rbp]	# tmp126, root
	mov	rax, QWORD PTR 8[rax]	# _9, root_38(D)->left
# Avl.cpp:108: 	    Node *temp = root->left ? root->left : root->right;
	test	rax, rax	# _9
	je	.L38	#,
# Avl.cpp:108: 	    Node *temp = root->left ? root->left : root->right;
	mov	rax, QWORD PTR -56[rbp]	# tmp127, root
	mov	rax, QWORD PTR 8[rax]	# iftmp.0_34, root_38(D)->left
	jmp	.L39	#
.L38:
# Avl.cpp:108: 	    Node *temp = root->left ? root->left : root->right;
	mov	rax, QWORD PTR -56[rbp]	# tmp128, root
	mov	rax, QWORD PTR 16[rax]	# iftmp.0_34, root_38(D)->right
.L39:
# Avl.cpp:108: 	    Node *temp = root->left ? root->left : root->right;
	mov	QWORD PTR -24[rbp], rax	# temp, iftmp.0_34
# Avl.cpp:109: 	    if (temp == NULL) {
	cmp	QWORD PTR -24[rbp], 0	# temp,
	jne	.L40	#,
# Avl.cpp:110: 		temp = root;
	mov	rax, QWORD PTR -56[rbp]	# tmp129, root
	mov	QWORD PTR -24[rbp], rax	# temp, tmp129
# Avl.cpp:111: 		root = NULL;
	mov	QWORD PTR -56[rbp], 0	# root,
	jmp	.L41	#
.L40:
# Avl.cpp:113: 		*root = *temp;
	mov	rcx, QWORD PTR -56[rbp]	# tmp130, root
	mov	rsi, QWORD PTR -24[rbp]	# tmp131, temp
	mov	rax, QWORD PTR [rsi]	# tmp132, MEM[(const struct Node &)temp_49]
	mov	rdx, QWORD PTR 8[rsi]	#, MEM[(const struct Node &)temp_49]
	mov	QWORD PTR [rcx], rax	# *root_38(D), tmp132
	mov	QWORD PTR 8[rcx], rdx	# *root_38(D),
	mov	rax, QWORD PTR 16[rsi]	# tmp133, MEM[(const struct Node &)temp_49]
	mov	rdx, QWORD PTR 24[rsi]	#, MEM[(const struct Node &)temp_49]
	mov	QWORD PTR 16[rcx], rax	# *root_38(D), tmp133
	mov	QWORD PTR 24[rcx], rdx	# *root_38(D),
.L41:
# Avl.cpp:115: 	    free(temp);
	mov	rax, QWORD PTR -24[rbp]	# tmp134, temp
	mov	rdi, rax	#, tmp134
	call	free@PLT	#
# Avl.cpp:116: 	} else {
	jmp	.L34	#
.L37:
# Avl.cpp:117: 	    Node *temp = nodeWithMimumValue(root->right);
	mov	rax, QWORD PTR -56[rbp]	# tmp135, root
	mov	rax, QWORD PTR 16[rax]	# _10, root_38(D)->right
	mov	rdi, rax	#, _10
	call	_Z18nodeWithMimumValueP4Node	#
	mov	QWORD PTR -16[rbp], rax	# temp, tmp136
# Avl.cpp:118: 	    root->key = temp->key;
	mov	rax, QWORD PTR -16[rbp]	# tmp137, temp
	mov	edx, DWORD PTR [rax]	# _11, temp_42->key
# Avl.cpp:118: 	    root->key = temp->key;
	mov	rax, QWORD PTR -56[rbp]	# tmp138, root
	mov	DWORD PTR [rax], edx	# root_38(D)->key, _11
# Avl.cpp:119: 	    root->right = deleteNode(root->right, temp->key);
	mov	rax, QWORD PTR -16[rbp]	# tmp139, temp
	mov	edx, DWORD PTR [rax]	# _12, temp_42->key
	mov	rax, QWORD PTR -56[rbp]	# tmp140, root
	mov	rax, QWORD PTR 16[rax]	# _13, root_38(D)->right
	mov	esi, edx	#, _12
	mov	rdi, rax	#, _13
	call	_Z10deleteNodeP4Nodei	#
# Avl.cpp:119: 	    root->right = deleteNode(root->right, temp->key);
	mov	rdx, QWORD PTR -56[rbp]	# tmp141, root
	mov	QWORD PTR 16[rdx], rax	# root_38(D)->right, _14
.L34:
# Avl.cpp:122:     if (root == NULL) {
	cmp	QWORD PTR -56[rbp], 0	# root,
	jne	.L42	#,
# Avl.cpp:123: 	return root;
	mov	rax, QWORD PTR -56[rbp]	# _33, root
	jmp	.L32	#
.L42:
# Avl.cpp:125:     root->height = 1 + max(height(root->left), height(root->right));
	mov	rax, QWORD PTR -56[rbp]	# tmp142, root
	mov	rax, QWORD PTR 16[rax]	# _15, root_31->right
	mov	rdi, rax	#, _15
	call	_Z6heightP4Node	#
# Avl.cpp:125:     root->height = 1 + max(height(root->left), height(root->right));
	mov	DWORD PTR -32[rbp], eax	# D.208147, _16
# Avl.cpp:125:     root->height = 1 + max(height(root->left), height(root->right));
	mov	rax, QWORD PTR -56[rbp]	# tmp143, root
	mov	rax, QWORD PTR 8[rax]	# _17, root_31->left
	mov	rdi, rax	#, _17
	call	_Z6heightP4Node	#
# Avl.cpp:125:     root->height = 1 + max(height(root->left), height(root->right));
	mov	DWORD PTR -36[rbp], eax	# D.208146, _18
# Avl.cpp:125:     root->height = 1 + max(height(root->left), height(root->right));
	lea	rdx, -32[rbp]	# tmp144,
	lea	rax, -36[rbp]	# tmp145,
	mov	rsi, rdx	#, tmp144
	mov	rdi, rax	#, tmp145
	call	_ZSt3maxIiERKT_S2_S2_	#
# Avl.cpp:125:     root->height = 1 + max(height(root->left), height(root->right));
	mov	eax, DWORD PTR [rax]	# _20, *_19
# Avl.cpp:125:     root->height = 1 + max(height(root->left), height(root->right));
	lea	edx, 1[rax]	# _21,
# Avl.cpp:125:     root->height = 1 + max(height(root->left), height(root->right));
	mov	rax, QWORD PTR -56[rbp]	# tmp146, root
	mov	DWORD PTR 24[rax], edx	# root_31->height, _21
# Avl.cpp:126:     int balanceFactor = getBalanceFactor(root);
	mov	rax, QWORD PTR -56[rbp]	# tmp147, root
	mov	rdi, rax	#, tmp147
	call	_Z16getBalanceFactorP4Node	#
	mov	DWORD PTR -28[rbp], eax	# balanceFactor, tmp148
# Avl.cpp:127:     if (balanceFactor > 1) {
	cmp	DWORD PTR -28[rbp], 1	# balanceFactor,
	jle	.L43	#,
# Avl.cpp:128: 	if (getBalanceFactor(root->left) >= 0) {
	mov	rax, QWORD PTR -56[rbp]	# tmp149, root
	mov	rax, QWORD PTR 8[rax]	# _22, root_31->left
	mov	rdi, rax	#, _22
	call	_Z16getBalanceFactorP4Node	#
# Avl.cpp:128: 	if (getBalanceFactor(root->left) >= 0) {
	not	eax	# tmp150
	shr	eax, 31	# tmp151,
# Avl.cpp:128: 	if (getBalanceFactor(root->left) >= 0) {
	test	al, al	# retval.1_83
	je	.L44	#,
# Avl.cpp:129: 	    return rightRotate(root);
	mov	rax, QWORD PTR -56[rbp]	# tmp152, root
	mov	rdi, rax	#, tmp152
	call	_Z11rightRotateP4Node	#
# Avl.cpp:129: 	    return rightRotate(root);
	jmp	.L32	#
.L44:
# Avl.cpp:131: 	    root->left = leftRotate(root->left);
	mov	rax, QWORD PTR -56[rbp]	# tmp153, root
	mov	rax, QWORD PTR 8[rax]	# _24, root_31->left
	mov	rdi, rax	#, _24
	call	_Z10leftRotateP4Node	#
# Avl.cpp:131: 	    root->left = leftRotate(root->left);
	mov	rdx, QWORD PTR -56[rbp]	# tmp154, root
	mov	QWORD PTR 8[rdx], rax	# root_31->left, _25
# Avl.cpp:132: 	    return rightRotate(root);
	mov	rax, QWORD PTR -56[rbp]	# tmp155, root
	mov	rdi, rax	#, tmp155
	call	_Z11rightRotateP4Node	#
# Avl.cpp:132: 	    return rightRotate(root);
	jmp	.L32	#
.L43:
# Avl.cpp:135:     if (balanceFactor < -1) {
	cmp	DWORD PTR -28[rbp], -1	# balanceFactor,
	jge	.L45	#,
# Avl.cpp:136: 	if (getBalanceFactor(root->right) <= 0) {
	mov	rax, QWORD PTR -56[rbp]	# tmp156, root
	mov	rax, QWORD PTR 16[rax]	# _26, root_31->right
	mov	rdi, rax	#, _26
	call	_Z16getBalanceFactorP4Node	#
# Avl.cpp:136: 	if (getBalanceFactor(root->right) <= 0) {
	test	eax, eax	# _27
	setle	al	#, retval.2_72
# Avl.cpp:136: 	if (getBalanceFactor(root->right) <= 0) {
	test	al, al	# retval.2_72
	je	.L46	#,
# Avl.cpp:137: 	    return leftRotate(root);
	mov	rax, QWORD PTR -56[rbp]	# tmp157, root
	mov	rdi, rax	#, tmp157
	call	_Z10leftRotateP4Node	#
# Avl.cpp:137: 	    return leftRotate(root);
	jmp	.L32	#
.L46:
# Avl.cpp:139: 	    root->right = rightRotate(root->right);
	mov	rax, QWORD PTR -56[rbp]	# tmp158, root
	mov	rax, QWORD PTR 16[rax]	# _28, root_31->right
	mov	rdi, rax	#, _28
	call	_Z11rightRotateP4Node	#
# Avl.cpp:139: 	    root->right = rightRotate(root->right);
	mov	rdx, QWORD PTR -56[rbp]	# tmp159, root
	mov	QWORD PTR 16[rdx], rax	# root_31->right, _29
# Avl.cpp:140: 	    return leftRotate(root);
	mov	rax, QWORD PTR -56[rbp]	# tmp160, root
	mov	rdi, rax	#, tmp160
	call	_Z10leftRotateP4Node	#
# Avl.cpp:140: 	    return leftRotate(root);
	jmp	.L32	#
.L45:
# Avl.cpp:143:     return root;
	mov	rax, QWORD PTR -56[rbp]	# _33, root
.L32:
# Avl.cpp:144: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp163, D.224720
	sub	rdx, QWORD PTR fs:40	# tmp163, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L47	#,
	call	__stack_chk_fail@PLT	#
.L47:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9777:
	.size	_Z10deleteNodeP4Nodei, .-_Z10deleteNodeP4Nodei
	.section	.rodata
.LC0:
	.string	"\n"
	.text
	.globl	_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb
	.type	_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb, @function
_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb:
.LFB9778:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9778
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 104	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -88[rbp], rdi	# root, root
	mov	QWORD PTR -96[rbp], rsi	# indent, indent
	mov	QWORD PTR -104[rbp], rdx	# indent2, indent2
	mov	eax, ecx	# tmp104, last
	mov	edx, r8d	# tmp106, isRoot
	mov	BYTE PTR -108[rbp], al	# last, tmp105
	mov	eax, edx	# tmp107, tmp106
	mov	BYTE PTR -112[rbp], al	# isRoot, tmp107
# Avl.cpp:147: 	       bool isRoot) {
	mov	rax, QWORD PTR fs:40	# tmp141, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.224722, tmp141
	xor	eax, eax	# tmp141
# Avl.cpp:148:     if (root != NULL) {
	cmp	QWORD PTR -88[rbp], 0	# root,
	je	.L61	#,
# Avl.cpp:149: 	if (isRoot) {
	cmp	BYTE PTR -112[rbp], 0	# isRoot,
	je	.L50	#,
# Avl.cpp:150: 	    cout << indent << root->key << "\n";
	mov	rax, QWORD PTR -96[rbp]	# tmp108, indent
	mov	rsi, rax	#, tmp108
	lea	rax, _ZSt4cout[rip]	# tmp109,
	mov	rdi, rax	#, tmp109
.LEHB0:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT	#
	mov	rdx, rax	# _1,
# Avl.cpp:150: 	    cout << indent << root->key << "\n";
	mov	rax, QWORD PTR -88[rbp]	# tmp110, root
	mov	eax, DWORD PTR [rax]	# _2, root_28(D)->key
	mov	esi, eax	#, _2
	mov	rdi, rdx	#, _1
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _3,
# Avl.cpp:150: 	    cout << indent << root->key << "\n";
	lea	rax, .LC0[rip]	# tmp111,
	mov	rsi, rax	#, tmp111
	mov	rdi, rdx	#, _3
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Avl.cpp:151: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	mov	DWORD PTR -72[rbp], 0	# i,
# Avl.cpp:151: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	jmp	.L51	#
.L52:
# Avl.cpp:152: 		indent.pop_back();
	mov	rax, QWORD PTR -96[rbp]	# tmp112, indent
	mov	rdi, rax	#, tmp112
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv@PLT	#
# Avl.cpp:151: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	add	DWORD PTR -72[rbp], 1	# i,
.L51:
# Avl.cpp:151: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	mov	rax, QWORD PTR -96[rbp]	# tmp113, indent
	mov	rdi, rax	#, tmp113
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT	#
# Avl.cpp:151: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	mov	edx, eax	# tmp114, _5
	shr	edx, 31	# tmp114,
	add	eax, edx	# tmp115, tmp114
	sar	eax	# tmp116
# Avl.cpp:151: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	cmp	DWORD PTR -72[rbp], eax	# i, _6
	setl	al	#, retval.3_60
	test	al, al	# retval.3_60
	jne	.L52	#,
	jmp	.L53	#
.L50:
# Avl.cpp:154: 	} else if (last == false) {
	movzx	eax, BYTE PTR -108[rbp]	# _7, last
# Avl.cpp:154: 	} else if (last == false) {
	test	eax, eax	# _7
	jne	.L54	#,
# Avl.cpp:155: 	    string half = indent.substr(0, indent.length() / 2);
	mov	rax, QWORD PTR -96[rbp]	# tmp117, indent
	mov	rdi, rax	#, tmp117
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT	#
# Avl.cpp:155: 	    string half = indent.substr(0, indent.length() / 2);
	shr	rax	# _8
	mov	rdx, rax	# _9, _8
	lea	rax, -64[rbp]	# tmp118,
	mov	rsi, QWORD PTR -96[rbp]	# tmp119, indent
	mov	rcx, rdx	#, _9
	mov	edx, 0	#,
	mov	rdi, rax	#, tmp118
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@PLT	#
.LEHE0:
# Avl.cpp:156: 	    cout << half << root->key;
	lea	rax, -64[rbp]	# tmp120,
	mov	rsi, rax	#, tmp120
	lea	rax, _ZSt4cout[rip]	# tmp121,
	mov	rdi, rax	#, tmp121
.LEHB1:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT	#
	mov	rdx, rax	# _10,
# Avl.cpp:156: 	    cout << half << root->key;
	mov	rax, QWORD PTR -88[rbp]	# tmp122, root
	mov	eax, DWORD PTR [rax]	# _11, root_28(D)->key
	mov	esi, eax	#, _11
	mov	rdi, rdx	#, _10
	call	_ZNSolsEi@PLT	#
.LEHE1:
# Avl.cpp:157: 	} else {
	lea	rax, -64[rbp]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L53	#
.L54:
# Avl.cpp:159: 	    cout << indent2 << root->key << "\n";
	mov	rax, QWORD PTR -104[rbp]	# tmp124, indent2
	mov	rsi, rax	#, tmp124
	lea	rax, _ZSt4cout[rip]	# tmp125,
	mov	rdi, rax	#, tmp125
.LEHB2:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT	#
	mov	rdx, rax	# _12,
# Avl.cpp:159: 	    cout << indent2 << root->key << "\n";
	mov	rax, QWORD PTR -88[rbp]	# tmp126, root
	mov	eax, DWORD PTR [rax]	# _13, root_28(D)->key
	mov	esi, eax	#, _13
	mov	rdi, rdx	#, _12
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _14,
# Avl.cpp:159: 	    cout << indent2 << root->key << "\n";
	lea	rax, .LC0[rip]	# tmp127,
	mov	rsi, rax	#, tmp127
	mov	rdi, rdx	#, _14
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Avl.cpp:160: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	mov	DWORD PTR -68[rbp], 0	# i,
# Avl.cpp:160: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	jmp	.L55	#
.L56:
# Avl.cpp:161: 		indent.pop_back();
	mov	rax, QWORD PTR -96[rbp]	# tmp128, indent
	mov	rdi, rax	#, tmp128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv@PLT	#
# Avl.cpp:160: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	add	DWORD PTR -68[rbp], 1	# i,
.L55:
# Avl.cpp:160: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	mov	rax, QWORD PTR -96[rbp]	# tmp129, indent
	mov	rdi, rax	#, tmp129
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT	#
# Avl.cpp:160: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	mov	edx, eax	# tmp130, _16
	shr	edx, 31	# tmp130,
	add	eax, edx	# tmp131, tmp130
	sar	eax	# tmp132
# Avl.cpp:160: 	    for (int i = 0; i < (int) indent.size() / 2; i++) {
	cmp	DWORD PTR -68[rbp], eax	# i, _17
	setl	al	#, retval.4_41
	test	al, al	# retval.4_41
	jne	.L56	#,
.L53:
# Avl.cpp:164: 	printTree(root->left, indent, indent2, false, false);
	mov	rax, QWORD PTR -88[rbp]	# tmp133, root
	mov	rax, QWORD PTR 8[rax]	# _18, root_28(D)->left
	mov	rdx, QWORD PTR -104[rbp]	# tmp134, indent2
	mov	rsi, QWORD PTR -96[rbp]	# tmp135, indent
	mov	r8d, 0	#,
	mov	ecx, 0	#,
	mov	rdi, rax	#, _18
	call	_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb	#
# Avl.cpp:165: 	printTree(root->right, indent, indent2, true, false);
	mov	rax, QWORD PTR -88[rbp]	# tmp136, root
	mov	rax, QWORD PTR 16[rax]	# _19, root_28(D)->right
	mov	rdx, QWORD PTR -104[rbp]	# tmp137, indent2
	mov	rsi, QWORD PTR -96[rbp]	# tmp138, indent
	mov	r8d, 0	#,
	mov	ecx, 1	#,
	mov	rdi, rax	#, _19
	call	_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb	#
# Avl.cpp:184: }
	jmp	.L61	#
.L60:
	endbr64	
# Avl.cpp:157: 	} else {
	mov	rbx, rax	# tmp140,
	lea	rax, -64[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	mov	rax, rbx	# D.224721, tmp140
	mov	rdx, QWORD PTR -24[rbp]	# tmp142, D.224722
	sub	rdx, QWORD PTR fs:40	# tmp142, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L58	#,
	call	__stack_chk_fail@PLT	#
.L58:
	mov	rdi, rax	#, D.224721
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L61:
# Avl.cpp:184: }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp143, D.224722
	sub	rax, QWORD PTR fs:40	# tmp143, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L59	#,
	call	__stack_chk_fail@PLT	#
.L59:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9778:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA9778:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9778-.LLSDACSB9778
.LLSDACSB9778:
	.uleb128 .LEHB0-.LFB9778
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB9778
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L60-.LFB9778
	.uleb128 0
	.uleb128 .LEHB2-.LFB9778
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE9778:
	.text
	.size	_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb, .-_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb
	.globl	main
	.type	main, @function
main:
.LFB9779:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
# Avl.cpp:186: int main() {
	mov	rax, QWORD PTR fs:40	# tmp102, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224726, tmp102
	xor	eax, eax	# tmp102
# Avl.cpp:187:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Avl.cpp:188:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Avl.cpp:190:     cin >> n;
	lea	rax, -32[rbp]	# tmp91,
	mov	rsi, rax	#, tmp91
	lea	rax, _ZSt3cin[rip]	# tmp92,
	mov	rdi, rax	#, tmp92
	call	_ZNSirsERi@PLT	#
# Avl.cpp:191:     Node *root = NULL;
	mov	QWORD PTR -16[rbp], 0	# root,
# Avl.cpp:192:     for (int i = 0; i < n; i++) {
	mov	DWORD PTR -24[rbp], 0	# i,
# Avl.cpp:192:     for (int i = 0; i < n; i++) {
	jmp	.L63	#
.L64:
# Avl.cpp:194: 	cin >> a;
	lea	rax, -28[rbp]	# tmp93,
	mov	rsi, rax	#, tmp93
	lea	rax, _ZSt3cin[rip]	# tmp94,
	mov	rdi, rax	#, tmp94
	call	_ZNSirsERi@PLT	#
# Avl.cpp:195: 	root = insertNode(root, a);
	mov	edx, DWORD PTR -28[rbp]	# a.5_1, MEM[(int *)_12]
	mov	rax, QWORD PTR -16[rbp]	# tmp95, root
	mov	esi, edx	#, a.5_1
	mov	rdi, rax	#, tmp95
	call	_Z10insertNodeP4Nodei	#
# Avl.cpp:195: 	root = insertNode(root, a);
	mov	QWORD PTR -16[rbp], rax	# root, _33
# Avl.cpp:192:     for (int i = 0; i < n; i++) {
	add	DWORD PTR -24[rbp], 1	# i,
.L63:
# Avl.cpp:192:     for (int i = 0; i < n; i++) {
	mov	eax, DWORD PTR -32[rbp]	# n.6_2, n
	cmp	DWORD PTR -24[rbp], eax	# i, n.6_2
	jl	.L64	#,
# Avl.cpp:202:     cin >> n;
	lea	rax, -32[rbp]	# tmp96,
	mov	rsi, rax	#, tmp96
	lea	rax, _ZSt3cin[rip]	# tmp97,
	mov	rdi, rax	#, tmp97
	call	_ZNSirsERi@PLT	#
# Avl.cpp:203:     for (int i = 0; i < n; i++) {
	mov	DWORD PTR -20[rbp], 0	# i,
# Avl.cpp:203:     for (int i = 0; i < n; i++) {
	jmp	.L65	#
.L66:
# Avl.cpp:205: 	cin >> a;
	lea	rax, -28[rbp]	# tmp98,
	mov	rsi, rax	#, tmp98
	lea	rax, _ZSt3cin[rip]	# tmp99,
	mov	rdi, rax	#, tmp99
	call	_ZNSirsERi@PLT	#
# Avl.cpp:206: 	root = deleteNode(root, a);
	mov	edx, DWORD PTR -28[rbp]	# a.7_3, MEM[(int *)_12]
	mov	rax, QWORD PTR -16[rbp]	# tmp100, root
	mov	esi, edx	#, a.7_3
	mov	rdi, rax	#, tmp100
	call	_Z10deleteNodeP4Nodei	#
# Avl.cpp:206: 	root = deleteNode(root, a);
	mov	QWORD PTR -16[rbp], rax	# root, _26
# Avl.cpp:203:     for (int i = 0; i < n; i++) {
	add	DWORD PTR -20[rbp], 1	# i,
.L65:
# Avl.cpp:203:     for (int i = 0; i < n; i++) {
	mov	eax, DWORD PTR -32[rbp]	# n.8_4, n
	cmp	DWORD PTR -20[rbp], eax	# i, n.8_4
	jl	.L66	#,
# Avl.cpp:208:     return 0;
	mov	eax, 0	# _22,
# Avl.cpp:209: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp103, D.224726
	sub	rdx, QWORD PTR fs:40	# tmp103, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L68	#,
	call	__stack_chk_fail@PLT	#
.L68:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9779:
	.size	main, .-main
	.section	.text._ZSt3maxIiERKT_S2_S2_,"axG",@progbits,_ZSt3maxIiERKT_S2_S2_,comdat
	.weak	_ZSt3maxIiERKT_S2_S2_
	.type	_ZSt3maxIiERKT_S2_S2_, @function
_ZSt3maxIiERKT_S2_S2_:
.LFB10465:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __a, __a
	mov	QWORD PTR -16[rbp], rsi	# __b, __b
# /usr/include/c++/13/bits/stl_algobase.h:262:       if (__a < __b)
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __a
	mov	edx, DWORD PTR [rax]	# _1, *__a_5(D)
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __b
	mov	eax, DWORD PTR [rax]	# _2, *__b_6(D)
# /usr/include/c++/13/bits/stl_algobase.h:262:       if (__a < __b)
	cmp	edx, eax	# _1, _2
	jge	.L70	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L71	#
.L70:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L71:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10465:
	.size	_ZSt3maxIiERKT_S2_S2_, .-_ZSt3maxIiERKT_S2_S2_
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIoEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIoEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIoEE:
	.byte	1
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
