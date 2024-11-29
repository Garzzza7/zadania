	.file	"Avl.cpp"
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.rodata
	.align 8
	.type	_ZL3mod, @object
	.size	_ZL3mod, 8
_ZL3mod:
	.quad	1000000007
	.text
	.globl	_Z6heightP4Node
	.type	_Z6heightP4Node, @function
_Z6heightP4Node:
.LFB9770:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2
	movl	$0, %eax
	jmp	.L3
.L2:
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
.L3:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9770:
	.size	_Z6heightP4Node, .-_Z6heightP4Node
	.globl	_Z7newNodei
	.type	_Z7newNodei, @function
_Z7newNodei:
.LFB9771:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	$32, %edi
	call	_Znwm@PLT
	movl	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movl	$0, 24(%rax)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 24(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9771:
	.size	_Z7newNodei, .-_Z7newNodei
	.globl	_Z11rightRotateP4Node
	.type	_Z11rightRotateP4Node, @function
_Z11rightRotateP4Node:
.LFB9772:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -32(%rbp)
	leaq	-28(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -32(%rbp)
	leaq	-28(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9772:
	.size	_Z11rightRotateP4Node, .-_Z11rightRotateP4Node
	.globl	_Z10leftRotateP4Node
	.type	_Z10leftRotateP4Node, @function
_Z10leftRotateP4Node:
.LFB9773:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -32(%rbp)
	leaq	-28(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -32(%rbp)
	leaq	-28(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L11
	call	__stack_chk_fail@PLT
.L11:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9773:
	.size	_Z10leftRotateP4Node, .-_Z10leftRotateP4Node
	.globl	_Z16getBalanceFactorP4Node
	.type	_Z16getBalanceFactorP4Node, @function
_Z16getBalanceFactorP4Node:
.LFB9774:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L13
	movl	$0, %edx
	jmp	.L14
.L13:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, %ebx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	subl	%eax, %ebx
	movl	%ebx, %edx
.L14:
	movl	%edx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9774:
	.size	_Z16getBalanceFactorP4Node, .-_Z16getBalanceFactorP4Node
	.globl	_Z10insertNodeP4Nodei
	.type	_Z10insertNodeP4Nodei, @function
_Z10insertNodeP4Nodei:
.LFB9775:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -40(%rbp)
	jne	.L16
	movl	-44(%rbp), %eax
	movl	%eax, %edi
	call	_Z7newNodei
	jmp	.L17
.L16:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -44(%rbp)
	jge	.L18
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movl	-44(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z10insertNodeP4Nodei
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L19
.L18:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -44(%rbp)
	jle	.L20
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movl	-44(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z10insertNodeP4Nodei
	movq	-40(%rbp), %rdx
	movq	%rax, 16(%rdx)
	jmp	.L19
.L20:
	movq	-40(%rbp), %rax
	jmp	.L17
.L19:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -20(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-20(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Z16getBalanceFactorP4Node
	movl	%eax, -12(%rbp)
	cmpl	$1, -12(%rbp)
	jle	.L21
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, -44(%rbp)
	jge	.L22
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11rightRotateP4Node
	jmp	.L17
.L22:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, -44(%rbp)
	jle	.L21
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z10leftRotateP4Node
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11rightRotateP4Node
	jmp	.L17
.L21:
	cmpl	$-1, -12(%rbp)
	jge	.L23
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, -44(%rbp)
	jle	.L24
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10leftRotateP4Node
	jmp	.L17
.L24:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, -44(%rbp)
	jge	.L23
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z11rightRotateP4Node
	movq	-40(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10leftRotateP4Node
	jmp	.L17
.L23:
	movq	-40(%rbp), %rax
.L17:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9775:
	.size	_Z10insertNodeP4Nodei, .-_Z10insertNodeP4Nodei
	.globl	_Z18nodeWithMimumValueP4Node
	.type	_Z18nodeWithMimumValueP4Node, @function
_Z18nodeWithMimumValueP4Node:
.LFB9776:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L27
.L28:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
.L27:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L28
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9776:
	.size	_Z18nodeWithMimumValueP4Node, .-_Z18nodeWithMimumValueP4Node
	.globl	_Z10deleteNodeP4Nodei
	.type	_Z10deleteNodeP4Nodei, @function
_Z10deleteNodeP4Nodei:
.LFB9777:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -56(%rbp)
	jne	.L31
	movq	-56(%rbp), %rax
	jmp	.L32
.L31:
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -60(%rbp)
	jge	.L33
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	-60(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z10deleteNodeP4Nodei
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L34
.L33:
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -60(%rbp)
	jle	.L35
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movl	-60(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z10deleteNodeP4Nodei
	movq	-56(%rbp), %rdx
	movq	%rax, 16(%rdx)
	jmp	.L34
.L35:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L36
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L37
.L36:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L38
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L39
.L38:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
.L39:
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L40
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -56(%rbp)
	jmp	.L41
.L40:
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rsi), %rax
	movq	24(%rsi), %rdx
	movq	%rax, 16(%rcx)
	movq	%rdx, 24(%rcx)
.L41:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	jmp	.L34
.L37:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z18nodeWithMimumValueP4Node
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z10deleteNodeP4Nodei
	movq	-56(%rbp), %rdx
	movq	%rax, 16(%rdx)
.L34:
	cmpq	$0, -56(%rbp)
	jne	.L42
	movq	-56(%rbp), %rax
	jmp	.L32
.L42:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z6heightP4Node
	movl	%eax, -36(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_Z16getBalanceFactorP4Node
	movl	%eax, -28(%rbp)
	cmpl	$1, -28(%rbp)
	jle	.L43
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z16getBalanceFactorP4Node
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	je	.L44
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11rightRotateP4Node
	jmp	.L32
.L44:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z10leftRotateP4Node
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11rightRotateP4Node
	jmp	.L32
.L43:
	cmpl	$-1, -28(%rbp)
	jge	.L45
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z16getBalanceFactorP4Node
	testl	%eax, %eax
	setle	%al
	testb	%al, %al
	je	.L46
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10leftRotateP4Node
	jmp	.L32
.L46:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z11rightRotateP4Node
	movq	-56(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10leftRotateP4Node
	jmp	.L32
.L45:
	movq	-56(%rbp), %rax
.L32:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L47
	call	__stack_chk_fail@PLT
.L47:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9777:
	.size	_Z10deleteNodeP4Nodei, .-_Z10deleteNodeP4Nodei
	.section	.rodata
.LC0:
	.string	"\n"
	.text
	.globl	_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb
	.type	_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb, @function
_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb:
.LFB9778:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9778
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movl	%ecx, %eax
	movl	%r8d, %edx
	movb	%al, -108(%rbp)
	movl	%edx, %eax
	movb	%al, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -88(%rbp)
	je	.L61
	cmpb	$0, -112(%rbp)
	je	.L50
	movq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -72(%rbp)
	jmp	.L51
.L52:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv@PLT
	addl	$1, -72(%rbp)
.L51:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	cmpl	%eax, -72(%rbp)
	setl	%al
	testb	%al, %al
	jne	.L52
	jmp	.L53
.L50:
	movzbl	-108(%rbp), %eax
	testl	%eax, %eax
	jne	.L54
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	shrq	%rax
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	-96(%rbp), %rsi
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@PLT
.LEHE0:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
.LEHE1:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L53
.L54:
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -68(%rbp)
	jmp	.L55
.L56:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv@PLT
	addl	$1, -68(%rbp)
.L55:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	cmpl	%eax, -68(%rbp)
	setl	%al
	testb	%al, %al
	jne	.L56
.L53:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movl	$0, %r8d
	movl	$0, %ecx
	movq	%rax, %rdi
	call	_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movl	$0, %r8d
	movl	$1, %ecx
	movq	%rax, %rdi
	call	_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb
	jmp	.L61
.L60:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L58
	call	__stack_chk_fail@PLT
.L58:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
.L61:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L59
	call	__stack_chk_fail@PLT
.L59:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9778:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA9778:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9778-.LLSDACSB9778
.LLSDACSB9778:
	.uleb128 .LEHB0-.LFB9778
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB9778
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L60-.LFB9778
	.uleb128 0
	.uleb128 .LEHB2-.LFB9778
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE9778:
	.text
	.size	_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb, .-_Z9printTreeP4NodeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bb
	.globl	main
	.type	main, @function
main:
.LFB9779:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, %edi
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT
	movl	$0, %esi
	leaq	16+_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movq	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L63
.L64:
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-28(%rbp), %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z10insertNodeP4Nodei
	movq	%rax, -16(%rbp)
	addl	$1, -24(%rbp)
.L63:
	movl	-32(%rbp), %eax
	cmpl	%eax, -24(%rbp)
	jl	.L64
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	$0, -20(%rbp)
	jmp	.L65
.L66:
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-28(%rbp), %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z10deleteNodeP4Nodei
	movq	%rax, -16(%rbp)
	addl	$1, -20(%rbp)
.L65:
	movl	-32(%rbp), %eax
	cmpl	%eax, -20(%rbp)
	jl	.L66
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L68
	call	__stack_chk_fail@PLT
.L68:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9779:
	.size	main, .-main
	.section	.text._ZSt3maxIiERKT_S2_S2_,"axG",@progbits,_ZSt3maxIiERKT_S2_S2_,comdat
	.weak	_ZSt3maxIiERKT_S2_S2_
	.type	_ZSt3maxIiERKT_S2_S2_, @function
_ZSt3maxIiERKT_S2_S2_:
.LFB10465:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L70
	movq	-16(%rbp), %rax
	jmp	.L71
.L70:
	movq	-8(%rbp), %rax
.L71:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10465:
	.size	_ZSt3maxIiERKT_S2_S2_, .-_ZSt3maxIiERKT_S2_S2_
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
