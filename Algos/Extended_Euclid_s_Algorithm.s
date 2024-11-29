	.file	"Extended_Euclid_s_Algorithm.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
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
	jnb	.L2	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L3	#
.L2:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L3:
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
	.string	"d = "
.LC1:
	.string	"\n"
.LC2:
	.string	"x = "
.LC3:
	.string	"y = "
#NO_APP
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
	sub	rsp, 56	#,
	.cfi_offset 3, -24
# Extended_Euclid_s_Algorithm.cpp:17: int main() {
	mov	rax, QWORD PTR fs:40	# tmp126, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.225393, tmp126
	xor	eax, eax	# tmp126
# Extended_Euclid_s_Algorithm.cpp:18:     ios_base::sync_with_stdio(0);
	mov	edi, 0	#,
.LEHB0:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Extended_Euclid_s_Algorithm.cpp:19:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp103,
	mov	rdi, rax	#, tmp103
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Extended_Euclid_s_Algorithm.cpp:21:     cin >> T;
	lea	rax, -60[rbp]	# tmp104,
	mov	rsi, rax	#, tmp104
	lea	rax, _ZSt3cin[rip]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNSirsERi@PLT	#
# Extended_Euclid_s_Algorithm.cpp:22:     while (T--) {
	jmp	.L5	#
.L6:
# Extended_Euclid_s_Algorithm.cpp:24: 	cin >> a >> b;
	lea	rax, -56[rbp]	# tmp106,
	mov	rsi, rax	#, tmp106
	lea	rax, _ZSt3cin[rip]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _1,
# Extended_Euclid_s_Algorithm.cpp:24: 	cin >> a >> b;
	lea	rax, -52[rbp]	# tmp108,
	mov	rsi, rax	#, tmp108
	mov	rdi, rdx	#, _1
	call	_ZNSirsERi@PLT	#
# Extended_Euclid_s_Algorithm.cpp:25: 	vector<int> euclid = extended_euclid(a, b);
	mov	edx, DWORD PTR -52[rbp]	# b.0_2, b
	mov	ecx, DWORD PTR -56[rbp]	# a.1_3, a
	lea	rax, -48[rbp]	# tmp109,
	mov	esi, ecx	#, a.1_3
	mov	rdi, rax	#, tmp109
	call	_Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_	#
.LEHE0:
# Extended_Euclid_s_Algorithm.cpp:26: 	cout << "d = " << euclid[0] << "\n";
	lea	rax, .LC0[rip]	# tmp110,
	mov	rsi, rax	#, tmp110
	lea	rax, _ZSt4cout[rip]	# tmp111,
	mov	rdi, rax	#, tmp111
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _4,
# Extended_Euclid_s_Algorithm.cpp:26: 	cout << "d = " << euclid[0] << "\n";
	lea	rax, -48[rbp]	# tmp112,
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Extended_Euclid_s_Algorithm.cpp:26: 	cout << "d = " << euclid[0] << "\n";
	mov	eax, DWORD PTR [rax]	# _6, *_5
	mov	esi, eax	#, _6
	mov	rdi, rbx	#, _4
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _7,
# Extended_Euclid_s_Algorithm.cpp:26: 	cout << "d = " << euclid[0] << "\n";
	lea	rax, .LC1[rip]	# tmp113,
	mov	rsi, rax	#, tmp113
	mov	rdi, rdx	#, _7
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Extended_Euclid_s_Algorithm.cpp:27: 	cout << "x = " << euclid[1] << "\n";
	lea	rax, .LC2[rip]	# tmp114,
	mov	rsi, rax	#, tmp114
	lea	rax, _ZSt4cout[rip]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _8,
# Extended_Euclid_s_Algorithm.cpp:27: 	cout << "x = " << euclid[1] << "\n";
	lea	rax, -48[rbp]	# tmp116,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp116
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Extended_Euclid_s_Algorithm.cpp:27: 	cout << "x = " << euclid[1] << "\n";
	mov	eax, DWORD PTR [rax]	# _10, *_9
	mov	esi, eax	#, _10
	mov	rdi, rbx	#, _8
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _11,
# Extended_Euclid_s_Algorithm.cpp:27: 	cout << "x = " << euclid[1] << "\n";
	lea	rax, .LC1[rip]	# tmp117,
	mov	rsi, rax	#, tmp117
	mov	rdi, rdx	#, _11
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Extended_Euclid_s_Algorithm.cpp:28: 	cout << "y = " << euclid[2] << "\n";
	lea	rax, .LC3[rip]	# tmp118,
	mov	rsi, rax	#, tmp118
	lea	rax, _ZSt4cout[rip]	# tmp119,
	mov	rdi, rax	#, tmp119
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _12,
# Extended_Euclid_s_Algorithm.cpp:28: 	cout << "y = " << euclid[2] << "\n";
	lea	rax, -48[rbp]	# tmp120,
	mov	esi, 2	#,
	mov	rdi, rax	#, tmp120
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Extended_Euclid_s_Algorithm.cpp:28: 	cout << "y = " << euclid[2] << "\n";
	mov	eax, DWORD PTR [rax]	# _14, *_13
	mov	esi, eax	#, _14
	mov	rdi, rbx	#, _12
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _15,
# Extended_Euclid_s_Algorithm.cpp:28: 	cout << "y = " << euclid[2] << "\n";
	lea	rax, .LC1[rip]	# tmp121,
	mov	rsi, rax	#, tmp121
	mov	rdi, rdx	#, _15
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE1:
# Extended_Euclid_s_Algorithm.cpp:29:     }
	lea	rax, -48[rbp]	# tmp122,
	mov	rdi, rax	#, tmp122
	call	_ZNSt6vectorIiSaIiEED1Ev	#
.L5:
# Extended_Euclid_s_Algorithm.cpp:22:     while (T--) {
	mov	eax, DWORD PTR -60[rbp]	# T.3_16, T
	lea	edx, -1[rax]	# _18,
	mov	DWORD PTR -60[rbp], edx	# T, _18
	test	eax, eax	# T.3_16
	setne	al	#, retval.2_28
	test	al, al	# retval.2_28
	jne	.L6	#,
# Extended_Euclid_s_Algorithm.cpp:30:     return 0;
	mov	eax, 0	# _29,
# Extended_Euclid_s_Algorithm.cpp:31: }
	mov	rdx, QWORD PTR -24[rbp]	# tmp127, D.225393
	sub	rdx, QWORD PTR fs:40	# tmp127, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L10	#,
	jmp	.L12	#
.L11:
	endbr64	
# Extended_Euclid_s_Algorithm.cpp:29:     }
	mov	rbx, rax	# tmp125,
	lea	rax, -48[rbp]	# tmp124,
	mov	rdi, rax	#, tmp124
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	mov	rax, rbx	# D.225392, tmp125
	mov	rdx, QWORD PTR -24[rbp]	# tmp128, D.225393
	sub	rdx, QWORD PTR fs:40	# tmp128, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L9	#,
	call	__stack_chk_fail@PLT	#
.L9:
	mov	rdi, rax	#, D.225392
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L12:
# Extended_Euclid_s_Algorithm.cpp:31: }
	call	__stack_chk_fail@PLT	#
.L10:
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
	.uleb128 .L11-.LFB9772
	.uleb128 0
	.uleb128 .LEHB2-.LFB9772
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE9772:
	.text
	.size	main, .-main
	.section	.text._Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_,"axG",@progbits,_Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_,comdat
	.weak	_Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_
	.type	_Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_, @function
_Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_:
.LFB10459:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10459
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
	sub	rsp, 96	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR -120[rbp], rdi	# .result_ptr, .result_ptr
	mov	DWORD PTR -124[rbp], esi	# a, a
	mov	DWORD PTR -128[rbp], edx	# b, b
# Extended_Euclid_s_Algorithm.cpp:9: template <typename T> std::vector<T> extended_euclid(T a, T b) {
	mov	rax, QWORD PTR fs:40	# tmp137, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -40[rbp], rax	# D.225403, tmp137
	xor	eax, eax	# tmp137
# Extended_Euclid_s_Algorithm.cpp:10:     if (b == 0) {
	cmp	DWORD PTR -128[rbp], 0	# b,
	jne	.L14	#,
	lea	rax, -80[rbp]	# tmp98,
	mov	QWORD PTR -96[rbp], rax	# this, tmp98
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Extended_Euclid_s_Algorithm.cpp:11: 	return std::vector({a, 1, 0});
	mov	eax, DWORD PTR -124[rbp]	# tmp99, a
	mov	DWORD PTR -52[rbp], eax	# MEM[(int[3] *)_57][0], tmp99
	mov	DWORD PTR -48[rbp], 1	# MEM[(int[3] *)_57][1],
	mov	DWORD PTR -44[rbp], 0	# MEM[(int[3] *)_57][2],
	lea	rax, -52[rbp]	# tmp100,
	mov	rcx, rax	# D.225120, tmp100
	mov	ebx, 3	# D.225120,
	lea	rdx, -80[rbp]	# tmp101,
	mov	rsi, rcx	# tmp102, D.225120
	mov	rdi, rbx	#, D.225120
	mov	rdi, rbx	# tmp105,
	mov	rax, QWORD PTR -120[rbp]	# tmp106, <retval>
	mov	rcx, rdx	#, tmp101
	mov	rdx, rdi	#, tmp105
	mov	rdi, rax	#, tmp106
.LEHB3:
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_	#
.LEHE3:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -80[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt15__new_allocatorIiED2Ev	#
	jmp	.L13	#
.L14:
# Extended_Euclid_s_Algorithm.cpp:13:     std::vector<T> res = extended_euclid(b, a % b);
	mov	eax, DWORD PTR -124[rbp]	# tmp108, a
	cdq
	idiv	DWORD PTR -128[rbp]	# b
	lea	rax, -80[rbp]	# tmp111,
	mov	ecx, DWORD PTR -128[rbp]	# tmp112, b
	mov	esi, ecx	#, tmp112
	mov	rdi, rax	#, tmp111
.LEHB4:
	call	_Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_	#
.LEHE4:
	lea	rax, -97[rbp]	# tmp113,
	mov	QWORD PTR -88[rbp], rax	# this, tmp113
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	lea	rax, -80[rbp]	# tmp114,
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp114
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	mov	eax, DWORD PTR [rax]	# _3, *_2
	mov	DWORD PTR -52[rbp], eax	# MEM[(int[3] *)_57][0], _3
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	lea	rax, -80[rbp]	# tmp115,
	mov	esi, 2	#,
	mov	rdi, rax	#, tmp115
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	mov	eax, DWORD PTR [rax]	# _5, *_4
	mov	DWORD PTR -48[rbp], eax	# MEM[(int[3] *)_57][1], _5
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	lea	rax, -80[rbp]	# tmp116,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp116
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	mov	r14d, DWORD PTR [rax]	# _7, *_6
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	mov	edx, DWORD PTR -128[rbp]	# tmp117, b
	mov	eax, DWORD PTR -124[rbp]	# tmp118, a
	mov	esi, edx	#, tmp117
	mov	edi, eax	#, tmp118
	call	_Z2flIiET_S0_S0_	#
	mov	ebx, eax	# _8,
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	lea	rax, -80[rbp]	# tmp119,
	mov	esi, 2	#,
	mov	rdi, rax	#, tmp119
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	mov	eax, DWORD PTR [rax]	# _10, *_9
	imul	eax, ebx	# _11, _8
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	mov	edx, r14d	# _7, _7
	sub	edx, eax	# _7, _11
# Extended_Euclid_s_Algorithm.cpp:14:     return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
	mov	DWORD PTR -44[rbp], edx	# MEM[(int[3] *)_57][2], _12
	lea	rax, -52[rbp]	# tmp120,
	mov	r12, rax	# D.225121, tmp120
	mov	r13d, 3	# D.225121,
	lea	rdx, -97[rbp]	# tmp121,
	mov	rsi, r12	# tmp122, D.225121
	mov	rdi, r13	#, D.225121
	mov	rcx, r12	# tmp123, D.225121
	mov	rbx, r13	#, D.225121
	mov	rdi, rbx	# tmp125,
	mov	rax, QWORD PTR -120[rbp]	# tmp126, <retval>
	mov	rcx, rdx	#, tmp121
	mov	rdx, rdi	#, tmp125
	mov	rdi, rax	#, tmp126
.LEHB5:
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_	#
.LEHE5:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -97[rbp]	# tmp127,
	mov	rdi, rax	#, tmp127
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# Extended_Euclid_s_Algorithm.cpp:15: }
	lea	rax, -80[rbp]	# tmp128,
	mov	rdi, rax	#, tmp128
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L13	#
.L22:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp130,
	lea	rax, -80[rbp]	# tmp129,
	mov	rdi, rax	#, tmp129
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	mov	rax, rbx	# D.225400, tmp130
	mov	rdx, QWORD PTR -40[rbp]	# tmp138, D.225403
	sub	rdx, QWORD PTR fs:40	# tmp138, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L18	#,
	call	__stack_chk_fail@PLT	#
.L18:
	mov	rdi, rax	#, D.225400
.LEHB6:
	call	_Unwind_Resume@PLT	#
.L23:
	endbr64	
	mov	rbx, rax	# tmp133,
	lea	rax, -97[rbp]	# tmp131,
	mov	rdi, rax	#, tmp131
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# Extended_Euclid_s_Algorithm.cpp:15: }
	lea	rax, -80[rbp]	# tmp136,
	mov	rdi, rax	#, tmp136
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	mov	rax, rbx	# D.225401, tmp132
	mov	rdx, QWORD PTR -40[rbp]	# tmp139, D.225403
	sub	rdx, QWORD PTR fs:40	# tmp139, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L20	#,
	call	__stack_chk_fail@PLT	#
.L20:
	mov	rdi, rax	#, D.225401
	call	_Unwind_Resume@PLT	#
.LEHE6:
.L13:
	mov	rax, QWORD PTR -40[rbp]	# tmp140, D.225403
	sub	rax, QWORD PTR fs:40	# tmp140, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L21	#,
	call	__stack_chk_fail@PLT	#
.L21:
	mov	rax, QWORD PTR -120[rbp]	#, <retval>
	add	rsp, 96	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10459:
	.section	.gcc_except_table
.LLSDA10459:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10459-.LLSDACSB10459
.LLSDACSB10459:
	.uleb128 .LEHB3-.LFB10459
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB10459
	.uleb128 0
	.uleb128 .LEHB4-.LFB10459
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB10459
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L23-.LFB10459
	.uleb128 0
	.uleb128 .LEHB6-.LFB10459
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE10459:
	.section	.text._Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_,"axG",@progbits,_Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_,comdat
	.size	_Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_, .-_Z15extended_euclidIiESt6vectorIT_SaIS1_EES1_S1_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB10461:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10461
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
	mov	QWORD PTR -8[rbp], rax	# D.225322, _2
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
.LFE10461:
	.section	.gcc_except_table
.LLSDA10461:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10461-.LLSDACSB10461
.LLSDACSB10461:
.LLSDACSE10461:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB10464:
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
.LFE10464:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ESt16initializer_listIiERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.type	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_, @function
_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_:
.LFB10895:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10895
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
	mov	rax, rsi	# tmp90, __l
	mov	rsi, rdx	# tmp91, __l
	mov	rdx, rsi	#, tmp91
	mov	QWORD PTR -64[rbp], rax	# __l, tmp89
	mov	QWORD PTR -56[rbp], rdx	# __l,
	mov	QWORD PTR -48[rbp], rcx	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:678:       vector(initializer_list<value_type> __l,
	mov	rax, QWORD PTR fs:40	# tmp97, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.225407, tmp97
	xor	eax, eax	# tmp97
# /usr/include/c++/13/bits/stl_vector.h:680:       : _Base(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp92, __a
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:682: 	_M_range_initialize(__l.begin(), __l.end(),
	lea	rax, -64[rbp]	# tmp93,
	mov	rdi, rax	#, tmp93
	call	_ZNKSt16initializer_listIiE3endEv	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_vector.h:682: 	_M_range_initialize(__l.begin(), __l.end(),
	lea	rax, -64[rbp]	# tmp94,
	mov	rdi, rax	#, tmp94
	call	_ZNKSt16initializer_listIiE5beginEv	#
	mov	rcx, rax	# _4,
# /usr/include/c++/13/bits/stl_vector.h:682: 	_M_range_initialize(__l.begin(), __l.end(),
	mov	rax, QWORD PTR -40[rbp]	# tmp95, this
	mov	rdx, rbx	#, _3
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp95
.LEHB7:
	call	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag	#
.LEHE7:
# /usr/include/c++/13/bits/stl_vector.h:684:       }
	jmp	.L32	#
.L31:
	endbr64	
	mov	rbx, rax	# tmp96,
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.225406, tmp96
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, D.225407
	sub	rdx, QWORD PTR fs:40	# tmp98, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L29	#,
	call	__stack_chk_fail@PLT	#
.L29:
	mov	rdi, rax	#, D.225406
.LEHB8:
	call	_Unwind_Resume@PLT	#
.LEHE8:
.L32:
	mov	rax, QWORD PTR -24[rbp]	# tmp99, D.225407
	sub	rax, QWORD PTR fs:40	# tmp99, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L30	#,
	call	__stack_chk_fail@PLT	#
.L30:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10895:
	.section	.gcc_except_table
.LLSDA10895:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10895-.LLSDACSB10895
.LLSDACSB10895:
	.uleb128 .LEHB7-.LFB10895
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L31-.LFB10895
	.uleb128 0
	.uleb128 .LEHB8-.LFB10895
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE10895:
	.section	.text._ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ESt16initializer_listIiERKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_, .-_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
	.set	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_,_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.section	.text._Z2flIiET_S0_S0_,"axG",@progbits,_Z2flIiET_S0_S0_,comdat
	.weak	_Z2flIiET_S0_S0_
	.type	_Z2flIiET_S0_S0_, @function
_Z2flIiET_S0_S0_:
.LFB10897:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	DWORD PTR -4[rbp], edi	# x, x
	mov	DWORD PTR -8[rbp], esi	# y, y
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	mov	eax, DWORD PTR -4[rbp]	# tmp91, x
	cdq
	idiv	DWORD PTR -8[rbp]	# y
	mov	ecx, eax	# _1, tmp89
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	mov	eax, DWORD PTR -4[rbp]	# tmp92, x
	xor	eax, DWORD PTR -8[rbp]	# _2, y
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	test	eax, eax	# _2
	jns	.L34	#,
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	mov	eax, DWORD PTR -4[rbp]	# tmp93, x
	cdq
	idiv	DWORD PTR -8[rbp]	# y
	mov	eax, edx	# _3, tmp94
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	test	eax, eax	# _3
	je	.L34	#,
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	mov	eax, 1	# iftmp.5_5,
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	jmp	.L35	#
.L34:
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	mov	eax, 0	# iftmp.5_5,
.L35:
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	movzx	eax, al	# _4, iftmp.5_5
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	sub	ecx, eax	# _1, _4
	mov	edx, ecx	# _10, _1
# Extended_Euclid_s_Algorithm.cpp:6:     return x / y - ((x ^ y) < 0 && x % y);
	mov	eax, edx	# <retval>, _10
# Extended_Euclid_s_Algorithm.cpp:7: }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10897:
	.size	_Z2flIiET_S0_S0_, .-_Z2flIiET_S0_S0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB10900:
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
.LFE10900:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB10902:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10902
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
.LFE10902:
	.section	.gcc_except_table
.LLSDA10902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10902-.LLSDACSB10902
.LLSDACSB10902:
.LLSDACSE10902:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB10904:
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
.LFE10904:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB11122:
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
.LFE11122:
	.size	_ZNSt15__new_allocatorIiED2Ev, .-_ZNSt15__new_allocatorIiED2Ev
	.weak	_ZNSt15__new_allocatorIiED1Ev
	.set	_ZNSt15__new_allocatorIiED1Ev,_ZNSt15__new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_:
.LFB11125:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:322:       : _M_impl(__a) { }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __a
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:322:       : _M_impl(__a) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11125:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.section	.text._ZNKSt16initializer_listIiE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIiE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIiE5beginEv
	.type	_ZNKSt16initializer_listIiE5beginEv, @function
_ZNKSt16initializer_listIiE5beginEv:
.LFB11127:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/initializer_list:73:       begin() const noexcept { return _M_array; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR [rax]	# _3, this_2(D)->_M_array
# /usr/include/c++/13/initializer_list:73:       begin() const noexcept { return _M_array; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11127:
	.size	_ZNKSt16initializer_listIiE5beginEv, .-_ZNKSt16initializer_listIiE5beginEv
	.section	.text._ZNKSt16initializer_listIiE3endEv,"axG",@progbits,_ZNKSt16initializer_listIiE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIiE3endEv
	.type	_ZNKSt16initializer_listIiE3endEv, @function
_ZNKSt16initializer_listIiE3endEv:
.LFB11128:
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
# /usr/include/c++/13/initializer_list:77:       end() const noexcept { return begin() + size(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rdi, rax	#, tmp87
	call	_ZNKSt16initializer_listIiE5beginEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/initializer_list:77:       end() const noexcept { return begin() + size(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	rdi, rax	#, tmp88
	call	_ZNKSt16initializer_listIiE4sizeEv	#
# /usr/include/c++/13/initializer_list:77:       end() const noexcept { return begin() + size(); }
	sal	rax, 2	# _3,
# /usr/include/c++/13/initializer_list:77:       end() const noexcept { return begin() + size(); }
	add	rax, rbx	# _8, _1
# /usr/include/c++/13/initializer_list:77:       end() const noexcept { return begin() + size(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11128:
	.size	_ZNKSt16initializer_listIiE3endEv, .-_ZNKSt16initializer_listIiE3endEv
	.section	.text._ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
	.type	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag, @function
_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag:
.LFB11129:
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
	mov	QWORD PTR -80[rbp], rsi	# __first, __first
	mov	QWORD PTR -88[rbp], rdx	# __last, __last
# /usr/include/c++/13/bits/stl_vector.h:1687: 	_M_range_initialize(_ForwardIterator __first, _ForwardIterator __last,
	mov	rax, QWORD PTR fs:40	# tmp114, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.225409, tmp114
	xor	eax, eax	# tmp114
	mov	rax, QWORD PTR -80[rbp]	# tmp100, __first
	mov	QWORD PTR -64[rbp], rax	# MEM[(const int * *)_44], tmp100
	mov	rax, QWORD PTR -88[rbp]	# tmp101, __last
	mov	QWORD PTR -48[rbp], rax	# __last, tmp101
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:151:       return std::__distance(__first, __last,
	mov	rax, QWORD PTR -64[rbp]	# __first.6_32, MEM[(const int * *)_44]
	mov	QWORD PTR -40[rbp], rax	# __first, __first.6_32
	mov	rax, QWORD PTR -48[rbp]	# tmp102, __last
	mov	QWORD PTR -32[rbp], rax	# __last, tmp102
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	mov	rax, QWORD PTR -32[rbp]	# tmp103, __last
	sub	rax, QWORD PTR -40[rbp]	# _35, __first
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	sar	rax, 2	# tmp104,
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:152: 			     std::__iterator_category(__first));
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1690: 	  const size_type __n = std::distance(__first, __last);
	mov	QWORD PTR -56[rbp], rax	# __n, D.225376
# /usr/include/c++/13/bits/stl_vector.h:1692: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	mov	rbx, QWORD PTR -72[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:1692: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	mov	rax, QWORD PTR -72[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _4,
# /usr/include/c++/13/bits/stl_vector.h:1692: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	mov	rax, QWORD PTR -56[rbp]	# tmp105, __n
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp105
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:1692: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	mov	rsi, rax	#, _5
	mov	rdi, rbx	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:1692: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	mov	rdx, QWORD PTR -72[rbp]	# tmp106, this
	mov	QWORD PTR [rdx], rax	# this_19(D)->D.188304._M_impl.D.187644._M_start, _6
# /usr/include/c++/13/bits/stl_vector.h:1693: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -72[rbp]	# tmp107, this
	mov	rax, QWORD PTR [rax]	# _7, this_19(D)->D.188304._M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:1693: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -56[rbp]	# tmp108, __n
	sal	rdx, 2	# _8,
	add	rdx, rax	# _9, _7
# /usr/include/c++/13/bits/stl_vector.h:1693: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -72[rbp]	# tmp109, this
	mov	QWORD PTR 16[rax], rdx	# this_19(D)->D.188304._M_impl.D.187644._M_end_of_storage, _9
# /usr/include/c++/13/bits/stl_vector.h:1697: 					_M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _10, this
	mov	rdi, rax	#, _10
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _11,
# /usr/include/c++/13/bits/stl_vector.h:1695: 	    std::__uninitialized_copy_a(__first, __last,
	mov	rax, QWORD PTR -72[rbp]	# tmp110, this
	mov	rdx, QWORD PTR [rax]	# _12, this_19(D)->D.188304._M_impl.D.187644._M_start
	mov	rsi, QWORD PTR -88[rbp]	# tmp111, __last
	mov	rax, QWORD PTR -80[rbp]	# tmp112, __first
	mov	rdi, rax	#, tmp112
	call	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E	#
# /usr/include/c++/13/bits/stl_vector.h:1694: 	  this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -72[rbp]	# tmp113, this
	mov	QWORD PTR 8[rdx], rax	# this_19(D)->D.188304._M_impl.D.187644._M_finish, _13
# /usr/include/c++/13/bits/stl_vector.h:1698: 	}
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp115, D.225409
	sub	rax, QWORD PTR fs:40	# tmp115, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L51	#,
	call	__stack_chk_fail@PLT	#
.L51:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11129:
	.size	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag, .-_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB11131:
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
	je	.L54	#,
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
.L54:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11131:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11132:
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
.LFE11132:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB11282:
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
	mov	QWORD PTR -8[rbp], rax	# D.225333, tmp86
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
.LFE11282:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNKSt16initializer_listIiE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIiE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIiE4sizeEv
	.type	_ZNKSt16initializer_listIiE4sizeEv, @function
_ZNKSt16initializer_listIiE4sizeEv:
.LFB11284:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/initializer_list:69:       size() const noexcept { return _M_len; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR 8[rax]	# _3, this_2(D)->_M_len
# /usr/include/c++/13/initializer_list:69:       size() const noexcept { return _M_len; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11284:
	.size	_ZNKSt16initializer_listIiE4sizeEv, .-_ZNKSt16initializer_listIiE4sizeEv
	.section	.rodata
	.align 8
.LC4:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_:
.LFB11287:
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
	mov	QWORD PTR -24[rbp], rax	# D.225410, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.225362, tmp88
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
	setb	bl	#, retval.7_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.7_6
	je	.L60	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.225410
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L61	#,
	call	__stack_chk_fail@PLT	#
.L61:
	lea	rax, .LC4[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L60:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.225410
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L63	#,
	call	__stack_chk_fail@PLT	#
.L63:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11287:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB11288:
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
	je	.L65	#,
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
	jmp	.L67	#
.L65:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.225325,
.L67:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11288:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E:
.LFB11289:
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
	mov	QWORD PTR -32[rbp], rcx	# D.223298, D.223298
# /usr/include/c++/13/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:374:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11289:
	.size	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB11291:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.223308, D.223308
	mov	QWORD PTR -16[rbp], rsi	# D.223309, D.223309
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11291:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB11397:
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
.LFE11397:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB11399:
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
	mov	QWORD PTR -8[rbp], rax	# D.225412, tmp92
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
	movabs	rax, 2305843009213693951	# D.225352,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.225352
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.225412
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L78	#,
	call	__stack_chk_fail@PLT	#
.L78:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11399:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_:
.LFB11401:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:186:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11401:
	.size	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim, @function
_ZNSt15__new_allocatorIiE10deallocateEPim:
.LFB11403:
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
.LFE11403:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .-_ZNSt15__new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIiE8allocateEmPKv:
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
	mov	QWORD PTR -40[rbp], rdx	# D.224305, D.224305
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.225365,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.225365, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.9_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.9_9
	je	.L85	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 4611686018427387903	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L86	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L86:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L85:
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
.LFE11492:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_:
.LFB11493:
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
	call	_ZSt4copyIPKiPiET0_T_S4_S3_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11493:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	.section	.text._ZSt4copyIPKiPiET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKiPiET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPKiPiET0_T_S4_S3_
	.type	_ZSt4copyIPKiPiET0_T_S4_S3_, @function
_ZSt4copyIPKiPiET0_T_S4_S3_:
.LFB11534:
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
	call	_ZSt12__miter_baseIPKiET_S2_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIPKiET_S2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11534:
	.size	_ZSt4copyIPKiPiET0_T_S4_S3_, .-_ZSt4copyIPKiPiET0_T_S4_S3_
	.section	.text._ZSt12__miter_baseIPKiET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKiET_S2_,comdat
	.weak	_ZSt12__miter_baseIPKiET_S2_
	.type	_ZSt12__miter_baseIPKiET_S2_, @function
_ZSt12__miter_baseIPKiET_S2_:
.LFB11541:
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
.LFE11541:
	.size	_ZSt12__miter_baseIPKiET_S2_, .-_ZSt12__miter_baseIPKiET_S2_
	.section	.text._ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
.LFB11542:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.10_1, __result
	mov	rdi, rax	#, __result.10_1
	call	_ZSt12__niter_baseIPiET_S1_	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPKiET_S2_	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt12__niter_baseIPKiET_S2_	#
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
.LFE11542:
	.size	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__niter_baseIPKiET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKiET_S2_,comdat
	.weak	_ZSt12__niter_baseIPKiET_S2_
	.type	_ZSt12__niter_baseIPKiET_S2_, @function
_ZSt12__niter_baseIPKiET_S2_:
.LFB11548:
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
.LFE11548:
	.size	_ZSt12__niter_baseIPKiET_S2_, .-_ZSt12__niter_baseIPKiET_S2_
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB11549:
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
.LFE11549:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_:
.LFB11550:
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
.LFE11550:
	.size	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB11551:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.224659, D.224659
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11551:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
.LFB11563:
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
.LFE11563:
	.size	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_:
.LFB11565:
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
	je	.L107	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.11_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*4]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L108	#
.L107:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L108	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_	#
.L108:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.12_7, _Num
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
.LFE11565:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_:
.LFB11567:
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
.LFE11567:
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
