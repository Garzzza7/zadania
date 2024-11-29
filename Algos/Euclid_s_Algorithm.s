	.file	"Euclid_s_Algorithm.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
#APP
	.globl _ZSt21ios_base_library_initv
	.section	.rodata
.LC0:
	.string	"gcd = "
.LC1:
	.string	"\n"
.LC2:
	.string	"lcm = "
#NO_APP
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
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 3, -24
# Euclid_s_Algorithm.cpp:16: int main() {
	mov	rax, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.224509, tmp111
	xor	eax, eax	# tmp111
# Euclid_s_Algorithm.cpp:17:     ios_base::sync_with_stdio(0);
	mov	edi, 0	#,
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Euclid_s_Algorithm.cpp:18:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp98,
	mov	rdi, rax	#, tmp98
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Euclid_s_Algorithm.cpp:20:     cin >> T;
	lea	rax, -36[rbp]	# tmp99,
	mov	rsi, rax	#, tmp99
	lea	rax, _ZSt3cin[rip]	# tmp100,
	mov	rdi, rax	#, tmp100
	call	_ZNSirsERi@PLT	#
# Euclid_s_Algorithm.cpp:21:     while (T--) {
	jmp	.L2	#
.L3:
# Euclid_s_Algorithm.cpp:23: 	cin >> a >> b;
	lea	rax, -32[rbp]	# tmp101,
	mov	rsi, rax	#, tmp101
	lea	rax, _ZSt3cin[rip]	# tmp102,
	mov	rdi, rax	#, tmp102
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _1,
# Euclid_s_Algorithm.cpp:23: 	cin >> a >> b;
	lea	rax, -28[rbp]	# tmp103,
	mov	rsi, rax	#, tmp103
	mov	rdi, rdx	#, _1
	call	_ZNSirsERi@PLT	#
# Euclid_s_Algorithm.cpp:24: 	cout << "gcd = " << euclid(a, b) << "\n";
	lea	rax, .LC0[rip]	# tmp104,
	mov	rsi, rax	#, tmp104
	lea	rax, _ZSt4cout[rip]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _2,
# Euclid_s_Algorithm.cpp:24: 	cout << "gcd = " << euclid(a, b) << "\n";
	mov	edx, DWORD PTR -28[rbp]	# b.0_3, b
	mov	eax, DWORD PTR -32[rbp]	# a.1_4, a
	mov	esi, edx	#, b.0_3
	mov	edi, eax	#, a.1_4
	call	_Z6euclidIiET_S0_S0_	#
# Euclid_s_Algorithm.cpp:24: 	cout << "gcd = " << euclid(a, b) << "\n";
	mov	esi, eax	#, _5
	mov	rdi, rbx	#, _2
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _6,
# Euclid_s_Algorithm.cpp:24: 	cout << "gcd = " << euclid(a, b) << "\n";
	lea	rax, .LC1[rip]	# tmp106,
	mov	rsi, rax	#, tmp106
	mov	rdi, rdx	#, _6
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Euclid_s_Algorithm.cpp:25: 	cout << "lcm = " << lcm(a, b) << "\n";
	lea	rax, .LC2[rip]	# tmp107,
	mov	rsi, rax	#, tmp107
	lea	rax, _ZSt4cout[rip]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rbx, rax	# _7,
# Euclid_s_Algorithm.cpp:25: 	cout << "lcm = " << lcm(a, b) << "\n";
	mov	edx, DWORD PTR -28[rbp]	# b.2_8, b
	mov	eax, DWORD PTR -32[rbp]	# a.3_9, a
	mov	esi, edx	#, b.2_8
	mov	edi, eax	#, a.3_9
	call	_Z3lcmIiET_S0_S0_	#
# Euclid_s_Algorithm.cpp:25: 	cout << "lcm = " << lcm(a, b) << "\n";
	mov	esi, eax	#, _10
	mov	rdi, rbx	#, _7
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _11,
# Euclid_s_Algorithm.cpp:25: 	cout << "lcm = " << lcm(a, b) << "\n";
	lea	rax, .LC1[rip]	# tmp109,
	mov	rsi, rax	#, tmp109
	mov	rdi, rdx	#, _11
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.L2:
# Euclid_s_Algorithm.cpp:21:     while (T--) {
	mov	eax, DWORD PTR -36[rbp]	# T.5_12, T
	lea	edx, -1[rax]	# _14,
	mov	DWORD PTR -36[rbp], edx	# T, _14
	test	eax, eax	# T.5_12
	setne	al	#, retval.4_23
	test	al, al	# retval.4_23
	jne	.L3	#,
# Euclid_s_Algorithm.cpp:27:     return 0;
	mov	eax, 0	# _24,
# Euclid_s_Algorithm.cpp:28: }
	mov	rdx, QWORD PTR -24[rbp]	# tmp112, D.224509
	sub	rdx, QWORD PTR fs:40	# tmp112, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L5	#,
	call	__stack_chk_fail@PLT	#
.L5:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9772:
	.size	main, .-main
	.section	.text._Z6euclidIiET_S0_S0_,"axG",@progbits,_Z6euclidIiET_S0_S0_,comdat
	.weak	_Z6euclidIiET_S0_S0_
	.type	_Z6euclidIiET_S0_S0_, @function
_Z6euclidIiET_S0_S0_:
.LFB10460:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	DWORD PTR -4[rbp], edi	# a, a
	mov	DWORD PTR -8[rbp], esi	# b, b
# Euclid_s_Algorithm.cpp:6:     if (b == 0) {
	cmp	DWORD PTR -8[rbp], 0	# b,
	jne	.L7	#,
# Euclid_s_Algorithm.cpp:7: 	return a;
	mov	eax, DWORD PTR -4[rbp]	# _2, a
	jmp	.L8	#
.L7:
# Euclid_s_Algorithm.cpp:9:     return euclid(b, a % b);
	mov	eax, DWORD PTR -4[rbp]	# tmp85, a
	cdq
	idiv	DWORD PTR -8[rbp]	# b
	mov	eax, DWORD PTR -8[rbp]	# tmp88, b
	mov	esi, edx	#, _1
	mov	edi, eax	#, tmp88
	call	_Z6euclidIiET_S0_S0_	#
# Euclid_s_Algorithm.cpp:9:     return euclid(b, a % b);
	nop	
.L8:
# Euclid_s_Algorithm.cpp:10: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10460:
	.size	_Z6euclidIiET_S0_S0_, .-_Z6euclidIiET_S0_S0_
	.section	.text._Z3lcmIiET_S0_S0_,"axG",@progbits,_Z3lcmIiET_S0_S0_,comdat
	.weak	_Z3lcmIiET_S0_S0_
	.type	_Z3lcmIiET_S0_S0_, @function
_Z3lcmIiET_S0_S0_:
.LFB10461:
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
	mov	DWORD PTR -20[rbp], edi	# a, a
	mov	DWORD PTR -24[rbp], esi	# b, b
# Euclid_s_Algorithm.cpp:13:     return (a * b) / euclid(a, b);
	mov	eax, DWORD PTR -20[rbp]	# tmp86, a
	imul	eax, DWORD PTR -24[rbp]	# tmp86, b
	mov	ebx, eax	# _1, tmp86
# Euclid_s_Algorithm.cpp:13:     return (a * b) / euclid(a, b);
	mov	edx, DWORD PTR -24[rbp]	# tmp87, b
	mov	eax, DWORD PTR -20[rbp]	# tmp88, a
	mov	esi, edx	#, tmp87
	mov	edi, eax	#, tmp88
	call	_Z6euclidIiET_S0_S0_	#
	mov	ecx, eax	# _2,
# Euclid_s_Algorithm.cpp:13:     return (a * b) / euclid(a, b);
	mov	eax, ebx	# _1, _1
	cdq
	idiv	ecx	# _2
# Euclid_s_Algorithm.cpp:14: }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10461:
	.size	_Z3lcmIiET_S0_S0_, .-_Z3lcmIiET_S0_S0_
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
