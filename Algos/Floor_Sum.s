	.file	"Floor_Sum.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.globl	_Z4calcxxxx
	.type	_Z4calcxxxx, @function
_Z4calcxxxx:
.LFB9770:
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
	mov	QWORD PTR -40[rbp], rdi	# a, a
	mov	QWORD PTR -48[rbp], rsi	# b, b
	mov	QWORD PTR -56[rbp], rdx	# c, c
	mov	QWORD PTR -64[rbp], rcx	# n, n
# Floor_Sum.cpp:8:     if (a == 0) {
	cmp	QWORD PTR -40[rbp], 0	# a,
	jne	.L2	#,
# Floor_Sum.cpp:9: 	return (b / c) * (n + 1);
	mov	rax, QWORD PTR -48[rbp]	# tmp107, b
	cqo
	idiv	QWORD PTR -56[rbp]	# c
	mov	rdx, rax	# _1, tmp105
# Floor_Sum.cpp:9: 	return (b / c) * (n + 1);
	mov	rax, QWORD PTR -64[rbp]	# tmp108, n
	add	rax, 1	# _2,
# Floor_Sum.cpp:9: 	return (b / c) * (n + 1);
	imul	rax, rdx	# _22, _1
	jmp	.L3	#
.L2:
# Floor_Sum.cpp:11:     if (a >= c or b >= c) {
	mov	rax, QWORD PTR -40[rbp]	# tmp109, a
	cmp	rax, QWORD PTR -56[rbp]	# tmp109, c
	jge	.L4	#,
# Floor_Sum.cpp:11:     if (a >= c or b >= c) {
	mov	rax, QWORD PTR -48[rbp]	# tmp110, b
	cmp	rax, QWORD PTR -56[rbp]	# tmp110, c
	jl	.L5	#,
.L4:
# Floor_Sum.cpp:12: 	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	mov	rax, QWORD PTR -64[rbp]	# tmp111, n
	add	rax, 1	# _3,
# Floor_Sum.cpp:12: 	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	imul	rax, QWORD PTR -64[rbp]	# _4, n
# Floor_Sum.cpp:12: 	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	mov	rdx, rax	# tmp112, _4
	shr	rdx, 63	# tmp112,
	add	rax, rdx	# tmp113, tmp112
	sar	rax	# tmp114
	mov	rcx, rax	# _5, tmp114
# Floor_Sum.cpp:12: 	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	mov	rax, QWORD PTR -40[rbp]	# tmp117, a
	cqo
	idiv	QWORD PTR -56[rbp]	# c
# Floor_Sum.cpp:12: 	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	imul	rcx, rax	# _7, _6
# Floor_Sum.cpp:12: 	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	mov	rax, QWORD PTR -64[rbp]	# tmp118, n
	lea	rsi, 1[rax]	# _8,
# Floor_Sum.cpp:12: 	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	mov	rax, QWORD PTR -48[rbp]	# tmp121, b
	cqo
	idiv	QWORD PTR -56[rbp]	# c
# Floor_Sum.cpp:12: 	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	imul	rax, rsi	# _10, _8
# Floor_Sum.cpp:12: 	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	lea	rbx, [rcx+rax]	# _11,
# Floor_Sum.cpp:13: 	       calc(a % c, b % c, c, n);
	mov	rax, QWORD PTR -48[rbp]	# tmp122, b
	cqo
	idiv	QWORD PTR -56[rbp]	# c
	mov	rsi, rdx	# _12, tmp123
	mov	rax, QWORD PTR -40[rbp]	# tmp125, a
	cqo
	idiv	QWORD PTR -56[rbp]	# c
	mov	rdi, rdx	# _13, tmp126
	mov	rdx, QWORD PTR -64[rbp]	# tmp128, n
	mov	rax, QWORD PTR -56[rbp]	# tmp129, c
	mov	rcx, rdx	#, tmp128
	mov	rdx, rax	#, tmp129
	call	_Z4calcxxxx	#
# Floor_Sum.cpp:13: 	       calc(a % c, b % c, c, n);
	add	rax, rbx	# _22, _11
# Floor_Sum.cpp:13: 	       calc(a % c, b % c, c, n);
	jmp	.L3	#
.L5:
# Floor_Sum.cpp:15:     long long m = (a * n + b) / c;
	mov	rax, QWORD PTR -40[rbp]	# tmp130, a
	imul	rax, QWORD PTR -64[rbp]	# tmp130, n
	mov	rdx, rax	# _15, tmp130
# Floor_Sum.cpp:15:     long long m = (a * n + b) / c;
	mov	rax, QWORD PTR -48[rbp]	# tmp131, b
	add	rax, rdx	# _16, _15
# Floor_Sum.cpp:15:     long long m = (a * n + b) / c;
	cqo
	idiv	QWORD PTR -56[rbp]	# c
	mov	QWORD PTR -24[rbp], rax	# m, tmp133
# Floor_Sum.cpp:16:     return m * n - calc(c, c - b - 1, a, m - 1);
	mov	rax, QWORD PTR -24[rbp]	# tmp135, m
	imul	rax, QWORD PTR -64[rbp]	# tmp135, n
	mov	rbx, rax	# _17, tmp135
# Floor_Sum.cpp:16:     return m * n - calc(c, c - b - 1, a, m - 1);
	mov	rax, QWORD PTR -24[rbp]	# tmp136, m
	lea	rcx, -1[rax]	# _18,
# Floor_Sum.cpp:16:     return m * n - calc(c, c - b - 1, a, m - 1);
	mov	rax, QWORD PTR -56[rbp]	# tmp137, c
	sub	rax, QWORD PTR -48[rbp]	# _19, b
# Floor_Sum.cpp:16:     return m * n - calc(c, c - b - 1, a, m - 1);
	lea	rsi, -1[rax]	# _20,
	mov	rdx, QWORD PTR -40[rbp]	# tmp138, a
	mov	rax, QWORD PTR -56[rbp]	# tmp139, c
	mov	rdi, rax	#, tmp139
	call	_Z4calcxxxx	#
	mov	rdx, rax	# _21,
# Floor_Sum.cpp:16:     return m * n - calc(c, c - b - 1, a, m - 1);
	mov	rax, rbx	# _17, _17
	sub	rax, rdx	# _17, _21
.L3:
# Floor_Sum.cpp:17: }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9770:
	.size	_Z4calcxxxx, .-_Z4calcxxxx
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
	sub	rsp, 48	#,
# Floor_Sum.cpp:19: int main() {
	mov	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224448, tmp108
	xor	eax, eax	# tmp108
# Floor_Sum.cpp:20:     ios_base::sync_with_stdio(0);
	mov	edi, 0	#,
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Floor_Sum.cpp:21:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp97,
	mov	rdi, rax	#, tmp97
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Floor_Sum.cpp:23:     cin >> T;
	lea	rax, -44[rbp]	# tmp98,
	mov	rsi, rax	#, tmp98
	lea	rax, _ZSt3cin[rip]	# tmp99,
	mov	rdi, rax	#, tmp99
	call	_ZNSirsERi@PLT	#
# Floor_Sum.cpp:24:     while (T--) {
	jmp	.L7	#
.L8:
# Floor_Sum.cpp:26: 	cin >> n >> m >> a >> b;
	lea	rax, -40[rbp]	# tmp100,
	mov	rsi, rax	#, tmp100
	lea	rax, _ZSt3cin[rip]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNSirsERx@PLT	#
	mov	rdx, rax	# _1,
# Floor_Sum.cpp:26: 	cin >> n >> m >> a >> b;
	lea	rax, -32[rbp]	# tmp102,
	mov	rsi, rax	#, tmp102
	mov	rdi, rdx	#, _1
	call	_ZNSirsERx@PLT	#
	mov	rdx, rax	# _2,
# Floor_Sum.cpp:26: 	cin >> n >> m >> a >> b;
	lea	rax, -24[rbp]	# tmp103,
	mov	rsi, rax	#, tmp103
	mov	rdi, rdx	#, _2
	call	_ZNSirsERx@PLT	#
	mov	rdx, rax	# _3,
# Floor_Sum.cpp:26: 	cin >> n >> m >> a >> b;
	lea	rax, -16[rbp]	# tmp104,
	mov	rsi, rax	#, tmp104
	mov	rdi, rdx	#, _3
	call	_ZNSirsERx@PLT	#
# Floor_Sum.cpp:27: 	cout << calc(a, b, m, n - 1) << "\n";
	mov	rax, QWORD PTR -40[rbp]	# n.0_4, n
	lea	rcx, -1[rax]	# _5,
	mov	rdx, QWORD PTR -32[rbp]	# m.1_6, m
	mov	rsi, QWORD PTR -16[rbp]	# b.2_7, b
	mov	rax, QWORD PTR -24[rbp]	# a.3_8, a
	mov	rdi, rax	#, a.3_8
	call	_Z4calcxxxx	#
# Floor_Sum.cpp:27: 	cout << calc(a, b, m, n - 1) << "\n";
	mov	rsi, rax	#, _9
	lea	rax, _ZSt4cout[rip]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _10,
# Floor_Sum.cpp:27: 	cout << calc(a, b, m, n - 1) << "\n";
	lea	rax, .LC0[rip]	# tmp106,
	mov	rsi, rax	#, tmp106
	mov	rdi, rdx	#, _10
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.L7:
# Floor_Sum.cpp:24:     while (T--) {
	mov	eax, DWORD PTR -44[rbp]	# T.5_11, T
	lea	edx, -1[rax]	# _13,
	mov	DWORD PTR -44[rbp], edx	# T, _13
	test	eax, eax	# T.5_11
	setne	al	#, retval.4_22
	test	al, al	# retval.4_22
	jne	.L8	#,
# Floor_Sum.cpp:29:     return 0;
	mov	eax, 0	# _23,
# Floor_Sum.cpp:30: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp109, D.224448
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L10	#,
	call	__stack_chk_fail@PLT	#
.L10:
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
