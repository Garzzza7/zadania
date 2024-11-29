	.file	"Binomial_Theorem.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.globl	_Z30recursive_binomial_coefficientxx
	.type	_Z30recursive_binomial_coefficientxx, @function
_Z30recursive_binomial_coefficientxx:
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
	mov	QWORD PTR -24[rbp], rdi	# n, n
	mov	QWORD PTR -32[rbp], rsi	# k, k
# Binomial_Theorem.cpp:6:     if (k == 1) {
	cmp	QWORD PTR -32[rbp], 1	# k,
	jne	.L2	#,
# Binomial_Theorem.cpp:7: 	return n;
	mov	rax, QWORD PTR -24[rbp]	# _6, n
	jmp	.L3	#
.L2:
# Binomial_Theorem.cpp:8:     } else if (n == k || k == 0) {
	mov	rax, QWORD PTR -24[rbp]	# tmp89, n
	cmp	rax, QWORD PTR -32[rbp]	# tmp89, k
	je	.L4	#,
# Binomial_Theorem.cpp:8:     } else if (n == k || k == 0) {
	cmp	QWORD PTR -32[rbp], 0	# k,
	jne	.L5	#,
.L4:
# Binomial_Theorem.cpp:9: 	return 1;
	mov	eax, 1	# _6,
	jmp	.L3	#
.L5:
# Binomial_Theorem.cpp:11:     return recursive_binomial_coefficient(n - 1, k - 1) +
	mov	rax, QWORD PTR -32[rbp]	# tmp90, k
	lea	rdx, -1[rax]	# _1,
	mov	rax, QWORD PTR -24[rbp]	# tmp91, n
	sub	rax, 1	# _2,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, _2
	call	_Z30recursive_binomial_coefficientxx	#
	mov	rbx, rax	# _3,
# Binomial_Theorem.cpp:12: 	   recursive_binomial_coefficient(n - 1, k);
	mov	rax, QWORD PTR -24[rbp]	# tmp92, n
	lea	rdx, -1[rax]	# _4,
	mov	rax, QWORD PTR -32[rbp]	# tmp93, k
	mov	rsi, rax	#, tmp93
	mov	rdi, rdx	#, _4
	call	_Z30recursive_binomial_coefficientxx	#
# Binomial_Theorem.cpp:12: 	   recursive_binomial_coefficient(n - 1, k);
	add	rax, rbx	# _6, _3
.L3:
# Binomial_Theorem.cpp:13: }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9770:
	.size	_Z30recursive_binomial_coefficientxx, .-_Z30recursive_binomial_coefficientxx
	.globl	_Z35multiplicative_binomial_coefficientxx
	.type	_Z35multiplicative_binomial_coefficientxx, @function
_Z35multiplicative_binomial_coefficientxx:
.LFB9771:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# n, n
	mov	QWORD PTR -64[rbp], rsi	# k, k
# Binomial_Theorem.cpp:15: long long multiplicative_binomial_coefficient(long long n, long long k) {
	mov	rax, QWORD PTR fs:40	# tmp106, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224596, tmp106
	xor	eax, eax	# tmp106
# Binomial_Theorem.cpp:16:     long long res = 1;
	mov	QWORD PTR -24[rbp], 1	# res,
# Binomial_Theorem.cpp:17:     long long kk = min(k, n - k);
	mov	rax, QWORD PTR -64[rbp]	# k.0_1, k
	mov	rdx, QWORD PTR -56[rbp]	# tmp92, n
	sub	rdx, rax	# _2, k.0_1
	mov	QWORD PTR -32[rbp], rdx	# D.208039, _2
# Binomial_Theorem.cpp:17:     long long kk = min(k, n - k);
	lea	rdx, -32[rbp]	# tmp93,
	lea	rax, -64[rbp]	# tmp94,
	mov	rsi, rdx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	_ZSt3minIxERKT_S2_S2_	#
# Binomial_Theorem.cpp:17:     long long kk = min(k, n - k);
	mov	rax, QWORD PTR [rax]	# tmp95, *_3
	mov	QWORD PTR -16[rbp], rax	# kk, tmp95
# Binomial_Theorem.cpp:18:     for (int i = 1; i <= kk; i++) {
	mov	DWORD PTR -36[rbp], 1	# i,
# Binomial_Theorem.cpp:18:     for (int i = 1; i <= kk; i++) {
	jmp	.L7	#
.L8:
# Binomial_Theorem.cpp:19: 	res *= n + 1 - i;
	mov	rax, QWORD PTR -56[rbp]	# tmp96, n
	lea	rdx, 1[rax]	# _4,
# Binomial_Theorem.cpp:19: 	res *= n + 1 - i;
	mov	eax, DWORD PTR -36[rbp]	# tmp97, i
	cdqe
# Binomial_Theorem.cpp:19: 	res *= n + 1 - i;
	sub	rdx, rax	# _6, _5
# Binomial_Theorem.cpp:19: 	res *= n + 1 - i;
	mov	rax, QWORD PTR -24[rbp]	# tmp99, res
	imul	rax, rdx	# tmp98, _6
	mov	QWORD PTR -24[rbp], rax	# res, tmp98
# Binomial_Theorem.cpp:20: 	res /= i;
	mov	eax, DWORD PTR -36[rbp]	# tmp100, i
	movsx	rcx, eax	# _7, tmp100
# Binomial_Theorem.cpp:20: 	res /= i;
	mov	rax, QWORD PTR -24[rbp]	# tmp103, res
	cqo
	idiv	rcx	# _7
	mov	QWORD PTR -24[rbp], rax	# res, tmp101
# Binomial_Theorem.cpp:18:     for (int i = 1; i <= kk; i++) {
	add	DWORD PTR -36[rbp], 1	# i,
.L7:
# Binomial_Theorem.cpp:18:     for (int i = 1; i <= kk; i++) {
	mov	eax, DWORD PTR -36[rbp]	# tmp104, i
	cdqe
# Binomial_Theorem.cpp:18:     for (int i = 1; i <= kk; i++) {
	cmp	QWORD PTR -16[rbp], rax	# kk, _8
	jge	.L8	#,
# Binomial_Theorem.cpp:22:     return res;
	mov	rax, QWORD PTR -24[rbp]	# _19, res
# Binomial_Theorem.cpp:23: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp107, D.224596
	sub	rdx, QWORD PTR fs:40	# tmp107, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L10	#,
	call	__stack_chk_fail@PLT	#
.L10:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9771:
	.size	_Z35multiplicative_binomial_coefficientxx, .-_Z35multiplicative_binomial_coefficientxx
	.globl	_Z9calculateicii
	.type	_Z9calculateicii, @function
_Z9calculateicii:
.LFB9772:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	DWORD PTR -36[rbp], edi	# x, x
	mov	eax, esi	# tmp107, c
	mov	DWORD PTR -44[rbp], edx	# y, y
	mov	DWORD PTR -48[rbp], ecx	# n, n
	mov	BYTE PTR -40[rbp], al	# c, tmp108
# Binomial_Theorem.cpp:26:     long long res = 0;
	mov	QWORD PTR -16[rbp], 0	# res,
# Binomial_Theorem.cpp:27:     if (c == '+') {
	cmp	BYTE PTR -40[rbp], 43	# c,
	jne	.L12	#,
# Binomial_Theorem.cpp:28: 	for (int i = 0; i <= n; i++) {
	mov	DWORD PTR -24[rbp], 0	# i,
# Binomial_Theorem.cpp:28: 	for (int i = 0; i <= n; i++) {
	jmp	.L13	#
.L14:
# Binomial_Theorem.cpp:29: 	    res += (long long) (recursive_binomial_coefficient(n, i) *
	mov	eax, DWORD PTR -24[rbp]	# tmp109, i
	movsx	rdx, eax	# _1, tmp109
	mov	eax, DWORD PTR -48[rbp]	# tmp110, n
	cdqe
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, _2
	call	_Z30recursive_binomial_coefficientxx	#
# Binomial_Theorem.cpp:29: 	    res += (long long) (recursive_binomial_coefficient(n, i) *
	pxor	xmm5, xmm5	# _4
	cvtsi2sd	xmm5, rax	# _4, _3
	movsd	QWORD PTR -56[rbp], xmm5	# %sfp, _4
# Binomial_Theorem.cpp:30: 				pow(x, i) * pow(y, n - i));
	mov	edx, DWORD PTR -24[rbp]	# tmp111, i
	mov	eax, DWORD PTR -36[rbp]	# tmp112, x
	mov	esi, edx	#, tmp111
	mov	edi, eax	#, tmp112
	call	_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_	#
# Binomial_Theorem.cpp:29: 	    res += (long long) (recursive_binomial_coefficient(n, i) *
	mulsd	xmm0, QWORD PTR -56[rbp]	# _5, %sfp
	movsd	QWORD PTR -56[rbp], xmm0	# %sfp, _5
# Binomial_Theorem.cpp:30: 				pow(x, i) * pow(y, n - i));
	mov	eax, DWORD PTR -48[rbp]	# tmp113, n
	sub	eax, DWORD PTR -24[rbp]	# tmp113, i
	mov	edx, eax	# _7, tmp113
	mov	eax, DWORD PTR -44[rbp]	# tmp114, y
	mov	esi, edx	#, _7
	mov	edi, eax	#, tmp114
	call	_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_	#
# Binomial_Theorem.cpp:30: 				pow(x, i) * pow(y, n - i));
	mulsd	xmm0, QWORD PTR -56[rbp]	# _9, %sfp
# Binomial_Theorem.cpp:29: 	    res += (long long) (recursive_binomial_coefficient(n, i) *
	cvttsd2si	rax, xmm0	# _52, _9
# Binomial_Theorem.cpp:29: 	    res += (long long) (recursive_binomial_coefficient(n, i) *
	add	QWORD PTR -16[rbp], rax	# res, _52
# Binomial_Theorem.cpp:28: 	for (int i = 0; i <= n; i++) {
	add	DWORD PTR -24[rbp], 1	# i,
.L13:
# Binomial_Theorem.cpp:28: 	for (int i = 0; i <= n; i++) {
	mov	eax, DWORD PTR -24[rbp]	# tmp115, i
	cmp	eax, DWORD PTR -48[rbp]	# tmp115, n
	jle	.L14	#,
	jmp	.L15	#
.L12:
# Binomial_Theorem.cpp:33: 	long long flip = -1;
	mov	QWORD PTR -8[rbp], -1	# flip,
# Binomial_Theorem.cpp:34: 	for (int i = 0; i <= n; i++) {
	mov	DWORD PTR -20[rbp], 0	# i,
# Binomial_Theorem.cpp:34: 	for (int i = 0; i <= n; i++) {
	jmp	.L16	#
.L17:
# Binomial_Theorem.cpp:35: 	    res += flip * ((recursive_binomial_coefficient(n, i) * pow(x, i) *
	pxor	xmm3, xmm3	# _10
	cvtsi2sd	xmm3, QWORD PTR -8[rbp]	# _10, flip
	movsd	QWORD PTR -56[rbp], xmm3	# %sfp, _10
# Binomial_Theorem.cpp:35: 	    res += flip * ((recursive_binomial_coefficient(n, i) * pow(x, i) *
	mov	eax, DWORD PTR -20[rbp]	# tmp116, i
	movsx	rdx, eax	# _11, tmp116
	mov	eax, DWORD PTR -48[rbp]	# tmp117, n
	cdqe
	mov	rsi, rdx	#, _11
	mov	rdi, rax	#, _12
	call	_Z30recursive_binomial_coefficientxx	#
# Binomial_Theorem.cpp:35: 	    res += flip * ((recursive_binomial_coefficient(n, i) * pow(x, i) *
	pxor	xmm6, xmm6	# _14
	cvtsi2sd	xmm6, rax	# _14, _13
	movsd	QWORD PTR -64[rbp], xmm6	# %sfp, _14
# Binomial_Theorem.cpp:35: 	    res += flip * ((recursive_binomial_coefficient(n, i) * pow(x, i) *
	mov	edx, DWORD PTR -20[rbp]	# tmp118, i
	mov	eax, DWORD PTR -36[rbp]	# tmp119, x
	mov	esi, edx	#, tmp118
	mov	edi, eax	#, tmp119
	call	_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_	#
# Binomial_Theorem.cpp:35: 	    res += flip * ((recursive_binomial_coefficient(n, i) * pow(x, i) *
	mulsd	xmm0, QWORD PTR -64[rbp]	# _15, %sfp
	movsd	QWORD PTR -64[rbp], xmm0	# %sfp, _15
# Binomial_Theorem.cpp:36: 			    pow(y, n - i)));
	mov	eax, DWORD PTR -48[rbp]	# tmp120, n
	sub	eax, DWORD PTR -20[rbp]	# tmp120, i
	mov	edx, eax	# _17, tmp120
	mov	eax, DWORD PTR -44[rbp]	# tmp121, y
	mov	esi, edx	#, _17
	mov	edi, eax	#, tmp121
	call	_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_	#
# Binomial_Theorem.cpp:35: 	    res += flip * ((recursive_binomial_coefficient(n, i) * pow(x, i) *
	mulsd	xmm0, QWORD PTR -64[rbp]	# _19, %sfp
# Binomial_Theorem.cpp:35: 	    res += flip * ((recursive_binomial_coefficient(n, i) * pow(x, i) *
	movsd	xmm1, QWORD PTR -56[rbp]	# _10, %sfp
	mulsd	xmm1, xmm0	# _10, _19
# Binomial_Theorem.cpp:35: 	    res += flip * ((recursive_binomial_coefficient(n, i) * pow(x, i) *
	pxor	xmm0, xmm0	# _20
	cvtsi2sd	xmm0, QWORD PTR -16[rbp]	# _20, res
	addsd	xmm0, xmm1	# _21, _43
	cvttsd2si	rax, xmm0	# tmp122, _21
	mov	QWORD PTR -16[rbp], rax	# res, tmp122
# Binomial_Theorem.cpp:37: 	    flip *= -1;
	neg	QWORD PTR -8[rbp]	# flip
# Binomial_Theorem.cpp:34: 	for (int i = 0; i <= n; i++) {
	add	DWORD PTR -20[rbp], 1	# i,
.L16:
# Binomial_Theorem.cpp:34: 	for (int i = 0; i <= n; i++) {
	mov	eax, DWORD PTR -20[rbp]	# tmp123, i
	cmp	eax, DWORD PTR -48[rbp]	# tmp123, n
	jle	.L17	#,
.L15:
# Binomial_Theorem.cpp:40:     return res;
	mov	rax, QWORD PTR -16[rbp]	# _55, res
# Binomial_Theorem.cpp:41: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9772:
	.size	_Z9calculateicii, .-_Z9calculateicii
	.section	.rodata
.LC0:
	.string	" x^"
.LC1:
	.string	" y^"
.LC2:
	.string	" "
.LC3:
	.string	"\n"
	.text
	.globl	_Z16show_calculationicii
	.type	_Z16show_calculationicii, @function
_Z16show_calculationicii:
.LFB9773:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	DWORD PTR -20[rbp], edi	# x, x
	mov	eax, esi	# tmp107, c
	mov	DWORD PTR -28[rbp], edx	# y, y
	mov	DWORD PTR -32[rbp], ecx	# n, n
	mov	BYTE PTR -24[rbp], al	# c, tmp108
# Binomial_Theorem.cpp:44:     if (c == '+') {
	cmp	BYTE PTR -24[rbp], 43	# c,
	jne	.L20	#,
# Binomial_Theorem.cpp:45: 	for (int i = 0; i <= n; i++) {
	mov	DWORD PTR -12[rbp], 0	# i,
# Binomial_Theorem.cpp:45: 	for (int i = 0; i <= n; i++) {
	jmp	.L21	#
.L23:
# Binomial_Theorem.cpp:46: 	    cout << recursive_binomial_coefficient(n, i) << " x^" << i << " y^"
	mov	eax, DWORD PTR -12[rbp]	# tmp109, i
	movsx	rdx, eax	# _1, tmp109
	mov	eax, DWORD PTR -32[rbp]	# tmp110, n
	cdqe
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, _2
	call	_Z30recursive_binomial_coefficientxx	#
# Binomial_Theorem.cpp:46: 	    cout << recursive_binomial_coefficient(n, i) << " x^" << i << " y^"
	mov	rsi, rax	#, _3
	lea	rax, _ZSt4cout[rip]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _4,
# Binomial_Theorem.cpp:46: 	    cout << recursive_binomial_coefficient(n, i) << " x^" << i << " y^"
	lea	rax, .LC0[rip]	# tmp112,
	mov	rsi, rax	#, tmp112
	mov	rdi, rdx	#, _4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _5,
# Binomial_Theorem.cpp:46: 	    cout << recursive_binomial_coefficient(n, i) << " x^" << i << " y^"
	mov	eax, DWORD PTR -12[rbp]	# tmp113, i
	mov	esi, eax	#, tmp113
	mov	rdi, rdx	#, _5
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _6,
# Binomial_Theorem.cpp:46: 	    cout << recursive_binomial_coefficient(n, i) << " x^" << i << " y^"
	lea	rax, .LC1[rip]	# tmp114,
	mov	rsi, rax	#, tmp114
	mov	rdi, rdx	#, _6
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _7,
# Binomial_Theorem.cpp:47: 		 << n - i;
	mov	eax, DWORD PTR -32[rbp]	# tmp115, n
	sub	eax, DWORD PTR -12[rbp]	# _8, i
	mov	esi, eax	#, _8
	mov	rdi, rdx	#, _7
	call	_ZNSolsEi@PLT	#
# Binomial_Theorem.cpp:48: 	    if (i != n) {
	mov	eax, DWORD PTR -12[rbp]	# tmp116, i
	cmp	eax, DWORD PTR -32[rbp]	# tmp116, n
	je	.L22	#,
# Binomial_Theorem.cpp:49: 		cout << " " << c << " ";
	lea	rax, .LC2[rip]	# tmp117,
	mov	rsi, rax	#, tmp117
	lea	rax, _ZSt4cout[rip]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _9,
# Binomial_Theorem.cpp:49: 		cout << " " << c << " ";
	movsx	eax, BYTE PTR -24[rbp]	# _10, c
	mov	esi, eax	#, _10
	mov	rdi, rdx	#, _9
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT	#
	mov	rdx, rax	# _11,
# Binomial_Theorem.cpp:49: 		cout << " " << c << " ";
	lea	rax, .LC2[rip]	# tmp119,
	mov	rsi, rax	#, tmp119
	mov	rdi, rdx	#, _11
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.L22:
# Binomial_Theorem.cpp:45: 	for (int i = 0; i <= n; i++) {
	add	DWORD PTR -12[rbp], 1	# i,
.L21:
# Binomial_Theorem.cpp:45: 	for (int i = 0; i <= n; i++) {
	mov	eax, DWORD PTR -12[rbp]	# tmp120, i
	cmp	eax, DWORD PTR -32[rbp]	# tmp120, n
	jle	.L23	#,
# Binomial_Theorem.cpp:52: 	cout << "\n";
	lea	rax, .LC3[rip]	# tmp121,
	mov	rsi, rax	#, tmp121
	lea	rax, _ZSt4cout[rip]	# tmp122,
	mov	rdi, rax	#, tmp122
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Binomial_Theorem.cpp:66: }
	jmp	.L28	#
.L20:
# Binomial_Theorem.cpp:54: 	int move = -2;
	mov	DWORD PTR -8[rbp], -2	# move,
# Binomial_Theorem.cpp:55: 	for (int i = 0; i <= n; i++) {
	mov	DWORD PTR -4[rbp], 0	# i,
# Binomial_Theorem.cpp:55: 	for (int i = 0; i <= n; i++) {
	jmp	.L25	#
.L27:
# Binomial_Theorem.cpp:56: 	    cout << recursive_binomial_coefficient(n, i) << " x^" << i << " y^"
	mov	eax, DWORD PTR -4[rbp]	# tmp123, i
	movsx	rdx, eax	# _12, tmp123
	mov	eax, DWORD PTR -32[rbp]	# tmp124, n
	cdqe
	mov	rsi, rdx	#, _12
	mov	rdi, rax	#, _13
	call	_Z30recursive_binomial_coefficientxx	#
# Binomial_Theorem.cpp:56: 	    cout << recursive_binomial_coefficient(n, i) << " x^" << i << " y^"
	mov	rsi, rax	#, _14
	lea	rax, _ZSt4cout[rip]	# tmp125,
	mov	rdi, rax	#, tmp125
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _15,
# Binomial_Theorem.cpp:56: 	    cout << recursive_binomial_coefficient(n, i) << " x^" << i << " y^"
	lea	rax, .LC0[rip]	# tmp126,
	mov	rsi, rax	#, tmp126
	mov	rdi, rdx	#, _15
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _16,
# Binomial_Theorem.cpp:56: 	    cout << recursive_binomial_coefficient(n, i) << " x^" << i << " y^"
	mov	eax, DWORD PTR -4[rbp]	# tmp127, i
	mov	esi, eax	#, tmp127
	mov	rdi, rdx	#, _16
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _17,
# Binomial_Theorem.cpp:56: 	    cout << recursive_binomial_coefficient(n, i) << " x^" << i << " y^"
	lea	rax, .LC1[rip]	# tmp128,
	mov	rsi, rax	#, tmp128
	mov	rdi, rdx	#, _17
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _18,
# Binomial_Theorem.cpp:57: 		 << n - i;
	mov	eax, DWORD PTR -32[rbp]	# tmp129, n
	sub	eax, DWORD PTR -4[rbp]	# _19, i
	mov	esi, eax	#, _19
	mov	rdi, rdx	#, _18
	call	_ZNSolsEi@PLT	#
# Binomial_Theorem.cpp:58: 	    if (i != n) {
	mov	eax, DWORD PTR -4[rbp]	# tmp130, i
	cmp	eax, DWORD PTR -32[rbp]	# tmp130, n
	je	.L26	#,
# Binomial_Theorem.cpp:59: 		cout << " " << c << " ";
	lea	rax, .LC2[rip]	# tmp131,
	mov	rsi, rax	#, tmp131
	lea	rax, _ZSt4cout[rip]	# tmp132,
	mov	rdi, rax	#, tmp132
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _20,
# Binomial_Theorem.cpp:59: 		cout << " " << c << " ";
	movsx	eax, BYTE PTR -24[rbp]	# _21, c
	mov	esi, eax	#, _21
	mov	rdi, rdx	#, _20
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT	#
	mov	rdx, rax	# _22,
# Binomial_Theorem.cpp:59: 		cout << " " << c << " ";
	lea	rax, .LC2[rip]	# tmp133,
	mov	rsi, rax	#, tmp133
	mov	rdi, rdx	#, _22
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.L26:
# Binomial_Theorem.cpp:61: 	    c += move;
	mov	eax, DWORD PTR -8[rbp]	# tmp134, move
	mov	edx, eax	# _23, tmp134
	movzx	eax, BYTE PTR -24[rbp]	# c.1_24, c
	add	eax, edx	# _25, _23
	mov	BYTE PTR -24[rbp], al	# c, _25
# Binomial_Theorem.cpp:62: 	    move *= -1;
	neg	DWORD PTR -8[rbp]	# move
# Binomial_Theorem.cpp:55: 	for (int i = 0; i <= n; i++) {
	add	DWORD PTR -4[rbp], 1	# i,
.L25:
# Binomial_Theorem.cpp:55: 	for (int i = 0; i <= n; i++) {
	mov	eax, DWORD PTR -4[rbp]	# tmp135, i
	cmp	eax, DWORD PTR -32[rbp]	# tmp135, n
	jle	.L27	#,
# Binomial_Theorem.cpp:64: 	cout << "\n";
	lea	rax, .LC3[rip]	# tmp136,
	mov	rsi, rax	#, tmp136
	lea	rax, _ZSt4cout[rip]	# tmp137,
	mov	rdi, rax	#, tmp137
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.L28:
# Binomial_Theorem.cpp:66: }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9773:
	.size	_Z16show_calculationicii, .-_Z16show_calculationicii
	.globl	main
	.type	main, @function
main:
.LFB9774:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
# Binomial_Theorem.cpp:68: int main() {
	mov	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.224604, tmp108
	xor	eax, eax	# tmp108
# Binomial_Theorem.cpp:69:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Binomial_Theorem.cpp:70:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp99,
	mov	rdi, rax	#, tmp99
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Binomial_Theorem.cpp:74:     cin >> x >> c >> y >> n;
	lea	rax, -20[rbp]	# tmp100,
	mov	rsi, rax	#, tmp100
	lea	rax, _ZSt3cin[rip]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _1,
# Binomial_Theorem.cpp:74:     cin >> x >> c >> y >> n;
	lea	rax, -21[rbp]	# tmp102,
	mov	rsi, rax	#, tmp102
	mov	rdi, rdx	#, _1
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@PLT	#
	mov	rdx, rax	# _2,
# Binomial_Theorem.cpp:74:     cin >> x >> c >> y >> n;
	lea	rax, -16[rbp]	# tmp103,
	mov	rsi, rax	#, tmp103
	mov	rdi, rdx	#, _2
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _3,
# Binomial_Theorem.cpp:74:     cin >> x >> c >> y >> n;
	lea	rax, -12[rbp]	# tmp104,
	mov	rsi, rax	#, tmp104
	mov	rdi, rdx	#, _3
	call	_ZNSirsERi@PLT	#
# Binomial_Theorem.cpp:75:     show_calculation(x, c, y, n);
	mov	ecx, DWORD PTR -12[rbp]	# n.2_4, n
	mov	edx, DWORD PTR -16[rbp]	# y.3_5, y
	movzx	eax, BYTE PTR -21[rbp]	# c.4_6, c
	movsx	esi, al	# _7, c.4_6
	mov	eax, DWORD PTR -20[rbp]	# x.5_8, x
	mov	edi, eax	#, x.5_8
	call	_Z16show_calculationicii	#
# Binomial_Theorem.cpp:76:     cout << calculate(x, c, y, n) << "\n";
	mov	ecx, DWORD PTR -12[rbp]	# n.6_9, n
	mov	edx, DWORD PTR -16[rbp]	# y.7_10, y
	movzx	eax, BYTE PTR -21[rbp]	# c.8_11, c
	movsx	esi, al	# _12, c.8_11
	mov	eax, DWORD PTR -20[rbp]	# x.9_13, x
	mov	edi, eax	#, x.9_13
	call	_Z9calculateicii	#
# Binomial_Theorem.cpp:76:     cout << calculate(x, c, y, n) << "\n";
	mov	rsi, rax	#, _14
	lea	rax, _ZSt4cout[rip]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _15,
# Binomial_Theorem.cpp:76:     cout << calculate(x, c, y, n) << "\n";
	lea	rax, .LC3[rip]	# tmp106,
	mov	rsi, rax	#, tmp106
	mov	rdi, rdx	#, _15
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Binomial_Theorem.cpp:78:     return 0;
	mov	eax, 0	# _33,
# Binomial_Theorem.cpp:79: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp109, D.224604
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L31	#,
	call	__stack_chk_fail@PLT	#
.L31:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9774:
	.size	main, .-main
	.section	.text._ZSt3minIxERKT_S2_S2_,"axG",@progbits,_ZSt3minIxERKT_S2_S2_,comdat
	.weak	_ZSt3minIxERKT_S2_S2_
	.type	_ZSt3minIxERKT_S2_S2_, @function
_ZSt3minIxERKT_S2_S2_:
.LFB10460:
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
	jge	.L33	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L34	#
.L33:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L34:
# /usr/include/c++/13/bits/stl_algobase.h:241:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10460:
	.size	_ZSt3minIxERKT_S2_S2_, .-_ZSt3minIxERKT_S2_S2_
	.section	.text._ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_,"axG",@progbits,_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_,comdat
	.weak	_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
	.type	_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_, @function
_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_:
.LFB10461:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	DWORD PTR -4[rbp], edi	# __x, __x
	mov	DWORD PTR -8[rbp], esi	# __y, __y
# /usr/include/c++/13/cmath:1073:       return pow(__type(__x), __type(__y));
	pxor	xmm0, xmm0	# _1
	cvtsi2sd	xmm0, DWORD PTR -8[rbp]	# _1, __y
	pxor	xmm2, xmm2	# _2
	cvtsi2sd	xmm2, DWORD PTR -4[rbp]	# _2, __x
	movq	rax, xmm2	# _2, _2
	movapd	xmm1, xmm0	#, _1
	movq	xmm0, rax	#, _2
	call	pow@PLT	#
# /usr/include/c++/13/cmath:1074:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10461:
	.size	_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_, .-_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
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
