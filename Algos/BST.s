	.file	"BST.cpp"
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
	.section	.text._ZN4NodeC2Ei,"axG",@progbits,_ZN4NodeC5Ei,comdat
	.align 2
	.weak	_ZN4NodeC2Ei
	.type	_ZN4NodeC2Ei, @function
_ZN4NodeC2Ei:
.LFB9771:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	DWORD PTR -12[rbp], esi	# value, value
# BST.cpp:12: 	this->value = value;
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	edx, DWORD PTR -12[rbp]	# tmp83, value
	mov	DWORD PTR [rax], edx	# this_2(D)->value, tmp83
# BST.cpp:13: 	this->right = NULL;
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR 8[rax], 0	# this_2(D)->right,
# BST.cpp:14: 	this->left = NULL;
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	QWORD PTR 16[rax], 0	# this_2(D)->left,
# BST.cpp:15:     }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9771:
	.size	_ZN4NodeC2Ei, .-_ZN4NodeC2Ei
	.weak	_ZN4NodeC1Ei
	.set	_ZN4NodeC1Ei,_ZN4NodeC2Ei
	.text
	.globl	_Z6searchP4Nodei
	.type	_Z6searchP4Nodei, @function
_Z6searchP4Nodei:
.LFB9773:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# root, root
	mov	DWORD PTR -12[rbp], esi	# key, key
# BST.cpp:18:     if (root == NULL || root->value == key)
	cmp	QWORD PTR -8[rbp], 0	# root,
	je	.L3	#,
# BST.cpp:18:     if (root == NULL || root->value == key)
	mov	rax, QWORD PTR -8[rbp]	# tmp88, root
	mov	eax, DWORD PTR [rax]	# _1, root_7(D)->value
# BST.cpp:18:     if (root == NULL || root->value == key)
	cmp	DWORD PTR -12[rbp], eax	# key, _1
	jne	.L4	#,
.L3:
# BST.cpp:19: 	return root;
	mov	rax, QWORD PTR -8[rbp]	# _5, root
	jmp	.L5	#
.L4:
# BST.cpp:20:     if (root->value < key)
	mov	rax, QWORD PTR -8[rbp]	# tmp89, root
	mov	eax, DWORD PTR [rax]	# _2, root_7(D)->value
# BST.cpp:20:     if (root->value < key)
	cmp	DWORD PTR -12[rbp], eax	# key, _2
	jle	.L6	#,
# BST.cpp:21: 	return search(root->right, key);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, root
	mov	rax, QWORD PTR 8[rax]	# _3, root_7(D)->right
	mov	edx, DWORD PTR -12[rbp]	# tmp91, key
	mov	esi, edx	#, tmp91
	mov	rdi, rax	#, _3
	call	_Z6searchP4Nodei	#
# BST.cpp:21: 	return search(root->right, key);
	jmp	.L5	#
.L6:
# BST.cpp:22:     return search(root->left, key);
	mov	rax, QWORD PTR -8[rbp]	# tmp92, root
	mov	rax, QWORD PTR 16[rax]	# _4, root_7(D)->left
	mov	edx, DWORD PTR -12[rbp]	# tmp93, key
	mov	esi, edx	#, tmp93
	mov	rdi, rax	#, _4
	call	_Z6searchP4Nodei	#
# BST.cpp:22:     return search(root->left, key);
	nop	
.L5:
# BST.cpp:23: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9773:
	.size	_Z6searchP4Nodei, .-_Z6searchP4Nodei
	.globl	_Z6insertP4Nodei
	.type	_Z6insertP4Nodei, @function
_Z6insertP4Nodei:
.LFB9774:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# root, root
	mov	DWORD PTR -44[rbp], esi	# value, value
# BST.cpp:25:     if (root == NULL) {
	cmp	QWORD PTR -40[rbp], 0	# root,
	jne	.L8	#,
# BST.cpp:26: 	return new Node(value);
	mov	edi, 24	#,
	call	_Znwm@PLT	#
	mov	rbx, rax	# _20, tmp91
# BST.cpp:26: 	return new Node(value);
	mov	eax, DWORD PTR -44[rbp]	# tmp92, value
	mov	esi, eax	#, tmp92
	mov	rdi, rbx	#, _20
	call	_ZN4NodeC1Ei	#
# BST.cpp:26: 	return new Node(value);
	jmp	.L9	#
.L8:
# BST.cpp:29: 	if (value <= root->value) {
	mov	rax, QWORD PTR -40[rbp]	# tmp93, root
	mov	eax, DWORD PTR [rax]	# _1, root_7(D)->value
# BST.cpp:29: 	if (value <= root->value) {
	cmp	DWORD PTR -44[rbp], eax	# value, _1
	jg	.L10	#,
# BST.cpp:30: 	    cur = insert(root->left, value);
	mov	rax, QWORD PTR -40[rbp]	# tmp94, root
	mov	rax, QWORD PTR 16[rax]	# _2, root_7(D)->left
	mov	edx, DWORD PTR -44[rbp]	# tmp95, value
	mov	esi, edx	#, tmp95
	mov	rdi, rax	#, _2
	call	_Z6insertP4Nodei	#
# BST.cpp:30: 	    cur = insert(root->left, value);
	mov	QWORD PTR -24[rbp], rax	# cur, _15
# BST.cpp:31: 	    root->left = cur;
	mov	rax, QWORD PTR -40[rbp]	# tmp96, root
	mov	rdx, QWORD PTR -24[rbp]	# tmp97, cur
	mov	QWORD PTR 16[rax], rdx	# root_7(D)->left, tmp97
	jmp	.L11	#
.L10:
# BST.cpp:33: 	    cur = insert(root->right, value);
	mov	rax, QWORD PTR -40[rbp]	# tmp98, root
	mov	rax, QWORD PTR 8[rax]	# _3, root_7(D)->right
	mov	edx, DWORD PTR -44[rbp]	# tmp99, value
	mov	esi, edx	#, tmp99
	mov	rdi, rax	#, _3
	call	_Z6insertP4Nodei	#
# BST.cpp:33: 	    cur = insert(root->right, value);
	mov	QWORD PTR -24[rbp], rax	# cur, _11
# BST.cpp:34: 	    root->right = cur;
	mov	rax, QWORD PTR -40[rbp]	# tmp100, root
	mov	rdx, QWORD PTR -24[rbp]	# tmp101, cur
	mov	QWORD PTR 8[rax], rdx	# root_7(D)->right, tmp101
.L11:
# BST.cpp:36: 	return root;
	mov	rbx, QWORD PTR -40[rbp]	# _20, root
.L9:
# BST.cpp:38: }
	mov	rax, rbx	# <retval>, _20
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9774:
	.size	_Z6insertP4Nodei, .-_Z6insertP4Nodei
	.globl	_Z10deletenodeP4Nodei
	.type	_Z10deletenodeP4Nodei, @function
_Z10deletenodeP4Nodei:
.LFB9775:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# root, root
	mov	DWORD PTR -44[rbp], esi	# k, k
# BST.cpp:40:     if (root == NULL)
	cmp	QWORD PTR -40[rbp], 0	# root,
	jne	.L13	#,
# BST.cpp:41: 	return root;
	mov	rax, QWORD PTR -40[rbp]	# _15, root
	jmp	.L14	#
.L13:
# BST.cpp:42:     if (root->value > k) {
	mov	rax, QWORD PTR -40[rbp]	# tmp99, root
	mov	eax, DWORD PTR [rax]	# _1, root_21(D)->value
# BST.cpp:42:     if (root->value > k) {
	cmp	DWORD PTR -44[rbp], eax	# k, _1
	jge	.L15	#,
# BST.cpp:43: 	root->left = deletenode(root->left, k);
	mov	rax, QWORD PTR -40[rbp]	# tmp100, root
	mov	rax, QWORD PTR 16[rax]	# _2, root_21(D)->left
	mov	edx, DWORD PTR -44[rbp]	# tmp101, k
	mov	esi, edx	#, tmp101
	mov	rdi, rax	#, _2
	call	_Z10deletenodeP4Nodei	#
# BST.cpp:43: 	root->left = deletenode(root->left, k);
	mov	rdx, QWORD PTR -40[rbp]	# tmp102, root
	mov	QWORD PTR 16[rdx], rax	# root_21(D)->left, _3
# BST.cpp:44: 	return root;
	mov	rax, QWORD PTR -40[rbp]	# _15, root
	jmp	.L14	#
.L15:
# BST.cpp:45:     } else if (root->value < k) {
	mov	rax, QWORD PTR -40[rbp]	# tmp103, root
	mov	eax, DWORD PTR [rax]	# _4, root_21(D)->value
# BST.cpp:45:     } else if (root->value < k) {
	cmp	DWORD PTR -44[rbp], eax	# k, _4
	jle	.L16	#,
# BST.cpp:46: 	root->right = deletenode(root->right, k);
	mov	rax, QWORD PTR -40[rbp]	# tmp104, root
	mov	rax, QWORD PTR 8[rax]	# _5, root_21(D)->right
	mov	edx, DWORD PTR -44[rbp]	# tmp105, k
	mov	esi, edx	#, tmp105
	mov	rdi, rax	#, _5
	call	_Z10deletenodeP4Nodei	#
# BST.cpp:46: 	root->right = deletenode(root->right, k);
	mov	rdx, QWORD PTR -40[rbp]	# tmp106, root
	mov	QWORD PTR 8[rdx], rax	# root_21(D)->right, _6
# BST.cpp:47: 	return root;
	mov	rax, QWORD PTR -40[rbp]	# _15, root
	jmp	.L14	#
.L16:
# BST.cpp:49:     if (root->left == NULL) {
	mov	rax, QWORD PTR -40[rbp]	# tmp107, root
	mov	rax, QWORD PTR 16[rax]	# _7, root_21(D)->left
# BST.cpp:49:     if (root->left == NULL) {
	test	rax, rax	# _7
	jne	.L17	#,
# BST.cpp:50: 	Node *temp = root->right;
	mov	rax, QWORD PTR -40[rbp]	# tmp108, root
	mov	rax, QWORD PTR 8[rax]	# tmp109, root_21(D)->right
	mov	QWORD PTR -8[rbp], rax	# temp, tmp109
# BST.cpp:51: 	delete root;
	mov	rax, QWORD PTR -40[rbp]	# root.0_41, root
# BST.cpp:51: 	delete root;
	test	rax, rax	# root.0_41
	je	.L18	#,
# BST.cpp:51: 	delete root;
	mov	esi, 24	#,
	mov	rdi, rax	#, root.0_41
	call	_ZdlPvm@PLT	#
.L18:
# BST.cpp:52: 	return temp;
	mov	rax, QWORD PTR -8[rbp]	# _15, temp
	jmp	.L14	#
.L17:
# BST.cpp:53:     } else if (root->right == NULL) {
	mov	rax, QWORD PTR -40[rbp]	# tmp110, root
	mov	rax, QWORD PTR 8[rax]	# _8, root_21(D)->right
# BST.cpp:53:     } else if (root->right == NULL) {
	test	rax, rax	# _8
	jne	.L19	#,
# BST.cpp:54: 	Node *temp = root->left;
	mov	rax, QWORD PTR -40[rbp]	# tmp111, root
	mov	rax, QWORD PTR 16[rax]	# tmp112, root_21(D)->left
	mov	QWORD PTR -16[rbp], rax	# temp, tmp112
# BST.cpp:55: 	delete root;
	mov	rax, QWORD PTR -40[rbp]	# root.1_36, root
# BST.cpp:55: 	delete root;
	test	rax, rax	# root.1_36
	je	.L20	#,
# BST.cpp:55: 	delete root;
	mov	esi, 24	#,
	mov	rdi, rax	#, root.1_36
	call	_ZdlPvm@PLT	#
.L20:
# BST.cpp:56: 	return temp;
	mov	rax, QWORD PTR -16[rbp]	# _15, temp
	jmp	.L14	#
.L19:
# BST.cpp:58: 	Node *Parent = root;
	mov	rax, QWORD PTR -40[rbp]	# tmp113, root
	mov	QWORD PTR -32[rbp], rax	# Parent, tmp113
# BST.cpp:59: 	Node *succ = root->right;
	mov	rax, QWORD PTR -40[rbp]	# tmp114, root
	mov	rax, QWORD PTR 8[rax]	# tmp115, root_21(D)->right
	mov	QWORD PTR -24[rbp], rax	# succ, tmp115
# BST.cpp:60: 	while (succ->left != NULL) {
	jmp	.L21	#
.L22:
# BST.cpp:61: 	    Parent = succ;
	mov	rax, QWORD PTR -24[rbp]	# tmp116, succ
	mov	QWORD PTR -32[rbp], rax	# Parent, tmp116
# BST.cpp:62: 	    succ = succ->left;
	mov	rax, QWORD PTR -24[rbp]	# tmp117, succ
	mov	rax, QWORD PTR 16[rax]	# tmp118, succ_14->left
	mov	QWORD PTR -24[rbp], rax	# succ, tmp118
.L21:
# BST.cpp:60: 	while (succ->left != NULL) {
	mov	rax, QWORD PTR -24[rbp]	# tmp119, succ
	mov	rax, QWORD PTR 16[rax]	# _9, succ_14->left
# BST.cpp:60: 	while (succ->left != NULL) {
	test	rax, rax	# _9
	jne	.L22	#,
# BST.cpp:65: 	if (Parent != root)
	mov	rax, QWORD PTR -32[rbp]	# tmp120, Parent
	cmp	rax, QWORD PTR -40[rbp]	# tmp120, root
	je	.L23	#,
# BST.cpp:66: 	    Parent->left = succ->right;
	mov	rax, QWORD PTR -24[rbp]	# tmp121, succ
	mov	rdx, QWORD PTR 8[rax]	# _10, succ_14->right
# BST.cpp:66: 	    Parent->left = succ->right;
	mov	rax, QWORD PTR -32[rbp]	# tmp122, Parent
	mov	QWORD PTR 16[rax], rdx	# Parent_13->left, _10
	jmp	.L24	#
.L23:
# BST.cpp:68: 	    Parent->right = succ->right;
	mov	rax, QWORD PTR -24[rbp]	# tmp123, succ
	mov	rdx, QWORD PTR 8[rax]	# _11, succ_14->right
# BST.cpp:68: 	    Parent->right = succ->right;
	mov	rax, QWORD PTR -32[rbp]	# tmp124, Parent
	mov	QWORD PTR 8[rax], rdx	# Parent_13->right, _11
.L24:
# BST.cpp:70: 	root->value = succ->value;
	mov	rax, QWORD PTR -24[rbp]	# tmp125, succ
	mov	edx, DWORD PTR [rax]	# _12, succ_14->value
# BST.cpp:70: 	root->value = succ->value;
	mov	rax, QWORD PTR -40[rbp]	# tmp126, root
	mov	DWORD PTR [rax], edx	# root_21(D)->value, _12
# BST.cpp:72: 	delete succ;
	mov	rax, QWORD PTR -24[rbp]	# succ.2_29, succ
# BST.cpp:72: 	delete succ;
	test	rax, rax	# succ.2_29
	je	.L25	#,
# BST.cpp:72: 	delete succ;
	mov	esi, 24	#,
	mov	rdi, rax	#, succ.2_29
	call	_ZdlPvm@PLT	#
.L25:
# BST.cpp:73: 	return root;
	mov	rax, QWORD PTR -40[rbp]	# _15, root
.L14:
# BST.cpp:75: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9775:
	.size	_Z10deletenodeP4Nodei, .-_Z10deletenodeP4Nodei
	.section	.rodata
.LC0:
	.string	" "
	.text
	.globl	_Z7inorderP4Node
	.type	_Z7inorderP4Node, @function
_Z7inorderP4Node:
.LFB9776:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# root, root
# BST.cpp:77:     if (root != NULL) {
	cmp	QWORD PTR -8[rbp], 0	# root,
	je	.L28	#,
# BST.cpp:78: 	inorder(root->left);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, root
	mov	rax, QWORD PTR 16[rax]	# _1, root_6(D)->left
	mov	rdi, rax	#, _1
	call	_Z7inorderP4Node	#
# BST.cpp:79: 	cout << root->value << " ";
	mov	rax, QWORD PTR -8[rbp]	# tmp87, root
	mov	eax, DWORD PTR [rax]	# _2, root_6(D)->value
	mov	esi, eax	#, _2
	lea	rax, _ZSt4cout[rip]	# tmp88,
	mov	rdi, rax	#, tmp88
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _3,
# BST.cpp:79: 	cout << root->value << " ";
	lea	rax, .LC0[rip]	# tmp89,
	mov	rsi, rax	#, tmp89
	mov	rdi, rdx	#, _3
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:80: 	inorder(root->right);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, root
	mov	rax, QWORD PTR 8[rax]	# _4, root_6(D)->right
	mov	rdi, rax	#, _4
	call	_Z7inorderP4Node	#
.L28:
# BST.cpp:82: }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9776:
	.size	_Z7inorderP4Node, .-_Z7inorderP4Node
	.globl	_Z8preorderP4Node
	.type	_Z8preorderP4Node, @function
_Z8preorderP4Node:
.LFB9777:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# root, root
# BST.cpp:84:     if (root != NULL) {
	cmp	QWORD PTR -8[rbp], 0	# root,
	je	.L31	#,
# BST.cpp:85: 	cout << root->value << " ";
	mov	rax, QWORD PTR -8[rbp]	# tmp86, root
	mov	eax, DWORD PTR [rax]	# _1, root_6(D)->value
	mov	esi, eax	#, _1
	lea	rax, _ZSt4cout[rip]	# tmp87,
	mov	rdi, rax	#, tmp87
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _2,
# BST.cpp:85: 	cout << root->value << " ";
	lea	rax, .LC0[rip]	# tmp88,
	mov	rsi, rax	#, tmp88
	mov	rdi, rdx	#, _2
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:86: 	preorder(root->left);
	mov	rax, QWORD PTR -8[rbp]	# tmp89, root
	mov	rax, QWORD PTR 16[rax]	# _3, root_6(D)->left
	mov	rdi, rax	#, _3
	call	_Z8preorderP4Node	#
# BST.cpp:87: 	preorder(root->right);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, root
	mov	rax, QWORD PTR 8[rax]	# _4, root_6(D)->right
	mov	rdi, rax	#, _4
	call	_Z8preorderP4Node	#
.L31:
# BST.cpp:89: }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9777:
	.size	_Z8preorderP4Node, .-_Z8preorderP4Node
	.globl	_Z9postorderP4Node
	.type	_Z9postorderP4Node, @function
_Z9postorderP4Node:
.LFB9778:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# root, root
# BST.cpp:91:     if (root != NULL) {
	cmp	QWORD PTR -8[rbp], 0	# root,
	je	.L34	#,
# BST.cpp:92: 	postorder(root->left);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, root
	mov	rax, QWORD PTR 16[rax]	# _1, root_6(D)->left
	mov	rdi, rax	#, _1
	call	_Z9postorderP4Node	#
# BST.cpp:93: 	postorder(root->right);
	mov	rax, QWORD PTR -8[rbp]	# tmp87, root
	mov	rax, QWORD PTR 8[rax]	# _2, root_6(D)->right
	mov	rdi, rax	#, _2
	call	_Z9postorderP4Node	#
# BST.cpp:94: 	cout << root->value << " ";
	mov	rax, QWORD PTR -8[rbp]	# tmp88, root
	mov	eax, DWORD PTR [rax]	# _3, root_6(D)->value
	mov	esi, eax	#, _3
	lea	rax, _ZSt4cout[rip]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _4,
# BST.cpp:94: 	cout << root->value << " ";
	lea	rax, .LC0[rip]	# tmp90,
	mov	rsi, rax	#, tmp90
	mov	rdi, rdx	#, _4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.L34:
# BST.cpp:96: }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9778:
	.size	_Z9postorderP4Node, .-_Z9postorderP4Node
	.section	.rodata
.LC1:
	.string	"PREORDER\n"
.LC2:
	.string	"\n"
.LC3:
	.string	"INORDER\n"
.LC4:
	.string	"POSTORDER\n"
	.align 8
.LC5:
	.string	"/////////////////////////////////////////////////\n"
	.text
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
	sub	rsp, 48	#,
# BST.cpp:97: int main() {
	mov	rax, QWORD PTR fs:40	# tmp141, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224646, tmp141
	xor	eax, eax	# tmp141
# BST.cpp:98:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# BST.cpp:99:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp93,
	mov	rdi, rax	#, tmp93
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# BST.cpp:101:     cin >> n;
	lea	rax, -48[rbp]	# tmp94,
	mov	rsi, rax	#, tmp94
	lea	rax, _ZSt3cin[rip]	# tmp95,
	mov	rdi, rax	#, tmp95
	call	_ZNSirsERi@PLT	#
# BST.cpp:102:     Node *root = NULL;
	mov	QWORD PTR -32[rbp], 0	# root,
# BST.cpp:103:     for (int i = 0; i < n; i++) {
	mov	DWORD PTR -36[rbp], 0	# i,
# BST.cpp:103:     for (int i = 0; i < n; i++) {
	jmp	.L36	#
.L37:
# BST.cpp:105: 	cin >> a;
	lea	rax, -40[rbp]	# tmp96,
	mov	rsi, rax	#, tmp96
	lea	rax, _ZSt3cin[rip]	# tmp97,
	mov	rdi, rax	#, tmp97
	call	_ZNSirsERi@PLT	#
# BST.cpp:106: 	root = insert(root, a);
	mov	edx, DWORD PTR -40[rbp]	# a.3_1, MEM[(int *)_11]
	mov	rax, QWORD PTR -32[rbp]	# tmp98, root
	mov	esi, edx	#, a.3_1
	mov	rdi, rax	#, tmp98
	call	_Z6insertP4Nodei	#
# BST.cpp:106: 	root = insert(root, a);
	mov	QWORD PTR -32[rbp], rax	# root, _54
# BST.cpp:103:     for (int i = 0; i < n; i++) {
	add	DWORD PTR -36[rbp], 1	# i,
.L36:
# BST.cpp:103:     for (int i = 0; i < n; i++) {
	mov	eax, DWORD PTR -48[rbp]	# n.4_2, n
	cmp	DWORD PTR -36[rbp], eax	# i, n.4_2
	jl	.L37	#,
# BST.cpp:109:     cout << "PREORDER\n";
	lea	rax, .LC1[rip]	# tmp99,
	mov	rsi, rax	#, tmp99
	lea	rax, _ZSt4cout[rip]	# tmp100,
	mov	rdi, rax	#, tmp100
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:110:     preorder(root);
	mov	rax, QWORD PTR -32[rbp]	# tmp101, root
	mov	rdi, rax	#, tmp101
	call	_Z8preorderP4Node	#
# BST.cpp:111:     cout << "\n";
	lea	rax, .LC2[rip]	# tmp102,
	mov	rsi, rax	#, tmp102
	lea	rax, _ZSt4cout[rip]	# tmp103,
	mov	rdi, rax	#, tmp103
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:112:     cout << "INORDER\n";
	lea	rax, .LC3[rip]	# tmp104,
	mov	rsi, rax	#, tmp104
	lea	rax, _ZSt4cout[rip]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:113:     inorder(root);
	mov	rax, QWORD PTR -32[rbp]	# tmp106, root
	mov	rdi, rax	#, tmp106
	call	_Z7inorderP4Node	#
# BST.cpp:114:     cout << "\n";
	lea	rax, .LC2[rip]	# tmp107,
	mov	rsi, rax	#, tmp107
	lea	rax, _ZSt4cout[rip]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:115:     cout << "POSTORDER\n";
	lea	rax, .LC4[rip]	# tmp109,
	mov	rsi, rax	#, tmp109
	lea	rax, _ZSt4cout[rip]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:116:     postorder(root);
	mov	rax, QWORD PTR -32[rbp]	# tmp111, root
	mov	rdi, rax	#, tmp111
	call	_Z9postorderP4Node	#
# BST.cpp:117:     cout << "\n";
	lea	rax, .LC2[rip]	# tmp112,
	mov	rsi, rax	#, tmp112
	lea	rax, _ZSt4cout[rip]	# tmp113,
	mov	rdi, rax	#, tmp113
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:120:     cin >> a;
	lea	rax, -44[rbp]	# tmp114,
	mov	rsi, rax	#, tmp114
	lea	rax, _ZSt3cin[rip]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZNSirsERi@PLT	#
# BST.cpp:121:     Node *findkey = search(root, a);
	mov	edx, DWORD PTR -44[rbp]	# a.5_3, a
	mov	rax, QWORD PTR -32[rbp]	# tmp116, root
	mov	esi, edx	#, a.5_3
	mov	rdi, rax	#, tmp116
	call	_Z6searchP4Nodei	#
# BST.cpp:121:     Node *findkey = search(root, a);
	mov	QWORD PTR -24[rbp], rax	# findkey, _29
# BST.cpp:122:     cout << findkey->value << "\n";
	mov	rax, QWORD PTR -24[rbp]	# tmp117, findkey
	mov	eax, DWORD PTR [rax]	# _4, findkey_30->value
	mov	esi, eax	#, _4
	lea	rax, _ZSt4cout[rip]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _5,
# BST.cpp:122:     cout << findkey->value << "\n";
	lea	rax, .LC2[rip]	# tmp119,
	mov	rsi, rax	#, tmp119
	mov	rdi, rdx	#, _5
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:124:     cin >> aa;
	lea	rax, -40[rbp]	# tmp120,
	mov	rsi, rax	#, tmp120
	lea	rax, _ZSt3cin[rip]	# tmp121,
	mov	rdi, rax	#, tmp121
	call	_ZNSirsERi@PLT	#
# BST.cpp:125:     Node *deleted = deletenode(root, aa);
	mov	edx, DWORD PTR -40[rbp]	# aa.6_6, MEM[(int *)_11]
	mov	rax, QWORD PTR -32[rbp]	# tmp122, root
	mov	esi, edx	#, aa.6_6
	mov	rdi, rax	#, tmp122
	call	_Z10deletenodeP4Nodei	#
# BST.cpp:125:     Node *deleted = deletenode(root, aa);
	mov	QWORD PTR -16[rbp], rax	# deleted, _36
# BST.cpp:126:     cout << "/////////////////////////////////////////////////\n";
	lea	rax, .LC5[rip]	# tmp123,
	mov	rsi, rax	#, tmp123
	lea	rax, _ZSt4cout[rip]	# tmp124,
	mov	rdi, rax	#, tmp124
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:127:     cout << "PREORDER\n";
	lea	rax, .LC1[rip]	# tmp125,
	mov	rsi, rax	#, tmp125
	lea	rax, _ZSt4cout[rip]	# tmp126,
	mov	rdi, rax	#, tmp126
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:128:     preorder(root);
	mov	rax, QWORD PTR -32[rbp]	# tmp127, root
	mov	rdi, rax	#, tmp127
	call	_Z8preorderP4Node	#
# BST.cpp:129:     cout << "\n";
	lea	rax, .LC2[rip]	# tmp128,
	mov	rsi, rax	#, tmp128
	lea	rax, _ZSt4cout[rip]	# tmp129,
	mov	rdi, rax	#, tmp129
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:130:     cout << "INORDER\n";
	lea	rax, .LC3[rip]	# tmp130,
	mov	rsi, rax	#, tmp130
	lea	rax, _ZSt4cout[rip]	# tmp131,
	mov	rdi, rax	#, tmp131
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:131:     inorder(root);
	mov	rax, QWORD PTR -32[rbp]	# tmp132, root
	mov	rdi, rax	#, tmp132
	call	_Z7inorderP4Node	#
# BST.cpp:132:     cout << "\n";
	lea	rax, .LC2[rip]	# tmp133,
	mov	rsi, rax	#, tmp133
	lea	rax, _ZSt4cout[rip]	# tmp134,
	mov	rdi, rax	#, tmp134
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:133:     cout << "POSTORDER\n";
	lea	rax, .LC4[rip]	# tmp135,
	mov	rsi, rax	#, tmp135
	lea	rax, _ZSt4cout[rip]	# tmp136,
	mov	rdi, rax	#, tmp136
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:134:     postorder(root);
	mov	rax, QWORD PTR -32[rbp]	# tmp137, root
	mov	rdi, rax	#, tmp137
	call	_Z9postorderP4Node	#
# BST.cpp:135:     cout << "\n";
	lea	rax, .LC2[rip]	# tmp138,
	mov	rsi, rax	#, tmp138
	lea	rax, _ZSt4cout[rip]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BST.cpp:136:     return 0;
	mov	eax, 0	# _48,
# BST.cpp:137: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp142, D.224646
	sub	rdx, QWORD PTR fs:40	# tmp142, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L39	#,
	call	__stack_chk_fail@PLT	#
.L39:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9779:
	.size	main, .-main
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
