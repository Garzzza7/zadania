	.file	"2D_Prefix_Sum.cpp"
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
	.section	.rodata
.LC0:
	.string	"\n"
#NO_APP
	.text
	.globl	_Z5queryiiiiRSt6vectorIS_IiSaIiEESaIS1_EE
	.type	_Z5queryiiiiRSt6vectorIS_IiSaIiEESaIS1_EE, @function
_Z5queryiiiiRSt6vectorIS_IiSaIiEESaIS1_EE:
.LFB9770:
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
	mov	DWORD PTR -20[rbp], edi	# x1, x1
	mov	DWORD PTR -24[rbp], esi	# y1, y1
	mov	DWORD PTR -28[rbp], edx	# x2, x2
	mov	DWORD PTR -32[rbp], ecx	# y2, y2
	mov	QWORD PTR -40[rbp], r8	# prefsum, prefsum
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	mov	eax, DWORD PTR -28[rbp]	# tmp110, x2
	movsx	rdx, eax	# _1, tmp110
	mov	rax, QWORD PTR -40[rbp]	# tmp111, prefsum
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp111
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _2,
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	mov	eax, DWORD PTR -32[rbp]	# tmp112, y2
	cdqe
	mov	rsi, rax	#, _3
	mov	rdi, rdx	#, _2
	call	_ZNSt6vectorIiSaIiEEixEm	#
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	mov	ebx, DWORD PTR [rax]	# _5, *_4
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	mov	eax, DWORD PTR -20[rbp]	# tmp113, x1
	sub	eax, 1	# _6,
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	movsx	rdx, eax	# _7, _6
	mov	rax, QWORD PTR -40[rbp]	# tmp114, prefsum
	mov	rsi, rdx	#, _7
	mov	rdi, rax	#, tmp114
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _8,
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	mov	eax, DWORD PTR -32[rbp]	# tmp115, y2
	cdqe
	mov	rsi, rax	#, _9
	mov	rdi, rdx	#, _8
	call	_ZNSt6vectorIiSaIiEEixEm	#
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	mov	eax, DWORD PTR [rax]	# _11, *_10
	sub	ebx, eax	# _12, _11
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	mov	eax, DWORD PTR -28[rbp]	# tmp116, x2
	movsx	rdx, eax	# _13, tmp116
	mov	rax, QWORD PTR -40[rbp]	# tmp117, prefsum
	mov	rsi, rdx	#, _13
	mov	rdi, rax	#, tmp117
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _14,
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	mov	eax, DWORD PTR -24[rbp]	# tmp118, y1
	sub	eax, 1	# _15,
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	cdqe
	mov	rsi, rax	#, _16
	mov	rdi, rdx	#, _14
	call	_ZNSt6vectorIiSaIiEEixEm	#
# 2D_Prefix_Sum.cpp:6:     cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
	mov	eax, DWORD PTR [rax]	# _18, *_17
	sub	ebx, eax	# _19, _18
# 2D_Prefix_Sum.cpp:7: 		prefsum[x1 - 1][y1 - 1]
	mov	eax, DWORD PTR -20[rbp]	# tmp119, x1
	sub	eax, 1	# _20,
# 2D_Prefix_Sum.cpp:7: 		prefsum[x1 - 1][y1 - 1]
	movsx	rdx, eax	# _21, _20
	mov	rax, QWORD PTR -40[rbp]	# tmp120, prefsum
	mov	rsi, rdx	#, _21
	mov	rdi, rax	#, tmp120
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _22,
# 2D_Prefix_Sum.cpp:7: 		prefsum[x1 - 1][y1 - 1]
	mov	eax, DWORD PTR -24[rbp]	# tmp121, y1
	sub	eax, 1	# _23,
# 2D_Prefix_Sum.cpp:7: 		prefsum[x1 - 1][y1 - 1]
	cdqe
	mov	rsi, rax	#, _24
	mov	rdi, rdx	#, _22
	call	_ZNSt6vectorIiSaIiEEixEm	#
# 2D_Prefix_Sum.cpp:8: 	 << "\n";
	mov	eax, DWORD PTR [rax]	# _26, *_25
	add	eax, ebx	# _27, _19
	mov	esi, eax	#, _27
	lea	rax, _ZSt4cout[rip]	# tmp122,
	mov	rdi, rax	#, tmp122
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _28,
# 2D_Prefix_Sum.cpp:8: 	 << "\n";
	lea	rax, .LC0[rip]	# tmp123,
	mov	rsi, rax	#, tmp123
	mov	rdi, rdx	#, _28
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# 2D_Prefix_Sum.cpp:9: }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9770:
	.size	_Z5queryiiiiRSt6vectorIS_IiSaIiEESaIS1_EE, .-_Z5queryiiiiRSt6vectorIS_IiSaIiEESaIS1_EE
	.globl	main
	.type	main, @function
main:
.LFB9771:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9771
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 184	#,
	.cfi_offset 3, -24
# 2D_Prefix_Sum.cpp:11: int main() {
	mov	rax, QWORD PTR fs:40	# tmp232, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.227389, tmp232
	xor	eax, eax	# tmp232
# 2D_Prefix_Sum.cpp:12:     std::ios::sync_with_stdio(false);
	mov	edi, 0	#,
.LEHB0:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# 2D_Prefix_Sum.cpp:13:     std::cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp153,
	mov	rdi, rax	#, tmp153
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# 2D_Prefix_Sum.cpp:16:     cin >> n >> m;
	lea	rax, -184[rbp]	# tmp154,
	mov	rsi, rax	#, tmp154
	lea	rax, _ZSt3cin[rip]	# tmp155,
	mov	rdi, rax	#, tmp155
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _1,
# 2D_Prefix_Sum.cpp:16:     cin >> n >> m;
	lea	rax, -180[rbp]	# tmp156,
	mov	rsi, rax	#, tmp156
	mov	rdi, rdx	#, _1
	call	_ZNSirsERi@PLT	#
.LEHE0:
	lea	rax, -80[rbp]	# tmp157,
	mov	QWORD PTR -136[rbp], rax	# this, tmp157
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	lea	rax, -164[rbp]	# tmp158,
	mov	QWORD PTR -144[rbp], rax	# this, tmp158
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# 2D_Prefix_Sum.cpp:17:     vector<vector<int>> prefsum(n + 1, vector<int>(m + 1));
	mov	eax, DWORD PTR -180[rbp]	# m.0_2, m
	add	eax, 1	# _3,
# 2D_Prefix_Sum.cpp:17:     vector<vector<int>> prefsum(n + 1, vector<int>(m + 1));
	movsx	rcx, eax	# _4, _3
	lea	rdx, -164[rbp]	# tmp159,
	lea	rax, -48[rbp]	# tmp160,
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp160
.LEHB1:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_	#
.LEHE1:
# 2D_Prefix_Sum.cpp:17:     vector<vector<int>> prefsum(n + 1, vector<int>(m + 1));
	mov	eax, DWORD PTR -184[rbp]	# n.1_5, n
	add	eax, 1	# _6,
# 2D_Prefix_Sum.cpp:17:     vector<vector<int>> prefsum(n + 1, vector<int>(m + 1));
	movsx	rsi, eax	# _7, _6
	lea	rcx, -80[rbp]	# tmp161,
	lea	rdx, -48[rbp]	# tmp162,
	lea	rax, -112[rbp]	# tmp163,
	mov	rdi, rax	#, tmp163
.LEHB2:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE2:
# 2D_Prefix_Sum.cpp:17:     vector<vector<int>> prefsum(n + 1, vector<int>(m + 1));
	lea	rax, -48[rbp]	# tmp164,
	mov	rdi, rax	#, tmp164
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -164[rbp]	# tmp165,
	mov	rdi, rax	#, tmp165
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	lea	rax, -80[rbp]	# tmp166,
	mov	rdi, rax	#, tmp166
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	lea	rax, -164[rbp]	# tmp167,
	mov	QWORD PTR -120[rbp], rax	# this, tmp167
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	lea	rax, -168[rbp]	# tmp168,
	mov	QWORD PTR -128[rbp], rax	# this, tmp168
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# 2D_Prefix_Sum.cpp:18:     vector<vector<int>> vec(n + 1, vector<int>(m + 1));
	mov	eax, DWORD PTR -180[rbp]	# m.2_8, m
	add	eax, 1	# _9,
# 2D_Prefix_Sum.cpp:18:     vector<vector<int>> vec(n + 1, vector<int>(m + 1));
	movsx	rcx, eax	# _10, _9
	lea	rdx, -168[rbp]	# tmp169,
	lea	rax, -48[rbp]	# tmp170,
	mov	rsi, rcx	#, _10
	mov	rdi, rax	#, tmp170
.LEHB3:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_	#
.LEHE3:
# 2D_Prefix_Sum.cpp:18:     vector<vector<int>> vec(n + 1, vector<int>(m + 1));
	mov	eax, DWORD PTR -184[rbp]	# n.3_11, n
	add	eax, 1	# _12,
# 2D_Prefix_Sum.cpp:18:     vector<vector<int>> vec(n + 1, vector<int>(m + 1));
	movsx	rsi, eax	# _13, _12
	lea	rcx, -164[rbp]	# tmp171,
	lea	rdx, -48[rbp]	# tmp172,
	lea	rax, -80[rbp]	# tmp173,
	mov	rdi, rax	#, tmp173
.LEHB4:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE4:
# 2D_Prefix_Sum.cpp:18:     vector<vector<int>> vec(n + 1, vector<int>(m + 1));
	lea	rax, -48[rbp]	# tmp174,
	mov	rdi, rax	#, tmp174
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -168[rbp]	# tmp175,
	mov	rdi, rax	#, tmp175
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	lea	rax, -164[rbp]	# tmp176,
	mov	rdi, rax	#, tmp176
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# 2D_Prefix_Sum.cpp:19:     for (int i = 0; i < n; i++) {
	mov	DWORD PTR -160[rbp], 0	# i,
# 2D_Prefix_Sum.cpp:19:     for (int i = 0; i < n; i++) {
	jmp	.L11	#
.L14:
# 2D_Prefix_Sum.cpp:20: 	for (int j = 0; j < m; j++) {
	mov	DWORD PTR -156[rbp], 0	# j,
# 2D_Prefix_Sum.cpp:20: 	for (int j = 0; j < m; j++) {
	jmp	.L12	#
.L13:
# 2D_Prefix_Sum.cpp:22: 	    cin >> aa;
	lea	rax, -48[rbp]	# tmp177,
	mov	rsi, rax	#, tmp177
	lea	rax, _ZSt3cin[rip]	# tmp178,
	mov	rdi, rax	#, tmp178
.LEHB5:
	call	_ZNSirsERi@PLT	#
# 2D_Prefix_Sum.cpp:23: 	    vec[i + 1][j + 1] = aa;
	mov	ebx, DWORD PTR -48[rbp]	# aa.4_14, MEM[(int *)_183]
# 2D_Prefix_Sum.cpp:23: 	    vec[i + 1][j + 1] = aa;
	mov	eax, DWORD PTR -160[rbp]	# tmp179, i
	add	eax, 1	# _15,
# 2D_Prefix_Sum.cpp:23: 	    vec[i + 1][j + 1] = aa;
	movsx	rdx, eax	# _16, _15
	lea	rax, -80[rbp]	# tmp180,
	mov	rsi, rdx	#, _16
	mov	rdi, rax	#, tmp180
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _17,
# 2D_Prefix_Sum.cpp:23: 	    vec[i + 1][j + 1] = aa;
	mov	eax, DWORD PTR -156[rbp]	# tmp181, j
	add	eax, 1	# _18,
# 2D_Prefix_Sum.cpp:23: 	    vec[i + 1][j + 1] = aa;
	cdqe
	mov	rsi, rax	#, _19
	mov	rdi, rdx	#, _17
	call	_ZNSt6vectorIiSaIiEEixEm	#
# 2D_Prefix_Sum.cpp:23: 	    vec[i + 1][j + 1] = aa;
	mov	DWORD PTR [rax], ebx	# *_20, aa.4_14
# 2D_Prefix_Sum.cpp:20: 	for (int j = 0; j < m; j++) {
	add	DWORD PTR -156[rbp], 1	# j,
.L12:
# 2D_Prefix_Sum.cpp:20: 	for (int j = 0; j < m; j++) {
	mov	eax, DWORD PTR -180[rbp]	# m.5_21, m
	cmp	DWORD PTR -156[rbp], eax	# j, m.5_21
	jl	.L13	#,
# 2D_Prefix_Sum.cpp:19:     for (int i = 0; i < n; i++) {
	add	DWORD PTR -160[rbp], 1	# i,
.L11:
# 2D_Prefix_Sum.cpp:19:     for (int i = 0; i < n; i++) {
	mov	eax, DWORD PTR -184[rbp]	# n.6_22, n
	cmp	DWORD PTR -160[rbp], eax	# i, n.6_22
	jl	.L14	#,
# 2D_Prefix_Sum.cpp:27:     for (int i = 1; i <= n; i++) {
	mov	DWORD PTR -152[rbp], 1	# i,
# 2D_Prefix_Sum.cpp:27:     for (int i = 1; i <= n; i++) {
	jmp	.L15	#
.L18:
# 2D_Prefix_Sum.cpp:28: 	for (int j = 1; j <= m; j++) {
	mov	DWORD PTR -148[rbp], 1	# j,
# 2D_Prefix_Sum.cpp:28: 	for (int j = 1; j <= m; j++) {
	jmp	.L16	#
.L17:
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR -152[rbp]	# tmp182, i
	movsx	rdx, eax	# _23, tmp182
	lea	rax, -80[rbp]	# tmp183,
	mov	rsi, rdx	#, _23
	mov	rdi, rax	#, tmp183
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _24,
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR -148[rbp]	# tmp184, j
	cdqe
	mov	rsi, rax	#, _25
	mov	rdi, rdx	#, _24
	call	_ZNSt6vectorIiSaIiEEixEm	#
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	ebx, DWORD PTR [rax]	# _27, *_26
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR -152[rbp]	# tmp185, i
	sub	eax, 1	# _28,
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	movsx	rdx, eax	# _29, _28
	lea	rax, -112[rbp]	# tmp186,
	mov	rsi, rdx	#, _29
	mov	rdi, rax	#, tmp186
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _30,
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR -148[rbp]	# tmp187, j
	cdqe
	mov	rsi, rax	#, _31
	mov	rdi, rdx	#, _30
	call	_ZNSt6vectorIiSaIiEEixEm	#
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR [rax]	# _33, *_32
	add	ebx, eax	# _34, _33
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR -152[rbp]	# tmp188, i
	movsx	rdx, eax	# _35, tmp188
	lea	rax, -112[rbp]	# tmp189,
	mov	rsi, rdx	#, _35
	mov	rdi, rax	#, tmp189
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _36,
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR -148[rbp]	# tmp190, j
	sub	eax, 1	# _37,
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	cdqe
	mov	rsi, rax	#, _38
	mov	rdi, rdx	#, _36
	call	_ZNSt6vectorIiSaIiEEixEm	#
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR [rax]	# _40, *_39
	add	ebx, eax	# _41, _40
# 2D_Prefix_Sum.cpp:30: 			     prefsum[i - 1][j - 1];
	mov	eax, DWORD PTR -152[rbp]	# tmp191, i
	sub	eax, 1	# _42,
# 2D_Prefix_Sum.cpp:30: 			     prefsum[i - 1][j - 1];
	movsx	rdx, eax	# _43, _42
	lea	rax, -112[rbp]	# tmp192,
	mov	rsi, rdx	#, _43
	mov	rdi, rax	#, tmp192
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _44,
# 2D_Prefix_Sum.cpp:30: 			     prefsum[i - 1][j - 1];
	mov	eax, DWORD PTR -148[rbp]	# tmp193, j
	sub	eax, 1	# _45,
# 2D_Prefix_Sum.cpp:30: 			     prefsum[i - 1][j - 1];
	cdqe
	mov	rsi, rax	#, _46
	mov	rdi, rdx	#, _44
	call	_ZNSt6vectorIiSaIiEEixEm	#
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR [rax]	# _48, *_47
	sub	ebx, eax	# _138, _48
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR -152[rbp]	# tmp194, i
	movsx	rdx, eax	# _49, tmp194
	lea	rax, -112[rbp]	# tmp195,
	mov	rsi, rdx	#, _49
	mov	rdi, rax	#, tmp195
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _50,
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	eax, DWORD PTR -148[rbp]	# tmp196, j
	cdqe
	mov	rsi, rax	#, _51
	mov	rdi, rdx	#, _50
	call	_ZNSt6vectorIiSaIiEEixEm	#
# 2D_Prefix_Sum.cpp:29: 	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
	mov	edx, DWORD PTR [rax]	# _52, *_141
	add	edx, ebx	# _53, _138
	mov	DWORD PTR [rax], edx	# *_141, _53
# 2D_Prefix_Sum.cpp:28: 	for (int j = 1; j <= m; j++) {
	add	DWORD PTR -148[rbp], 1	# j,
.L16:
# 2D_Prefix_Sum.cpp:28: 	for (int j = 1; j <= m; j++) {
	mov	eax, DWORD PTR -180[rbp]	# m.7_54, m
	cmp	DWORD PTR -148[rbp], eax	# j, m.7_54
	jle	.L17	#,
# 2D_Prefix_Sum.cpp:27:     for (int i = 1; i <= n; i++) {
	add	DWORD PTR -152[rbp], 1	# i,
.L15:
# 2D_Prefix_Sum.cpp:27:     for (int i = 1; i <= n; i++) {
	mov	eax, DWORD PTR -184[rbp]	# n.8_55, n
	cmp	DWORD PTR -152[rbp], eax	# i, n.8_55
	jle	.L18	#,
# 2D_Prefix_Sum.cpp:35:     cin >> q;
	lea	rax, -176[rbp]	# tmp197,
	mov	rsi, rax	#, tmp197
	lea	rax, _ZSt3cin[rip]	# tmp198,
	mov	rdi, rax	#, tmp198
	call	_ZNSirsERi@PLT	#
# 2D_Prefix_Sum.cpp:36:     while (q--) {
	jmp	.L19	#
.L20:
# 2D_Prefix_Sum.cpp:38: 	cin >> x1 >> y1 >> x2 >> y2;
	lea	rax, -172[rbp]	# tmp199,
	mov	rsi, rax	#, tmp199
	lea	rax, _ZSt3cin[rip]	# tmp200,
	mov	rdi, rax	#, tmp200
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _56,
# 2D_Prefix_Sum.cpp:38: 	cin >> x1 >> y1 >> x2 >> y2;
	lea	rax, -168[rbp]	# tmp201,
	mov	rsi, rax	#, tmp201
	mov	rdi, rdx	#, _56
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _57,
# 2D_Prefix_Sum.cpp:38: 	cin >> x1 >> y1 >> x2 >> y2;
	lea	rax, -164[rbp]	# tmp202,
	mov	rsi, rax	#, tmp202
	mov	rdi, rdx	#, _57
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _58,
# 2D_Prefix_Sum.cpp:38: 	cin >> x1 >> y1 >> x2 >> y2;
	lea	rax, -48[rbp]	# tmp203,
	mov	rsi, rax	#, tmp203
	mov	rdi, rdx	#, _58
	call	_ZNSirsERi@PLT	#
# 2D_Prefix_Sum.cpp:39: 	query(x1, y1, x2, y2, prefsum);
	mov	ecx, DWORD PTR -48[rbp]	# y2.9_59, MEM[(int *)_183]
	mov	edx, DWORD PTR -164[rbp]	# x2.10_60, MEM[(int *)_186]
	mov	esi, DWORD PTR -168[rbp]	# y1.11_61, MEM[(int *)_185]
	mov	eax, DWORD PTR -172[rbp]	# x1.12_62, x1
	lea	rdi, -112[rbp]	# tmp204,
	mov	r8, rdi	#, tmp204
	mov	edi, eax	#, x1.12_62
	call	_Z5queryiiiiRSt6vectorIS_IiSaIiEESaIS1_EE	#
.LEHE5:
.L19:
# 2D_Prefix_Sum.cpp:36:     while (q--) {
	mov	eax, DWORD PTR -176[rbp]	# q.14_63, q
	lea	edx, -1[rax]	# _65,
	mov	DWORD PTR -176[rbp], edx	# q, _65
	test	eax, eax	# q.14_63
	setne	al	#, retval.13_103
	test	al, al	# retval.13_103
	jne	.L20	#,
# 2D_Prefix_Sum.cpp:41:     return 0;
	mov	ebx, 0	# _104,
# 2D_Prefix_Sum.cpp:42: }
	lea	rax, -80[rbp]	# tmp205,
	mov	rdi, rax	#, tmp205
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
# 2D_Prefix_Sum.cpp:42: }
	lea	rax, -112[rbp]	# tmp206,
	mov	rdi, rax	#, tmp206
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
# 2D_Prefix_Sum.cpp:42: }
	mov	eax, ebx	# <retval>, _104
	mov	rdx, QWORD PTR -24[rbp]	# tmp233, D.227389
	sub	rdx, QWORD PTR fs:40	# tmp233, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L30	#,
	jmp	.L36	#
.L32:
	endbr64	
# 2D_Prefix_Sum.cpp:17:     vector<vector<int>> prefsum(n + 1, vector<int>(m + 1));
	mov	rbx, rax	# tmp210,
	lea	rax, -48[rbp]	# tmp208,
	mov	rdi, rax	#, tmp208
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L23	#
.L31:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp209,
.L23:
	lea	rax, -164[rbp]	# tmp213,
	mov	rdi, rax	#, tmp213
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	lea	rax, -80[rbp]	# tmp216,
	mov	rdi, rax	#, tmp216
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	mov	rax, rbx	# D.227386, tmp214
	mov	rdx, QWORD PTR -24[rbp]	# tmp234, D.227389
	sub	rdx, QWORD PTR fs:40	# tmp234, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L24	#,
	call	__stack_chk_fail@PLT	#
.L24:
	mov	rdi, rax	#, D.227386
.LEHB6:
	call	_Unwind_Resume@PLT	#
.L34:
	endbr64	
# 2D_Prefix_Sum.cpp:18:     vector<vector<int>> vec(n + 1, vector<int>(m + 1));
	mov	rbx, rax	# tmp219,
	lea	rax, -48[rbp]	# tmp217,
	mov	rdi, rax	#, tmp217
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L26	#
.L33:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp218,
.L26:
	lea	rax, -168[rbp]	# tmp222,
	mov	rdi, rax	#, tmp222
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	lea	rax, -164[rbp]	# tmp225,
	mov	rdi, rax	#, tmp225
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	jmp	.L27	#
.L35:
	endbr64	
# 2D_Prefix_Sum.cpp:42: }
	mov	rbx, rax	# tmp229,
	lea	rax, -80[rbp]	# tmp228,
	mov	rdi, rax	#, tmp228
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
.L27:
	lea	rax, -112[rbp]	# tmp231,
	mov	rdi, rax	#, tmp231
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
	mov	rax, rbx	# D.227387, tmp226
	mov	rdx, QWORD PTR -24[rbp]	# tmp235, D.227389
	sub	rdx, QWORD PTR fs:40	# tmp235, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L29	#,
	call	__stack_chk_fail@PLT	#
.L29:
	mov	rdi, rax	#, D.227387
	call	_Unwind_Resume@PLT	#
.LEHE6:
.L36:
	call	__stack_chk_fail@PLT	#
.L30:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9771:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA9771:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9771-.LLSDACSB9771
.LLSDACSB9771:
	.uleb128 .LEHB0-.LFB9771
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB9771
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L31-.LFB9771
	.uleb128 0
	.uleb128 .LEHB2-.LFB9771
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L32-.LFB9771
	.uleb128 0
	.uleb128 .LEHB3-.LFB9771
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L33-.LFB9771
	.uleb128 0
	.uleb128 .LEHB4-.LFB9771
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L34-.LFB9771
	.uleb128 0
	.uleb128 .LEHB5-.LFB9771
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L35-.LFB9771
	.uleb128 0
	.uleb128 .LEHB6-.LFB9771
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE9771:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm:
.LFB10457:
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
	mov	rcx, QWORD PTR [rax]	# _1, this_4(D)->D.209079._M_impl.D.208418._M_start
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
.LFE10457:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB10458:
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
.LFE10458:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKS0_:
.LFB10468:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10468
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
.LEHB7:
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:557:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE7:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp89, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
.LEHB8:
	call	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm	#
.LEHE8:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	jmp	.L44	#
.L43:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, rax	# tmp91,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.227391, tmp91
	mov	rdi, rax	#, D.227391
.LEHB9:
	call	_Unwind_Resume@PLT	#
.LEHE9:
.L44:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10468:
	.section	.gcc_except_table
.LLSDA10468:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10468-.LLSDACSB10468
.LLSDACSB10468:
	.uleb128 .LEHB7-.LFB10468
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB10468
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L43-.LFB10468
	.uleb128 0
	.uleb128 .LEHB9-.LFB10468
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE10468:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB10471:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10471
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
	mov	QWORD PTR -8[rbp], rax	# D.227251, _2
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
.LFE10471:
	.section	.gcc_except_table
.LLSDA10471:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10471-.LLSDACSB10471
.LLSDACSB10471:
.LLSDACSE10471:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_:
.LFB10480:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10480
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
.LEHB10:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_	#
.LEHE10:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp89, __value
	mov	rcx, QWORD PTR -32[rbp]	# tmp90, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rsi, rcx	#, tmp90
	mov	rdi, rax	#, tmp91
.LEHB11:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_	#
.LEHE11:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L49	#
.L48:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev	#
	mov	rax, rbx	# D.227392, tmp92
	mov	rdi, rax	#, D.227392
.LEHB12:
	call	_Unwind_Resume@PLT	#
.LEHE12:
.L49:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10480:
	.section	.gcc_except_table
.LLSDA10480:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10480-.LLSDACSB10480
.LLSDACSB10480:
	.uleb128 .LEHB10-.LFB10480
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB10480
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L48-.LFB10480
	.uleb128 0
	.uleb128 .LEHB12-.LFB10480
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE10480:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
.LFB10483:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10483
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
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.209079._M_impl.D.208418._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.209079._M_impl.D.208418._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.227263, _2
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
.LFE10483:
	.section	.gcc_except_table
.LLSDA10483:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10483-.LLSDACSB10483
.LLSDACSB10483:
.LLSDACSE10483:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB10913:
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
.LFE10913:
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
.LFB10915:
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
	mov	QWORD PTR -24[rbp], rax	# D.227393, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.227303, tmp88
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
	je	.L53	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.227393
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L54	#,
	call	__stack_chk_fail@PLT	#
.L54:
	lea	rax, .LC1[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L53:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.227393
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L56	#,
	call	__stack_chk_fail@PLT	#
.L56:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10915:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB10918:
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
.LFE10918:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB10920:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10920
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
.LEHB13:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm	#
.LEHE13:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L61	#
.L60:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.227395, tmp88
	mov	rdi, rax	#, D.227395
.LEHB14:
	call	_Unwind_Resume@PLT	#
.LEHE14:
.L61:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10920:
	.section	.gcc_except_table
.LLSDA10920:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10920-.LLSDACSB10920
.LLSDACSB10920:
	.uleb128 .LEHB13-.LFB10920
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L60-.LFB10920
	.uleb128 0
	.uleb128 .LEHB14-.LFB10920
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE10920:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB10923:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10923
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
.LFE10923:
	.section	.gcc_except_table
.LLSDA10923:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10923-.LLSDACSB10923
.LLSDACSB10923:
.LLSDACSE10923:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
	.type	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm, @function
_ZNSt6vectorIiSaIiEE21_M_default_initializeEm:
.LFB10925:
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
.LFE10925:
	.size	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm, .-_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB10926:
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
.LFE10926:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev:
.LFB10932:
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
.LFE10932:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED1Ev
	.set	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED1Ev,_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB10934:
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
	mov	QWORD PTR -24[rbp], rax	# D.227396, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.227336, tmp88
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
	setb	bl	#, retval.20_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.20_6
	je	.L68	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.227396
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L69	#,
	call	__stack_chk_fail@PLT	#
.L69:
	lea	rax, .LC1[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L68:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.227396
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L71	#,
	call	__stack_chk_fail@PLT	#
.L71:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10934:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev:
.LFB10937:
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
.LFE10937:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_:
.LFB10939:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10939
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
	jmp	.L76	#
.L75:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.227397, tmp88
	mov	rdi, rax	#, D.227397
.LEHB16:
	call	_Unwind_Resume@PLT	#
.LEHE16:
.L76:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10939:
	.section	.gcc_except_table
.LLSDA10939:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10939-.LLSDACSB10939
.LLSDACSB10939:
	.uleb128 .LEHB15-.LFB10939
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L75-.LFB10939
	.uleb128 0
	.uleb128 .LEHB16-.LFB10939
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE10939:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
.LFB10942:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10942
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.208418._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.208418._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.208418._M_start
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
.LFE10942:
	.section	.gcc_except_table
.LLSDA10942:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10942-.LLSDACSB10942
.LLSDACSB10942:
.LLSDACSE10942:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_:
.LFB10944:
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
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.209079._M_impl.D.208418._M_start
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __value
	mov	rsi, QWORD PTR -16[rbp]	# tmp88, __n
	mov	rdi, rax	#, _3
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.209079._M_impl.D.208418._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1709:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10944:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB10945:
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
.LFE10945:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB11159:
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
	mov	QWORD PTR -8[rbp], rax	# D.227398, tmp92
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
	movabs	rax, 2305843009213693951	# D.227293,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.227293
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.227398
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L86	#,
	call	__stack_chk_fail@PLT	#
.L86:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11159:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB11164:
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
	mov	QWORD PTR -8[rbp], rax	# D.227244, tmp86
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
.LFE11164:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB11166:
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
.LFE11166:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB11167:
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
	je	.L91	#,
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
.L91:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11167:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E:
.LFB11168:
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
	mov	QWORD PTR -24[rbp], rdx	# D.222100, D.222100
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
.LFE11168:
	.size	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11169:
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
.LFE11169:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_:
.LFB11171:
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
	mov	QWORD PTR -8[rbp], rax	# D.227399, tmp92
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
	movabs	rax, 384307168202282325	# D.227326,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.227326
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.227399
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L100	#,
	call	__stack_chk_fail@PLT	#
.L100:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11171:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB11176:
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
	mov	QWORD PTR -8[rbp], rax	# D.227256, tmp86
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
.LFE11176:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm:
.LFB11178:
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
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.208418._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.208418._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.208418._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.208418._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	mov	rax, rdx	# tmp94, tmp93
	add	rax, rax	# tmp94
	add	rax, rdx	# tmp94, tmp93
	sal	rax, 3	# tmp95,
	lea	rdx, [rcx+rax]	# _5,
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.208418._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11178:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB11179:
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
	je	.L105	#,
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
.L105:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11179:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
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
	mov	QWORD PTR -32[rbp], rcx	# D.222239, D.222239
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
.LFE11180:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11181:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB11334:
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
.LFE11334:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB11336:
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
	je	.L111	#,
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
	jmp	.L113	#
.L111:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.227266,
.L113:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11336:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZSt25__uninitialized_default_nIPimET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPimET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPimET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPimET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPimET_S1_T0_:
.LFB11338:
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
.LFE11338:
	.size	_ZSt25__uninitialized_default_nIPimET_S1_T0_, .-_ZSt25__uninitialized_default_nIPimET_S1_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB11339:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.224649, D.224649
	mov	QWORD PTR -16[rbp], rsi	# D.224650, D.224650
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11339:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB11345:
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
.LFE11345:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm:
.LFB11347:
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
	je	.L120	#,
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
	jmp	.L122	#
.L120:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.227272,
.L122:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11347:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11349:
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
.LFE11349:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
.LFB11351:
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
	jmp	.L127	#
.L128:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 24	# __first,
.L127:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L128	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11351:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim, @function
_ZNSt15__new_allocatorIiE10deallocateEPim:
.LFB11455:
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
.LFE11455:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .-_ZNSt15__new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_:
.LFB11456:
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
	je	.L132	#,
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
.L132:
# /usr/include/c++/13/bits/stl_uninitialized.h:670: 	  return __first;
	mov	rax, QWORD PTR -24[rbp]	# _14, __first
# /usr/include/c++/13/bits/stl_uninitialized.h:671: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11456:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m:
.LFB11459:
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
.LFE11459:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_:
.LFB11460:
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
.LFE11460:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
.LFB11461:
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
.LFE11461:
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, @function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
.LFB11462:
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
.LFE11462:
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIiE8allocateEmPKv:
.LFB11548:
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
	mov	QWORD PTR -40[rbp], rdx	# D.225695, D.225695
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.227306,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.227306, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.18_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.18_9
	je	.L143	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 4611686018427387903	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L144	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L144:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L143:
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
.LFE11548:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt11__addressofIiEPT_RS0_,"axG",@progbits,_ZSt11__addressofIiEPT_RS0_,comdat
	.weak	_ZSt11__addressofIiEPT_RS0_
	.type	_ZSt11__addressofIiEPT_RS0_, @function
_ZSt11__addressofIiEPT_RS0_:
.LFB11549:
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
.LFE11549:
	.size	_ZSt11__addressofIiEPT_RS0_, .-_ZSt11__addressofIiEPT_RS0_
	.section	.text._ZSt10_ConstructIiJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIiJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIiJEEvPT_DpOT0_
	.type	_ZSt10_ConstructIiJEEvPT_DpOT0_, @function
_ZSt10_ConstructIiJEEvPT_DpOT0_:
.LFB11550:
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
.LFE11550:
	.size	_ZSt10_ConstructIiJEEvPT_DpOT0_, .-_ZSt10_ConstructIiJEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:
.LFB11551:
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
	call	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/13/bits/stl_algobase.h:1159:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11551:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv:
.LFB11553:
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
	mov	QWORD PTR -40[rbp], rdx	# D.225728, D.225728
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.227339,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.227339, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.22_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.22_9
	je	.L154	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 768614336404564650	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L155	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L155:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L154:
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
.LFE11553:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11554:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11554
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
	jmp	.L158	#
.L159:
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -56[rbp]	# tmp89, __x
	mov	rsi, rax	#, tmp89
	mov	rdi, rdx	#, _1
.LEHB17:
	call	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_	#
.LEHE17:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	sub	QWORD PTR -48[rbp], 1	# __n,
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	add	QWORD PTR -24[rbp], 24	# __cur,
.L158:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	cmp	QWORD PTR -48[rbp], 0	# __n,
	jne	.L159	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:268: 	  return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
	jmp	.L165	#
.L163:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rdi, rax	#, _2
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_uninitialized.h:272: 	  std::_Destroy(__first, __cur);
	mov	rdx, QWORD PTR -24[rbp]	# tmp92, __cur
	mov	rax, QWORD PTR -40[rbp]	# tmp93, __first
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
.LEHB18:
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:273: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE18:
.L164:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rbx, rax	# tmp94,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.227400, tmp94
	mov	rdi, rax	#, D.227400
.LEHB19:
	call	_Unwind_Resume@PLT	#
.LEHE19:
.L165:
# /usr/include/c++/13/bits/stl_uninitialized.h:275:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11554:
	.section	.gcc_except_table
	.align 4
.LLSDA11554:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11554-.LLSDATTD11554
.LLSDATTD11554:
	.byte	0x1
	.uleb128 .LLSDACSE11554-.LLSDACSB11554
.LLSDACSB11554:
	.uleb128 .LEHB17-.LFB11554
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L163-.LFB11554
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB11554
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L164-.LFB11554
	.uleb128 0
	.uleb128 .LEHB19-.LFB11554
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE11554:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11554:
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.size	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB11594:
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
	jne	.L167	#,
# /usr/include/c++/13/bits/stl_algobase.h:1124: 	return __first;
	mov	rax, QWORD PTR -8[rbp]	# _4, __first
	jmp	.L168	#
.L167:
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
.L168:
# /usr/include/c++/13/bits/stl_algobase.h:1130:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11594:
	.size	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_:
.LFB11595:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11595
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
.LEHB20:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_	#
.LEHE20:
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	jmp	.L173	#
.L172:
	endbr64	
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	r13, rax	# tmp89,
	test	r14b, r14b	# _8
	je	.L171	#,
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _4
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L171:
	mov	rax, r13	# D.227401, tmp89
	mov	rdi, rax	#, D.227401
.LEHB21:
	call	_Unwind_Resume@PLT	#
.LEHE21:
.L173:
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
.LFE11595:
	.section	.gcc_except_table
.LLSDA11595:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11595-.LLSDACSB11595
.LLSDACSB11595:
	.uleb128 .LEHB20-.LFB11595
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L172-.LFB11595
	.uleb128 0
	.uleb128 .LEHB21-.LFB11595
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE11595:
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt8__fill_aIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPiiEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPiiEvT_S1_RKT0_, @function
_ZSt8__fill_aIPiiEvT_S1_RKT0_:
.LFB11602:
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
.LFE11602:
	.size	_ZSt8__fill_aIPiiEvT_S1_RKT0_, .-_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.section	.text._ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB11603:
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
.LFE11603:
	.size	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB11605:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11605
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
	mov	QWORD PTR -40[rbp], rax	# D.227404, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rbx, QWORD PTR -104[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rax, QWORD PTR -112[rbp]	# _2, __x
	mov	rdi, rax	#, _2
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -88[rbp], rax	# __a, _3
	lea	rax, -89[rbp]	# retvalptr.26,
	mov	rdx, QWORD PTR -88[rbp]	# tmp96, __a
	mov	QWORD PTR -80[rbp], rdx	# __rhs, tmp96
	mov	QWORD PTR -72[rbp], rax	# this, retvalptr.26
	mov	rax, QWORD PTR -80[rbp]	# tmp97, __rhs
	mov	QWORD PTR -64[rbp], rax	# __a, tmp97
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	QWORD PTR -56[rbp], rax	# this, tmp98
	mov	rax, QWORD PTR -64[rbp]	# tmp99, __a
	mov	QWORD PTR -48[rbp], rax	# D.227361, tmp99
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
.LEHB22:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE22:
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
	mov	r12, rax	# D.227061,
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -112[rbp]	# tmp105, __x
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE5beginEv	#
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rcx, r13	#, _6
	mov	rdx, rbx	#, _7
	mov	rsi, r12	#, D.227061
	mov	rdi, rax	#, D.227062
.LEHB23:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E	#
.LEHE23:
# /usr/include/c++/13/bits/stl_vector.h:605: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -104[rbp]	# tmp106, this
	mov	QWORD PTR 8[rdx], rax	# this_12(D)->D.188304._M_impl.D.187644._M_finish, _8
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp111, D.227404
	sub	rax, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L184	#,
	jmp	.L187	#
.L185:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp108,
	lea	rax, -89[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	mov	rax, rbx	# D.227402, tmp108
	mov	rdx, QWORD PTR -40[rbp]	# tmp112, D.227404
	sub	rdx, QWORD PTR fs:40	# tmp112, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L181	#,
	call	__stack_chk_fail@PLT	#
.L181:
	mov	rdi, rax	#, D.227402
.LEHB24:
	call	_Unwind_Resume@PLT	#
.L186:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	mov	rbx, rax	# tmp109,
	mov	rax, QWORD PTR -104[rbp]	# _9, this
	mov	rdi, rax	#, _9
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.227403, tmp109
	mov	rdx, QWORD PTR -40[rbp]	# tmp113, D.227404
	sub	rdx, QWORD PTR fs:40	# tmp113, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L183	#,
	call	__stack_chk_fail@PLT	#
.L183:
	mov	rdi, rax	#, D.227403
	call	_Unwind_Resume@PLT	#
.LEHE24:
.L187:
	call	__stack_chk_fail@PLT	#
.L184:
	add	rsp, 88	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11605:
	.section	.gcc_except_table
.LLSDA11605:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11605-.LLSDACSB11605
.LLSDACSB11605:
	.uleb128 .LEHB22-.LFB11605
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L185-.LFB11605
	.uleb128 0
	.uleb128 .LEHB23-.LFB11605
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L186-.LFB11605
	.uleb128 0
	.uleb128 .LEHB24-.LFB11605
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE11605:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB11610:
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
	jmp	.L189	#
.L190:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __first
	mov	edx, DWORD PTR -4[rbp]	# tmp85, __tmp
	mov	DWORD PTR [rax], edx	# *__first_1, tmp85
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	add	QWORD PTR -24[rbp], 4	# __first,
.L189:
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	cmp	rax, QWORD PTR -32[rbp]	# tmp86, __last
	jne	.L190	#,
# /usr/include/c++/13/bits/stl_algobase.h:932:     }
	nop	
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11610:
	.size	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB11611:
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
.LFE11611:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11612:
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
.LFE11612:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB11614:
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
	mov	QWORD PTR -8[rbp], rax	# D.227405, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.227078, D.226151
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.227405
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L197	#,
	call	__stack_chk_fail@PLT	#
.L197:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11614:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB11615:
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
	mov	QWORD PTR -8[rbp], rax	# D.227406, tmp88
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
	mov	rax, QWORD PTR -16[rbp]	# D.227075, D.226153
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.227406
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L200	#,
	call	__stack_chk_fail@PLT	#
.L200:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11615:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB11616:
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
	mov	QWORD PTR -32[rbp], rcx	# D.226157, D.226157
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
.LFE11616:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB11630:
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
.LFE11630:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11632:
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
.LFE11632:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
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
.LFE11635:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11637:
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
	mov	rbx, rax	# D.227091,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_	#
	mov	rcx, rax	# D.227092,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, D.227091
	mov	rdi, rcx	#, D.227092
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11637:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_:
.LFB11638:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# D.227095, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11638:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB11639:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.23_1, __result
	mov	rdi, rax	#, __result.23_1
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
.LFE11639:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB11642:
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
.LFE11642:
	.size	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB11643:
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
.LFE11643:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_:
.LFB11644:
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
.LFE11644:
	.size	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB11645:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.226492, D.226492
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11645:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB11646:
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
.LFE11646:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
.LFB11647:
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
.LFE11647:
	.size	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_:
.LFB11648:
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
	je	.L227	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.24_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*4]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L228	#
.L227:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L228	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_	#
.L228:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.25_7, _Num
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
.LFE11648:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_:
.LFB11649:
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
.LFE11649:
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
