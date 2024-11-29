	.file	"Edmond_Karp_MaxFlow.cpp"
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
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.weak	_ZSt16__deque_buf_sizem
	.type	_ZSt16__deque_buf_sizem, @function
_ZSt16__deque_buf_sizem:
.LFB5435:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __size, __size
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	cmp	QWORD PTR -8[rbp], 511	# __size,
	ja	.L10	#,
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	mov	eax, 512	# tmp86,
	mov	edx, 0	# tmp85,
	div	QWORD PTR -8[rbp]	# __size
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	jmp	.L12	#
.L10:
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	mov	eax, 1	# iftmp.37_1,
.L12:
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5435:
	.size	_ZSt16__deque_buf_sizem, .-_ZSt16__deque_buf_sizem
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB9776:
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
.LFE9776:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB9778:
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
.LFE9778:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB9780:
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
.LFE9780:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.rodata
.LC0:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB9772:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9772
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 168	#,
	.cfi_offset 3, -24
# Edmond_Karp_MaxFlow.cpp:53: int main() {
	mov	rax, QWORD PTR fs:40	# tmp181, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231957, tmp181
	xor	eax, eax	# tmp181
# Edmond_Karp_MaxFlow.cpp:54:     ios_base::sync_with_stdio(0);
	mov	edi, 0	#,
.LEHB0:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Edmond_Karp_MaxFlow.cpp:55:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp119,
	mov	rdi, rax	#, tmp119
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Edmond_Karp_MaxFlow.cpp:57:     cin >> n >> m;
	lea	rax, -160[rbp]	# tmp120,
	mov	rsi, rax	#, tmp120
	lea	rax, _ZSt3cin[rip]	# tmp121,
	mov	rdi, rax	#, tmp121
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _1,
# Edmond_Karp_MaxFlow.cpp:57:     cin >> n >> m;
	lea	rax, -156[rbp]	# tmp122,
	mov	rsi, rax	#, tmp122
	mov	rdi, rdx	#, _1
	call	_ZNSirsERi@PLT	#
.LEHE0:
	lea	rax, -80[rbp]	# tmp123,
	mov	QWORD PTR -136[rbp], rax	# this, tmp123
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Edmond_Karp_MaxFlow.cpp:58:     vector<vector<int>> adj(n, vector<int>());
	pxor	xmm0, xmm0	# tmp124
	movaps	XMMWORD PTR -48[rbp], xmm0	# MEM[(struct vector *)_122], tmp124
	movq	QWORD PTR -32[rbp], xmm0	# MEM[(struct vector *)_122], tmp124
	lea	rax, -48[rbp]	# tmp125,
	mov	rdi, rax	#, tmp125
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
# Edmond_Karp_MaxFlow.cpp:58:     vector<vector<int>> adj(n, vector<int>());
	mov	eax, DWORD PTR -160[rbp]	# n.0_2, n
	movsx	rsi, eax	# _3, n.0_2
	lea	rcx, -80[rbp]	# tmp126,
	lea	rdx, -48[rbp]	# tmp127,
	lea	rax, -112[rbp]	# tmp128,
	mov	rdi, rax	#, tmp128
.LEHB1:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE1:
# Edmond_Karp_MaxFlow.cpp:58:     vector<vector<int>> adj(n, vector<int>());
	lea	rax, -48[rbp]	# tmp129,
	mov	rdi, rax	#, tmp129
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -80[rbp]	# tmp130,
	mov	rdi, rax	#, tmp130
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	lea	rax, -152[rbp]	# tmp131,
	mov	QWORD PTR -120[rbp], rax	# this, tmp131
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	lea	rax, -161[rbp]	# tmp132,
	mov	QWORD PTR -128[rbp], rax	# this, tmp132
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Edmond_Karp_MaxFlow.cpp:59:     vector<vector<int>> capacities(n, vector<int>(n, INT32_MIN));
	mov	DWORD PTR -148[rbp], -2147483648	# MEM[(int *)_125],
# Edmond_Karp_MaxFlow.cpp:59:     vector<vector<int>> capacities(n, vector<int>(n, INT32_MIN));
	mov	eax, DWORD PTR -160[rbp]	# n.1_4, n
	movsx	rsi, eax	# _5, n.1_4
	lea	rcx, -161[rbp]	# tmp133,
	lea	rdx, -148[rbp]	# tmp134,
	lea	rax, -48[rbp]	# tmp135,
	mov	rdi, rax	#, tmp135
.LEHB2:
	call	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_	#
.LEHE2:
# Edmond_Karp_MaxFlow.cpp:59:     vector<vector<int>> capacities(n, vector<int>(n, INT32_MIN));
	mov	eax, DWORD PTR -160[rbp]	# n.2_6, n
	movsx	rsi, eax	# _7, n.2_6
	lea	rcx, -152[rbp]	# tmp136,
	lea	rdx, -48[rbp]	# tmp137,
	lea	rax, -80[rbp]	# tmp138,
	mov	rdi, rax	#, tmp138
.LEHB3:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE3:
# Edmond_Karp_MaxFlow.cpp:59:     vector<vector<int>> capacities(n, vector<int>(n, INT32_MIN));
	lea	rax, -48[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -161[rbp]	# tmp140,
	mov	rdi, rax	#, tmp140
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	lea	rax, -152[rbp]	# tmp141,
	mov	rdi, rax	#, tmp141
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# Edmond_Karp_MaxFlow.cpp:60:     for (int i = 0; i < m; i++) {
	mov	DWORD PTR -144[rbp], 0	# i,
# Edmond_Karp_MaxFlow.cpp:60:     for (int i = 0; i < m; i++) {
	jmp	.L17	#
.L18:
# Edmond_Karp_MaxFlow.cpp:62: 	cin >> from >> to >> cap;
	lea	rax, -152[rbp]	# tmp142,
	mov	rsi, rax	#, tmp142
	lea	rax, _ZSt3cin[rip]	# tmp143,
	mov	rdi, rax	#, tmp143
.LEHB4:
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _8,
# Edmond_Karp_MaxFlow.cpp:62: 	cin >> from >> to >> cap;
	lea	rax, -148[rbp]	# tmp144,
	mov	rsi, rax	#, tmp144
	mov	rdi, rdx	#, _8
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _9,
# Edmond_Karp_MaxFlow.cpp:62: 	cin >> from >> to >> cap;
	lea	rax, -48[rbp]	# tmp145,
	mov	rsi, rax	#, tmp145
	mov	rdi, rdx	#, _9
	call	_ZNSirsERi@PLT	#
# Edmond_Karp_MaxFlow.cpp:63: 	adj[from].push_back(to);
	mov	eax, DWORD PTR -152[rbp]	# from.3_10, MEM[(int *)_124]
	movsx	rdx, eax	# _11, from.3_10
	lea	rax, -112[rbp]	# tmp146,
	mov	rsi, rdx	#, _11
	mov	rdi, rax	#, tmp146
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _12,
# Edmond_Karp_MaxFlow.cpp:63: 	adj[from].push_back(to);
	lea	rax, -148[rbp]	# tmp147,
	mov	rsi, rax	#, tmp147
	mov	rdi, rdx	#, _12
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
# Edmond_Karp_MaxFlow.cpp:64: 	adj[to].push_back(from);
	mov	eax, DWORD PTR -148[rbp]	# to.4_13, MEM[(int *)_125]
	movsx	rdx, eax	# _14, to.4_13
	lea	rax, -112[rbp]	# tmp148,
	mov	rsi, rdx	#, _14
	mov	rdi, rax	#, tmp148
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _15,
# Edmond_Karp_MaxFlow.cpp:64: 	adj[to].push_back(from);
	lea	rax, -152[rbp]	# tmp149,
	mov	rsi, rax	#, tmp149
	mov	rdi, rdx	#, _15
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
# Edmond_Karp_MaxFlow.cpp:65: 	capacities[from][to] = cap;
	mov	ebx, DWORD PTR -48[rbp]	# cap.5_16, MEM[(int *)_122]
# Edmond_Karp_MaxFlow.cpp:65: 	capacities[from][to] = cap;
	mov	eax, DWORD PTR -152[rbp]	# from.6_17, MEM[(int *)_124]
	movsx	rdx, eax	# _18, from.6_17
	lea	rax, -80[rbp]	# tmp150,
	mov	rsi, rdx	#, _18
	mov	rdi, rax	#, tmp150
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _19,
# Edmond_Karp_MaxFlow.cpp:65: 	capacities[from][to] = cap;
	mov	eax, DWORD PTR -148[rbp]	# to.7_20, MEM[(int *)_125]
	cdqe
	mov	rsi, rax	#, _21
	mov	rdi, rdx	#, _19
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Edmond_Karp_MaxFlow.cpp:65: 	capacities[from][to] = cap;
	mov	DWORD PTR [rax], ebx	# *_22, cap.5_16
# Edmond_Karp_MaxFlow.cpp:66: 	capacities[to][from] = 0;
	mov	eax, DWORD PTR -148[rbp]	# to.8_23, MEM[(int *)_125]
	movsx	rdx, eax	# _24, to.8_23
	lea	rax, -80[rbp]	# tmp151,
	mov	rsi, rdx	#, _24
	mov	rdi, rax	#, tmp151
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _25,
# Edmond_Karp_MaxFlow.cpp:66: 	capacities[to][from] = 0;
	mov	eax, DWORD PTR -152[rbp]	# from.9_26, MEM[(int *)_124]
	cdqe
	mov	rsi, rax	#, _27
	mov	rdi, rdx	#, _25
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Edmond_Karp_MaxFlow.cpp:66: 	capacities[to][from] = 0;
	mov	DWORD PTR [rax], 0	# *_28,
# Edmond_Karp_MaxFlow.cpp:60:     for (int i = 0; i < m; i++) {
	add	DWORD PTR -144[rbp], 1	# i,
.L17:
# Edmond_Karp_MaxFlow.cpp:60:     for (int i = 0; i < m; i++) {
	mov	eax, DWORD PTR -156[rbp]	# m.10_29, m
	cmp	DWORD PTR -144[rbp], eax	# i, m.10_29
	jl	.L18	#,
# Edmond_Karp_MaxFlow.cpp:68:     int res = maxflow(0, n - 1, adj, capacities);
	mov	eax, DWORD PTR -160[rbp]	# n.11_30, n
	lea	esi, -1[rax]	# _31,
	lea	rdx, -80[rbp]	# tmp152,
	lea	rax, -112[rbp]	# tmp153,
	mov	rcx, rdx	#, tmp152
	mov	rdx, rax	#, tmp153
	mov	edi, 0	#,
	call	_Z7maxflowIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_	#
# Edmond_Karp_MaxFlow.cpp:68:     int res = maxflow(0, n - 1, adj, capacities);
	mov	DWORD PTR -140[rbp], eax	# res, _62
# Edmond_Karp_MaxFlow.cpp:69:     cout << res << "\n";
	mov	eax, DWORD PTR -140[rbp]	# tmp154, res
	mov	esi, eax	#, tmp154
	lea	rax, _ZSt4cout[rip]	# tmp155,
	mov	rdi, rax	#, tmp155
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _32,
# Edmond_Karp_MaxFlow.cpp:69:     cout << res << "\n";
	lea	rax, .LC0[rip]	# tmp156,
	mov	rsi, rax	#, tmp156
	mov	rdi, rdx	#, _32
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE4:
# Edmond_Karp_MaxFlow.cpp:71:     return 0;
	mov	ebx, 0	# _67,
# Edmond_Karp_MaxFlow.cpp:72: }
	lea	rax, -80[rbp]	# tmp157,
	mov	rdi, rax	#, tmp157
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
# Edmond_Karp_MaxFlow.cpp:72: }
	lea	rax, -112[rbp]	# tmp158,
	mov	rdi, rax	#, tmp158
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
# Edmond_Karp_MaxFlow.cpp:72: }
	mov	eax, ebx	# <retval>, _67
	mov	rdx, QWORD PTR -24[rbp]	# tmp182, D.231957
	sub	rdx, QWORD PTR fs:40	# tmp182, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L27	#,
	jmp	.L32	#
.L28:
	endbr64	
# Edmond_Karp_MaxFlow.cpp:58:     vector<vector<int>> adj(n, vector<int>());
	mov	rbx, rax	# tmp162,
	lea	rax, -48[rbp]	# tmp160,
	mov	rdi, rax	#, tmp160
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -80[rbp]	# tmp165,
	mov	rdi, rax	#, tmp165
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	mov	rax, rbx	# D.231954, tmp161
	mov	rdx, QWORD PTR -24[rbp]	# tmp183, D.231957
	sub	rdx, QWORD PTR fs:40	# tmp183, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L21	#,
	call	__stack_chk_fail@PLT	#
.L21:
	mov	rdi, rax	#, D.231954
.LEHB5:
	call	_Unwind_Resume@PLT	#
.L30:
	endbr64	
# Edmond_Karp_MaxFlow.cpp:59:     vector<vector<int>> capacities(n, vector<int>(n, INT32_MIN));
	mov	rbx, rax	# tmp168,
	lea	rax, -48[rbp]	# tmp166,
	mov	rdi, rax	#, tmp166
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L23	#
.L29:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp167,
.L23:
	lea	rax, -161[rbp]	# tmp171,
	mov	rdi, rax	#, tmp171
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	lea	rax, -152[rbp]	# tmp174,
	mov	rdi, rax	#, tmp174
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	jmp	.L24	#
.L31:
	endbr64	
# Edmond_Karp_MaxFlow.cpp:72: }
	mov	rbx, rax	# tmp178,
	lea	rax, -80[rbp]	# tmp177,
	mov	rdi, rax	#, tmp177
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
.L24:
	lea	rax, -112[rbp]	# tmp180,
	mov	rdi, rax	#, tmp180
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
	mov	rax, rbx	# D.231955, tmp175
	mov	rdx, QWORD PTR -24[rbp]	# tmp184, D.231957
	sub	rdx, QWORD PTR fs:40	# tmp184, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L26	#,
	call	__stack_chk_fail@PLT	#
.L26:
	mov	rdi, rax	#, D.231955
	call	_Unwind_Resume@PLT	#
.LEHE5:
.L32:
	call	__stack_chk_fail@PLT	#
.L27:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9772:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA9772:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9772-.LLSDACSB9772
.LLSDACSB9772:
	.uleb128 .LEHB0-.LFB9772
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB9772
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L28-.LFB9772
	.uleb128 0
	.uleb128 .LEHB2-.LFB9772
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L29-.LFB9772
	.uleb128 0
	.uleb128 .LEHB3-.LFB9772
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L30-.LFB9772
	.uleb128 0
	.uleb128 .LEHB4-.LFB9772
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L31-.LFB9772
	.uleb128 0
	.uleb128 .LEHB5-.LFB9772
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE9772:
	.text
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
	jnb	.L34	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L35	#
.L34:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L35:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10031:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB10469:
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
.LFE10469:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB10475:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10475
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
.LFE10475:
	.section	.gcc_except_table
.LLSDA10475:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10475-.LLSDACSB10475
.LLSDACSB10475:
.LLSDACSE10475:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB10478:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10478
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
	mov	QWORD PTR -8[rbp], rax	# D.231694, _2
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
.LFE10478:
	.section	.gcc_except_table
.LLSDA10478:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10478-.LLSDACSB10478
.LLSDACSB10478:
.LLSDACSE10478:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_:
.LFB10487:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10487
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
.LEHB6:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_	#
.LEHE6:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp89, __value
	mov	rcx, QWORD PTR -32[rbp]	# tmp90, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rsi, rcx	#, tmp90
	mov	rdi, rax	#, tmp91
.LEHB7:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_	#
.LEHE7:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L42	#
.L41:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev	#
	mov	rax, rbx	# D.231960, tmp92
	mov	rdi, rax	#, D.231960
.LEHB8:
	call	_Unwind_Resume@PLT	#
.LEHE8:
.L42:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10487:
	.section	.gcc_except_table
.LLSDA10487:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10487-.LLSDACSB10487
.LLSDACSB10487:
	.uleb128 .LEHB6-.LFB10487
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB10487
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L41-.LFB10487
	.uleb128 0
	.uleb128 .LEHB8-.LFB10487
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE10487:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
.LFB10490:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10490
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
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.209232._M_impl.D.208571._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.209232._M_impl.D.208571._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.231712, _2
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
.LFE10490:
	.section	.gcc_except_table
.LLSDA10490:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10490-.LLSDACSB10490
.LLSDACSB10490:
.LLSDACSE10490:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_:
.LFB10496:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10496
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
.LEHB9:
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE9:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp89, __value
	mov	rcx, QWORD PTR -32[rbp]	# tmp90, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rsi, rcx	#, tmp90
	mov	rdi, rax	#, tmp91
.LEHB10:
	call	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi	#
.LEHE10:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L47	#
.L46:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.231961, tmp92
	mov	rdi, rax	#, D.231961
.LEHB11:
	call	_Unwind_Resume@PLT	#
.LEHE11:
.L47:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10496:
	.section	.gcc_except_table
.LLSDA10496:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10496-.LLSDACSB10496
.LLSDACSB10496:
	.uleb128 .LEHB9-.LFB10496
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB10496
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L46-.LFB10496
	.uleb128 0
	.uleb128 .LEHB11-.LFB10496
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE10496:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm:
.LFB10498:
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
	mov	rcx, QWORD PTR [rax]	# _1, this_4(D)->D.209232._M_impl.D.208571._M_start
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
.LFE10498:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB10499:
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
	mov	QWORD PTR -80[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp96, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_9(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp97, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_9(D)->D.188304._M_impl.D.187644._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L51	#,
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	rax, QWORD PTR 8[rax]	# _3, this_9(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -72[rbp]	# _4, this
	mov	QWORD PTR -64[rbp], rdx	# __a, _4
	mov	QWORD PTR -56[rbp], rax	# __p, _3
	mov	rax, QWORD PTR -80[rbp]	# tmp99, __x
	mov	QWORD PTR -48[rbp], rax	# __args#0, tmp99
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp100, __args#0
	mov	rdi, rax	#, tmp100
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp101, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp101
	mov	rdx, QWORD PTR -56[rbp]	# tmp102, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp102
	mov	QWORD PTR -24[rbp], rax	# __args#0, _17
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _21, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _21
	mov	edi, 4	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _22,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp103, __args#0
	mov	rdi, rax	#, tmp103
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	eax, DWORD PTR [rax]	# _25, *_24
	mov	DWORD PTR [rbx], eax	# MEM[(int *)_22], _25
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp104, this
	mov	rax, QWORD PTR 8[rax]	# _5, this_9(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	lea	rdx, 4[rax]	# _6,
	mov	rax, QWORD PTR -72[rbp]	# tmp105, this
	mov	QWORD PTR 8[rax], rdx	# this_9(D)->D.188304._M_impl.D.187644._M_finish, _6
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	jmp	.L53	#
.L51:
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rax, QWORD PTR -72[rbp]	# tmp106, this
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	rcx, rax	# D.231123,
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rdx, QWORD PTR -80[rbp]	# tmp107, __x
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rsi, rcx	#, D.231123
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
.L53:
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10499:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB10501:
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
.LFE10501:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._Z7maxflowIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_,"axG",@progbits,_Z7maxflowIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_,comdat
	.weak	_Z7maxflowIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_
	.type	_Z7maxflowIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_, @function
_Z7maxflowIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_:
.LFB10502:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10502
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 104	#,
	.cfi_offset 3, -24
	mov	DWORD PTR -84[rbp], edi	# source, source
	mov	DWORD PTR -88[rbp], esi	# target, target
	mov	QWORD PTR -96[rbp], rdx	# adj, adj
	mov	QWORD PTR -104[rbp], rcx	# capacities, capacities
# Edmond_Karp_MaxFlow.cpp:34: T maxflow(T source, T target, vector<vector<T>> &adj,
	mov	rax, QWORD PTR fs:40	# tmp135, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231964, tmp135
	xor	eax, eax	# tmp135
# Edmond_Karp_MaxFlow.cpp:36:     T mxflow = 0;
	mov	DWORD PTR -72[rbp], 0	# mxflow,
	lea	rax, -73[rbp]	# tmp105,
	mov	QWORD PTR -56[rbp], rax	# this, tmp105
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Edmond_Karp_MaxFlow.cpp:37:     vector<T> path((int) adj.size());
	mov	rax, QWORD PTR -96[rbp]	# tmp106, adj
	mov	rdi, rax	#, tmp106
	call	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv	#
# Edmond_Karp_MaxFlow.cpp:37:     vector<T> path((int) adj.size());
	movsx	rcx, eax	# _3, _2
	lea	rdx, -73[rbp]	# tmp107,
	lea	rax, -48[rbp]	# tmp108,
	mov	rsi, rcx	#, _3
	mov	rdi, rax	#, tmp108
.LEHB12:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_	#
.LEHE12:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -73[rbp]	# tmp109,
	mov	rdi, rax	#, tmp109
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# Edmond_Karp_MaxFlow.cpp:38:     T bottleneck = 0;
	mov	DWORD PTR -64[rbp], 0	# bottleneck,
# Edmond_Karp_MaxFlow.cpp:40:     while ((bottleneck = bfs(source, target, adj, capacities, path))) {
	jmp	.L57	#
.L60:
# Edmond_Karp_MaxFlow.cpp:41: 	mxflow += bottleneck;
	mov	eax, DWORD PTR -64[rbp]	# tmp110, bottleneck
	add	DWORD PTR -72[rbp], eax	# mxflow, tmp110
# Edmond_Karp_MaxFlow.cpp:42: 	T current_node = target;
	mov	eax, DWORD PTR -88[rbp]	# tmp111, target
	mov	DWORD PTR -68[rbp], eax	# current_node, tmp111
# Edmond_Karp_MaxFlow.cpp:43: 	while (current_node != source) {
	jmp	.L58	#
.L59:
# Edmond_Karp_MaxFlow.cpp:44: 	    T previous_node = path[current_node];
	mov	eax, DWORD PTR -68[rbp]	# tmp112, current_node
	movsx	rdx, eax	# _4, tmp112
	lea	rax, -48[rbp]	# tmp113,
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp113
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Edmond_Karp_MaxFlow.cpp:44: 	    T previous_node = path[current_node];
	mov	eax, DWORD PTR [rax]	# tmp114, *_5
	mov	DWORD PTR -60[rbp], eax	# previous_node, tmp114
# Edmond_Karp_MaxFlow.cpp:45: 	    capacities[previous_node][current_node] -= bottleneck;
	mov	eax, DWORD PTR -60[rbp]	# tmp115, previous_node
	movsx	rdx, eax	# _6, tmp115
	mov	rax, QWORD PTR -104[rbp]	# tmp116, capacities
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp116
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _7,
# Edmond_Karp_MaxFlow.cpp:45: 	    capacities[previous_node][current_node] -= bottleneck;
	mov	eax, DWORD PTR -68[rbp]	# tmp117, current_node
	cdqe
	mov	rsi, rax	#, _8
	mov	rdi, rdx	#, _7
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Edmond_Karp_MaxFlow.cpp:45: 	    capacities[previous_node][current_node] -= bottleneck;
	mov	edx, DWORD PTR [rax]	# _9, *_44
	sub	edx, DWORD PTR -64[rbp]	# _10, bottleneck
	mov	DWORD PTR [rax], edx	# *_44, _10
# Edmond_Karp_MaxFlow.cpp:46: 	    capacities[current_node][previous_node] += bottleneck;
	mov	eax, DWORD PTR -68[rbp]	# tmp118, current_node
	movsx	rdx, eax	# _11, tmp118
	mov	rax, QWORD PTR -104[rbp]	# tmp119, capacities
	mov	rsi, rdx	#, _11
	mov	rdi, rax	#, tmp119
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _12,
# Edmond_Karp_MaxFlow.cpp:46: 	    capacities[current_node][previous_node] += bottleneck;
	mov	eax, DWORD PTR -60[rbp]	# tmp120, previous_node
	cdqe
	mov	rsi, rax	#, _13
	mov	rdi, rdx	#, _12
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Edmond_Karp_MaxFlow.cpp:46: 	    capacities[current_node][previous_node] += bottleneck;
	mov	ecx, DWORD PTR [rax]	# _14, *_48
	mov	edx, DWORD PTR -64[rbp]	# tmp121, bottleneck
	add	edx, ecx	# _15, _14
	mov	DWORD PTR [rax], edx	# *_48, _15
# Edmond_Karp_MaxFlow.cpp:47: 	    current_node = previous_node;
	mov	eax, DWORD PTR -60[rbp]	# tmp122, previous_node
	mov	DWORD PTR -68[rbp], eax	# current_node, tmp122
.L58:
# Edmond_Karp_MaxFlow.cpp:43: 	while (current_node != source) {
	mov	eax, DWORD PTR -68[rbp]	# tmp123, current_node
	cmp	eax, DWORD PTR -84[rbp]	# tmp123, source
	jne	.L59	#,
.L57:
# Edmond_Karp_MaxFlow.cpp:40:     while ((bottleneck = bfs(source, target, adj, capacities, path))) {
	lea	rdi, -48[rbp]	# tmp124,
	mov	rcx, QWORD PTR -104[rbp]	# tmp125, capacities
	mov	rdx, QWORD PTR -96[rbp]	# tmp126, adj
	mov	esi, DWORD PTR -88[rbp]	# tmp127, target
	mov	eax, DWORD PTR -84[rbp]	# tmp128, source
	mov	r8, rdi	#, tmp124
	mov	edi, eax	#, tmp128
.LEHB13:
	call	_Z3bfsIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_RS3_	#
.LEHE13:
# Edmond_Karp_MaxFlow.cpp:40:     while ((bottleneck = bfs(source, target, adj, capacities, path))) {
	mov	DWORD PTR -64[rbp], eax	# bottleneck, _32
# Edmond_Karp_MaxFlow.cpp:40:     while ((bottleneck = bfs(source, target, adj, capacities, path))) {
	cmp	DWORD PTR -64[rbp], 0	# bottleneck,
	setne	al	#, retval.27_34
	test	al, al	# retval.27_34
	jne	.L60	#,
# Edmond_Karp_MaxFlow.cpp:50:     return mxflow;
	mov	ebx, DWORD PTR -72[rbp]	# _35, mxflow
# Edmond_Karp_MaxFlow.cpp:51: }
	lea	rax, -48[rbp]	# tmp129,
	mov	rdi, rax	#, tmp129
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# Edmond_Karp_MaxFlow.cpp:50:     return mxflow;
	mov	eax, ebx	# <retval>, _35
# Edmond_Karp_MaxFlow.cpp:51: }
	mov	rdx, QWORD PTR -24[rbp]	# tmp136, D.231964
	sub	rdx, QWORD PTR fs:40	# tmp136, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L66	#,
	jmp	.L69	#
.L67:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp132,
	lea	rax, -73[rbp]	# tmp131,
	mov	rdi, rax	#, tmp131
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	mov	rax, rbx	# D.231962, tmp132
	mov	rdx, QWORD PTR -24[rbp]	# tmp137, D.231964
	sub	rdx, QWORD PTR fs:40	# tmp137, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L63	#,
	call	__stack_chk_fail@PLT	#
.L63:
	mov	rdi, rax	#, D.231962
.LEHB14:
	call	_Unwind_Resume@PLT	#
.L68:
	endbr64	
# Edmond_Karp_MaxFlow.cpp:51: }
	mov	rbx, rax	# tmp134,
	lea	rax, -48[rbp]	# tmp133,
	mov	rdi, rax	#, tmp133
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	mov	rax, rbx	# D.231963, tmp134
	mov	rdx, QWORD PTR -24[rbp]	# tmp138, D.231964
	sub	rdx, QWORD PTR fs:40	# tmp138, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L65	#,
	call	__stack_chk_fail@PLT	#
.L65:
	mov	rdi, rax	#, D.231963
	call	_Unwind_Resume@PLT	#
.LEHE14:
.L69:
	call	__stack_chk_fail@PLT	#
.L66:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10502:
	.section	.gcc_except_table
.LLSDA10502:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10502-.LLSDACSB10502
.LLSDACSB10502:
	.uleb128 .LEHB12-.LFB10502
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L67-.LFB10502
	.uleb128 0
	.uleb128 .LEHB13-.LFB10502
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L68-.LFB10502
	.uleb128 0
	.uleb128 .LEHB14-.LFB10502
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE10502:
	.section	.text._Z7maxflowIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_,"axG",@progbits,_Z7maxflowIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_,comdat
	.size	_Z7maxflowIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_, .-_Z7maxflowIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB10602:
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
.LFE10602:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB10928:
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
.LFE10928:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB10931:
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
.LFE10931:
	.size	_ZNSt15__new_allocatorIiED2Ev, .-_ZNSt15__new_allocatorIiED2Ev
	.weak	_ZNSt15__new_allocatorIiED1Ev
	.set	_ZNSt15__new_allocatorIiED1Ev,_ZNSt15__new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB10933:
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
	je	.L76	#,
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
.L76:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10933:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
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
	.section	.rodata
	.align 8
.LC1:
	.string	"cannot create std::vector larger than max_size()"
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
	mov	QWORD PTR -24[rbp], rax	# D.231965, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.231759, tmp88
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
	setb	bl	#, retval.16_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.16_6
	je	.L81	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.231965
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L82	#,
	call	__stack_chk_fail@PLT	#
.L82:
	lea	rax, .LC1[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L81:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.231965
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L84	#,
	call	__stack_chk_fail@PLT	#
.L84:
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
.LEHB15:
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm	#
.LEHE15:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L89	#
.L88:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.231967, tmp88
	mov	rdi, rax	#, D.231967
.LEHB16:
	call	_Unwind_Resume@PLT	#
.LEHE16:
.L89:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10947:
	.section	.gcc_except_table
.LLSDA10947:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10947-.LLSDACSB10947
.LLSDACSB10947:
	.uleb128 .LEHB15-.LFB10947
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L88-.LFB10947
	.uleb128 0
	.uleb128 .LEHB16-.LFB10947
	.uleb128 .LEHE16-.LEHB16
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.208571._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.208571._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.208571._M_start
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
	.section	.gcc_except_table
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
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.209232._M_impl.D.208571._M_start
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __value
	mov	rsi, QWORD PTR -16[rbp]	# tmp88, __n
	mov	rdi, rax	#, _3
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.209232._M_impl.D.208571._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1709:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10952:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB10953:
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
.LFE10953:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_:
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
	mov	QWORD PTR -72[rbp], rdi	# __n, __n
	mov	QWORD PTR -80[rbp], rsi	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:1907:       _S_check_init_len(size_type __n, const allocator_type& __a)
	mov	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231968, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.231792, tmp88
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
	setb	bl	#, retval.12_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.12_6
	je	.L95	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.231968
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L96	#,
	call	__stack_chk_fail@PLT	#
.L96:
	lea	rax, .LC1[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L95:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.231968
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L98	#,
	call	__stack_chk_fail@PLT	#
.L98:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10958:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB10960:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10960
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
.LEHB17:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm	#
.LEHE17:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L102	#
.L101:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.231969, tmp88
	mov	rdi, rax	#, D.231969
.LEHB18:
	call	_Unwind_Resume@PLT	#
.LEHE18:
.L102:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10960:
	.section	.gcc_except_table
.LLSDA10960:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10960-.LLSDACSB10960
.LLSDACSB10960:
	.uleb128 .LEHB17-.LFB10960
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L101-.LFB10960
	.uleb128 0
	.uleb128 .LEHB18-.LFB10960
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE10960:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.type	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, @function
_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi:
.LFB10962:
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
.LFE10962:
	.size	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, .-_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB10964:
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
	mov	QWORD PTR -8[rbp], rax	# D.231970, tmp88
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
	mov	rax, QWORD PTR -16[rbp]	# D.231129, D.220799
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.231970
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L106	#,
	call	__stack_chk_fail@PLT	#
.L106:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10964:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.rodata
.LC2:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB10965:
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
	mov	QWORD PTR -24[rbp], rax	# D.231971, tmp157
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
	mov	QWORD PTR -128[rbp], rax	# D.220807, tmp127
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
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
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
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
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
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
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
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.231971
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L108	#,
	call	__stack_chk_fail@PLT	#
.L108:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10965:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv:
.LFB10969:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.209232._M_impl.D.208571._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.209232._M_impl.D.208571._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp90,
	movabs	rax, -6148914691236517205	# tmp92,
	imul	rax, rdx	# tmp91, tmp90
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10969:
	.size	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv, .-_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKS0_:
.LFB10971:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10971
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
.LEHB19:
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:557:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE19:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp89, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
.LEHB20:
	call	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm	#
.LEHE20:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	jmp	.L114	#
.L113:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, rax	# tmp91,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.231973, tmp91
	mov	rdi, rax	#, D.231973
.LEHB21:
	call	_Unwind_Resume@PLT	#
.LEHE21:
.L114:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10971:
	.section	.gcc_except_table
.LLSDA10971:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10971-.LLSDACSB10971
.LLSDACSB10971:
	.uleb128 .LEHB19-.LFB10971
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB10971
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L113-.LFB10971
	.uleb128 0
	.uleb128 .LEHB21-.LFB10971
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE10971:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev,"axG",@progbits,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev
	.type	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev, @function
_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev:
.LFB10976:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:96:     class queue
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeISt4pairIiiESaIS1_EED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10976:
	.size	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev, .-_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED1Ev
	.set	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED1Ev,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev
	.section	.text._Z3bfsIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_RS3_,"axG",@progbits,_Z3bfsIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_RS3_,comdat
	.weak	_Z3bfsIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_RS3_
	.type	_Z3bfsIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_RS3_, @function
_Z3bfsIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_RS3_:
.LFB10973:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10973
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 216	#,
	.cfi_offset 3, -24
	mov	DWORD PTR -196[rbp], edi	# source, source
	mov	DWORD PTR -200[rbp], esi	# target, target
	mov	QWORD PTR -208[rbp], rdx	# adj, adj
	mov	QWORD PTR -216[rbp], rcx	# capacities, capacities
	mov	QWORD PTR -224[rbp], r8	# path, path
# Edmond_Karp_MaxFlow.cpp:6: T bfs(T source, T target, vector<vector<T>> &adj, vector<vector<T>> &capacities,
	mov	rax, QWORD PTR fs:40	# tmp179, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231976, tmp179
	xor	eax, eax	# tmp179
# Edmond_Karp_MaxFlow.cpp:8:     for (auto &&a : path) {
	mov	rax, QWORD PTR -224[rbp]	# tmp119, path
	mov	QWORD PTR -152[rbp], rax	# __for_range, tmp119
	mov	rax, QWORD PTR -152[rbp]	# tmp120, __for_range
	mov	rdi, rax	#, tmp120
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -120[rbp], rax	# MEM[(struct __normal_iterator *)_119], tmp122
# Edmond_Karp_MaxFlow.cpp:8:     for (auto &&a : path) {
	mov	rax, QWORD PTR -152[rbp]	# tmp123, __for_range
	mov	rdi, rax	#, tmp123
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -112[rbp], rax	# MEM[(struct __normal_iterator *)_120], tmp125
# Edmond_Karp_MaxFlow.cpp:8:     for (auto &&a : path) {
	jmp	.L117	#
.L118:
# Edmond_Karp_MaxFlow.cpp:8:     for (auto &&a : path) {
	lea	rax, -120[rbp]	# tmp126,
	mov	rdi, rax	#, tmp126
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -128[rbp], rax	# a, tmp127
# Edmond_Karp_MaxFlow.cpp:9: 	a = -1;
	mov	rax, QWORD PTR -128[rbp]	# tmp128, a
	mov	DWORD PTR [rax], -1	# *a_115,
# Edmond_Karp_MaxFlow.cpp:8:     for (auto &&a : path) {
	lea	rax, -120[rbp]	# tmp129,
	mov	rdi, rax	#, tmp129
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L117:
# Edmond_Karp_MaxFlow.cpp:8:     for (auto &&a : path) {
	lea	rdx, -112[rbp]	# tmp130,
	lea	rax, -120[rbp]	# tmp131,
	mov	rsi, rdx	#, tmp130
	mov	rdi, rax	#, tmp131
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.28_48
	jne	.L118	#,
# Edmond_Karp_MaxFlow.cpp:11:     path[source] = -2137;
	mov	eax, DWORD PTR -196[rbp]	# source.29_1, source
	movsx	rdx, eax	# _2, source.29_1
	mov	rax, QWORD PTR -224[rbp]	# tmp132, path
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp132
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Edmond_Karp_MaxFlow.cpp:11:     path[source] = -2137;
	mov	DWORD PTR [rax], -2137	# *_3,
# Edmond_Karp_MaxFlow.cpp:12:     queue<pair<T, T>> q;
	lea	rax, -112[rbp]	# tmp133,
	mov	rdi, rax	#, tmp133
.LEHB22:
	call	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC1IS4_vEEv	#
.LEHE22:
# Edmond_Karp_MaxFlow.cpp:13:     q.push({source, INT32_MAX});
	mov	DWORD PTR -160[rbp], 2147483647	# MEM[(int *)_121],
# Edmond_Karp_MaxFlow.cpp:13:     q.push({source, INT32_MAX});
	lea	rdx, -160[rbp]	# tmp134,
	lea	rcx, -196[rbp]	# tmp135,
	lea	rax, -120[rbp]	# tmp136,
	mov	rsi, rcx	#, tmp135
	mov	rdi, rax	#, tmp136
	call	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_	#
# Edmond_Karp_MaxFlow.cpp:13:     q.push({source, INT32_MAX});
	lea	rdx, -120[rbp]	# tmp137,
	lea	rax, -112[rbp]	# tmp138,
	mov	rsi, rdx	#, tmp137
	mov	rdi, rax	#, tmp138
.LEHB23:
	call	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_	#
# Edmond_Karp_MaxFlow.cpp:15:     while (!q.empty()) {
	jmp	.L119	#
.L127:
# Edmond_Karp_MaxFlow.cpp:16: 	T curr = q.front().first;
	lea	rax, -112[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv	#
# Edmond_Karp_MaxFlow.cpp:16: 	T curr = q.front().first;
	mov	eax, DWORD PTR [rax]	# tmp140, _4->first
	mov	DWORD PTR -172[rbp], eax	# curr, tmp140
# Edmond_Karp_MaxFlow.cpp:17: 	T flow = q.front().second;
	lea	rax, -112[rbp]	# tmp141,
	mov	rdi, rax	#, tmp141
	call	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv	#
# Edmond_Karp_MaxFlow.cpp:17: 	T flow = q.front().second;
	mov	eax, DWORD PTR 4[rax]	# _6, _5->second
# Edmond_Karp_MaxFlow.cpp:17: 	T flow = q.front().second;
	mov	DWORD PTR -180[rbp], eax	# flow, _6
# Edmond_Karp_MaxFlow.cpp:18: 	q.pop();
	lea	rax, -112[rbp]	# tmp142,
	mov	rdi, rax	#, tmp142
	call	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv	#
# Edmond_Karp_MaxFlow.cpp:19: 	for (auto &&next : adj[curr]) {
	mov	eax, DWORD PTR -172[rbp]	# tmp143, curr
	movsx	rdx, eax	# _7, tmp143
	mov	rax, QWORD PTR -208[rbp]	# tmp144, adj
	mov	rsi, rdx	#, _7
	mov	rdi, rax	#, tmp144
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	QWORD PTR -144[rbp], rax	# __for_range, tmp145
# Edmond_Karp_MaxFlow.cpp:19: 	for (auto &&next : adj[curr]) {
	mov	rax, QWORD PTR -144[rbp]	# tmp146, __for_range
	mov	rdi, rax	#, tmp146
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -168[rbp], rax	# __for_begin, tmp148
# Edmond_Karp_MaxFlow.cpp:19: 	for (auto &&next : adj[curr]) {
	mov	rax, QWORD PTR -144[rbp]	# tmp149, __for_range
	mov	rdi, rax	#, tmp149
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -160[rbp], rax	# MEM[(struct __normal_iterator *)_121], tmp151
# Edmond_Karp_MaxFlow.cpp:19: 	for (auto &&next : adj[curr]) {
	jmp	.L120	#
.L126:
# Edmond_Karp_MaxFlow.cpp:19: 	for (auto &&next : adj[curr]) {
	lea	rax, -168[rbp]	# tmp152,
	mov	rdi, rax	#, tmp152
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -136[rbp], rax	# next, tmp153
# Edmond_Karp_MaxFlow.cpp:20: 	    if (path[next] == -1 && capacities[curr][next]) {
	mov	rax, QWORD PTR -136[rbp]	# tmp154, next
	mov	eax, DWORD PTR [rax]	# _8, *next_78
	movsx	rdx, eax	# _9, _8
	mov	rax, QWORD PTR -224[rbp]	# tmp155, path
	mov	rsi, rdx	#, _9
	mov	rdi, rax	#, tmp155
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Edmond_Karp_MaxFlow.cpp:20: 	    if (path[next] == -1 && capacities[curr][next]) {
	mov	eax, DWORD PTR [rax]	# _11, *_10
# Edmond_Karp_MaxFlow.cpp:20: 	    if (path[next] == -1 && capacities[curr][next]) {
	cmp	eax, -1	# _11,
	jne	.L121	#,
# Edmond_Karp_MaxFlow.cpp:20: 	    if (path[next] == -1 && capacities[curr][next]) {
	mov	eax, DWORD PTR -172[rbp]	# tmp156, curr
	movsx	rdx, eax	# _12, tmp156
	mov	rax, QWORD PTR -216[rbp]	# tmp157, capacities
	mov	rsi, rdx	#, _12
	mov	rdi, rax	#, tmp157
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _13,
# Edmond_Karp_MaxFlow.cpp:20: 	    if (path[next] == -1 && capacities[curr][next]) {
	mov	rax, QWORD PTR -136[rbp]	# tmp158, next
	mov	eax, DWORD PTR [rax]	# _14, *next_78
	cdqe
	mov	rsi, rax	#, _15
	mov	rdi, rdx	#, _13
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Edmond_Karp_MaxFlow.cpp:20: 	    if (path[next] == -1 && capacities[curr][next]) {
	mov	eax, DWORD PTR [rax]	# _17, *_16
	test	eax, eax	# _17
	je	.L121	#,
# Edmond_Karp_MaxFlow.cpp:20: 	    if (path[next] == -1 && capacities[curr][next]) {
	mov	eax, 1	# iftmp.31_31,
# Edmond_Karp_MaxFlow.cpp:20: 	    if (path[next] == -1 && capacities[curr][next]) {
	jmp	.L122	#
.L121:
# Edmond_Karp_MaxFlow.cpp:20: 	    if (path[next] == -1 && capacities[curr][next]) {
	mov	eax, 0	# iftmp.31_31,
.L122:
# Edmond_Karp_MaxFlow.cpp:20: 	    if (path[next] == -1 && capacities[curr][next]) {
	test	al, al	# iftmp.31_31
	je	.L123	#,
# Edmond_Karp_MaxFlow.cpp:21: 		path[next] = curr;
	mov	ebx, DWORD PTR -172[rbp]	# curr.32_18, curr
# Edmond_Karp_MaxFlow.cpp:21: 		path[next] = curr;
	mov	rax, QWORD PTR -136[rbp]	# tmp159, next
	mov	eax, DWORD PTR [rax]	# _19, *next_78
	movsx	rdx, eax	# _20, _19
	mov	rax, QWORD PTR -224[rbp]	# tmp160, path
	mov	rsi, rdx	#, _20
	mov	rdi, rax	#, tmp160
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Edmond_Karp_MaxFlow.cpp:21: 		path[next] = curr;
	mov	DWORD PTR [rax], ebx	# *_21, curr.32_18
# Edmond_Karp_MaxFlow.cpp:22: 		T bottleneck = min(flow, capacities[curr][next]);
	mov	eax, DWORD PTR -172[rbp]	# tmp161, curr
	movsx	rdx, eax	# _22, tmp161
	mov	rax, QWORD PTR -216[rbp]	# tmp162, capacities
	mov	rsi, rdx	#, _22
	mov	rdi, rax	#, tmp162
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _23,
# Edmond_Karp_MaxFlow.cpp:22: 		T bottleneck = min(flow, capacities[curr][next]);
	mov	rax, QWORD PTR -136[rbp]	# tmp163, next
	mov	eax, DWORD PTR [rax]	# _24, *next_78
	cdqe
	mov	rsi, rax	#, _25
	mov	rdi, rdx	#, _23
	call	_ZNSt6vectorIiSaIiEEixEm	#
	mov	rdx, rax	# _26,
# Edmond_Karp_MaxFlow.cpp:22: 		T bottleneck = min(flow, capacities[curr][next]);
	lea	rax, -180[rbp]	# tmp164,
	mov	rsi, rdx	#, _26
	mov	rdi, rax	#, tmp164
	call	_ZSt3minIiERKT_S2_S2_	#
# Edmond_Karp_MaxFlow.cpp:22: 		T bottleneck = min(flow, capacities[curr][next]);
	mov	eax, DWORD PTR [rax]	# _28, *_27
	mov	DWORD PTR -176[rbp], eax	# bottleneck, _28
# Edmond_Karp_MaxFlow.cpp:23: 		if (next == target) {
	mov	rax, QWORD PTR -136[rbp]	# tmp165, next
	mov	eax, DWORD PTR [rax]	# _29, *next_78
# Edmond_Karp_MaxFlow.cpp:23: 		if (next == target) {
	cmp	DWORD PTR -200[rbp], eax	# target, _29
	jne	.L124	#,
# Edmond_Karp_MaxFlow.cpp:24: 		    return bottleneck;
	mov	ebx, DWORD PTR -176[rbp]	# _32, bottleneck
	jmp	.L125	#
.L124:
# Edmond_Karp_MaxFlow.cpp:26: 		q.push({next, bottleneck});
	lea	rdx, -176[rbp]	# tmp166,
	mov	rcx, QWORD PTR -136[rbp]	# tmp167, next
	lea	rax, -120[rbp]	# tmp168,
	mov	rsi, rcx	#, tmp167
	mov	rdi, rax	#, tmp168
	call	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_	#
# Edmond_Karp_MaxFlow.cpp:26: 		q.push({next, bottleneck});
	lea	rdx, -120[rbp]	# tmp169,
	lea	rax, -112[rbp]	# tmp170,
	mov	rsi, rdx	#, tmp169
	mov	rdi, rax	#, tmp170
	call	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_	#
.LEHE23:
.L123:
# Edmond_Karp_MaxFlow.cpp:19: 	for (auto &&next : adj[curr]) {
	lea	rax, -168[rbp]	# tmp171,
	mov	rdi, rax	#, tmp171
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L120:
# Edmond_Karp_MaxFlow.cpp:19: 	for (auto &&next : adj[curr]) {
	lea	rdx, -160[rbp]	# tmp172,
	lea	rax, -168[rbp]	# tmp173,
	mov	rsi, rdx	#, tmp172
	mov	rdi, rax	#, tmp173
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.33_73
	jne	.L126	#,
.L119:
# Edmond_Karp_MaxFlow.cpp:15:     while (!q.empty()) {
	lea	rax, -112[rbp]	# tmp174,
	mov	rdi, rax	#, tmp174
	call	_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv	#
# Edmond_Karp_MaxFlow.cpp:15:     while (!q.empty()) {
	xor	eax, 1	# retval.34_60,
	test	al, al	# retval.34_60
	jne	.L127	#,
# Edmond_Karp_MaxFlow.cpp:30:     return 0;
	mov	ebx, 0	# _32,
.L125:
# Edmond_Karp_MaxFlow.cpp:31: }
	lea	rax, -112[rbp]	# tmp175,
	mov	rdi, rax	#, tmp175
	call	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED1Ev	#
	mov	eax, ebx	# <retval>, _32
	mov	rdx, QWORD PTR -24[rbp]	# tmp180, D.231976
	sub	rdx, QWORD PTR fs:40	# tmp180, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L131	#,
	jmp	.L133	#
.L132:
	endbr64	
	mov	rbx, rax	# tmp178,
	lea	rax, -112[rbp]	# tmp177,
	mov	rdi, rax	#, tmp177
	call	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED1Ev	#
	mov	rax, rbx	# D.231974, tmp178
	mov	rdx, QWORD PTR -24[rbp]	# tmp181, D.231976
	sub	rdx, QWORD PTR fs:40	# tmp181, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L130	#,
	call	__stack_chk_fail@PLT	#
.L130:
	mov	rdi, rax	#, D.231974
.LEHB24:
	call	_Unwind_Resume@PLT	#
.LEHE24:
.L133:
	call	__stack_chk_fail@PLT	#
.L131:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10973:
	.section	.gcc_except_table
.LLSDA10973:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10973-.LLSDACSB10973
.LLSDACSB10973:
	.uleb128 .LEHB22-.LFB10973
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB10973
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L132-.LFB10973
	.uleb128 0
	.uleb128 .LEHB24-.LFB10973
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE10973:
	.section	.text._Z3bfsIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_RS3_,"axG",@progbits,_Z3bfsIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_RS3_,comdat
	.size	_Z3bfsIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_RS3_, .-_Z3bfsIiET_S0_S0_RSt6vectorIS1_IS0_SaIS0_EESaIS3_EES6_RS3_
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11197:
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
.LFE11197:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_:
.LFB11198:
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
	mov	QWORD PTR -8[rbp], rax	# D.231977, tmp92
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
	movabs	rax, 384307168202282325	# D.231749,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.231749
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.231977
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L140	#,
	call	__stack_chk_fail@PLT	#
.L140:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11198:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB11203:
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
	mov	QWORD PTR -8[rbp], rax	# D.231705, tmp86
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
.LFE11203:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm:
.LFB11205:
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
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.208571._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.208571._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.208571._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.208571._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	mov	rax, rdx	# tmp94, tmp93
	add	rax, rax	# tmp94
	add	rax, rdx	# tmp94, tmp93
	sal	rax, 3	# tmp95,
	lea	rdx, [rcx+rax]	# _5,
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.208571._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11205:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB11206:
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
	je	.L145	#,
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
.L145:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11206:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB11207:
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
	mov	QWORD PTR -32[rbp], rcx	# D.225240, D.225240
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
.LFE11207:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
.LFB11208:
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
.LFE11208:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB11210:
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
	mov	QWORD PTR -8[rbp], rax	# D.231978, tmp92
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
	movabs	rax, 2305843009213693951	# D.231782,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.231782
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.231978
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L154	#,
	call	__stack_chk_fail@PLT	#
.L154:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11210:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB11215:
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
	mov	QWORD PTR -8[rbp], rax	# D.231717, tmp86
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
.LFE11215:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB11217:
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
.LFE11217:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E:
.LFB11218:
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
	mov	QWORD PTR -32[rbp], rcx	# D.225479, D.225479
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
.LFE11218:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11219:
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
.LFE11219:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB11222:
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
.LFE11222:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB11224:
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
	mov	QWORD PTR -24[rbp], rax	# D.231979, tmp107
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
	mov	rax, QWORD PTR -64[rbp]	# __n.23_4, __n
	cmp	rdx, rax	# _3, __n.23_4
	setb	al	#, retval.22_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.22_18
	je	.L163	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.231979
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L164	#,
	call	__stack_chk_fail@PLT	#
.L164:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L163:
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
	mov	QWORD PTR -40[rbp], rax	# D.225503, _6
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
	jb	.L165	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L166	#,
.L165:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L167	#
.L166:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.24_11, __len
.L167:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.231979
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L169	#,
	call	__stack_chk_fail@PLT	#
.L169:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11224:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB11225:
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
	mov	QWORD PTR -8[rbp], rax	# D.231980, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.231153, D.225505
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.231980
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L172	#,
	call	__stack_chk_fail@PLT	#
.L172:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11225:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB11226:
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
.LFE11226:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB11227:
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
	je	.L176	#,
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
	jmp	.L178	#
.L176:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.231721,
.L178:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11227:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB11228:
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
.LFE11228:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB11229:
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
.LFE11229:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt6vectorIiSaIiEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
	.type	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm, @function
_ZNSt6vectorIiSaIiEE21_M_default_initializeEm:
.LFB11231:
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
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1718: 	  std::__uninitialized_default_n_a(this->_M_impl._M_start, __n,
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.188304._M_impl.D.187644._M_start
	mov	rcx, QWORD PTR -16[rbp]	# tmp87, __n
	mov	rsi, rcx	#, tmp87
	mov	rdi, rax	#, _3
	call	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E	#
# /usr/include/c++/13/bits/stl_vector.h:1717: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.188304._M_impl.D.187644._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1720:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11231:
	.size	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm, .-_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB11232:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __rhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
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
.LFE11232:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB11233:
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
	lea	rdx, 4[rax]	# _2,
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->_M_current, _2
# /usr/include/c++/13/bits/stl_iterator.h:1112: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _6, this
# /usr/include/c++/13/bits/stl_iterator.h:1113:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11233:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB11234:
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
.LFE11234:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev, @function
_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev:
.LFB11237:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:855:       deque() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11237:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev, .-_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EEC1Ev
	.set	_ZNSt5dequeISt4pairIiiESaIS1_EEC1Ev,_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev
	.section	.text._ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv,"axG",@progbits,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC5IS4_vEEv,comdat
	.align 2
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.type	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv, @function
_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv:
.LFB11239:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:167: 	: c() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	pxor	xmm0, xmm0	# tmp85
	movups	XMMWORD PTR [rax], xmm0	# this_4(D)->c, tmp85
	movups	XMMWORD PTR 16[rax], xmm0	# this_4(D)->c, tmp85
	movups	XMMWORD PTR 32[rax], xmm0	# this_4(D)->c, tmp85
	movups	XMMWORD PTR 48[rax], xmm0	# this_4(D)->c, tmp85
	movups	XMMWORD PTR 64[rax], xmm0	# this_4(D)->c, tmp85
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeISt4pairIiiESaIS1_EEC1Ev	#
# /usr/include/c++/13/bits/stl_queue.h:167: 	: c() { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11239:
	.size	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv, .-_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC1IS4_vEEv
	.set	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC1IS4_vEEv,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev, @function
_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev:
.LFB11242:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11242
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 104	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -104[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1027:       ~deque()
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231981, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -104[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	lea	rax, -64[rbp]	# tmp85,
	mov	rdx, QWORD PTR -104[rbp]	# tmp86, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp85
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv	#
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	lea	rax, -96[rbp]	# tmp87,
	mov	rdx, QWORD PTR -104[rbp]	# tmp88, this
	mov	rsi, rdx	#, tmp88
	mov	rdi, rax	#, tmp87
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv	#
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	lea	rdx, -64[rbp]	# tmp89,
	lea	rsi, -96[rbp]	# tmp90,
	mov	rax, QWORD PTR -104[rbp]	# tmp91, this
	mov	rcx, rbx	#, _2
	mov	rdi, rax	#, tmp91
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_	#
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -104[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev	#
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp93, D.231981
	sub	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L194	#,
	call	__stack_chk_fail@PLT	#
.L194:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11242:
	.section	.gcc_except_table
.LLSDA11242:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11242-.LLSDACSB11242
.LLSDACSB11242:
.LLSDACSE11242:
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EED5Ev,comdat
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev, .-_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt5dequeISt4pairIiiESaIS1_EED1Ev,_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiiEC5IRiiLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_
	.type	_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_, @function
_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_:
.LFB11245:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
	mov	QWORD PTR -24[rbp], rdx	# __y, __y
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __x
	mov	rdi, rax	#, tmp86
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	edx, DWORD PTR [rax]	# _2, *_1
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	DWORD PTR [rax], edx	# this_6(D)->first, _2
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __y
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	edx, DWORD PTR [rax]	# _4, *_3
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	DWORD PTR 4[rax], edx	# this_6(D)->second, _4
# /usr/include/c++/13/bits/stl_pair.h:689: 	{ __glibcxx_no_dangling_refs(_U1&&, _U2&&); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11245:
	.size	_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_, .-_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_
	.weak	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_
	.set	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_,_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_
	.section	.text._ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_,"axG",@progbits,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_,comdat
	.align 2
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_
	.type	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_, @function
_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_:
.LFB11247:
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
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_queue.h:291:       { c.push_back(std::move(__x)); }
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_queue.h:291:       { c.push_back(std::move(__x)); }
	mov	rax, QWORD PTR -32[rbp]	# tmp84, __x
	mov	rdi, rax	#, tmp84
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
# /usr/include/c++/13/bits/stl_queue.h:291:       { c.push_back(std::move(__x)); }
	mov	rsi, rax	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_	#
# /usr/include/c++/13/bits/stl_queue.h:291:       { c.push_back(std::move(__x)); }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11247:
	.size	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_, .-_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_
	.section	.text._ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv,"axG",@progbits,_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv
	.type	_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv, @function
_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv:
.LFB11248:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:219:       { return c.empty(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv	#
# /usr/include/c++/13/bits/stl_queue.h:219:       { return c.empty(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11248:
	.size	_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv, .-_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv
	.section	.text._ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv,"axG",@progbits,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv,comdat
	.align 2
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv
	.type	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv, @function
_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv:
.LFB11249:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:236: 	return c.front();
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv	#
# /usr/include/c++/13/bits/stl_queue.h:237:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11249:
	.size	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv, .-_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv
	.section	.text._ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv,"axG",@progbits,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv,comdat
	.align 2
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv
	.type	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv, @function
_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv:
.LFB11250:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:321: 	c.pop_front();
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv	#
# /usr/include/c++/13/bits/stl_queue.h:322:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11250:
	.size	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv, .-_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv
	.section	.text._ZSt3minIiERKT_S2_S2_,"axG",@progbits,_ZSt3minIiERKT_S2_S2_,comdat
	.weak	_ZSt3minIiERKT_S2_S2_
	.type	_ZSt3minIiERKT_S2_S2_, @function
_ZSt3minIiERKT_S2_S2_:
.LFB11251:
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
	jge	.L203	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L204	#
.L203:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L204:
# /usr/include/c++/13/bits/stl_algobase.h:241:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11251:
	.size	_ZSt3minIiERKT_S2_S2_, .-_ZSt3minIiERKT_S2_S2_
	.section	.text._ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiiEC5IRiS2_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_, @function
_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_:
.LFB11253:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
	mov	QWORD PTR -24[rbp], rdx	# __y, __y
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __x
	mov	rdi, rax	#, tmp86
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	edx, DWORD PTR [rax]	# _2, *_1
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	DWORD PTR [rax], edx	# this_6(D)->first, _2
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __y
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	edx, DWORD PTR [rax]	# _4, *_3
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	DWORD PTR 4[rax], edx	# this_6(D)->second, _4
# /usr/include/c++/13/bits/stl_pair.h:689: 	{ __glibcxx_no_dangling_refs(_U1&&, _U2&&); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11253:
	.size	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_, .-_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_,_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim, @function
_ZNSt15__new_allocatorIiE10deallocateEPim:
.LFB11402:
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
.LFE11402:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .-_ZNSt15__new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB11403:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.227753, D.227753
	mov	QWORD PTR -16[rbp], rsi	# D.227754, D.227754
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11403:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB11409:
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
.LFE11409:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm:
.LFB11411:
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
	je	.L211	#,
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
	jmp	.L213	#
.L211:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.231727,
.L213:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11411:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11413:
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
.LFE11413:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
.LFB11415:
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
	jmp	.L218	#
.L219:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 24	# __first,
.L218:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L219	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11415:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_:
.LFB11420:
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
.LFE11420:
	.size	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB11422:
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
.LFE11422:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB11423:
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
.LFE11423:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB11425:
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
.LFE11425:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E:
.LFB11427:
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
	mov	QWORD PTR -24[rbp], rdx	# D.227849, D.227849
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __first
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZSt25__uninitialized_default_nIPimET_S1_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11427:
	.size	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev:
.LFB11431:
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
	call	_ZNSt15__new_allocatorISt4pairIiiEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_deque.h:542:       struct _Deque_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11431:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD1Ev,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev:
.LFB11433:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11433
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 24	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:459:       : _M_impl()
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC1Ev	#
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp85
.LEHB25:
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm	#
.LEHE25:
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	jmp	.L234	#
.L233:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	mov	rbx, rax	# tmp86,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD1Ev	#
	mov	rax, rbx	# D.231984, tmp86
	mov	rdi, rax	#, D.231984
.LEHB26:
	call	_Unwind_Resume@PLT	#
.LEHE26:
.L234:
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11433:
	.section	.gcc_except_table
.LLSDA11433:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11433-.LLSDACSB11433
.LLSDACSB11433:
	.uleb128 .LEHB25-.LFB11433
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L233-.LFB11433
	.uleb128 0
	.uleb128 .LEHB26-.LFB11433
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE11433:
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC5Ev,comdat
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC1Ev
	.set	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC1Ev,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev:
.LFB11436:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:620:       if (this->_M_impl._M_map)
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _1, this_10(D)->_M_impl.D.221962._M_map
# /usr/include/c++/13/bits/stl_deque.h:620:       if (this->_M_impl._M_map)
	test	rax, rax	# _1
	je	.L236	#,
# /usr/include/c++/13/bits/stl_deque.h:623: 			   this->_M_impl._M_finish._M_node + 1);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR 72[rax]	# _2, this_10(D)->_M_impl.D.221962._M_finish._M_node
# /usr/include/c++/13/bits/stl_deque.h:622: 	  _M_destroy_nodes(this->_M_impl._M_start._M_node,
	lea	rdx, 8[rax]	# _3,
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	rcx, QWORD PTR 40[rax]	# _4, this_10(D)->_M_impl.D.221962._M_start._M_node
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp92
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_	#
# /usr/include/c++/13/bits/stl_deque.h:624: 	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rdx, QWORD PTR 8[rax]	# _5, this_10(D)->_M_impl.D.221962._M_map_size
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_10(D)->_M_impl.D.221962._M_map
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp95
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m	#
.L236:
# /usr/include/c++/13/bits/stl_deque.h:626:     }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11436:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED1Ev,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv:
.LFB11438:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -16[rbp], rsi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1152:       { return this->_M_impl._M_start; }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, this
	lea	rdx, 16[rax]	# _1,
	mov	rax, QWORD PTR -8[rbp]	# tmp84, <retval>
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1ERKS4_	#
# /usr/include/c++/13/bits/stl_deque.h:1152:       { return this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11438:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE3endEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv:
.LFB11439:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -16[rbp], rsi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1171:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, this
	lea	rdx, 48[rax]	# _1,
	mov	rax, QWORD PTR -8[rbp]	# tmp84, <retval>
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1ERKS4_	#
# /usr/include/c++/13/bits/stl_deque.h:1171:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11439:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB11440:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:569:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_deque.h:569:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11440:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_:
.LFB11441:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __first, __first
	mov	QWORD PTR -72[rbp], rdx	# __last, __last
	mov	QWORD PTR -80[rbp], rcx	# D.227947, D.227947
# /usr/include/c++/13/bits/stl_deque.h:2087:       _M_destroy_data(iterator __first, iterator __last,
	mov	rax, QWORD PTR fs:40	# tmp82, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.231988, tmp82
	xor	eax, eax	# tmp82
# /usr/include/c++/13/bits/stl_deque.h:2092:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp83, D.231988
	sub	rax, QWORD PTR fs:40	# tmp83, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L244	#,
	call	__stack_chk_fail@PLT	#
.L244:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11441:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, .-_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB11442:
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
.LFE11442:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB11443:
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
.LFE11443:
	.size	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_:
.LFB11444:
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
# /usr/include/c++/13/bits/stl_deque.h:1554:       { emplace_back(std::move(__x)); }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, __x
	mov	rdi, rax	#, tmp83
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_deque.h:1554:       { emplace_back(std::move(__x)); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_	#
# /usr/include/c++/13/bits/stl_deque.h:1554:       { emplace_back(std::move(__x)); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11444:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_, .-_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_
	.section	.text._ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv
	.type	_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv, @function
_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv:
.LFB11445:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1348:       { return this->_M_impl._M_finish == this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	lea	rdx, 16[rax]	# _1,
# /usr/include/c++/13/bits/stl_deque.h:1348:       { return this->_M_impl._M_finish == this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	add	rax, 48	# _2,
# /usr/include/c++/13/bits/stl_deque.h:1348:       { return this->_M_impl._M_finish == this->_M_impl._M_start; }
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, _2
	call	_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_	#
# /usr/include/c++/13/bits/stl_deque.h:1348:       { return this->_M_impl._M_finish == this->_M_impl._M_start; }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11445:
	.size	_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv, .-_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv:
.LFB11446:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1444:       front() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.231989, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_deque.h:1447: 	return *begin();
	lea	rax, -48[rbp]	# tmp84,
	mov	rdx, QWORD PTR -56[rbp]	# tmp85, this
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, tmp84
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv	#
# /usr/include/c++/13/bits/stl_deque.h:1447: 	return *begin();
	lea	rax, -48[rbp]	# tmp86,
	mov	rdi, rax	#, tmp86
	call	_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv	#
# /usr/include/c++/13/bits/stl_deque.h:1448:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.231989
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L254	#,
	call	__stack_chk_fail@PLT	#
.L254:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11446:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv:
.LFB11447:
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
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1577: 	if (this->_M_impl._M_start._M_cur
	mov	rax, QWORD PTR -56[rbp]	# tmp90, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_11(D)->D.222579._M_impl.D.221962._M_start._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1578: 	    != this->_M_impl._M_start._M_last - 1)
	mov	rax, QWORD PTR -56[rbp]	# tmp91, this
	mov	rax, QWORD PTR 32[rax]	# _2, this_11(D)->D.222579._M_impl.D.221962._M_start._M_last
# /usr/include/c++/13/bits/stl_deque.h:1578: 	    != this->_M_impl._M_start._M_last - 1)
	sub	rax, 8	# _3,
# /usr/include/c++/13/bits/stl_deque.h:1577: 	if (this->_M_impl._M_start._M_cur
	cmp	rdx, rax	# _1, _3
	je	.L256	#,
# /usr/include/c++/13/bits/stl_deque.h:1580: 	    _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# tmp92, this
	mov	rbx, QWORD PTR 16[rax]	# _4, this_11(D)->D.222579._M_impl.D.221962._M_start._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1580: 	    _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -48[rbp], rax	# __a, _6
	mov	QWORD PTR -40[rbp], rbx	# __p, _4
	mov	rax, QWORD PTR -48[rbp]	# tmp93, __a
	mov	QWORD PTR -32[rbp], rax	# this, tmp93
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp94
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/stl_deque.h:1582: 	    ++this->_M_impl._M_start._M_cur;
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rax, QWORD PTR 16[rax]	# _7, this_11(D)->D.222579._M_impl.D.221962._M_start._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1582: 	    ++this->_M_impl._M_start._M_cur;
	lea	rdx, 8[rax]	# _8,
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	QWORD PTR 16[rax], rdx	# this_11(D)->D.222579._M_impl.D.221962._M_start._M_cur, _8
# /usr/include/c++/13/bits/stl_deque.h:1586:       }
	jmp	.L258	#
.L256:
# /usr/include/c++/13/bits/stl_deque.h:1585: 	  _M_pop_front_aux();
	mov	rax, QWORD PTR -56[rbp]	# tmp97, this
	mov	rdi, rax	#, tmp97
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv	#
.L258:
# /usr/include/c++/13/bits/stl_deque.h:1586:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11447:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m:
.LFB11552:
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
.LFE11552:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_:
.LFB11553:
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
.LFE11553:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
.LFB11554:
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
.LFE11554:
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, @function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
.LFB11555:
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
.LFE11555:
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_:
.LFB11557:
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
.LFE11557:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11558:
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
.LFE11558:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIiE8allocateEmPKv:
.LFB11559:
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
	mov	QWORD PTR -40[rbp], rdx	# D.228899, D.228899
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.231813,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.231813, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.14_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.14_9
	je	.L272	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 4611686018427387903	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L273	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L273:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L272:
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
.LFE11559:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB11560:
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
.LFE11560:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB11561:
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
	jle	.L278	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	mov	rax, QWORD PTR -8[rbp]	# __count.25_2, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lea	rdx, 0[0+rax*4]	# _3,
	mov	rcx, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __result
	mov	rsi, rcx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	memmove@PLT	#
.L278:
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -8[rbp]	# __count.26_4, __count
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
.LFE11561:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt25__uninitialized_default_nIPimET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPimET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPimET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPimET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPimET_S1_T0_:
.LFB11562:
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
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:713:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11562:
	.size	_ZSt25__uninitialized_default_nIPimET_S1_T0_, .-_ZSt25__uninitialized_default_nIPimET_S1_T0_
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev:
.LFB11564:
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
# /usr/include/c++/13/bits/stl_deque.h:547: 	: _Tp_alloc_type()
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_deque.h:548: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11564:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC1Ev
	.set	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC1Ev,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm:
.LFB11569:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11569
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
	mov	QWORD PTR -80[rbp], rsi	# __num_elements, __num_elements
# /usr/include/c++/13/bits/stl_deque.h:638:     _Deque_base<_Tp, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp148, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231992, tmp148
	xor	eax, eax	# tmp148
# /usr/include/c++/13/bits/stl_deque.h:641:       const size_t __num_nodes = (__num_elements / __deque_buf_size(sizeof(_Tp))
	mov	edi, 8	#,
	call	_ZSt16__deque_buf_sizem	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_deque.h:641:       const size_t __num_nodes = (__num_elements / __deque_buf_size(sizeof(_Tp))
	mov	rax, QWORD PTR -80[rbp]	# tmp110, __num_elements
	mov	edx, 0	# tmp109,
	div	rbx	# _1
# /usr/include/c++/13/bits/stl_deque.h:641:       const size_t __num_nodes = (__num_elements / __deque_buf_size(sizeof(_Tp))
	add	rax, 1	# tmp111,
	mov	QWORD PTR -48[rbp], rax	# __num_nodes, tmp111
# /usr/include/c++/13/bits/stl_deque.h:645: 					   size_t(__num_nodes + 2));
	mov	rax, QWORD PTR -48[rbp]	# tmp112, __num_nodes
	add	rax, 2	# _3,
# /usr/include/c++/13/bits/stl_deque.h:645: 					   size_t(__num_nodes + 2));
	mov	QWORD PTR -56[rbp], rax	# D.228936, _3
# /usr/include/c++/13/bits/stl_deque.h:644:       this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
	mov	QWORD PTR -64[rbp], 8	# D.228935,
# /usr/include/c++/13/bits/stl_deque.h:644:       this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
	lea	rdx, -56[rbp]	# tmp113,
	lea	rax, -64[rbp]	# tmp114,
	mov	rsi, rdx	#, tmp113
	mov	rdi, rax	#, tmp114
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_deque.h:644:       this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
	mov	rdx, QWORD PTR [rax]	# _5, *_4
	mov	rax, QWORD PTR -72[rbp]	# tmp115, this
	mov	QWORD PTR 8[rax], rdx	# this_33(D)->_M_impl.D.221962._M_map_size, _5
# /usr/include/c++/13/bits/stl_deque.h:646:       this->_M_impl._M_map = _M_allocate_map(this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -72[rbp]	# tmp116, this
	mov	rdx, QWORD PTR 8[rax]	# _6, this_33(D)->_M_impl.D.221962._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp117, this
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp117
.LEHB27:
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm	#
.LEHE27:
# /usr/include/c++/13/bits/stl_deque.h:646:       this->_M_impl._M_map = _M_allocate_map(this->_M_impl._M_map_size);
	mov	rdx, QWORD PTR -72[rbp]	# tmp118, this
	mov	QWORD PTR [rdx], rax	# this_33(D)->_M_impl.D.221962._M_map, _7
# /usr/include/c++/13/bits/stl_deque.h:653:       _Map_pointer __nstart = (this->_M_impl._M_map
	mov	rax, QWORD PTR -72[rbp]	# tmp119, this
	mov	rdx, QWORD PTR [rax]	# _8, this_33(D)->_M_impl.D.221962._M_map
# /usr/include/c++/13/bits/stl_deque.h:654: 			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
	mov	rax, QWORD PTR -72[rbp]	# tmp120, this
	mov	rax, QWORD PTR 8[rax]	# _9, this_33(D)->_M_impl.D.221962._M_map_size
# /usr/include/c++/13/bits/stl_deque.h:654: 			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
	sub	rax, QWORD PTR -48[rbp]	# _10, __num_nodes
# /usr/include/c++/13/bits/stl_deque.h:654: 			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
	shr	rax	# _11
# /usr/include/c++/13/bits/stl_deque.h:654: 			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
	sal	rax, 3	# _12,
# /usr/include/c++/13/bits/stl_deque.h:653:       _Map_pointer __nstart = (this->_M_impl._M_map
	add	rax, rdx	# tmp121, _8
	mov	QWORD PTR -40[rbp], rax	# __nstart, tmp121
# /usr/include/c++/13/bits/stl_deque.h:655:       _Map_pointer __nfinish = __nstart + __num_nodes;
	mov	rax, QWORD PTR -48[rbp]	# tmp122, __num_nodes
	lea	rdx, 0[0+rax*8]	# _13,
# /usr/include/c++/13/bits/stl_deque.h:655:       _Map_pointer __nfinish = __nstart + __num_nodes;
	mov	rax, QWORD PTR -40[rbp]	# tmp126, __nstart
	add	rax, rdx	# tmp125, _13
	mov	QWORD PTR -32[rbp], rax	# __nfinish, tmp125
# /usr/include/c++/13/bits/stl_deque.h:658: 	{ _M_create_nodes(__nstart, __nfinish); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp127, __nfinish
	mov	rcx, QWORD PTR -40[rbp]	# tmp128, __nstart
	mov	rax, QWORD PTR -72[rbp]	# tmp129, this
	mov	rsi, rcx	#, tmp128
	mov	rdi, rax	#, tmp129
.LEHB28:
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_	#
.LEHE28:
# /usr/include/c++/13/bits/stl_deque.h:667:       this->_M_impl._M_start._M_set_node(__nstart);
	mov	rax, QWORD PTR -72[rbp]	# tmp130, this
	lea	rdx, 16[rax]	# _17,
	mov	rax, QWORD PTR -40[rbp]	# tmp131, __nstart
	mov	rsi, rax	#, tmp131
	mov	rdi, rdx	#, _17
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_	#
# /usr/include/c++/13/bits/stl_deque.h:668:       this->_M_impl._M_finish._M_set_node(__nfinish - 1);
	mov	rax, QWORD PTR -72[rbp]	# tmp132, this
	add	rax, 48	# _18,
	mov	rdx, QWORD PTR -32[rbp]	# tmp133, __nfinish
	sub	rdx, 8	# _19,
	mov	rsi, rdx	#, _19
	mov	rdi, rax	#, _18
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_	#
# /usr/include/c++/13/bits/stl_deque.h:669:       this->_M_impl._M_start._M_cur = _M_impl._M_start._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp134, this
	mov	rdx, QWORD PTR 24[rax]	# _20, this_33(D)->_M_impl.D.221962._M_start._M_first
# /usr/include/c++/13/bits/stl_deque.h:669:       this->_M_impl._M_start._M_cur = _M_impl._M_start._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp135, this
	mov	QWORD PTR 16[rax], rdx	# this_33(D)->_M_impl.D.221962._M_start._M_cur, _20
# /usr/include/c++/13/bits/stl_deque.h:670:       this->_M_impl._M_finish._M_cur = (this->_M_impl._M_finish._M_first
	mov	rax, QWORD PTR -72[rbp]	# tmp136, this
	mov	rbx, QWORD PTR 56[rax]	# _21, this_33(D)->_M_impl.D.221962._M_finish._M_first
# /usr/include/c++/13/bits/stl_deque.h:672: 					% __deque_buf_size(sizeof(_Tp)));
	mov	edi, 8	#,
	call	_ZSt16__deque_buf_sizem	#
	mov	rcx, rax	# _22,
# /usr/include/c++/13/bits/stl_deque.h:672: 					% __deque_buf_size(sizeof(_Tp)));
	mov	rax, QWORD PTR -80[rbp]	# tmp137, __num_elements
	mov	edx, 0	# tmp138,
	div	rcx	# _22
	mov	rcx, rdx	# tmp138, tmp138
	mov	rax, rcx	# _23, tmp138
# /usr/include/c++/13/bits/stl_deque.h:671: 					+ __num_elements
	sal	rax, 3	# _24,
	lea	rdx, [rbx+rax]	# _25,
# /usr/include/c++/13/bits/stl_deque.h:670:       this->_M_impl._M_finish._M_cur = (this->_M_impl._M_finish._M_first
	mov	rax, QWORD PTR -72[rbp]	# tmp140, this
	mov	QWORD PTR 48[rax], rdx	# this_33(D)->_M_impl.D.221962._M_finish._M_cur, _25
# /usr/include/c++/13/bits/stl_deque.h:673:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp149, D.231992
	sub	rax, QWORD PTR fs:40	# tmp149, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L288	#,
	jmp	.L291	#
.L289:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:659:       __catch(...)
	mov	rdi, rax	#, _14
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_deque.h:661: 	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -72[rbp]	# tmp142, this
	mov	rdx, QWORD PTR 8[rax]	# _15, this_33(D)->_M_impl.D.221962._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp143, this
	mov	rcx, QWORD PTR [rax]	# _16, this_33(D)->_M_impl.D.221962._M_map
	mov	rax, QWORD PTR -72[rbp]	# tmp144, this
	mov	rsi, rcx	#, _16
	mov	rdi, rax	#, tmp144
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m	#
# /usr/include/c++/13/bits/stl_deque.h:662: 	  this->_M_impl._M_map = _Map_pointer();
	mov	rax, QWORD PTR -72[rbp]	# tmp145, this
	mov	QWORD PTR [rax], 0	# this_33(D)->_M_impl.D.221962._M_map,
# /usr/include/c++/13/bits/stl_deque.h:663: 	  this->_M_impl._M_map_size = 0;
	mov	rax, QWORD PTR -72[rbp]	# tmp146, this
	mov	QWORD PTR 8[rax], 0	# this_33(D)->_M_impl.D.221962._M_map_size,
# /usr/include/c++/13/bits/stl_deque.h:664: 	  __throw_exception_again;
	mov	rax, QWORD PTR -24[rbp]	# tmp150, D.231992
	sub	rax, QWORD PTR fs:40	# tmp150, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L285	#,
	call	__stack_chk_fail@PLT	#
.L285:
.LEHB29:
	call	__cxa_rethrow@PLT	#
.LEHE29:
.L290:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:659:       __catch(...)
	mov	rbx, rax	# tmp147,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.231991, tmp147
	mov	rdx, QWORD PTR -24[rbp]	# tmp151, D.231992
	sub	rdx, QWORD PTR fs:40	# tmp151, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L287	#,
	call	__stack_chk_fail@PLT	#
.L287:
	mov	rdi, rax	#, D.231991
.LEHB30:
	call	_Unwind_Resume@PLT	#
.LEHE30:
.L291:
# /usr/include/c++/13/bits/stl_deque.h:673:     }
	call	__stack_chk_fail@PLT	#
.L288:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11569:
	.section	.gcc_except_table
	.align 4
.LLSDA11569:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11569-.LLSDATTD11569
.LLSDATTD11569:
	.byte	0x1
	.uleb128 .LLSDACSE11569-.LLSDACSB11569
.LLSDACSB11569:
	.uleb128 .LEHB27-.LFB11569
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB11569
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L289-.LFB11569
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB11569
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L290-.LFB11569
	.uleb128 0
	.uleb128 .LEHB30-.LFB11569
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE11569:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11569:
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm,comdat
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_:
.LFB11570:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __nstart, __nstart
	mov	QWORD PTR -40[rbp], rdx	# __nfinish, __nfinish
# /usr/include/c++/13/bits/stl_deque.h:699:       for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
	mov	rax, QWORD PTR -32[rbp]	# tmp83, __nstart
	mov	QWORD PTR -8[rbp], rax	# __n, tmp83
# /usr/include/c++/13/bits/stl_deque.h:699:       for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
	jmp	.L293	#
.L294:
# /usr/include/c++/13/bits/stl_deque.h:700: 	_M_deallocate_node(*__n);
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __n
	mov	rdx, QWORD PTR [rax]	# _1, *__n_2
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_	#
# /usr/include/c++/13/bits/stl_deque.h:699:       for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
	add	QWORD PTR -8[rbp], 8	# __n,
.L293:
# /usr/include/c++/13/bits/stl_deque.h:699:       for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __n
	cmp	rax, QWORD PTR -40[rbp]	# tmp86, __nfinish
	jb	.L294	#,
# /usr/include/c++/13/bits/stl_deque.h:701:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11570:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m:
.LFB11571:
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
# /usr/include/c++/13/bits/stl_deque.h:601:       _M_deallocate_map(_Map_pointer __p, size_t __n) _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.231994, tmp90
	xor	eax, eax	# tmp90
# /usr/include/c++/13/bits/stl_deque.h:603: 	_Map_alloc_type __map_alloc = _M_get_map_allocator();
	lea	rax, -25[rbp]	# tmp82,
	mov	rdx, QWORD PTR -40[rbp]	# tmp83, this
	mov	rsi, rdx	#, tmp83
	mov	rdi, rax	#, tmp82
	call	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv	#
	mov	rax, QWORD PTR -48[rbp]	# tmp84, __p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp84
	mov	rax, QWORD PTR -56[rbp]	# tmp85, __n
	mov	QWORD PTR -16[rbp], rax	# __n, tmp85
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -16[rbp]	# tmp86, __n
	mov	rcx, QWORD PTR -24[rbp]	# tmp87, __p
	lea	rax, -25[rbp]	# tmp88,
	mov	rsi, rcx	#, tmp87
	mov	rdi, rax	#, tmp88
	call	_ZNSt15__new_allocatorIPSt4pairIiiEE10deallocateEPS2_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -25[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt15__new_allocatorIPSt4pairIiiEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_deque.h:605:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp91, D.231994
	sub	rax, QWORD PTR fs:40	# tmp91, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L296	#,
	call	__stack_chk_fail@PLT	#
.L296:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11571:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m
	.section	.text._ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_,"axG",@progbits,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_
	.type	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_, @function
_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_:
.LFB11573:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_deque.h:169:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __x
	mov	rdx, QWORD PTR [rax]	# _1, __x_8(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:169:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_6(D)->_M_cur, _1
# /usr/include/c++/13/bits/stl_deque.h:169:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -16[rbp]	# tmp88, __x
	mov	rdx, QWORD PTR 8[rax]	# _2, __x_8(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:169:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rax], rdx	# this_6(D)->_M_first, _2
# /usr/include/c++/13/bits/stl_deque.h:170: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp90, __x
	mov	rdx, QWORD PTR 16[rax]	# _3, __x_8(D)->_M_last
# /usr/include/c++/13/bits/stl_deque.h:170: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 16[rax], rdx	# this_6(D)->_M_last, _3
# /usr/include/c++/13/bits/stl_deque.h:170: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp92, __x
	mov	rdx, QWORD PTR 24[rax]	# _4, __x_8(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:170: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	QWORD PTR 24[rax], rdx	# this_6(D)->_M_node, _4
# /usr/include/c++/13/bits/stl_deque.h:170: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11573:
	.size	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_, .-_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1ERKS4_
	.set	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1ERKS4_,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
.LFB11576:
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
# /usr/include/c++/13/bits/deque.tcc:167: 	if (this->_M_impl._M_finish._M_cur
	mov	rax, QWORD PTR -72[rbp]	# tmp99, this
	mov	rdx, QWORD PTR 48[rax]	# _1, this_12(D)->D.222579._M_impl.D.221962._M_finish._M_cur
# /usr/include/c++/13/bits/deque.tcc:168: 	    != this->_M_impl._M_finish._M_last - 1)
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rax, QWORD PTR 64[rax]	# _2, this_12(D)->D.222579._M_impl.D.221962._M_finish._M_last
# /usr/include/c++/13/bits/deque.tcc:168: 	    != this->_M_impl._M_finish._M_last - 1)
	sub	rax, 8	# _3,
# /usr/include/c++/13/bits/deque.tcc:167: 	if (this->_M_impl._M_finish._M_cur
	cmp	rdx, rax	# _1, _3
	je	.L299	#,
# /usr/include/c++/13/bits/deque.tcc:170: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -80[rbp]	# tmp101, __args#0
	mov	rdi, rax	#, tmp101
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/deque.tcc:170: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -72[rbp]	# tmp102, this
	mov	rdx, QWORD PTR 48[rdx]	# _5, this_12(D)->D.222579._M_impl.D.221962._M_finish._M_cur
# /usr/include/c++/13/bits/deque.tcc:170: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rcx, QWORD PTR -72[rbp]	# _6, this
	mov	QWORD PTR -64[rbp], rcx	# __a, _6
	mov	QWORD PTR -56[rbp], rdx	# __p, _5
	mov	QWORD PTR -48[rbp], rax	# __args#0, _4
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp103, __args#0
	mov	rdi, rax	#, tmp103
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp104, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp104
	mov	rdx, QWORD PTR -56[rbp]	# tmp105, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp105
	mov	QWORD PTR -24[rbp], rax	# __args#0, _23
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _27, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _27
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _28,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp106, __args#0
	mov	rdi, rax	#, tmp106
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# tmp107, *_30
	mov	QWORD PTR [rbx], rax	# MEM[(struct pair *)_28], tmp107
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/deque.tcc:173: 	    ++this->_M_impl._M_finish._M_cur;
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rax, QWORD PTR 48[rax]	# _7, this_12(D)->D.222579._M_impl.D.221962._M_finish._M_cur
# /usr/include/c++/13/bits/deque.tcc:173: 	    ++this->_M_impl._M_finish._M_cur;
	lea	rdx, 8[rax]	# _8,
	mov	rax, QWORD PTR -72[rbp]	# tmp109, this
	mov	QWORD PTR 48[rax], rdx	# this_12(D)->D.222579._M_impl.D.221962._M_finish._M_cur, _8
	jmp	.L300	#
.L299:
# /usr/include/c++/13/bits/deque.tcc:176: 	  _M_push_back_aux(std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -80[rbp]	# tmp110, __args#0
	mov	rdi, rax	#, tmp110
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, rax	# _9,
# /usr/include/c++/13/bits/deque.tcc:176: 	  _M_push_back_aux(std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp111, this
	mov	rsi, rdx	#, _9
	mov	rdi, rax	#, tmp111
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_	#
.L300:
# /usr/include/c++/13/bits/deque.tcc:178: 	return back();
	mov	rax, QWORD PTR -72[rbp]	# tmp112, this
	mov	rdi, rax	#, tmp112
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv	#
# /usr/include/c++/13/bits/deque.tcc:180:       }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11576:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, .-_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.section	.text._ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_,"axG",@progbits,_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_,comdat
	.weak	_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_
	.type	_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_, @function
_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_:
.LFB11577:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
	mov	QWORD PTR -16[rbp], rsi	# __y, __y
# /usr/include/c++/13/bits/stl_deque.h:273:       { return __x._M_cur == __y._M_cur; }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __x
	mov	rdx, QWORD PTR [rax]	# _1, __x_4(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:273:       { return __x._M_cur == __y._M_cur; }
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __y
	mov	rax, QWORD PTR [rax]	# _2, __y_5(D)->_M_cur
	cmp	rdx, rax	# _1, _2
	sete	al	#, _6
# /usr/include/c++/13/bits/stl_deque.h:273:       { return __x._M_cur == __y._M_cur; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11577:
	.size	_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_, .-_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_
	.section	.text._ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv,comdat
	.align 2
	.weak	_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv
	.type	_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv, @function
_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv:
.LFB11578:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:182:       { return *_M_cur; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR [rax]	# _3, this_2(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:182:       { return *_M_cur; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11578:
	.size	_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv, .-_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv:
.LFB11580:
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
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/deque.tcc:579:       _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# tmp91, this
	mov	rbx, QWORD PTR 16[rax]	# _1, this_11(D)->D.222579._M_impl.D.221962._M_start._M_cur
# /usr/include/c++/13/bits/deque.tcc:579:       _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -48[rbp], rax	# __a, _3
	mov	QWORD PTR -40[rbp], rbx	# __p, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp92, __a
	mov	QWORD PTR -32[rbp], rax	# this, tmp92
	mov	rax, QWORD PTR -40[rbp]	# tmp93, __p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp93
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/deque.tcc:581:       _M_deallocate_node(this->_M_impl._M_start._M_first);
	mov	rax, QWORD PTR -56[rbp]	# _4, this
	mov	rdx, QWORD PTR -56[rbp]	# tmp94, this
	mov	rdx, QWORD PTR 24[rdx]	# _5, this_11(D)->D.222579._M_impl.D.221962._M_start._M_first
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, _4
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_	#
# /usr/include/c++/13/bits/deque.tcc:582:       this->_M_impl._M_start._M_set_node(this->_M_impl._M_start._M_node + 1);
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	add	rax, 16	# _6,
# /usr/include/c++/13/bits/deque.tcc:582:       this->_M_impl._M_start._M_set_node(this->_M_impl._M_start._M_node + 1);
	mov	rdx, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdx, QWORD PTR 40[rdx]	# _7, this_11(D)->D.222579._M_impl.D.221962._M_start._M_node
# /usr/include/c++/13/bits/deque.tcc:582:       this->_M_impl._M_start._M_set_node(this->_M_impl._M_start._M_node + 1);
	add	rdx, 8	# _8,
	mov	rsi, rdx	#, _8
	mov	rdi, rax	#, _6
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_	#
# /usr/include/c++/13/bits/deque.tcc:583:       this->_M_impl._M_start._M_cur = this->_M_impl._M_start._M_first;
	mov	rax, QWORD PTR -56[rbp]	# tmp97, this
	mov	rdx, QWORD PTR 24[rax]	# _9, this_11(D)->D.222579._M_impl.D.221962._M_start._M_first
# /usr/include/c++/13/bits/deque.tcc:583:       this->_M_impl._M_start._M_cur = this->_M_impl._M_start._M_first;
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	QWORD PTR 16[rax], rdx	# this_11(D)->D.222579._M_impl.D.221962._M_start._M_cur, _9
# /usr/include/c++/13/bits/deque.tcc:584:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11580:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv:
.LFB11666:
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
	mov	QWORD PTR -40[rbp], rdx	# D.229377, D.229377
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.231762,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.231762, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.18_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.18_9
	je	.L309	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 768614336404564650	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L310	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L310:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L309:
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
.LFE11666:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11667:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11667
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
	jmp	.L313	#
.L314:
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -56[rbp]	# tmp89, __x
	mov	rsi, rax	#, tmp89
	mov	rdi, rdx	#, _1
.LEHB31:
	call	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_	#
.LEHE31:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	sub	QWORD PTR -48[rbp], 1	# __n,
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	add	QWORD PTR -24[rbp], 24	# __cur,
.L313:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	cmp	QWORD PTR -48[rbp], 0	# __n,
	jne	.L314	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:268: 	  return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
	jmp	.L320	#
.L318:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rdi, rax	#, _2
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_uninitialized.h:272: 	  std::_Destroy(__first, __cur);
	mov	rdx, QWORD PTR -24[rbp]	# tmp92, __cur
	mov	rax, QWORD PTR -40[rbp]	# tmp93, __first
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
.LEHB32:
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:273: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE32:
.L319:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rbx, rax	# tmp94,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.231996, tmp94
	mov	rdi, rax	#, D.231996
.LEHB33:
	call	_Unwind_Resume@PLT	#
.LEHE33:
.L320:
# /usr/include/c++/13/bits/stl_uninitialized.h:275:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11667:
	.section	.gcc_except_table
	.align 4
.LLSDA11667:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11667-.LLSDATTD11667
.LLSDATTD11667:
	.byte	0x1
	.uleb128 .LLSDACSE11667-.LLSDACSB11667
.LLSDACSB11667:
	.uleb128 .LEHB31-.LFB11667
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L318-.LFB11667
	.uleb128 0x1
	.uleb128 .LEHB32-.LFB11667
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L319-.LFB11667
	.uleb128 0
	.uleb128 .LEHB33-.LFB11667
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE11667:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11667:
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.size	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:
.LFB11669:
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
	mov	rax, QWORD PTR -8[rbp]	# __first.15_2, __first
	mov	rdx, QWORD PTR -24[rbp]	# tmp90, __value
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, __first.15_2
	call	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/13/bits/stl_algobase.h:1159:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11669:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_:
.LFB11670:
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
	je	.L325	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:665: 		= std::__addressof(*__first);
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	mov	rdi, rax	#, tmp86
	call	_ZSt11__addressofIiEPT_RS0_	#
	mov	QWORD PTR -8[rbp], rax	# __val, tmp87
# /usr/include/c++/13/bits/stl_uninitialized.h:666: 	      std::_Construct(__val);
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __val
	mov	rdi, rax	#, tmp88
	call	_ZSt10_ConstructIiJEEvPT_DpOT0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:667: 	      ++__first;
	add	QWORD PTR -24[rbp], 4	# __first,
# /usr/include/c++/13/bits/stl_uninitialized.h:668: 	      __first = std::fill_n(__first, __n - 1, *__val);
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __n
	lea	rcx, -1[rax]	# _1,
	mov	rdx, QWORD PTR -8[rbp]	# tmp90, __val
	mov	rax, QWORD PTR -24[rbp]	# tmp91, __first
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp91
	call	_ZSt6fill_nIPimiET_S1_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:668: 	      __first = std::fill_n(__first, __n - 1, *__val);
	mov	QWORD PTR -24[rbp], rax	# __first, _12
.L325:
# /usr/include/c++/13/bits/stl_uninitialized.h:670: 	  return __first;
	mov	rax, QWORD PTR -24[rbp]	# _14, __first
# /usr/include/c++/13/bits/stl_uninitialized.h:671: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11670:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev:
.LFB11675:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:517: 	: _M_map(), _M_map_size(), _M_start(), _M_finish()
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR [rax], 0	# this_4(D)->_M_map,
# /usr/include/c++/13/bits/stl_deque.h:517: 	: _M_map(), _M_map_size(), _M_start(), _M_finish()
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	QWORD PTR 8[rax], 0	# this_4(D)->_M_map_size,
# /usr/include/c++/13/bits/stl_deque.h:517: 	: _M_map(), _M_map_size(), _M_start(), _M_finish()
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	add	rax, 16	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1Ev	#
# /usr/include/c++/13/bits/stl_deque.h:517: 	: _M_map(), _M_map_size(), _M_start(), _M_finish()
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	add	rax, 48	# _2,
	mov	rdi, rax	#, _2
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1Ev	#
# /usr/include/c++/13/bits/stl_deque.h:518: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11675:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC1Ev
	.set	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC1Ev,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorISt4pairIiiEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt4pairIiiEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt4pairIiiEED2Ev
	.type	_ZNSt15__new_allocatorISt4pairIiiEED2Ev, @function
_ZNSt15__new_allocatorISt4pairIiiEED2Ev:
.LFB11678:
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
.LFE11678:
	.size	_ZNSt15__new_allocatorISt4pairIiiEED2Ev, .-_ZNSt15__new_allocatorISt4pairIiiEED2Ev
	.weak	_ZNSt15__new_allocatorISt4pairIiiEED1Ev
	.set	_ZNSt15__new_allocatorISt4pairIiiEED1Ev,_ZNSt15__new_allocatorISt4pairIiiEED2Ev
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm:
.LFB11680:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11680
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_deque.h:594:       _M_allocate_map(size_t __n)
	mov	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231998, tmp94
	xor	eax, eax	# tmp94
# /usr/include/c++/13/bits/stl_deque.h:596: 	_Map_alloc_type __map_alloc = _M_get_map_allocator();
	lea	rax, -33[rbp]	# tmp85,
	mov	rdx, QWORD PTR -56[rbp]	# tmp86, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp85
	call	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv	#
	mov	rax, QWORD PTR -64[rbp]	# tmp87, __n
	mov	QWORD PTR -32[rbp], rax	# __n, tmp87
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -32[rbp]	# tmp88, __n
	lea	rax, -33[rbp]	# tmp89,
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp88
	mov	rdi, rax	#, tmp89
.LEHB34:
	call	_ZNSt15__new_allocatorIPSt4pairIiiEE8allocateEmPKv	#
.LEHE34:
	mov	rbx, rax	# D.231850,
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:597: 	return _Map_alloc_traits::allocate(__map_alloc, __n);
	nop	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -33[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorIPSt4pairIiiEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_deque.h:597: 	return _Map_alloc_traits::allocate(__map_alloc, __n);
	mov	rax, rbx	# <retval>, D.231850
# /usr/include/c++/13/bits/stl_deque.h:598:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.231998
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L334	#,
	jmp	.L336	#
.L335:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp93,
	lea	rax, -33[rbp]	# tmp92,
	mov	rdi, rax	#, tmp92
	call	_ZNSt15__new_allocatorIPSt4pairIiiEED2Ev	#
	nop	
	mov	rax, rbx	# D.231997, tmp93
	mov	rdx, QWORD PTR -24[rbp]	# tmp96, D.231998
	sub	rdx, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L333	#,
	call	__stack_chk_fail@PLT	#
.L333:
	mov	rdi, rax	#, D.231997
.LEHB35:
	call	_Unwind_Resume@PLT	#
.LEHE35:
.L336:
# /usr/include/c++/13/bits/stl_deque.h:598:       }
	call	__stack_chk_fail@PLT	#
.L334:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11680:
	.section	.gcc_except_table
.LLSDA11680:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11680-.LLSDACSB11680
.LLSDACSB11680:
	.uleb128 .LEHB34-.LFB11680
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L335-.LFB11680
	.uleb128 0
	.uleb128 .LEHB35-.LFB11680
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE11680:
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm,comdat
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_:
.LFB11681:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11681
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __nstart, __nstart
	mov	QWORD PTR -56[rbp], rdx	# __nfinish, __nfinish
# /usr/include/c++/13/bits/stl_deque.h:683: 	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
	mov	rax, QWORD PTR -48[rbp]	# tmp85, __nstart
	mov	QWORD PTR -24[rbp], rax	# __cur, tmp85
# /usr/include/c++/13/bits/stl_deque.h:683: 	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
	jmp	.L338	#
.L339:
# /usr/include/c++/13/bits/stl_deque.h:684: 	    *__cur = this->_M_allocate_node();
	mov	rax, QWORD PTR -40[rbp]	# tmp86, this
	mov	rdi, rax	#, tmp86
.LEHB36:
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv	#
.LEHE36:
# /usr/include/c++/13/bits/stl_deque.h:684: 	    *__cur = this->_M_allocate_node();
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __cur
	mov	QWORD PTR [rdx], rax	# *__cur_3, _1
# /usr/include/c++/13/bits/stl_deque.h:683: 	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
	add	QWORD PTR -24[rbp], 8	# __cur,
.L338:
# /usr/include/c++/13/bits/stl_deque.h:683: 	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	cmp	rax, QWORD PTR -56[rbp]	# tmp88, __nfinish
	jb	.L339	#,
# /usr/include/c++/13/bits/stl_deque.h:691:     }
	jmp	.L344	#
.L342:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:686:       __catch(...)
	mov	rdi, rax	#, _2
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_deque.h:688: 	  _M_destroy_nodes(__nstart, __cur);
	mov	rdx, QWORD PTR -24[rbp]	# tmp90, __cur
	mov	rcx, QWORD PTR -48[rbp]	# tmp91, __nstart
	mov	rax, QWORD PTR -40[rbp]	# tmp92, this
	mov	rsi, rcx	#, tmp91
	mov	rdi, rax	#, tmp92
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_	#
.LEHB37:
# /usr/include/c++/13/bits/stl_deque.h:689: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE37:
.L343:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:686:       __catch(...)
	mov	rbx, rax	# tmp93,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.232000, tmp93
	mov	rdi, rax	#, D.232000
.LEHB38:
	call	_Unwind_Resume@PLT	#
.LEHE38:
.L344:
# /usr/include/c++/13/bits/stl_deque.h:691:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11681:
	.section	.gcc_except_table
	.align 4
.LLSDA11681:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11681-.LLSDATTD11681
.LLSDATTD11681:
	.byte	0x1
	.uleb128 .LLSDACSE11681-.LLSDACSB11681
.LLSDACSB11681:
	.uleb128 .LEHB36-.LFB11681
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L342-.LFB11681
	.uleb128 0x1
	.uleb128 .LEHB37-.LFB11681
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L343-.LFB11681
	.uleb128 0
	.uleb128 .LEHB38-.LFB11681
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE11681:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11681:
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_
	.section	.text._ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_,"axG",@progbits,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	.type	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_, @function
_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_:
.LFB11682:
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
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __new_node, __new_node
# /usr/include/c++/13/bits/stl_deque.h:265: 	_M_node = __new_node;
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp88, __new_node
	mov	QWORD PTR 24[rax], rdx	# this_7(D)->_M_node, tmp88
# /usr/include/c++/13/bits/stl_deque.h:266: 	_M_first = *__new_node;
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __new_node
	mov	rdx, QWORD PTR [rax]	# _1, *__new_node_8(D)
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_first, _1
# /usr/include/c++/13/bits/stl_deque.h:267: 	_M_last = _M_first + difference_type(_S_buffer_size());
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rbx, QWORD PTR 8[rax]	# _2, this_7(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:267: 	_M_last = _M_first + difference_type(_S_buffer_size());
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv	#
# /usr/include/c++/13/bits/stl_deque.h:267: 	_M_last = _M_first + difference_type(_S_buffer_size());
	sal	rax, 3	# _4,
	lea	rdx, [rbx+rax]	# _5,
# /usr/include/c++/13/bits/stl_deque.h:267: 	_M_last = _M_first + difference_type(_S_buffer_size());
	mov	rax, QWORD PTR -24[rbp]	# tmp92, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_last, _5
# /usr/include/c++/13/bits/stl_deque.h:268:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11682:
	.size	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_, .-_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_:
.LFB11683:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __p, __p
# /usr/include/c++/13/bits/stl_deque.h:590: 	_Traits::deallocate(_M_impl, __p, __deque_buf_size(sizeof(_Tp)));
	mov	edi, 8	#,
	call	_ZSt16__deque_buf_sizem	#
# /usr/include/c++/13/bits/stl_deque.h:590: 	_Traits::deallocate(_M_impl, __p, __deque_buf_size(sizeof(_Tp)));
	mov	rdx, QWORD PTR -40[rbp]	# _2, this
	mov	QWORD PTR -24[rbp], rdx	# __a, _2
	mov	rdx, QWORD PTR -48[rbp]	# tmp84, __p
	mov	QWORD PTR -16[rbp], rdx	# __p, tmp84
	mov	QWORD PTR -8[rbp], rax	# __n, _1
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, __n
	mov	rcx, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __a
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:591:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11683:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_
	.section	.text._ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv, @function
_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv:
.LFB11684:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -48[rbp], rsi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:577:       { return _Map_alloc_type(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -48[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rdx, QWORD PTR -40[rbp]	# tmp84, <retval>
	mov	QWORD PTR -24[rbp], rdx	# this, tmp84
	mov	QWORD PTR -16[rbp], rax	# D.231846, _1
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp85
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:178: 	allocator(const allocator<_Tp1>&) _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:577:       { return _Map_alloc_type(_M_get_Tp_allocator()); }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:577:       { return _Map_alloc_type(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -40[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11684:
	.size	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv
	.section	.text._ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11691:
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
.LFE11691:
	.size	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.rodata
	.align 8
.LC3:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_:
.LFB11693:
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
# /usr/include/c++/13/bits/deque.tcc:492: 	if (size() == max_size())
	mov	rax, QWORD PTR -72[rbp]	# tmp107, this
	mov	rdi, rax	#, tmp107
	call	_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/deque.tcc:492: 	if (size() == max_size())
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rdi, rax	#, tmp108
	call	_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv	#
# /usr/include/c++/13/bits/deque.tcc:492: 	if (size() == max_size())
	cmp	rbx, rax	# _1, _2
	sete	al	#, retval.38_23
# /usr/include/c++/13/bits/deque.tcc:492: 	if (size() == max_size())
	test	al, al	# retval.38_23
	je	.L352	#,
# /usr/include/c++/13/bits/deque.tcc:493: 	  __throw_length_error(
	lea	rax, .LC3[rip]	# tmp109,
	mov	rdi, rax	#, tmp109
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L352:
# /usr/include/c++/13/bits/deque.tcc:496: 	_M_reserve_map_at_back();
	mov	rax, QWORD PTR -72[rbp]	# tmp110, this
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp110
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm	#
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	mov	rax, QWORD PTR -72[rbp]	# _3, this
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	mov	rdx, QWORD PTR -72[rbp]	# tmp111, this
	mov	rdx, QWORD PTR 72[rdx]	# _4, this_20(D)->D.222579._M_impl.D.221962._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	lea	rbx, 8[rdx]	# _5,
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	mov	rdi, rax	#, _3
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv	#
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	mov	QWORD PTR [rbx], rax	# *_5, _6
# /usr/include/c++/13/bits/deque.tcc:501: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -80[rbp]	# tmp112, __args#0
	mov	rdi, rax	#, tmp112
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/deque.tcc:501: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -72[rbp]	# tmp113, this
	mov	rdx, QWORD PTR 48[rdx]	# _8, this_20(D)->D.222579._M_impl.D.221962._M_finish._M_cur
# /usr/include/c++/13/bits/deque.tcc:501: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rcx, QWORD PTR -72[rbp]	# _9, this
	mov	QWORD PTR -64[rbp], rcx	# __a, _9
	mov	QWORD PTR -56[rbp], rdx	# __p, _8
	mov	QWORD PTR -48[rbp], rax	# __args#0, _7
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp114, __args#0
	mov	rdi, rax	#, tmp114
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp115, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp115
	mov	rdx, QWORD PTR -56[rbp]	# tmp116, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp116
	mov	QWORD PTR -24[rbp], rax	# __args#0, _36
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _40, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _40
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _41,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp117, __args#0
	mov	rdi, rax	#, tmp117
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# tmp118, *_43
	mov	QWORD PTR [rbx], rax	# MEM[(struct pair *)_41], tmp118
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/deque.tcc:507: 	    this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node
	mov	rax, QWORD PTR -72[rbp]	# tmp119, this
	add	rax, 48	# _10,
# /usr/include/c++/13/bits/deque.tcc:507: 	    this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node
	mov	rdx, QWORD PTR -72[rbp]	# tmp120, this
	mov	rdx, QWORD PTR 72[rdx]	# _11, this_20(D)->D.222579._M_impl.D.221962._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:507: 	    this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node
	add	rdx, 8	# _12,
	mov	rsi, rdx	#, _12
	mov	rdi, rax	#, _10
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_	#
# /usr/include/c++/13/bits/deque.tcc:509: 	    this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp121, this
	mov	rdx, QWORD PTR 56[rax]	# _13, this_20(D)->D.222579._M_impl.D.221962._M_finish._M_first
# /usr/include/c++/13/bits/deque.tcc:509: 	    this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp122, this
	mov	QWORD PTR 48[rax], rdx	# this_20(D)->D.222579._M_impl.D.221962._M_finish._M_cur, _13
# /usr/include/c++/13/bits/deque.tcc:516:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11693:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_, .-_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE4backEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv:
.LFB11694:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1468:       back() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232003, tmp89
	xor	eax, eax	# tmp89
# /usr/include/c++/13/bits/stl_deque.h:1471: 	iterator __tmp = end();
	lea	rax, -48[rbp]	# tmp84,
	mov	rdx, QWORD PTR -56[rbp]	# tmp85, this
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, tmp84
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv	#
# /usr/include/c++/13/bits/stl_deque.h:1472: 	--__tmp;
	lea	rax, -48[rbp]	# tmp86,
	mov	rdi, rax	#, tmp86
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv	#
# /usr/include/c++/13/bits/stl_deque.h:1473: 	return *__tmp;
	lea	rax, -48[rbp]	# tmp87,
	mov	rdi, rax	#, tmp87
	call	_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv	#
# /usr/include/c++/13/bits/stl_deque.h:1474:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp90, D.232003
	sub	rdx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L355	#,
	call	__stack_chk_fail@PLT	#
.L355:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11694:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_:
.LFB11734:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11734
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
.LEHB39:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_	#
.LEHE39:
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	jmp	.L360	#
.L359:
	endbr64	
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	r13, rax	# tmp89,
	test	r14b, r14b	# _8
	je	.L358	#,
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _4
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L358:
	mov	rax, r13	# D.232005, tmp89
	mov	rdi, rax	#, D.232005
.LEHB40:
	call	_Unwind_Resume@PLT	#
.LEHE40:
.L360:
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
.LFE11734:
	.section	.gcc_except_table
.LLSDA11734:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11734-.LLSDACSB11734
.LLSDACSB11734:
	.uleb128 .LEHB39-.LFB11734
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L359-.LFB11734
	.uleb128 0
	.uleb128 .LEHB40-.LFB11734
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE11734:
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB11736:
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
	jne	.L362	#,
# /usr/include/c++/13/bits/stl_algobase.h:1124: 	return __first;
	mov	rax, QWORD PTR -8[rbp]	# _4, __first
	jmp	.L363	#
.L362:
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
.L363:
# /usr/include/c++/13/bits/stl_algobase.h:1130:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11736:
	.size	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt11__addressofIiEPT_RS0_,"axG",@progbits,_ZSt11__addressofIiEPT_RS0_,comdat
	.weak	_ZSt11__addressofIiEPT_RS0_
	.type	_ZSt11__addressofIiEPT_RS0_, @function
_ZSt11__addressofIiEPT_RS0_:
.LFB11737:
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
.LFE11737:
	.size	_ZSt11__addressofIiEPT_RS0_, .-_ZSt11__addressofIiEPT_RS0_
	.section	.text._ZSt10_ConstructIiJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIiJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIiJEEvPT_DpOT0_
	.type	_ZSt10_ConstructIiJEEvPT_DpOT0_, @function
_ZSt10_ConstructIiJEEvPT_DpOT0_:
.LFB11738:
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
	mov	edi, 4	#,
	call	_ZnwmPv	#
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	DWORD PTR [rax], 0	# MEM[(int *)_5],
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11738:
	.size	_ZSt10_ConstructIiJEEvPT_DpOT0_, .-_ZSt10_ConstructIiJEEvPT_DpOT0_
	.section	.text._ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev
	.type	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev, @function
_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev:
.LFB11743:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:152:       : _M_cur(), _M_first(), _M_last(), _M_node() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	QWORD PTR [rax], 0	# this_2(D)->_M_cur,
# /usr/include/c++/13/bits/stl_deque.h:152:       : _M_cur(), _M_first(), _M_last(), _M_node() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	QWORD PTR 8[rax], 0	# this_2(D)->_M_first,
# /usr/include/c++/13/bits/stl_deque.h:152:       : _M_cur(), _M_first(), _M_last(), _M_node() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR 16[rax], 0	# this_2(D)->_M_last,
# /usr/include/c++/13/bits/stl_deque.h:152:       : _M_cur(), _M_first(), _M_last(), _M_node() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	QWORD PTR 24[rax], 0	# this_2(D)->_M_node,
# /usr/include/c++/13/bits/stl_deque.h:152:       : _M_cur(), _M_first(), _M_last(), _M_node() { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11743:
	.size	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev, .-_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1Ev
	.set	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1Ev,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv, @function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv:
.LFB11746:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:583: 	return _Traits::allocate(_M_impl, __deque_buf_size(sizeof(_Tp)));
	mov	edi, 8	#,
	call	_ZSt16__deque_buf_sizem	#
# /usr/include/c++/13/bits/stl_deque.h:583: 	return _Traits::allocate(_M_impl, __deque_buf_size(sizeof(_Tp)));
	mov	rdx, QWORD PTR -24[rbp]	# _2, this
	mov	QWORD PTR -16[rbp], rdx	# __a, _2
	mov	QWORD PTR -8[rbp], rax	# __n, _1
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:584:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11746:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv
	.section	.text._ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv, @function
_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv:
.LFB11747:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# /usr/include/c++/13/bits/stl_deque.h:132:       { return __deque_buf_size(sizeof(_Tp)); }
	mov	edi, 8	#,
	call	_ZSt16__deque_buf_sizem	#
# /usr/include/c++/13/bits/stl_deque.h:132:       { return __deque_buf_size(sizeof(_Tp)); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11747:
	.size	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv
	.section	.text._ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB11749:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:573:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_deque.h:573:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11749:
	.size	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorIPSt4pairIiiEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIPSt4pairIiiEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPSt4pairIiiEED2Ev
	.type	_ZNSt15__new_allocatorIPSt4pairIiiEED2Ev, @function
_ZNSt15__new_allocatorIPSt4pairIiiEED2Ev:
.LFB11754:
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
.LFE11754:
	.size	_ZNSt15__new_allocatorIPSt4pairIiiEED2Ev, .-_ZNSt15__new_allocatorIPSt4pairIiiEED2Ev
	.weak	_ZNSt15__new_allocatorIPSt4pairIiiEED1Ev
	.set	_ZNSt15__new_allocatorIPSt4pairIiiEED1Ev,_ZNSt15__new_allocatorIPSt4pairIiiEED2Ev
	.section	.text._ZNSt15__new_allocatorIPSt4pairIiiEE10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorIPSt4pairIiiEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPSt4pairIiiEE10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorIPSt4pairIiiEE10deallocateEPS2_m, @function
_ZNSt15__new_allocatorIPSt4pairIiiEE10deallocateEPS2_m:
.LFB11756:
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
.LFE11756:
	.size	_ZNSt15__new_allocatorIPSt4pairIiiEE10deallocateEPS2_m, .-_ZNSt15__new_allocatorIPSt4pairIiiEE10deallocateEPS2_m
	.section	.text._ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv
	.type	_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv, @function
_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv:
.LFB11759:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1269:       { return this->_M_impl._M_finish - this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	lea	rdx, 16[rax]	# _1,
# /usr/include/c++/13/bits/stl_deque.h:1269:       { return this->_M_impl._M_finish - this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	add	rax, 48	# _2,
# /usr/include/c++/13/bits/stl_deque.h:1269:       { return this->_M_impl._M_finish - this->_M_impl._M_start; }
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, _2
	call	_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_	#
# /usr/include/c++/13/bits/stl_deque.h:1269:       { return this->_M_impl._M_finish - this->_M_impl._M_start; }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11759:
	.size	_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv, .-_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv
	.section	.text._ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv
	.type	_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv, @function
_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv:
.LFB11760:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1275:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_deque.h:1275:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/13/bits/stl_deque.h:1275:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11760:
	.size	_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv, .-_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm:
.LFB11761:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __nodes_to_add, __nodes_to_add
# /usr/include/c++/13/bits/stl_deque.h:2170: 	if (__nodes_to_add + 1 > this->_M_impl._M_map_size
	mov	rax, QWORD PTR -16[rbp]	# tmp90, __nodes_to_add
	lea	rdx, 1[rax]	# _1,
# /usr/include/c++/13/bits/stl_deque.h:2170: 	if (__nodes_to_add + 1 > this->_M_impl._M_map_size
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	rcx, QWORD PTR 8[rax]	# _2, this_12(D)->D.222579._M_impl.D.221962._M_map_size
# /usr/include/c++/13/bits/stl_deque.h:2171: 	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rsi, QWORD PTR 72[rax]	# _3, this_12(D)->D.222579._M_impl.D.221962._M_finish._M_node
# /usr/include/c++/13/bits/stl_deque.h:2171: 	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rax, QWORD PTR [rax]	# _4, this_12(D)->D.222579._M_impl.D.221962._M_map
# /usr/include/c++/13/bits/stl_deque.h:2171: 	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
	sub	rsi, rax	# _5, _4
	mov	rax, rsi	# _5, _5
	sar	rax, 3	# _5,
	mov	rsi, rax	# _7, _6
# /usr/include/c++/13/bits/stl_deque.h:2171: 	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
	mov	rax, rcx	# _2, _2
	sub	rax, rsi	# _2, _7
# /usr/include/c++/13/bits/stl_deque.h:2170: 	if (__nodes_to_add + 1 > this->_M_impl._M_map_size
	cmp	rax, rdx	# _8, _1
	jnb	.L384	#,
# /usr/include/c++/13/bits/stl_deque.h:2172: 	  _M_reallocate_map(__nodes_to_add, false);
	mov	rcx, QWORD PTR -16[rbp]	# tmp95, __nodes_to_add
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp95
	mov	rdi, rax	#, tmp96
	call	_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb	#
.L384:
# /usr/include/c++/13/bits/stl_deque.h:2173:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11761:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm, .-_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm
	.section	.text._ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv,"axG",@progbits,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv
	.type	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv, @function
_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv:
.LFB11762:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:212: 	if (_M_cur == _M_first)
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	rdx, QWORD PTR [rax]	# _1, this_10(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:212: 	if (_M_cur == _M_first)
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rax, QWORD PTR 8[rax]	# _2, this_10(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:212: 	if (_M_cur == _M_first)
	cmp	rdx, rax	# _1, _2
	jne	.L386	#,
# /usr/include/c++/13/bits/stl_deque.h:214: 	    _M_set_node(_M_node - 1);
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rax, QWORD PTR 24[rax]	# _3, this_10(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:214: 	    _M_set_node(_M_node - 1);
	lea	rdx, -8[rax]	# _4,
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp94
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_	#
# /usr/include/c++/13/bits/stl_deque.h:215: 	    _M_cur = _M_last;
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rdx, QWORD PTR 16[rax]	# _5, this_10(D)->_M_last
# /usr/include/c++/13/bits/stl_deque.h:215: 	    _M_cur = _M_last;
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	QWORD PTR [rax], rdx	# this_10(D)->_M_cur, _5
.L386:
# /usr/include/c++/13/bits/stl_deque.h:217: 	--_M_cur;
	mov	rax, QWORD PTR -8[rbp]	# tmp97, this
	mov	rax, QWORD PTR [rax]	# _6, this_10(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:217: 	--_M_cur;
	lea	rdx, -8[rax]	# _7,
	mov	rax, QWORD PTR -8[rbp]	# tmp98, this
	mov	QWORD PTR [rax], rdx	# this_10(D)->_M_cur, _7
# /usr/include/c++/13/bits/stl_deque.h:218: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _14, this
# /usr/include/c++/13/bits/stl_deque.h:219:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11762:
	.size	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv, .-_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv
	.section	.text._ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB11769:
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
.LFE11769:
	.size	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB11771:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11771
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
	mov	QWORD PTR -40[rbp], rax	# D.232008, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rbx, QWORD PTR -104[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rax, QWORD PTR -112[rbp]	# _2, __x
	mov	rdi, rax	#, _2
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -88[rbp], rax	# __a, _3
	lea	rax, -89[rbp]	# retvalptr.51,
	mov	rdx, QWORD PTR -88[rbp]	# tmp96, __a
	mov	QWORD PTR -80[rbp], rdx	# __rhs, tmp96
	mov	QWORD PTR -72[rbp], rax	# this, retvalptr.51
	mov	rax, QWORD PTR -80[rbp]	# tmp97, __rhs
	mov	QWORD PTR -64[rbp], rax	# __a, tmp97
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	QWORD PTR -56[rbp], rax	# this, tmp98
	mov	rax, QWORD PTR -64[rbp]	# tmp99, __a
	mov	QWORD PTR -48[rbp], rax	# D.231933, tmp99
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
.LEHB41:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE41:
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
	mov	r12, rax	# D.231053,
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -112[rbp]	# tmp105, __x
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE5beginEv	#
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rcx, r13	#, _6
	mov	rdx, rbx	#, _7
	mov	rsi, r12	#, D.231053
	mov	rdi, rax	#, D.231054
.LEHB42:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E	#
.LEHE42:
# /usr/include/c++/13/bits/stl_vector.h:605: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -104[rbp]	# tmp106, this
	mov	QWORD PTR 8[rdx], rax	# this_12(D)->D.188304._M_impl.D.187644._M_finish, _8
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp111, D.232008
	sub	rax, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L397	#,
	jmp	.L400	#
.L398:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp108,
	lea	rax, -89[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	mov	rax, rbx	# D.232006, tmp108
	mov	rdx, QWORD PTR -40[rbp]	# tmp112, D.232008
	sub	rdx, QWORD PTR fs:40	# tmp112, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L394	#,
	call	__stack_chk_fail@PLT	#
.L394:
	mov	rdi, rax	#, D.232006
.LEHB43:
	call	_Unwind_Resume@PLT	#
.L399:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	mov	rbx, rax	# tmp109,
	mov	rax, QWORD PTR -104[rbp]	# _9, this
	mov	rdi, rax	#, _9
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.232007, tmp109
	mov	rdx, QWORD PTR -40[rbp]	# tmp113, D.232008
	sub	rdx, QWORD PTR fs:40	# tmp113, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L396	#,
	call	__stack_chk_fail@PLT	#
.L396:
	mov	rdi, rax	#, D.232007
	call	_Unwind_Resume@PLT	#
.LEHE43:
.L400:
	call	__stack_chk_fail@PLT	#
.L397:
	add	rsp, 88	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11771:
	.section	.gcc_except_table
.LLSDA11771:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11771-.LLSDACSB11771
.LLSDACSB11771:
	.uleb128 .LEHB41-.LFB11771
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L398-.LFB11771
	.uleb128 0
	.uleb128 .LEHB42-.LFB11771
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L399-.LFB11771
	.uleb128 0
	.uleb128 .LEHB43-.LFB11771
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE11771:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZSt8__fill_aIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPiiEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPiiEvT_S1_RKT0_, @function
_ZSt8__fill_aIPiiEvT_S1_RKT0_:
.LFB11773:
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
.LFE11773:
	.size	_ZSt8__fill_aIPiiEvT_S1_RKT0_, .-_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.section	.text._ZNSt15__new_allocatorIPSt4pairIiiEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIPSt4pairIiiEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPSt4pairIiiEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIPSt4pairIiiEE8allocateEmPKv, @function
_ZNSt15__new_allocatorIPSt4pairIiiEE8allocateEmPKv:
.LFB11774:
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
	mov	QWORD PTR -40[rbp], rdx	# D.229932, D.229932
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.231865,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.231865, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.35_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.35_9
	je	.L404	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L405	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L405:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L404:
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
.LFE11774:
	.size	_ZNSt15__new_allocatorIPSt4pairIiiEE8allocateEmPKv, .-_ZNSt15__new_allocatorIPSt4pairIiiEE8allocateEmPKv
	.section	.text._ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m,"axG",@progbits,_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m
	.type	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m, @function
_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m:
.LFB11776:
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
.LFE11776:
	.size	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m, .-_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m
	.section	.text._ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_,"axG",@progbits,_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_,comdat
	.weak	_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_
	.type	_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_, @function
_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_:
.LFB11781:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
	mov	QWORD PTR -16[rbp], rsi	# __y, __y
# /usr/include/c++/13/bits/stl_deque.h:372: 	return difference_type(_S_buffer_size())
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv	#
# /usr/include/c++/13/bits/stl_deque.h:372: 	return difference_type(_S_buffer_size())
	mov	rcx, rax	# _2, _1
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	mov	rax, QWORD PTR -8[rbp]	# tmp104, __x
	mov	rdx, QWORD PTR 24[rax]	# _3, __x_23(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	mov	rax, QWORD PTR -16[rbp]	# tmp105, __y
	mov	rax, QWORD PTR 24[rax]	# _4, __y_24(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	sub	rdx, rax	# _5, _4
	mov	rax, rdx	# _5, _5
	sar	rax, 3	# _5,
	mov	rdx, rax	# _6, tmp106
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	mov	rax, QWORD PTR -8[rbp]	# tmp107, __x
	mov	rax, QWORD PTR 24[rax]	# _7, __x_23(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	test	rax, rax	# _7
	setne	al	#, _8
	movzx	eax, al	# _9, _8
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	sub	rdx, rax	# _10, _9
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	imul	rdx, rcx	# _11, _2
# /usr/include/c++/13/bits/stl_deque.h:374: 	  + (__x._M_cur - __x._M_first)
	mov	rax, QWORD PTR -8[rbp]	# tmp108, __x
	mov	rcx, QWORD PTR [rax]	# _12, __x_23(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:374: 	  + (__x._M_cur - __x._M_first)
	mov	rax, QWORD PTR -8[rbp]	# tmp109, __x
	mov	rax, QWORD PTR 8[rax]	# _13, __x_23(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:374: 	  + (__x._M_cur - __x._M_first)
	sub	rcx, rax	# _14, _13
	mov	rax, rcx	# _14, _14
	sar	rax, 3	# _14,
# /usr/include/c++/13/bits/stl_deque.h:374: 	  + (__x._M_cur - __x._M_first)
	lea	rcx, [rdx+rax]	# _16,
# /usr/include/c++/13/bits/stl_deque.h:375: 	  + (__y._M_last - __y._M_cur);
	mov	rax, QWORD PTR -16[rbp]	# tmp111, __y
	mov	rdx, QWORD PTR 16[rax]	# _17, __y_24(D)->_M_last
# /usr/include/c++/13/bits/stl_deque.h:375: 	  + (__y._M_last - __y._M_cur);
	mov	rax, QWORD PTR -16[rbp]	# tmp112, __y
	mov	rax, QWORD PTR [rax]	# _18, __y_24(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:375: 	  + (__y._M_last - __y._M_cur);
	sub	rdx, rax	# _19, _18
	mov	rax, rdx	# _19, _19
	sar	rax, 3	# _19,
# /usr/include/c++/13/bits/stl_deque.h:375: 	  + (__y._M_last - __y._M_cur);
	add	rax, rcx	# _25, _16
# /usr/include/c++/13/bits/stl_deque.h:376:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11781:
	.size	_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_, .-_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_:
.LFB11782:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# __a, __a
# /usr/include/c++/13/bits/stl_deque.h:1876:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232009, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_deque.h:1878: 	const size_t __diffmax = __gnu_cxx::__numeric_traits<ptrdiff_t>::__max;
	movabs	rax, 9223372036854775807	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.231900,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_deque.h:1879: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.231900
# /usr/include/c++/13/bits/stl_deque.h:1880: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_deque.h:1880: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_deque.h:1881:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.232009
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L416	#,
	call	__stack_chk_fail@PLT	#
.L416:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11782:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb,comdat
	.align 2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb, @function
_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb:
.LFB11783:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 88	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __nodes_to_add, __nodes_to_add
	mov	eax, edx	# tmp131, __add_at_front
	mov	BYTE PTR -84[rbp], al	# __add_at_front, tmp132
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	mov	rax, QWORD PTR -72[rbp]	# tmp133, this
	mov	rdx, QWORD PTR 72[rax]	# _1, this_52(D)->D.222579._M_impl.D.221962._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	mov	rax, QWORD PTR -72[rbp]	# tmp134, this
	mov	rax, QWORD PTR 40[rax]	# _2, this_52(D)->D.222579._M_impl.D.221962._M_start._M_node
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	add	rax, 1	# _5,
# /usr/include/c++/13/bits/deque.tcc:934:       const size_type __old_num_nodes
	mov	QWORD PTR -48[rbp], rax	# __old_num_nodes, _5
# /usr/include/c++/13/bits/deque.tcc:936:       const size_type __new_num_nodes = __old_num_nodes + __nodes_to_add;
	mov	rdx, QWORD PTR -80[rbp]	# __nodes_to_add.39_6, __nodes_to_add
# /usr/include/c++/13/bits/deque.tcc:936:       const size_type __new_num_nodes = __old_num_nodes + __nodes_to_add;
	mov	rax, QWORD PTR -48[rbp]	# tmp139, __old_num_nodes
	add	rax, rdx	# tmp138, __nodes_to_add.39_6
	mov	QWORD PTR -40[rbp], rax	# __new_num_nodes, tmp138
# /usr/include/c++/13/bits/deque.tcc:939:       if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
	mov	rax, QWORD PTR -72[rbp]	# tmp140, this
	mov	rax, QWORD PTR 8[rax]	# _7, this_52(D)->D.222579._M_impl.D.221962._M_map_size
# /usr/include/c++/13/bits/deque.tcc:939:       if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
	mov	rdx, QWORD PTR -40[rbp]	# tmp141, __new_num_nodes
	add	rdx, rdx	# _8
# /usr/include/c++/13/bits/deque.tcc:939:       if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
	cmp	rdx, rax	# _8, _7
	jnb	.L418	#,
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp142, this
	mov	rdx, QWORD PTR [rax]	# _9, this_52(D)->D.222579._M_impl.D.221962._M_map
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp143, this
	mov	rax, QWORD PTR 8[rax]	# _10, this_52(D)->D.222579._M_impl.D.221962._M_map_size
# /usr/include/c++/13/bits/deque.tcc:942: 					 - __new_num_nodes) / 2
	sub	rax, QWORD PTR -40[rbp]	# _11, __new_num_nodes
# /usr/include/c++/13/bits/deque.tcc:942: 					 - __new_num_nodes) / 2
	shr	rax	# _12
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	lea	rcx, 0[0+rax*8]	# _13,
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	cmp	BYTE PTR -84[rbp], 0	# __add_at_front,
	je	.L419	#,
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	rax, QWORD PTR -80[rbp]	# __nodes_to_add.41_14, __nodes_to_add
	sal	rax, 3	# iftmp.40_48,
	jmp	.L420	#
.L419:
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	eax, 0	# iftmp.40_48,
.L420:
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	add	rax, rcx	# _15, _13
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	add	rax, rdx	# tmp144, _9
	mov	QWORD PTR -56[rbp], rax	# __new_nstart, tmp144
# /usr/include/c++/13/bits/deque.tcc:944: 	  if (__new_nstart < this->_M_impl._M_start._M_node)
	mov	rax, QWORD PTR -72[rbp]	# tmp145, this
	mov	rax, QWORD PTR 40[rax]	# _16, this_52(D)->D.222579._M_impl.D.221962._M_start._M_node
# /usr/include/c++/13/bits/deque.tcc:944: 	  if (__new_nstart < this->_M_impl._M_start._M_node)
	cmp	QWORD PTR -56[rbp], rax	# __new_nstart, _16
	jnb	.L421	#,
# /usr/include/c++/13/bits/deque.tcc:946: 		      this->_M_impl._M_finish._M_node + 1,
	mov	rax, QWORD PTR -72[rbp]	# tmp146, this
	mov	rax, QWORD PTR 72[rax]	# _17, this_52(D)->D.222579._M_impl.D.221962._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:945: 	    std::copy(this->_M_impl._M_start._M_node,
	lea	rcx, 8[rax]	# _18,
	mov	rax, QWORD PTR -72[rbp]	# tmp147, this
	mov	rax, QWORD PTR 40[rax]	# _19, this_52(D)->D.222579._M_impl.D.221962._M_start._M_node
	mov	rdx, QWORD PTR -56[rbp]	# tmp148, __new_nstart
	mov	rsi, rcx	#, _18
	mov	rdi, rax	#, _19
	call	_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_	#
	jmp	.L422	#
.L421:
# /usr/include/c++/13/bits/deque.tcc:951: 			       __new_nstart + __old_num_nodes);
	mov	rax, QWORD PTR -48[rbp]	# tmp149, __old_num_nodes
	lea	rdx, 0[0+rax*8]	# _20,
# /usr/include/c++/13/bits/deque.tcc:949: 	    std::copy_backward(this->_M_impl._M_start._M_node,
	mov	rax, QWORD PTR -56[rbp]	# tmp150, __new_nstart
	add	rdx, rax	# _21, tmp150
# /usr/include/c++/13/bits/deque.tcc:950: 			       this->_M_impl._M_finish._M_node + 1,
	mov	rax, QWORD PTR -72[rbp]	# tmp151, this
	mov	rax, QWORD PTR 72[rax]	# _22, this_52(D)->D.222579._M_impl.D.221962._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:949: 	    std::copy_backward(this->_M_impl._M_start._M_node,
	lea	rcx, 8[rax]	# _23,
	mov	rax, QWORD PTR -72[rbp]	# tmp152, this
	mov	rax, QWORD PTR 40[rax]	# _24, this_52(D)->D.222579._M_impl.D.221962._M_start._M_node
	mov	rsi, rcx	#, _23
	mov	rdi, rax	#, _24
	call	_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_	#
	jmp	.L422	#
.L418:
# /usr/include/c++/13/bits/deque.tcc:955: 	  size_type __new_map_size = this->_M_impl._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp153, this
	mov	rbx, QWORD PTR 8[rax]	# _25, this_52(D)->D.222579._M_impl.D.221962._M_map_size
# /usr/include/c++/13/bits/deque.tcc:956: 				     + std::max(this->_M_impl._M_map_size,
	mov	rax, QWORD PTR -72[rbp]	# tmp154, this
	lea	rdx, 8[rax]	# _26,
# /usr/include/c++/13/bits/deque.tcc:956: 				     + std::max(this->_M_impl._M_map_size,
	lea	rax, -80[rbp]	# tmp155,
	mov	rsi, rax	#, tmp155
	mov	rdi, rdx	#, _26
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/deque.tcc:956: 				     + std::max(this->_M_impl._M_map_size,
	mov	rax, QWORD PTR [rax]	# _28, *_27
	add	rax, rbx	# _29, _25
# /usr/include/c++/13/bits/deque.tcc:955: 	  size_type __new_map_size = this->_M_impl._M_map_size
	add	rax, 2	# tmp156,
	mov	QWORD PTR -32[rbp], rax	# __new_map_size, tmp156
# /usr/include/c++/13/bits/deque.tcc:959: 	  _Map_pointer __new_map = this->_M_allocate_map(__new_map_size);
	mov	rax, QWORD PTR -72[rbp]	# _30, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp157, __new_map_size
	mov	rsi, rdx	#, tmp157
	mov	rdi, rax	#, _30
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm	#
# /usr/include/c++/13/bits/deque.tcc:959: 	  _Map_pointer __new_map = this->_M_allocate_map(__new_map_size);
	mov	QWORD PTR -24[rbp], rax	# __new_map, _58
# /usr/include/c++/13/bits/deque.tcc:960: 	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
	mov	rax, QWORD PTR -32[rbp]	# tmp158, __new_map_size
	sub	rax, QWORD PTR -40[rbp]	# _31, __new_num_nodes
# /usr/include/c++/13/bits/deque.tcc:960: 	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
	shr	rax	# _32
# /usr/include/c++/13/bits/deque.tcc:960: 	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
	lea	rdx, 0[0+rax*8]	# _33,
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	cmp	BYTE PTR -84[rbp], 0	# __add_at_front,
	je	.L423	#,
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	rax, QWORD PTR -80[rbp]	# __nodes_to_add.43_34, __nodes_to_add
	sal	rax, 3	# iftmp.42_49,
	jmp	.L424	#
.L423:
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	eax, 0	# iftmp.42_49,
.L424:
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	add	rdx, rax	# _35, iftmp.42_49
# /usr/include/c++/13/bits/deque.tcc:960: 	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
	mov	rax, QWORD PTR -24[rbp]	# tmp162, __new_map
	add	rax, rdx	# tmp161, _35
	mov	QWORD PTR -56[rbp], rax	# __new_nstart, tmp161
# /usr/include/c++/13/bits/deque.tcc:963: 		    this->_M_impl._M_finish._M_node + 1,
	mov	rax, QWORD PTR -72[rbp]	# tmp163, this
	mov	rax, QWORD PTR 72[rax]	# _36, this_52(D)->D.222579._M_impl.D.221962._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:962: 	  std::copy(this->_M_impl._M_start._M_node,
	lea	rcx, 8[rax]	# _37,
	mov	rax, QWORD PTR -72[rbp]	# tmp164, this
	mov	rax, QWORD PTR 40[rax]	# _38, this_52(D)->D.222579._M_impl.D.221962._M_start._M_node
	mov	rdx, QWORD PTR -56[rbp]	# tmp165, __new_nstart
	mov	rsi, rcx	#, _37
	mov	rdi, rax	#, _38
	call	_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_	#
# /usr/include/c++/13/bits/deque.tcc:965: 	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -72[rbp]	# _39, this
	mov	rdx, QWORD PTR -72[rbp]	# tmp166, this
	mov	rdx, QWORD PTR 8[rdx]	# _40, this_52(D)->D.222579._M_impl.D.221962._M_map_size
	mov	rcx, QWORD PTR -72[rbp]	# tmp167, this
	mov	rcx, QWORD PTR [rcx]	# _41, this_52(D)->D.222579._M_impl.D.221962._M_map
	mov	rsi, rcx	#, _41
	mov	rdi, rax	#, _39
	call	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m	#
# /usr/include/c++/13/bits/deque.tcc:967: 	  this->_M_impl._M_map = __new_map;
	mov	rax, QWORD PTR -72[rbp]	# tmp168, this
	mov	rdx, QWORD PTR -24[rbp]	# tmp169, __new_map
	mov	QWORD PTR [rax], rdx	# this_52(D)->D.222579._M_impl.D.221962._M_map, tmp169
# /usr/include/c++/13/bits/deque.tcc:968: 	  this->_M_impl._M_map_size = __new_map_size;
	mov	rax, QWORD PTR -72[rbp]	# tmp170, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp171, __new_map_size
	mov	QWORD PTR 8[rax], rdx	# this_52(D)->D.222579._M_impl.D.221962._M_map_size, tmp171
.L422:
# /usr/include/c++/13/bits/deque.tcc:971:       this->_M_impl._M_start._M_set_node(__new_nstart);
	mov	rax, QWORD PTR -72[rbp]	# tmp172, this
	lea	rdx, 16[rax]	# _42,
	mov	rax, QWORD PTR -56[rbp]	# tmp173, __new_nstart
	mov	rsi, rax	#, tmp173
	mov	rdi, rdx	#, _42
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_	#
# /usr/include/c++/13/bits/deque.tcc:972:       this->_M_impl._M_finish._M_set_node(__new_nstart + __old_num_nodes - 1);
	mov	rax, QWORD PTR -72[rbp]	# tmp174, this
	add	rax, 48	# _43,
# /usr/include/c++/13/bits/deque.tcc:972:       this->_M_impl._M_finish._M_set_node(__new_nstart + __old_num_nodes - 1);
	mov	rdx, QWORD PTR -48[rbp]	# tmp175, __old_num_nodes
	sal	rdx, 3	# _44,
# /usr/include/c++/13/bits/deque.tcc:972:       this->_M_impl._M_finish._M_set_node(__new_nstart + __old_num_nodes - 1);
	lea	rcx, -8[rdx]	# _45,
# /usr/include/c++/13/bits/deque.tcc:972:       this->_M_impl._M_finish._M_set_node(__new_nstart + __old_num_nodes - 1);
	mov	rdx, QWORD PTR -56[rbp]	# tmp176, __new_nstart
	add	rdx, rcx	# _46, _45
	mov	rsi, rdx	#, _46
	mov	rdi, rax	#, _43
	call	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_	#
# /usr/include/c++/13/bits/deque.tcc:973:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11783:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb, .-_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB11788:
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
	mov	QWORD PTR -8[rbp], rax	# D.232010, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.231070, D.230015
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.232010
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L427	#,
	call	__stack_chk_fail@PLT	#
.L427:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11788:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB11789:
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
	mov	QWORD PTR -8[rbp], rax	# D.232011, tmp88
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
	mov	rax, QWORD PTR -16[rbp]	# D.231067, D.230017
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.232011
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L430	#,
	call	__stack_chk_fail@PLT	#
.L430:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11789:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB11790:
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
	mov	QWORD PTR -32[rbp], rcx	# D.230021, D.230021
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
.LFE11790:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB11791:
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
	jmp	.L434	#
.L435:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __first
	mov	edx, DWORD PTR -4[rbp]	# tmp85, __tmp
	mov	DWORD PTR [rax], edx	# *__first_1, tmp85
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	add	QWORD PTR -24[rbp], 4	# __first,
.L434:
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	cmp	rax, QWORD PTR -32[rbp]	# tmp86, __last
	jne	.L435	#,
# /usr/include/c++/13/bits/stl_algobase.h:932:     }
	nop	
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11791:
	.size	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv:
.LFB11793:
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
	mov	QWORD PTR -40[rbp], rdx	# D.230057, D.230057
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.231880,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.231880, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.36_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.36_9
	je	.L438	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L439	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L439:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L438:
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
.LFE11793:
	.size	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv
	.section	.text._ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_
	.type	_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_, @function
_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_:
.LFB11795:
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
	call	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11795:
	.size	_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_, .-_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_
	.section	.text._ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_,comdat
	.weak	_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_
	.type	_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_, @function
_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_:
.LFB11796:
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
# /usr/include/c++/13/bits/stl_algobase.h:867: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -32[rbp]	# tmp86, __last
	mov	rdi, rax	#, tmp86
	call	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:867: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:867: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:868:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11796:
	.size	_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_, .-_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB11810:
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
.LFE11810:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11812:
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
.LFE11812:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt12__miter_baseIPPSt4pairIiiEET_S4_,"axG",@progbits,_ZSt12__miter_baseIPPSt4pairIiiEET_S4_,comdat
	.weak	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_
	.type	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_, @function
_ZSt12__miter_baseIPPSt4pairIiiEET_S4_:
.LFB11815:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11815:
	.size	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_, .-_ZSt12__miter_baseIPPSt4pairIiiEET_S4_
	.section	.text._ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB11816:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.48_1, __result
	mov	rdi, rax	#, __result.48_1
	call	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, r12	#, _2
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _4
	call	_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_	#
	mov	rdx, rax	# _5,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	lea	rax, -40[rbp]	# tmp91,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp91
	call	_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:544:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11816:
	.size	_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, @function
_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB11818:
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
# /usr/include/c++/13/bits/stl_algobase.h:807:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -40[rbp]	# __result.44_1, __result
	mov	rdi, rax	#, __result.44_1
	call	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:807:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:807:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:807:       return std::__niter_wrap(__result,
	mov	rdx, r12	#, _2
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _4
	call	_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_	#
	mov	rdx, rax	# _5,
# /usr/include/c++/13/bits/stl_algobase.h:807:       return std::__niter_wrap(__result,
	lea	rax, -40[rbp]	# tmp91,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp91
	call	_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:811:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11818:
	.size	_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB11820:
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
.LFE11820:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZSt12__niter_baseIPPSt4pairIiiEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPPSt4pairIiiEET_S4_,comdat
	.weak	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_
	.type	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_, @function
_ZSt12__niter_baseIPPSt4pairIiiEET_S4_:
.LFB11821:
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
.LFE11821:
	.size	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_, .-_ZSt12__niter_baseIPPSt4pairIiiEET_S4_
	.section	.text._ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB11822:
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
	call	_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11822:
	.size	_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_,comdat
	.weak	_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_
	.type	_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_, @function
_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_:
.LFB11823:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.230295, D.230295
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11823:
	.size	_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_, .-_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_
	.section	.text._ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, @function
_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB11824:
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
# /usr/include/c++/13/bits/stl_algobase.h:778:     { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:778:     { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11824:
	.size	_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11826:
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
	mov	rbx, rax	# D.231083,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_	#
	mov	rcx, rax	# D.231084,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, D.231083
	mov	rdi, rcx	#, D.231084
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11826:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB11827:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EEPT0_PT_S9_S7_	#
# /usr/include/c++/13/bits/stl_algobase.h:507:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11827:
	.size	_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, @function
_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB11828:
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
# /usr/include/c++/13/bits/stl_algobase.h:769: 				       _Category>::__copy_move_b(__first,
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EEPT0_PT_S9_S7_	#
# /usr/include/c++/13/bits/stl_algobase.h:772:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11828:
	.size	_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_:
.LFB11829:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# D.231087, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11829:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB11830:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.19_1, __result
	mov	rdi, rax	#, __result.19_1
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
.LFE11830:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EEPT0_PT_S9_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EEPT0_PT_S9_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EEPT0_PT_S9_S7_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EEPT0_PT_S9_S7_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EEPT0_PT_S9_S7_:
.LFB11832:
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
	sar	rax, 3	# tmp93,
	mov	QWORD PTR -8[rbp], rax	# _Num, tmp93
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	setg	al	#, _2
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	test	rax, rax	# _4
	je	.L475	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.49_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*8]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L476	#
.L475:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L476	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt4pairIiiES5_EEvPT_PT0_	#
.L476:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.50_7, _Num
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	lea	rdx, 0[0+rax*8]	# _8,
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -40[rbp]	# tmp100, __result
	add	rax, rdx	# _17, _8
# /usr/include/c++/13/bits/stl_algobase.h:442: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11832:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EEPT0_PT_S9_S7_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EEPT0_PT_S9_S7_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EEPT0_PT_S9_S7_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EEPT0_PT_S9_S7_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EEPT0_PT_S9_S7_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EEPT0_PT_S9_S7_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EEPT0_PT_S9_S7_:
.LFB11833:
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
# /usr/include/c++/13/bits/stl_algobase.h:746: 	  const ptrdiff_t _Num = __last - __first;
	mov	rax, QWORD PTR -32[rbp]	# tmp98, __last
	sub	rax, QWORD PTR -24[rbp]	# _1, __first
# /usr/include/c++/13/bits/stl_algobase.h:746: 	  const ptrdiff_t _Num = __last - __first;
	sar	rax, 3	# tmp99,
	mov	QWORD PTR -8[rbp], rax	# _Num, tmp99
# /usr/include/c++/13/bits/stl_algobase.h:747: 	  if (__builtin_expect(_Num > 1, true))
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	setg	al	#, _2
# /usr/include/c++/13/bits/stl_algobase.h:747: 	  if (__builtin_expect(_Num > 1, true))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/stl_algobase.h:747: 	  if (__builtin_expect(_Num > 1, true))
	test	rax, rax	# _4
	je	.L479	#,
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.45_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*8]	# _6,
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.46_7, _Num
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	sal	rax, 3	# _8,
	neg	rax	# _8
	mov	rcx, rax	# _9, _8
	mov	rax, QWORD PTR -40[rbp]	# tmp100, __result
	add	rcx, rax	# _10, tmp100
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -24[rbp]	# tmp102, __first
	mov	rsi, rax	#, tmp102
	mov	rdi, rcx	#, _10
	call	memmove@PLT	#
	jmp	.L480	#
.L479:
# /usr/include/c++/13/bits/stl_algobase.h:749: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L480	#,
# /usr/include/c++/13/bits/stl_algobase.h:751: 	      __assign_one(__result - 1, __first);
	mov	rax, QWORD PTR -40[rbp]	# tmp103, __result
	lea	rdx, -8[rax]	# _11,
	mov	rax, QWORD PTR -24[rbp]	# tmp104, __first
	mov	rsi, rax	#, tmp104
	mov	rdi, rdx	#, _11
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt4pairIiiES5_EEvPT_PT0_	#
.L480:
# /usr/include/c++/13/bits/stl_algobase.h:752: 	  return __result - _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.47_12, _Num
# /usr/include/c++/13/bits/stl_algobase.h:752: 	  return __result - _Num;
	sal	rax, 3	# _13,
	neg	rax	# _13
	mov	rdx, rax	# _14, _13
# /usr/include/c++/13/bits/stl_algobase.h:752: 	  return __result - _Num;
	mov	rax, QWORD PTR -40[rbp]	# tmp105, __result
	add	rax, rdx	# _23, _14
# /usr/include/c++/13/bits/stl_algobase.h:753: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11833:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EEPT0_PT_S9_S7_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EEPT0_PT_S9_S7_
	.section	.text._ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB11834:
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
.LFE11834:
	.size	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_:
.LFB11835:
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
.LFE11835:
	.size	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB11836:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.230508, D.230508
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11836:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt4pairIiiES5_EEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt4pairIiiES5_EEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt4pairIiiES5_EEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt4pairIiiES5_EEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt4pairIiiES5_EEvPT_PT0_:
.LFB11837:
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
	mov	rdx, QWORD PTR [rax]	# _1, *__from_3(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __to
	mov	QWORD PTR [rax], rdx	# *__to_4(D), _1
# /usr/include/c++/13/bits/stl_algobase.h:398: 	{ *__to = *__from; }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11837:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt4pairIiiES5_EEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt4pairIiiES5_EEvPT_PT0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB11838:
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
.LFE11838:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
.LFB11839:
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
.LFE11839:
	.size	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_:
.LFB11840:
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
	je	.L494	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.20_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*4]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L495	#
.L494:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L495	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_	#
.L495:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.21_7, _Num
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
.LFE11840:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_:
.LFB11841:
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
.LFE11841:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
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
