	.file	"Binary_Search.cpp"
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
	.text
	.globl	_Z20iterative_bin_searchxRSt6vectorIxSaIxEE
	.type	_Z20iterative_bin_searchxRSt6vectorIxSaIxEE, @function
_Z20iterative_bin_searchxRSt6vectorIxSaIxEE:
.LFB9770:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# target, target
	mov	QWORD PTR -48[rbp], rsi	# vec, vec
# Binary_Search.cpp:6:     long long l = 0;
	mov	QWORD PTR -24[rbp], 0	# l,
# Binary_Search.cpp:7:     long long r = (int) vec.size() - 1;
	mov	rax, QWORD PTR -48[rbp]	# tmp97, vec
	mov	rdi, rax	#, tmp97
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# Binary_Search.cpp:7:     long long r = (int) vec.size() - 1;
	sub	eax, 1	# _3,
# Binary_Search.cpp:7:     long long r = (int) vec.size() - 1;
	cdqe
	mov	QWORD PTR -16[rbp], rax	# r, tmp98
# Binary_Search.cpp:8:     long long mid = 0;
	mov	QWORD PTR -8[rbp], 0	# mid,
# Binary_Search.cpp:9:     while (l <= r) {
	jmp	.L9	#
.L14:
# Binary_Search.cpp:10: 	mid = (r - l) / 2 + l;
	mov	rax, QWORD PTR -16[rbp]	# tmp99, r
	sub	rax, QWORD PTR -24[rbp]	# _4, l
# Binary_Search.cpp:10: 	mid = (r - l) / 2 + l;
	mov	rdx, rax	# tmp100, _4
	shr	rdx, 63	# tmp100,
	add	rax, rdx	# tmp101, tmp100
	sar	rax	# tmp102
	mov	rdx, rax	# _5, tmp102
# Binary_Search.cpp:10: 	mid = (r - l) / 2 + l;
	mov	rax, QWORD PTR -24[rbp]	# tmp106, l
	add	rax, rdx	# tmp105, _5
	mov	QWORD PTR -8[rbp], rax	# mid, tmp105
# Binary_Search.cpp:11: 	if (vec[mid] < target) {
	mov	rdx, QWORD PTR -8[rbp]	# mid.1_6, mid
	mov	rax, QWORD PTR -48[rbp]	# tmp107, vec
	mov	rsi, rdx	#, mid.1_6
	mov	rdi, rax	#, tmp107
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:11: 	if (vec[mid] < target) {
	mov	rax, QWORD PTR [rax]	# _8, *_7
	cmp	QWORD PTR -40[rbp], rax	# target, _8
	setg	al	#, retval.0_28
# Binary_Search.cpp:11: 	if (vec[mid] < target) {
	test	al, al	# retval.0_28
	je	.L10	#,
# Binary_Search.cpp:12: 	    l = mid + 1;
	mov	rax, QWORD PTR -8[rbp]	# tmp111, mid
	add	rax, 1	# tmp110,
	mov	QWORD PTR -24[rbp], rax	# l, tmp110
	jmp	.L9	#
.L10:
# Binary_Search.cpp:13: 	} else if (vec[mid] > target) {
	mov	rdx, QWORD PTR -8[rbp]	# mid.3_9, mid
	mov	rax, QWORD PTR -48[rbp]	# tmp112, vec
	mov	rsi, rdx	#, mid.3_9
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:13: 	} else if (vec[mid] > target) {
	mov	rax, QWORD PTR [rax]	# _11, *_10
	cmp	QWORD PTR -40[rbp], rax	# target, _11
	setl	al	#, retval.2_30
# Binary_Search.cpp:13: 	} else if (vec[mid] > target) {
	test	al, al	# retval.2_30
	je	.L12	#,
# Binary_Search.cpp:14: 	    r = mid - 1;
	mov	rax, QWORD PTR -8[rbp]	# tmp116, mid
	sub	rax, 1	# tmp115,
	mov	QWORD PTR -16[rbp], rax	# r, tmp115
	jmp	.L9	#
.L12:
# Binary_Search.cpp:16: 	    return mid;
	mov	rax, QWORD PTR -8[rbp]	# _15, mid
	jmp	.L13	#
.L9:
# Binary_Search.cpp:9:     while (l <= r) {
	mov	rax, QWORD PTR -24[rbp]	# tmp117, l
	cmp	rax, QWORD PTR -16[rbp]	# tmp117, r
	jle	.L14	#,
# Binary_Search.cpp:19:     return mid - 1;
	mov	rax, QWORD PTR -8[rbp]	# tmp118, mid
	sub	rax, 1	# _15,
.L13:
# Binary_Search.cpp:20: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9770:
	.size	_Z20iterative_bin_searchxRSt6vectorIxSaIxEE, .-_Z20iterative_bin_searchxRSt6vectorIxSaIxEE
	.globl	_Z19leftmost_bin_searchxRSt6vectorIxSaIxEE
	.type	_Z19leftmost_bin_searchxRSt6vectorIxSaIxEE, @function
_Z19leftmost_bin_searchxRSt6vectorIxSaIxEE:
.LFB9771:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# target, target
	mov	QWORD PTR -48[rbp], rsi	# vec, vec
# Binary_Search.cpp:23:     long long l = 0;
	mov	QWORD PTR -24[rbp], 0	# l,
# Binary_Search.cpp:24:     long long r = (int) vec.size() - 1;
	mov	rax, QWORD PTR -48[rbp]	# tmp93, vec
	mov	rdi, rax	#, tmp93
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# Binary_Search.cpp:24:     long long r = (int) vec.size() - 1;
	sub	eax, 1	# _3,
# Binary_Search.cpp:24:     long long r = (int) vec.size() - 1;
	cdqe
	mov	QWORD PTR -16[rbp], rax	# r, tmp94
# Binary_Search.cpp:25:     while (l < r) {
	jmp	.L16	#
.L19:
# Binary_Search.cpp:26: 	long long mid = (r - l) / 2 + l;
	mov	rax, QWORD PTR -16[rbp]	# tmp95, r
	sub	rax, QWORD PTR -24[rbp]	# _4, l
# Binary_Search.cpp:26: 	long long mid = (r - l) / 2 + l;
	mov	rdx, rax	# tmp96, _4
	shr	rdx, 63	# tmp96,
	add	rax, rdx	# tmp97, tmp96
	sar	rax	# tmp98
	mov	rdx, rax	# _5, tmp98
# Binary_Search.cpp:26: 	long long mid = (r - l) / 2 + l;
	mov	rax, QWORD PTR -24[rbp]	# tmp102, l
	add	rax, rdx	# tmp101, _5
	mov	QWORD PTR -8[rbp], rax	# mid, tmp101
# Binary_Search.cpp:27: 	if (vec[mid] < target) {
	mov	rdx, QWORD PTR -8[rbp]	# mid.5_6, mid
	mov	rax, QWORD PTR -48[rbp]	# tmp103, vec
	mov	rsi, rdx	#, mid.5_6
	mov	rdi, rax	#, tmp103
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:27: 	if (vec[mid] < target) {
	mov	rax, QWORD PTR [rax]	# _8, *_7
	cmp	QWORD PTR -40[rbp], rax	# target, _8
	setg	al	#, retval.4_21
# Binary_Search.cpp:27: 	if (vec[mid] < target) {
	test	al, al	# retval.4_21
	je	.L17	#,
# Binary_Search.cpp:28: 	    l = mid + 1;
	mov	rax, QWORD PTR -8[rbp]	# tmp107, mid
	add	rax, 1	# tmp106,
	mov	QWORD PTR -24[rbp], rax	# l, tmp106
	jmp	.L16	#
.L17:
# Binary_Search.cpp:30: 	    r = mid;
	mov	rax, QWORD PTR -8[rbp]	# tmp108, mid
	mov	QWORD PTR -16[rbp], rax	# r, tmp108
.L16:
# Binary_Search.cpp:25:     while (l < r) {
	mov	rax, QWORD PTR -24[rbp]	# tmp109, l
	cmp	rax, QWORD PTR -16[rbp]	# tmp109, r
	jl	.L19	#,
# Binary_Search.cpp:33:     return l;
	mov	rax, QWORD PTR -24[rbp]	# _17, l
# Binary_Search.cpp:34: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9771:
	.size	_Z19leftmost_bin_searchxRSt6vectorIxSaIxEE, .-_Z19leftmost_bin_searchxRSt6vectorIxSaIxEE
	.globl	_Z20rightmost_bin_searchxRSt6vectorIxSaIxEE
	.type	_Z20rightmost_bin_searchxRSt6vectorIxSaIxEE, @function
_Z20rightmost_bin_searchxRSt6vectorIxSaIxEE:
.LFB9772:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# target, target
	mov	QWORD PTR -48[rbp], rsi	# vec, vec
# Binary_Search.cpp:37:     long long l = 0;
	mov	QWORD PTR -24[rbp], 0	# l,
# Binary_Search.cpp:38:     long long r = (int) vec.size() - 1;
	mov	rax, QWORD PTR -48[rbp]	# tmp93, vec
	mov	rdi, rax	#, tmp93
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# Binary_Search.cpp:38:     long long r = (int) vec.size() - 1;
	sub	eax, 1	# _3,
# Binary_Search.cpp:38:     long long r = (int) vec.size() - 1;
	cdqe
	mov	QWORD PTR -16[rbp], rax	# r, tmp94
# Binary_Search.cpp:39:     while (l < r) {
	jmp	.L22	#
.L25:
# Binary_Search.cpp:40: 	long long mid = (r - l) / 2 + l;
	mov	rax, QWORD PTR -16[rbp]	# tmp95, r
	sub	rax, QWORD PTR -24[rbp]	# _4, l
# Binary_Search.cpp:40: 	long long mid = (r - l) / 2 + l;
	mov	rdx, rax	# tmp96, _4
	shr	rdx, 63	# tmp96,
	add	rax, rdx	# tmp97, tmp96
	sar	rax	# tmp98
	mov	rdx, rax	# _5, tmp98
# Binary_Search.cpp:40: 	long long mid = (r - l) / 2 + l;
	mov	rax, QWORD PTR -24[rbp]	# tmp102, l
	add	rax, rdx	# tmp101, _5
	mov	QWORD PTR -8[rbp], rax	# mid, tmp101
# Binary_Search.cpp:41: 	if (vec[mid] > target) {
	mov	rdx, QWORD PTR -8[rbp]	# mid.7_6, mid
	mov	rax, QWORD PTR -48[rbp]	# tmp103, vec
	mov	rsi, rdx	#, mid.7_6
	mov	rdi, rax	#, tmp103
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:41: 	if (vec[mid] > target) {
	mov	rax, QWORD PTR [rax]	# _8, *_7
	cmp	QWORD PTR -40[rbp], rax	# target, _8
	setl	al	#, retval.6_21
# Binary_Search.cpp:41: 	if (vec[mid] > target) {
	test	al, al	# retval.6_21
	je	.L23	#,
# Binary_Search.cpp:42: 	    r = mid;
	mov	rax, QWORD PTR -8[rbp]	# tmp104, mid
	mov	QWORD PTR -16[rbp], rax	# r, tmp104
	jmp	.L22	#
.L23:
# Binary_Search.cpp:44: 	    l = mid + 1;
	mov	rax, QWORD PTR -8[rbp]	# tmp108, mid
	add	rax, 1	# tmp107,
	mov	QWORD PTR -24[rbp], rax	# l, tmp107
.L22:
# Binary_Search.cpp:39:     while (l < r) {
	mov	rax, QWORD PTR -24[rbp]	# tmp109, l
	cmp	rax, QWORD PTR -16[rbp]	# tmp109, r
	jl	.L25	#,
# Binary_Search.cpp:47:     return r - 1;
	mov	rax, QWORD PTR -16[rbp]	# tmp110, r
	sub	rax, 1	# _17,
# Binary_Search.cpp:48: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9772:
	.size	_Z20rightmost_bin_searchxRSt6vectorIxSaIxEE, .-_Z20rightmost_bin_searchxRSt6vectorIxSaIxEE
	.globl	_Z20recursive_bin_searchxxxRSt6vectorIxSaIxEE
	.type	_Z20recursive_bin_searchxxxRSt6vectorIxSaIxEE, @function
_Z20recursive_bin_searchxxxRSt6vectorIxSaIxEE:
.LFB9773:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# f, f
	mov	QWORD PTR -32[rbp], rsi	# e, e
	mov	QWORD PTR -40[rbp], rdx	# target, target
	mov	QWORD PTR -48[rbp], rcx	# vec, vec
# Binary_Search.cpp:52:     if (e < f) {
	mov	rax, QWORD PTR -32[rbp]	# tmp96, e
	cmp	rax, QWORD PTR -24[rbp]	# tmp96, f
	jge	.L28	#,
# Binary_Search.cpp:53: 	return -1;
	mov	rax, -1	# _11,
	jmp	.L29	#
.L28:
# Binary_Search.cpp:55:     long long mid = (e - f) / 2 + f;
	mov	rax, QWORD PTR -32[rbp]	# tmp97, e
	sub	rax, QWORD PTR -24[rbp]	# _1, f
# Binary_Search.cpp:55:     long long mid = (e - f) / 2 + f;
	mov	rdx, rax	# tmp98, _1
	shr	rdx, 63	# tmp98,
	add	rax, rdx	# tmp99, tmp98
	sar	rax	# tmp100
	mov	rdx, rax	# _2, tmp100
# Binary_Search.cpp:55:     long long mid = (e - f) / 2 + f;
	mov	rax, QWORD PTR -24[rbp]	# tmp104, f
	add	rax, rdx	# tmp103, _2
	mov	QWORD PTR -8[rbp], rax	# mid, tmp103
# Binary_Search.cpp:57:     if (vec[mid] == target) {
	mov	rdx, QWORD PTR -8[rbp]	# mid.9_3, mid
	mov	rax, QWORD PTR -48[rbp]	# tmp105, vec
	mov	rsi, rdx	#, mid.9_3
	mov	rdi, rax	#, tmp105
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:57:     if (vec[mid] == target) {
	mov	rax, QWORD PTR [rax]	# _5, *_4
	cmp	QWORD PTR -40[rbp], rax	# target, _5
	sete	al	#, retval.8_20
# Binary_Search.cpp:57:     if (vec[mid] == target) {
	test	al, al	# retval.8_20
	je	.L30	#,
# Binary_Search.cpp:58: 	return mid;
	mov	rax, QWORD PTR -8[rbp]	# _11, mid
	jmp	.L29	#
.L30:
# Binary_Search.cpp:61:     if (vec[mid] > target) {
	mov	rdx, QWORD PTR -8[rbp]	# mid.11_6, mid
	mov	rax, QWORD PTR -48[rbp]	# tmp106, vec
	mov	rsi, rdx	#, mid.11_6
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:61:     if (vec[mid] > target) {
	mov	rax, QWORD PTR [rax]	# _8, *_7
	cmp	QWORD PTR -40[rbp], rax	# target, _8
	setl	al	#, retval.10_22
# Binary_Search.cpp:61:     if (vec[mid] > target) {
	test	al, al	# retval.10_22
	je	.L31	#,
# Binary_Search.cpp:62: 	return recursive_bin_search(f, mid - 1, target, vec);
	mov	rax, QWORD PTR -8[rbp]	# tmp107, mid
	lea	rsi, -1[rax]	# _9,
	mov	rcx, QWORD PTR -48[rbp]	# tmp108, vec
	mov	rdx, QWORD PTR -40[rbp]	# tmp109, target
	mov	rax, QWORD PTR -24[rbp]	# tmp110, f
	mov	rdi, rax	#, tmp110
	call	_Z20recursive_bin_searchxxxRSt6vectorIxSaIxEE	#
# Binary_Search.cpp:62: 	return recursive_bin_search(f, mid - 1, target, vec);
	jmp	.L29	#
.L31:
# Binary_Search.cpp:64: 	return recursive_bin_search(mid + 1, e, target, vec);
	mov	rax, QWORD PTR -8[rbp]	# tmp111, mid
	lea	rdi, 1[rax]	# _10,
	mov	rcx, QWORD PTR -48[rbp]	# tmp112, vec
	mov	rdx, QWORD PTR -40[rbp]	# tmp113, target
	mov	rax, QWORD PTR -32[rbp]	# tmp114, e
	mov	rsi, rax	#, tmp114
	call	_Z20recursive_bin_searchxxxRSt6vectorIxSaIxEE	#
# Binary_Search.cpp:64: 	return recursive_bin_search(mid + 1, e, target, vec);
	nop	
.L29:
# Binary_Search.cpp:68: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9773:
	.size	_Z20recursive_bin_searchxxxRSt6vectorIxSaIxEE, .-_Z20recursive_bin_searchxxxRSt6vectorIxSaIxEE
	.section	.rodata
.LC0:
	.string	"Iterative:\n "
.LC1:
	.string	"Index: "
.LC2:
	.string	" Value: "
.LC3:
	.string	"\n"
.LC4:
	.string	"Recursive:\n "
.LC5:
	.string	"Leftmost:\n "
.LC6:
	.string	"Rightmost:\n "
	.text
	.globl	main
	.type	main, @function
main:
.LFB9774:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9774
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
# Binary_Search.cpp:70: int main() {
	mov	rax, QWORD PTR fs:40	# tmp185, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.226272, tmp185
	xor	eax, eax	# tmp185
# Binary_Search.cpp:71:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
.LEHB0:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Binary_Search.cpp:72:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp137,
	mov	rdi, rax	#, tmp137
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Binary_Search.cpp:75:     cin >> n;
	lea	rax, -64[rbp]	# tmp138,
	mov	rsi, rax	#, tmp138
	lea	rax, _ZSt3cin[rip]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNSirsERi@PLT	#
.LEHE0:
	lea	rax, -65[rbp]	# tmp140,
	mov	QWORD PTR -56[rbp], rax	# this, tmp140
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Binary_Search.cpp:76:     vector<long long> vec(n);
	mov	eax, DWORD PTR -64[rbp]	# n.12_1, n
	movsx	rcx, eax	# _2, n.12_1
	lea	rdx, -65[rbp]	# tmp141,
	lea	rax, -48[rbp]	# tmp142,
	mov	rsi, rcx	#, _2
	mov	rdi, rax	#, tmp142
.LEHB1:
	call	_ZNSt6vectorIxSaIxEEC1EmRKS0_	#
.LEHE1:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -65[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNSt15__new_allocatorIxED2Ev	#
	nop	
# Binary_Search.cpp:77:     for (int i = 0; i < n; i++) {
	mov	DWORD PTR -60[rbp], 0	# i,
# Binary_Search.cpp:77:     for (int i = 0; i < n; i++) {
	jmp	.L33	#
.L34:
# Binary_Search.cpp:78: 	cin >> vec[i];
	mov	eax, DWORD PTR -60[rbp]	# tmp144, i
	movsx	rdx, eax	# _3, tmp144
	lea	rax, -48[rbp]	# tmp145,
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, tmp145
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:78: 	cin >> vec[i];
	mov	rsi, rax	#, _4
	lea	rax, _ZSt3cin[rip]	# tmp146,
	mov	rdi, rax	#, tmp146
.LEHB2:
	call	_ZNSirsERx@PLT	#
# Binary_Search.cpp:77:     for (int i = 0; i < n; i++) {
	add	DWORD PTR -60[rbp], 1	# i,
.L33:
# Binary_Search.cpp:77:     for (int i = 0; i < n; i++) {
	mov	eax, DWORD PTR -64[rbp]	# n.13_5, n
	cmp	DWORD PTR -60[rbp], eax	# i, n.13_5
	jl	.L34	#,
# Binary_Search.cpp:80:     cout << "Iterative:\n " << "Index: " << iterative_bin_search(6, vec)
	lea	rax, .LC0[rip]	# tmp147,
	mov	rsi, rax	#, tmp147
	lea	rax, _ZSt4cout[rip]	# tmp148,
	mov	rdi, rax	#, tmp148
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _6,
# Binary_Search.cpp:80:     cout << "Iterative:\n " << "Index: " << iterative_bin_search(6, vec)
	lea	rax, .LC1[rip]	# tmp149,
	mov	rsi, rax	#, tmp149
	mov	rdi, rdx	#, _6
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _7,
# Binary_Search.cpp:80:     cout << "Iterative:\n " << "Index: " << iterative_bin_search(6, vec)
	lea	rax, -48[rbp]	# tmp150,
	mov	rsi, rax	#, tmp150
	mov	edi, 6	#,
	call	_Z20iterative_bin_searchxRSt6vectorIxSaIxEE	#
# Binary_Search.cpp:80:     cout << "Iterative:\n " << "Index: " << iterative_bin_search(6, vec)
	mov	rsi, rax	#, _8
	mov	rdi, rbx	#, _7
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _9,
# Binary_Search.cpp:81: 	 << " Value: " << vec[iterative_bin_search(6, vec)] << "\n";
	lea	rax, .LC2[rip]	# tmp151,
	mov	rsi, rax	#, tmp151
	mov	rdi, rdx	#, _9
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _10,
# Binary_Search.cpp:81: 	 << " Value: " << vec[iterative_bin_search(6, vec)] << "\n";
	lea	rax, -48[rbp]	# tmp152,
	mov	rsi, rax	#, tmp152
	mov	edi, 6	#,
	call	_Z20iterative_bin_searchxRSt6vectorIxSaIxEE	#
# Binary_Search.cpp:81: 	 << " Value: " << vec[iterative_bin_search(6, vec)] << "\n";
	mov	rdx, rax	# _12, _11
	lea	rax, -48[rbp]	# tmp153,
	mov	rsi, rdx	#, _12
	mov	rdi, rax	#, tmp153
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:81: 	 << " Value: " << vec[iterative_bin_search(6, vec)] << "\n";
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rsi, rax	#, _14
	mov	rdi, rbx	#, _10
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _15,
# Binary_Search.cpp:81: 	 << " Value: " << vec[iterative_bin_search(6, vec)] << "\n";
	lea	rax, .LC3[rip]	# tmp154,
	mov	rsi, rax	#, tmp154
	mov	rdi, rdx	#, _15
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Binary_Search.cpp:84: 	 << "Index: " << recursive_bin_search(0, n - 1, 6, vec) << " Value: "
	lea	rax, .LC4[rip]	# tmp155,
	mov	rsi, rax	#, tmp155
	lea	rax, _ZSt4cout[rip]	# tmp156,
	mov	rdi, rax	#, tmp156
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _16,
# Binary_Search.cpp:84: 	 << "Index: " << recursive_bin_search(0, n - 1, 6, vec) << " Value: "
	lea	rax, .LC1[rip]	# tmp157,
	mov	rsi, rax	#, tmp157
	mov	rdi, rdx	#, _16
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _17,
# Binary_Search.cpp:84: 	 << "Index: " << recursive_bin_search(0, n - 1, 6, vec) << " Value: "
	mov	eax, DWORD PTR -64[rbp]	# n.14_18, n
	sub	eax, 1	# _19,
# Binary_Search.cpp:84: 	 << "Index: " << recursive_bin_search(0, n - 1, 6, vec) << " Value: "
	cdqe
	lea	rdx, -48[rbp]	# tmp158,
	mov	rcx, rdx	#, tmp158
	mov	edx, 6	#,
	mov	rsi, rax	#, _20
	mov	edi, 0	#,
	call	_Z20recursive_bin_searchxxxRSt6vectorIxSaIxEE	#
# Binary_Search.cpp:84: 	 << "Index: " << recursive_bin_search(0, n - 1, 6, vec) << " Value: "
	mov	rsi, rax	#, _21
	mov	rdi, rbx	#, _17
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _22,
# Binary_Search.cpp:84: 	 << "Index: " << recursive_bin_search(0, n - 1, 6, vec) << " Value: "
	lea	rax, .LC2[rip]	# tmp159,
	mov	rsi, rax	#, tmp159
	mov	rdi, rdx	#, _22
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _23,
# Binary_Search.cpp:85: 	 << vec[recursive_bin_search((long long) 0, (long long) (n - 1),
	mov	eax, DWORD PTR -64[rbp]	# n.15_24, n
	sub	eax, 1	# _25,
# Binary_Search.cpp:85: 	 << vec[recursive_bin_search((long long) 0, (long long) (n - 1),
	cdqe
	lea	rdx, -48[rbp]	# tmp160,
	mov	rcx, rdx	#, tmp160
	mov	edx, 6	#,
	mov	rsi, rax	#, _26
	mov	edi, 0	#,
	call	_Z20recursive_bin_searchxxxRSt6vectorIxSaIxEE	#
# Binary_Search.cpp:86: 				     (long long) 6, vec)]
	mov	rdx, rax	# _28, _27
	lea	rax, -48[rbp]	# tmp161,
	mov	rsi, rdx	#, _28
	mov	rdi, rax	#, tmp161
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:86: 				     (long long) 6, vec)]
	mov	rax, QWORD PTR [rax]	# _30, *_29
	mov	rsi, rax	#, _30
	mov	rdi, rbx	#, _23
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _31,
# Binary_Search.cpp:87: 	 << "\n";
	lea	rax, .LC3[rip]	# tmp162,
	mov	rsi, rax	#, tmp162
	mov	rdi, rdx	#, _31
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Binary_Search.cpp:89:     cout << "Leftmost:\n " << "Index: " << leftmost_bin_search(5, vec)
	lea	rax, .LC5[rip]	# tmp163,
	mov	rsi, rax	#, tmp163
	lea	rax, _ZSt4cout[rip]	# tmp164,
	mov	rdi, rax	#, tmp164
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _32,
# Binary_Search.cpp:89:     cout << "Leftmost:\n " << "Index: " << leftmost_bin_search(5, vec)
	lea	rax, .LC1[rip]	# tmp165,
	mov	rsi, rax	#, tmp165
	mov	rdi, rdx	#, _32
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _33,
# Binary_Search.cpp:89:     cout << "Leftmost:\n " << "Index: " << leftmost_bin_search(5, vec)
	lea	rax, -48[rbp]	# tmp166,
	mov	rsi, rax	#, tmp166
	mov	edi, 5	#,
	call	_Z19leftmost_bin_searchxRSt6vectorIxSaIxEE	#
# Binary_Search.cpp:89:     cout << "Leftmost:\n " << "Index: " << leftmost_bin_search(5, vec)
	mov	rsi, rax	#, _34
	mov	rdi, rbx	#, _33
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _35,
# Binary_Search.cpp:90: 	 << " Value: " << vec[leftmost_bin_search(5, vec)] << "\n";
	lea	rax, .LC2[rip]	# tmp167,
	mov	rsi, rax	#, tmp167
	mov	rdi, rdx	#, _35
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _36,
# Binary_Search.cpp:90: 	 << " Value: " << vec[leftmost_bin_search(5, vec)] << "\n";
	lea	rax, -48[rbp]	# tmp168,
	mov	rsi, rax	#, tmp168
	mov	edi, 5	#,
	call	_Z19leftmost_bin_searchxRSt6vectorIxSaIxEE	#
# Binary_Search.cpp:90: 	 << " Value: " << vec[leftmost_bin_search(5, vec)] << "\n";
	mov	rdx, rax	# _38, _37
	lea	rax, -48[rbp]	# tmp169,
	mov	rsi, rdx	#, _38
	mov	rdi, rax	#, tmp169
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:90: 	 << " Value: " << vec[leftmost_bin_search(5, vec)] << "\n";
	mov	rax, QWORD PTR [rax]	# _40, *_39
	mov	rsi, rax	#, _40
	mov	rdi, rbx	#, _36
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _41,
# Binary_Search.cpp:90: 	 << " Value: " << vec[leftmost_bin_search(5, vec)] << "\n";
	lea	rax, .LC3[rip]	# tmp170,
	mov	rsi, rax	#, tmp170
	mov	rdi, rdx	#, _41
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Binary_Search.cpp:92:     cout << "Rightmost:\n " << "Index: " << rightmost_bin_search(5, vec)
	lea	rax, .LC6[rip]	# tmp171,
	mov	rsi, rax	#, tmp171
	lea	rax, _ZSt4cout[rip]	# tmp172,
	mov	rdi, rax	#, tmp172
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _42,
# Binary_Search.cpp:92:     cout << "Rightmost:\n " << "Index: " << rightmost_bin_search(5, vec)
	lea	rax, .LC1[rip]	# tmp173,
	mov	rsi, rax	#, tmp173
	mov	rdi, rdx	#, _42
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _43,
# Binary_Search.cpp:92:     cout << "Rightmost:\n " << "Index: " << rightmost_bin_search(5, vec)
	lea	rax, -48[rbp]	# tmp174,
	mov	rsi, rax	#, tmp174
	mov	edi, 5	#,
	call	_Z20rightmost_bin_searchxRSt6vectorIxSaIxEE	#
# Binary_Search.cpp:92:     cout << "Rightmost:\n " << "Index: " << rightmost_bin_search(5, vec)
	mov	rsi, rax	#, _44
	mov	rdi, rbx	#, _43
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _45,
# Binary_Search.cpp:93: 	 << " Value: " << vec[rightmost_bin_search(5, vec)] << "\n";
	lea	rax, .LC2[rip]	# tmp175,
	mov	rsi, rax	#, tmp175
	mov	rdi, rdx	#, _45
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _46,
# Binary_Search.cpp:93: 	 << " Value: " << vec[rightmost_bin_search(5, vec)] << "\n";
	lea	rax, -48[rbp]	# tmp176,
	mov	rsi, rax	#, tmp176
	mov	edi, 5	#,
	call	_Z20rightmost_bin_searchxRSt6vectorIxSaIxEE	#
# Binary_Search.cpp:93: 	 << " Value: " << vec[rightmost_bin_search(5, vec)] << "\n";
	mov	rdx, rax	# _48, _47
	lea	rax, -48[rbp]	# tmp177,
	mov	rsi, rdx	#, _48
	mov	rdi, rax	#, tmp177
	call	_ZNSt6vectorIxSaIxEEixEm	#
# Binary_Search.cpp:93: 	 << " Value: " << vec[rightmost_bin_search(5, vec)] << "\n";
	mov	rax, QWORD PTR [rax]	# _50, *_49
	mov	rsi, rax	#, _50
	mov	rdi, rbx	#, _46
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _51,
# Binary_Search.cpp:93: 	 << " Value: " << vec[rightmost_bin_search(5, vec)] << "\n";
	lea	rax, .LC3[rip]	# tmp178,
	mov	rsi, rax	#, tmp178
	mov	rdi, rdx	#, _51
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE2:
# Binary_Search.cpp:94:     return 0;
	mov	ebx, 0	# _121,
# Binary_Search.cpp:95: }
	lea	rax, -48[rbp]	# tmp179,
	mov	rdi, rax	#, tmp179
	call	_ZNSt6vectorIxSaIxEED1Ev	#
	mov	eax, ebx	# <retval>, _121
	mov	rdx, QWORD PTR -24[rbp]	# tmp186, D.226272
	sub	rdx, QWORD PTR fs:40	# tmp186, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L40	#,
	jmp	.L43	#
.L41:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp182,
	lea	rax, -65[rbp]	# tmp181,
	mov	rdi, rax	#, tmp181
	call	_ZNSt15__new_allocatorIxED2Ev	#
	nop	
	mov	rax, rbx	# D.226270, tmp182
	mov	rdx, QWORD PTR -24[rbp]	# tmp187, D.226272
	sub	rdx, QWORD PTR fs:40	# tmp187, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L37	#,
	call	__stack_chk_fail@PLT	#
.L37:
	mov	rdi, rax	#, D.226270
.LEHB3:
	call	_Unwind_Resume@PLT	#
.L42:
	endbr64	
# Binary_Search.cpp:95: }
	mov	rbx, rax	# tmp184,
	lea	rax, -48[rbp]	# tmp183,
	mov	rdi, rax	#, tmp183
	call	_ZNSt6vectorIxSaIxEED1Ev	#
	mov	rax, rbx	# D.226271, tmp184
	mov	rdx, QWORD PTR -24[rbp]	# tmp188, D.226272
	sub	rdx, QWORD PTR fs:40	# tmp188, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L39	#,
	call	__stack_chk_fail@PLT	#
.L39:
	mov	rdi, rax	#, D.226271
	call	_Unwind_Resume@PLT	#
.LEHE3:
.L43:
	call	__stack_chk_fail@PLT	#
.L40:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9774:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA9774:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9774-.LLSDACSB9774
.LLSDACSB9774:
	.uleb128 .LEHB0-.LFB9774
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB9774
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L41-.LFB9774
	.uleb128 0
	.uleb128 .LEHB2-.LFB9774
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L42-.LFB9774
	.uleb128 0
	.uleb128 .LEHB3-.LFB9774
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE9774:
	.text
	.size	main, .-main
	.section	.text._ZNKSt6vectorIxSaIxEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIxSaIxEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIxSaIxEE4sizeEv
	.type	_ZNKSt6vectorIxSaIxEE4sizeEv, @function
_ZNKSt6vectorIxSaIxEE4sizeEv:
.LFB10460:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.209068._M_impl.D.208417._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.209068._M_impl.D.208417._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10460:
	.size	_ZNKSt6vectorIxSaIxEE4sizeEv, .-_ZNKSt6vectorIxSaIxEE4sizeEv
	.section	.text._ZNSt6vectorIxSaIxEEixEm,"axG",@progbits,_ZNSt6vectorIxSaIxEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEEixEm
	.type	_ZNSt6vectorIxSaIxEEixEm, @function
_ZNSt6vectorIxSaIxEEixEm:
.LFB10461:
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
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->D.209068._M_impl.D.208417._M_start
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
.LFE10461:
	.size	_ZNSt6vectorIxSaIxEEixEm, .-_ZNSt6vectorIxSaIxEEixEm
	.section	.text._ZNSt6vectorIxSaIxEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIxSaIxEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEEC2EmRKS0_
	.type	_ZNSt6vectorIxSaIxEEC2EmRKS0_, @function
_ZNSt6vectorIxSaIxEEC2EmRKS0_:
.LFB10470:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10470
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:557:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
	mov	rdx, QWORD PTR -40[rbp]	# tmp86, __a
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __n
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB4:
	call	_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:557:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_	#
.LEHE4:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp89, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
.LEHB5:
	call	_ZNSt6vectorIxSaIxEE21_M_default_initializeEm	#
.LEHE5:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	jmp	.L51	#
.L50:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, rax	# tmp91,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseIxSaIxEED2Ev	#
	mov	rax, rbx	# D.226281, tmp91
	mov	rdi, rax	#, D.226281
.LEHB6:
	call	_Unwind_Resume@PLT	#
.LEHE6:
.L51:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10470:
	.section	.gcc_except_table
.LLSDA10470:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10470-.LLSDACSB10470
.LLSDACSB10470:
	.uleb128 .LEHB4-.LFB10470
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB10470
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L50-.LFB10470
	.uleb128 0
	.uleb128 .LEHB6-.LFB10470
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE10470:
	.section	.text._ZNSt6vectorIxSaIxEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIxSaIxEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorIxSaIxEEC2EmRKS0_, .-_ZNSt6vectorIxSaIxEEC2EmRKS0_
	.weak	_ZNSt6vectorIxSaIxEEC1EmRKS0_
	.set	_ZNSt6vectorIxSaIxEEC1EmRKS0_,_ZNSt6vectorIxSaIxEEC2EmRKS0_
	.section	.text._ZNSt6vectorIxSaIxEED2Ev,"axG",@progbits,_ZNSt6vectorIxSaIxEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEED2Ev
	.type	_ZNSt6vectorIxSaIxEED2Ev, @function
_ZNSt6vectorIxSaIxEED2Ev:
.LFB10473:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10473
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
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.209068._M_impl.D.208417._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.209068._M_impl.D.208417._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.226222, _2
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
.LFE10473:
	.section	.gcc_except_table
.LLSDA10473:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10473-.LLSDACSB10473
.LLSDACSB10473:
.LLSDACSE10473:
	.section	.text._ZNSt6vectorIxSaIxEED2Ev,"axG",@progbits,_ZNSt6vectorIxSaIxEED5Ev,comdat
	.size	_ZNSt6vectorIxSaIxEED2Ev, .-_ZNSt6vectorIxSaIxEED2Ev
	.weak	_ZNSt6vectorIxSaIxEED1Ev
	.set	_ZNSt6vectorIxSaIxEED1Ev,_ZNSt6vectorIxSaIxEED2Ev
	.section	.text._ZNSt15__new_allocatorIxED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIxED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIxED2Ev
	.type	_ZNSt15__new_allocatorIxED2Ev, @function
_ZNSt15__new_allocatorIxED2Ev:
.LFB10905:
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
.LFE10905:
	.size	_ZNSt15__new_allocatorIxED2Ev, .-_ZNSt15__new_allocatorIxED2Ev
	.weak	_ZNSt15__new_allocatorIxED1Ev
	.set	_ZNSt15__new_allocatorIxED1Ev,_ZNSt15__new_allocatorIxED2Ev
	.section	.rodata
	.align 8
.LC7:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_:
.LFB10907:
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
	mov	QWORD PTR -72[rbp], rdi	# __n, __n
	mov	QWORD PTR -80[rbp], rsi	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:1907:       _S_check_init_len(size_type __n, const allocator_type& __a)
	mov	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.226282, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.226256, tmp88
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	lea	rax, -49[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmp	rax, QWORD PTR -72[rbp]	# _1, __n
	setb	bl	#, retval.16_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorIxED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.16_6
	je	.L55	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.226282
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L56	#,
	call	__stack_chk_fail@PLT	#
.L56:
	lea	rax, .LC7[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L55:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.226282
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L58	#,
	call	__stack_chk_fail@PLT	#
.L58:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10907:
	.size	_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev:
.LFB10910:
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
.LFE10910:
	.size	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_:
.LFB10912:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10912
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:334:       : _M_impl(__a)
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdx, QWORD PTR -40[rbp]	# tmp85, __a
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1ERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB7:
	call	_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm	#
.LEHE7:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L63	#
.L62:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.226284, tmp88
	mov	rdi, rax	#, D.226284
.LEHB8:
	call	_Unwind_Resume@PLT	#
.LEHE8:
.L63:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10912:
	.section	.gcc_except_table
.LLSDA10912:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10912-.LLSDACSB10912
.LLSDACSB10912:
	.uleb128 .LEHB7-.LFB10912
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L62-.LFB10912
	.uleb128 0
	.uleb128 .LEHB8-.LFB10912
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE10912:
	.section	.text._ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_, .-_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIxSaIxEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIxSaIxEEC1EmRKS0_,_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIxSaIxEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEED2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEED2Ev, @function
_ZNSt12_Vector_baseIxSaIxEED2Ev:
.LFB10915:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10915
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.208417._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.208417._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.208417._M_start
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
.LFE10915:
	.section	.gcc_except_table
.LLSDA10915:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10915-.LLSDACSB10915
.LLSDACSB10915:
.LLSDACSE10915:
	.section	.text._ZNSt12_Vector_baseIxSaIxEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIxSaIxEED2Ev, .-_ZNSt12_Vector_baseIxSaIxEED2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEED1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEED1Ev,_ZNSt12_Vector_baseIxSaIxEED2Ev
	.section	.text._ZNSt6vectorIxSaIxEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIxSaIxEE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE21_M_default_initializeEm
	.type	_ZNSt6vectorIxSaIxEE21_M_default_initializeEm, @function
_ZNSt6vectorIxSaIxEE21_M_default_initializeEm:
.LFB10917:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:1719: 					   _M_get_Tp_allocator());
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1718: 	  std::__uninitialized_default_n_a(this->_M_impl._M_start, __n,
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.209068._M_impl.D.208417._M_start
	mov	rcx, QWORD PTR -16[rbp]	# tmp87, __n
	mov	rsi, rcx	#, tmp87
	mov	rdi, rax	#, _3
	call	_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E	#
# /usr/include/c++/13/bits/stl_vector.h:1717: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.209068._M_impl.D.208417._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1720:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10917:
	.size	_ZNSt6vectorIxSaIxEE21_M_default_initializeEm, .-_ZNSt6vectorIxSaIxEE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv:
.LFB10918:
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
.LFE10918:
	.size	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_:
.LFB11132:
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
	mov	QWORD PTR -8[rbp], rax	# D.226285, tmp92
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
	movabs	rax, 1152921504606846975	# D.226246,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.226246
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.226285
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L73	#,
	call	__stack_chk_fail@PLT	#
.L73:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11132:
	.size	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_:
.LFB11137:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __a, __a
	mov	rax, QWORD PTR -40[rbp]	# tmp83, this
	mov	QWORD PTR -32[rbp], rax	# this, tmp83
	mov	rax, QWORD PTR -48[rbp]	# tmp84, __a
	mov	QWORD PTR -24[rbp], rax	# __a, tmp84
	mov	rax, QWORD PTR -32[rbp]	# tmp85, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp85
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __a
	mov	QWORD PTR -8[rbp], rax	# D.226215, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11137:
	.size	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm:
.LFB11139:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	rsi, rdx	#, tmp87
	mov	rdi, rax	#, tmp88
	call	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.208417._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.208417._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.208417._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rax, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.208417._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	sal	rdx, 3	# _4,
	add	rdx, rax	# _5, _3
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.208417._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11139:
	.size	_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm
	.type	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm, @function
_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm:
.LFB11140:
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
	je	.L78	#,
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
.L78:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11140:
	.size	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm, .-_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm
	.section	.text._ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E:
.LFB11141:
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
	mov	QWORD PTR -24[rbp], rdx	# D.222055, D.222055
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
.LFE11141:
	.size	_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPxEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPxEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPxEvT_S1_
	.type	_ZSt8_DestroyIPxEvT_S1_, @function
_ZSt8_DestroyIPxEvT_S1_:
.LFB11142:
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
.LFE11142:
	.size	_ZSt8_DestroyIPxEvT_S1_, .-_ZSt8_DestroyIPxEvT_S1_
	.section	.text._ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev:
.LFB11296:
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
.LFE11296:
	.size	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm:
.LFB11298:
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
	je	.L84	#,
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
	jmp	.L86	#
.L84:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.226225,
.L86:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11298:
	.size	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm, .-_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm
	.section	.text._ZSt25__uninitialized_default_nIPxmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPxmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPxmET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPxmET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPxmET_S1_T0_:
.LFB11300:
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
.LFE11300:
	.size	_ZSt25__uninitialized_default_nIPxmET_S1_T0_, .-_ZSt25__uninitialized_default_nIPxmET_S1_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_:
.LFB11301:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.224372, D.224372
	mov	QWORD PTR -16[rbp], rsi	# D.224373, D.224373
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11301:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_
	.section	.text._ZNSt15__new_allocatorIxE10deallocateEPxm,"axG",@progbits,_ZNSt15__new_allocatorIxE10deallocateEPxm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIxE10deallocateEPxm
	.type	_ZNSt15__new_allocatorIxE10deallocateEPxm, @function
_ZNSt15__new_allocatorIxE10deallocateEPxm:
.LFB11405:
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
.LFE11405:
	.size	_ZNSt15__new_allocatorIxE10deallocateEPxm, .-_ZNSt15__new_allocatorIxE10deallocateEPxm
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_:
.LFB11406:
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
	je	.L94	#,
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
.L94:
# /usr/include/c++/13/bits/stl_uninitialized.h:670: 	  return __first;
	mov	rax, QWORD PTR -24[rbp]	# _14, __first
# /usr/include/c++/13/bits/stl_uninitialized.h:671: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11406:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_
	.section	.text._ZNSt15__new_allocatorIxE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIxE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIxE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIxE8allocateEmPKv, @function
_ZNSt15__new_allocatorIxE8allocateEmPKv:
.LFB11492:
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
	mov	QWORD PTR -40[rbp], rdx	# D.225335, D.225335
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.226259,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.226259, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.18_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.18_9
	je	.L98	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L99	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L99:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L98:
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
.LFE11492:
	.size	_ZNSt15__new_allocatorIxE8allocateEmPKv, .-_ZNSt15__new_allocatorIxE8allocateEmPKv
	.section	.text._ZSt11__addressofIxEPT_RS0_,"axG",@progbits,_ZSt11__addressofIxEPT_RS0_,comdat
	.weak	_ZSt11__addressofIxEPT_RS0_
	.type	_ZSt11__addressofIxEPT_RS0_, @function
_ZSt11__addressofIxEPT_RS0_:
.LFB11493:
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
.LFE11493:
	.size	_ZSt11__addressofIxEPT_RS0_, .-_ZSt11__addressofIxEPT_RS0_
	.section	.text._ZSt10_ConstructIxJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIxJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIxJEEvPT_DpOT0_
	.type	_ZSt10_ConstructIxJEEvPT_DpOT0_, @function
_ZSt10_ConstructIxJEEvPT_DpOT0_:
.LFB11494:
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
.LFE11494:
	.size	_ZSt10_ConstructIxJEEvPT_DpOT0_, .-_ZSt10_ConstructIxJEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIPxmxET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPxmxET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPxmxET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPxmxET_S1_T0_RKT1_, @function
_ZSt6fill_nIPxmxET_S1_T0_RKT1_:
.LFB11495:
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
	mov	rax, QWORD PTR -8[rbp]	# __first.19_2, __first
	mov	rdx, QWORD PTR -24[rbp]	# tmp90, __value
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, __first.19_2
	call	_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/13/bits/stl_algobase.h:1159:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11495:
	.size	_ZSt6fill_nIPxmxET_S1_T0_RKT1_, .-_ZSt6fill_nIPxmxET_S1_T0_RKT1_
	.section	.text._ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB11535:
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
	jne	.L108	#,
# /usr/include/c++/13/bits/stl_algobase.h:1124: 	return __first;
	mov	rax, QWORD PTR -8[rbp]	# _4, __first
	jmp	.L109	#
.L108:
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
.L109:
# /usr/include/c++/13/bits/stl_algobase.h:1130:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11535:
	.size	_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt8__fill_aIPxxEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPxxEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPxxEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPxxEvT_S1_RKT0_, @function
_ZSt8__fill_aIPxxEvT_S1_RKT0_:
.LFB11542:
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
.LFE11542:
	.size	_ZSt8__fill_aIPxxEvT_S1_RKT0_, .-_ZSt8__fill_aIPxxEvT_S1_RKT0_
	.section	.text._ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB11546:
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
	jmp	.L112	#
.L113:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __first
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, __tmp
	mov	QWORD PTR [rax], rdx	# *__first_1, tmp85
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	add	QWORD PTR -24[rbp], 8	# __first,
.L112:
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	cmp	rax, QWORD PTR -32[rbp]	# tmp86, __last
	jne	.L113	#,
# /usr/include/c++/13/bits/stl_algobase.h:932:     }
	nop	
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11546:
	.size	_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
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
