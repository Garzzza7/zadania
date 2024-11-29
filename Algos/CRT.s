	.file	"CRT.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# /usr/include/x86_64-linux-gnu/c++/13/bits/c++config.h:547:     return __builtin_is_constant_evaluated();
	mov	eax, 0	# _1,
# /usr/include/x86_64-linux-gnu/c++/13/bits/c++config.h:551:   }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
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
	.section	.text._ZSt13__countr_zeroIjEiT_,"axG",@progbits,_ZSt13__countr_zeroIjEiT_,comdat
	.weak	_ZSt13__countr_zeroIjEiT_
	.type	_ZSt13__countr_zeroIjEiT_, @function
_ZSt13__countr_zeroIjEiT_:
.LFB9353:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	DWORD PTR -20[rbp], edi	# __x, __x
# /usr/include/c++/13/bit:251:       constexpr auto _Nd = __int_traits<_Tp>::__digits;
	mov	DWORD PTR -16[rbp], 32	# _Nd,
# /usr/include/c++/13/bit:253:       if (__x == 0)
	cmp	DWORD PTR -20[rbp], 0	# __x,
	jne	.L9	#,
# /usr/include/c++/13/bit:254:         return _Nd;
	mov	eax, 32	# _1,
	jmp	.L10	#
.L9:
# /usr/include/c++/13/bit:256:       constexpr auto _Nd_ull = __int_traits<unsigned long long>::__digits;
	mov	DWORD PTR -12[rbp], 64	# _Nd_ull,
# /usr/include/c++/13/bit:257:       constexpr auto _Nd_ul = __int_traits<unsigned long>::__digits;
	mov	DWORD PTR -8[rbp], 64	# _Nd_ul,
# /usr/include/c++/13/bit:258:       constexpr auto _Nd_u = __int_traits<unsigned>::__digits;
	mov	DWORD PTR -4[rbp], 32	# _Nd_u,
# /usr/include/c++/13/bit:261: 	return __builtin_ctz(__x);
	xor	eax, eax	# _1
	rep bsf	eax, DWORD PTR -20[rbp]	# _1, __x
# /usr/include/c++/13/bit:261: 	return __builtin_ctz(__x);
	nop	
.L10:
# /usr/include/c++/13/bit:278:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9353:
	.size	_ZSt13__countr_zeroIjEiT_, .-_ZSt13__countr_zeroIjEiT_
	.section	.rodata
.LC0:
	.string	"\n"
	.text
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
	sub	rsp, 72	#,
	.cfi_offset 3, -24
# CRT.cpp:25: int main() {
	mov	rax, QWORD PTR fs:40	# tmp119, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.227218, tmp119
	xor	eax, eax	# tmp119
# CRT.cpp:26:     ios_base::sync_with_stdio(0);
	mov	edi, 0	#,
.LEHB0:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# CRT.cpp:27:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp94,
	mov	rdi, rax	#, tmp94
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# CRT.cpp:29:     cin >> n;
	lea	rax, -80[rbp]	# tmp95,
	mov	rsi, rax	#, tmp95
	lea	rax, _ZSt3cin[rip]	# tmp96,
	mov	rdi, rax	#, tmp96
	call	_ZNSirsERi@PLT	#
.LEHE0:
	lea	rax, -56[rbp]	# tmp97,
	mov	QWORD PTR -64[rbp], rax	# this, tmp97
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# CRT.cpp:30:     vector<pair<int, int>> vec(n);
	mov	eax, DWORD PTR -80[rbp]	# n.0_1, n
	movsx	rcx, eax	# _2, n.0_1
	lea	rdx, -56[rbp]	# tmp98,
	lea	rax, -48[rbp]	# tmp99,
	mov	rsi, rcx	#, _2
	mov	rdi, rax	#, tmp99
.LEHB1:
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEC1EmRKS2_	#
.LEHE1:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -56[rbp]	# tmp100,
	mov	rdi, rax	#, tmp100
	call	_ZNSt15__new_allocatorISt4pairIiiEED2Ev	#
	nop	
# CRT.cpp:31:     for (int i = 0; i < n; i++) {
	mov	DWORD PTR -68[rbp], 0	# i,
# CRT.cpp:31:     for (int i = 0; i < n; i++) {
	jmp	.L12	#
.L13:
# CRT.cpp:33: 	cin >> aa >> bb;
	lea	rax, -76[rbp]	# tmp101,
	mov	rsi, rax	#, tmp101
	lea	rax, _ZSt3cin[rip]	# tmp102,
	mov	rdi, rax	#, tmp102
.LEHB2:
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _3,
# CRT.cpp:33: 	cin >> aa >> bb;
	lea	rax, -72[rbp]	# tmp103,
	mov	rsi, rax	#, tmp103
	mov	rdi, rdx	#, _3
	call	_ZNSirsERi@PLT	#
# CRT.cpp:34: 	vec[i] = {aa, bb};
	lea	rdx, -72[rbp]	# tmp104,
	lea	rcx, -76[rbp]	# tmp105,
	lea	rax, -56[rbp]	# tmp106,
	mov	rsi, rcx	#, tmp105
	mov	rdi, rax	#, tmp106
	call	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_	#
# CRT.cpp:34: 	vec[i] = {aa, bb};
	mov	eax, DWORD PTR -68[rbp]	# tmp107, i
	movsx	rdx, eax	# _4, tmp107
	lea	rax, -48[rbp]	# tmp108,
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm	#
	mov	rdx, rax	# _5,
# CRT.cpp:34: 	vec[i] = {aa, bb};
	lea	rax, -56[rbp]	# tmp109,
	mov	rsi, rax	#, tmp109
	mov	rdi, rdx	#, _5
	call	_ZNSt4pairIiiEaSEOS0_	#
# CRT.cpp:31:     for (int i = 0; i < n; i++) {
	add	DWORD PTR -68[rbp], 1	# i,
.L12:
# CRT.cpp:31:     for (int i = 0; i < n; i++) {
	mov	eax, DWORD PTR -80[rbp]	# n.1_6, n
	cmp	DWORD PTR -68[rbp], eax	# i, n.1_6
	jl	.L13	#,
# CRT.cpp:36:     cout << crt(vec) << "\n";
	lea	rax, -48[rbp]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_Z3crtIiExRSt6vectorISt4pairIT_S2_ESaIS3_EE	#
# CRT.cpp:36:     cout << crt(vec) << "\n";
	mov	rsi, rax	#, _7
	lea	rax, _ZSt4cout[rip]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _8,
# CRT.cpp:36:     cout << crt(vec) << "\n";
	lea	rax, .LC0[rip]	# tmp112,
	mov	rsi, rax	#, tmp112
	mov	rdi, rdx	#, _8
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE2:
# CRT.cpp:38:     return 0;
	mov	ebx, 0	# _25,
# CRT.cpp:39: }
	lea	rax, -48[rbp]	# tmp113,
	mov	rdi, rax	#, tmp113
	call	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev	#
	mov	eax, ebx	# <retval>, _25
	mov	rdx, QWORD PTR -24[rbp]	# tmp120, D.227218
	sub	rdx, QWORD PTR fs:40	# tmp120, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L19	#,
	jmp	.L22	#
.L20:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp116,
	lea	rax, -56[rbp]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZNSt15__new_allocatorISt4pairIiiEED2Ev	#
	nop	
	mov	rax, rbx	# D.227215, tmp116
	mov	rdx, QWORD PTR -24[rbp]	# tmp121, D.227218
	sub	rdx, QWORD PTR fs:40	# tmp121, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L16	#,
	call	__stack_chk_fail@PLT	#
.L16:
	mov	rdi, rax	#, D.227215
.LEHB3:
	call	_Unwind_Resume@PLT	#
.L21:
	endbr64	
# CRT.cpp:39: }
	mov	rbx, rax	# tmp118,
	lea	rax, -48[rbp]	# tmp117,
	mov	rdi, rax	#, tmp117
	call	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev	#
	mov	rax, rbx	# D.227216, tmp118
	mov	rdx, QWORD PTR -24[rbp]	# tmp122, D.227218
	sub	rdx, QWORD PTR fs:40	# tmp122, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L18	#,
	call	__stack_chk_fail@PLT	#
.L18:
	mov	rdi, rax	#, D.227216
	call	_Unwind_Resume@PLT	#
.LEHE3:
.L22:
	call	__stack_chk_fail@PLT	#
.L19:
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
	.uleb128 .L20-.LFB9771
	.uleb128 0
	.uleb128 .LEHB2-.LFB9771
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L21-.LFB9771
	.uleb128 0
	.uleb128 .LEHB3-.LFB9771
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE9771:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EEC5EmRKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_:
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
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:557:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_	#
.LEHE4:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp89, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
.LEHB5:
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm	#
.LEHE5:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	jmp	.L26	#
.L25:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, rax	# tmp91,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev	#
	mov	rax, rbx	# D.227221, tmp91
	mov	rdi, rax	#, D.227221
.LEHB6:
	call	_Unwind_Resume@PLT	#
.LEHE6:
.L26:
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
	.uleb128 .L25-.LFB10470
	.uleb128 0
	.uleb128 .LEHB6-.LFB10470
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE10470:
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EEC5EmRKS2_,comdat
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_, .-_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EEC1EmRKS2_
	.set	_ZNSt6vectorISt4pairIiiESaIS1_EEC1EmRKS2_,_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev, @function
_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev:
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
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.209209._M_impl.D.208548._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.209209._M_impl.D.208548._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.227171, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev	#
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
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev, .-_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev,_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm, @function
_ZNSt6vectorISt4pairIiiESaIS1_EEixEm:
.LFB10475:
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
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->D.209209._M_impl.D.208548._M_start
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
.LFE10475:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm, .-_ZNSt6vectorISt4pairIiiESaIS1_EEixEm
	.section	.text._ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiiEC5IRiS2_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_, @function
_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_:
.LFB10477:
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
.LFE10477:
	.size	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_, .-_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_,_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.section	.text._ZNSt4pairIiiEaSEOS0_,"axG",@progbits,_ZNSt4pairIiiEaSEOS0_,comdat
	.align 2
	.weak	_ZNSt4pairIiiEaSEOS0_
	.type	_ZNSt4pairIiiEaSEOS0_, @function
_ZNSt4pairIiiEaSEOS0_:
.LFB10479:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __p, __p
# /usr/include/c++/13/bits/stl_pair.h:743: 	first = std::forward<first_type>(__p.first);
	mov	rax, QWORD PTR -16[rbp]	# _1, __p
# /usr/include/c++/13/bits/stl_pair.h:743: 	first = std::forward<first_type>(__p.first);
	mov	rdi, rax	#, _1
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:743: 	first = std::forward<first_type>(__p.first);
	mov	edx, DWORD PTR [rax]	# _3, *_2
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	DWORD PTR [rax], edx	# this_10(D)->first, _3
# /usr/include/c++/13/bits/stl_pair.h:744: 	second = std::forward<second_type>(__p.second);
	mov	rax, QWORD PTR -16[rbp]	# tmp91, __p
	add	rax, 4	# _4,
# /usr/include/c++/13/bits/stl_pair.h:744: 	second = std::forward<second_type>(__p.second);
	mov	rdi, rax	#, _4
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:744: 	second = std::forward<second_type>(__p.second);
	mov	edx, DWORD PTR [rax]	# _6, *_5
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	DWORD PTR 4[rax], edx	# this_10(D)->second, _6
# /usr/include/c++/13/bits/stl_pair.h:745: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _14, this
# /usr/include/c++/13/bits/stl_pair.h:746:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10479:
	.size	_ZNSt4pairIiiEaSEOS0_, .-_ZNSt4pairIiiEaSEOS0_
	.section	.text._Z3crtIiExRSt6vectorISt4pairIT_S2_ESaIS3_EE,"axG",@progbits,_Z3crtIiExRSt6vectorISt4pairIT_S2_ESaIS3_EE,comdat
	.weak	_Z3crtIiExRSt6vectorISt4pairIT_S2_ESaIS3_EE
	.type	_Z3crtIiExRSt6vectorISt4pairIT_S2_ESaIS3_EE, @function
_Z3crtIiExRSt6vectorISt4pairIT_S2_ESaIS3_EE:
.LFB10480:
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
	mov	QWORD PTR -56[rbp], rdi	# vec, vec
# CRT.cpp:6:     T mod = vec[0].second;
	mov	rax, QWORD PTR -56[rbp]	# tmp114, vec
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp114
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm	#
# CRT.cpp:6:     T mod = vec[0].second;
	mov	eax, DWORD PTR 4[rax]	# tmp115, _1->second
	mov	DWORD PTR -36[rbp], eax	# mod, tmp115
# CRT.cpp:7:     T buff = vec[0].first;
	mov	rax, QWORD PTR -56[rbp]	# tmp116, vec
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp116
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm	#
# CRT.cpp:7:     T buff = vec[0].first;
	mov	eax, DWORD PTR [rax]	# tmp117, _2->first
	mov	DWORD PTR -32[rbp], eax	# buff, tmp117
# CRT.cpp:8:     for (int i = 0; i < (int) vec.size() - 1; i++) {
	mov	DWORD PTR -28[rbp], 0	# i,
# CRT.cpp:8:     for (int i = 0; i < (int) vec.size() - 1; i++) {
	jmp	.L34	#
.L39:
# CRT.cpp:9: 	int check = buff % vec[i + 1].second;
	mov	eax, DWORD PTR -28[rbp]	# tmp118, i
	add	eax, 1	# _3,
# CRT.cpp:9: 	int check = buff % vec[i + 1].second;
	movsx	rdx, eax	# _4, _3
	mov	rax, QWORD PTR -56[rbp]	# tmp119, vec
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp119
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm	#
# CRT.cpp:9: 	int check = buff % vec[i + 1].second;
	mov	ecx, DWORD PTR 4[rax]	# _6, _5->second
# CRT.cpp:9: 	int check = buff % vec[i + 1].second;
	mov	eax, DWORD PTR -32[rbp]	# tmp121, buff
	cdq
	idiv	ecx	# _6
	mov	DWORD PTR -20[rbp], edx	# check, tmp122
# CRT.cpp:10: 	int cnt = 0;
	mov	DWORD PTR -24[rbp], 0	# cnt,
# CRT.cpp:11: 	while (buff % vec[i + 1].second != vec[i + 1].first) {
	jmp	.L35	#
.L38:
# CRT.cpp:12: 	    if (buff % vec[i + 1].second == check) {
	mov	eax, DWORD PTR -28[rbp]	# tmp124, i
	add	eax, 1	# _7,
# CRT.cpp:12: 	    if (buff % vec[i + 1].second == check) {
	movsx	rdx, eax	# _8, _7
	mov	rax, QWORD PTR -56[rbp]	# tmp125, vec
	mov	rsi, rdx	#, _8
	mov	rdi, rax	#, tmp125
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm	#
# CRT.cpp:12: 	    if (buff % vec[i + 1].second == check) {
	mov	ebx, DWORD PTR 4[rax]	# _10, _9->second
# CRT.cpp:12: 	    if (buff % vec[i + 1].second == check) {
	mov	eax, DWORD PTR -32[rbp]	# tmp126, buff
	cdq
	idiv	ebx	# _10
	mov	ecx, edx	# tmp127, tmp127
	mov	eax, ecx	# _11, tmp127
# CRT.cpp:12: 	    if (buff % vec[i + 1].second == check) {
	cmp	DWORD PTR -20[rbp], eax	# check, _11
	sete	al	#, retval.5_59
# CRT.cpp:12: 	    if (buff % vec[i + 1].second == check) {
	test	al, al	# retval.5_59
	je	.L36	#,
# CRT.cpp:13: 		cnt++;
	add	DWORD PTR -24[rbp], 1	# cnt,
# CRT.cpp:14: 		if (cnt == 2) {
	cmp	DWORD PTR -24[rbp], 2	# cnt,
	jne	.L36	#,
# CRT.cpp:15: 		    return -1;
	mov	rax, -1	# _34,
	jmp	.L37	#
.L36:
# CRT.cpp:18: 	    buff += mod;
	mov	eax, DWORD PTR -36[rbp]	# tmp129, mod
	add	DWORD PTR -32[rbp], eax	# buff, tmp129
.L35:
# CRT.cpp:11: 	while (buff % vec[i + 1].second != vec[i + 1].first) {
	mov	eax, DWORD PTR -28[rbp]	# tmp130, i
	add	eax, 1	# _12,
# CRT.cpp:11: 	while (buff % vec[i + 1].second != vec[i + 1].first) {
	movsx	rdx, eax	# _13, _12
	mov	rax, QWORD PTR -56[rbp]	# tmp131, vec
	mov	rsi, rdx	#, _13
	mov	rdi, rax	#, tmp131
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm	#
# CRT.cpp:11: 	while (buff % vec[i + 1].second != vec[i + 1].first) {
	mov	ebx, DWORD PTR 4[rax]	# _15, _14->second
# CRT.cpp:11: 	while (buff % vec[i + 1].second != vec[i + 1].first) {
	mov	eax, DWORD PTR -32[rbp]	# tmp132, buff
	cdq
	idiv	ebx	# _15
	mov	ecx, edx	# tmp133, tmp133
	mov	ebx, ecx	# _16, tmp133
# CRT.cpp:11: 	while (buff % vec[i + 1].second != vec[i + 1].first) {
	mov	eax, DWORD PTR -28[rbp]	# tmp135, i
	add	eax, 1	# _17,
# CRT.cpp:11: 	while (buff % vec[i + 1].second != vec[i + 1].first) {
	movsx	rdx, eax	# _18, _17
	mov	rax, QWORD PTR -56[rbp]	# tmp136, vec
	mov	rsi, rdx	#, _18
	mov	rdi, rax	#, tmp136
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm	#
# CRT.cpp:11: 	while (buff % vec[i + 1].second != vec[i + 1].first) {
	mov	eax, DWORD PTR [rax]	# _20, _19->first
# CRT.cpp:11: 	while (buff % vec[i + 1].second != vec[i + 1].first) {
	cmp	ebx, eax	# _16, _20
	setne	al	#, retval.6_53
	test	al, al	# retval.6_53
	jne	.L38	#,
# CRT.cpp:20: 	mod = lcm(mod, vec[i + 1].second);
	mov	eax, DWORD PTR -28[rbp]	# tmp137, i
	add	eax, 1	# _21,
# CRT.cpp:20: 	mod = lcm(mod, vec[i + 1].second);
	movsx	rdx, eax	# _22, _21
	mov	rax, QWORD PTR -56[rbp]	# tmp138, vec
	mov	rsi, rdx	#, _22
	mov	rdi, rax	#, tmp138
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm	#
# CRT.cpp:20: 	mod = lcm(mod, vec[i + 1].second);
	mov	edx, DWORD PTR 4[rax]	# _24, _23->second
	mov	eax, DWORD PTR -36[rbp]	# tmp139, mod
	mov	esi, edx	#, _24
	mov	edi, eax	#, tmp139
	call	_ZSt3lcmIiiENSt11common_typeIJT_T0_EE4typeES1_S2_	#
	mov	DWORD PTR -36[rbp], eax	# mod, tmp140
# CRT.cpp:8:     for (int i = 0; i < (int) vec.size() - 1; i++) {
	add	DWORD PTR -28[rbp], 1	# i,
.L34:
# CRT.cpp:8:     for (int i = 0; i < (int) vec.size() - 1; i++) {
	mov	rax, QWORD PTR -56[rbp]	# tmp141, vec
	mov	rdi, rax	#, tmp141
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv	#
# CRT.cpp:8:     for (int i = 0; i < (int) vec.size() - 1; i++) {
	sub	eax, 1	# _27,
# CRT.cpp:8:     for (int i = 0; i < (int) vec.size() - 1; i++) {
	cmp	DWORD PTR -28[rbp], eax	# i, _27
	setl	al	#, retval.7_46
	test	al, al	# retval.7_46
	jne	.L39	#,
# CRT.cpp:22:     return (long long) buff;
	mov	eax, DWORD PTR -32[rbp]	# tmp142, buff
	cdqe
.L37:
# CRT.cpp:23: }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10480:
	.size	_Z3crtIiExRSt6vectorISt4pairIT_S2_ESaIS3_EE, .-_Z3crtIiExRSt6vectorISt4pairIT_S2_ESaIS3_EE
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB10581:
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
.LFE10581:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt15__new_allocatorISt4pairIiiEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt4pairIiiEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt4pairIiiEED2Ev
	.type	_ZNSt15__new_allocatorISt4pairIiiEED2Ev, @function
_ZNSt15__new_allocatorISt4pairIiiEED2Ev:
.LFB10910:
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
.LFE10910:
	.size	_ZNSt15__new_allocatorISt4pairIiiEED2Ev, .-_ZNSt15__new_allocatorISt4pairIiiEED2Ev
	.weak	_ZNSt15__new_allocatorISt4pairIiiEED1Ev
	.set	_ZNSt15__new_allocatorISt4pairIiiEED1Ev,_ZNSt15__new_allocatorISt4pairIiiEED2Ev
	.section	.rodata
	.align 8
.LC1:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB10912:
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
	mov	QWORD PTR -24[rbp], rax	# D.227222, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.227205, tmp88
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	lea	rax, -49[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmp	rax, QWORD PTR -72[rbp]	# _1, __n
	setb	bl	#, retval.2_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorISt4pairIiiEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.2_6
	je	.L44	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.227222
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L45	#,
	call	__stack_chk_fail@PLT	#
.L45:
	lea	rax, .LC1[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L44:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.227222
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L47	#,
	call	__stack_chk_fail@PLT	#
.L47:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10912:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev:
.LFB10915:
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
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10915:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC5EmRKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_:
.LFB10917:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10917
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
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB7:
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm	#
.LEHE7:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L52	#
.L51:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.227224, tmp88
	mov	rdi, rax	#, D.227224
.LEHB8:
	call	_Unwind_Resume@PLT	#
.LEHE8:
.L52:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10917:
	.section	.gcc_except_table
.LLSDA10917:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10917-.LLSDACSB10917
.LLSDACSB10917:
	.uleb128 .LEHB7-.LFB10917
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L51-.LFB10917
	.uleb128 0
	.uleb128 .LEHB8-.LFB10917
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE10917:
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC5EmRKS2_,comdat
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC1EmRKS2_
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC1EmRKS2_,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev:
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
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.208548._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.208548._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.208548._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp93
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev	#
	nop	
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
.LLSDACSE10920:
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm:
.LFB10922:
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
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1718: 	  std::__uninitialized_default_n_a(this->_M_impl._M_start, __n,
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.209209._M_impl.D.208548._M_start
	mov	rcx, QWORD PTR -16[rbp]	# tmp87, __n
	mov	rsi, rcx	#, tmp87
	mov	rdi, rax	#, _3
	call	_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E	#
# /usr/include/c++/13/bits/stl_vector.h:1717: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.209209._M_impl.D.208548._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1720:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10922:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm, .-_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB10923:
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
.LFE10923:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB10925:
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
.LFE10925:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv:
.LFB10926:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.209209._M_impl.D.208548._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.209209._M_impl.D.208548._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10926:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.section	.text._ZNSt8__detail7__abs_rIiiEET_T0_,"axG",@progbits,_ZNSt8__detail7__abs_rIiiEET_T0_,comdat
	.weak	_ZNSt8__detail7__abs_rIiiEET_T0_
	.type	_ZNSt8__detail7__abs_rIiiEET_T0_, @function
_ZNSt8__detail7__abs_rIiiEET_T0_:
.LFB10928:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	DWORD PTR -4[rbp], edi	# __val, __val
# /usr/include/c++/13/numeric:106:       if (__val >= 0)
	cmp	DWORD PTR -4[rbp], 0	# __val,
	js	.L62	#,
# /usr/include/c++/13/numeric:107: 	return __val;
	mov	eax, DWORD PTR -4[rbp]	# _1, __val
	jmp	.L63	#
.L62:
# /usr/include/c++/13/numeric:112:       return -static_cast<_Res>(__val);
	mov	eax, DWORD PTR -4[rbp]	# tmp84, __val
	neg	eax	# _1
.L63:
# /usr/include/c++/13/numeric:113:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10928:
	.size	_ZNSt8__detail7__abs_rIiiEET_T0_, .-_ZNSt8__detail7__abs_rIiiEET_T0_
	.section	.text._ZSt3lcmIiiENSt11common_typeIJT_T0_EE4typeES1_S2_,"axG",@progbits,_ZSt3lcmIiiENSt11common_typeIJT_T0_EE4typeES1_S2_,comdat
	.weak	_ZSt3lcmIiiENSt11common_typeIJT_T0_EE4typeES1_S2_
	.type	_ZSt3lcmIiiENSt11common_typeIJT_T0_EE4typeES1_S2_, @function
_ZSt3lcmIiiENSt11common_typeIJT_T0_EE4typeES1_S2_:
.LFB10927:
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
	mov	DWORD PTR -52[rbp], edi	# __m, __m
	mov	DWORD PTR -56[rbp], esi	# __n, __n
# /usr/include/c++/13/numeric:179:     lcm(_Mn __m, _Nn __n) noexcept
	mov	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.227225, tmp108
	xor	eax, eax	# tmp108
# /usr/include/c++/13/numeric:186:       const _Ct __m2 = __detail::__abs_r<_Ct>(__m);
	mov	eax, DWORD PTR -52[rbp]	# tmp99, __m
	mov	edi, eax	#, tmp99
	call	_ZNSt8__detail7__abs_rIiiEET_T0_	#
	mov	DWORD PTR -32[rbp], eax	# __m2, tmp100
# /usr/include/c++/13/numeric:187:       const _Ct __n2 = __detail::__abs_r<_Ct>(__n);
	mov	eax, DWORD PTR -56[rbp]	# tmp101, __n
	mov	edi, eax	#, tmp101
	call	_ZNSt8__detail7__abs_rIiiEET_T0_	#
	mov	DWORD PTR -28[rbp], eax	# __n2, tmp102
# /usr/include/c++/13/numeric:188:       if (__m2 == 0 || __n2 == 0)
	cmp	DWORD PTR -32[rbp], 0	# __m2,
	je	.L65	#,
# /usr/include/c++/13/numeric:188:       if (__m2 == 0 || __n2 == 0)
	cmp	DWORD PTR -28[rbp], 0	# __n2,
	jne	.L66	#,
.L65:
# /usr/include/c++/13/numeric:189: 	return 0;
	mov	eax, 0	# _12,
	jmp	.L74	#
.L66:
# /usr/include/c++/13/numeric:190:       _Ct __r = __m2 / __detail::__gcd<make_unsigned_t<_Ct>>(__m2, __n2);
	mov	ebx, DWORD PTR -32[rbp]	# __m2.8_1, __m2
# /usr/include/c++/13/numeric:190:       _Ct __r = __m2 / __detail::__gcd<make_unsigned_t<_Ct>>(__m2, __n2);
	mov	edx, DWORD PTR -28[rbp]	# __n2.9_2, __n2
	mov	eax, DWORD PTR -32[rbp]	# __m2.10_3, __m2
	mov	esi, edx	#, __n2.9_2
	mov	edi, eax	#, __m2.10_3
	call	_ZNSt8__detail5__gcdIjEET_S1_S1_	#
	mov	esi, eax	# _4,
# /usr/include/c++/13/numeric:190:       _Ct __r = __m2 / __detail::__gcd<make_unsigned_t<_Ct>>(__m2, __n2);
	mov	eax, ebx	# __m2.8_1, __m2.8_1
	mov	edx, 0	# tmp104,
	div	esi	# _4
# /usr/include/c++/13/numeric:190:       _Ct __r = __m2 / __detail::__gcd<make_unsigned_t<_Ct>>(__m2, __n2);
	mov	DWORD PTR -36[rbp], eax	# __r, _6
# /usr/include/c++/13/numeric:193: 	if (__is_constant_evaluated())
	call	_ZSt23__is_constant_evaluatedv	#
# /usr/include/c++/13/numeric:193: 	if (__is_constant_evaluated())
	test	al, al	# retval.11_25
	je	.L68	#,
# /usr/include/c++/13/numeric:194: 	  return __r * __n2; // constant evaluation can detect overflow here.
	mov	eax, DWORD PTR -36[rbp]	# __r.12_7, __r
# /usr/include/c++/13/numeric:194: 	  return __r * __n2; // constant evaluation can detect overflow here.
	imul	eax, DWORD PTR -28[rbp]	# _12, __n2
	jmp	.L74	#
.L68:
# /usr/include/c++/13/numeric:196:       bool __overflow = __builtin_mul_overflow(__r, __n2, &__r);
	mov	eax, DWORD PTR -36[rbp]	# __r.13_8, __r
	mov	ecx, 0	# _26,
	mov	edx, DWORD PTR -28[rbp]	# tmp106, __n2
	imul	eax, edx	# tmp105, tmp106
	jno	.L69	#,
	mov	ecx, 1	# _26,
.L69:
# /usr/include/c++/13/numeric:196:       bool __overflow = __builtin_mul_overflow(__r, __n2, &__r);
	mov	DWORD PTR -36[rbp], eax	# __r, _9
	mov	eax, ecx	# _10, _26
# /usr/include/c++/13/numeric:196:       bool __overflow = __builtin_mul_overflow(__r, __n2, &__r);
	mov	BYTE PTR -37[rbp], al	# __overflow, _10
	and	BYTE PTR -37[rbp], 1	# __overflow,
# /usr/include/c++/13/numeric:197:       __glibcxx_assert(!__overflow);
	call	_ZSt23__is_constant_evaluatedv	#
# /usr/include/c++/13/numeric:197:       __glibcxx_assert(!__overflow);
	test	al, al	# _11
	je	.L71	#,
	cmp	BYTE PTR -37[rbp], 0	# __overflow,
	je	.L71	#,
# /usr/include/c++/13/numeric:197:       __glibcxx_assert(!__overflow);
	mov	eax, 1	# iftmp.15_13,
# /usr/include/c++/13/numeric:197:       __glibcxx_assert(!__overflow);
	jmp	.L72	#
.L71:
# /usr/include/c++/13/numeric:197:       __glibcxx_assert(!__overflow);
	mov	eax, 0	# iftmp.15_13,
.L72:
# /usr/include/c++/13/numeric:197:       __glibcxx_assert(!__overflow);
	test	al, al	# iftmp.15_13
# /usr/include/c++/13/numeric:198:       return __r;
	mov	eax, DWORD PTR -36[rbp]	# _12, __r
.L74:
# /usr/include/c++/13/numeric:199:     }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.227225
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L75	#,
	call	__stack_chk_fail@PLT	#
.L75:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10927:
	.size	_ZSt3lcmIiiENSt11common_typeIJT_T0_EE4typeES1_S2_, .-_ZSt3lcmIiiENSt11common_typeIJT_T0_EE4typeES1_S2_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_:
.LFB11141:
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
	mov	QWORD PTR -8[rbp], rax	# D.227226, tmp92
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
	movabs	rax, 1152921504606846975	# D.227195,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.227195
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.227226
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L81	#,
	call	__stack_chk_fail@PLT	#
.L81:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11141:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_:
.LFB11146:
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
	mov	QWORD PTR -8[rbp], rax	# D.227164, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11146:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1ERKS2_
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm:
.LFB11148:
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
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.208548._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.208548._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.208548._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rax, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.208548._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	sal	rdx, 3	# _4,
	add	rdx, rax	# _5, _3
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.208548._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11148:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m:
.LFB11149:
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
	call	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L86:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11149:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E:
.LFB11150:
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
	mov	QWORD PTR -24[rbp], rdx	# D.222942, D.222942
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __first
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11150:
	.size	_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPSt4pairIiiEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt4pairIiiEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	.type	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_, @function
_ZSt8_DestroyIPSt4pairIiiEEvT_S3_:
.LFB11151:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11151:
	.size	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_, .-_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	.section	.text._ZNSt8__detail5__gcdIjEET_S1_S1_,"axG",@progbits,_ZNSt8__detail5__gcdIjEET_S1_S1_,comdat
	.weak	_ZNSt8__detail5__gcdIjEET_S1_S1_
	.type	_ZNSt8__detail5__gcdIjEET_S1_S1_, @function
_ZNSt8__detail5__gcdIjEET_S1_S1_:
.LFB11153:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	DWORD PTR -20[rbp], edi	# __m, __m
	mov	DWORD PTR -24[rbp], esi	# __n, __n
# /usr/include/c++/13/numeric:124:       if (__m == 0)
	cmp	DWORD PTR -20[rbp], 0	# __m,
	jne	.L91	#,
# /usr/include/c++/13/numeric:125: 	return __n;
	mov	eax, DWORD PTR -24[rbp]	# _5, __n
	jmp	.L92	#
.L91:
# /usr/include/c++/13/numeric:126:       if (__n == 0)
	cmp	DWORD PTR -24[rbp], 0	# __n,
	jne	.L93	#,
# /usr/include/c++/13/numeric:127: 	return __m;
	mov	eax, DWORD PTR -20[rbp]	# _5, __m
	jmp	.L92	#
.L93:
# /usr/include/c++/13/numeric:129:       const int __i = std::__countr_zero(__m);
	mov	eax, DWORD PTR -20[rbp]	# tmp86, __m
	mov	edi, eax	#, tmp86
	call	_ZSt13__countr_zeroIjEiT_	#
	mov	DWORD PTR -16[rbp], eax	# __i, tmp87
# /usr/include/c++/13/numeric:130:       __m >>= __i;
	mov	eax, DWORD PTR -16[rbp]	# tmp88, __i
	mov	ecx, eax	# tmp103, tmp88
	shr	DWORD PTR -20[rbp], cl	# __m, tmp103
# /usr/include/c++/13/numeric:131:       const int __j = std::__countr_zero(__n);
	mov	eax, DWORD PTR -24[rbp]	# tmp89, __n
	mov	edi, eax	#, tmp89
	call	_ZSt13__countr_zeroIjEiT_	#
	mov	DWORD PTR -12[rbp], eax	# __j, tmp90
# /usr/include/c++/13/numeric:132:       __n >>= __j;
	mov	eax, DWORD PTR -12[rbp]	# tmp91, __j
	mov	ecx, eax	# tmp104, tmp91
	shr	DWORD PTR -24[rbp], cl	# __n, tmp104
# /usr/include/c++/13/numeric:133:       const int __k = __i < __j ? __i : __j; // min(i, j)
	mov	eax, DWORD PTR -16[rbp]	# tmp92, __i
	cmp	eax, DWORD PTR -12[rbp]	# tmp92, __j
	jge	.L94	#,
# /usr/include/c++/13/numeric:133:       const int __k = __i < __j ? __i : __j; // min(i, j)
	mov	eax, DWORD PTR -16[rbp]	# iftmp.16_6, __i
	jmp	.L95	#
.L94:
# /usr/include/c++/13/numeric:133:       const int __k = __i < __j ? __i : __j; // min(i, j)
	mov	eax, DWORD PTR -12[rbp]	# iftmp.16_6, __j
.L95:
# /usr/include/c++/13/numeric:133:       const int __k = __i < __j ? __i : __j; // min(i, j)
	mov	DWORD PTR -8[rbp], eax	# __k, iftmp.16_6
.L98:
# /usr/include/c++/13/numeric:137: 	  if (__m > __n)
	mov	eax, DWORD PTR -20[rbp]	# tmp93, __m
	cmp	DWORD PTR -24[rbp], eax	# __n, tmp93
	jnb	.L96	#,
# /usr/include/c++/13/numeric:139: 	      _Tp __tmp = __m;
	mov	eax, DWORD PTR -20[rbp]	# tmp94, __m
	mov	DWORD PTR -4[rbp], eax	# __tmp, tmp94
# /usr/include/c++/13/numeric:140: 	      __m = __n;
	mov	eax, DWORD PTR -24[rbp]	# tmp95, __n
	mov	DWORD PTR -20[rbp], eax	# __m, tmp95
# /usr/include/c++/13/numeric:141: 	      __n = __tmp;
	mov	eax, DWORD PTR -4[rbp]	# tmp96, __tmp
	mov	DWORD PTR -24[rbp], eax	# __n, tmp96
.L96:
# /usr/include/c++/13/numeric:144: 	  __n -= __m;
	mov	eax, DWORD PTR -20[rbp]	# tmp97, __m
	sub	DWORD PTR -24[rbp], eax	# __n, tmp97
# /usr/include/c++/13/numeric:146: 	  if (__n == 0)
	cmp	DWORD PTR -24[rbp], 0	# __n,
	jne	.L97	#,
# /usr/include/c++/13/numeric:147: 	    return __m << __k;
	mov	eax, DWORD PTR -8[rbp]	# tmp98, __k
	mov	edx, DWORD PTR -20[rbp]	# tmp99, __m
	mov	ecx, eax	# tmp106, tmp98
	sal	edx, cl	# tmp99, tmp106
	mov	eax, edx	# _5, tmp99
	jmp	.L92	#
.L97:
# /usr/include/c++/13/numeric:149: 	  __n >>= std::__countr_zero(__n);
	mov	eax, DWORD PTR -24[rbp]	# tmp100, __n
	mov	edi, eax	#, tmp100
	call	_ZSt13__countr_zeroIjEiT_	#
# /usr/include/c++/13/numeric:149: 	  __n >>= std::__countr_zero(__n);
	mov	ecx, eax	# tmp107, _26
	shr	DWORD PTR -24[rbp], cl	# __n, tmp107
# /usr/include/c++/13/numeric:135:       while (true)
	jmp	.L98	#
.L92:
# /usr/include/c++/13/numeric:151:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11153:
	.size	_ZNSt8__detail5__gcdIjEET_S1_S1_, .-_ZNSt8__detail5__gcdIjEET_S1_S1_
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB11306:
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
.LFE11306:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm:
.LFB11308:
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
	je	.L101	#,
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
	call	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L103	#
.L101:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.227174,
.L103:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11308:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm
	.section	.text._ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_
	.type	_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_, @function
_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_:
.LFB11310:
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
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:713:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11310:
	.size	_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_, .-_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_:
.LFB11311:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.225372, D.225372
	mov	QWORD PTR -16[rbp], rsi	# D.225373, D.225373
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11311:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	.section	.text._ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m,"axG",@progbits,_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m
	.type	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m, @function
_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m:
.LFB11415:
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
.LFE11415:
	.size	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m, .-_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_:
.LFB11416:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11416
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# __first, __first
	mov	QWORD PTR -48[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_uninitialized.h:639: 	  _ForwardIterator __cur = __first;
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __first
	mov	QWORD PTR -24[rbp], rax	# __cur, tmp87
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	jmp	.L111	#
.L112:
# /usr/include/c++/13/bits/stl_uninitialized.h:643: 		std::_Construct(std::__addressof(*__cur));
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt4pairIiiEEPT_RS2_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:643: 		std::_Construct(std::__addressof(*__cur));
	mov	rdi, rax	#, _1
.LEHB9:
	call	_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_	#
.LEHE9:
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	sub	QWORD PTR -48[rbp], 1	# __n,
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	add	QWORD PTR -24[rbp], 8	# __cur,
.L111:
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	cmp	QWORD PTR -48[rbp], 0	# __n,
	jne	.L112	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:644: 	      return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
	jmp	.L118	#
.L116:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:646: 	  __catch(...)
	mov	rdi, rax	#, _2
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_uninitialized.h:648: 	      std::_Destroy(__first, __cur);
	mov	rdx, QWORD PTR -24[rbp]	# tmp91, __cur
	mov	rax, QWORD PTR -40[rbp]	# tmp92, __first
	mov	rsi, rdx	#, tmp91
	mov	rdi, rax	#, tmp92
	call	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_	#
.LEHB10:
# /usr/include/c++/13/bits/stl_uninitialized.h:649: 	      __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE10:
.L117:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:646: 	  __catch(...)
	mov	rbx, rax	# tmp93,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.227227, tmp93
	mov	rdi, rax	#, D.227227
.LEHB11:
	call	_Unwind_Resume@PLT	#
.LEHE11:
.L118:
# /usr/include/c++/13/bits/stl_uninitialized.h:651: 	}
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11416:
	.section	.gcc_except_table
	.align 4
.LLSDA11416:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11416-.LLSDATTD11416
.LLSDATTD11416:
	.byte	0x1
	.uleb128 .LLSDACSE11416-.LLSDACSB11416
.LLSDACSB11416:
	.uleb128 .LEHB9-.LFB11416
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L116-.LFB11416
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB11416
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L117-.LFB11416
	.uleb128 0
	.uleb128 .LEHB11-.LFB11416
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE11416:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11416:
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_,comdat
	.size	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_, .-_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_
	.section	.text._ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv:
.LFB11502:
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
	mov	QWORD PTR -40[rbp], rdx	# D.226336, D.226336
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.227208,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.227208, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.4_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.4_9
	je	.L121	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L122	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L122:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L121:
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
.LFE11502:
	.size	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv
	.section	.text._ZSt11__addressofISt4pairIiiEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt4pairIiiEEPT_RS2_,comdat
	.weak	_ZSt11__addressofISt4pairIiiEEPT_RS2_
	.type	_ZSt11__addressofISt4pairIiiEEPT_RS2_, @function
_ZSt11__addressofISt4pairIiiEEPT_RS2_:
.LFB11503:
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
.LFE11503:
	.size	_ZSt11__addressofISt4pairIiiEEPT_RS2_, .-_ZSt11__addressofISt4pairIiiEEPT_RS2_
	.section	.text._ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_
	.type	_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_, @function
_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_:
.LFB11504:
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
	mov	rdi, rax	#, _5
	call	_ZNSt4pairIiiEC1IiiLb1EEEv	#
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11504:
	.size	_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_, .-_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_
	.section	.text._ZNSt4pairIiiEC2IiiLb1EEEv,"axG",@progbits,_ZNSt4pairIiiEC5IiiLb1EEEv,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC2IiiLb1EEEv
	.type	_ZNSt4pairIiiEC2IiiLb1EEEv, @function
_ZNSt4pairIiiEC2IiiLb1EEEv:
.LFB11544:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_pair.h:532:       : first(), second() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	DWORD PTR [rax], 0	# this_2(D)->first,
# /usr/include/c++/13/bits/stl_pair.h:532:       : first(), second() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	DWORD PTR 4[rax], 0	# this_2(D)->second,
# /usr/include/c++/13/bits/stl_pair.h:532:       : first(), second() { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11544:
	.size	_ZNSt4pairIiiEC2IiiLb1EEEv, .-_ZNSt4pairIiiEC2IiiLb1EEEv
	.weak	_ZNSt4pairIiiEC1IiiLb1EEEv
	.set	_ZNSt4pairIiiEC1IiiLb1EEEv,_ZNSt4pairIiiEC2IiiLb1EEEv
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
