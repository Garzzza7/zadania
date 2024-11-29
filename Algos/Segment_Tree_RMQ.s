	.file	"Segment_Tree_RMQ.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB354:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __n, __n
# /usr/include/c++/13/bits/stl_algobase.h:1018:   __size_to_integer(unsigned long __n) { return __n; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __n
# /usr/include/c++/13/bits/stl_algobase.h:1018:   __size_to_integer(unsigned long __n) { return __n; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE354:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB471:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.15836, D.15836
	mov	QWORD PTR -16[rbp], rsi	# __p, __p
# /usr/include/c++/13/new:175: { return __p; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __p
# /usr/include/c++/13/new:175: { return __p; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE471:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB1923:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __a, __a
	mov	QWORD PTR -16[rbp], rsi	# __b, __b
# /usr/include/c++/13/bits/stl_algobase.h:238:       if (__b < __a)
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __b
	mov	rdx, QWORD PTR [rax]	# _1, *__b_5(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __a
	mov	rax, QWORD PTR [rax]	# _2, *__a_6(D)
# /usr/include/c++/13/bits/stl_algobase.h:238:       if (__b < __a)
	cmp	rdx, rax	# _1, _2
	jnb	.L6	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L7	#
.L6:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L7:
# /usr/include/c++/13/bits/stl_algobase.h:241:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1923:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev:
.LFB9791:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp82, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp82
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNSt15__new_allocatorIxED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9791:
	.size	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIxSaIxEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEEC2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEEC2Ev, @function
_ZNSt12_Vector_baseIxSaIxEEC2Ev:
.LFB9793:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:315:       _Vector_base() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9793:
	.size	_ZNSt12_Vector_baseIxSaIxEEC2Ev, .-_ZNSt12_Vector_baseIxSaIxEEC2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEEC1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEEC1Ev,_ZNSt12_Vector_baseIxSaIxEEC2Ev
	.section	.text._ZNSt6vectorIxSaIxEEC2Ev,"axG",@progbits,_ZNSt6vectorIxSaIxEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEEC2Ev
	.type	_ZNSt6vectorIxSaIxEEC2Ev, @function
_ZNSt6vectorIxSaIxEEC2Ev:
.LFB9795:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:531:       vector() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIxSaIxEEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9795:
	.size	_ZNSt6vectorIxSaIxEEC2Ev, .-_ZNSt6vectorIxSaIxEEC2Ev
	.weak	_ZNSt6vectorIxSaIxEEC1Ev
	.set	_ZNSt6vectorIxSaIxEEC1Ev,_ZNSt6vectorIxSaIxEEC2Ev
	.globl	tree
	.bss
	.align 16
	.type	tree, @object
	.size	tree, 24
tree:
	.zero	24
	.globl	tree_size
	.align 4
	.type	tree_size, @object
	.size	tree_size, 4
tree_size:
	.zero	4
	.text
	.globl	_Z9min_queryxxxxx
	.type	_Z9min_queryxxxxx, @function
_Z9min_queryxxxxx:
.LFB9797:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 96	#,
	mov	QWORD PTR -56[rbp], rdi	# start_node, start_node
	mov	QWORD PTR -64[rbp], rsi	# node_left, node_left
	mov	QWORD PTR -72[rbp], rdx	# node_right, node_right
	mov	QWORD PTR -80[rbp], rcx	# query_left, query_left
	mov	QWORD PTR -88[rbp], r8	# query_right, query_right
# Segment_Tree_RMQ.cpp:74: 		    long long query_right) {
	mov	rax, QWORD PTR fs:40	# tmp118, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228165, tmp118
	xor	eax, eax	# tmp118
# Segment_Tree_RMQ.cpp:75:     if (node_left >= query_left && node_right <= query_right) {
	mov	rax, QWORD PTR -64[rbp]	# tmp94, node_left
	cmp	rax, QWORD PTR -80[rbp]	# tmp94, query_left
	jl	.L12	#,
# Segment_Tree_RMQ.cpp:75:     if (node_left >= query_left && node_right <= query_right) {
	mov	rax, QWORD PTR -72[rbp]	# tmp95, node_right
	cmp	rax, QWORD PTR -88[rbp]	# tmp95, query_right
	jg	.L12	#,
# Segment_Tree_RMQ.cpp:76: 	return tree[start_node];
	mov	rax, QWORD PTR -56[rbp]	# start_node.0_1, start_node
	mov	rsi, rax	#, start_node.0_1
	lea	rax, tree[rip]	# tmp96,
	mov	rdi, rax	#, tmp96
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:76: 	return tree[start_node];
	mov	rax, QWORD PTR [rax]	# _11, *_2
# Segment_Tree_RMQ.cpp:76: 	return tree[start_node];
	jmp	.L13	#
.L12:
# Segment_Tree_RMQ.cpp:78:     if (node_right < query_left || node_left > query_right) {
	mov	rax, QWORD PTR -72[rbp]	# tmp97, node_right
	cmp	rax, QWORD PTR -80[rbp]	# tmp97, query_left
	jl	.L14	#,
# Segment_Tree_RMQ.cpp:78:     if (node_right < query_left || node_left > query_right) {
	mov	rax, QWORD PTR -64[rbp]	# tmp98, node_left
	cmp	rax, QWORD PTR -88[rbp]	# tmp98, query_right
	jle	.L15	#,
.L14:
# Segment_Tree_RMQ.cpp:79: 	return 0;
	mov	eax, 0	# _11,
	jmp	.L13	#
.L15:
# Segment_Tree_RMQ.cpp:81:     long long mid = (node_left + node_right) / 2;
	mov	rdx, QWORD PTR -64[rbp]	# tmp99, node_left
	mov	rax, QWORD PTR -72[rbp]	# tmp100, node_right
	add	rax, rdx	# _3, tmp99
# Segment_Tree_RMQ.cpp:81:     long long mid = (node_left + node_right) / 2;
	mov	rdx, rax	# tmp101, _3
	shr	rdx, 63	# tmp101,
	add	rax, rdx	# tmp102, tmp101
	sar	rax	# tmp103
	mov	QWORD PTR -24[rbp], rax	# mid, tmp103
# Segment_Tree_RMQ.cpp:84: 	    min_query(2 * start_node + 1, mid + 1, node_right, query_left,
	mov	rax, QWORD PTR -24[rbp]	# tmp104, mid
	lea	rsi, 1[rax]	# _4,
# Segment_Tree_RMQ.cpp:84: 	    min_query(2 * start_node + 1, mid + 1, node_right, query_left,
	mov	rax, QWORD PTR -56[rbp]	# tmp105, start_node
	add	rax, rax	# _5
# Segment_Tree_RMQ.cpp:84: 	    min_query(2 * start_node + 1, mid + 1, node_right, query_left,
	lea	rdi, 1[rax]	# _6,
	mov	rcx, QWORD PTR -88[rbp]	# tmp106, query_right
	mov	rdx, QWORD PTR -80[rbp]	# tmp107, query_left
	mov	rax, QWORD PTR -72[rbp]	# tmp108, node_right
	mov	r8, rcx	#, tmp106
	mov	rcx, rdx	#, tmp107
	mov	rdx, rax	#, tmp108
	call	_Z9min_queryxxxxx	#
# Segment_Tree_RMQ.cpp:84: 	    min_query(2 * start_node + 1, mid + 1, node_right, query_left,
	mov	QWORD PTR -32[rbp], rax	# D.209254, _7
# Segment_Tree_RMQ.cpp:83: 	min(min_query(2 * start_node, node_left, mid, query_left, query_right),
	mov	rax, QWORD PTR -56[rbp]	# tmp109, start_node
	lea	rdi, [rax+rax]	# _8,
	mov	rsi, QWORD PTR -88[rbp]	# tmp110, query_right
	mov	rcx, QWORD PTR -80[rbp]	# tmp111, query_left
	mov	rdx, QWORD PTR -24[rbp]	# tmp112, mid
	mov	rax, QWORD PTR -64[rbp]	# tmp113, node_left
	mov	r8, rsi	#, tmp110
	mov	rsi, rax	#, tmp113
	call	_Z9min_queryxxxxx	#
# Segment_Tree_RMQ.cpp:83: 	min(min_query(2 * start_node, node_left, mid, query_left, query_right),
	mov	QWORD PTR -40[rbp], rax	# D.209253, _9
# Segment_Tree_RMQ.cpp:83: 	min(min_query(2 * start_node, node_left, mid, query_left, query_right),
	lea	rdx, -32[rbp]	# tmp114,
	lea	rax, -40[rbp]	# tmp115,
	mov	rsi, rdx	#, tmp114
	mov	rdi, rax	#, tmp115
	call	_ZSt3minIxERKT_S2_S2_	#
# Segment_Tree_RMQ.cpp:85: 		      query_right));
	mov	rax, QWORD PTR [rax]	# tmp116, *_10
	mov	QWORD PTR -16[rbp], rax	# minimum, tmp116
# Segment_Tree_RMQ.cpp:86:     return minimum;
	mov	rax, QWORD PTR -16[rbp]	# _11, minimum
.L13:
# Segment_Tree_RMQ.cpp:87: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp119, D.228165
	sub	rdx, QWORD PTR fs:40	# tmp119, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L16	#,
	call	__stack_chk_fail@PLT	#
.L16:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9797:
	.size	_Z9min_queryxxxxx, .-_Z9min_queryxxxxx
	.globl	_Z16recursive_updatexxxxxx
	.type	_Z16recursive_updatexxxxxx, @function
_Z16recursive_updatexxxxxx:
.LFB9798:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# start_node, start_node
	mov	QWORD PTR -48[rbp], rsi	# node_left, node_left
	mov	QWORD PTR -56[rbp], rdx	# node_right, node_right
	mov	QWORD PTR -64[rbp], rcx	# query_left, query_left
	mov	QWORD PTR -72[rbp], r8	# query_right, query_right
	mov	QWORD PTR -80[rbp], r9	# value, value
# Segment_Tree_RMQ.cpp:91:     if (node_left >= query_left && node_right <= query_right) {
	mov	rax, QWORD PTR -48[rbp]	# tmp101, node_left
	cmp	rax, QWORD PTR -64[rbp]	# tmp101, query_left
	jl	.L18	#,
# Segment_Tree_RMQ.cpp:91:     if (node_left >= query_left && node_right <= query_right) {
	mov	rax, QWORD PTR -56[rbp]	# tmp102, node_right
	cmp	rax, QWORD PTR -72[rbp]	# tmp102, query_right
	jg	.L18	#,
# Segment_Tree_RMQ.cpp:92: 	tree[start_node] = value;
	mov	rbx, QWORD PTR -80[rbp]	# value.1_1, value
# Segment_Tree_RMQ.cpp:92: 	tree[start_node] = value;
	mov	rax, QWORD PTR -40[rbp]	# start_node.2_2, start_node
	mov	rsi, rax	#, start_node.2_2
	lea	rax, tree[rip]	# tmp103,
	mov	rdi, rax	#, tmp103
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:92: 	tree[start_node] = value;
	mov	QWORD PTR [rax], rbx	# *_3, value.1_1
# Segment_Tree_RMQ.cpp:93: 	return;
	jmp	.L17	#
.L18:
# Segment_Tree_RMQ.cpp:95:     if (node_right < query_left || node_left > query_right) {
	mov	rax, QWORD PTR -56[rbp]	# tmp104, node_right
	cmp	rax, QWORD PTR -64[rbp]	# tmp104, query_left
	jl	.L22	#,
# Segment_Tree_RMQ.cpp:95:     if (node_right < query_left || node_left > query_right) {
	mov	rax, QWORD PTR -48[rbp]	# tmp105, node_left
	cmp	rax, QWORD PTR -72[rbp]	# tmp105, query_right
	jg	.L22	#,
# Segment_Tree_RMQ.cpp:98:     long long mid = (node_left + node_right) / 2;
	mov	rdx, QWORD PTR -48[rbp]	# tmp106, node_left
	mov	rax, QWORD PTR -56[rbp]	# tmp107, node_right
	add	rax, rdx	# _4, tmp106
# Segment_Tree_RMQ.cpp:98:     long long mid = (node_left + node_right) / 2;
	mov	rdx, rax	# tmp108, _4
	shr	rdx, 63	# tmp108,
	add	rax, rdx	# tmp109, tmp108
	sar	rax	# tmp110
	mov	QWORD PTR -24[rbp], rax	# mid, tmp110
# Segment_Tree_RMQ.cpp:99:     recursive_update(2 * start_node, node_left, mid, query_left, query_right,
	mov	rax, QWORD PTR -40[rbp]	# tmp111, start_node
	lea	rdi, [rax+rax]	# _5,
	mov	r8, QWORD PTR -80[rbp]	# tmp112, value
	mov	rsi, QWORD PTR -72[rbp]	# tmp113, query_right
	mov	rcx, QWORD PTR -64[rbp]	# tmp114, query_left
	mov	rdx, QWORD PTR -24[rbp]	# tmp115, mid
	mov	rax, QWORD PTR -48[rbp]	# tmp116, node_left
	mov	r9, r8	#, tmp112
	mov	r8, rsi	#, tmp113
	mov	rsi, rax	#, tmp116
	call	_Z16recursive_updatexxxxxx	#
# Segment_Tree_RMQ.cpp:101:     recursive_update(2 * start_node + 1, mid + 1, node_right, query_left,
	mov	rax, QWORD PTR -24[rbp]	# tmp117, mid
	lea	rsi, 1[rax]	# _6,
# Segment_Tree_RMQ.cpp:101:     recursive_update(2 * start_node + 1, mid + 1, node_right, query_left,
	mov	rax, QWORD PTR -40[rbp]	# tmp118, start_node
	add	rax, rax	# _7
# Segment_Tree_RMQ.cpp:101:     recursive_update(2 * start_node + 1, mid + 1, node_right, query_left,
	lea	rdi, 1[rax]	# _8,
	mov	r8, QWORD PTR -80[rbp]	# tmp119, value
	mov	rcx, QWORD PTR -72[rbp]	# tmp120, query_right
	mov	rdx, QWORD PTR -64[rbp]	# tmp121, query_left
	mov	rax, QWORD PTR -56[rbp]	# tmp122, node_right
	mov	r9, r8	#, tmp119
	mov	r8, rcx	#, tmp120
	mov	rcx, rdx	#, tmp121
	mov	rdx, rax	#, tmp122
	call	_Z16recursive_updatexxxxxx	#
# Segment_Tree_RMQ.cpp:103:     tree[start_node] = min(tree[start_node * 2], tree[start_node * 2 + 1]);
	mov	rax, QWORD PTR -40[rbp]	# tmp123, start_node
	add	rax, rax	# _9
# Segment_Tree_RMQ.cpp:103:     tree[start_node] = min(tree[start_node * 2], tree[start_node * 2 + 1]);
	add	rax, 1	# _10,
# Segment_Tree_RMQ.cpp:103:     tree[start_node] = min(tree[start_node * 2], tree[start_node * 2 + 1]);
	mov	rsi, rax	#, _11
	lea	rax, tree[rip]	# tmp124,
	mov	rdi, rax	#, tmp124
	call	_ZNSt6vectorIxSaIxEEixEm	#
	mov	rbx, rax	# _12,
# Segment_Tree_RMQ.cpp:103:     tree[start_node] = min(tree[start_node * 2], tree[start_node * 2 + 1]);
	mov	rax, QWORD PTR -40[rbp]	# tmp125, start_node
	add	rax, rax	# _13
# Segment_Tree_RMQ.cpp:103:     tree[start_node] = min(tree[start_node * 2], tree[start_node * 2 + 1]);
	mov	rsi, rax	#, _14
	lea	rax, tree[rip]	# tmp126,
	mov	rdi, rax	#, tmp126
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:103:     tree[start_node] = min(tree[start_node * 2], tree[start_node * 2 + 1]);
	mov	rsi, rbx	#, _12
	mov	rdi, rax	#, _15
	call	_ZSt3minIxERKT_S2_S2_	#
# Segment_Tree_RMQ.cpp:103:     tree[start_node] = min(tree[start_node * 2], tree[start_node * 2 + 1]);
	mov	rbx, QWORD PTR [rax]	# _17, *_16
# Segment_Tree_RMQ.cpp:103:     tree[start_node] = min(tree[start_node * 2], tree[start_node * 2 + 1]);
	mov	rax, QWORD PTR -40[rbp]	# start_node.3_18, start_node
	mov	rsi, rax	#, start_node.3_18
	lea	rax, tree[rip]	# tmp127,
	mov	rdi, rax	#, tmp127
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:103:     tree[start_node] = min(tree[start_node * 2], tree[start_node * 2 + 1]);
	mov	QWORD PTR [rax], rbx	# *_19, _17
	jmp	.L17	#
.L22:
# Segment_Tree_RMQ.cpp:96: 	return;
	nop	
.L17:
# Segment_Tree_RMQ.cpp:104: }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9798:
	.size	_Z16recursive_updatexxxxxx, .-_Z16recursive_updatexxxxxx
	.globl	_Z16iterative_updatexx
	.type	_Z16iterative_updatexx, @function
_Z16iterative_updatexx:
.LFB9799:
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
	mov	QWORD PTR -40[rbp], rdi	# index, index
	mov	QWORD PTR -48[rbp], rsi	# value, value
# Segment_Tree_RMQ.cpp:106:     tree[tree_size + index] = value;
	mov	rbx, QWORD PTR -48[rbp]	# value.4_1, value
# Segment_Tree_RMQ.cpp:106:     tree[tree_size + index] = value;
	mov	eax, DWORD PTR tree_size[rip]	# tree_size.5_2, tree_size
	movsx	rdx, eax	# _3, tree_size.5_2
# Segment_Tree_RMQ.cpp:106:     tree[tree_size + index] = value;
	mov	rax, QWORD PTR -40[rbp]	# tmp103, index
	add	rax, rdx	# _4, _3
# Segment_Tree_RMQ.cpp:106:     tree[tree_size + index] = value;
	mov	rsi, rax	#, _5
	lea	rax, tree[rip]	# tmp104,
	mov	rdi, rax	#, tmp104
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:106:     tree[tree_size + index] = value;
	mov	QWORD PTR [rax], rbx	# *_6, value.4_1
# Segment_Tree_RMQ.cpp:107:     for (int i = (tree_size + index) / 2ll; i >= 1; i /= 2) {
	mov	eax, DWORD PTR tree_size[rip]	# tree_size.6_7, tree_size
	movsx	rdx, eax	# _8, tree_size.6_7
# Segment_Tree_RMQ.cpp:107:     for (int i = (tree_size + index) / 2ll; i >= 1; i /= 2) {
	mov	rax, QWORD PTR -40[rbp]	# tmp105, index
	add	rax, rdx	# _9, _8
# Segment_Tree_RMQ.cpp:107:     for (int i = (tree_size + index) / 2ll; i >= 1; i /= 2) {
	mov	rdx, rax	# tmp106, _9
	shr	rdx, 63	# tmp106,
	add	rax, rdx	# tmp107, tmp106
	sar	rax	# tmp108
# Segment_Tree_RMQ.cpp:107:     for (int i = (tree_size + index) / 2ll; i >= 1; i /= 2) {
	mov	DWORD PTR -20[rbp], eax	# i, _10
# Segment_Tree_RMQ.cpp:107:     for (int i = (tree_size + index) / 2ll; i >= 1; i /= 2) {
	jmp	.L24	#
.L25:
# Segment_Tree_RMQ.cpp:108: 	tree[i] = min(tree[i * 2], tree[i * 2 + 1]);
	mov	eax, DWORD PTR -20[rbp]	# tmp109, i
	add	eax, eax	# _11
# Segment_Tree_RMQ.cpp:108: 	tree[i] = min(tree[i * 2], tree[i * 2 + 1]);
	add	eax, 1	# _12,
# Segment_Tree_RMQ.cpp:108: 	tree[i] = min(tree[i * 2], tree[i * 2 + 1]);
	cdqe
	mov	rsi, rax	#, _13
	lea	rax, tree[rip]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNSt6vectorIxSaIxEEixEm	#
	mov	rbx, rax	# _14,
# Segment_Tree_RMQ.cpp:108: 	tree[i] = min(tree[i * 2], tree[i * 2 + 1]);
	mov	eax, DWORD PTR -20[rbp]	# tmp111, i
	add	eax, eax	# _15
# Segment_Tree_RMQ.cpp:108: 	tree[i] = min(tree[i * 2], tree[i * 2 + 1]);
	cdqe
	mov	rsi, rax	#, _16
	lea	rax, tree[rip]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:108: 	tree[i] = min(tree[i * 2], tree[i * 2 + 1]);
	mov	rsi, rbx	#, _14
	mov	rdi, rax	#, _17
	call	_ZSt3minIxERKT_S2_S2_	#
# Segment_Tree_RMQ.cpp:108: 	tree[i] = min(tree[i * 2], tree[i * 2 + 1]);
	mov	rbx, QWORD PTR [rax]	# _19, *_18
# Segment_Tree_RMQ.cpp:108: 	tree[i] = min(tree[i * 2], tree[i * 2 + 1]);
	mov	eax, DWORD PTR -20[rbp]	# tmp113, i
	cdqe
	mov	rsi, rax	#, _20
	lea	rax, tree[rip]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:108: 	tree[i] = min(tree[i * 2], tree[i * 2 + 1]);
	mov	QWORD PTR [rax], rbx	# *_21, _19
# Segment_Tree_RMQ.cpp:107:     for (int i = (tree_size + index) / 2ll; i >= 1; i /= 2) {
	mov	eax, DWORD PTR -20[rbp]	# tmp116, i
	mov	edx, eax	# tmp117, tmp116
	shr	edx, 31	# tmp117,
	add	eax, edx	# tmp118, tmp117
	sar	eax	# tmp119
	mov	DWORD PTR -20[rbp], eax	# i, tmp119
.L24:
# Segment_Tree_RMQ.cpp:107:     for (int i = (tree_size + index) / 2ll; i >= 1; i /= 2) {
	cmp	DWORD PTR -20[rbp], 0	# i,
	jg	.L25	#,
# Segment_Tree_RMQ.cpp:110: }
	nop	
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9799:
	.size	_Z16iterative_updatexx, .-_Z16iterative_updatexx
	.globl	__popcountdi2
	.section	.rodata
.LC0:
	.string	"\n"
.LC1:
	.string	" "
	.text
	.globl	main
	.type	main, @function
main:
.LFB9800:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9800
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 88	#,
	.cfi_offset 3, -24
# Segment_Tree_RMQ.cpp:111: int main() {
	mov	rax, QWORD PTR fs:40	# tmp171, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.228169, tmp171
	xor	eax, eax	# tmp171
# Segment_Tree_RMQ.cpp:112:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
.LEHB0:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Segment_Tree_RMQ.cpp:113:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp124,
	mov	rdi, rax	#, tmp124
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Segment_Tree_RMQ.cpp:115:     cin >> tree_size;
	lea	rax, tree_size[rip]	# tmp125,
	mov	rsi, rax	#, tmp125
	lea	rax, _ZSt3cin[rip]	# tmp126,
	mov	rdi, rax	#, tmp126
	call	_ZNSirsERi@PLT	#
.LEHE0:
# Segment_Tree_RMQ.cpp:116:     vector<long long> initial_array;
	lea	rax, -48[rbp]	# tmp127,
	mov	rdi, rax	#, tmp127
	call	_ZNSt6vectorIxSaIxEEC1Ev	#
# Segment_Tree_RMQ.cpp:117:     for (int i = 0; i < tree_size; i++) {
	mov	DWORD PTR -92[rbp], 0	# i,
# Segment_Tree_RMQ.cpp:117:     for (int i = 0; i < tree_size; i++) {
	jmp	.L27	#
.L28:
# Segment_Tree_RMQ.cpp:119: 	cin >> a;
	lea	rax, -80[rbp]	# tmp128,
	mov	rsi, rax	#, tmp128
	lea	rax, _ZSt3cin[rip]	# tmp129,
	mov	rdi, rax	#, tmp129
.LEHB1:
	call	_ZNSirsERi@PLT	#
# Segment_Tree_RMQ.cpp:120: 	initial_array.push_back(a);
	mov	eax, DWORD PTR -80[rbp]	# a.7_1, MEM[(int *)_108]
	cdqe
	mov	QWORD PTR -72[rbp], rax	# MEM[(long long int *)_109], _2
# Segment_Tree_RMQ.cpp:120: 	initial_array.push_back(a);
	lea	rdx, -72[rbp]	# tmp130,
	lea	rax, -48[rbp]	# tmp131,
	mov	rsi, rdx	#, tmp130
	mov	rdi, rax	#, tmp131
	call	_ZNSt6vectorIxSaIxEE9push_backEOx	#
# Segment_Tree_RMQ.cpp:117:     for (int i = 0; i < tree_size; i++) {
	add	DWORD PTR -92[rbp], 1	# i,
.L27:
# Segment_Tree_RMQ.cpp:117:     for (int i = 0; i < tree_size; i++) {
	mov	eax, DWORD PTR tree_size[rip]	# tree_size.8_3, tree_size
	cmp	DWORD PTR -92[rbp], eax	# i, tree_size.8_3
	jl	.L28	#,
# Segment_Tree_RMQ.cpp:122:     while (__builtin_popcount(tree_size) != 1) {
	jmp	.L29	#
.L30:
# Segment_Tree_RMQ.cpp:123: 	initial_array.push_back(0);
	mov	QWORD PTR -72[rbp], 0	# MEM[(long long int *)_109],
# Segment_Tree_RMQ.cpp:123: 	initial_array.push_back(0);
	lea	rdx, -72[rbp]	# tmp132,
	lea	rax, -48[rbp]	# tmp133,
	mov	rsi, rdx	#, tmp132
	mov	rdi, rax	#, tmp133
	call	_ZNSt6vectorIxSaIxEE9push_backEOx	#
# Segment_Tree_RMQ.cpp:124: 	tree_size++;
	mov	eax, DWORD PTR tree_size[rip]	# tree_size.9_4, tree_size
	add	eax, 1	# _5,
	mov	DWORD PTR tree_size[rip], eax	# tree_size, _5
.L29:
# Segment_Tree_RMQ.cpp:122:     while (__builtin_popcount(tree_size) != 1) {
	mov	eax, DWORD PTR tree_size[rip]	# tree_size.10_6, tree_size
	mov	eax, eax	# tmp134, tree_size.11_7
	mov	rdi, rax	#, tmp134
	call	__popcountdi2@PLT	#
# Segment_Tree_RMQ.cpp:122:     while (__builtin_popcount(tree_size) != 1) {
	cmp	eax, 1	# _8,
	jne	.L30	#,
# Segment_Tree_RMQ.cpp:126:     tree.resize(2 * tree_size);
	mov	eax, DWORD PTR tree_size[rip]	# tree_size.12_9, tree_size
	add	eax, eax	# _10
# Segment_Tree_RMQ.cpp:126:     tree.resize(2 * tree_size);
	cdqe
	mov	rsi, rax	#, _11
	lea	rax, tree[rip]	# tmp136,
	mov	rdi, rax	#, tmp136
	call	_ZNSt6vectorIxSaIxEE6resizeEm	#
# Segment_Tree_RMQ.cpp:127:     for (int i = 0; i < tree_size; i++) {
	mov	DWORD PTR -88[rbp], 0	# i,
# Segment_Tree_RMQ.cpp:127:     for (int i = 0; i < tree_size; i++) {
	jmp	.L31	#
.L32:
# Segment_Tree_RMQ.cpp:128: 	tree[tree_size + i] = initial_array[i];
	mov	eax, DWORD PTR -88[rbp]	# tmp137, i
	movsx	rdx, eax	# _12, tmp137
	lea	rax, -48[rbp]	# tmp138,
	mov	rsi, rdx	#, _12
	mov	rdi, rax	#, tmp138
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:128: 	tree[tree_size + i] = initial_array[i];
	mov	rbx, QWORD PTR [rax]	# _14, *_13
# Segment_Tree_RMQ.cpp:128: 	tree[tree_size + i] = initial_array[i];
	mov	edx, DWORD PTR tree_size[rip]	# tree_size.13_15, tree_size
	mov	eax, DWORD PTR -88[rbp]	# tmp139, i
	add	eax, edx	# _16, tree_size.13_15
# Segment_Tree_RMQ.cpp:128: 	tree[tree_size + i] = initial_array[i];
	cdqe
	mov	rsi, rax	#, _17
	lea	rax, tree[rip]	# tmp140,
	mov	rdi, rax	#, tmp140
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:128: 	tree[tree_size + i] = initial_array[i];
	mov	QWORD PTR [rax], rbx	# *_18, _14
# Segment_Tree_RMQ.cpp:127:     for (int i = 0; i < tree_size; i++) {
	add	DWORD PTR -88[rbp], 1	# i,
.L31:
# Segment_Tree_RMQ.cpp:127:     for (int i = 0; i < tree_size; i++) {
	mov	eax, DWORD PTR tree_size[rip]	# tree_size.14_19, tree_size
	cmp	DWORD PTR -88[rbp], eax	# i, tree_size.14_19
	jl	.L32	#,
# Segment_Tree_RMQ.cpp:130:     for (int i = tree_size - 1; i >= 1; i--) {
	mov	eax, DWORD PTR tree_size[rip]	# tree_size.15_20, tree_size
# Segment_Tree_RMQ.cpp:130:     for (int i = tree_size - 1; i >= 1; i--) {
	sub	eax, 1	# tmp141,
	mov	DWORD PTR -84[rbp], eax	# i, tmp141
# Segment_Tree_RMQ.cpp:130:     for (int i = tree_size - 1; i >= 1; i--) {
	jmp	.L33	#
.L34:
# Segment_Tree_RMQ.cpp:131: 	tree[i] = min(tree[2 * i], tree[2 * i + 1]);
	mov	eax, DWORD PTR -84[rbp]	# tmp142, i
	add	eax, eax	# _21
# Segment_Tree_RMQ.cpp:131: 	tree[i] = min(tree[2 * i], tree[2 * i + 1]);
	add	eax, 1	# _22,
# Segment_Tree_RMQ.cpp:131: 	tree[i] = min(tree[2 * i], tree[2 * i + 1]);
	cdqe
	mov	rsi, rax	#, _23
	lea	rax, tree[rip]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNSt6vectorIxSaIxEEixEm	#
	mov	rbx, rax	# _24,
# Segment_Tree_RMQ.cpp:131: 	tree[i] = min(tree[2 * i], tree[2 * i + 1]);
	mov	eax, DWORD PTR -84[rbp]	# tmp144, i
	add	eax, eax	# _25
# Segment_Tree_RMQ.cpp:131: 	tree[i] = min(tree[2 * i], tree[2 * i + 1]);
	cdqe
	mov	rsi, rax	#, _26
	lea	rax, tree[rip]	# tmp145,
	mov	rdi, rax	#, tmp145
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:131: 	tree[i] = min(tree[2 * i], tree[2 * i + 1]);
	mov	rsi, rbx	#, _24
	mov	rdi, rax	#, _27
	call	_ZSt3minIxERKT_S2_S2_	#
# Segment_Tree_RMQ.cpp:131: 	tree[i] = min(tree[2 * i], tree[2 * i + 1]);
	mov	rbx, QWORD PTR [rax]	# _29, *_28
# Segment_Tree_RMQ.cpp:131: 	tree[i] = min(tree[2 * i], tree[2 * i + 1]);
	mov	eax, DWORD PTR -84[rbp]	# tmp146, i
	cdqe
	mov	rsi, rax	#, _30
	lea	rax, tree[rip]	# tmp147,
	mov	rdi, rax	#, tmp147
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Segment_Tree_RMQ.cpp:131: 	tree[i] = min(tree[2 * i], tree[2 * i + 1]);
	mov	QWORD PTR [rax], rbx	# *_31, _29
# Segment_Tree_RMQ.cpp:130:     for (int i = tree_size - 1; i >= 1; i--) {
	sub	DWORD PTR -84[rbp], 1	# i,
.L33:
# Segment_Tree_RMQ.cpp:130:     for (int i = tree_size - 1; i >= 1; i--) {
	cmp	DWORD PTR -84[rbp], 0	# i,
	jg	.L34	#,
# Segment_Tree_RMQ.cpp:133:     cout << min_query(1, 0, tree_size - 1, 0, 7) << "\n";
	mov	eax, DWORD PTR tree_size[rip]	# tree_size.16_32, tree_size
	sub	eax, 1	# _33,
# Segment_Tree_RMQ.cpp:133:     cout << min_query(1, 0, tree_size - 1, 0, 7) << "\n";
	cdqe
	mov	r8d, 7	#,
	mov	ecx, 0	#,
	mov	rdx, rax	#, _34
	mov	esi, 0	#,
	mov	edi, 1	#,
	call	_Z9min_queryxxxxx	#
# Segment_Tree_RMQ.cpp:133:     cout << min_query(1, 0, tree_size - 1, 0, 7) << "\n";
	mov	rsi, rax	#, _35
	lea	rax, _ZSt4cout[rip]	# tmp148,
	mov	rdi, rax	#, tmp148
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _36,
# Segment_Tree_RMQ.cpp:133:     cout << min_query(1, 0, tree_size - 1, 0, 7) << "\n";
	lea	rax, .LC0[rip]	# tmp149,
	mov	rsi, rax	#, tmp149
	mov	rdi, rdx	#, _36
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Segment_Tree_RMQ.cpp:134:     for (auto &&v : tree) {
	lea	rax, tree[rip]	# tmp150,
	mov	QWORD PTR -64[rbp], rax	# __for_range, tmp150
	mov	rax, QWORD PTR -64[rbp]	# tmp151, __for_range
	mov	rdi, rax	#, tmp151
	call	_ZNSt6vectorIxSaIxEE5beginEv	#
	mov	QWORD PTR -80[rbp], rax	# MEM[(struct __normal_iterator *)_108], tmp153
# Segment_Tree_RMQ.cpp:134:     for (auto &&v : tree) {
	mov	rax, QWORD PTR -64[rbp]	# tmp154, __for_range
	mov	rdi, rax	#, tmp154
	call	_ZNSt6vectorIxSaIxEE3endEv	#
	mov	QWORD PTR -72[rbp], rax	# MEM[(struct __normal_iterator *)_109], tmp156
# Segment_Tree_RMQ.cpp:134:     for (auto &&v : tree) {
	jmp	.L35	#
.L36:
# Segment_Tree_RMQ.cpp:134:     for (auto &&v : tree) {
	lea	rax, -80[rbp]	# tmp157,
	mov	rdi, rax	#, tmp157
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv	#
	mov	QWORD PTR -56[rbp], rax	# v, tmp158
# Segment_Tree_RMQ.cpp:135: 	cout << v << " ";
	mov	rax, QWORD PTR -56[rbp]	# tmp159, v
	mov	rax, QWORD PTR [rax]	# _37, *v_77
	mov	rsi, rax	#, _37
	lea	rax, _ZSt4cout[rip]	# tmp160,
	mov	rdi, rax	#, tmp160
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _38,
# Segment_Tree_RMQ.cpp:135: 	cout << v << " ";
	lea	rax, .LC1[rip]	# tmp161,
	mov	rsi, rax	#, tmp161
	mov	rdi, rdx	#, _38
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Segment_Tree_RMQ.cpp:134:     for (auto &&v : tree) {
	lea	rax, -80[rbp]	# tmp162,
	mov	rdi, rax	#, tmp162
	call	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv	#
.L35:
# Segment_Tree_RMQ.cpp:134:     for (auto &&v : tree) {
	lea	rdx, -72[rbp]	# tmp163,
	lea	rax, -80[rbp]	# tmp164,
	mov	rsi, rdx	#, tmp163
	mov	rdi, rax	#, tmp164
	call	_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.17_69
	jne	.L36	#,
# Segment_Tree_RMQ.cpp:137:     cout << "\n";
	lea	rax, .LC0[rip]	# tmp165,
	mov	rsi, rax	#, tmp165
	lea	rax, _ZSt4cout[rip]	# tmp166,
	mov	rdi, rax	#, tmp166
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE1:
# Segment_Tree_RMQ.cpp:143:     return 0;
	mov	ebx, 0	# _73,
# Segment_Tree_RMQ.cpp:144: }
	lea	rax, -48[rbp]	# tmp167,
	mov	rdi, rax	#, tmp167
	call	_ZNSt6vectorIxSaIxEED1Ev	#
	mov	eax, ebx	# <retval>, _73
	mov	rdx, QWORD PTR -24[rbp]	# tmp172, D.228169
	sub	rdx, QWORD PTR fs:40	# tmp172, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L40	#,
	jmp	.L42	#
.L41:
	endbr64	
	mov	rbx, rax	# tmp170,
	lea	rax, -48[rbp]	# tmp169,
	mov	rdi, rax	#, tmp169
	call	_ZNSt6vectorIxSaIxEED1Ev	#
	mov	rax, rbx	# D.228167, tmp170
	mov	rdx, QWORD PTR -24[rbp]	# tmp173, D.228169
	sub	rdx, QWORD PTR fs:40	# tmp173, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L39	#,
	call	__stack_chk_fail@PLT	#
.L39:
	mov	rdi, rax	#, D.228167
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L42:
	call	__stack_chk_fail@PLT	#
.L40:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9800:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA9800:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9800-.LLSDACSB9800
.LLSDACSB9800:
	.uleb128 .LEHB0-.LFB9800
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB9800
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L41-.LFB9800
	.uleb128 0
	.uleb128 .LEHB2-.LFB9800
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE9800:
	.text
	.size	main, .-main
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB10050:
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
	mov	rdx, QWORD PTR [rax]	# _1, *__a_5(D)
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __b
	mov	rax, QWORD PTR [rax]	# _2, *__b_6(D)
# /usr/include/c++/13/bits/stl_algobase.h:262:       if (__a < __b)
	cmp	rdx, rax	# _1, _2
	jnb	.L44	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L45	#
.L44:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L45:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10050:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev:
.LFB10505:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp83, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp83
	mov	rax, QWORD PTR -16[rbp]	# tmp84, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp84
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:142: 	: _Tp_alloc_type()
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10505:
	.size	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIxSaIxEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEED2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEED2Ev, @function
_ZNSt12_Vector_baseIxSaIxEED2Ev:
.LFB10511:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10511
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.208517._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.208517._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.208517._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp93
	call	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10511:
	.section	.gcc_except_table
.LLSDA10511:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10511-.LLSDACSB10511
.LLSDACSB10511:
.LLSDACSE10511:
	.section	.text._ZNSt12_Vector_baseIxSaIxEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIxSaIxEED2Ev, .-_ZNSt12_Vector_baseIxSaIxEED2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEED1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEED1Ev,_ZNSt12_Vector_baseIxSaIxEED2Ev
	.section	.text._ZNSt6vectorIxSaIxEEixEm,"axG",@progbits,_ZNSt6vectorIxSaIxEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEEixEm
	.type	_ZNSt6vectorIxSaIxEEixEm, @function
_ZNSt6vectorIxSaIxEEixEm:
.LFB10513:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->D.209168._M_impl.D.208517._M_start
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __n
	sal	rdx, 3	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	add	rax, rdx	# _6, _2
# /usr/include/c++/13/bits/stl_vector.h:1130:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10513:
	.size	_ZNSt6vectorIxSaIxEEixEm, .-_ZNSt6vectorIxSaIxEEixEm
	.section	.text._ZSt3minIxERKT_S2_S2_,"axG",@progbits,_ZSt3minIxERKT_S2_S2_,comdat
	.weak	_ZSt3minIxERKT_S2_S2_
	.type	_ZSt3minIxERKT_S2_S2_, @function
_ZSt3minIxERKT_S2_S2_:
.LFB10514:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __a, __a
	mov	QWORD PTR -16[rbp], rsi	# __b, __b
# /usr/include/c++/13/bits/stl_algobase.h:238:       if (__b < __a)
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __b
	mov	rdx, QWORD PTR [rax]	# _1, *__b_5(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __a
	mov	rax, QWORD PTR [rax]	# _2, *__a_6(D)
# /usr/include/c++/13/bits/stl_algobase.h:238:       if (__b < __a)
	cmp	rdx, rax	# _1, _2
	jge	.L51	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L52	#
.L51:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L52:
# /usr/include/c++/13/bits/stl_algobase.h:241:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10514:
	.size	_ZSt3minIxERKT_S2_S2_, .-_ZSt3minIxERKT_S2_S2_
	.section	.text._ZNSt6vectorIxSaIxEED2Ev,"axG",@progbits,_ZNSt6vectorIxSaIxEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEED2Ev
	.type	_ZNSt6vectorIxSaIxEED2Ev, @function
_ZNSt6vectorIxSaIxEED2Ev:
.LFB10517:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10517
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.209168._M_impl.D.208517._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.209168._M_impl.D.208517._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.228102, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPxEvT_S1_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIxSaIxEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10517:
	.section	.gcc_except_table
.LLSDA10517:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10517-.LLSDACSB10517
.LLSDACSB10517:
.LLSDACSE10517:
	.section	.text._ZNSt6vectorIxSaIxEED2Ev,"axG",@progbits,_ZNSt6vectorIxSaIxEED5Ev,comdat
	.size	_ZNSt6vectorIxSaIxEED2Ev, .-_ZNSt6vectorIxSaIxEED2Ev
	.weak	_ZNSt6vectorIxSaIxEED1Ev
	.set	_ZNSt6vectorIxSaIxEED1Ev,_ZNSt6vectorIxSaIxEED2Ev
	.section	.text._ZNSt6vectorIxSaIxEE9push_backEOx,"axG",@progbits,_ZNSt6vectorIxSaIxEE9push_backEOx,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE9push_backEOx
	.type	_ZNSt6vectorIxSaIxEE9push_backEOx, @function
_ZNSt6vectorIxSaIxEE9push_backEOx:
.LFB10519:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, __x
	mov	rdi, rax	#, tmp83
	call	_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt6vectorIxSaIxEE12emplace_backIJxEEERxDpOT_	#
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10519:
	.size	_ZNSt6vectorIxSaIxEE9push_backEOx, .-_ZNSt6vectorIxSaIxEE9push_backEOx
	.section	.text._ZNSt6vectorIxSaIxEE6resizeEm,"axG",@progbits,_ZNSt6vectorIxSaIxEE6resizeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE6resizeEm
	.type	_ZNSt6vectorIxSaIxEE6resizeEm, @function
_ZNSt6vectorIxSaIxEE6resizeEm:
.LFB10520:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __new_size, __new_size
# /usr/include/c++/13/bits/stl_vector.h:1015: 	if (__new_size > size())
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	rdi, rax	#, tmp91
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1015: 	if (__new_size > size())
	cmp	rax, QWORD PTR -16[rbp]	# _1, __new_size
	setb	al	#, retval.26_13
# /usr/include/c++/13/bits/stl_vector.h:1015: 	if (__new_size > size())
	test	al, al	# retval.26_13
	je	.L56	#,
# /usr/include/c++/13/bits/stl_vector.h:1016: 	  _M_default_append(__new_size - size());
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rdi, rax	#, tmp92
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1016: 	  _M_default_append(__new_size - size());
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __new_size
	sub	rdx, rax	# _3, _2
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, tmp94
	call	_ZNSt6vectorIxSaIxEE17_M_default_appendEm	#
# /usr/include/c++/13/bits/stl_vector.h:1019:       }
	jmp	.L58	#
.L56:
# /usr/include/c++/13/bits/stl_vector.h:1017: 	else if (__new_size < size())
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1017: 	else if (__new_size < size())
	cmp	QWORD PTR -16[rbp], rax	# __new_size, _4
	setb	al	#, retval.27_15
# /usr/include/c++/13/bits/stl_vector.h:1017: 	else if (__new_size < size())
	test	al, al	# retval.27_15
	je	.L58	#,
# /usr/include/c++/13/bits/stl_vector.h:1018: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	rax, QWORD PTR [rax]	# _5, this_10(D)->D.209168._M_impl.D.208517._M_start
# /usr/include/c++/13/bits/stl_vector.h:1018: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	mov	rdx, QWORD PTR -16[rbp]	# tmp97, __new_size
	sal	rdx, 3	# _6,
# /usr/include/c++/13/bits/stl_vector.h:1018: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	add	rdx, rax	# _7, _5
	mov	rax, QWORD PTR -8[rbp]	# tmp98, this
	mov	rsi, rdx	#, _7
	mov	rdi, rax	#, tmp98
	call	_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx	#
.L58:
# /usr/include/c++/13/bits/stl_vector.h:1019:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10520:
	.size	_ZNSt6vectorIxSaIxEE6resizeEm, .-_ZNSt6vectorIxSaIxEE6resizeEm
	.section	.text._ZNSt6vectorIxSaIxEE5beginEv,"axG",@progbits,_ZNSt6vectorIxSaIxEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE5beginEv
	.type	_ZNSt6vectorIxSaIxEE5beginEv, @function
_ZNSt6vectorIxSaIxEE5beginEv:
.LFB10523:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:873:       begin() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp87, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228173, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.228003, D.216307
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.228173
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L61	#,
	call	__stack_chk_fail@PLT	#
.L61:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10523:
	.size	_ZNSt6vectorIxSaIxEE5beginEv, .-_ZNSt6vectorIxSaIxEE5beginEv
	.section	.text._ZNSt6vectorIxSaIxEE3endEv,"axG",@progbits,_ZNSt6vectorIxSaIxEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE3endEv
	.type	_ZNSt6vectorIxSaIxEE3endEv, @function
_ZNSt6vectorIxSaIxEE3endEv:
.LFB10524:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:893:       end() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228174, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.228006, D.216309
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.228174
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L64	#,
	call	__stack_chk_fail@PLT	#
.L64:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10524:
	.size	_ZNSt6vectorIxSaIxEE3endEv, .-_ZNSt6vectorIxSaIxEE3endEv
	.section	.text._ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB10525:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 24	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi	# __lhs, __lhs
	mov	QWORD PTR -32[rbp], rsi	# __rhs, __rhs
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __lhs
	mov	rdi, rax	#, tmp88
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __rhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	cmp	rbx, rax	# _2, _4
	setne	al	#, _10
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10525:
	.size	_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv:
.LFB10526:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_iterator.h:1111: 	++_M_current;
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1111: 	++_M_current;
	lea	rdx, 8[rax]	# _2,
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->_M_current, _2
# /usr/include/c++/13/bits/stl_iterator.h:1112: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _6, this
# /usr/include/c++/13/bits/stl_iterator.h:1113:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10526:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv:
.LFB10527:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_iterator.h:1100:       { return *_M_current; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR [rax]	# _3, this_2(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1100:       { return *_M_current; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10527:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv
	.section	.text._ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev:
.LFB10983:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	QWORD PTR [rax], 0	# this_2(D)->_M_start,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	QWORD PTR 8[rax], 0	# this_2(D)->_M_finish,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR 16[rax], 0	# this_2(D)->_M_end_of_storage,
# /usr/include/c++/13/bits/stl_vector.h:101: 	{ }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10983:
	.size	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorIxED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIxED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIxED2Ev
	.type	_ZNSt15__new_allocatorIxED2Ev, @function
_ZNSt15__new_allocatorIxED2Ev:
.LFB10986:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10986:
	.size	_ZNSt15__new_allocatorIxED2Ev, .-_ZNSt15__new_allocatorIxED2Ev
	.weak	_ZNSt15__new_allocatorIxED1Ev
	.set	_ZNSt15__new_allocatorIxED1Ev,_ZNSt15__new_allocatorIxED2Ev
	.section	.text._ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm
	.type	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm, @function
_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm:
.LFB10988:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __p, __p
	mov	QWORD PTR -56[rbp], rdx	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:389: 	if (__p)
	cmp	QWORD PTR -48[rbp], 0	# __p,
	je	.L75	#,
# /usr/include/c++/13/bits/stl_vector.h:390: 	  _Tr::deallocate(_M_impl, __p, __n);
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	QWORD PTR -24[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp83, __p
	mov	QWORD PTR -16[rbp], rax	# __p, tmp83
	mov	rax, QWORD PTR -56[rbp]	# tmp84, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp84
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, __n
	mov	rcx, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __a
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorIxE10deallocateEPxm	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L75:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10988:
	.size	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm, .-_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm
	.section	.text._ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv:
.LFB10989:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10989:
	.size	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_:
.LFB10991:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10991:
	.size	_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIxSaIxEE12emplace_backIJxEEERxDpOT_,"axG",@progbits,_ZNSt6vectorIxSaIxEE12emplace_backIJxEEERxDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE12emplace_backIJxEEERxDpOT_
	.type	_ZNSt6vectorIxSaIxEE12emplace_backIJxEEERxDpOT_, @function
_ZNSt6vectorIxSaIxEE12emplace_backIJxEEERxDpOT_:
.LFB10992:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __args#0, __args#0
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_11(D)->D.209168._M_impl.D.208517._M_finish
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp101, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_11(D)->D.209168._M_impl.D.208517._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L81	#,
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -80[rbp]	# tmp102, __args#0
	mov	rdi, rax	#, tmp102
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -72[rbp]	# tmp103, this
	mov	rdx, QWORD PTR 8[rdx]	# _4, this_11(D)->D.209168._M_impl.D.208517._M_finish
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rcx, QWORD PTR -72[rbp]	# _5, this
	mov	QWORD PTR -64[rbp], rcx	# __a, _5
	mov	QWORD PTR -56[rbp], rdx	# __p, _4
	mov	QWORD PTR -48[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp104, __args#0
	mov	rdi, rax	#, tmp104
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp105, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp105
	mov	rdx, QWORD PTR -56[rbp]	# tmp106, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp106
	mov	QWORD PTR -24[rbp], rax	# __args#0, _23
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _27, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _27
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _28,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp107, __args#0
	mov	rdi, rax	#, tmp107
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# _31, *_30
	mov	QWORD PTR [rbx], rax	# MEM[(long long int *)_28], _31
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rax, QWORD PTR 8[rax]	# _6, this_11(D)->D.209168._M_impl.D.208517._M_finish
# /usr/include/c++/13/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	lea	rdx, 8[rax]	# _7,
	mov	rax, QWORD PTR -72[rbp]	# tmp109, this
	mov	QWORD PTR 8[rax], rdx	# this_11(D)->D.209168._M_impl.D.208517._M_finish, _7
	jmp	.L82	#
.L81:
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -80[rbp]	# tmp110, __args#0
	mov	rdi, rax	#, tmp110
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp111, this
	mov	rdi, rax	#, tmp111
	call	_ZNSt6vectorIxSaIxEE3endEv	#
	mov	rcx, rax	# D.227843,
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp112, this
	mov	rdx, rbx	#, _8
	mov	rsi, rcx	#, D.227843
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_	#
.L82:
# /usr/include/c++/13/bits/vector.tcc:125: 	return back();
	mov	rax, QWORD PTR -72[rbp]	# tmp113, this
	mov	rdi, rax	#, tmp113
	call	_ZNSt6vectorIxSaIxEE4backEv	#
# /usr/include/c++/13/bits/vector.tcc:127:       }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10992:
	.size	_ZNSt6vectorIxSaIxEE12emplace_backIJxEEERxDpOT_, .-_ZNSt6vectorIxSaIxEE12emplace_backIJxEEERxDpOT_
	.section	.text._ZNKSt6vectorIxSaIxEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIxSaIxEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIxSaIxEE4sizeEv
	.type	_ZNKSt6vectorIxSaIxEE4sizeEv, @function
_ZNKSt6vectorIxSaIxEE4sizeEv:
.LFB10994:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.209168._M_impl.D.208517._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.209168._M_impl.D.208517._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10994:
	.size	_ZNKSt6vectorIxSaIxEE4sizeEv, .-_ZNKSt6vectorIxSaIxEE4sizeEv
	.section	.rodata
.LC2:
	.string	"vector::_M_default_append"
	.section	.text._ZNSt6vectorIxSaIxEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIxSaIxEE17_M_default_appendEm,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE17_M_default_appendEm
	.type	_ZNSt6vectorIxSaIxEE17_M_default_appendEm, @function
_ZNSt6vectorIxSaIxEE17_M_default_appendEm:
.LFB10995:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10995
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/vector.tcc:637:       if (__n != 0)
	cmp	QWORD PTR -80[rbp], 0	# __n,
	je	.L97	#,
# /usr/include/c++/13/bits/vector.tcc:639: 	  const size_type __size = size();
	mov	rax, QWORD PTR -72[rbp]	# tmp116, this
	mov	rdi, rax	#, tmp116
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
	mov	QWORD PTR -64[rbp], rax	# __size, tmp117
# /usr/include/c++/13/bits/vector.tcc:640: 	  size_type __navail = size_type(this->_M_impl._M_end_of_storage
	mov	rax, QWORD PTR -72[rbp]	# tmp118, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_38(D)->D.209168._M_impl.D.208517._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:641: 					 - this->_M_impl._M_finish);
	mov	rax, QWORD PTR -72[rbp]	# tmp119, this
	mov	rax, QWORD PTR 8[rax]	# _2, this_38(D)->D.209168._M_impl.D.208517._M_finish
# /usr/include/c++/13/bits/vector.tcc:641: 					 - this->_M_impl._M_finish);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/vector.tcc:640: 	  size_type __navail = size_type(this->_M_impl._M_end_of_storage
	mov	QWORD PTR -56[rbp], rax	# __navail, _4
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	rax, QWORD PTR -72[rbp]	# tmp121, this
	mov	rdi, rax	#, tmp121
	call	_ZNKSt6vectorIxSaIxEE8max_sizeEv	#
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	cmp	rax, QWORD PTR -64[rbp]	# _5, __size
	jb	.L88	#,
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	rax, QWORD PTR -72[rbp]	# tmp122, this
	mov	rdi, rax	#, tmp122
	call	_ZNKSt6vectorIxSaIxEE8max_sizeEv	#
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	sub	rax, QWORD PTR -64[rbp]	# _7, __size
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	cmp	rax, QWORD PTR -56[rbp]	# _7, __navail
	jnb	.L89	#,
.L88:
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	eax, 1	# iftmp.29_31,
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	jmp	.L90	#
.L89:
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	eax, 0	# iftmp.29_31,
.L90:
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	test	al, al	# iftmp.29_31
# /usr/include/c++/13/bits/vector.tcc:646: 	  if (__navail >= __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp123, __navail
	cmp	rax, QWORD PTR -80[rbp]	# tmp123, __n
	jb	.L92	#,
# /usr/include/c++/13/bits/vector.tcc:651: 						 __n, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _8, this
	mov	rdi, rax	#, _8
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _9,
# /usr/include/c++/13/bits/vector.tcc:650: 		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
	mov	rax, QWORD PTR -72[rbp]	# tmp124, this
	mov	rax, QWORD PTR 8[rax]	# _10, this_38(D)->D.209168._M_impl.D.208517._M_finish
	mov	rcx, QWORD PTR -80[rbp]	# tmp125, __n
	mov	rsi, rcx	#, tmp125
	mov	rdi, rax	#, _10
.LEHB3:
	call	_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E	#
# /usr/include/c++/13/bits/vector.tcc:649: 	      this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -72[rbp]	# tmp126, this
	mov	QWORD PTR 8[rdx], rax	# this_38(D)->D.209168._M_impl.D.208517._M_finish, _11
# /usr/include/c++/13/bits/vector.tcc:710:     }
	jmp	.L97	#
.L92:
# /usr/include/c++/13/bits/vector.tcc:658: 	      pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -72[rbp]	# tmp127, this
	mov	rax, QWORD PTR [rax]	# tmp128, this_38(D)->D.209168._M_impl.D.208517._M_start
	mov	QWORD PTR -48[rbp], rax	# __old_start, tmp128
# /usr/include/c++/13/bits/vector.tcc:659: 	      pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp129, this
	mov	rax, QWORD PTR 8[rax]	# tmp130, this_38(D)->D.209168._M_impl.D.208517._M_finish
	mov	QWORD PTR -40[rbp], rax	# __old_finish, tmp130
# /usr/include/c++/13/bits/vector.tcc:662: 		_M_check_len(__n, "vector::_M_default_append");
	mov	rcx, QWORD PTR -80[rbp]	# tmp131, __n
	mov	rax, QWORD PTR -72[rbp]	# tmp132, this
	lea	rdx, .LC2[rip]	# tmp133,
	mov	rsi, rcx	#, tmp131
	mov	rdi, rax	#, tmp132
	call	_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:662: 		_M_check_len(__n, "vector::_M_default_append");
	mov	QWORD PTR -32[rbp], rax	# __len, _50
# /usr/include/c++/13/bits/vector.tcc:663: 	      pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -72[rbp]	# _12, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp134, __len
	mov	rsi, rdx	#, tmp134
	mov	rdi, rax	#, _12
	call	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm	#
.LEHE3:
# /usr/include/c++/13/bits/vector.tcc:663: 	      pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -24[rbp], rax	# __new_start, _53
# /usr/include/c++/13/bits/vector.tcc:669: 			      __n, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _13, this
	mov	rdi, rax	#, _13
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _14,
# /usr/include/c++/13/bits/vector.tcc:668: 		      std::__uninitialized_default_n_a(__new_start + __size,
	mov	rax, QWORD PTR -64[rbp]	# tmp135, __size
	lea	rcx, 0[0+rax*8]	# _15,
# /usr/include/c++/13/bits/vector.tcc:668: 		      std::__uninitialized_default_n_a(__new_start + __size,
	mov	rax, QWORD PTR -24[rbp]	# tmp136, __new_start
	add	rcx, rax	# _16, tmp136
	mov	rax, QWORD PTR -80[rbp]	# tmp137, __n
	mov	rsi, rax	#, tmp137
	mov	rdi, rcx	#, _16
.LEHB4:
	call	_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E	#
.LEHE4:
# /usr/include/c++/13/bits/vector.tcc:677: 			      __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _19, this
	mov	rdi, rax	#, _19
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _20,
# /usr/include/c++/13/bits/vector.tcc:676: 		  _S_relocate(__old_start, __old_finish,
	mov	rdx, QWORD PTR -24[rbp]	# tmp138, __new_start
	mov	rsi, QWORD PTR -40[rbp]	# tmp139, __old_finish
	mov	rax, QWORD PTR -48[rbp]	# tmp140, __old_start
	mov	rdi, rax	#, tmp140
	call	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_	#
# /usr/include/c++/13/bits/vector.tcc:703: 	      _M_deallocate(__old_start,
	mov	rax, QWORD PTR -72[rbp]	# _21, this
# /usr/include/c++/13/bits/vector.tcc:704: 			    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -72[rbp]	# tmp141, this
	mov	rdx, QWORD PTR 16[rdx]	# _22, this_38(D)->D.209168._M_impl.D.208517._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:704: 			    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -48[rbp]	# _23, __old_start
	sar	rdx, 3	# tmp142,
# /usr/include/c++/13/bits/vector.tcc:703: 	      _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -48[rbp]	# tmp143, __old_start
	mov	rsi, rcx	#, tmp143
	mov	rdi, rax	#, _21
	call	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm	#
# /usr/include/c++/13/bits/vector.tcc:705: 	      this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -72[rbp]	# tmp144, this
	mov	rdx, QWORD PTR -24[rbp]	# tmp145, __new_start
	mov	QWORD PTR [rax], rdx	# this_38(D)->D.209168._M_impl.D.208517._M_start, tmp145
# /usr/include/c++/13/bits/vector.tcc:706: 	      this->_M_impl._M_finish = __new_start + __size + __n;
	mov	rdx, QWORD PTR -64[rbp]	# tmp146, __size
	mov	rax, QWORD PTR -80[rbp]	# tmp147, __n
	add	rax, rdx	# _26, tmp146
	lea	rdx, 0[0+rax*8]	# _27,
	mov	rax, QWORD PTR -24[rbp]	# tmp148, __new_start
	add	rdx, rax	# _28, tmp148
# /usr/include/c++/13/bits/vector.tcc:706: 	      this->_M_impl._M_finish = __new_start + __size + __n;
	mov	rax, QWORD PTR -72[rbp]	# tmp149, this
	mov	QWORD PTR 8[rax], rdx	# this_38(D)->D.209168._M_impl.D.208517._M_finish, _28
# /usr/include/c++/13/bits/vector.tcc:707: 	      this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -32[rbp]	# tmp150, __len
	lea	rdx, 0[0+rax*8]	# _29,
	mov	rax, QWORD PTR -24[rbp]	# tmp151, __new_start
	add	rdx, rax	# _30, tmp151
# /usr/include/c++/13/bits/vector.tcc:707: 	      this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -72[rbp]	# tmp152, this
	mov	QWORD PTR 16[rax], rdx	# this_38(D)->D.209168._M_impl.D.208517._M_end_of_storage, _30
# /usr/include/c++/13/bits/vector.tcc:710:     }
	jmp	.L97	#
.L95:
	endbr64	
# /usr/include/c++/13/bits/vector.tcc:671: 		  __catch(...)
	mov	rdi, rax	#, _17
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/vector.tcc:673: 		      _M_deallocate(__new_start, __len);
	mov	rax, QWORD PTR -72[rbp]	# _18, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp154, __len
	mov	rcx, QWORD PTR -24[rbp]	# tmp155, __new_start
	mov	rsi, rcx	#, tmp155
	mov	rdi, rax	#, _18
	call	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm	#
.LEHB5:
# /usr/include/c++/13/bits/vector.tcc:674: 		      __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE5:
.L96:
	endbr64	
# /usr/include/c++/13/bits/vector.tcc:671: 		  __catch(...)
	mov	rbx, rax	# tmp156,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.228175, tmp156
	mov	rdi, rax	#, D.228175
.LEHB6:
	call	_Unwind_Resume@PLT	#
.LEHE6:
.L97:
# /usr/include/c++/13/bits/vector.tcc:710:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10995:
	.section	.gcc_except_table
	.align 4
.LLSDA10995:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10995-.LLSDATTD10995
.LLSDATTD10995:
	.byte	0x1
	.uleb128 .LLSDACSE10995-.LLSDACSB10995
.LLSDACSB10995:
	.uleb128 .LEHB3-.LFB10995
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB10995
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L95-.LFB10995
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB10995
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L96-.LFB10995
	.uleb128 0
	.uleb128 .LEHB6-.LFB10995
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE10995:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT10995:
	.section	.text._ZNSt6vectorIxSaIxEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIxSaIxEE17_M_default_appendEm,comdat
	.size	_ZNSt6vectorIxSaIxEE17_M_default_appendEm, .-_ZNSt6vectorIxSaIxEE17_M_default_appendEm
	.section	.text._ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx,"axG",@progbits,_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx
	.type	_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx, @function
_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx:
.LFB10999:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10999
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __pos, __pos
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	rax, QWORD PTR 8[rax]	# _1, this_9(D)->D.209168._M_impl.D.208517._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	sub	rax, QWORD PTR -48[rbp]	# _2, __pos
	sar	rax, 3	# tmp89,
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	mov	QWORD PTR -32[rbp], rax	# __n, _3
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L100	#,
# /usr/include/c++/13/bits/stl_vector.h:1938: 			  _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:1937: 	    std::_Destroy(__pos, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp90, this
	mov	rdx, QWORD PTR 8[rdx]	# _6, this_9(D)->D.209168._M_impl.D.208517._M_finish
	mov	rcx, QWORD PTR -48[rbp]	# tmp91, __pos
	mov	QWORD PTR -24[rbp], rcx	# __first, tmp91
	mov	QWORD PTR -16[rbp], rdx	# __last, _6
	mov	QWORD PTR -8[rbp], rax	# D.228093, _5
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp92, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
	call	_ZSt8_DestroyIPxEvT_S1_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1939: 	    this->_M_impl._M_finish = __pos;
	mov	rax, QWORD PTR -40[rbp]	# tmp94, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp95, __pos
	mov	QWORD PTR 8[rax], rdx	# this_9(D)->D.209168._M_impl.D.208517._M_finish, tmp95
.L100:
# /usr/include/c++/13/bits/stl_vector.h:1942:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10999:
	.section	.gcc_except_table
.LLSDA10999:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10999-.LLSDACSB10999
.LLSDACSB10999:
.LLSDACSE10999:
	.section	.text._ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx,"axG",@progbits,_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx,comdat
	.size	_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx, .-_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_:
.LFB11002:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __i, __i
# /usr/include/c++/13/bits/stl_iterator.h:1077:       : _M_current(__i) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, __i
	mov	rdx, QWORD PTR [rax]	# _1, *__i_5(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR [rax], rdx	# this_3(D)->_M_current, _1
# /usr/include/c++/13/bits/stl_iterator.h:1077:       : _M_current(__i) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11002:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv:
.LFB11004:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_iterator.h:1163:       { return _M_current; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_iterator.h:1163:       { return _M_current; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11004:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv
	.section	.text._ZSt8_DestroyIPxEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPxEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPxEvT_S1_
	.type	_ZSt8_DestroyIPxEvT_S1_, @function
_ZSt8_DestroyIPxEvT_S1_:
.LFB11251:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
# /usr/include/c++/13/bits/stl_construct.h:196: 	__destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11251:
	.size	_ZSt8_DestroyIPxEvT_S1_, .-_ZSt8_DestroyIPxEvT_S1_
	.section	.text._ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB11252:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11252:
	.size	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.rodata
.LC3:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_
	.type	_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_, @function
_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_:
.LFB11254:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 152	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -136[rbp], rdi	# this, this
	mov	QWORD PTR -144[rbp], rsi	# __position, __position
	mov	QWORD PTR -152[rbp], rdx	# __args#0, __args#0
# /usr/include/c++/13/bits/vector.tcc:445:       vector<_Tp, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp157, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.228177, tmp157
	xor	eax, eax	# tmp157
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp119, this
	lea	rdx, .LC3[rip]	# tmp120,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp119
	call	_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	QWORD PTR -120[rbp], rax	# __len, _32
# /usr/include/c++/13/bits/vector.tcc:456:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp121, this
	mov	rax, QWORD PTR [rax]	# tmp122, this_30(D)->D.209168._M_impl.D.208517._M_start
	mov	QWORD PTR -112[rbp], rax	# __old_start, tmp122
# /usr/include/c++/13/bits/vector.tcc:457:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp123, this
	mov	rax, QWORD PTR 8[rax]	# tmp124, this_30(D)->D.209168._M_impl.D.208517._M_finish
	mov	QWORD PTR -104[rbp], rax	# __old_finish, tmp124
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	rax, QWORD PTR -136[rbp]	# tmp125, this
	mov	rdi, rax	#, tmp125
	call	_ZNSt6vectorIxSaIxEE5beginEv	#
	mov	QWORD PTR -128[rbp], rax	# D.223530, tmp127
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	lea	rdx, -128[rbp]	# tmp128,
	lea	rax, -144[rbp]	# tmp129,
	mov	rsi, rdx	#, tmp128
	mov	rdi, rax	#, tmp129
	call	_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_	#
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	QWORD PTR -96[rbp], rax	# __elems_before, _1
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -136[rbp]	# _2, this
	mov	rdx, QWORD PTR -120[rbp]	# tmp130, __len
	mov	rsi, rdx	#, tmp130
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm	#
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -88[rbp], rax	# __new_start, _41
# /usr/include/c++/13/bits/vector.tcc:460:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR -88[rbp]	# tmp131, __new_start
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp131
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -152[rbp]	# tmp132, __args#0
	mov	rdi, rax	#, tmp132
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:469: 				   __new_start + __elems_before,
	mov	rdx, QWORD PTR -96[rbp]	# tmp133, __elems_before
	lea	rcx, 0[0+rdx*8]	# _4,
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -88[rbp]	# tmp134, __new_start
	add	rcx, rdx	# _5, tmp134
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -136[rbp]	# _6, this
	mov	QWORD PTR -72[rbp], rdx	# __a, _6
	mov	QWORD PTR -64[rbp], rcx	# __p, _5
	mov	QWORD PTR -56[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -56[rbp]	# tmp135, __args#0
	mov	rdi, rax	#, tmp135
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE	#
	mov	rdx, QWORD PTR -72[rbp]	# tmp136, __a
	mov	QWORD PTR -48[rbp], rdx	# this, tmp136
	mov	rdx, QWORD PTR -64[rbp]	# tmp137, __p
	mov	QWORD PTR -40[rbp], rdx	# __p, tmp137
	mov	QWORD PTR -32[rbp], rax	# __args#0, _63
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -40[rbp]	# _67, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _67
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _68,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# tmp138, __args#0
	mov	rdi, rax	#, tmp138
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# _71, *_70
	mov	QWORD PTR [rbx], rax	# MEM[(long long int *)_68], _71
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:475: 	  __new_finish = pointer();
	mov	QWORD PTR -80[rbp], 0	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:481: 					 __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	lea	rax, -144[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	rsi, QWORD PTR [rax]	# _10, *_9
	mov	rdx, QWORD PTR -88[rbp]	# tmp140, __new_start
	mov	rax, QWORD PTR -112[rbp]	# tmp141, __old_start
	mov	rcx, rbx	#, _8
	mov	rdi, rax	#, tmp141
	call	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp142
# /usr/include/c++/13/bits/vector.tcc:483: 	      ++__new_finish;
	add	QWORD PTR -80[rbp], 8	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:486: 					 __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _11, this
	mov	rdi, rax	#, _11
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	lea	rax, -144[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rdx, QWORD PTR -80[rbp]	# tmp144, __new_finish
	mov	rsi, QWORD PTR -104[rbp]	# tmp145, __old_finish
	mov	rcx, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp146
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rax, QWORD PTR -136[rbp]	# _22, this
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -136[rbp]	# tmp147, this
	mov	rdx, QWORD PTR 16[rdx]	# _23, this_30(D)->D.209168._M_impl.D.208517._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -112[rbp]	# _24, __old_start
	sar	rdx, 3	# tmp148,
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -112[rbp]	# tmp149, __old_start
	mov	rsi, rcx	#, tmp149
	mov	rdi, rax	#, _22
	call	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm	#
# /usr/include/c++/13/bits/vector.tcc:521:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp150, this
	mov	rdx, QWORD PTR -88[rbp]	# tmp151, __new_start
	mov	QWORD PTR [rax], rdx	# this_30(D)->D.209168._M_impl.D.208517._M_start, tmp151
# /usr/include/c++/13/bits/vector.tcc:522:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp152, this
	mov	rdx, QWORD PTR -80[rbp]	# tmp153, __new_finish
	mov	QWORD PTR 8[rax], rdx	# this_30(D)->D.209168._M_impl.D.208517._M_finish, tmp153
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -120[rbp]	# tmp154, __len
	lea	rdx, 0[0+rax*8]	# _27,
	mov	rax, QWORD PTR -88[rbp]	# tmp155, __new_start
	add	rdx, rax	# _28, tmp155
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -136[rbp]	# tmp156, this
	mov	QWORD PTR 16[rax], rdx	# this_30(D)->D.209168._M_impl.D.208517._M_end_of_storage, _28
# /usr/include/c++/13/bits/vector.tcc:524:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.228177
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L108	#,
	call	__stack_chk_fail@PLT	#
.L108:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11254:
	.size	_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_, .-_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_
	.section	.text._ZNSt6vectorIxSaIxEE4backEv,"axG",@progbits,_ZNSt6vectorIxSaIxEE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE4backEv
	.type	_ZNSt6vectorIxSaIxEE4backEv, @function
_ZNSt6vectorIxSaIxEE4backEv:
.LFB11255:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:1233:       back() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228179, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	mov	rax, QWORD PTR -40[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZNSt6vectorIxSaIxEE3endEv	#
	mov	QWORD PTR -24[rbp], rax	# D.223559, tmp86
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	lea	rax, -24[rbp]	# tmp87,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp87
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl	#
	mov	QWORD PTR -16[rbp], rax	# D.223560, tmp89
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	lea	rax, -16[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1237:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.228179
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L111	#,
	call	__stack_chk_fail@PLT	#
.L111:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11255:
	.size	_ZNSt6vectorIxSaIxEE4backEv, .-_ZNSt6vectorIxSaIxEE4backEv
	.section	.text._ZNKSt6vectorIxSaIxEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIxSaIxEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIxSaIxEE8max_sizeEv
	.type	_ZNKSt6vectorIxSaIxEE8max_sizeEv, @function
_ZNKSt6vectorIxSaIxEE8max_sizeEv:
.LFB11256:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11256:
	.size	_ZNKSt6vectorIxSaIxEE8max_sizeEv, .-_ZNKSt6vectorIxSaIxEE8max_sizeEv
	.section	.text._ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E:
.LFB11257:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	QWORD PTR -24[rbp], rdx	# D.223564, D.223564
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __first
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZSt25__uninitialized_default_nIPxmET_S1_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11257:
	.size	_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E
	.section	.text._ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc:
.LFB11258:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __n, __n
	mov	QWORD PTR -72[rbp], rdx	# __s, __s
# /usr/include/c++/13/bits/stl_vector.h:1896:       _M_check_len(size_type __n, const char* __s) const
	mov	rax, QWORD PTR fs:40	# tmp107, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.228180, tmp107
	xor	eax, eax	# tmp107
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorIxSaIxEE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -64[rbp]	# __n.19_4, __n
	cmp	rdx, rax	# _3, __n.19_4
	setb	al	#, retval.18_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.18_18
	je	.L117	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.228180
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L118	#,
	call	__stack_chk_fail@PLT	#
.L118:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L117:
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR -40[rbp], rax	# D.223573, _6
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	lea	rdx, -64[rbp]	# tmp100,
	lea	rax, -40[rbp]	# tmp101,
	mov	rsi, rdx	#, tmp100
	mov	rdi, rax	#, tmp101
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR [rax]	# _8, *_7
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	add	rax, rbx	# tmp102, _5
	mov	QWORD PTR -32[rbp], rax	# __len, tmp102
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp103, this
	mov	rdi, rax	#, tmp103
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR -32[rbp], rax	# __len, _9
	jb	.L119	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIxSaIxEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L120	#,
.L119:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIxSaIxEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L121	#
.L120:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.20_11, __len
.L121:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.228180
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L123	#,
	call	__stack_chk_fail@PLT	#
.L123:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11258:
	.size	_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm:
.LFB11259:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L125	#,
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	QWORD PTR -16[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp85
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorIxE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L127	#
.L125:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.228111,
.L127:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11259:
	.size	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm, .-_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm
	.section	.text._ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_
	.type	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_, @function
_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_:
.LFB11260:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
	mov	QWORD PTR -24[rbp], rdx	# __result, __result
	mov	QWORD PTR -32[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_vector.h:509: 	return std::__relocate_a(__first, __last, __result, __alloc);
	mov	rcx, QWORD PTR -32[rbp]	# tmp84, __alloc
	mov	rdx, QWORD PTR -24[rbp]	# tmp85, __result
	mov	rsi, QWORD PTR -16[rbp]	# tmp86, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_	#
# /usr/include/c++/13/bits/stl_vector.h:514:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11260:
	.size	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_, .-_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_
	.section	.text._ZNSt15__new_allocatorIxE10deallocateEPxm,"axG",@progbits,_ZNSt15__new_allocatorIxE10deallocateEPxm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIxE10deallocateEPxm
	.type	_ZNSt15__new_allocatorIxE10deallocateEPxm, @function
_ZNSt15__new_allocatorIxE10deallocateEPxm:
.LFB11432:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __p, __p
	mov	QWORD PTR -24[rbp], rdx	# __n, __n
# /usr/include/c++/13/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	mov	rax, QWORD PTR -24[rbp]	# tmp83, __n
	lea	rdx, 0[0+rax*8]	# _2,
	mov	rax, QWORD PTR -16[rbp]	# tmp84, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp84
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11432:
	.size	_ZNSt15__new_allocatorIxE10deallocateEPxm, .-_ZNSt15__new_allocatorIxE10deallocateEPxm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_:
.LFB11433:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.225929, D.225929
	mov	QWORD PTR -16[rbp], rsi	# D.225930, D.225930
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11433:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_
	.section	.text._ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB11435:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 24	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi	# __lhs, __lhs
	mov	QWORD PTR -32[rbp], rsi	# __rhs, __rhs
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __lhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp90, __rhs
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
	mov	rdx, rbx	# _2, _2
	sub	rdx, rax	# _2, _4
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, rdx	# _5, _5
	sar	rax, 3	# _5,
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11435:
	.size	_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl:
.LFB11437:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_iterator.h:1157:       operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228181, tmp93
	xor	eax, eax	# tmp93
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR -40[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _1, this_7(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR -48[rbp]	# __n.25_2, __n
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	sal	rdx, 3	# _3,
	neg	rdx	# _4
	add	rax, rdx	# _5, _4
	mov	QWORD PTR -24[rbp], rax	# D.225949, _5
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	lea	rdx, -24[rbp]	# tmp90,
	lea	rax, -16[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp90
	mov	rdi, rax	#, tmp91
	call	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR -16[rbp]	# D.227939, D.225950
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp94, D.228181
	sub	rdx, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L138	#,
	call	__stack_chk_fail@PLT	#
.L138:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11437:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl
	.section	.text._ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_:
.LFB11438:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:1916:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228182, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabs	rax, 1152921504606846975	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.228132,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.228132
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.228182
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L144	#,
	call	__stack_chk_fail@PLT	#
.L144:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11438:
	.size	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv:
.LFB11439:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11439:
	.size	_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt25__uninitialized_default_nIPxmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPxmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPxmET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPxmET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPxmET_S1_T0_:
.LFB11440:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_uninitialized.h:707:       constexpr bool __can_fill
	mov	BYTE PTR -1[rbp], 1	# __can_fill,
# /usr/include/c++/13/bits/stl_uninitialized.h:712: 	__uninit_default_n(__first, __n);
	mov	rdx, QWORD PTR -32[rbp]	# tmp84, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp85, __first
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:713:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11440:
	.size	_ZSt25__uninitialized_default_nIPxmET_S1_T0_, .-_ZSt25__uninitialized_default_nIPxmET_S1_T0_
	.section	.text._ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_:
.LFB11442:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 32	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __last, __last
	mov	QWORD PTR -40[rbp], rdx	# __result, __result
	mov	QWORD PTR -48[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __result
	mov	rdi, rax	#, tmp87
	call	_ZSt12__niter_baseIPxET_S1_	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseIPxET_S1_	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __first
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPxET_S1_	#
	mov	rdi, rax	# _3,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __alloc
	mov	rcx, rax	#, tmp90
	mov	rdx, r12	#, _1
	mov	rsi, rbx	#, _2
	call	_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1150:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11442:
	.size	_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_:
.LFB11564:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_uninitialized.h:662: 	  if (__n > 0)
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L152	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:665: 		= std::__addressof(*__first);
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	mov	rdi, rax	#, tmp86
	call	_ZSt11__addressofIxEPT_RS0_	#
	mov	QWORD PTR -8[rbp], rax	# __val, tmp87
# /usr/include/c++/13/bits/stl_uninitialized.h:666: 	      std::_Construct(__val);
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __val
	mov	rdi, rax	#, tmp88
	call	_ZSt10_ConstructIxJEEvPT_DpOT0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:667: 	      ++__first;
	add	QWORD PTR -24[rbp], 8	# __first,
# /usr/include/c++/13/bits/stl_uninitialized.h:668: 	      __first = std::fill_n(__first, __n - 1, *__val);
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __n
	lea	rcx, -1[rax]	# _1,
	mov	rdx, QWORD PTR -8[rbp]	# tmp90, __val
	mov	rax, QWORD PTR -24[rbp]	# tmp91, __first
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp91
	call	_ZSt6fill_nIPxmxET_S1_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:668: 	      __first = std::fill_n(__first, __n - 1, *__val);
	mov	QWORD PTR -24[rbp], rax	# __first, _12
.L152:
# /usr/include/c++/13/bits/stl_uninitialized.h:670: 	  return __first;
	mov	rax, QWORD PTR -24[rbp]	# _14, __first
# /usr/include/c++/13/bits/stl_uninitialized.h:671: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11564:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_
	.section	.text._ZNSt15__new_allocatorIxE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIxE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIxE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIxE8allocateEmPKv, @function
_ZNSt15__new_allocatorIxE8allocateEmPKv:
.LFB11565:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# D.226793, D.226793
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.228158,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.228158, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.22_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.22_9
	je	.L156	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L157	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L157:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L156:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rax, QWORD PTR -32[rbp]	# tmp92, __n
	sal	rax, 3	# _6,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11565:
	.size	_ZNSt15__new_allocatorIxE8allocateEmPKv, .-_ZNSt15__new_allocatorIxE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPxET_S1_,"axG",@progbits,_ZSt12__niter_baseIPxET_S1_,comdat
	.weak	_ZSt12__niter_baseIPxET_S1_
	.type	_ZSt12__niter_baseIPxET_S1_, @function
_ZSt12__niter_baseIPxET_S1_:
.LFB11566:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11566:
	.size	_ZSt12__niter_baseIPxET_S1_, .-_ZSt12__niter_baseIPxET_S1_
	.section	.text._ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB11567:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __last, __last
	mov	QWORD PTR -40[rbp], rdx	# __result, __result
	mov	QWORD PTR -48[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1118:       ptrdiff_t __count = __last - __first;
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	sub	rax, QWORD PTR -24[rbp]	# _1, __first
# /usr/include/c++/13/bits/stl_uninitialized.h:1118:       ptrdiff_t __count = __last - __first;
	sar	rax, 3	# tmp90,
	mov	QWORD PTR -8[rbp], rax	# __count, tmp90
# /usr/include/c++/13/bits/stl_uninitialized.h:1119:       if (__count > 0)
	cmp	QWORD PTR -8[rbp], 0	# __count,
	jle	.L162	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	mov	rax, QWORD PTR -8[rbp]	# __count.23_2, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lea	rdx, 0[0+rax*8]	# _3,
	mov	rcx, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __result
	mov	rsi, rcx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	memmove@PLT	#
.L162:
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -8[rbp]	# __count.24_4, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	lea	rdx, 0[0+rax*8]	# _5,
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -40[rbp]	# tmp95, __result
	add	rax, rdx	# _13, _5
# /usr/include/c++/13/bits/stl_uninitialized.h:1134:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11567:
	.size	_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt11__addressofIxEPT_RS0_,"axG",@progbits,_ZSt11__addressofIxEPT_RS0_,comdat
	.weak	_ZSt11__addressofIxEPT_RS0_
	.type	_ZSt11__addressofIxEPT_RS0_, @function
_ZSt11__addressofIxEPT_RS0_:
.LFB11662:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __r, __r
# /usr/include/c++/13/bits/move.h:52:     { return __builtin_addressof(__r); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __r
# /usr/include/c++/13/bits/move.h:52:     { return __builtin_addressof(__r); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11662:
	.size	_ZSt11__addressofIxEPT_RS0_, .-_ZSt11__addressofIxEPT_RS0_
	.section	.text._ZSt10_ConstructIxJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIxJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIxJEEvPT_DpOT0_
	.type	_ZSt10_ConstructIxJEEvPT_DpOT0_, @function
_ZSt10_ConstructIxJEEvPT_DpOT0_:
.LFB11663:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __p, __p
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -8[rbp]	# _2, __p
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, _2
	mov	edi, 8	#,
	call	_ZnwmPv	#
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	QWORD PTR [rax], 0	# MEM[(long long int *)_5],
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11663:
	.size	_ZSt10_ConstructIxJEEvPT_DpOT0_, .-_ZSt10_ConstructIxJEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIPxmxET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPxmxET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPxmxET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPxmxET_S1_T0_RKT1_, @function
_ZSt6fill_nIPxmxET_S1_T0_RKT1_:
.LFB11664:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_algobase.h:1157:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	mov	rax, QWORD PTR -16[rbp]	# tmp89, __n
	mov	rdi, rax	#, tmp89
	call	_ZSt17__size_to_integerm	#
	mov	rcx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:1157:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	mov	rax, QWORD PTR -8[rbp]	# __first.30_2, __first
	mov	rdx, QWORD PTR -24[rbp]	# tmp90, __value
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, __first.30_2
	call	_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/13/bits/stl_algobase.h:1159:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11664:
	.size	_ZSt6fill_nIPxmxET_S1_T0_RKT1_, .-_ZSt6fill_nIPxmxET_S1_T0_RKT1_
	.section	.text._ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB11709:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:1123:       if (__n <= 0)
	cmp	QWORD PTR -16[rbp], 0	# __n,
	jne	.L171	#,
# /usr/include/c++/13/bits/stl_algobase.h:1124: 	return __first;
	mov	rax, QWORD PTR -8[rbp]	# _4, __first
	jmp	.L172	#
.L171:
# /usr/include/c++/13/bits/stl_algobase.h:1128:       std::__fill_a(__first, __first + __n, __value);
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __n
	lea	rdx, 0[0+rax*8]	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:1128:       std::__fill_a(__first, __first + __n, __value);
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __first
	lea	rcx, [rdx+rax]	# _2,
	mov	rdx, QWORD PTR -24[rbp]	# tmp89, __value
	mov	rax, QWORD PTR -8[rbp]	# tmp90, __first
	mov	rsi, rcx	#, _2
	mov	rdi, rax	#, tmp90
	call	_ZSt8__fill_aIPxxEvT_S1_RKT0_	#
# /usr/include/c++/13/bits/stl_algobase.h:1129:       return __first + __n;
	mov	rax, QWORD PTR -16[rbp]	# tmp91, __n
	lea	rdx, 0[0+rax*8]	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:1129:       return __first + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, __first
	add	rax, rdx	# _4, _3
.L172:
# /usr/include/c++/13/bits/stl_algobase.h:1130:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11709:
	.size	_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt8__fill_aIPxxEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPxxEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPxxEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPxxEvT_S1_RKT0_, @function
_ZSt8__fill_aIPxxEvT_S1_RKT0_:
.LFB11716:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:977:     { std::__fill_a1(__first, __last, __value); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp82, __value
	mov	rcx, QWORD PTR -16[rbp]	# tmp83, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	mov	rsi, rcx	#, tmp83
	mov	rdi, rax	#, tmp84
	call	_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_	#
# /usr/include/c++/13/bits/stl_algobase.h:977:     { std::__fill_a1(__first, __last, __value); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11716:
	.size	_ZSt8__fill_aIPxxEvT_S1_RKT0_, .-_ZSt8__fill_aIPxxEvT_S1_RKT0_
	.section	.text._ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB11720:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __last, __last
	mov	QWORD PTR -40[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:929:       const _Tp __tmp = __value;
	mov	rax, QWORD PTR -40[rbp]	# tmp82, __value
	mov	rax, QWORD PTR [rax]	# tmp83, *__value_4(D)
	mov	QWORD PTR -8[rbp], rax	# __tmp, tmp83
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	jmp	.L175	#
.L176:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __first
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, __tmp
	mov	QWORD PTR [rax], rdx	# *__first_1, tmp85
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	add	QWORD PTR -24[rbp], 8	# __first,
.L175:
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	cmp	rax, QWORD PTR -32[rbp]	# tmp86, __last
	jne	.L176	#,
# /usr/include/c++/13/bits/stl_algobase.h:932:     }
	nop	
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11720:
	.size	_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.text
	.type	_Z41__static_initialization_and_destruction_0v, @function
_Z41__static_initialization_and_destruction_0v:
.LFB11738:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# Segment_Tree_RMQ.cpp:70: vector<long long> tree;
	lea	rax, tree[rip]	# tmp82,
	mov	rdi, rax	#, tmp82
	call	_ZNSt6vectorIxSaIxEEC1Ev	#
# Segment_Tree_RMQ.cpp:70: vector<long long> tree;
	lea	rax, __dso_handle[rip]	# tmp83,
	mov	rdx, rax	#, tmp83
	lea	rax, tree[rip]	# tmp84,
	mov	rsi, rax	#, tmp84
	lea	rax, _ZNSt6vectorIxSaIxEED1Ev[rip]	# tmp85,
	mov	rdi, rax	#, tmp85
	call	__cxa_atexit@PLT	#
# Segment_Tree_RMQ.cpp:144: }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11738:
	.size	_Z41__static_initialization_and_destruction_0v, .-_Z41__static_initialization_and_destruction_0v
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
	.text
	.type	_GLOBAL__sub_I_tree, @function
_GLOBAL__sub_I_tree:
.LFB11760:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# Segment_Tree_RMQ.cpp:144: }
	call	_Z41__static_initialization_and_destruction_0v	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11760:
	.size	_GLOBAL__sub_I_tree, .-_GLOBAL__sub_I_tree
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_tree
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
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
