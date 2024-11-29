	.file	"Binary_Exponentiation.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.globl	_Z6binpowxx
	.type	_Z6binpowxx, @function
_Z6binpowxx:
.LFB9770:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi	# a, a
	mov	QWORD PTR -32[rbp], rsi	# b, b
# Binary_Exponentiation.cpp:6:     long long res = 1;
	mov	QWORD PTR -8[rbp], 1	# res,
# Binary_Exponentiation.cpp:7:     while (b > 0) {
	jmp	.L2	#
.L4:
# Binary_Exponentiation.cpp:8: 	if (b & 1)
	mov	rax, QWORD PTR -32[rbp]	# tmp85, b
	and	eax, 1	# _1,
# Binary_Exponentiation.cpp:8: 	if (b & 1)
	test	rax, rax	# _1
	je	.L3	#,
# Binary_Exponentiation.cpp:9: 	    res = res * a;
	mov	rax, QWORD PTR -8[rbp]	# tmp87, res
	imul	rax, QWORD PTR -24[rbp]	# tmp86, a
	mov	QWORD PTR -8[rbp], rax	# res, tmp86
.L3:
# Binary_Exponentiation.cpp:10: 	a = a * a;
	mov	rax, QWORD PTR -24[rbp]	# tmp89, a
	imul	rax, rax	# tmp88, tmp89
	mov	QWORD PTR -24[rbp], rax	# a, tmp88
# Binary_Exponentiation.cpp:11: 	b >>= 1;
	sar	QWORD PTR -32[rbp]	# b
.L2:
# Binary_Exponentiation.cpp:7:     while (b > 0) {
	cmp	QWORD PTR -32[rbp], 0	# b,
	jg	.L4	#,
# Binary_Exponentiation.cpp:13:     return res;
	mov	rax, QWORD PTR -8[rbp]	# _9, res
# Binary_Exponentiation.cpp:14: }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9770:
	.size	_Z6binpowxx, .-_Z6binpowxx
	.section	.rodata
.LC0:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB9771:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
# Binary_Exponentiation.cpp:16: int main() {
	mov	rax, QWORD PTR fs:40	# tmp97, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224433, tmp97
	xor	eax, eax	# tmp97
# Binary_Exponentiation.cpp:17:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Binary_Exponentiation.cpp:18:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp88,
	mov	rdi, rax	#, tmp88
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Binary_Exponentiation.cpp:21:     cin >> a >> b;
	lea	rax, -32[rbp]	# tmp89,
	mov	rsi, rax	#, tmp89
	lea	rax, _ZSt3cin[rip]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSirsERx@PLT	#
	mov	rdx, rax	# _1,
# Binary_Exponentiation.cpp:21:     cin >> a >> b;
	lea	rax, -24[rbp]	# tmp91,
	mov	rsi, rax	#, tmp91
	mov	rdi, rdx	#, _1
	call	_ZNSirsERx@PLT	#
# Binary_Exponentiation.cpp:22:     long long res = binpow(a, b);
	mov	rdx, QWORD PTR -24[rbp]	# b.0_2, b
	mov	rax, QWORD PTR -32[rbp]	# a.1_3, a
	mov	rsi, rdx	#, b.0_2
	mov	rdi, rax	#, a.1_3
	call	_Z6binpowxx	#
	mov	QWORD PTR -16[rbp], rax	# res, tmp92
# Binary_Exponentiation.cpp:23:     cout << res << "\n";
	mov	rax, QWORD PTR -16[rbp]	# tmp93, res
	mov	rsi, rax	#, tmp93
	lea	rax, _ZSt4cout[rip]	# tmp94,
	mov	rdi, rax	#, tmp94
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _4,
# Binary_Exponentiation.cpp:23:     cout << res << "\n";
	lea	rax, .LC0[rip]	# tmp95,
	mov	rsi, rax	#, tmp95
	mov	rdi, rdx	#, _4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Binary_Exponentiation.cpp:25:     return 0;
	mov	eax, 0	# _17,
# Binary_Exponentiation.cpp:26: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp98, D.224433
	sub	rdx, QWORD PTR fs:40	# tmp98, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L8	#,
	call	__stack_chk_fail@PLT	#
.L8:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9771:
	.size	main, .-main
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
