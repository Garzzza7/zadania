	.file	"Bellman_Ford_Shortest_Path.cpp"
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
	.section	.text._ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev:
.LFB9777:
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
	call	_ZNSt15__new_allocatorISt5tupleIJiiiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9777:
	.size	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev:
.LFB9779:
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
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9779:
	.size	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC1Ev,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev
	.type	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev, @function
_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev:
.LFB9781:
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
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9781:
	.size	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev, .-_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC1Ev
	.set	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC1Ev,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev
	.section	.rodata
.LC0:
	.string	": "
.LC1:
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
	sub	rsp, 152	#,
	.cfi_offset 3, -24
# Bellman_Ford_Shortest_Path.cpp:59: int main() {
	mov	rax, QWORD PTR fs:40	# tmp161, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231134, tmp161
	xor	eax, eax	# tmp161
# Bellman_Ford_Shortest_Path.cpp:60:     ios_base::sync_with_stdio(0);
	mov	edi, 0	#,
.LEHB0:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Bellman_Ford_Shortest_Path.cpp:61:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp106,
	mov	rdi, rax	#, tmp106
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Bellman_Ford_Shortest_Path.cpp:64:     cin >> T;
	lea	rax, -156[rbp]	# tmp107,
	mov	rsi, rax	#, tmp107
	lea	rax, _ZSt3cin[rip]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZNSirsERi@PLT	#
# Bellman_Ford_Shortest_Path.cpp:65:     while (T--) {
	jmp	.L12	#
.L17:
# Bellman_Ford_Shortest_Path.cpp:67: 	cin >> n >> m;
	lea	rax, -152[rbp]	# tmp109,
	mov	rsi, rax	#, tmp109
	lea	rax, _ZSt3cin[rip]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _1,
# Bellman_Ford_Shortest_Path.cpp:67: 	cin >> n >> m;
	lea	rax, -148[rbp]	# tmp111,
	mov	rsi, rax	#, tmp111
	mov	rdi, rdx	#, _1
	call	_ZNSirsERi@PLT	#
.LEHE0:
# Bellman_Ford_Shortest_Path.cpp:68: 	vector<tuple<int, int, int>> edges;
	lea	rax, -112[rbp]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC1Ev	#
# Bellman_Ford_Shortest_Path.cpp:69: 	for (int i = 0; i < m; i++) {
	mov	DWORD PTR -136[rbp], 0	# i,
# Bellman_Ford_Shortest_Path.cpp:69: 	for (int i = 0; i < m; i++) {
	jmp	.L13	#
.L14:
# Bellman_Ford_Shortest_Path.cpp:71: 	    cin >> a >> b >> w;
	lea	rax, -144[rbp]	# tmp113,
	mov	rsi, rax	#, tmp113
	lea	rax, _ZSt3cin[rip]	# tmp114,
	mov	rdi, rax	#, tmp114
.LEHB1:
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _2,
# Bellman_Ford_Shortest_Path.cpp:71: 	    cin >> a >> b >> w;
	lea	rax, -140[rbp]	# tmp115,
	mov	rsi, rax	#, tmp115
	mov	rdi, rdx	#, _2
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _3,
# Bellman_Ford_Shortest_Path.cpp:71: 	    cin >> a >> b >> w;
	lea	rax, -80[rbp]	# tmp116,
	mov	rsi, rax	#, tmp116
	mov	rdi, rdx	#, _3
	call	_ZNSirsERi@PLT	#
# Bellman_Ford_Shortest_Path.cpp:72: 	    edges.push_back({a, b, w});
	lea	rcx, -80[rbp]	# tmp117,
	lea	rdx, -140[rbp]	# tmp118,
	lea	rsi, -144[rbp]	# tmp119,
	lea	rax, -48[rbp]	# tmp120,
	mov	rdi, rax	#, tmp120
	call	_ZNSt5tupleIJiiiEEC1IJRiS2_S2_ELb1ELb1EEEDpOT_	#
# Bellman_Ford_Shortest_Path.cpp:72: 	    edges.push_back({a, b, w});
	lea	rdx, -48[rbp]	# tmp121,
	lea	rax, -112[rbp]	# tmp122,
	mov	rsi, rdx	#, tmp121
	mov	rdi, rax	#, tmp122
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_	#
.LEHE1:
# Bellman_Ford_Shortest_Path.cpp:69: 	for (int i = 0; i < m; i++) {
	add	DWORD PTR -136[rbp], 1	# i,
.L13:
# Bellman_Ford_Shortest_Path.cpp:69: 	for (int i = 0; i < m; i++) {
	mov	eax, DWORD PTR -148[rbp]	# m.0_4, m
	cmp	DWORD PTR -136[rbp], eax	# i, m.0_4
	jl	.L14	#,
	lea	rax, -48[rbp]	# tmp123,
	mov	QWORD PTR -128[rbp], rax	# this, tmp123
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Bellman_Ford_Shortest_Path.cpp:74: 	vector<int> distances(n + 1);
	mov	eax, DWORD PTR -152[rbp]	# n.1_5, n
	add	eax, 1	# _6,
# Bellman_Ford_Shortest_Path.cpp:74: 	vector<int> distances(n + 1);
	movsx	rcx, eax	# _7, _6
	lea	rdx, -48[rbp]	# tmp124,
	lea	rax, -80[rbp]	# tmp125,
	mov	rsi, rcx	#, _7
	mov	rdi, rax	#, tmp125
.LEHB2:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_	#
.LEHE2:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -48[rbp]	# tmp126,
	mov	rdi, rax	#, tmp126
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	lea	rax, -144[rbp]	# tmp127,
	mov	QWORD PTR -120[rbp], rax	# this, tmp127
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Bellman_Ford_Shortest_Path.cpp:75: 	vector<int> paths(n + 1, -1);
	mov	DWORD PTR -140[rbp], -1	# MEM[(int *)_98],
# Bellman_Ford_Shortest_Path.cpp:75: 	vector<int> paths(n + 1, -1);
	mov	eax, DWORD PTR -152[rbp]	# n.2_8, n
	add	eax, 1	# _9,
# Bellman_Ford_Shortest_Path.cpp:75: 	vector<int> paths(n + 1, -1);
	movsx	rsi, eax	# _10, _9
	lea	rcx, -144[rbp]	# tmp128,
	lea	rdx, -140[rbp]	# tmp129,
	lea	rax, -48[rbp]	# tmp130,
	mov	rdi, rax	#, tmp130
.LEHB3:
	call	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_	#
.LEHE3:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -144[rbp]	# tmp131,
	mov	rdi, rax	#, tmp131
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# Bellman_Ford_Shortest_Path.cpp:76: 	bellmand_ford(1, edges, distances, paths);
	lea	rcx, -48[rbp]	# tmp132,
	lea	rdx, -80[rbp]	# tmp133,
	lea	rax, -112[rbp]	# tmp134,
	mov	rsi, rax	#, tmp134
	mov	edi, 1	#,
.LEHB4:
	call	_Z13bellmand_fordIiEvT_RSt6vectorISt5tupleIJS0_S0_S0_EESaIS3_EERS1_IS0_SaIS0_EES9_	#
# Bellman_Ford_Shortest_Path.cpp:77: 	for (int i = 1; i <= n; i++) {
	mov	DWORD PTR -132[rbp], 1	# i,
# Bellman_Ford_Shortest_Path.cpp:77: 	for (int i = 1; i <= n; i++) {
	jmp	.L15	#
.L16:
# Bellman_Ford_Shortest_Path.cpp:78: 	    cout << i << ": " << distances[i] << "\n";
	mov	eax, DWORD PTR -132[rbp]	# tmp135, i
	mov	esi, eax	#, tmp135
	lea	rax, _ZSt4cout[rip]	# tmp136,
	mov	rdi, rax	#, tmp136
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _11,
# Bellman_Ford_Shortest_Path.cpp:78: 	    cout << i << ": " << distances[i] << "\n";
	lea	rax, .LC0[rip]	# tmp137,
	mov	rsi, rax	#, tmp137
	mov	rdi, rdx	#, _11
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _12,
# Bellman_Ford_Shortest_Path.cpp:78: 	    cout << i << ": " << distances[i] << "\n";
	mov	eax, DWORD PTR -132[rbp]	# tmp138, i
	movsx	rdx, eax	# _13, tmp138
	lea	rax, -80[rbp]	# tmp139,
	mov	rsi, rdx	#, _13
	mov	rdi, rax	#, tmp139
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:78: 	    cout << i << ": " << distances[i] << "\n";
	mov	eax, DWORD PTR [rax]	# _15, *_14
	mov	esi, eax	#, _15
	mov	rdi, rbx	#, _12
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _16,
# Bellman_Ford_Shortest_Path.cpp:78: 	    cout << i << ": " << distances[i] << "\n";
	lea	rax, .LC1[rip]	# tmp140,
	mov	rsi, rax	#, tmp140
	mov	rdi, rdx	#, _16
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Bellman_Ford_Shortest_Path.cpp:77: 	for (int i = 1; i <= n; i++) {
	add	DWORD PTR -132[rbp], 1	# i,
.L15:
# Bellman_Ford_Shortest_Path.cpp:77: 	for (int i = 1; i <= n; i++) {
	mov	eax, DWORD PTR -152[rbp]	# n.3_17, n
	cmp	DWORD PTR -132[rbp], eax	# i, n.3_17
	jle	.L16	#,
# Bellman_Ford_Shortest_Path.cpp:80: 	shortest_path(1, n, paths);
	mov	eax, DWORD PTR -152[rbp]	# n.4_18, n
	lea	rdx, -48[rbp]	# tmp141,
	mov	esi, eax	#, n.4_18
	mov	edi, 1	#,
	call	_Z13shortest_pathIiEvT_S0_RSt6vectorIS0_SaIS0_EE	#
.LEHE4:
# Bellman_Ford_Shortest_Path.cpp:81:     }
	lea	rax, -48[rbp]	# tmp142,
	mov	rdi, rax	#, tmp142
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# Bellman_Ford_Shortest_Path.cpp:81:     }
	lea	rax, -80[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# Bellman_Ford_Shortest_Path.cpp:81:     }
	lea	rax, -112[rbp]	# tmp144,
	mov	rdi, rax	#, tmp144
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED1Ev	#
.L12:
# Bellman_Ford_Shortest_Path.cpp:65:     while (T--) {
	mov	eax, DWORD PTR -156[rbp]	# T.6_19, T
	lea	edx, -1[rax]	# _21,
	mov	DWORD PTR -156[rbp], edx	# T, _21
	test	eax, eax	# T.6_19
	setne	al	#, retval.5_38
	test	al, al	# retval.5_38
	jne	.L17	#,
# Bellman_Ford_Shortest_Path.cpp:82:     return 0;
	mov	eax, 0	# _39,
# Bellman_Ford_Shortest_Path.cpp:83: }
	mov	rdx, QWORD PTR -24[rbp]	# tmp162, D.231134
	sub	rdx, QWORD PTR fs:40	# tmp162, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L25	#,
	jmp	.L30	#
.L27:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp148,
	lea	rax, -48[rbp]	# tmp146,
	mov	rdi, rax	#, tmp146
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	jmp	.L20	#
.L28:
	endbr64	
	mov	rbx, rax	# tmp153,
	lea	rax, -144[rbp]	# tmp151,
	mov	rdi, rax	#, tmp151
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	jmp	.L22	#
.L29:
	endbr64	
# Bellman_Ford_Shortest_Path.cpp:81:     }
	mov	rbx, rax	# tmp157,
	lea	rax, -48[rbp]	# tmp156,
	mov	rdi, rax	#, tmp156
	call	_ZNSt6vectorIiSaIiEED1Ev	#
.L22:
	lea	rax, -80[rbp]	# tmp159,
	mov	rdi, rax	#, tmp159
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L20	#
.L26:
	endbr64	
	mov	rbx, rax	# tmp147,
.L20:
	lea	rax, -112[rbp]	# tmp160,
	mov	rdi, rax	#, tmp160
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED1Ev	#
	mov	rax, rbx	# D.231132, tmp147
	mov	rdx, QWORD PTR -24[rbp]	# tmp163, D.231134
	sub	rdx, QWORD PTR fs:40	# tmp163, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L24	#,
	call	__stack_chk_fail@PLT	#
.L24:
	mov	rdi, rax	#, D.231132
.LEHB5:
	call	_Unwind_Resume@PLT	#
.LEHE5:
.L30:
# Bellman_Ford_Shortest_Path.cpp:83: }
	call	__stack_chk_fail@PLT	#
.L25:
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
	.uleb128 .L26-.LFB9772
	.uleb128 0
	.uleb128 .LEHB2-.LFB9772
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L27-.LFB9772
	.uleb128 0
	.uleb128 .LEHB3-.LFB9772
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L28-.LFB9772
	.uleb128 0
	.uleb128 .LEHB4-.LFB9772
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L29-.LFB9772
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
.LFB10045:
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
	jnb	.L32	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L33	#
.L32:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L33:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10045:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev:
.LFB10483:
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
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10483:
	.size	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev:
.LFB10489:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10489
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.208585._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.208585._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 2	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.208585._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp95
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10489:
	.section	.gcc_except_table
.LLSDA10489:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10489-.LLSDACSB10489
.LLSDACSB10489:
.LLSDACSE10489:
	.section	.text._ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev, .-_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED1Ev,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev
	.type	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev, @function
_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev:
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
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.209246._M_impl.D.208585._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.209246._M_impl.D.208585._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.230969, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10492:
	.section	.gcc_except_table
.LLSDA10492:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10492-.LLSDACSB10492
.LLSDACSB10492:
.LLSDACSE10492:
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev, .-_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED1Ev
	.set	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED1Ev,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev
	.section	.text._ZNSt5tupleIJiiiEEC2IJRiS2_S2_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJiiiEEC5IJRiS2_S2_ELb1ELb1EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt5tupleIJiiiEEC2IJRiS2_S2_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJiiiEEC2IJRiS2_S2_ELb1ELb1EEEDpOT_, @function
_ZNSt5tupleIJiiiEEC2IJRiS2_S2_ELb1ELb1EEEDpOT_:
.LFB10495:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10495
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __elements#0, __elements#0
	mov	QWORD PTR -56[rbp], rdx	# __elements#1, __elements#1
	mov	QWORD PTR -64[rbp], rcx	# __elements#2, __elements#2
# /usr/include/c++/13/tuple:891: 	: _Inherited(std::forward<_UElements>(__elements)...) { }
	mov	rbx, QWORD PTR -40[rbp]	# _1, this
	mov	rax, QWORD PTR -64[rbp]	# tmp86, __elements#2
	mov	rdi, rax	#, tmp86
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
	mov	r13, rax	# _2,
# /usr/include/c++/13/tuple:891: 	: _Inherited(std::forward<_UElements>(__elements)...) { }
	mov	rax, QWORD PTR -56[rbp]	# tmp87, __elements#1
	mov	rdi, rax	#, tmp87
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
	mov	r12, rax	# _3,
# /usr/include/c++/13/tuple:891: 	: _Inherited(std::forward<_UElements>(__elements)...) { }
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __elements#0
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/tuple:891: 	: _Inherited(std::forward<_UElements>(__elements)...) { }
	mov	rcx, r13	#, _2
	mov	rdx, r12	#, _3
	mov	rsi, rax	#, _4
	mov	rdi, rbx	#, _1
	call	_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_	#
# /usr/include/c++/13/tuple:891: 	: _Inherited(std::forward<_UElements>(__elements)...) { }
	nop	
	add	rsp, 40	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10495:
	.section	.gcc_except_table
.LLSDA10495:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10495-.LLSDACSB10495
.LLSDACSB10495:
.LLSDACSE10495:
	.section	.text._ZNSt5tupleIJiiiEEC2IJRiS2_S2_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJiiiEEC5IJRiS2_S2_ELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJiiiEEC2IJRiS2_S2_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJiiiEEC2IJRiS2_S2_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJiiiEEC1IJRiS2_S2_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJiiiEEC1IJRiS2_S2_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJiiiEEC2IJRiS2_S2_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_
	.type	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_, @function
_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_:
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
	call	_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_	#
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10497:
	.size	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_, .-_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKS0_:
.LFB10505:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10505
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
.LEHB6:
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:557:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE6:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp89, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
.LEHB7:
	call	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm	#
.LEHE7:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	jmp	.L42	#
.L41:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, rax	# tmp91,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.231138, tmp91
	mov	rdi, rax	#, D.231138
.LEHB8:
	call	_Unwind_Resume@PLT	#
.LEHE8:
.L42:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10505:
	.section	.gcc_except_table
.LLSDA10505:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10505-.LLSDACSB10505
.LLSDACSB10505:
	.uleb128 .LEHB6-.LFB10505
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB10505
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L41-.LFB10505
	.uleb128 0
	.uleb128 .LEHB8-.LFB10505
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE10505:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB10508:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10508
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
	mov	QWORD PTR -8[rbp], rax	# D.230989, _2
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
.LFE10508:
	.section	.gcc_except_table
.LLSDA10508:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10508-.LLSDACSB10508
.LLSDACSB10508:
.LLSDACSE10508:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_:
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
	mov	rax, rbx	# D.231139, tmp92
	mov	rdi, rax	#, D.231139
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
.LFE10511:
	.section	.gcc_except_table
.LLSDA10511:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10511-.LLSDACSB10511
.LLSDACSB10511:
	.uleb128 .LEHB9-.LFB10511
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB10511
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L46-.LFB10511
	.uleb128 0
	.uleb128 .LEHB11-.LFB10511
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE10511:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.section	.rodata
.LC2:
	.string	"Negative Cycle\n"
.LC3:
	.string	"No Negative Cycle\n"
	.section	.text._Z13bellmand_fordIiEvT_RSt6vectorISt5tupleIJS0_S0_S0_EESaIS3_EERS1_IS0_SaIS0_EES9_,"axG",@progbits,_Z13bellmand_fordIiEvT_RSt6vectorISt5tupleIJS0_S0_S0_EESaIS3_EERS1_IS0_SaIS0_EES9_,comdat
	.weak	_Z13bellmand_fordIiEvT_RSt6vectorISt5tupleIJS0_S0_S0_EESaIS3_EERS1_IS0_SaIS0_EES9_
	.type	_Z13bellmand_fordIiEvT_RSt6vectorISt5tupleIJS0_S0_S0_EESaIS3_EERS1_IS0_SaIS0_EES9_, @function
_Z13bellmand_fordIiEvT_RSt6vectorISt5tupleIJS0_S0_S0_EESaIS3_EERS1_IS0_SaIS0_EES9_:
.LFB10513:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 136	#,
	.cfi_offset 3, -24
	mov	DWORD PTR -116[rbp], edi	# start, start
	mov	QWORD PTR -128[rbp], rsi	# edges, edges
	mov	QWORD PTR -136[rbp], rdx	# distances, distances
	mov	QWORD PTR -144[rbp], rcx	# paths, paths
# Bellman_Ford_Shortest_Path.cpp:6: void bellmand_ford(T start, vector<tuple<T, T, T>> &edges, vector<T> &distances,
	mov	rax, QWORD PTR fs:40	# tmp191, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231141, tmp191
	xor	eax, eax	# tmp191
# Bellman_Ford_Shortest_Path.cpp:8:     fill(distances.begin(), distances.end(), INT32_MAX);
	mov	DWORD PTR -64[rbp], 2147483647	# MEM[(int *)_116],
# Bellman_Ford_Shortest_Path.cpp:8:     fill(distances.begin(), distances.end(), INT32_MAX);
	mov	rax, QWORD PTR -136[rbp]	# tmp126, distances
	mov	rdi, rax	#, tmp126
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	rbx, rax	# D.230688,
# Bellman_Ford_Shortest_Path.cpp:8:     fill(distances.begin(), distances.end(), INT32_MAX);
	mov	rax, QWORD PTR -136[rbp]	# tmp127, distances
	mov	rdi, rax	#, tmp127
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	rcx, rax	# D.230689,
# Bellman_Ford_Shortest_Path.cpp:8:     fill(distances.begin(), distances.end(), INT32_MAX);
	lea	rax, -64[rbp]	# tmp128,
	mov	rdx, rax	#, tmp128
	mov	rsi, rbx	#, D.230688
	mov	rdi, rcx	#, D.230689
	call	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_	#
# Bellman_Ford_Shortest_Path.cpp:9:     distances[start] = 0;
	mov	eax, DWORD PTR -116[rbp]	# tmp129, start
	movsx	rdx, eax	# _1, tmp129
	mov	rax, QWORD PTR -136[rbp]	# tmp130, distances
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp130
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:9:     distances[start] = 0;
	mov	DWORD PTR [rax], 0	# *_2,
# Bellman_Ford_Shortest_Path.cpp:10:     for (int i = 1; i <= (int) distances.size() - 1; i++) {
	mov	DWORD PTR -100[rbp], 1	# i,
# Bellman_Ford_Shortest_Path.cpp:10:     for (int i = 1; i <= (int) distances.size() - 1; i++) {
	jmp	.L49	#
.L55:
# Bellman_Ford_Shortest_Path.cpp:11: 	bool done = 0;
	mov	BYTE PTR -102[rbp], 0	# done,
# Bellman_Ford_Shortest_Path.cpp:12: 	for (auto &&edge : edges) {
	mov	rax, QWORD PTR -128[rbp]	# tmp131, edges
	mov	QWORD PTR -56[rbp], rax	# __for_range, tmp131
	mov	rax, QWORD PTR -56[rbp]	# tmp132, __for_range
	mov	rdi, rax	#, tmp132
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv	#
	mov	QWORD PTR -72[rbp], rax	# MEM[(struct __normal_iterator *)_115], tmp134
# Bellman_Ford_Shortest_Path.cpp:12: 	for (auto &&edge : edges) {
	mov	rax, QWORD PTR -56[rbp]	# tmp135, __for_range
	mov	rdi, rax	#, tmp135
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv	#
	mov	QWORD PTR -64[rbp], rax	# MEM[(struct __normal_iterator *)_116], tmp137
# Bellman_Ford_Shortest_Path.cpp:12: 	for (auto &&edge : edges) {
	jmp	.L50	#
.L52:
# Bellman_Ford_Shortest_Path.cpp:12: 	for (auto &&edge : edges) {
	lea	rax, -72[rbp]	# tmp138,
	mov	rdi, rax	#, tmp138
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv	#
	mov	QWORD PTR -48[rbp], rax	# edge, tmp139
# Bellman_Ford_Shortest_Path.cpp:13: 	    T a = get<0>(edge);
	mov	rax, QWORD PTR -48[rbp]	# tmp140, edge
	mov	rdi, rax	#, tmp140
	call	_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_	#
# Bellman_Ford_Shortest_Path.cpp:13: 	    T a = get<0>(edge);
	mov	eax, DWORD PTR [rax]	# tmp141, *_3
	mov	DWORD PTR -96[rbp], eax	# a, tmp141
# Bellman_Ford_Shortest_Path.cpp:14: 	    T b = get<1>(edge);
	mov	rax, QWORD PTR -48[rbp]	# tmp142, edge
	mov	rdi, rax	#, tmp142
	call	_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_	#
# Bellman_Ford_Shortest_Path.cpp:14: 	    T b = get<1>(edge);
	mov	eax, DWORD PTR [rax]	# tmp143, *_4
	mov	DWORD PTR -92[rbp], eax	# b, tmp143
# Bellman_Ford_Shortest_Path.cpp:15: 	    T w = get<2>(edge);
	mov	rax, QWORD PTR -48[rbp]	# tmp144, edge
	mov	rdi, rax	#, tmp144
	call	_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_	#
# Bellman_Ford_Shortest_Path.cpp:15: 	    T w = get<2>(edge);
	mov	eax, DWORD PTR [rax]	# tmp145, *_5
	mov	DWORD PTR -88[rbp], eax	# w, tmp145
# Bellman_Ford_Shortest_Path.cpp:16: 	    if (distances[a] < INT32_MAX) {
	mov	eax, DWORD PTR -96[rbp]	# tmp146, a
	movsx	rdx, eax	# _6, tmp146
	mov	rax, QWORD PTR -136[rbp]	# tmp147, distances
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp147
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:16: 	    if (distances[a] < INT32_MAX) {
	mov	eax, DWORD PTR [rax]	# _8, *_7
	cmp	eax, 2147483647	# _8,
	setne	al	#, retval.18_80
# Bellman_Ford_Shortest_Path.cpp:16: 	    if (distances[a] < INT32_MAX) {
	test	al, al	# retval.18_80
	je	.L51	#,
# Bellman_Ford_Shortest_Path.cpp:17: 		if (distances[b] > distances[a] + w) {
	mov	eax, DWORD PTR -92[rbp]	# tmp148, b
	movsx	rdx, eax	# _9, tmp148
	mov	rax, QWORD PTR -136[rbp]	# tmp149, distances
	mov	rsi, rdx	#, _9
	mov	rdi, rax	#, tmp149
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:17: 		if (distances[b] > distances[a] + w) {
	mov	ebx, DWORD PTR [rax]	# _11, *_10
# Bellman_Ford_Shortest_Path.cpp:17: 		if (distances[b] > distances[a] + w) {
	mov	eax, DWORD PTR -96[rbp]	# tmp150, a
	movsx	rdx, eax	# _12, tmp150
	mov	rax, QWORD PTR -136[rbp]	# tmp151, distances
	mov	rsi, rdx	#, _12
	mov	rdi, rax	#, tmp151
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:17: 		if (distances[b] > distances[a] + w) {
	mov	edx, DWORD PTR [rax]	# _14, *_13
	mov	eax, DWORD PTR -88[rbp]	# tmp152, w
	add	eax, edx	# _15, _14
# Bellman_Ford_Shortest_Path.cpp:17: 		if (distances[b] > distances[a] + w) {
	cmp	ebx, eax	# _11, _15
	setg	al	#, retval.19_83
# Bellman_Ford_Shortest_Path.cpp:17: 		if (distances[b] > distances[a] + w) {
	test	al, al	# retval.19_83
	je	.L51	#,
# Bellman_Ford_Shortest_Path.cpp:18: 		    distances[b] = distances[a] + w;
	mov	eax, DWORD PTR -96[rbp]	# tmp153, a
	movsx	rdx, eax	# _16, tmp153
	mov	rax, QWORD PTR -136[rbp]	# tmp154, distances
	mov	rsi, rdx	#, _16
	mov	rdi, rax	#, tmp154
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:18: 		    distances[b] = distances[a] + w;
	mov	edx, DWORD PTR [rax]	# _18, *_17
	mov	eax, DWORD PTR -88[rbp]	# tmp155, w
	lea	ebx, [rdx+rax]	# _19,
# Bellman_Ford_Shortest_Path.cpp:18: 		    distances[b] = distances[a] + w;
	mov	eax, DWORD PTR -92[rbp]	# tmp156, b
	movsx	rdx, eax	# _20, tmp156
	mov	rax, QWORD PTR -136[rbp]	# tmp157, distances
	mov	rsi, rdx	#, _20
	mov	rdi, rax	#, tmp157
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:18: 		    distances[b] = distances[a] + w;
	mov	DWORD PTR [rax], ebx	# *_21, _19
# Bellman_Ford_Shortest_Path.cpp:19: 		    done = 1;
	mov	BYTE PTR -102[rbp], 1	# done,
# Bellman_Ford_Shortest_Path.cpp:20: 		    paths[b] = a;
	mov	ebx, DWORD PTR -96[rbp]	# a.20_22, a
# Bellman_Ford_Shortest_Path.cpp:20: 		    paths[b] = a;
	mov	eax, DWORD PTR -92[rbp]	# tmp158, b
	movsx	rdx, eax	# _23, tmp158
	mov	rax, QWORD PTR -144[rbp]	# tmp159, paths
	mov	rsi, rdx	#, _23
	mov	rdi, rax	#, tmp159
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:20: 		    paths[b] = a;
	mov	DWORD PTR [rax], ebx	# *_24, a.20_22
.L51:
# Bellman_Ford_Shortest_Path.cpp:12: 	for (auto &&edge : edges) {
	lea	rax, -72[rbp]	# tmp160,
	mov	rdi, rax	#, tmp160
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv	#
.L50:
# Bellman_Ford_Shortest_Path.cpp:12: 	for (auto &&edge : edges) {
	lea	rdx, -64[rbp]	# tmp161,
	lea	rax, -72[rbp]	# tmp162,
	mov	rsi, rdx	#, tmp161
	mov	rdi, rax	#, tmp162
	call	_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	test	al, al	# retval.21_67
	jne	.L52	#,
# Bellman_Ford_Shortest_Path.cpp:24: 	if (done) {
	cmp	BYTE PTR -102[rbp], 0	# done,
	jne	.L63	#,
# Bellman_Ford_Shortest_Path.cpp:10:     for (int i = 1; i <= (int) distances.size() - 1; i++) {
	add	DWORD PTR -100[rbp], 1	# i,
.L49:
# Bellman_Ford_Shortest_Path.cpp:10:     for (int i = 1; i <= (int) distances.size() - 1; i++) {
	mov	rax, QWORD PTR -136[rbp]	# tmp163, distances
	mov	rdi, rax	#, tmp163
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# Bellman_Ford_Shortest_Path.cpp:10:     for (int i = 1; i <= (int) distances.size() - 1; i++) {
	cmp	DWORD PTR -100[rbp], eax	# i, _26
	setl	al	#, retval.22_60
	test	al, al	# retval.22_60
	jne	.L55	#,
	jmp	.L54	#
.L63:
# Bellman_Ford_Shortest_Path.cpp:25: 	    break;
	nop	
.L54:
# Bellman_Ford_Shortest_Path.cpp:29:     bool negative_cycle = 0;
	mov	BYTE PTR -101[rbp], 0	# negative_cycle,
# Bellman_Ford_Shortest_Path.cpp:30:     for (auto &&edge : edges) {
	mov	rax, QWORD PTR -128[rbp]	# tmp164, edges
	mov	QWORD PTR -40[rbp], rax	# __for_range, tmp164
	mov	rax, QWORD PTR -40[rbp]	# tmp165, __for_range
	mov	rdi, rax	#, tmp165
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv	#
	mov	QWORD PTR -72[rbp], rax	# MEM[(struct __normal_iterator *)_115], tmp167
# Bellman_Ford_Shortest_Path.cpp:30:     for (auto &&edge : edges) {
	mov	rax, QWORD PTR -40[rbp]	# tmp168, __for_range
	mov	rdi, rax	#, tmp168
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv	#
	mov	QWORD PTR -64[rbp], rax	# MEM[(struct __normal_iterator *)_116], tmp170
# Bellman_Ford_Shortest_Path.cpp:30:     for (auto &&edge : edges) {
	jmp	.L56	#
.L59:
# Bellman_Ford_Shortest_Path.cpp:30:     for (auto &&edge : edges) {
	lea	rax, -72[rbp]	# tmp171,
	mov	rdi, rax	#, tmp171
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv	#
	mov	QWORD PTR -32[rbp], rax	# edge, tmp172
# Bellman_Ford_Shortest_Path.cpp:31: 	T a = get<0>(edge);
	mov	rax, QWORD PTR -32[rbp]	# tmp173, edge
	mov	rdi, rax	#, tmp173
	call	_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_	#
# Bellman_Ford_Shortest_Path.cpp:31: 	T a = get<0>(edge);
	mov	eax, DWORD PTR [rax]	# tmp174, *_27
	mov	DWORD PTR -84[rbp], eax	# a, tmp174
# Bellman_Ford_Shortest_Path.cpp:32: 	T b = get<1>(edge);
	mov	rax, QWORD PTR -32[rbp]	# tmp175, edge
	mov	rdi, rax	#, tmp175
	call	_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_	#
# Bellman_Ford_Shortest_Path.cpp:32: 	T b = get<1>(edge);
	mov	eax, DWORD PTR [rax]	# tmp176, *_28
	mov	DWORD PTR -80[rbp], eax	# b, tmp176
# Bellman_Ford_Shortest_Path.cpp:33: 	T w = get<2>(edge);
	mov	rax, QWORD PTR -32[rbp]	# tmp177, edge
	mov	rdi, rax	#, tmp177
	call	_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_	#
# Bellman_Ford_Shortest_Path.cpp:33: 	T w = get<2>(edge);
	mov	eax, DWORD PTR [rax]	# tmp178, *_29
	mov	DWORD PTR -76[rbp], eax	# w, tmp178
# Bellman_Ford_Shortest_Path.cpp:34: 	if ((distances[a] + w) < distances[b]) {
	mov	eax, DWORD PTR -84[rbp]	# tmp179, a
	movsx	rdx, eax	# _30, tmp179
	mov	rax, QWORD PTR -136[rbp]	# tmp180, distances
	mov	rsi, rdx	#, _30
	mov	rdi, rax	#, tmp180
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:34: 	if ((distances[a] + w) < distances[b]) {
	mov	edx, DWORD PTR [rax]	# _32, *_31
	mov	eax, DWORD PTR -76[rbp]	# tmp181, w
	lea	ebx, [rdx+rax]	# _33,
# Bellman_Ford_Shortest_Path.cpp:34: 	if ((distances[a] + w) < distances[b]) {
	mov	eax, DWORD PTR -80[rbp]	# tmp182, b
	movsx	rdx, eax	# _34, tmp182
	mov	rax, QWORD PTR -136[rbp]	# tmp183, distances
	mov	rsi, rdx	#, _34
	mov	rdi, rax	#, tmp183
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:34: 	if ((distances[a] + w) < distances[b]) {
	mov	eax, DWORD PTR [rax]	# _36, *_35
	cmp	ebx, eax	# _33, _36
	setl	al	#, retval.23_108
# Bellman_Ford_Shortest_Path.cpp:34: 	if ((distances[a] + w) < distances[b]) {
	test	al, al	# retval.23_108
	je	.L57	#,
# Bellman_Ford_Shortest_Path.cpp:35: 	    negative_cycle = 1;
	mov	BYTE PTR -101[rbp], 1	# negative_cycle,
# Bellman_Ford_Shortest_Path.cpp:36: 	    break;
	jmp	.L58	#
.L57:
# Bellman_Ford_Shortest_Path.cpp:30:     for (auto &&edge : edges) {
	lea	rax, -72[rbp]	# tmp184,
	mov	rdi, rax	#, tmp184
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv	#
.L56:
# Bellman_Ford_Shortest_Path.cpp:30:     for (auto &&edge : edges) {
	lea	rdx, -64[rbp]	# tmp185,
	lea	rax, -72[rbp]	# tmp186,
	mov	rsi, rdx	#, tmp185
	mov	rdi, rax	#, tmp186
	call	_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	test	al, al	# retval.24_97
	jne	.L59	#,
.L58:
# Bellman_Ford_Shortest_Path.cpp:39:     if (negative_cycle) {
	cmp	BYTE PTR -101[rbp], 0	# negative_cycle,
	je	.L60	#,
# Bellman_Ford_Shortest_Path.cpp:40: 	cout << "Negative Cycle\n";
	lea	rax, .LC2[rip]	# tmp187,
	mov	rsi, rax	#, tmp187
	lea	rax, _ZSt4cout[rip]	# tmp188,
	mov	rdi, rax	#, tmp188
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Bellman_Ford_Shortest_Path.cpp:44: }
	jmp	.L64	#
.L60:
# Bellman_Ford_Shortest_Path.cpp:42: 	cout << "No Negative Cycle\n";
	lea	rax, .LC3[rip]	# tmp189,
	mov	rsi, rax	#, tmp189
	lea	rax, _ZSt4cout[rip]	# tmp190,
	mov	rdi, rax	#, tmp190
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.L64:
# Bellman_Ford_Shortest_Path.cpp:44: }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp192, D.231141
	sub	rax, QWORD PTR fs:40	# tmp192, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L62	#,
	call	__stack_chk_fail@PLT	#
.L62:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10513:
	.size	_Z13bellmand_fordIiEvT_RSt6vectorISt5tupleIJS0_S0_S0_EESaIS3_EERS1_IS0_SaIS0_EES9_, .-_Z13bellmand_fordIiEvT_RSt6vectorISt5tupleIJS0_S0_S0_EESaIS3_EERS1_IS0_SaIS0_EES9_
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB10515:
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
.LFE10515:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB10520:
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
.LFE10520:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB10522:
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
.LFE10522:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB10524:
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
.LFE10524:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.rodata
.LC4:
	.string	"Path from "
.LC5:
	.string	" to "
.LC6:
	.string	" -> "
	.section	.text._Z13shortest_pathIiEvT_S0_RSt6vectorIS0_SaIS0_EE,"axG",@progbits,_Z13shortest_pathIiEvT_S0_RSt6vectorIS0_SaIS0_EE,comdat
	.weak	_Z13shortest_pathIiEvT_S0_RSt6vectorIS0_SaIS0_EE
	.type	_Z13shortest_pathIiEvT_S0_RSt6vectorIS0_SaIS0_EE, @function
_Z13shortest_pathIiEvT_S0_RSt6vectorIS0_SaIS0_EE:
.LFB10516:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10516
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	DWORD PTR -68[rbp], edi	# start, start
	mov	DWORD PTR -72[rbp], esi	# target, target
	mov	QWORD PTR -80[rbp], rdx	# paths, paths
# Bellman_Ford_Shortest_Path.cpp:46: template <typename T> void shortest_path(T start, T target, vector<T> &paths) {
	mov	rax, QWORD PTR fs:40	# tmp120, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231145, tmp120
	xor	eax, eax	# tmp120
# Bellman_Ford_Shortest_Path.cpp:47:     vector<T> sp;
	lea	rax, -48[rbp]	# tmp99,
	mov	rdi, rax	#, tmp99
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
# Bellman_Ford_Shortest_Path.cpp:48:     for (int cur = target; cur != -1; cur = paths[cur]) {
	mov	eax, DWORD PTR -72[rbp]	# tmp100, target
	mov	DWORD PTR -56[rbp], eax	# cur, tmp100
# Bellman_Ford_Shortest_Path.cpp:48:     for (int cur = target; cur != -1; cur = paths[cur]) {
	jmp	.L71	#
.L72:
# Bellman_Ford_Shortest_Path.cpp:49: 	sp.push_back(cur);
	lea	rdx, -56[rbp]	# tmp101,
	lea	rax, -48[rbp]	# tmp102,
	mov	rsi, rdx	#, tmp101
	mov	rdi, rax	#, tmp102
.LEHB12:
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
# Bellman_Ford_Shortest_Path.cpp:48:     for (int cur = target; cur != -1; cur = paths[cur]) {
	mov	eax, DWORD PTR -56[rbp]	# cur.25_1, cur
	movsx	rdx, eax	# _2, cur.25_1
	mov	rax, QWORD PTR -80[rbp]	# tmp103, paths
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp103
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:48:     for (int cur = target; cur != -1; cur = paths[cur]) {
	mov	eax, DWORD PTR [rax]	# _4, *_3
# Bellman_Ford_Shortest_Path.cpp:48:     for (int cur = target; cur != -1; cur = paths[cur]) {
	mov	DWORD PTR -56[rbp], eax	# cur, _4
.L71:
# Bellman_Ford_Shortest_Path.cpp:48:     for (int cur = target; cur != -1; cur = paths[cur]) {
	mov	eax, DWORD PTR -56[rbp]	# cur.26_5, cur
	cmp	eax, -1	# cur.26_5,
	jne	.L72	#,
# Bellman_Ford_Shortest_Path.cpp:52:     cout << "Path from " << start << " to " << target << ": ";
	lea	rax, .LC4[rip]	# tmp104,
	mov	rsi, rax	#, tmp104
	lea	rax, _ZSt4cout[rip]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _6,
# Bellman_Ford_Shortest_Path.cpp:52:     cout << "Path from " << start << " to " << target << ": ";
	mov	eax, DWORD PTR -68[rbp]	# tmp106, start
	mov	esi, eax	#, tmp106
	mov	rdi, rdx	#, _6
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _7,
# Bellman_Ford_Shortest_Path.cpp:52:     cout << "Path from " << start << " to " << target << ": ";
	lea	rax, .LC5[rip]	# tmp107,
	mov	rsi, rax	#, tmp107
	mov	rdi, rdx	#, _7
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _8,
# Bellman_Ford_Shortest_Path.cpp:52:     cout << "Path from " << start << " to " << target << ": ";
	mov	eax, DWORD PTR -72[rbp]	# tmp108, target
	mov	esi, eax	#, tmp108
	mov	rdi, rdx	#, _8
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _9,
# Bellman_Ford_Shortest_Path.cpp:52:     cout << "Path from " << start << " to " << target << ": ";
	lea	rax, .LC0[rip]	# tmp109,
	mov	rsi, rax	#, tmp109
	mov	rdi, rdx	#, _9
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Bellman_Ford_Shortest_Path.cpp:53:     for (int i = (int) sp.size() - 1; i >= 0; i--) {
	lea	rax, -48[rbp]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# Bellman_Ford_Shortest_Path.cpp:53:     for (int i = (int) sp.size() - 1; i >= 0; i--) {
	sub	eax, 1	# tmp111,
	mov	DWORD PTR -52[rbp], eax	# i, tmp111
# Bellman_Ford_Shortest_Path.cpp:53:     for (int i = (int) sp.size() - 1; i >= 0; i--) {
	jmp	.L73	#
.L76:
# Bellman_Ford_Shortest_Path.cpp:54: 	cout << sp[i] << (i != 0 ? " -> " : "\n");
	mov	eax, DWORD PTR -52[rbp]	# tmp112, i
	movsx	rdx, eax	# _12, tmp112
	lea	rax, -48[rbp]	# tmp113,
	mov	rsi, rdx	#, _12
	mov	rdi, rax	#, tmp113
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Bellman_Ford_Shortest_Path.cpp:54: 	cout << sp[i] << (i != 0 ? " -> " : "\n");
	mov	eax, DWORD PTR [rax]	# _14, *_13
	mov	esi, eax	#, _14
	lea	rax, _ZSt4cout[rip]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _15,
	cmp	DWORD PTR -52[rbp], 0	# i,
	je	.L74	#,
# Bellman_Ford_Shortest_Path.cpp:54: 	cout << sp[i] << (i != 0 ? " -> " : "\n");
	lea	rax, .LC6[rip]	# iftmp.27_17,
	jmp	.L75	#
.L74:
# Bellman_Ford_Shortest_Path.cpp:54: 	cout << sp[i] << (i != 0 ? " -> " : "\n");
	lea	rax, .LC1[rip]	# iftmp.27_17,
.L75:
# Bellman_Ford_Shortest_Path.cpp:54: 	cout << sp[i] << (i != 0 ? " -> " : "\n");
	mov	rsi, rax	#, iftmp.27_17
	mov	rdi, rdx	#, _15
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Bellman_Ford_Shortest_Path.cpp:53:     for (int i = (int) sp.size() - 1; i >= 0; i--) {
	sub	DWORD PTR -52[rbp], 1	# i,
.L73:
# Bellman_Ford_Shortest_Path.cpp:53:     for (int i = (int) sp.size() - 1; i >= 0; i--) {
	cmp	DWORD PTR -52[rbp], 0	# i,
	jns	.L76	#,
# Bellman_Ford_Shortest_Path.cpp:56:     cout << "\n";
	lea	rax, .LC1[rip]	# tmp115,
	mov	rsi, rax	#, tmp115
	lea	rax, _ZSt4cout[rip]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE12:
# Bellman_Ford_Shortest_Path.cpp:57: }
	lea	rax, -48[rbp]	# tmp117,
	mov	rdi, rax	#, tmp117
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	mov	rax, QWORD PTR -24[rbp]	# tmp121, D.231145
	sub	rax, QWORD PTR fs:40	# tmp121, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L79	#,
	jmp	.L81	#
.L80:
	endbr64	
	mov	rbx, rax	# tmp119,
	lea	rax, -48[rbp]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	mov	rax, rbx	# D.231144, tmp119
	mov	rdx, QWORD PTR -24[rbp]	# tmp122, D.231145
	sub	rdx, QWORD PTR fs:40	# tmp122, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L78	#,
	call	__stack_chk_fail@PLT	#
.L78:
	mov	rdi, rax	#, D.231144
.LEHB13:
	call	_Unwind_Resume@PLT	#
.LEHE13:
.L81:
	call	__stack_chk_fail@PLT	#
.L79:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10516:
	.section	.gcc_except_table
.LLSDA10516:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10516-.LLSDACSB10516
.LLSDACSB10516:
	.uleb128 .LEHB12-.LFB10516
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L80-.LFB10516
	.uleb128 0
	.uleb128 .LEHB13-.LFB10516
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE10516:
	.section	.text._Z13shortest_pathIiEvT_S0_RSt6vectorIS0_SaIS0_EE,"axG",@progbits,_Z13shortest_pathIiEvT_S0_RSt6vectorIS0_SaIS0_EE,comdat
	.size	_Z13shortest_pathIiEvT_S0_RSt6vectorIS0_SaIS0_EE, .-_Z13shortest_pathIiEvT_S0_RSt6vectorIS0_SaIS0_EE
	.section	.text._ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB10953:
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
.LFE10953:
	.size	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorISt5tupleIJiiiEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt5tupleIJiiiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt5tupleIJiiiEEED2Ev
	.type	_ZNSt15__new_allocatorISt5tupleIJiiiEEED2Ev, @function
_ZNSt15__new_allocatorISt5tupleIJiiiEEED2Ev:
.LFB10956:
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
.LFE10956:
	.size	_ZNSt15__new_allocatorISt5tupleIJiiiEEED2Ev, .-_ZNSt15__new_allocatorISt5tupleIJiiiEEED2Ev
	.weak	_ZNSt15__new_allocatorISt5tupleIJiiiEEED1Ev
	.set	_ZNSt15__new_allocatorISt5tupleIJiiiEEED1Ev,_ZNSt15__new_allocatorISt5tupleIJiiiEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m:
.LFB10958:
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
	je	.L86	#,
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
	call	_ZNSt15__new_allocatorISt5tupleIJiiiEEE10deallocateEPS1_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L86:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10958:
	.size	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB10959:
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
.LFE10959:
	.size	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB10961:
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
.LFE10961:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJiiiEEC5IRiJS2_S2_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_:
.LFB10963:
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
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __head, __head
	mov	QWORD PTR -40[rbp], rdx	# __tail#0, __tail#0
	mov	QWORD PTR -48[rbp], rcx	# __tail#1, __tail#1
# /usr/include/c++/13/tuple:293: 	  _Base(std::forward<_UHead>(__head))
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
	mov	rax, QWORD PTR -48[rbp]	# tmp87, __tail#1
	mov	rdi, rax	#, tmp87
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/tuple:293: 	  _Base(std::forward<_UHead>(__head))
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __tail#0
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/tuple:293: 	  _Base(std::forward<_UHead>(__head))
	mov	rdx, r12	#, _2
	mov	rsi, rax	#, _3
	mov	rdi, rbx	#, _1
	call	_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_	#
# /usr/include/c++/13/tuple:293: 	  _Base(std::forward<_UHead>(__head))
	mov	rax, QWORD PTR -24[rbp]	# tmp89, this
	lea	rbx, 8[rax]	# _4,
	mov	rax, QWORD PTR -32[rbp]	# tmp90, __head
	mov	rdi, rax	#, tmp90
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/tuple:293: 	  _Base(std::forward<_UHead>(__head))
	mov	rsi, rax	#, _5
	mov	rdi, rbx	#, _4
	call	_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_	#
# /usr/include/c++/13/tuple:294: 	{ }
	nop	
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10963:
	.size	_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJiiiEEC1IRiJS2_S2_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJiiiEEC1IRiJS2_S2_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_
	.section	.text._ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB10965:
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
.LFE10965:
	.size	_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.type	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, @function
_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
.LFB10966:
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
	mov	rax, QWORD PTR -72[rbp]	# tmp99, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_11(D)->D.209246._M_impl.D.208585._M_finish
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_11(D)->D.209246._M_impl.D.208585._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L95	#,
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -80[rbp]	# tmp101, __args#0
	mov	rdi, rax	#, tmp101
	call	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -72[rbp]	# tmp102, this
	mov	rdx, QWORD PTR 8[rdx]	# _4, this_11(D)->D.209246._M_impl.D.208585._M_finish
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rcx, QWORD PTR -72[rbp]	# _5, this
	mov	QWORD PTR -64[rbp], rcx	# __a, _5
	mov	QWORD PTR -56[rbp], rdx	# __p, _4
	mov	QWORD PTR -48[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp103, __args#0
	mov	rdi, rax	#, tmp103
	call	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp104, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp104
	mov	rdx, QWORD PTR -56[rbp]	# tmp105, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp105
	mov	QWORD PTR -24[rbp], rax	# __args#0, _23
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _27, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _27
	mov	edi, 12	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _28,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp106, __args#0
	mov	rdi, rax	#, tmp106
	call	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _31
	mov	rdi, rbx	#, _28
	call	_ZNSt5tupleIJiiiEEC1EOS0_	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp107, this
	mov	rax, QWORD PTR 8[rax]	# _6, this_11(D)->D.209246._M_impl.D.208585._M_finish
# /usr/include/c++/13/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	lea	rdx, 12[rax]	# _7,
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	QWORD PTR 8[rax], rdx	# this_11(D)->D.209246._M_impl.D.208585._M_finish, _7
	jmp	.L96	#
.L95:
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -80[rbp]	# tmp109, __args#0
	mov	rdi, rax	#, tmp109
	call	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp110, this
	mov	rdi, rax	#, tmp110
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv	#
	mov	rcx, rax	# D.230492,
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp111, this
	mov	rdx, rbx	#, _8
	mov	rsi, rcx	#, D.230492
	mov	rdi, rax	#, tmp111
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_	#
.L96:
# /usr/include/c++/13/bits/vector.tcc:125: 	return back();
	mov	rax, QWORD PTR -72[rbp]	# tmp112, this
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE4backEv	#
# /usr/include/c++/13/bits/vector.tcc:127:       }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10966:
	.size	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, .-_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB10972:
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
.LFE10972:
	.size	_ZNSt15__new_allocatorIiED2Ev, .-_ZNSt15__new_allocatorIiED2Ev
	.weak	_ZNSt15__new_allocatorIiED1Ev
	.set	_ZNSt15__new_allocatorIiED1Ev,_ZNSt15__new_allocatorIiED2Ev
	.section	.rodata
	.align 8
.LC7:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_:
.LFB10974:
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
	mov	QWORD PTR -24[rbp], rax	# D.231149, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.231037, tmp88
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
	setb	bl	#, retval.14_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.14_6
	je	.L100	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.231149
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L101	#,
	call	__stack_chk_fail@PLT	#
.L101:
	lea	rax, .LC7[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L100:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.231149
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L103	#,
	call	__stack_chk_fail@PLT	#
.L103:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10974:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB10976:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10976
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
.LEHB14:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm	#
.LEHE14:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L107	#
.L106:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.231151, tmp88
	mov	rdi, rax	#, D.231151
.LEHB15:
	call	_Unwind_Resume@PLT	#
.LEHE15:
.L107:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10976:
	.section	.gcc_except_table
.LLSDA10976:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10976-.LLSDACSB10976
.LLSDACSB10976:
	.uleb128 .LEHB14-.LFB10976
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L106-.LFB10976
	.uleb128 0
	.uleb128 .LEHB15-.LFB10976
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE10976:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB10979:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10979
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
.LFE10979:
	.section	.gcc_except_table
.LLSDA10979:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10979-.LLSDACSB10979
.LLSDACSB10979:
.LLSDACSE10979:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
	.type	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm, @function
_ZNSt6vectorIiSaIiEE21_M_default_initializeEm:
.LFB10981:
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
.LFE10981:
	.size	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm, .-_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB10982:
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
.LFE10982:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.type	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, @function
_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi:
.LFB10984:
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
.LFE10984:
	.size	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, .-_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB10985:
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
	mov	QWORD PTR -8[rbp], rax	# D.231152, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.230713, D.223963
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.231152
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L115	#,
	call	__stack_chk_fail@PLT	#
.L115:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10985:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB10986:
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
	mov	QWORD PTR -8[rbp], rax	# D.231153, tmp88
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
	mov	rax, QWORD PTR -16[rbp]	# D.230710, D.223965
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.231153
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L118	#,
	call	__stack_chk_fail@PLT	#
.L118:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10986:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_,"axG",@progbits,_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_,comdat
	.weak	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	.type	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_, @function
_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_:
.LFB10987:
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
# /usr/include/c++/13/bits/stl_algobase.h:1007:       std::__fill_a(__first, __last, __value);
	mov	rdx, QWORD PTR -24[rbp]	# tmp82, __value
	mov	rcx, QWORD PTR -16[rbp]	# tmp83, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	mov	rsi, rcx	#, tmp83
	mov	rdi, rax	#, tmp84
	call	_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_	#
# /usr/include/c++/13/bits/stl_algobase.h:1008:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10987:
	.size	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_, .-_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB10988:
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
.LFE10988:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv
	.type	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv, @function
_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv:
.LFB10989:
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
	mov	QWORD PTR -8[rbp], rax	# D.231154, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC1ERKS3_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.230543, D.224011
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.231154
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L124	#,
	call	__stack_chk_fail@PLT	#
.L124:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10989:
	.size	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv, .-_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv
	.type	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv, @function
_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv:
.LFB10990:
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
	mov	QWORD PTR -8[rbp], rax	# D.231155, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC1ERKS3_	#
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.230502, D.224013
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.231155
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L127	#,
	call	__stack_chk_fail@PLT	#
.L127:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10990:
	.size	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv, .-_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB10991:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __rhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv	#
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
.LFE10991:
	.size	_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv:
.LFB10992:
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
	lea	rdx, 12[rax]	# _2,
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->_M_current, _2
# /usr/include/c++/13/bits/stl_iterator.h:1112: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _6, this
# /usr/include/c++/13/bits/stl_iterator.h:1113:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10992:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv:
.LFB10993:
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
.LFE10993:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_,"axG",@progbits,_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_,comdat
	.weak	_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_
	.type	_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_, @function
_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_:
.LFB10994:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:1804:     { return std::__get_helper<__i>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE	#
# /usr/include/c++/13/tuple:1804:     { return std::__get_helper<__i>(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10994:
	.size	_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_, .-_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_
	.section	.text._ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_,"axG",@progbits,_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_,comdat
	.weak	_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_
	.type	_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_, @function
_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_:
.LFB10995:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:1804:     { return std::__get_helper<__i>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE	#
# /usr/include/c++/13/tuple:1804:     { return std::__get_helper<__i>(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10995:
	.size	_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_, .-_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_
	.section	.text._ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_,"axG",@progbits,_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_,comdat
	.weak	_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_
	.type	_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_, @function
_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_:
.LFB10996:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:1804:     { return std::__get_helper<__i>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE	#
# /usr/include/c++/13/tuple:1804:     { return std::__get_helper<__i>(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10996:
	.size	_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_, .-_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB10999:
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
.LFE10999:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB11001:
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
	je	.L142	#,
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
	jmp	.L144	#
.L142:
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rax, QWORD PTR -72[rbp]	# tmp106, this
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	rcx, rax	# D.230765,
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rdx, QWORD PTR -80[rbp]	# tmp107, __x
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rsi, rcx	#, D.230765
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
.L144:
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11001:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_
	.type	_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_, @function
_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_:
.LFB11217:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11217:
	.size	_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_, .-_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_
	.section	.text._ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiiEEC5IRiJS2_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_:
.LFB11219:
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
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __head, __head
	mov	QWORD PTR -40[rbp], rdx	# __tail#0, __tail#0
# /usr/include/c++/13/tuple:293: 	  _Base(std::forward<_UHead>(__head))
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
	mov	rax, QWORD PTR -40[rbp]	# tmp86, __tail#0
	mov	rdi, rax	#, tmp86
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/tuple:293: 	  _Base(std::forward<_UHead>(__head))
	mov	rsi, rax	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_	#
# /usr/include/c++/13/tuple:293: 	  _Base(std::forward<_UHead>(__head))
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	lea	rbx, 4[rax]	# _3,
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __head
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/tuple:293: 	  _Base(std::forward<_UHead>(__head))
	mov	rsi, rax	#, _4
	mov	rdi, rbx	#, _3
	call	_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_	#
# /usr/include/c++/13/tuple:294: 	{ }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11219:
	.size	_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm1EJiiEEC1IRiJS2_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm1EJiiEEC1IRiJS2_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EiLb0EEC5IRiEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_
	.type	_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_, @function
_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_:
.LFB11222:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __h, __h
# /usr/include/c++/13/tuple:201: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp84, __h
	mov	rdi, rax	#, tmp84
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/tuple:201: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	mov	edx, DWORD PTR [rax]	# _2, *_1
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	DWORD PTR [rax], edx	# this_4(D)->_M_head_impl, _2
# /usr/include/c++/13/tuple:201: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11222:
	.size	_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_, .-_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_
	.weak	_ZNSt10_Head_baseILm0EiLb0EEC1IRiEEOT_
	.set	_ZNSt10_Head_baseILm0EiLb0EEC1IRiEEOT_,_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_
	.section	.text._ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11224:
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
.LFE11224:
	.size	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.rodata
.LC8:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB11226:
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
	mov	rax, QWORD PTR fs:40	# tmp162, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.231156, tmp162
	xor	eax, eax	# tmp162
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp118, this
	lea	rdx, .LC8[rip]	# tmp119,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp118
	call	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	QWORD PTR -120[rbp], rax	# __len, _32
# /usr/include/c++/13/bits/vector.tcc:456:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp120, this
	mov	rax, QWORD PTR [rax]	# tmp121, this_30(D)->D.209246._M_impl.D.208585._M_start
	mov	QWORD PTR -112[rbp], rax	# __old_start, tmp121
# /usr/include/c++/13/bits/vector.tcc:457:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp122, this
	mov	rax, QWORD PTR 8[rax]	# tmp123, this_30(D)->D.209246._M_impl.D.208585._M_finish
	mov	QWORD PTR -104[rbp], rax	# __old_finish, tmp123
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	rax, QWORD PTR -136[rbp]	# tmp124, this
	mov	rdi, rax	#, tmp124
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv	#
	mov	QWORD PTR -128[rbp], rax	# D.225789, tmp126
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	lea	rdx, -128[rbp]	# tmp127,
	lea	rax, -144[rbp]	# tmp128,
	mov	rsi, rdx	#, tmp127
	mov	rdi, rax	#, tmp128
	call	_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_	#
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	QWORD PTR -96[rbp], rax	# __elems_before, _1
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -136[rbp]	# _2, this
	mov	rdx, QWORD PTR -120[rbp]	# tmp129, __len
	mov	rsi, rdx	#, tmp129
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm	#
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -88[rbp], rax	# __new_start, _41
# /usr/include/c++/13/bits/vector.tcc:460:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR -88[rbp]	# tmp130, __new_start
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp130
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -152[rbp]	# tmp131, __args#0
	mov	rdi, rax	#, tmp131
	call	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rcx, rax	# _3,
# /usr/include/c++/13/bits/vector.tcc:469: 				   __new_start + __elems_before,
	mov	rdx, QWORD PTR -96[rbp]	# tmp132, __elems_before
	mov	rax, rdx	# tmp133, tmp132
	add	rax, rax	# tmp133
	add	rax, rdx	# tmp133, tmp132
	sal	rax, 2	# tmp134,
	mov	rdx, rax	# _4, tmp133
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -88[rbp]	# tmp135, __new_start
	add	rdx, rax	# _5, tmp135
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -136[rbp]	# _6, this
	mov	QWORD PTR -72[rbp], rax	# __a, _6
	mov	QWORD PTR -64[rbp], rdx	# __p, _5
	mov	QWORD PTR -56[rbp], rcx	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -56[rbp]	# tmp136, __args#0
	mov	rdi, rax	#, tmp136
	call	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -72[rbp]	# tmp137, __a
	mov	QWORD PTR -48[rbp], rdx	# this, tmp137
	mov	rdx, QWORD PTR -64[rbp]	# tmp138, __p
	mov	QWORD PTR -40[rbp], rdx	# __p, tmp138
	mov	QWORD PTR -32[rbp], rax	# __args#0, _63
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -40[rbp]	# _67, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _67
	mov	edi, 12	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _68,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# tmp139, __args#0
	mov	rdi, rax	#, tmp139
	call	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _71
	mov	rdi, rbx	#, _68
	call	_ZNSt5tupleIJiiiEEC1EOS0_	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:475: 	  __new_finish = pointer();
	mov	QWORD PTR -80[rbp], 0	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:481: 					 __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	lea	rax, -144[rbp]	# tmp140,
	mov	rdi, rax	#, tmp140
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	rsi, QWORD PTR [rax]	# _10, *_9
	mov	rdx, QWORD PTR -88[rbp]	# tmp141, __new_start
	mov	rax, QWORD PTR -112[rbp]	# tmp142, __old_start
	mov	rcx, rbx	#, _8
	mov	rdi, rax	#, tmp142
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp143
# /usr/include/c++/13/bits/vector.tcc:483: 	      ++__new_finish;
	add	QWORD PTR -80[rbp], 12	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:486: 					 __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _11, this
	mov	rdi, rax	#, _11
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	lea	rax, -144[rbp]	# tmp144,
	mov	rdi, rax	#, tmp144
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rdx, QWORD PTR -80[rbp]	# tmp145, __new_finish
	mov	rsi, QWORD PTR -104[rbp]	# tmp146, __old_finish
	mov	rcx, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp147
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rax, QWORD PTR -136[rbp]	# _22, this
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -136[rbp]	# tmp148, this
	mov	rdx, QWORD PTR 16[rdx]	# _23, this_30(D)->D.209246._M_impl.D.208585._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -112[rbp]	# _24, __old_start
	mov	rcx, rdx	# _24, _24
	sar	rcx, 2	# _24,
	movabs	rdx, -6148914691236517205	# tmp151,
	imul	rdx, rcx	# tmp150, tmp149
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -112[rbp]	# tmp152, __old_start
	mov	rsi, rcx	#, tmp152
	mov	rdi, rax	#, _22
	call	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/13/bits/vector.tcc:521:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp153, this
	mov	rdx, QWORD PTR -88[rbp]	# tmp154, __new_start
	mov	QWORD PTR [rax], rdx	# this_30(D)->D.209246._M_impl.D.208585._M_start, tmp154
# /usr/include/c++/13/bits/vector.tcc:522:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp155, this
	mov	rdx, QWORD PTR -80[rbp]	# tmp156, __new_finish
	mov	QWORD PTR 8[rax], rdx	# this_30(D)->D.209246._M_impl.D.208585._M_finish, tmp156
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rdx, QWORD PTR -120[rbp]	# tmp157, __len
	mov	rax, rdx	# tmp158, tmp157
	add	rax, rax	# tmp158
	add	rax, rdx	# tmp158, tmp157
	sal	rax, 2	# tmp159,
	mov	rdx, rax	# _27, tmp158
	mov	rax, QWORD PTR -88[rbp]	# tmp160, __new_start
	add	rdx, rax	# _28, tmp160
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -136[rbp]	# tmp161, this
	mov	QWORD PTR 16[rax], rdx	# this_30(D)->D.209246._M_impl.D.208585._M_end_of_storage, _28
# /usr/include/c++/13/bits/vector.tcc:524:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp163, D.231156
	sub	rax, QWORD PTR fs:40	# tmp163, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L151	#,
	call	__stack_chk_fail@PLT	#
.L151:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11226:
	.size	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EE4backEv,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE4backEv
	.type	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE4backEv, @function
_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE4backEv:
.LFB11230:
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
	mov	QWORD PTR -8[rbp], rax	# D.231158, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	mov	rax, QWORD PTR -40[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv	#
	mov	QWORD PTR -24[rbp], rax	# D.226031, tmp86
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	lea	rax, -24[rbp]	# tmp87,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp87
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl	#
	mov	QWORD PTR -16[rbp], rax	# D.226032, tmp89
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	lea	rax, -16[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1237:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.231158
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L154	#,
	call	__stack_chk_fail@PLT	#
.L154:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11230:
	.size	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE4backEv, .-_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE4backEv
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB11231:
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
	mov	QWORD PTR -8[rbp], rax	# D.231159, tmp92
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
	movabs	rax, 2305843009213693951	# D.231027,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.231027
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.231159
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L160	#,
	call	__stack_chk_fail@PLT	#
.L160:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11231:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB11236:
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
	mov	QWORD PTR -8[rbp], rax	# D.230982, tmp86
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
.LFE11236:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB11238:
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
.LFE11238:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB11239:
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
	je	.L165	#,
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
.L165:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11239:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E:
.LFB11240:
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
	mov	QWORD PTR -24[rbp], rdx	# D.226062, D.226062
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
.LFE11240:
	.size	_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11241:
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
.LFE11241:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E:
.LFB11242:
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
	mov	QWORD PTR -32[rbp], rcx	# D.226118, D.226118
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
.LFE11242:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB11244:
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
.LFE11244:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_,"axG",@progbits,_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_,comdat
	.weak	_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	.type	_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_, @function
_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_:
.LFB11246:
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
	call	_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_	#
# /usr/include/c++/13/bits/stl_algobase.h:977:     { std::__fill_a1(__first, __last, __value); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11246:
	.size	_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_, .-_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB11248:
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
.LFE11248:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB11250:
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
.LFE11250:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, @function
_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB11251:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:1788:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __t
	mov	rdi, rax	#, tmp84
	call	_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_	#
# /usr/include/c++/13/tuple:1788:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11251:
	.size	_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, @function
_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB11252:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:1788:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __t
	mov	rdi, rax	#, tmp84
	call	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_	#
# /usr/include/c++/13/tuple:1788:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11252:
	.size	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, @function
_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB11253:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:1788:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __t
	mov	rdi, rax	#, tmp84
	call	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_	#
# /usr/include/c++/13/tuple:1788:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11253:
	.size	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB11256:
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
.LFE11256:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB11259:
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
	mov	QWORD PTR -24[rbp], rax	# D.231160, tmp157
	xor	eax, eax	# tmp157
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp119, this
	lea	rdx, .LC8[rip]	# tmp120,
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
	mov	QWORD PTR -128[rbp], rax	# D.226234, tmp127
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
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.231160
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L184	#,
	call	__stack_chk_fail@PLT	#
.L184:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11259:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNSt15__new_allocatorISt5tupleIJiiiEEE10deallocateEPS1_m,"axG",@progbits,_ZNSt15__new_allocatorISt5tupleIJiiiEEE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt5tupleIJiiiEEE10deallocateEPS1_m
	.type	_ZNSt15__new_allocatorISt5tupleIJiiiEEE10deallocateEPS1_m, @function
_ZNSt15__new_allocatorISt5tupleIJiiiEEE10deallocateEPS1_m:
.LFB11409:
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
	sal	rax, 2	# tmp85,
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
.LFE11409:
	.size	_ZNSt15__new_allocatorISt5tupleIJiiiEEE10deallocateEPS1_m, .-_ZNSt15__new_allocatorISt5tupleIJiiiEEE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_:
.LFB11410:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.228595, D.228595
	mov	QWORD PTR -16[rbp], rsi	# D.228596, D.228596
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11410:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_
	.section	.text._ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJiEEC5IRiEEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_
	.type	_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_, @function
_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_:
.LFB11412:
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
	mov	QWORD PTR -32[rbp], rsi	# __head, __head
# /usr/include/c++/13/tuple:514: 	: _Base(std::forward<_UHead>(__head))
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
	mov	rax, QWORD PTR -32[rbp]	# tmp84, __head
	mov	rdi, rax	#, tmp84
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/tuple:514: 	: _Base(std::forward<_UHead>(__head))
	mov	rsi, rax	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_	#
# /usr/include/c++/13/tuple:515: 	{ }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11412:
	.size	_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_, .-_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_
	.weak	_ZNSt11_Tuple_implILm2EJiEEC1IRiEEOT_
	.set	_ZNSt11_Tuple_implILm2EJiEEC1IRiEEOT_,_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_
	.section	.text._ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1EiLb0EEC5IRiEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_
	.type	_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_, @function
_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_:
.LFB11415:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __h, __h
# /usr/include/c++/13/tuple:201: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp84, __h
	mov	rdi, rax	#, tmp84
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/tuple:201: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	mov	edx, DWORD PTR [rax]	# _2, *_1
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	DWORD PTR [rax], edx	# this_4(D)->_M_head_impl, _2
# /usr/include/c++/13/tuple:201: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11415:
	.size	_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_, .-_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_
	.weak	_ZNSt10_Head_baseILm1EiLb0EEC1IRiEEOT_
	.set	_ZNSt10_Head_baseILm1EiLb0EEC1IRiEEOT_,_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_
	.section	.text._ZNSt11_Tuple_implILm1EJiiEEC2EOS0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiiEEC5EOS0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_
	.type	_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_, @function
_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_:
.LFB11421:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# D.210365, D.210365
# /usr/include/c++/13/tuple:302:       _Tuple_impl(_Tuple_impl&&) = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# _2, D.210365
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt11_Tuple_implILm2EJiEEC2EOS0_	#
# /usr/include/c++/13/tuple:302:       _Tuple_impl(_Tuple_impl&&) = default;
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp85, D.210365
	mov	edx, DWORD PTR 4[rdx]	# tmp86, _6(D)->D.210395
	mov	DWORD PTR 4[rax], edx	# this_4(D)->D.210395, tmp86
# /usr/include/c++/13/tuple:302:       _Tuple_impl(_Tuple_impl&&) = default;
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11421:
	.size	_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_, .-_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_
	.weak	_ZNSt11_Tuple_implILm1EJiiEEC1EOS0_
	.set	_ZNSt11_Tuple_implILm1EJiiEEC1EOS0_,_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_
	.section	.text._ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJiiiEEC5EOS0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_
	.type	_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_, @function
_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_:
.LFB11423:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# D.210923, D.210923
# /usr/include/c++/13/tuple:302:       _Tuple_impl(_Tuple_impl&&) = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# _2, D.210923
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_	#
# /usr/include/c++/13/tuple:302:       _Tuple_impl(_Tuple_impl&&) = default;
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp85, D.210923
	mov	edx, DWORD PTR 8[rdx]	# tmp86, _6(D)->D.210955
	mov	DWORD PTR 8[rax], edx	# this_4(D)->D.210955, tmp86
# /usr/include/c++/13/tuple:302:       _Tuple_impl(_Tuple_impl&&) = default;
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11423:
	.size	_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_, .-_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_
	.weak	_ZNSt11_Tuple_implILm0EJiiiEEC1EOS0_
	.set	_ZNSt11_Tuple_implILm0EJiiiEEC1EOS0_,_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_
	.section	.text._ZNSt5tupleIJiiiEEC2EOS0_,"axG",@progbits,_ZNSt5tupleIJiiiEEC5EOS0_,comdat
	.align 2
	.weak	_ZNSt5tupleIJiiiEEC2EOS0_
	.type	_ZNSt5tupleIJiiiEEC2EOS0_, @function
_ZNSt5tupleIJiiiEEC2EOS0_:
.LFB11425:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# D.211777, D.211777
# /usr/include/c++/13/tuple:903:       constexpr tuple(tuple&&) = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# _2, D.211777
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11425:
	.size	_ZNSt5tupleIJiiiEEC2EOS0_, .-_ZNSt5tupleIJiiiEEC2EOS0_
	.weak	_ZNSt5tupleIJiiiEEC1EOS0_
	.set	_ZNSt5tupleIJiiiEEC1EOS0_,_ZNSt5tupleIJiiiEEC2EOS0_
	.section	.text._ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc:
.LFB11427:
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
	mov	QWORD PTR -24[rbp], rax	# D.231161, tmp107
	xor	eax, eax	# tmp107
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -64[rbp]	# __n.9_4, __n
	cmp	rdx, rax	# _3, __n.9_4
	setb	al	#, retval.8_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.8_18
	je	.L194	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.231161
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L195	#,
	call	__stack_chk_fail@PLT	#
.L195:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L194:
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR -40[rbp], rax	# D.228649, _6
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
	call	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR -32[rbp], rax	# __len, _9
	jb	.L196	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L197	#,
.L196:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L198	#
.L197:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.10_11, __len
.L198:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.231161
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L200	#,
	call	__stack_chk_fail@PLT	#
.L200:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11427:
	.size	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB11428:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp90, __rhs
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
	sub	rbx, rax	# _2, _4
	mov	rdx, rbx	# _5, _2
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	sar	rdx, 2	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11428:
	.size	_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm:
.LFB11429:
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
	je	.L204	#,
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
	call	_ZNSt15__new_allocatorISt5tupleIJiiiEEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L206	#
.L204:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.230998,
.L206:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11429:
	.size	_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB11430:
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
	call	_ZSt12__relocate_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_	#
# /usr/include/c++/13/bits/stl_vector.h:514:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11430:
	.size	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl:
.LFB11432:
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
	mov	rax, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.231162, tmp95
	xor	eax, eax	# tmp95
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR -40[rbp]	# tmp89, this
	mov	rcx, QWORD PTR [rax]	# _1, this_7(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR -48[rbp]	# __n.13_2, __n
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, rdx	# tmp90, __n.13_2
	add	rax, rax	# tmp90
	add	rax, rdx	# tmp90, __n.13_2
	sal	rax, 2	# tmp91,
	neg	rax	# _4
	add	rax, rcx	# _5, _1
	mov	QWORD PTR -24[rbp], rax	# D.228669, _5
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	lea	rdx, -24[rbp]	# tmp92,
	lea	rax, -16[rbp]	# tmp93,
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC1ERKS3_	#
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR -16[rbp]	# D.230593, D.228670
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp96, D.231162
	sub	rdx, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L212	#,
	call	__stack_chk_fail@PLT	#
.L212:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11432:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB11437:
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
	je	.L214	#,
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
	jmp	.L216	#
.L214:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.231006,
.L216:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11437:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZSt25__uninitialized_default_nIPimET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPimET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPimET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPimET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPimET_S1_T0_:
.LFB11439:
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
.LFE11439:
	.size	_ZSt25__uninitialized_default_nIPimET_S1_T0_, .-_ZSt25__uninitialized_default_nIPimET_S1_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB11440:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.228719, D.228719
	mov	QWORD PTR -16[rbp], rsi	# D.228720, D.228720
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11440:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_:
.LFB11441:
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
.LFE11441:
	.size	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_,"axG",@progbits,_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_,comdat
	.weak	_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_
	.type	_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_, @function
_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_:
.LFB11443:
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
	mov	QWORD PTR -40[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:960:     { std::__fill_a1(__first.base(), __last.base(), __value); }
	lea	rax, -32[rbp]	# tmp86,
	mov	rdi, rax	#, tmp86
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_algobase.h:960:     { std::__fill_a1(__first.base(), __last.base(), __value); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_algobase.h:960:     { std::__fill_a1(__first.base(), __last.base(), __value); }
	lea	rax, -24[rbp]	# tmp87,
	mov	rdi, rax	#, tmp87
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_algobase.h:960:     { std::__fill_a1(__first.base(), __last.base(), __value); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
	mov	rdx, QWORD PTR -40[rbp]	# tmp88, __value
	mov	rsi, rbx	#, _2
	mov	rdi, rax	#, _4
	call	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_	#
# /usr/include/c++/13/bits/stl_algobase.h:960:     { std::__fill_a1(__first.base(), __last.base(), __value); }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11443:
	.size	_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_, .-_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_
	.section	.text._ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_, @function
_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_:
.LFB11444:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:269:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __t
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_	#
# /usr/include/c++/13/tuple:269:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11444:
	.size	_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_, @function
_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_:
.LFB11445:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:269:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __t
	add	rax, 4	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_	#
# /usr/include/c++/13/tuple:269:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11445:
	.size	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_,comdat
	.weak	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_, @function
_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_:
.LFB11446:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:497:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_	#
# /usr/include/c++/13/tuple:497:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11446:
	.size	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11447:
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
.LFE11447:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB11449:
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
	mov	QWORD PTR -24[rbp], rax	# D.231163, tmp107
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
	mov	rax, QWORD PTR -64[rbp]	# __n.29_4, __n
	cmp	rdx, rax	# _3, __n.29_4
	setb	al	#, retval.28_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.28_18
	je	.L233	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.231163
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L234	#,
	call	__stack_chk_fail@PLT	#
.L234:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L233:
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
	mov	QWORD PTR -40[rbp], rax	# D.228776, _6
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
	jb	.L235	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L236	#,
.L235:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L237	#
.L236:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.30_11, __len
.L237:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.231163
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L239	#,
	call	__stack_chk_fail@PLT	#
.L239:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11449:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB11450:
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
.LFE11450:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB11451:
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
.LFE11451:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB11452:
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
.LFE11452:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm2EiLb0EEC5IRiEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_
	.type	_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_, @function
_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_:
.LFB11556:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __h, __h
# /usr/include/c++/13/tuple:201: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp84, __h
	mov	rdi, rax	#, tmp84
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/tuple:201: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	mov	edx, DWORD PTR [rax]	# _2, *_1
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	DWORD PTR [rax], edx	# this_4(D)->_M_head_impl, _2
# /usr/include/c++/13/tuple:201: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11556:
	.size	_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_, .-_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_
	.weak	_ZNSt10_Head_baseILm2EiLb0EEC1IRiEEOT_
	.set	_ZNSt10_Head_baseILm2EiLb0EEC1IRiEEOT_,_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_
	.section	.text._ZNSt11_Tuple_implILm2EJiEEC2EOS0_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJiEEC5EOS0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm2EJiEEC2EOS0_
	.type	_ZNSt11_Tuple_implILm2EJiEEC2EOS0_, @function
_ZNSt11_Tuple_implILm2EJiEEC2EOS0_:
.LFB11559:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __in, __in
# /usr/include/c++/13/tuple:529:       : _Base(static_cast<_Base&&>(__in))
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __in
	mov	edx, DWORD PTR [rdx]	# tmp84, __in_4(D)->D.209847
	mov	DWORD PTR [rax], edx	# this_2(D)->D.209847, tmp84
# /usr/include/c++/13/tuple:530:       { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11559:
	.size	_ZNSt11_Tuple_implILm2EJiEEC2EOS0_, .-_ZNSt11_Tuple_implILm2EJiEEC2EOS0_
	.weak	_ZNSt11_Tuple_implILm2EJiEEC1EOS0_
	.set	_ZNSt11_Tuple_implILm2EJiEEC1EOS0_,_ZNSt11_Tuple_implILm2EJiEEC2EOS0_
	.section	.text._ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv:
.LFB11561:
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
	call	_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11561:
	.size	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv, @function
_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv:
.LFB11562:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.209246._M_impl.D.208585._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.209246._M_impl.D.208585._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	sar	rdx, 2	# tmp90,
	movabs	rax, -6148914691236517205	# tmp92,
	imul	rax, rdx	# tmp91, tmp90
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11562:
	.size	_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv, .-_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv
	.section	.text._ZSt12__relocate_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB11564:
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
	call	_ZSt12__niter_baseIPSt5tupleIJiiiEEET_S3_	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseIPSt5tupleIJiiiEEET_S3_	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __first
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPSt5tupleIJiiiEEET_S3_	#
	mov	rdi, rax	# _3,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __alloc
	mov	rcx, rax	#, tmp90
	mov	rdx, r12	#, _1
	mov	rsi, rbx	#, _2
	call	_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1150:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11564:
	.size	_ZSt12__relocate_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim, @function
_ZNSt15__new_allocatorIiE10deallocateEPim:
.LFB11568:
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
.LFE11568:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .-_ZNSt15__new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_:
.LFB11569:
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
	je	.L257	#,
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
.L257:
# /usr/include/c++/13/bits/stl_uninitialized.h:670: 	  return __first;
	mov	rax, QWORD PTR -24[rbp]	# _14, __first
# /usr/include/c++/13/bits/stl_uninitialized.h:671: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11569:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_:
.LFB11570:
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
.LFE11570:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.section	.text._ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB11571:
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
	jmp	.L262	#
.L263:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __first
	mov	edx, DWORD PTR -4[rbp]	# tmp85, __tmp
	mov	DWORD PTR [rax], edx	# *__first_1, tmp85
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	add	QWORD PTR -24[rbp], 4	# __first,
.L262:
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	cmp	rax, QWORD PTR -32[rbp]	# tmp86, __last
	jne	.L263	#,
# /usr/include/c++/13/bits/stl_algobase.h:932:     }
	nop	
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11571:
	.size	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_:
.LFB11572:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __b, __b
# /usr/include/c++/13/tuple:234:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __b
# /usr/include/c++/13/tuple:234:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11572:
	.size	_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_
	.section	.text._ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_:
.LFB11573:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __b, __b
# /usr/include/c++/13/tuple:234:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __b
# /usr/include/c++/13/tuple:234:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11573:
	.size	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	.section	.text._ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_:
.LFB11574:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __b, __b
# /usr/include/c++/13/tuple:234:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __b
# /usr/include/c++/13/tuple:234:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11574:
	.size	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB11575:
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
.LFE11575:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB11576:
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
.LFE11576:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_max_sizeERKS2_:
.LFB11662:
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
	mov	QWORD PTR -8[rbp], rax	# D.231164, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabs	rax, 768614336404564650	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 768614336404564650	# D.231095,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.231095
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.231164
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L279	#,
	call	__stack_chk_fail@PLT	#
.L279:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11662:
	.size	_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB11663:
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
.LFE11663:
	.size	_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorISt5tupleIJiiiEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt5tupleIJiiiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt5tupleIJiiiEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt5tupleIJiiiEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt5tupleIJiiiEEE8allocateEmPKv:
.LFB11664:
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
	mov	QWORD PTR -40[rbp], rdx	# D.229814, D.229814
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 768614336404564650	# D.231062,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.231062, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.12_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.12_9
	je	.L284	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 1537228672809129301	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L285	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L285:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L284:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rdx, QWORD PTR -32[rbp]	# tmp92, __n
	mov	rax, rdx	# tmp93, tmp92
	add	rax, rax	# tmp93
	add	rax, rdx	# tmp93, tmp92
	sal	rax, 2	# tmp94,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11664:
	.size	_ZNSt15__new_allocatorISt5tupleIJiiiEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt5tupleIJiiiEEE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPSt5tupleIJiiiEEET_S3_,"axG",@progbits,_ZSt12__niter_baseIPSt5tupleIJiiiEEET_S3_,comdat
	.weak	_ZSt12__niter_baseIPSt5tupleIJiiiEEET_S3_
	.type	_ZSt12__niter_baseIPSt5tupleIJiiiEEET_S3_, @function
_ZSt12__niter_baseIPSt5tupleIJiiiEEET_S3_:
.LFB11665:
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
.LFE11665:
	.size	_ZSt12__niter_baseIPSt5tupleIJiiiEEET_S3_, .-_ZSt12__niter_baseIPSt5tupleIJiiiEEET_S3_
	.section	.text._ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB11666:
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
	mov	QWORD PTR -40[rbp], rdi	# __first, __first
	mov	QWORD PTR -48[rbp], rsi	# __last, __last
	mov	QWORD PTR -56[rbp], rdx	# __result, __result
	mov	QWORD PTR -64[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1103:       _ForwardIterator __cur = __result;
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __result
	mov	QWORD PTR -24[rbp], rax	# __cur, tmp86
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L290	#
.L291:
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -64[rbp]	# tmp89, __alloc
	mov	rdx, rax	#, tmp89
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR -40[rbp], 12	# __first,
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR -24[rbp], 12	# __cur,
.L290:
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __first
	cmp	rax, QWORD PTR -48[rbp]	# tmp90, __last
	jne	.L291	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1107:       return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
# /usr/include/c++/13/bits/stl_uninitialized.h:1108:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11666:
	.size	_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIiE8allocateEmPKv:
.LFB11668:
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
	mov	QWORD PTR -40[rbp], rdx	# D.229835, D.229835
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.231040,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.231040, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.16_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.16_9
	je	.L295	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 4611686018427387903	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L296	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L296:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L295:
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
.LFE11668:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt11__addressofIiEPT_RS0_,"axG",@progbits,_ZSt11__addressofIiEPT_RS0_,comdat
	.weak	_ZSt11__addressofIiEPT_RS0_
	.type	_ZSt11__addressofIiEPT_RS0_, @function
_ZSt11__addressofIiEPT_RS0_:
.LFB11669:
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
.LFE11669:
	.size	_ZSt11__addressofIiEPT_RS0_, .-_ZSt11__addressofIiEPT_RS0_
	.section	.text._ZSt10_ConstructIiJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIiJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIiJEEvPT_DpOT0_
	.type	_ZSt10_ConstructIiJEEvPT_DpOT0_, @function
_ZSt10_ConstructIiJEEvPT_DpOT0_:
.LFB11670:
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
.LFE11670:
	.size	_ZSt10_ConstructIiJEEvPT_DpOT0_, .-_ZSt10_ConstructIiJEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:
.LFB11671:
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
.LFE11671:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11672:
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
.LFE11672:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB11673:
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
.LFE11673:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB11674:
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
	jle	.L309	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	mov	rax, QWORD PTR -8[rbp]	# __count.31_2, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lea	rdx, 0[0+rax*4]	# _3,
	mov	rcx, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __result
	mov	rsi, rcx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	memmove@PLT	#
.L309:
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -8[rbp]	# __count.32_4, __count
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
.LFE11674:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_,comdat
	.weak	_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_
	.type	_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_, @function
_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_:
.LFB11715:
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
.LFE11715:
	.size	_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_, .-_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_
	.section	.text._ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_:
.LFB11716:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 120	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -104[rbp], rdi	# __dest, __dest
	mov	QWORD PTR -112[rbp], rsi	# __orig, __orig
	mov	QWORD PTR -120[rbp], rdx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1077:       __traits::construct(__alloc, __dest, std::move(*__orig));
	mov	rax, QWORD PTR -112[rbp]	# tmp90, __orig
	mov	rdi, rax	#, tmp90
	call	_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp91, __alloc
	mov	QWORD PTR -64[rbp], rdx	# __a, tmp91
	mov	rdx, QWORD PTR -104[rbp]	# tmp92, __dest
	mov	QWORD PTR -56[rbp], rdx	# __p, tmp92
	mov	QWORD PTR -48[rbp], rax	# __args#0, _1
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp93, __args#0
	mov	rdi, rax	#, tmp93
	call	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp94, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp94
	mov	rdx, QWORD PTR -56[rbp]	# tmp95, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp95
	mov	QWORD PTR -24[rbp], rax	# __args#0, _16
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _20, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _20
	mov	edi, 12	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _21,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp96, __args#0
	mov	rdi, rax	#, tmp96
	call	_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _24
	mov	rdi, rbx	#, _21
	call	_ZNSt5tupleIJiiiEEC1EOS0_	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_uninitialized.h:1078:       __traits::destroy(__alloc, std::__addressof(*__orig));
	mov	rax, QWORD PTR -112[rbp]	# tmp97, __orig
	mov	rdi, rax	#, tmp97
	call	_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp98, __alloc
	mov	QWORD PTR -96[rbp], rdx	# __a, tmp98
	mov	QWORD PTR -88[rbp], rax	# __p, _2
	mov	rax, QWORD PTR -96[rbp]	# tmp99, __a
	mov	QWORD PTR -80[rbp], rax	# this, tmp99
	mov	rax, QWORD PTR -88[rbp]	# tmp100, __p
	mov	QWORD PTR -72[rbp], rax	# __p, tmp100
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/stl_uninitialized.h:1079:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11716:
	.size	_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_
	.section	.text._ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB11718:
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
	jne	.L315	#,
# /usr/include/c++/13/bits/stl_algobase.h:1124: 	return __first;
	mov	rax, QWORD PTR -8[rbp]	# _4, __first
	jmp	.L316	#
.L315:
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
.L316:
# /usr/include/c++/13/bits/stl_algobase.h:1130:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11718:
	.size	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt8__fill_aIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPiiEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPiiEvT_S1_RKT0_, @function
_ZSt8__fill_aIPiiEvT_S1_RKT0_:
.LFB11726:
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
.LFE11726:
	.size	_ZSt8__fill_aIPiiEvT_S1_RKT0_, .-_ZSt8__fill_aIPiiEvT_S1_RKT0_
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
