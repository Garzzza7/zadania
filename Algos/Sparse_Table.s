	.file	"Sparse_Table.cpp"
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
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB473:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.15844, D.15844
	mov	QWORD PTR -16[rbp], rsi	# D.15845, D.15845
# /usr/include/c++/13/new:180: inline void operator delete  (void*, void*) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE473:
	.size	_ZdlPvS_, .-_ZdlPvS_
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
	jnb	.L7	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L8	#
.L7:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L8:
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
	.section	.rodata
	.align 4
	.type	_ZL5MAX_N, @object
	.size	_ZL5MAX_N, 4
_ZL5MAX_N:
	.long	100005
	.align 4
	.type	_ZL3LOG, @object
	.size	_ZL3LOG, 4
_ZL3LOG:
	.long	17
	.globl	a
	.bss
	.align 16
	.type	a, @object
	.size	a, 24
a:
	.zero	24
	.globl	m
	.align 16
	.type	m, @object
	.size	m, 24
m:
	.zero	24
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB9773:
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
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9773:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB9775:
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
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9775:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB9777:
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
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9777:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.globl	bin_log
	.bss
	.align 16
	.type	bin_log, @object
	.size	bin_log, 24
bin_log:
	.zero	24
	.text
	.globl	_Z8queryMinii
	.type	_Z8queryMinii, @function
_Z8queryMinii:
.LFB9779:
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
	mov	DWORD PTR -36[rbp], edi	# L, L
	mov	DWORD PTR -40[rbp], esi	# R, R
# Sparse_Table.cpp:12:     int i = bin_log[R - L + 1];
	mov	eax, DWORD PTR -40[rbp]	# tmp100, R
	sub	eax, DWORD PTR -36[rbp]	# _1, L
# Sparse_Table.cpp:12:     int i = bin_log[R - L + 1];
	add	eax, 1	# _2,
# Sparse_Table.cpp:12:     int i = bin_log[R - L + 1];
	cdqe
	mov	rsi, rax	#, _3
	lea	rax, bin_log[rip]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Sparse_Table.cpp:12:     int i = bin_log[R - L + 1];
	mov	eax, DWORD PTR [rax]	# tmp102, *_4
	mov	DWORD PTR -24[rbp], eax	# i, tmp102
# Sparse_Table.cpp:13:     int minimum = min(m[i][L], m[i][R - (1 << i) + 1]);
	mov	eax, DWORD PTR -24[rbp]	# tmp103, i
	cdqe
	mov	rsi, rax	#, _5
	lea	rax, m[rip]	# tmp104,
	mov	rdi, rax	#, tmp104
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _6,
# Sparse_Table.cpp:13:     int minimum = min(m[i][L], m[i][R - (1 << i) + 1]);
	mov	eax, DWORD PTR -24[rbp]	# tmp105, i
	mov	esi, 1	# tmp106,
	mov	ecx, eax	# tmp115, tmp105
	sal	esi, cl	# tmp106, tmp115
	mov	eax, esi	# _7, tmp106
# Sparse_Table.cpp:13:     int minimum = min(m[i][L], m[i][R - (1 << i) + 1]);
	mov	ecx, DWORD PTR -40[rbp]	# tmp107, R
	sub	ecx, eax	# _8, _7
# Sparse_Table.cpp:13:     int minimum = min(m[i][L], m[i][R - (1 << i) + 1]);
	lea	eax, 1[rcx]	# _9,
# Sparse_Table.cpp:13:     int minimum = min(m[i][L], m[i][R - (1 << i) + 1]);
	cdqe
	mov	rsi, rax	#, _10
	mov	rdi, rdx	#, _6
	call	_ZNSt6vectorIiSaIiEEixEm	#
	mov	rbx, rax	# _11,
# Sparse_Table.cpp:13:     int minimum = min(m[i][L], m[i][R - (1 << i) + 1]);
	mov	eax, DWORD PTR -24[rbp]	# tmp108, i
	cdqe
	mov	rsi, rax	#, _12
	lea	rax, m[rip]	# tmp109,
	mov	rdi, rax	#, tmp109
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _13,
# Sparse_Table.cpp:13:     int minimum = min(m[i][L], m[i][R - (1 << i) + 1]);
	mov	eax, DWORD PTR -36[rbp]	# tmp110, L
	cdqe
	mov	rsi, rax	#, _14
	mov	rdi, rdx	#, _13
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Sparse_Table.cpp:13:     int minimum = min(m[i][L], m[i][R - (1 << i) + 1]);
	mov	rsi, rbx	#, _11
	mov	rdi, rax	#, _15
	call	_ZSt3minIiERKT_S2_S2_	#
# Sparse_Table.cpp:13:     int minimum = min(m[i][L], m[i][R - (1 << i) + 1]);
	mov	eax, DWORD PTR [rax]	# tmp111, *_16
	mov	DWORD PTR -20[rbp], eax	# minimum, tmp111
# Sparse_Table.cpp:14:     return minimum;
	mov	eax, DWORD PTR -20[rbp]	# _28, minimum
# Sparse_Table.cpp:15: }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9779:
	.size	_Z8queryMinii, .-_Z8queryMinii
	.globl	_Z8querySumii
	.type	_Z8querySumii, @function
_Z8querySumii:
.LFB9780:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	DWORD PTR -20[rbp], edi	# L, L
	mov	DWORD PTR -24[rbp], esi	# R, R
# Sparse_Table.cpp:18:     long long sum = 0;
	mov	QWORD PTR -8[rbp], 0	# sum,
# Sparse_Table.cpp:19:     for (int i = LOG; i >= 0; i--) {
	mov	DWORD PTR -12[rbp], 17	# i,
# Sparse_Table.cpp:19:     for (int i = LOG; i >= 0; i--) {
	jmp	.L15	#
.L17:
# Sparse_Table.cpp:20: 	if ((1 << i) <= R - L + 1) {
	mov	eax, DWORD PTR -12[rbp]	# tmp94, i
	mov	edx, 1	# tmp95,
	mov	ecx, eax	# tmp104, tmp94
	sal	edx, cl	# _1, tmp104
# Sparse_Table.cpp:20: 	if ((1 << i) <= R - L + 1) {
	mov	eax, DWORD PTR -24[rbp]	# tmp96, R
	sub	eax, DWORD PTR -20[rbp]	# _2, L
# Sparse_Table.cpp:20: 	if ((1 << i) <= R - L + 1) {
	add	eax, 1	# _3,
# Sparse_Table.cpp:20: 	if ((1 << i) <= R - L + 1) {
	cmp	edx, eax	# _1, _3
	jg	.L16	#,
# Sparse_Table.cpp:21: 	    sum += m[i][L];
	mov	eax, DWORD PTR -12[rbp]	# tmp97, i
	cdqe
	mov	rsi, rax	#, _4
	lea	rax, m[rip]	# tmp98,
	mov	rdi, rax	#, tmp98
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _5,
# Sparse_Table.cpp:21: 	    sum += m[i][L];
	mov	eax, DWORD PTR -20[rbp]	# tmp99, L
	cdqe
	mov	rsi, rax	#, _6
	mov	rdi, rdx	#, _5
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Sparse_Table.cpp:21: 	    sum += m[i][L];
	mov	eax, DWORD PTR [rax]	# _25, *_7
	cdqe
	add	QWORD PTR -8[rbp], rax	# sum, _8
# Sparse_Table.cpp:22: 	    L += 1 << i;
	mov	eax, DWORD PTR -12[rbp]	# tmp100, i
	mov	edx, 1	# tmp101,
	mov	ecx, eax	# tmp106, tmp100
	sal	edx, cl	# tmp101, tmp106
	mov	eax, edx	# _9, tmp101
# Sparse_Table.cpp:22: 	    L += 1 << i;
	add	DWORD PTR -20[rbp], eax	# L, _9
.L16:
# Sparse_Table.cpp:19:     for (int i = LOG; i >= 0; i--) {
	sub	DWORD PTR -12[rbp], 1	# i,
.L15:
# Sparse_Table.cpp:19:     for (int i = LOG; i >= 0; i--) {
	cmp	DWORD PTR -12[rbp], 0	# i,
	jns	.L17	#,
# Sparse_Table.cpp:25:     return sum;
	mov	rax, QWORD PTR -8[rbp]	# _21, sum
# Sparse_Table.cpp:26: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9780:
	.size	_Z8querySumii, .-_Z8querySumii
	.section	.rodata
.LC0:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB9781:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
# Sparse_Table.cpp:28: int main() {
	mov	rax, QWORD PTR fs:40	# tmp175, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.227835, tmp175
	xor	eax, eax	# tmp175
# Sparse_Table.cpp:30:     cin >> n;
	lea	rax, -60[rbp]	# tmp131,
	mov	rsi, rax	#, tmp131
	lea	rax, _ZSt3cin[rip]	# tmp132,
	mov	rdi, rax	#, tmp132
	call	_ZNSirsERi@PLT	#
# Sparse_Table.cpp:31:     bin_log.push_back(0);
	mov	DWORD PTR -48[rbp], 0	# MEM[(int *)_59],
# Sparse_Table.cpp:31:     bin_log.push_back(0);
	lea	rax, -48[rbp]	# tmp133,
	mov	rsi, rax	#, tmp133
	lea	rax, bin_log[rip]	# tmp134,
	mov	rdi, rax	#, tmp134
	call	_ZNSt6vectorIiSaIiEE9push_backEOi	#
# Sparse_Table.cpp:32:     bin_log.push_back(0);
	mov	DWORD PTR -48[rbp], 0	# MEM[(int *)_59],
# Sparse_Table.cpp:32:     bin_log.push_back(0);
	lea	rax, -48[rbp]	# tmp135,
	mov	rsi, rax	#, tmp135
	lea	rax, bin_log[rip]	# tmp136,
	mov	rdi, rax	#, tmp136
	call	_ZNSt6vectorIiSaIiEE9push_backEOi	#
# Sparse_Table.cpp:33:     for (int i = 2; i <= n; i++) {
	mov	DWORD PTR -44[rbp], 2	# i,
# Sparse_Table.cpp:33:     for (int i = 2; i <= n; i++) {
	jmp	.L20	#
.L21:
# Sparse_Table.cpp:34: 	bin_log.push_back(bin_log[i / 2] + 1);
	mov	eax, DWORD PTR -44[rbp]	# tmp137, i
	mov	edx, eax	# tmp138, tmp137
	shr	edx, 31	# tmp138,
	add	eax, edx	# tmp139, tmp138
	sar	eax	# tmp140
# Sparse_Table.cpp:34: 	bin_log.push_back(bin_log[i / 2] + 1);
	cdqe
	mov	rsi, rax	#, _2
	lea	rax, bin_log[rip]	# tmp141,
	mov	rdi, rax	#, tmp141
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Sparse_Table.cpp:34: 	bin_log.push_back(bin_log[i / 2] + 1);
	mov	eax, DWORD PTR [rax]	# _4, *_3
	add	eax, 1	# _5,
	mov	DWORD PTR -48[rbp], eax	# MEM[(int *)_59], _5
# Sparse_Table.cpp:34: 	bin_log.push_back(bin_log[i / 2] + 1);
	lea	rax, -48[rbp]	# tmp142,
	mov	rsi, rax	#, tmp142
	lea	rax, bin_log[rip]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNSt6vectorIiSaIiEE9push_backEOi	#
# Sparse_Table.cpp:33:     for (int i = 2; i <= n; i++) {
	add	DWORD PTR -44[rbp], 1	# i,
.L20:
# Sparse_Table.cpp:33:     for (int i = 2; i <= n; i++) {
	mov	eax, DWORD PTR -60[rbp]	# n.0_6, n
	cmp	DWORD PTR -44[rbp], eax	# i, n.0_6
	jle	.L21	#,
# Sparse_Table.cpp:36:     for (int i = 0; i < n; i++) {
	mov	DWORD PTR -40[rbp], 0	# i,
# Sparse_Table.cpp:36:     for (int i = 0; i < n; i++) {
	jmp	.L22	#
.L23:
# Sparse_Table.cpp:37: 	cin >> a[i];
	mov	eax, DWORD PTR -40[rbp]	# tmp144, i
	cdqe
	mov	rsi, rax	#, _7
	lea	rax, a[rip]	# tmp145,
	mov	rdi, rax	#, tmp145
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Sparse_Table.cpp:37: 	cin >> a[i];
	mov	rsi, rax	#, _8
	lea	rax, _ZSt3cin[rip]	# tmp146,
	mov	rdi, rax	#, tmp146
	call	_ZNSirsERi@PLT	#
# Sparse_Table.cpp:38: 	m[0][i] = a[i];
	mov	eax, DWORD PTR -40[rbp]	# tmp147, i
	cdqe
	mov	rsi, rax	#, _9
	lea	rax, a[rip]	# tmp148,
	mov	rdi, rax	#, tmp148
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Sparse_Table.cpp:38: 	m[0][i] = a[i];
	mov	ebx, DWORD PTR [rax]	# _11, *_10
# Sparse_Table.cpp:38: 	m[0][i] = a[i];
	mov	esi, 0	#,
	lea	rax, m[rip]	# tmp149,
	mov	rdi, rax	#, tmp149
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _12,
# Sparse_Table.cpp:38: 	m[0][i] = a[i];
	mov	eax, DWORD PTR -40[rbp]	# tmp150, i
	cdqe
	mov	rsi, rax	#, _13
	mov	rdi, rdx	#, _12
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Sparse_Table.cpp:38: 	m[0][i] = a[i];
	mov	DWORD PTR [rax], ebx	# *_14, _11
# Sparse_Table.cpp:36:     for (int i = 0; i < n; i++) {
	add	DWORD PTR -40[rbp], 1	# i,
.L22:
# Sparse_Table.cpp:36:     for (int i = 0; i < n; i++) {
	mov	eax, DWORD PTR -60[rbp]	# n.1_15, n
	cmp	DWORD PTR -40[rbp], eax	# i, n.1_15
	jl	.L23	#,
# Sparse_Table.cpp:41:     for (int i = 1; i <= LOG; i++) {
	mov	DWORD PTR -36[rbp], 1	# i,
# Sparse_Table.cpp:41:     for (int i = 1; i <= LOG; i++) {
	jmp	.L24	#
.L27:
# Sparse_Table.cpp:42: 	for (int j = 0; j + (1 << i) <= n; j++) {
	mov	DWORD PTR -32[rbp], 0	# j,
# Sparse_Table.cpp:42: 	for (int j = 0; j + (1 << i) <= n; j++) {
	jmp	.L25	#
.L26:
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	eax, DWORD PTR -36[rbp]	# tmp151, i
	sub	eax, 1	# _16,
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	cdqe
	mov	rsi, rax	#, _17
	lea	rax, m[rip]	# tmp152,
	mov	rdi, rax	#, tmp152
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _18,
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	eax, DWORD PTR -36[rbp]	# tmp153, i
	sub	eax, 1	# _19,
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	esi, 1	# tmp154,
	mov	ecx, eax	# tmp180, _19
	sal	esi, cl	# tmp154, tmp180
	mov	ecx, esi	# _20, tmp154
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	eax, DWORD PTR -32[rbp]	# tmp155, j
	add	eax, ecx	# _21, _20
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	cdqe
	mov	rsi, rax	#, _22
	mov	rdi, rdx	#, _18
	call	_ZNSt6vectorIiSaIiEEixEm	#
	mov	rbx, rax	# _23,
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	eax, DWORD PTR -36[rbp]	# tmp156, i
	sub	eax, 1	# _24,
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	cdqe
	mov	rsi, rax	#, _25
	lea	rax, m[rip]	# tmp157,
	mov	rdi, rax	#, tmp157
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _26,
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	eax, DWORD PTR -32[rbp]	# tmp158, j
	cdqe
	mov	rsi, rax	#, _27
	mov	rdi, rdx	#, _26
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	rsi, rbx	#, _23
	mov	rdi, rax	#, _28
	call	_ZSt3minIiERKT_S2_S2_	#
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	ebx, DWORD PTR [rax]	# _30, *_29
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	eax, DWORD PTR -36[rbp]	# tmp159, i
	cdqe
	mov	rsi, rax	#, _31
	lea	rax, m[rip]	# tmp160,
	mov	rdi, rax	#, tmp160
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _32,
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	eax, DWORD PTR -32[rbp]	# tmp161, j
	cdqe
	mov	rsi, rax	#, _33
	mov	rdi, rdx	#, _32
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Sparse_Table.cpp:43: 	    m[i][j] = min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	mov	DWORD PTR [rax], ebx	# *_34, _30
# Sparse_Table.cpp:42: 	for (int j = 0; j + (1 << i) <= n; j++) {
	add	DWORD PTR -32[rbp], 1	# j,
.L25:
# Sparse_Table.cpp:42: 	for (int j = 0; j + (1 << i) <= n; j++) {
	mov	eax, DWORD PTR -36[rbp]	# tmp162, i
	mov	edx, 1	# tmp163,
	mov	ecx, eax	# tmp181, tmp162
	sal	edx, cl	# _35, tmp181
# Sparse_Table.cpp:42: 	for (int j = 0; j + (1 << i) <= n; j++) {
	mov	eax, DWORD PTR -32[rbp]	# tmp164, j
	add	edx, eax	# _36, tmp164
# Sparse_Table.cpp:42: 	for (int j = 0; j + (1 << i) <= n; j++) {
	mov	eax, DWORD PTR -60[rbp]	# n.2_37, n
	cmp	edx, eax	# _36, n.2_37
	jle	.L26	#,
# Sparse_Table.cpp:41:     for (int i = 1; i <= LOG; i++) {
	add	DWORD PTR -36[rbp], 1	# i,
.L24:
# Sparse_Table.cpp:41:     for (int i = 1; i <= LOG; i++) {
	cmp	DWORD PTR -36[rbp], 17	# i,
	jle	.L27	#,
# Sparse_Table.cpp:53:     cin >> q;
	lea	rax, -56[rbp]	# tmp165,
	mov	rsi, rax	#, tmp165
	lea	rax, _ZSt3cin[rip]	# tmp166,
	mov	rdi, rax	#, tmp166
	call	_ZNSirsERi@PLT	#
# Sparse_Table.cpp:54:     for (int i = 0; i < q; i++) {
	mov	DWORD PTR -28[rbp], 0	# i,
# Sparse_Table.cpp:54:     for (int i = 0; i < q; i++) {
	jmp	.L28	#
.L29:
# Sparse_Table.cpp:56: 	cin >> L >> R;
	lea	rax, -52[rbp]	# tmp167,
	mov	rsi, rax	#, tmp167
	lea	rax, _ZSt3cin[rip]	# tmp168,
	mov	rdi, rax	#, tmp168
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _38,
# Sparse_Table.cpp:56: 	cin >> L >> R;
	lea	rax, -48[rbp]	# tmp169,
	mov	rsi, rax	#, tmp169
	mov	rdi, rdx	#, _38
	call	_ZNSirsERi@PLT	#
# Sparse_Table.cpp:57: 	cout << queryMin(L, R) << "\n";
	mov	edx, DWORD PTR -48[rbp]	# R.3_39, MEM[(int *)_59]
	mov	eax, DWORD PTR -52[rbp]	# L.4_40, L
	mov	esi, edx	#, R.3_39
	mov	edi, eax	#, L.4_40
	call	_Z8queryMinii	#
# Sparse_Table.cpp:57: 	cout << queryMin(L, R) << "\n";
	mov	esi, eax	#, _41
	lea	rax, _ZSt4cout[rip]	# tmp170,
	mov	rdi, rax	#, tmp170
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _42,
# Sparse_Table.cpp:57: 	cout << queryMin(L, R) << "\n";
	lea	rax, .LC0[rip]	# tmp171,
	mov	rsi, rax	#, tmp171
	mov	rdi, rdx	#, _42
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Sparse_Table.cpp:58: 	cout << querySum(L, R) << "\n";
	mov	edx, DWORD PTR -48[rbp]	# R.5_43, MEM[(int *)_59]
	mov	eax, DWORD PTR -52[rbp]	# L.6_44, L
	mov	esi, edx	#, R.5_43
	mov	edi, eax	#, L.6_44
	call	_Z8querySumii	#
# Sparse_Table.cpp:58: 	cout << querySum(L, R) << "\n";
	mov	rsi, rax	#, _45
	lea	rax, _ZSt4cout[rip]	# tmp172,
	mov	rdi, rax	#, tmp172
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _46,
# Sparse_Table.cpp:58: 	cout << querySum(L, R) << "\n";
	lea	rax, .LC0[rip]	# tmp173,
	mov	rsi, rax	#, tmp173
	mov	rdi, rdx	#, _46
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Sparse_Table.cpp:54:     for (int i = 0; i < q; i++) {
	add	DWORD PTR -28[rbp], 1	# i,
.L28:
# Sparse_Table.cpp:54:     for (int i = 0; i < q; i++) {
	mov	eax, DWORD PTR -56[rbp]	# q.7_47, q
	cmp	DWORD PTR -28[rbp], eax	# i, q.7_47
	jl	.L29	#,
# Sparse_Table.cpp:71:     return 0;
	mov	eax, 0	# _73,
# Sparse_Table.cpp:72: }
	mov	rdx, QWORD PTR -24[rbp]	# tmp176, D.227835
	sub	rdx, QWORD PTR fs:40	# tmp176, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L31	#,
	call	__stack_chk_fail@PLT	#
.L31:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9781:
	.size	main, .-main
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB10031:
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
	jnb	.L33	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L34	#
.L33:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L34:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10031:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_:
.LFB10474:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10474
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
	mov	QWORD PTR -40[rbp], rdx	# __value, __value
	mov	QWORD PTR -48[rbp], rcx	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp86, __a
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __n
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB0:
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE0:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp89, __value
	mov	rcx, QWORD PTR -32[rbp]	# tmp90, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rsi, rcx	#, tmp90
	mov	rdi, rax	#, tmp91
.LEHB1:
	call	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi	#
.LEHE1:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L38	#
.L37:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.227838, tmp92
	mov	rdi, rax	#, D.227838
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L38:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10474:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"aG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
.LLSDA10474:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10474-.LLSDACSB10474
.LLSDACSB10474:
	.uleb128 .LEHB0-.LFB10474
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB10474
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L37-.LFB10474
	.uleb128 0
	.uleb128 .LEHB2-.LFB10474
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE10474:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB10477:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10477
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
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.188304._M_impl.D.187644._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.188304._M_impl.D.187644._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.227674, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPiEvT_S1_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10477:
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEED2Ev,"aG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
.LLSDA10477:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10477-.LLSDACSB10477
.LLSDACSB10477:
.LLSDACSE10477:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_:
.LFB10486:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10486
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
	mov	QWORD PTR -40[rbp], rdx	# __value, __value
	mov	QWORD PTR -48[rbp], rcx	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp86, __a
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __n
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB3:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_	#
.LEHE3:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp89, __value
	mov	rcx, QWORD PTR -32[rbp]	# tmp90, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rsi, rcx	#, tmp90
	mov	rdi, rax	#, tmp91
.LEHB4:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_	#
.LEHE4:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L43	#
.L42:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev	#
	mov	rax, rbx	# D.227839, tmp92
	mov	rdi, rax	#, D.227839
.LEHB5:
	call	_Unwind_Resume@PLT	#
.LEHE5:
.L43:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10486:
	.section	.gcc_except_table._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"aG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
.LLSDA10486:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10486-.LLSDACSB10486
.LLSDACSB10486:
	.uleb128 .LEHB3-.LFB10486
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB10486
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L42-.LFB10486
	.uleb128 0
	.uleb128 .LEHB5-.LFB10486
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE10486:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB10489:
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
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10489:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB10492:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10492
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.187644._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 2	# _3,
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.187644._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp93
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10492:
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
.LLSDA10492:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10492-.LLSDACSB10492
.LLSDACSB10492:
.LLSDACSE10492:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB10494:
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
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->D.188304._M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __n
	sal	rdx, 2	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	add	rax, rdx	# _6, _2
# /usr/include/c++/13/bits/stl_vector.h:1130:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10494:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm:
.LFB10495:
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
	mov	rcx, QWORD PTR [rax]	# _1, this_4(D)->D.209107._M_impl.D.208446._M_start
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __n
	mov	rax, rdx	# tmp88, tmp87
	add	rax, rax	# tmp88
	add	rax, rdx	# tmp88, tmp87
	sal	rax, 3	# tmp89,
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	add	rax, rcx	# _6, _1
# /usr/include/c++/13/bits/stl_vector.h:1130:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10495:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.section	.text._ZSt3minIiERKT_S2_S2_,"axG",@progbits,_ZSt3minIiERKT_S2_S2_,comdat
	.weak	_ZSt3minIiERKT_S2_S2_
	.type	_ZSt3minIiERKT_S2_S2_, @function
_ZSt3minIiERKT_S2_S2_:
.LFB10496:
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
	mov	edx, DWORD PTR [rax]	# _1, *__b_5(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __a
	mov	eax, DWORD PTR [rax]	# _2, *__a_6(D)
# /usr/include/c++/13/bits/stl_algobase.h:238:       if (__b < __a)
	cmp	edx, eax	# _1, _2
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
.LFE10496:
	.size	_ZSt3minIiERKT_S2_S2_, .-_ZSt3minIiERKT_S2_S2_
	.section	.text._ZNSt6vectorIiSaIiEE9push_backEOi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backEOi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backEOi
	.type	_ZNSt6vectorIiSaIiEE9push_backEOi, @function
_ZNSt6vectorIiSaIiEE9push_backEOi:
.LFB10497:
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
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_	#
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10497:
	.size	_ZNSt6vectorIiSaIiEE9push_backEOi, .-_ZNSt6vectorIiSaIiEE9push_backEOi
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB10598:
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
.LFE10598:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB10927:
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
.LFE10927:
	.size	_ZNSt15__new_allocatorIiED2Ev, .-_ZNSt15__new_allocatorIiED2Ev
	.weak	_ZNSt15__new_allocatorIiED1Ev
	.set	_ZNSt15__new_allocatorIiED1Ev,_ZNSt15__new_allocatorIiED2Ev
	.section	.rodata
	.align 8
.LC1:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_:
.LFB10929:
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
	mov	QWORD PTR -24[rbp], rax	# D.227840, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.227735, tmp88
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	lea	rax, -49[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmp	rax, QWORD PTR -72[rbp]	# _1, __n
	setb	bl	#, retval.16_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.16_6
	je	.L58	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.227840
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L59	#,
	call	__stack_chk_fail@PLT	#
.L59:
	lea	rax, .LC1[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L58:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.227840
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L61	#,
	call	__stack_chk_fail@PLT	#
.L61:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10929:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB10931:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10931
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
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB6:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm	#
.LEHE6:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L65	#
.L64:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.227842, tmp88
	mov	rdi, rax	#, D.227842
.LEHB7:
	call	_Unwind_Resume@PLT	#
.LEHE7:
.L65:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10931:
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
.LLSDA10931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10931-.LLSDACSB10931
.LLSDACSB10931:
	.uleb128 .LEHB6-.LFB10931
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L64-.LFB10931
	.uleb128 0
	.uleb128 .LEHB7-.LFB10931
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE10931:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.type	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, @function
_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi:
.LFB10933:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_vector.h:1708: 					_M_get_Tp_allocator());
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1707: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.188304._M_impl.D.187644._M_start
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __value
	mov	rsi, QWORD PTR -16[rbp]	# tmp88, __n
	mov	rdi, rax	#, _3
	call	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.188304._M_impl.D.187644._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1709:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10933:
	.size	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, .-_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB10934:
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
.LFE10934:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev:
.LFB10940:
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
.LFE10940:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED1Ev
	.set	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED1Ev,_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB10942:
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
	mov	QWORD PTR -24[rbp], rax	# D.227843, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.227768, tmp88
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	lea	rax, -49[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmp	rax, QWORD PTR -72[rbp]	# _1, __n
	setb	bl	#, retval.18_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.18_6
	je	.L71	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.227843
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L72	#,
	call	__stack_chk_fail@PLT	#
.L72:
	lea	rax, .LC1[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L71:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.227843
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L74	#,
	call	__stack_chk_fail@PLT	#
.L74:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10942:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev:
.LFB10945:
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
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10945:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_:
.LFB10947:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10947
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
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_	#
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB8:
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm	#
.LEHE8:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L79	#
.L78:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.227844, tmp88
	mov	rdi, rax	#, D.227844
.LEHB9:
	call	_Unwind_Resume@PLT	#
.LEHE9:
.L79:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10947:
	.section	.gcc_except_table._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"aG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
.LLSDA10947:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10947-.LLSDACSB10947
.LLSDACSB10947:
	.uleb128 .LEHB8-.LFB10947
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L78-.LFB10947
	.uleb128 0
	.uleb128 .LEHB9-.LFB10947
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE10947:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
.LFB10950:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10950
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.208446._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.208446._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.208446._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp95
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10950:
	.section	.gcc_except_table._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
.LLSDA10950:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10950-.LLSDACSB10950
.LLSDACSB10950:
.LLSDACSE10950:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_:
.LFB10952:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_vector.h:1708: 					_M_get_Tp_allocator());
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1707: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.209107._M_impl.D.208446._M_start
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __value
	mov	rsi, QWORD PTR -16[rbp]	# tmp88, __n
	mov	rdi, rax	#, _3
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.209107._M_impl.D.208446._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1709:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10952:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB10954:
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
.LFE10954:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB10956:
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
	je	.L85	#,
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
	call	_ZNSt15__new_allocatorIiE10deallocateEPim	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L85:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10956:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB10957:
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
.LFE10957:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_
	.type	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_, @function
_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_:
.LFB10958:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_11(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp101, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_11(D)->D.188304._M_impl.D.187644._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L89	#,
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -80[rbp]	# tmp102, __args#0
	mov	rdi, rax	#, tmp102
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -72[rbp]	# tmp103, this
	mov	rdx, QWORD PTR 8[rdx]	# _4, this_11(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rcx, QWORD PTR -72[rbp]	# _5, this
	mov	QWORD PTR -64[rbp], rcx	# __a, _5
	mov	QWORD PTR -56[rbp], rdx	# __p, _4
	mov	QWORD PTR -48[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp104, __args#0
	mov	rdi, rax	#, tmp104
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp105, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp105
	mov	rdx, QWORD PTR -56[rbp]	# tmp106, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp106
	mov	QWORD PTR -24[rbp], rax	# __args#0, _23
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _27, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _27
	mov	edi, 4	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _28,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp107, __args#0
	mov	rdi, rax	#, tmp107
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	eax, DWORD PTR [rax]	# _31, *_30
	mov	DWORD PTR [rbx], eax	# MEM[(int *)_28], _31
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rax, QWORD PTR 8[rax]	# _6, this_11(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	lea	rdx, 4[rax]	# _7,
	mov	rax, QWORD PTR -72[rbp]	# tmp109, this
	mov	QWORD PTR 8[rax], rdx	# this_11(D)->D.188304._M_impl.D.187644._M_finish, _7
	jmp	.L90	#
.L89:
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -80[rbp]	# tmp110, __args#0
	mov	rdi, rax	#, tmp110
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp111, this
	mov	rdi, rax	#, tmp111
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	rcx, rax	# D.227255,
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp112, this
	mov	rdx, rbx	#, _8
	mov	rsi, rcx	#, D.227255
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
.L90:
# /usr/include/c++/13/bits/vector.tcc:125: 	return back();
	mov	rax, QWORD PTR -72[rbp]	# tmp113, this
	mov	rdi, rax	#, tmp113
	call	_ZNSt6vectorIiSaIiEE4backEv	#
# /usr/include/c++/13/bits/vector.tcc:127:       }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10958:
	.size	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_, .-_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB11172:
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
	mov	QWORD PTR -8[rbp], rax	# D.227845, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabs	rax, 2305843009213693951	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.227725,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.227725
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.227845
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L97	#,
	call	__stack_chk_fail@PLT	#
.L97:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11172:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB11177:
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
	mov	QWORD PTR -8[rbp], rax	# D.227679, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11177:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB11179:
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
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.187644._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.187644._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rax, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	sal	rdx, 2	# _4,
	add	rdx, rax	# _5, _3
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.187644._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11179:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E:
.LFB11180:
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
	mov	QWORD PTR -24[rbp], rdx	# __x, __x
	mov	QWORD PTR -32[rbp], rcx	# D.222278, D.222278
# /usr/include/c++/13/bits/stl_uninitialized.h:472:       return std::uninitialized_fill_n(__first, __n, __x);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:473:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11180:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11181:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11181:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_:
.LFB11182:
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
	mov	QWORD PTR -8[rbp], rax	# D.227846, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabs	rax, 384307168202282325	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.227758,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.227758
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.227846
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L108	#,
	call	__stack_chk_fail@PLT	#
.L108:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11182:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB11187:
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
	mov	QWORD PTR -8[rbp], rax	# D.227685, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11187:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm:
.LFB11189:
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
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.208446._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.208446._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.208446._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.208446._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	mov	rax, rdx	# tmp94, tmp93
	add	rax, rax	# tmp94
	add	rax, rdx	# tmp94, tmp93
	sal	rax, 3	# tmp95,
	lea	rdx, [rcx+rax]	# _5,
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.208446._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11189:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB11190:
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
	je	.L113	#,
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
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L113:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11190:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB11191:
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
.LFE11191:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB11192:
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
	mov	QWORD PTR -24[rbp], rdx	# __x, __x
	mov	QWORD PTR -32[rbp], rcx	# D.222363, D.222363
# /usr/include/c++/13/bits/stl_uninitialized.h:472:       return std::uninitialized_fill_n(__first, __n, __x);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:473:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11192:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB11195:
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
	mov	QWORD PTR -8[rbp], rax	# D.227847, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.227265, D.222400
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.227847
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L120	#,
	call	__stack_chk_fail@PLT	#
.L120:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11195:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.rodata
.LC2:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB11196:
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
	mov	QWORD PTR -24[rbp], rax	# D.227848, tmp157
	xor	eax, eax	# tmp157
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp119, this
	lea	rdx, .LC2[rip]	# tmp120,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp119
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	QWORD PTR -120[rbp], rax	# __len, _32
# /usr/include/c++/13/bits/vector.tcc:456:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp121, this
	mov	rax, QWORD PTR [rax]	# tmp122, this_30(D)->D.188304._M_impl.D.187644._M_start
	mov	QWORD PTR -112[rbp], rax	# __old_start, tmp122
# /usr/include/c++/13/bits/vector.tcc:457:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp123, this
	mov	rax, QWORD PTR 8[rax]	# tmp124, this_30(D)->D.188304._M_impl.D.187644._M_finish
	mov	QWORD PTR -104[rbp], rax	# __old_finish, tmp124
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	rax, QWORD PTR -136[rbp]	# tmp125, this
	mov	rdi, rax	#, tmp125
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -128[rbp], rax	# D.222408, tmp127
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	lea	rdx, -128[rbp]	# tmp128,
	lea	rax, -144[rbp]	# tmp129,
	mov	rsi, rdx	#, tmp128
	mov	rdi, rax	#, tmp129
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_	#
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	QWORD PTR -96[rbp], rax	# __elems_before, _1
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -136[rbp]	# _2, this
	mov	rdx, QWORD PTR -120[rbp]	# tmp130, __len
	mov	rsi, rdx	#, tmp130
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm	#
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -88[rbp], rax	# __new_start, _41
# /usr/include/c++/13/bits/vector.tcc:460:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR -88[rbp]	# tmp131, __new_start
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp131
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -152[rbp]	# tmp132, __args#0
	mov	rdi, rax	#, tmp132
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:469: 				   __new_start + __elems_before,
	mov	rdx, QWORD PTR -96[rbp]	# tmp133, __elems_before
	lea	rcx, 0[0+rdx*4]	# _4,
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
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
	mov	rdx, QWORD PTR -72[rbp]	# tmp136, __a
	mov	QWORD PTR -48[rbp], rdx	# this, tmp136
	mov	rdx, QWORD PTR -64[rbp]	# tmp137, __p
	mov	QWORD PTR -40[rbp], rdx	# __p, tmp137
	mov	QWORD PTR -32[rbp], rax	# __args#0, _63
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -40[rbp]	# _67, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _67
	mov	edi, 4	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _68,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# tmp138, __args#0
	mov	rdi, rax	#, tmp138
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	eax, DWORD PTR [rax]	# _71, *_70
	mov	DWORD PTR [rbx], eax	# MEM[(int *)_68], _71
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:475: 	  __new_finish = pointer();
	mov	QWORD PTR -80[rbp], 0	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:481: 					 __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	lea	rax, -144[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	rsi, QWORD PTR [rax]	# _10, *_9
	mov	rdx, QWORD PTR -88[rbp]	# tmp140, __new_start
	mov	rax, QWORD PTR -112[rbp]	# tmp141, __old_start
	mov	rcx, rbx	#, _8
	mov	rdi, rax	#, tmp141
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp142
# /usr/include/c++/13/bits/vector.tcc:483: 	      ++__new_finish;
	add	QWORD PTR -80[rbp], 4	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:486: 					 __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _11, this
	mov	rdi, rax	#, _11
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	lea	rax, -144[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rdx, QWORD PTR -80[rbp]	# tmp144, __new_finish
	mov	rsi, QWORD PTR -104[rbp]	# tmp145, __old_finish
	mov	rcx, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp146
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rax, QWORD PTR -136[rbp]	# _22, this
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -136[rbp]	# tmp147, this
	mov	rdx, QWORD PTR 16[rdx]	# _23, this_30(D)->D.188304._M_impl.D.187644._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -112[rbp]	# _24, __old_start
	sar	rdx, 2	# tmp148,
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -112[rbp]	# tmp149, __old_start
	mov	rsi, rcx	#, tmp149
	mov	rdi, rax	#, _22
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim	#
# /usr/include/c++/13/bits/vector.tcc:521:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp150, this
	mov	rdx, QWORD PTR -88[rbp]	# tmp151, __new_start
	mov	QWORD PTR [rax], rdx	# this_30(D)->D.188304._M_impl.D.187644._M_start, tmp151
# /usr/include/c++/13/bits/vector.tcc:522:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp152, this
	mov	rdx, QWORD PTR -80[rbp]	# tmp153, __new_finish
	mov	QWORD PTR 8[rax], rdx	# this_30(D)->D.188304._M_impl.D.187644._M_finish, tmp153
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -120[rbp]	# tmp154, __len
	lea	rdx, 0[0+rax*4]	# _27,
	mov	rax, QWORD PTR -88[rbp]	# tmp155, __new_start
	add	rdx, rax	# _28, tmp155
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -136[rbp]	# tmp156, this
	mov	QWORD PTR 16[rax], rdx	# this_30(D)->D.188304._M_impl.D.187644._M_end_of_storage, _28
# /usr/include/c++/13/bits/vector.tcc:524:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.227848
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L122	#,
	call	__stack_chk_fail@PLT	#
.L122:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11196:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNSt6vectorIiSaIiEE4backEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE4backEv
	.type	_ZNSt6vectorIiSaIiEE4backEv, @function
_ZNSt6vectorIiSaIiEE4backEv:
.LFB11200:
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
	mov	QWORD PTR -8[rbp], rax	# D.227850, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	mov	rax, QWORD PTR -40[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -24[rbp], rax	# D.222629, tmp86
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	lea	rax, -24[rbp]	# tmp87,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp87
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl	#
	mov	QWORD PTR -16[rbp], rax	# D.222630, tmp89
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	lea	rax, -16[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1237:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.227850
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L125	#,
	call	__stack_chk_fail@PLT	#
.L125:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11200:
	.size	_ZNSt6vectorIiSaIiEE4backEv, .-_ZNSt6vectorIiSaIiEE4backEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB11352:
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
	je	.L127	#,
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
	call	_ZNSt15__new_allocatorIiE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L129	#
.L127:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.227698,
.L129:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11352:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_:
.LFB11353:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# __x, __x
# /usr/include/c++/13/bits/stl_uninitialized.h:319:       const bool __can_fill
	mov	BYTE PTR -1[rbp], 1	# __can_fill,
# /usr/include/c++/13/bits/stl_uninitialized.h:327: 	__uninit_fill_n(__first, __n, __x);
	mov	rdx, QWORD PTR -40[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -32[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:328:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11353:
	.size	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB11355:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.224807, D.224807
	mov	QWORD PTR -16[rbp], rsi	# D.224808, D.224808
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11355:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB11361:
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
.LFE11361:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm:
.LFB11363:
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
	je	.L136	#,
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
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L138	#
.L136:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.227704,
.L138:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11363:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11365:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# __x, __x
# /usr/include/c++/13/bits/stl_uninitialized.h:319:       const bool __can_fill
	mov	BYTE PTR -1[rbp], 0	# __can_fill,
# /usr/include/c++/13/bits/stl_uninitialized.h:327: 	__uninit_fill_n(__first, __n, __x);
	mov	rdx, QWORD PTR -40[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -32[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:328:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11365:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim, @function
_ZNSt15__new_allocatorIiE10deallocateEPim:
.LFB11368:
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
	lea	rdx, 0[0+rax*4]	# _2,
	mov	rax, QWORD PTR -16[rbp]	# tmp84, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp84
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11368:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .-_ZNSt15__new_allocatorIiE10deallocateEPim
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB11371:
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
.LFE11371:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB11373:
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
	mov	QWORD PTR -24[rbp], rax	# D.227851, tmp107
	xor	eax, eax	# tmp107
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -64[rbp]	# __n.9_4, __n
	cmp	rdx, rax	# _3, __n.9_4
	setb	al	#, retval.8_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.8_18
	je	.L146	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.227851
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L147	#,
	call	__stack_chk_fail@PLT	#
.L147:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L146:
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR -40[rbp], rax	# D.224942, _6
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
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR -32[rbp], rax	# __len, _9
	jb	.L148	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L149	#,
.L148:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L150	#
.L149:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.10_11, __len
.L150:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.227851
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L152	#,
	call	__stack_chk_fail@PLT	#
.L152:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11373:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB11374:
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
	mov	QWORD PTR -8[rbp], rax	# D.227852, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.227306, D.224944
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.227852
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L155	#,
	call	__stack_chk_fail@PLT	#
.L155:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11374:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB11375:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp90, __rhs
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
	mov	rdx, rbx	# _2, _2
	sub	rdx, rax	# _2, _4
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, rdx	# _5, _5
	sar	rax, 2	# _5,
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11375:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB11376:
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
	call	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_	#
# /usr/include/c++/13/bits/stl_vector.h:514:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11376:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB11377:
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
.LFE11377:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl:
.LFB11379:
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
	mov	QWORD PTR -8[rbp], rax	# D.227853, tmp93
	xor	eax, eax	# tmp93
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR -40[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _1, this_7(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR -48[rbp]	# __n.15_2, __n
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	sal	rdx, 2	# _3,
	neg	rdx	# _4
	add	rax, rdx	# _5, _4
	mov	QWORD PTR -24[rbp], rax	# D.224962, _5
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	lea	rdx, -24[rbp]	# tmp90,
	lea	rax, -16[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp90
	mov	rdi, rax	#, tmp91
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR -16[rbp]	# D.227357, D.224963
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp94, D.227853
	sub	rdx, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L164	#,
	call	__stack_chk_fail@PLT	#
.L164:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11379:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB11380:
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
.LFE11380:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_:
.LFB11484:
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
	mov	QWORD PTR -24[rbp], rdx	# __x, __x
# /usr/include/c++/13/bits/stl_uninitialized.h:294:         { return std::fill_n(__first, __n, __x); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt6fill_nIPimiET_S1_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:294:         { return std::fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11484:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m:
.LFB11487:
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
	mov	rdx, QWORD PTR -24[rbp]	# tmp83, __n
	mov	rax, rdx	# tmp84, tmp83
	add	rax, rax	# tmp84
	add	rax, rdx	# tmp84, tmp83
	sal	rax, 3	# tmp85,
	mov	rdx, rax	# _2, tmp84
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp86
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11487:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_:
.LFB11488:
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
	mov	QWORD PTR -24[rbp], rdx	# __x, __x
# /usr/include/c++/13/bits/stl_uninitialized.h:284: 	{ return std::__do_uninit_fill_n(__first, __n, __x); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:284: 	{ return std::__do_uninit_fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11488:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB11489:
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
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11489:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB11490:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.188304._M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 2	# _3,
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11490:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB11491:
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
	call	_ZSt12__niter_baseIPiET_S1_	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseIPiET_S1_	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __first
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPiET_S1_	#
	mov	rdi, rax	# _3,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __alloc
	mov	rcx, rax	#, tmp90
	mov	rdx, r12	#, _1
	mov	rsi, rbx	#, _2
	call	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1150:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11491:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIiE8allocateEmPKv:
.LFB11578:
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
	mov	QWORD PTR -40[rbp], rdx	# D.225942, D.225942
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.227738,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.227738, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.12_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.12_9
	je	.L181	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 4611686018427387903	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L182	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L182:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L181:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rax, QWORD PTR -32[rbp]	# tmp92, __n
	sal	rax, 2	# _6,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11578:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:
.LFB11579:
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
	mov	rax, QWORD PTR -8[rbp]	# __first.17_2, __first
	mov	rdx, QWORD PTR -24[rbp]	# tmp90, __value
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, __first.17_2
	call	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/13/bits/stl_algobase.h:1159:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11579:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv:
.LFB11581:
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
	mov	QWORD PTR -40[rbp], rdx	# D.225966, D.225966
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.227771,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.227771, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.20_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.20_9
	je	.L189	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 768614336404564650	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L190	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L190:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L189:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rdx, QWORD PTR -32[rbp]	# tmp92, __n
	mov	rax, rdx	# tmp93, tmp92
	add	rax, rax	# tmp93
	add	rax, rdx	# tmp93, tmp92
	sal	rax, 3	# tmp94,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11581:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11582:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11582
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# __first, __first
	mov	QWORD PTR -48[rbp], rsi	# __n, __n
	mov	QWORD PTR -56[rbp], rdx	# __x, __x
# /usr/include/c++/13/bits/stl_uninitialized.h:263:       _ForwardIterator __cur = __first;
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __first
	mov	QWORD PTR -24[rbp], rax	# __cur, tmp87
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	jmp	.L193	#
.L194:
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -56[rbp]	# tmp89, __x
	mov	rsi, rax	#, tmp89
	mov	rdi, rdx	#, _1
.LEHB10:
	call	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_	#
.LEHE10:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	sub	QWORD PTR -48[rbp], 1	# __n,
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	add	QWORD PTR -24[rbp], 24	# __cur,
.L193:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	cmp	QWORD PTR -48[rbp], 0	# __n,
	jne	.L194	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:268: 	  return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
	jmp	.L200	#
.L198:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rdi, rax	#, _2
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_uninitialized.h:272: 	  std::_Destroy(__first, __cur);
	mov	rdx, QWORD PTR -24[rbp]	# tmp92, __cur
	mov	rax, QWORD PTR -40[rbp]	# tmp93, __first
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
.LEHB11:
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:273: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE11:
.L199:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rbx, rax	# tmp94,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.227854, tmp94
	mov	rdi, rax	#, D.227854
.LEHB12:
	call	_Unwind_Resume@PLT	#
.LEHE12:
.L200:
# /usr/include/c++/13/bits/stl_uninitialized.h:275:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11582:
	.section	.gcc_except_table._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"aG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.align 4
.LLSDA11582:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11582-.LLSDATTD11582
.LLSDATTD11582:
	.byte	0x1
	.uleb128 .LLSDACSE11582-.LLSDACSB11582
.LLSDACSB11582:
	.uleb128 .LEHB10-.LFB11582
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L198-.LFB11582
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB11582
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L199-.LFB11582
	.uleb128 0
	.uleb128 .LEHB12-.LFB11582
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE11582:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11582:
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.size	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11583:
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
.LFE11583:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB11584:
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
.LFE11584:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB11585:
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
	sar	rax, 2	# tmp90,
	mov	QWORD PTR -8[rbp], rax	# __count, tmp90
# /usr/include/c++/13/bits/stl_uninitialized.h:1119:       if (__count > 0)
	cmp	QWORD PTR -8[rbp], 0	# __count,
	jle	.L206	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	mov	rax, QWORD PTR -8[rbp]	# __count.13_2, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lea	rdx, 0[0+rax*4]	# _3,
	mov	rcx, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __result
	mov	rsi, rcx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	memmove@PLT	#
.L206:
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -8[rbp]	# __count.14_4, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	lea	rdx, 0[0+rax*4]	# _5,
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -40[rbp]	# tmp95, __result
	add	rax, rdx	# _13, _5
# /usr/include/c++/13/bits/stl_uninitialized.h:1134:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11585:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB11625:
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
	jne	.L209	#,
# /usr/include/c++/13/bits/stl_algobase.h:1124: 	return __first;
	mov	rax, QWORD PTR -8[rbp]	# _4, __first
	jmp	.L210	#
.L209:
# /usr/include/c++/13/bits/stl_algobase.h:1128:       std::__fill_a(__first, __first + __n, __value);
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __n
	lea	rdx, 0[0+rax*4]	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:1128:       std::__fill_a(__first, __first + __n, __value);
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __first
	lea	rcx, [rdx+rax]	# _2,
	mov	rdx, QWORD PTR -24[rbp]	# tmp89, __value
	mov	rax, QWORD PTR -8[rbp]	# tmp90, __first
	mov	rsi, rcx	#, _2
	mov	rdi, rax	#, tmp90
	call	_ZSt8__fill_aIPiiEvT_S1_RKT0_	#
# /usr/include/c++/13/bits/stl_algobase.h:1129:       return __first + __n;
	mov	rax, QWORD PTR -16[rbp]	# tmp91, __n
	lea	rdx, 0[0+rax*4]	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:1129:       return __first + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, __first
	add	rax, rdx	# _4, _3
.L210:
# /usr/include/c++/13/bits/stl_algobase.h:1130:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11625:
	.size	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
.LFB11626:
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
.LFE11626:
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_:
.LFB11627:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11627
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r14	#
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 16	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR -40[rbp], rdi	# __p, __p
	mov	QWORD PTR -48[rbp], rsi	# __args#0, __args#0
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rbx, QWORD PTR -40[rbp]	# _4, __p
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _4
	mov	edi, 24	#,
	call	_ZnwmPv	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	r14d, 1	# _8,
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __args#0
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE	#
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, _2
	mov	rdi, r12	#, _1
.LEHB13:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_	#
.LEHE13:
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	jmp	.L217	#
.L216:
	endbr64	
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	r13, rax	# tmp89,
	test	r14b, r14b	# _8
	je	.L215	#,
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _4
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L215:
	mov	rax, r13	# D.227855, tmp89
	mov	rdi, rax	#, D.227855
.LEHB14:
	call	_Unwind_Resume@PLT	#
.LEHE14:
.L217:
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	add	rsp, 16	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11627:
	.section	.gcc_except_table._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"aG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
.LLSDA11627:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11627-.LLSDACSB11627
.LLSDACSB11627:
	.uleb128 .LEHB13-.LFB11627
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L216-.LFB11627
	.uleb128 0
	.uleb128 .LEHB14-.LFB11627
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE11627:
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
.LFB11628:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11628:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZSt8__fill_aIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPiiEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPiiEvT_S1_RKT0_, @function
_ZSt8__fill_aIPiiEvT_S1_RKT0_:
.LFB11635:
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
	call	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_	#
# /usr/include/c++/13/bits/stl_algobase.h:977:     { std::__fill_a1(__first, __last, __value); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11635:
	.size	_ZSt8__fill_aIPiiEvT_S1_RKT0_, .-_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.section	.text._ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB11636:
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
.LFE11636:
	.size	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB11638:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11638
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 88	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	mov	QWORD PTR -104[rbp], rdi	# this, this
	mov	QWORD PTR -112[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_vector.h:601:       vector(const vector& __x)
	mov	rax, QWORD PTR fs:40	# tmp110, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -40[rbp], rax	# D.227858, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rbx, QWORD PTR -104[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rax, QWORD PTR -112[rbp]	# _2, __x
	mov	rdi, rax	#, _2
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -88[rbp], rax	# __a, _3
	lea	rax, -89[rbp]	# retvalptr.24,
	mov	rdx, QWORD PTR -88[rbp]	# tmp96, __a
	mov	QWORD PTR -80[rbp], rdx	# __rhs, tmp96
	mov	QWORD PTR -72[rbp], rax	# this, retvalptr.24
	mov	rax, QWORD PTR -80[rbp]	# tmp97, __rhs
	mov	QWORD PTR -64[rbp], rax	# __a, tmp97
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	QWORD PTR -56[rbp], rax	# this, tmp98
	mov	rax, QWORD PTR -64[rbp]	# tmp99, __a
	mov	QWORD PTR -48[rbp], rax	# D.227811, tmp99
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:588:       { return __rhs; }
	nop	
# /usr/include/c++/13/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rax, QWORD PTR -112[rbp]	# tmp100, __x
	mov	rdi, rax	#, tmp100
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
	mov	rcx, rax	# _4,
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	lea	rax, -89[rbp]	# tmp101,
	mov	rdx, rax	#, tmp101
	mov	rsi, rcx	#, _4
	mov	rdi, rbx	#, _1
.LEHB15:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE15:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -89[rbp]	# tmp102,
	mov	rdi, rax	#, tmp102
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:608: 				      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -104[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	r13, rax	# _6,
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -104[rbp]	# tmp103, this
	mov	rbx, QWORD PTR [rax]	# _7, this_12(D)->D.188304._M_impl.D.187644._M_start
	mov	rax, QWORD PTR -112[rbp]	# tmp104, __x
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIiSaIiEE3endEv	#
	mov	r12, rax	# D.227474,
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -112[rbp]	# tmp105, __x
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE5beginEv	#
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rcx, r13	#, _6
	mov	rdx, rbx	#, _7
	mov	rsi, r12	#, D.227474
	mov	rdi, rax	#, D.227475
.LEHB16:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E	#
.LEHE16:
# /usr/include/c++/13/bits/stl_vector.h:605: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -104[rbp]	# tmp106, this
	mov	QWORD PTR 8[rdx], rax	# this_12(D)->D.188304._M_impl.D.187644._M_finish, _8
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp111, D.227858
	sub	rax, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L229	#,
	jmp	.L232	#
.L230:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp108,
	lea	rax, -89[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	mov	rax, rbx	# D.227856, tmp108
	mov	rdx, QWORD PTR -40[rbp]	# tmp112, D.227858
	sub	rdx, QWORD PTR fs:40	# tmp112, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L226	#,
	call	__stack_chk_fail@PLT	#
.L226:
	mov	rdi, rax	#, D.227856
.LEHB17:
	call	_Unwind_Resume@PLT	#
.L231:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	mov	rbx, rax	# tmp109,
	mov	rax, QWORD PTR -104[rbp]	# _9, this
	mov	rdi, rax	#, _9
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.227857, tmp109
	mov	rdx, QWORD PTR -40[rbp]	# tmp113, D.227858
	sub	rdx, QWORD PTR fs:40	# tmp113, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L228	#,
	call	__stack_chk_fail@PLT	#
.L228:
	mov	rdi, rax	#, D.227857
	call	_Unwind_Resume@PLT	#
.LEHE17:
.L232:
	call	__stack_chk_fail@PLT	#
.L229:
	add	rsp, 88	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11638:
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEEC2ERKS1_,"aG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
.LLSDA11638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11638-.LLSDACSB11638
.LLSDACSB11638:
	.uleb128 .LEHB15-.LFB11638
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L230-.LFB11638
	.uleb128 0
	.uleb128 .LEHB16-.LFB11638
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L231-.LFB11638
	.uleb128 0
	.uleb128 .LEHB17-.LFB11638
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE11638:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
.LFB11640:
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
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	jmp	.L234	#
.L235:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 24	# __first,
.L234:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L235	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11640:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB11644:
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
	mov	eax, DWORD PTR [rax]	# tmp83, *__value_4(D)
	mov	DWORD PTR -4[rbp], eax	# __tmp, tmp83
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	jmp	.L237	#
.L238:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __first
	mov	edx, DWORD PTR -4[rbp]	# tmp85, __tmp
	mov	DWORD PTR [rax], edx	# *__first_1, tmp85
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	add	QWORD PTR -24[rbp], 4	# __first,
.L237:
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	cmp	rax, QWORD PTR -32[rbp]	# tmp86, __last
	jne	.L238	#,
# /usr/include/c++/13/bits/stl_algobase.h:932:     }
	nop	
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11644:
	.size	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB11646:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:883:       begin() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp87, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.227859, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.227487, D.226554
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.227859
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L241	#,
	call	__stack_chk_fail@PLT	#
.L241:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11646:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB11647:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:903:       end() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.227860, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.227484, D.226556
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.227860
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L244	#,
	call	__stack_chk_fail@PLT	#
.L244:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11647:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB11648:
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
	mov	QWORD PTR -32[rbp], rcx	# D.226560, D.226560
# /usr/include/c++/13/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:374:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11648:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, @function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
.LFB11649:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __pointer, __pointer
# /usr/include/c++/13/bits/stl_construct.h:151:       __pointer->~_Tp();
	mov	rax, QWORD PTR -8[rbp]	# tmp82, __pointer
	mov	rdi, rax	#, tmp82
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/stl_construct.h:153:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11649:
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB11663:
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
.LFE11663:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11665:
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
# /usr/include/c++/13/bits/stl_uninitialized.h:174:       const bool __can_memmove = __is_trivial(_ValueType1);
	mov	BYTE PTR -2[rbp], 1	# __can_memmove,
# /usr/include/c++/13/bits/stl_uninitialized.h:181:       const bool __assignable
	mov	BYTE PTR -1[rbp], 1	# __assignable,
# /usr/include/c++/13/bits/stl_uninitialized.h:185: 	__uninit_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -40[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -32[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:186:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11665:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB11667:
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
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11667:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11669:
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
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __last, __last
	mov	QWORD PTR -40[rbp], rdx	# __result, __result
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -32[rbp]	# tmp86, __last
	mov	rdi, rax	#, tmp86
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_	#
	mov	rbx, rax	# D.227500,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_	#
	mov	rcx, rax	# D.227501,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, D.227500
	mov	rdi, rcx	#, D.227501
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11669:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_:
.LFB11670:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# D.227504, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11670:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB11671:
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
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -40[rbp]	# __result.21_1, __result
	mov	rdi, rax	#, __result.21_1
	call	_ZSt12__niter_baseIPiET_S1_	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE	#
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, r12	#, _2
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _4
	call	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_	#
	mov	rdx, rax	# _5,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	lea	rax, -40[rbp]	# tmp91,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp91
	call	_ZSt12__niter_wrapIPiET_RKS1_S1_	#
# /usr/include/c++/13/bits/stl_algobase.h:544:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11671:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB11673:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/stl_iterator.h:1359:     { return __it.base(); }
	lea	rax, -8[rbp]	# tmp85,
	mov	rdi, rax	#, tmp85
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1359:     { return __it.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1359:     { return __it.base(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11673:
	.size	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_:
.LFB11674:
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
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_	#
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11674:
	.size	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB11675:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.226813, D.226813
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11675:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB11676:
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
.LFE11676:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
.LFB11677:
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
# /usr/include/c++/13/bits/stl_algobase.h:506: 			      _Category>::__copy_m(__first, __last, __result);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:507:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11677:
	.size	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_:
.LFB11678:
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
# /usr/include/c++/13/bits/stl_algobase.h:435: 	  const ptrdiff_t _Num = __last - __first;
	mov	rax, QWORD PTR -32[rbp]	# tmp92, __last
	sub	rax, QWORD PTR -24[rbp]	# _1, __first
# /usr/include/c++/13/bits/stl_algobase.h:435: 	  const ptrdiff_t _Num = __last - __first;
	sar	rax, 2	# tmp93,
	mov	QWORD PTR -8[rbp], rax	# _Num, tmp93
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	setg	al	#, _2
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	test	rax, rax	# _4
	je	.L270	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.22_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*4]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L271	#
.L270:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L271	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_	#
.L271:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.23_7, _Num
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	lea	rdx, 0[0+rax*4]	# _8,
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -40[rbp]	# tmp100, __result
	add	rax, rdx	# _17, _8
# /usr/include/c++/13/bits/stl_algobase.h:442: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11678:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_:
.LFB11679:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __to, __to
	mov	QWORD PTR -16[rbp], rsi	# __from, __from
# /usr/include/c++/13/bits/stl_algobase.h:398: 	{ *__to = *__from; }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, __from
	mov	edx, DWORD PTR [rax]	# _1, *__from_3(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __to
	mov	DWORD PTR [rax], edx	# *__to_4(D), _1
# /usr/include/c++/13/bits/stl_algobase.h:398: 	{ *__to = *__from; }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11679:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
	.text
	.type	_Z41__static_initialization_and_destruction_0v, @function
_Z41__static_initialization_and_destruction_0v:
.LFB11684:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11684
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
# Sparse_Table.cpp:72: }
	mov	rax, QWORD PTR fs:40	# tmp121, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.227864, tmp121
	xor	eax, eax	# tmp121
	lea	rax, -76[rbp]	# tmp84,
	mov	QWORD PTR -72[rbp], rax	# this, tmp84
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Sparse_Table.cpp:7: vector<int> a(MAX_N, 0);
	mov	DWORD PTR -48[rbp], 0	# MEM[(int *)_40],
# Sparse_Table.cpp:7: vector<int> a(MAX_N, 0);
	lea	rdx, -76[rbp]	# tmp85,
	lea	rax, -48[rbp]	# tmp86,
	mov	rcx, rdx	#, tmp85
	mov	rdx, rax	#, tmp86
	mov	esi, 100005	#,
	lea	rax, a[rip]	# tmp87,
	mov	rdi, rax	#, tmp87
.LEHB18:
	call	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_	#
.LEHE18:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -76[rbp]	# tmp88,
	mov	rdi, rax	#, tmp88
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# Sparse_Table.cpp:7: vector<int> a(MAX_N, 0);
	lea	rax, __dso_handle[rip]	# tmp89,
	mov	rdx, rax	#, tmp89
	lea	rax, a[rip]	# tmp90,
	mov	rsi, rax	#, tmp90
	lea	rax, _ZNSt6vectorIiSaIiEED1Ev[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	__cxa_atexit@PLT	#
	lea	rax, -77[rbp]	# tmp92,
	mov	QWORD PTR -56[rbp], rax	# this, tmp92
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	lea	rax, -78[rbp]	# tmp93,
	mov	QWORD PTR -64[rbp], rax	# this, tmp93
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Sparse_Table.cpp:8: vector<vector<int>> m(MAX_N, vector<int>(LOG, 0));
	mov	DWORD PTR -76[rbp], 0	# MEM[(int *)_39],
# Sparse_Table.cpp:8: vector<vector<int>> m(MAX_N, vector<int>(LOG, 0));
	lea	rcx, -78[rbp]	# tmp94,
	lea	rdx, -76[rbp]	# tmp95,
	lea	rax, -48[rbp]	# tmp96,
	mov	esi, 17	#,
	mov	rdi, rax	#, tmp96
.LEHB19:
	call	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_	#
.LEHE19:
# Sparse_Table.cpp:8: vector<vector<int>> m(MAX_N, vector<int>(LOG, 0));
	lea	rdx, -77[rbp]	# tmp97,
	lea	rax, -48[rbp]	# tmp98,
	mov	rcx, rdx	#, tmp97
	mov	rdx, rax	#, tmp98
	mov	esi, 100005	#,
	lea	rax, m[rip]	# tmp99,
	mov	rdi, rax	#, tmp99
.LEHB20:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE20:
# Sparse_Table.cpp:8: vector<vector<int>> m(MAX_N, vector<int>(LOG, 0));
	lea	rax, -48[rbp]	# tmp100,
	mov	rdi, rax	#, tmp100
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -78[rbp]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	lea	rax, -77[rbp]	# tmp102,
	mov	rdi, rax	#, tmp102
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# Sparse_Table.cpp:8: vector<vector<int>> m(MAX_N, vector<int>(LOG, 0));
	lea	rax, __dso_handle[rip]	# tmp103,
	mov	rdx, rax	#, tmp103
	lea	rax, m[rip]	# tmp104,
	mov	rsi, rax	#, tmp104
	lea	rax, _ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev[rip]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	__cxa_atexit@PLT	#
# Sparse_Table.cpp:9: vector<int> bin_log;
	lea	rax, bin_log[rip]	# tmp106,
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
# Sparse_Table.cpp:9: vector<int> bin_log;
	lea	rax, __dso_handle[rip]	# tmp107,
	mov	rdx, rax	#, tmp107
	lea	rax, bin_log[rip]	# tmp108,
	mov	rsi, rax	#, tmp108
	lea	rax, _ZNSt6vectorIiSaIiEED1Ev[rip]	# tmp109,
	mov	rdi, rax	#, tmp109
	call	__cxa_atexit@PLT	#
# Sparse_Table.cpp:72: }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp122, D.227864
	sub	rax, QWORD PTR fs:40	# tmp122, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L280	#,
	jmp	.L284	#
.L281:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp111,
	lea	rax, -76[rbp]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	mov	rax, rbx	# D.227861, tmp111
	mov	rdx, QWORD PTR -24[rbp]	# tmp123, D.227864
	sub	rdx, QWORD PTR fs:40	# tmp123, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L276	#,
	call	__stack_chk_fail@PLT	#
.L276:
	mov	rdi, rax	#, D.227861
.LEHB21:
	call	_Unwind_Resume@PLT	#
.L283:
	endbr64	
# Sparse_Table.cpp:8: vector<vector<int>> m(MAX_N, vector<int>(LOG, 0));
	mov	rbx, rax	# tmp114,
	lea	rax, -48[rbp]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L278	#
.L282:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp113,
.L278:
	lea	rax, -78[rbp]	# tmp117,
	mov	rdi, rax	#, tmp117
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	lea	rax, -77[rbp]	# tmp120,
	mov	rdi, rax	#, tmp120
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	mov	rax, rbx	# D.227862, tmp118
	mov	rdx, QWORD PTR -24[rbp]	# tmp124, D.227864
	sub	rdx, QWORD PTR fs:40	# tmp124, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L279	#,
	call	__stack_chk_fail@PLT	#
.L279:
	mov	rdi, rax	#, D.227862
	call	_Unwind_Resume@PLT	#
.LEHE21:
.L284:
# Sparse_Table.cpp:72: }
	call	__stack_chk_fail@PLT	#
.L280:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11684:
	.section	.gcc_except_table,"a",@progbits
.LLSDA11684:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11684-.LLSDACSB11684
.LLSDACSB11684:
	.uleb128 .LEHB18-.LFB11684
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L281-.LFB11684
	.uleb128 0
	.uleb128 .LEHB19-.LFB11684
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L282-.LFB11684
	.uleb128 0
	.uleb128 .LEHB20-.LFB11684
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L283-.LFB11684
	.uleb128 0
	.uleb128 .LEHB21-.LFB11684
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE11684:
	.text
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
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
.LFB11700:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11700
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
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.209107._M_impl.D.208446._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.209107._M_impl.D.208446._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.227833, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11700:
	.section	.gcc_except_table
.LLSDA11700:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11700-.LLSDACSB11700
.LLSDACSB11700:
.LLSDACSE11700:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.text
	.type	_GLOBAL__sub_I_a, @function
_GLOBAL__sub_I_a:
.LFB11710:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# Sparse_Table.cpp:72: }
	call	_Z41__static_initialization_and_destruction_0v	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11710:
	.size	_GLOBAL__sub_I_a, .-_GLOBAL__sub_I_a
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_a
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
