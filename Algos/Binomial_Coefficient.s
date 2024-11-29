	.file	"Binomial_Coefficient.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.globl	_Z30recursive_binomial_coefficientii
	.type	_Z30recursive_binomial_coefficientii, @function
_Z30recursive_binomial_coefficientii:
.LFB9770:
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
	mov	DWORD PTR -20[rbp], edi	# n, n
	mov	DWORD PTR -24[rbp], esi	# k, k
# Binomial_Coefficient.cpp:6:     if (k == 1) {
	cmp	DWORD PTR -24[rbp], 1	# k,
	jne	.L2	#,
# Binomial_Coefficient.cpp:7: 	return n;
	mov	eax, DWORD PTR -20[rbp]	# tmp89, n
	cdqe
	jmp	.L3	#
.L2:
# Binomial_Coefficient.cpp:8:     } else if (n == k || k == 0) {
	mov	eax, DWORD PTR -20[rbp]	# tmp90, n
	cmp	eax, DWORD PTR -24[rbp]	# tmp90, k
	je	.L4	#,
# Binomial_Coefficient.cpp:8:     } else if (n == k || k == 0) {
	cmp	DWORD PTR -24[rbp], 0	# k,
	jne	.L5	#,
.L4:
# Binomial_Coefficient.cpp:9: 	return 1;
	mov	eax, 1	# _6,
	jmp	.L3	#
.L5:
# Binomial_Coefficient.cpp:11:     return recursive_binomial_coefficient(n - 1, k - 1) +
	mov	eax, DWORD PTR -24[rbp]	# tmp91, k
	lea	edx, -1[rax]	# _1,
	mov	eax, DWORD PTR -20[rbp]	# tmp92, n
	sub	eax, 1	# _2,
	mov	esi, edx	#, _1
	mov	edi, eax	#, _2
	call	_Z30recursive_binomial_coefficientii	#
	mov	rbx, rax	# _3,
# Binomial_Coefficient.cpp:12: 	   recursive_binomial_coefficient(n - 1, k);
	mov	eax, DWORD PTR -20[rbp]	# tmp93, n
	lea	edx, -1[rax]	# _4,
	mov	eax, DWORD PTR -24[rbp]	# tmp94, k
	mov	esi, eax	#, tmp94
	mov	edi, edx	#, _4
	call	_Z30recursive_binomial_coefficientii	#
# Binomial_Coefficient.cpp:12: 	   recursive_binomial_coefficient(n - 1, k);
	add	rax, rbx	# _6, _3
.L3:
# Binomial_Coefficient.cpp:13: }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9770:
	.size	_Z30recursive_binomial_coefficientii, .-_Z30recursive_binomial_coefficientii
	.globl	_Z35multiplicative_binomial_coefficientii
	.type	_Z35multiplicative_binomial_coefficientii, @function
_Z35multiplicative_binomial_coefficientii:
.LFB9771:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	DWORD PTR -36[rbp], edi	# n, n
	mov	DWORD PTR -40[rbp], esi	# k, k
# Binomial_Coefficient.cpp:15: long long multiplicative_binomial_coefficient(int n, int k) {
	mov	rax, QWORD PTR fs:40	# tmp104, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224469, tmp104
	xor	eax, eax	# tmp104
# Binomial_Coefficient.cpp:16:     long long res = 1;
	mov	QWORD PTR -16[rbp], 1	# res,
# Binomial_Coefficient.cpp:17:     int kk = min(k, n - k);
	mov	eax, DWORD PTR -40[rbp]	# k.0_1, k
	mov	edx, DWORD PTR -36[rbp]	# tmp91, n
	sub	edx, eax	# _2, k.0_1
	mov	DWORD PTR -28[rbp], edx	# D.208039, _2
# Binomial_Coefficient.cpp:17:     int kk = min(k, n - k);
	lea	rdx, -28[rbp]	# tmp92,
	lea	rax, -40[rbp]	# tmp93,
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
	call	_ZSt3minIiERKT_S2_S2_	#
# Binomial_Coefficient.cpp:17:     int kk = min(k, n - k);
	mov	eax, DWORD PTR [rax]	# tmp94, *_3
	mov	DWORD PTR -20[rbp], eax	# kk, tmp94
# Binomial_Coefficient.cpp:18:     for (int i = 1; i <= kk; i++) {
	mov	DWORD PTR -24[rbp], 1	# i,
# Binomial_Coefficient.cpp:18:     for (int i = 1; i <= kk; i++) {
	jmp	.L7	#
.L8:
# Binomial_Coefficient.cpp:19: 	res *= n + 1 - i;
	mov	eax, DWORD PTR -36[rbp]	# tmp95, n
	add	eax, 1	# _4,
# Binomial_Coefficient.cpp:19: 	res *= n + 1 - i;
	sub	eax, DWORD PTR -24[rbp]	# _5, i
	cdqe
# Binomial_Coefficient.cpp:19: 	res *= n + 1 - i;
	mov	rdx, QWORD PTR -16[rbp]	# tmp97, res
	imul	rax, rdx	# tmp96, tmp97
	mov	QWORD PTR -16[rbp], rax	# res, tmp96
# Binomial_Coefficient.cpp:20: 	res /= i;
	mov	eax, DWORD PTR -24[rbp]	# tmp98, i
	movsx	rcx, eax	# _7, tmp98
# Binomial_Coefficient.cpp:20: 	res /= i;
	mov	rax, QWORD PTR -16[rbp]	# tmp101, res
	cqo
	idiv	rcx	# _7
	mov	QWORD PTR -16[rbp], rax	# res, tmp99
# Binomial_Coefficient.cpp:18:     for (int i = 1; i <= kk; i++) {
	add	DWORD PTR -24[rbp], 1	# i,
.L7:
# Binomial_Coefficient.cpp:18:     for (int i = 1; i <= kk; i++) {
	mov	eax, DWORD PTR -24[rbp]	# tmp102, i
	cmp	eax, DWORD PTR -20[rbp]	# tmp102, kk
	jle	.L8	#,
# Binomial_Coefficient.cpp:22:     return res;
	mov	rax, QWORD PTR -16[rbp]	# _18, res
# Binomial_Coefficient.cpp:23: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp105, D.224469
	sub	rdx, QWORD PTR fs:40	# tmp105, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L10	#,
	call	__stack_chk_fail@PLT	#
.L10:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9771:
	.size	_Z35multiplicative_binomial_coefficientii, .-_Z35multiplicative_binomial_coefficientii
	.section	.rodata
.LC0:
	.string	"Multiplicative:\n"
.LC1:
	.string	"\n"
.LC2:
	.string	"Recursive:\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB9772:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
# Binomial_Coefficient.cpp:25: int main() {
	mov	rax, QWORD PTR fs:40	# tmp112, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224472, tmp112
	xor	eax, eax	# tmp112
# Binomial_Coefficient.cpp:26:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Binomial_Coefficient.cpp:27:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp99,
	mov	rdi, rax	#, tmp99
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Binomial_Coefficient.cpp:30:     cin >> n >> k;
	lea	rax, -24[rbp]	# tmp100,
	mov	rsi, rax	#, tmp100
	lea	rax, _ZSt3cin[rip]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNSirsERx@PLT	#
	mov	rdx, rax	# _1,
# Binomial_Coefficient.cpp:30:     cin >> n >> k;
	lea	rax, -16[rbp]	# tmp102,
	mov	rsi, rax	#, tmp102
	mov	rdi, rdx	#, _1
	call	_ZNSirsERx@PLT	#
# Binomial_Coefficient.cpp:31:     int a = multiplicative_binomial_coefficient(n, k);
	mov	rax, QWORD PTR -16[rbp]	# k.1_2, k
	mov	edx, eax	# _3, k.1_2
	mov	rax, QWORD PTR -24[rbp]	# n.2_4, n
	mov	esi, edx	#, _3
	mov	edi, eax	#, _5
	call	_Z35multiplicative_binomial_coefficientii	#
# Binomial_Coefficient.cpp:31:     int a = multiplicative_binomial_coefficient(n, k);
	mov	DWORD PTR -32[rbp], eax	# a, _6
# Binomial_Coefficient.cpp:32:     cout << "Multiplicative:\n" << a << "\n";
	lea	rax, .LC0[rip]	# tmp103,
	mov	rsi, rax	#, tmp103
	lea	rax, _ZSt4cout[rip]	# tmp104,
	mov	rdi, rax	#, tmp104
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _7,
# Binomial_Coefficient.cpp:32:     cout << "Multiplicative:\n" << a << "\n";
	mov	eax, DWORD PTR -32[rbp]	# tmp105, a
	mov	esi, eax	#, tmp105
	mov	rdi, rdx	#, _7
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _8,
# Binomial_Coefficient.cpp:32:     cout << "Multiplicative:\n" << a << "\n";
	lea	rax, .LC1[rip]	# tmp106,
	mov	rsi, rax	#, tmp106
	mov	rdi, rdx	#, _8
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Binomial_Coefficient.cpp:33:     int b = recursive_binomial_coefficient(n, k);
	mov	rax, QWORD PTR -16[rbp]	# k.3_9, k
	mov	edx, eax	# _10, k.3_9
	mov	rax, QWORD PTR -24[rbp]	# n.4_11, n
	mov	esi, edx	#, _10
	mov	edi, eax	#, _12
	call	_Z30recursive_binomial_coefficientii	#
# Binomial_Coefficient.cpp:33:     int b = recursive_binomial_coefficient(n, k);
	mov	DWORD PTR -28[rbp], eax	# b, _13
# Binomial_Coefficient.cpp:34:     cout << "Recursive:\n" << b << "\n";
	lea	rax, .LC2[rip]	# tmp107,
	mov	rsi, rax	#, tmp107
	lea	rax, _ZSt4cout[rip]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _14,
# Binomial_Coefficient.cpp:34:     cout << "Recursive:\n" << b << "\n";
	mov	eax, DWORD PTR -28[rbp]	# tmp109, b
	mov	esi, eax	#, tmp109
	mov	rdi, rdx	#, _14
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _15,
# Binomial_Coefficient.cpp:34:     cout << "Recursive:\n" << b << "\n";
	lea	rax, .LC1[rip]	# tmp110,
	mov	rsi, rax	#, tmp110
	mov	rdi, rdx	#, _15
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Binomial_Coefficient.cpp:36:     return 0;
	mov	eax, 0	# _39,
# Binomial_Coefficient.cpp:37: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp113, D.224472
	sub	rdx, QWORD PTR fs:40	# tmp113, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L13	#,
	call	__stack_chk_fail@PLT	#
.L13:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9772:
	.size	main, .-main
	.section	.text._ZSt3minIiERKT_S2_S2_,"axG",@progbits,_ZSt3minIiERKT_S2_S2_,comdat
	.weak	_ZSt3minIiERKT_S2_S2_
	.type	_ZSt3minIiERKT_S2_S2_, @function
_ZSt3minIiERKT_S2_S2_:
.LFB10458:
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
	jge	.L15	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L16	#
.L15:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L16:
# /usr/include/c++/13/bits/stl_algobase.h:241:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10458:
	.size	_ZSt3minIiERKT_S2_S2_, .-_ZSt3minIiERKT_S2_S2_
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
