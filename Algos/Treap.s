	.file	"Treap.cpp"
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB725:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L4
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L5
.L4:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L5:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE725:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB1923:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L7
	movq	-16(%rbp), %rax
	jmp	.L8
.L7:
	movq	-8(%rbp), %rax
.L8:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1923:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB7449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7449:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.rodata
.LC0:
	.string	"default"
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.align 2
	.weak	_ZNSt13random_deviceC2Ev
	.type	_ZNSt13random_deviceC2Ev, @function
_ZNSt13random_deviceC2Ev:
.LFB8143:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8143
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-73(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
	nop
	leaq	-73(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	leaq	-64(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE1:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L15
	jmp	.L18
.L17:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L13
.L16:
	endbr64
	movq	%rax, %rbx
.L13:
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L14
	call	__stack_chk_fail@PLT
.L14:
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L18:
	call	__stack_chk_fail@PLT
.L15:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8143:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt13random_deviceC2Ev,"aG",@progbits,_ZNSt13random_deviceC5Ev,comdat
.LLSDA8143:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8143-.LLSDACSB8143
.LLSDACSB8143:
	.uleb128 .LEHB0-.LFB8143
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L16-.LFB8143
	.uleb128 0
	.uleb128 .LEHB1-.LFB8143
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L17-.LFB8143
	.uleb128 0
	.uleb128 .LEHB2-.LFB8143
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE8143:
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.size	_ZNSt13random_deviceC2Ev, .-_ZNSt13random_deviceC2Ev
	.weak	_ZNSt13random_deviceC1Ev
	.set	_ZNSt13random_deviceC1Ev,_ZNSt13random_deviceC2Ev
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.align 2
	.weak	_ZNSt13random_deviceD2Ev
	.type	_ZNSt13random_deviceD2Ev, @function
_ZNSt13random_deviceD2Ev:
.LFB8149:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8149
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_device7_M_finiEv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8149:
	.section	.gcc_except_table._ZNSt13random_deviceD2Ev,"aG",@progbits,_ZNSt13random_deviceD5Ev,comdat
.LLSDA8149:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8149-.LLSDACSB8149
.LLSDACSB8149:
.LLSDACSE8149:
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.size	_ZNSt13random_deviceD2Ev, .-_ZNSt13random_deviceD2Ev
	.weak	_ZNSt13random_deviceD1Ev
	.set	_ZNSt13random_deviceD1Ev,_ZNSt13random_deviceD2Ev
	.section	.rodata
	.align 8
	.type	_ZL3mod, @object
	.size	_ZL3mod, 8
_ZL3mod:
	.quad	1000000007
	.text
	.globl	_Z4sizeP5Treap
	.type	_Z4sizeP5Treap, @function
_Z4sizeP5Treap:
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
	je	.L21
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	jmp	.L23
.L21:
	movl	$0, %eax
.L23:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9770:
	.size	_Z4sizeP5Treap, .-_Z4sizeP5Treap
	.globl	_Z6recalcP5Treap
	.type	_Z6recalcP5Treap, @function
_Z6recalcP5Treap:
.LFB9771:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -88(%rbp)
	je	.L34
	movq	-88(%rbp), %rax
	movl	$1, 32(%rax)
	movq	-88(%rbp), %rax
	movl	(%rax), %r12d
	movq	-88(%rbp), %rax
	movl	40(%rax), %ebx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_Z4sizeP5Treap
	imull	%ebx, %eax
	leal	(%r12,%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 36(%rax)
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE5beginEv
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE3endEv
	movq	%rax, -64(%rbp)
	jmp	.L27
.L29:
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L28
	movq	-88(%rbp), %rax
	movl	32(%rax), %edx
	movq	-32(%rbp), %rax
	movl	32(%rax), %eax
	addl	%eax, %edx
	movq	-88(%rbp), %rax
	movl	%edx, 32(%rax)
.L28:
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv
.L27:
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L29
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE5beginEv
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE3endEv
	movq	%rax, -64(%rbp)
	jmp	.L30
.L32:
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L31
	movq	-40(%rbp), %rax
	movl	36(%rax), %r12d
	movq	-40(%rbp), %rax
	movl	40(%rax), %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Z4sizeP5Treap
	imull	%ebx, %eax
	leal	(%r12,%rax), %edx
	movq	-88(%rbp), %rax
	movl	36(%rax), %eax
	addl	%eax, %edx
	movq	-88(%rbp), %rax
	movl	%edx, 36(%rax)
.L31:
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv
.L30:
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L32
	jmp	.L24
.L34:
	nop
.L24:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9771:
	.size	_Z6recalcP5Treap, .-_Z6recalcP5Treap
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD2Ev:
.LFB9777:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5TreapED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9777:
	.size	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2Ev:
.LFB9779:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9779:
	.size	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP5TreapSaIS1_EEC2Ev, @function
_ZNSt6vectorIP5TreapSaIS1_EEC2Ev:
.LFB9781:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9781:
	.size	_ZNSt6vectorIP5TreapSaIS1_EEC2Ev, .-_ZNSt6vectorIP5TreapSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP5TreapSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP5TreapSaIS1_EEC1Ev,_ZNSt6vectorIP5TreapSaIS1_EEC2Ev
	.text
	.align 2
	.globl	_ZN5TreapC2Ei
	.type	_ZN5TreapC2Ei, @function
_ZN5TreapC2Ei:
.LFB9783:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9783
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$1864, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -10072(%rbp)
	movl	%esi, -10076(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-10072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEC1Ev
	movq	$0, -5040(%rbp)
	movq	$0, -5032(%rbp)
	leaq	-5040(%rbp), %rax
	movq	%rax, %r12
	movl	$2, %r13d
	movq	-10072(%rbp), %rax
	addq	$8, %rax
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%rdi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6vectorIP5TreapSaIS1_EEaSESt16initializer_listIS1_E
	movq	-10072(%rbp), %rax
	movl	-10076(%rbp), %edx
	movl	%edx, (%rax)
	leaq	-10048(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceC1Ev
.LEHE3:
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%rax, -10056(%rbp)
	leaq	-10056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -10064(%rbp)
	leaq	-10064(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rdx
	leaq	-5040(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em
	leaq	-10056(%rbp), %rax
	movl	$1000000007, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiEC1Eii
	leaq	-5040(%rbp), %rdx
	leaq	-10056(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_
.LEHE4:
	movq	-10072(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	-10072(%rbp), %rax
	movq	%rax, %rdi
	call	_Z6recalcP5Treap
	leaq	-10048(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceD1Ev
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L42
	jmp	.L45
.L44:
	endbr64
	movq	%rax, %rbx
	leaq	-10048(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceD1Ev
	jmp	.L40
.L43:
	endbr64
	movq	%rax, %rbx
.L40:
	movq	-10072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L41
	call	__stack_chk_fail@PLT
.L41:
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L45:
	call	__stack_chk_fail@PLT
.L42:
	addq	$10056, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9783:
	.section	.gcc_except_table,"a",@progbits
.LLSDA9783:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9783-.LLSDACSB9783
.LLSDACSB9783:
	.uleb128 .LEHB3-.LFB9783
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L43-.LFB9783
	.uleb128 0
	.uleb128 .LEHB4-.LFB9783
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L44-.LFB9783
	.uleb128 0
	.uleb128 .LEHB5-.LFB9783
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE9783:
	.text
	.size	_ZN5TreapC2Ei, .-_ZN5TreapC2Ei
	.globl	_ZN5TreapC1Ei
	.set	_ZN5TreapC1Ei,_ZN5TreapC2Ei
	.globl	_Z9propagateP5Treap
	.type	_Z9propagateP5Treap, @function
_Z9propagateP5Treap:
.LFB9785:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -56(%rbp)
	je	.L54
	movq	-56(%rbp), %rax
	movl	40(%rax), %eax
	testl	%eax, %eax
	je	.L55
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE3endEv
	movq	%rax, -32(%rbp)
	jmp	.L50
.L52:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L51
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-56(%rbp), %rax
	movl	40(%rax), %eax
	addl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, 40(%rax)
.L51:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv
.L50:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L52
	movq	-56(%rbp), %rax
	movl	(%rax), %edx
	movq	-56(%rbp), %rax
	movl	40(%rax), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
	movq	-56(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_Z6recalcP5Treap
	jmp	.L46
.L54:
	nop
	jmp	.L46
.L55:
	nop
.L46:
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L53
	call	__stack_chk_fail@PLT
.L53:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9785:
	.size	_Z9propagateP5Treap, .-_Z9propagateP5Treap
	.globl	_Z5mergeP5TreapS0_
	.type	_Z5mergeP5TreapS0_, @function
_Z5mergeP5TreapS0_:
.LFB9786:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L57
	movq	-32(%rbp), %rax
	jmp	.L58
.L57:
	cmpq	$0, -32(%rbp)
	jne	.L59
	movq	-24(%rbp), %rax
	jmp	.L58
.L59:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z9propagateP5Treap
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Z9propagateP5Treap
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jge	.L60
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z5mergeP5TreapS0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	%rbx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z6recalcP5Treap
	movq	-24(%rbp), %rax
	jmp	.L58
.L60:
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z5mergeP5TreapS0_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	%rbx, (%rax)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Z6recalcP5Treap
	movq	-32(%rbp), %rax
.L58:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9786:
	.size	_Z5mergeP5TreapS0_, .-_Z5mergeP5TreapS0_
	.globl	_Z5splitP5Treapi
	.type	_Z5splitP5Treapi, @function
_Z5splitP5Treapi:
.LFB9787:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9787
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movl	%edx, -164(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -160(%rbp)
	jne	.L62
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	movl	$2, %ebx
	leaq	-112(%rbp), %rax
	movq	%rax, -136(%rbp)
	nop
	nop
	leaq	-112(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	movq	%rbx, %rdi
	movq	-152(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt6vectorIP5TreapSaIS1_EEC1ESt16initializer_listIS1_ERKS2_
.LEHE6:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5TreapED2Ev
	jmp	.L61
.L62:
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_Z9propagateP5Treap
	movq	-160(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z4sizeP5Treap
	cmpl	%eax, -164(%rbp)
	setle	%al
	testb	%al, %al
	je	.L64
	movq	-160(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rcx
	leaq	-112(%rbp), %rax
	movl	-164(%rbp), %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_Z5splitP5Treapi
.LEHE7:
	leaq	-112(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rbx
	movq	-160(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	%rbx, (%rax)
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_Z6recalcP5Treap
	leaq	-112(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %r14
	movl	$2, %r15d
	leaq	-137(%rbp), %rax
	movq	%rax, -128(%rbp)
	nop
	nop
	leaq	-137(%rbp), %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%r14, %rcx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	movq	-152(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt6vectorIP5TreapSaIS1_EEC1ESt16initializer_listIS1_ERKS2_
.LEHE8:
	leaq	-137(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5TreapED2Ev
	nop
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev
	jmp	.L61
.L64:
	movq	-160(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z4sizeP5Treap
	movl	-164(%rbp), %edx
	subl	%eax, %edx
	leal	-1(%rdx), %eax
	movl	%eax, -164(%rbp)
	movq	-160(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rcx
	leaq	-112(%rbp), %rax
	movl	-164(%rbp), %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_Z5splitP5Treapi
.LEHE9:
	leaq	-112(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rbx
	movq	-160(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	%rbx, (%rax)
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_Z6recalcP5Treap
	movq	-160(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-112(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %r12
	movl	$2, %r13d
	leaq	-137(%rbp), %rax
	movq	%rax, -120(%rbp)
	nop
	nop
	leaq	-137(%rbp), %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	movq	-152(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt6vectorIP5TreapSaIS1_EEC1ESt16initializer_listIS1_ERKS2_
.LEHE10:
	leaq	-137(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5TreapED2Ev
	nop
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev
	jmp	.L61
.L72:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5TreapED2Ev
	nop
	movq	%rbx, %rax
	movq	-56(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L66
	call	__stack_chk_fail@PLT
.L66:
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.L73:
	endbr64
	movq	%rax, %rbx
	leaq	-137(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5TreapED2Ev
	nop
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	-56(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L68
	call	__stack_chk_fail@PLT
.L68:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L74:
	endbr64
	movq	%rax, %rbx
	leaq	-137(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5TreapED2Ev
	nop
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	-56(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L70
	call	__stack_chk_fail@PLT
.L70:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE11:
.L61:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L71
	call	__stack_chk_fail@PLT
.L71:
	movq	-152(%rbp), %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9787:
	.section	.gcc_except_table
.LLSDA9787:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9787-.LLSDACSB9787
.LLSDACSB9787:
	.uleb128 .LEHB6-.LFB9787
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L72-.LFB9787
	.uleb128 0
	.uleb128 .LEHB7-.LFB9787
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB9787
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L73-.LFB9787
	.uleb128 0
	.uleb128 .LEHB9-.LFB9787
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB9787
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L74-.LFB9787
	.uleb128 0
	.uleb128 .LEHB11-.LFB9787
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE9787:
	.text
	.size	_Z5splitP5Treapi, .-_Z5splitP5Treapi
	.globl	_Z8rangeAddP5Treapiii
	.type	_Z8rangeAddP5Treapiii, @function
_Z8rangeAddP5Treapiii:
.LFB9788:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9788
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
	movl	%esi, -92(%rbp)
	movl	%edx, -96(%rbp)
	movl	%ecx, -100(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-80(%rbp), %rax
	movl	-92(%rbp), %edx
	movq	-88(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_Z5splitP5Treapi
.LEHE12:
	movl	-96(%rbp), %eax
	subl	-92(%rbp), %eax
	leal	1(%rax), %ebx
	leaq	-80(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rcx
	leaq	-48(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_Z5splitP5Treapi
.LEHE13:
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	movl	-100(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, 40(%rax)
	leaq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rbx
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_Z5mergeP5TreapS0_
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z5mergeP5TreapS0_
.LEHE14:
	movq	%rax, %rbx
	nop
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L80
	jmp	.L83
.L82:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev
	jmp	.L78
.L81:
	endbr64
	movq	%rax, %rbx
.L78:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L79
	call	__stack_chk_fail@PLT
.L79:
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L83:
	call	__stack_chk_fail@PLT
.L80:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9788:
	.section	.gcc_except_table
.LLSDA9788:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9788-.LLSDACSB9788
.LLSDACSB9788:
	.uleb128 .LEHB12-.LFB9788
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB9788
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L81-.LFB9788
	.uleb128 0
	.uleb128 .LEHB14-.LFB9788
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L82-.LFB9788
	.uleb128 0
	.uleb128 .LEHB15-.LFB9788
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE9788:
	.text
	.size	_Z8rangeAddP5Treapiii, .-_Z8rangeAddP5Treapiii
	.globl	main
	.type	main, @function
main:
.LFB9789:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %edi
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT
	movl	$0, %esi
	leaq	16+_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9789:
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB9790:
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
	movq	$0, -16(%rbp)
	jmp	.L87
.L88:
	addq	$1, -16(%rbp)
.L87:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L88
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L90
	call	__stack_chk_fail@PLT
.L90:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9790:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB9899:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9899:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
.LFB10195:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10195:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.section	.rodata
	.align 8
.LC1:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB10375:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10375
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
	cmpq	$0, -48(%rbp)
	jne	.L95
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L95:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE16:
	jmp	.L98
.L97:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L98:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10375:
	.section	.gcc_except_table
.LLSDA10375:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10375-.LLSDACSB10375
.LLSDACSB10375:
	.uleb128 .LEHB16-.LFB10375
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L97-.LFB10375
	.uleb128 0
	.uleb128 .LEHB17-.LFB10375
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE10375:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP5TreapSaIS1_EE5beginEv, @function
_ZNSt6vectorIP5TreapSaIS1_EE5beginEv:
.LFB10475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L101
	call	__stack_chk_fail@PLT
.L101:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10475:
	.size	_ZNSt6vectorIP5TreapSaIS1_EE5beginEv, .-_ZNSt6vectorIP5TreapSaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EE3endEv
	.type	_ZNSt6vectorIP5TreapSaIS1_EE3endEv, @function
_ZNSt6vectorIP5TreapSaIS1_EE3endEv:
.LFB10476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L104
	call	__stack_chk_fail@PLT
.L104:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10476:
	.size	_ZNSt6vectorIP5TreapSaIS1_EE3endEv, .-_ZNSt6vectorIP5TreapSaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB10477:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10477:
	.size	_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv:
.LFB10478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10478:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv:
.LFB10479:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10479:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2Ev:
.LFB10481:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10481:
	.size	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev:
.LFB10487:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10487
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10487:
	.section	.gcc_except_table
.LLSDA10487:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10487-.LLSDACSB10487
.LLSDACSB10487:
.LLSDACSE10487:
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP5TreapSaIS1_EED1Ev,_ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EED2Ev
	.type	_ZNSt6vectorIP5TreapSaIS1_EED2Ev, @function
_ZNSt6vectorIP5TreapSaIS1_EED2Ev:
.LFB10490:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10490
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5TreapEvT_S3_
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10490:
	.section	.gcc_except_table
.LLSDA10490:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10490-.LLSDACSB10490
.LLSDACSB10490:
.LLSDACSE10490:
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP5TreapSaIS1_EED2Ev, .-_ZNSt6vectorIP5TreapSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP5TreapSaIS1_EED1Ev
	.set	_ZNSt6vectorIP5TreapSaIS1_EED1Ev,_ZNSt6vectorIP5TreapSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EEaSESt16initializer_listIS1_E,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EEaSESt16initializer_listIS1_E,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EEaSESt16initializer_listIS1_E
	.type	_ZNSt6vectorIP5TreapSaIS1_EEaSESt16initializer_listIS1_E, @function
_ZNSt6vectorIP5TreapSaIS1_EEaSESt16initializer_listIS1_E:
.LFB10492:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rdx, %rcx
	movq	%rsi, %rax
	movq	%rdi, %rdx
	movq	%rcx, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIP5TreapE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIP5TreapE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L116
	call	__stack_chk_fail@PLT
.L116:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10492:
	.size	_ZNSt6vectorIP5TreapSaIS1_EEaSESt16initializer_listIS1_E, .-_ZNSt6vectorIP5TreapSaIS1_EEaSESt16initializer_listIS1_E
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC5Em,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em:
.LFB10494:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10494:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em
	.set	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.section	.text._ZNSt24uniform_int_distributionIiEC2Eii,"axG",@progbits,_ZNSt24uniform_int_distributionIiEC5Eii,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIiEC2Eii
	.type	_ZNSt24uniform_int_distributionIiEC2Eii, @function
_ZNSt24uniform_int_distributionIiEC2Eii:
.LFB10497:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10497:
	.size	_ZNSt24uniform_int_distributionIiEC2Eii, .-_ZNSt24uniform_int_distributionIiEC2Eii
	.weak	_ZNSt24uniform_int_distributionIiEC1Eii
	.set	_ZNSt24uniform_int_distributionIiEC1Eii,_ZNSt24uniform_int_distributionIiEC2Eii
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_
	.type	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_, @function
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_:
.LFB10499:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10499:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_, .-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EEixEm
	.type	_ZNSt6vectorIP5TreapSaIS1_EEixEm, @function
_ZNSt6vectorIP5TreapSaIS1_EEixEm:
.LFB10500:
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10500:
	.size	_ZNSt6vectorIP5TreapSaIS1_EEixEm, .-_ZNSt6vectorIP5TreapSaIS1_EEixEm
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.type	_ZNSt6vectorIP5TreapSaIS1_EEC2ESt16initializer_listIS1_ERKS2_, @function
_ZNSt6vectorIP5TreapSaIS1_EEC2ESt16initializer_listIS1_ERKS2_:
.LFB10505:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10505
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2ERKS2_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIP5TreapE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIP5TreapE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt6vectorIP5TreapSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
.LEHE18:
	jmp	.L128
.L127:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L125
	call	__stack_chk_fail@PLT
.L125:
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L128:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L126
	call	__stack_chk_fail@PLT
.L126:
	movq	-8(%rbp), %rbx
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
	.uleb128 .LEHB18-.LFB10505
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L127-.LFB10505
	.uleb128 0
	.uleb128 .LEHB19-.LFB10505
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE10505:
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.size	_ZNSt6vectorIP5TreapSaIS1_EEC2ESt16initializer_listIS1_ERKS2_, .-_ZNSt6vectorIP5TreapSaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.weak	_ZNSt6vectorIP5TreapSaIS1_EEC1ESt16initializer_listIS1_ERKS2_
	.set	_ZNSt6vectorIP5TreapSaIS1_EEC1ESt16initializer_listIS1_ERKS2_,_ZNSt6vectorIP5TreapSaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB10508:
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
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10508:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIcED2Ev
	.type	_ZNSt15__new_allocatorIcED2Ev, @function
_ZNSt15__new_allocatorIcED2Ev:
.LFB10516:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10516:
	.size	_ZNSt15__new_allocatorIcED2Ev, .-_ZNSt15__new_allocatorIcED2Ev
	.weak	_ZNSt15__new_allocatorIcED1Ev
	.set	_ZNSt15__new_allocatorIcED1Ev,_ZNSt15__new_allocatorIcED2Ev
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB10546:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10546:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB10549:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10549
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L135
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L135:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10549:
	.section	.gcc_except_table
.LLSDA10549:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10549-.LLSDACSB10549
.LLSDACSB10549:
.LLSDACSE10549:
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB10544:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-32(%rbp), %rax
	nop
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L140
	leaq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
	jmp	.L141
.L140:
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
.L141:
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
	movq	%rax, %rcx
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	$0, -48(%rbp)
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L142
	call	__stack_chk_fail@PLT
.L142:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10544:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB10932:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10932:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB10934:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10934:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev:
.LFB10936:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10936:
	.size	_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorIP5TreapED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIP5TreapED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIP5TreapED2Ev
	.type	_ZNSt15__new_allocatorIP5TreapED2Ev, @function
_ZNSt15__new_allocatorIP5TreapED2Ev:
.LFB10939:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10939:
	.size	_ZNSt15__new_allocatorIP5TreapED2Ev, .-_ZNSt15__new_allocatorIP5TreapED2Ev
	.weak	_ZNSt15__new_allocatorIP5TreapED1Ev
	.set	_ZNSt15__new_allocatorIP5TreapED1Ev,_ZNSt15__new_allocatorIP5TreapED2Ev
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m:
.LFB10941:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L150
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m
	nop
.L150:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10941:
	.size	_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB10942:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10942:
	.size	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt16initializer_listIP5TreapE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIP5TreapE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIP5TreapE5beginEv
	.type	_ZNKSt16initializer_listIP5TreapE5beginEv, @function
_ZNKSt16initializer_listIP5TreapE5beginEv:
.LFB10944:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10944:
	.size	_ZNKSt16initializer_listIP5TreapE5beginEv, .-_ZNKSt16initializer_listIP5TreapE5beginEv
	.section	.text._ZNKSt16initializer_listIP5TreapE3endEv,"axG",@progbits,_ZNKSt16initializer_listIP5TreapE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIP5TreapE3endEv
	.type	_ZNKSt16initializer_listIP5TreapE3endEv, @function
_ZNKSt16initializer_listIP5TreapE3endEv:
.LFB10945:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIP5TreapE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIP5TreapE4sizeEv
	salq	$3, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10945:
	.size	_ZNKSt16initializer_listIP5TreapE3endEv, .-_ZNKSt16initializer_listIP5TreapE3endEv
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag
	.type	_ZNSt6vectorIP5TreapSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag, @function
_ZNSt6vectorIP5TreapSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag:
.LFB10946:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-128(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -80(%rbp)
	nop
	movq	-112(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	subq	-72(%rbp), %rax
	sarq	$3, %rax
	nop
	movq	%rax, -104(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TreapSaIS1_EE8capacityEv
	cmpq	-104(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L161
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_
	movq	-136(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_
	movq	%rax, -88(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv
	movq	-120(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5TreapEvT_S3_
	nop
	movq	-120(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	-120(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m
	movq	-120(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-120(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L166
.L161:
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv
	cmpq	-104(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L163
	movq	-120(%rbp), %rax
	movq	(%rax), %rdx
	movq	-136(%rbp), %rcx
	movq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_
	movq	%rax, %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE15_M_erase_at_endEPS1_
	jmp	.L166
.L163:
	movq	-128(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-24(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__advanceIPKP5TreaplEvRT_T0_St26random_access_iterator_tag
	nop
	movq	-120(%rbp), %rax
	movq	(%rax), %rdx
	movq	-112(%rbp), %rcx
	movq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv
	movq	-104(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, -96(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-120(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	-136(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E
	movq	-120(%rbp), %rdx
	movq	%rax, 8(%rdx)
.L166:
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L165
	call	__stack_chk_fail@PLT
.L165:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10946:
	.size	_ZNSt6vectorIP5TreapSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag, .-_ZNSt6vectorIP5TreapSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm:
.LFB10948:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	$1, -16(%rbp)
	jmp	.L168
.L169:
	movq	-16(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$30, %rax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	$1812433253, %rax, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	addq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rax, (%rdx,%rcx,8)
	addq	$1, -16(%rbp)
.L168:
	cmpq	$623, -16(%rbp)
	jbe	.L169
	movq	-24(%rbp), %rax
	movq	$624, 4992(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10948:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.section	.text._ZNSt24uniform_int_distributionIiE10param_typeC2Eii,"axG",@progbits,_ZNSt24uniform_int_distributionIiE10param_typeC5Eii,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.type	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii, @function
_ZNSt24uniform_int_distributionIiE10param_typeC2Eii:
.LFB10950:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L171
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jle	.L171
	movl	$1, %eax
	jmp	.L172
.L171:
	movl	$0, %eax
.L172:
	testb	%al, %al
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10950:
	.size	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii, .-_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.weak	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	.set	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii,_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.type	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, @function
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE:
.LFB10952:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -88(%rbp)
	movl	$4294967295, %eax
	movq	%rax, -80(%rbp)
	movq	%rax, -72(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	movslq	%eax, %rbx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	cltq
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, -64(%rbp)
	movl	$4294967294, %eax
	cmpq	-64(%rbp), %rax
	jb	.L175
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %edx
	movq	-128(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_
	movl	%eax, %eax
	movq	%rax, -96(%rbp)
	jmp	.L176
.L175:
	movl	$4294967295, %eax
	cmpq	-64(%rbp), %rax
	jb	.L177
	jmp	.L182
.L177:
	movabsq	$4294967296, %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	shrq	$32, %rax
	movl	%eax, %edx
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	leaq	-32(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	cltq
	salq	$32, %rax
	movq	%rax, -48(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	-48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	%rax, -64(%rbp)
	jb	.L177
	movq	-96(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jb	.L177
	jmp	.L176
.L182:
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, -96(%rbp)
.L176:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	movl	%eax, %edx
	movq	-96(%rbp), %rax
	addl	%edx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L181
	call	__stack_chk_fail@PLT
.L181:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10952:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EEC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2ERKS2_
	.type	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2ERKS2_, @function
_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2ERKS2_:
.LFB10959:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC1ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10959:
	.size	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2ERKS2_, .-_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2ERKS2_
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC1ERKS2_
	.set	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC1ERKS2_,_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2ERKS2_
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.type	_ZNSt6vectorIP5TreapSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, @function
_ZNSt6vectorIP5TreapSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag:
.LFB10961:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	subq	-40(%rbp), %rax
	sarq	$3, %rax
	nop
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm
	movq	-72(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E
	movq	-72(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L188
	call	__stack_chk_fail@PLT
.L188:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10961:
	.size	_ZNSt6vectorIP5TreapSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, .-_ZNSt6vectorIP5TreapSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.section	.text._ZSt8_DestroyIPP5TreapEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP5TreapEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP5TreapEvT_S3_
	.type	_ZSt8_DestroyIPP5TreapEvT_S3_, @function
_ZSt8_DestroyIPP5TreapEvT_S3_:
.LFB11174:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11174:
	.size	_ZSt8_DestroyIPP5TreapEvT_S3_, .-_ZSt8_DestroyIPP5TreapEvT_S3_
	.section	.text._ZNKSt16initializer_listIP5TreapE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIP5TreapE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIP5TreapE4sizeEv
	.type	_ZNKSt16initializer_listIP5TreapE4sizeEv, @function
_ZNKSt16initializer_listIP5TreapE4sizeEv:
.LFB11176:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11176:
	.size	_ZNKSt16initializer_listIP5TreapE4sizeEv, .-_ZNKSt16initializer_listIP5TreapE4sizeEv
	.section	.text._ZNKSt6vectorIP5TreapSaIS1_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorIP5TreapSaIS1_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5TreapSaIS1_EE8capacityEv
	.type	_ZNKSt6vectorIP5TreapSaIS1_EE8capacityEv, @function
_ZNKSt6vectorIP5TreapSaIS1_EE8capacityEv:
.LFB11179:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11179:
	.size	_ZNKSt6vectorIP5TreapSaIS1_EE8capacityEv, .-_ZNKSt6vectorIP5TreapSaIS1_EE8capacityEv
	.section	.rodata
	.align 8
.LC2:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB11180:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-49(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TreapSaIS1_EE11_S_max_sizeERKS2_
	cmpq	-72(%rbp), %rax
	setb	%bl
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5TreapED2Ev
	nop
	testb	%bl, %bl
	je	.L195
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L196
	call	__stack_chk_fail@PLT
.L196:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L195:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L198
	call	__stack_chk_fail@PLT
.L198:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11180:
	.size	_ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_
	.type	_ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_, @function
_ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_:
.LFB11181:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11181
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm
.LEHE20:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E
.LEHE21:
	movq	-24(%rbp), %rax
	jmp	.L205
.L203:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m
.LEHB22:
	call	__cxa_rethrow@PLT
.LEHE22:
.L204:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L205:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11181:
	.section	.gcc_except_table
	.align 4
.LLSDA11181:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11181-.LLSDATTD11181
.LLSDATTD11181:
	.byte	0x1
	.uleb128 .LLSDACSE11181-.LLSDACSB11181
.LLSDACSB11181:
	.uleb128 .LEHB20-.LFB11181
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB11181
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L203-.LFB11181
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB11181
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L204-.LFB11181
	.uleb128 0
	.uleb128 .LEHB23-.LFB11181
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE11181:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11181:
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_,comdat
	.size	_ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_, .-_ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_
	.section	.text._ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv:
.LFB11182:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11182:
	.size	_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TreapSaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorIP5TreapSaIS1_EE15_M_erase_at_endEPS1_, @function
_ZNSt6vectorIP5TreapSaIS1_EE15_M_erase_at_endEPS1_:
.LFB11183:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	subq	-48(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L210
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5TreapEvT_S3_
	nop
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L210:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11183:
	.size	_ZNSt6vectorIP5TreapSaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorIP5TreapSaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_
	.type	_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_, @function
_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_:
.LFB11184:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKP5TreapET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKP5TreapET_S4_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11184:
	.size	_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_, .-_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_
	.section	.text._ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E:
.LFB11186:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPKP5TreapPS1_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11186:
	.size	_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_:
.LFB11187:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	$1, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11187:
	.size	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.section	.text._ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_:
.LFB11188:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	$1, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11188:
	.size	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.section	.text._ZNKSt24uniform_int_distributionIiE10param_type1bEv,"axG",@progbits,_ZNKSt24uniform_int_distributionIiE10param_type1bEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	.type	_ZNKSt24uniform_int_distributionIiE10param_type1bEv, @function
_ZNKSt24uniform_int_distributionIiE10param_type1bEv:
.LFB11189:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11189:
	.size	_ZNKSt24uniform_int_distributionIiE10param_type1bEv, .-_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	.section	.text._ZNKSt24uniform_int_distributionIiE10param_type1aEv,"axG",@progbits,_ZNKSt24uniform_int_distributionIiE10param_type1aEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	.type	_ZNKSt24uniform_int_distributionIiE10param_type1aEv, @function
_ZNKSt24uniform_int_distributionIiE10param_type1aEv:
.LFB11190:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11190:
	.size	_ZNKSt24uniform_int_distributionIiE10param_type1aEv, .-_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	.section	.text._ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_,"axG",@progbits,_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_,comdat
	.weak	_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_
	.type	_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_, @function
_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_:
.LFB11191:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movl	-28(%rbp), %edx
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jnb	.L224
	movl	-28(%rbp), %eax
	negl	%eax
	movl	$0, %edx
	divl	-28(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.L225
.L226:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movl	-28(%rbp), %edx
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
.L225:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jb	.L226
.L224:
	movq	-8(%rbp), %rax
	shrq	$32, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11191:
	.size	_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_, .-_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv:
.LFB11192:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	4992(%rax), %rax
	cmpq	$623, %rax
	jbe	.L229
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
.L229:
	movq	-24(%rbp), %rax
	movq	4992(%rax), %rax
	leaq	1(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, 4992(%rdx)
	movq	-24(%rbp), %rdx
	movq	(%rdx,%rax,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$11, %rax
	movl	%eax, %eax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	salq	$7, %rax
	andl	$2636928640, %eax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	salq	$15, %rax
	andl	$4022730752, %eax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$18, %rax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11192:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2ERKS2_:
.LFB11194:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11194:
	.size	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC1ERKS2_
	.set	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm:
.LFB11196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L233
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5TreapE8allocateEmPKv
	nop
	jmp	.L235
.L233:
	movl	$0, %eax
.L235:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11196:
	.size	_ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m,"axG",@progbits,_ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m
	.type	_ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m, @function
_ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m:
.LFB11343:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11343:
	.size	_ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m, .-_ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_:
.LFB11344:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11344:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_
	.section	.text._ZNSt6vectorIP5TreapSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP5TreapSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP5TreapSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP5TreapSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP5TreapSaIS1_EE11_S_max_sizeERKS2_:
.LFB11345:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movabsq	$1152921504606846975, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L245
	call	__stack_chk_fail@PLT
.L245:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11345:
	.size	_ZNSt6vectorIP5TreapSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP5TreapSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZSt12__miter_baseIPKP5TreapET_S4_,"axG",@progbits,_ZSt12__miter_baseIPKP5TreapET_S4_,comdat
	.weak	_ZSt12__miter_baseIPKP5TreapET_S4_
	.type	_ZSt12__miter_baseIPKP5TreapET_S4_, @function
_ZSt12__miter_baseIPKP5TreapET_S4_:
.LFB11349:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11349:
	.size	_ZSt12__miter_baseIPKP5TreapET_S4_, .-_ZSt12__miter_baseIPKP5TreapET_S4_
	.section	.text._ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	.type	_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_, @function
_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_:
.LFB11350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5TreapET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKP5TreapET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKP5TreapET_S4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP5TreapET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11350:
	.size	_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_, .-_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	.section	.text._ZSt9__advanceIPKP5TreaplEvRT_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__advanceIPKP5TreaplEvRT_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__advanceIPKP5TreaplEvRT_T0_St26random_access_iterator_tag
	.type	_ZSt9__advanceIPKP5TreaplEvRT_T0_St26random_access_iterator_tag, @function
_ZSt9__advanceIPKP5TreaplEvRT_T0_St26random_access_iterator_tag:
.LFB11353:
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11353:
	.size	_ZSt9__advanceIPKP5TreaplEvRT_T0_St26random_access_iterator_tag, .-_ZSt9__advanceIPKP5TreaplEvRT_T0_St26random_access_iterator_tag
	.section	.text._ZSt18uninitialized_copyIPKP5TreapPS1_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyIPKP5TreapPS1_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyIPKP5TreapPS1_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyIPKP5TreapPS1_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyIPKP5TreapPS1_ET0_T_S6_S5_:
.LFB11354:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -2(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5TreapPS3_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11354:
	.size	_ZSt18uninitialized_copyIPKP5TreapPS1_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyIPKP5TreapPS1_ET0_T_S6_S5_
	.section	.text._ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB11356:
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
	movl	$4294967295, %eax
	andq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11356:
	.size	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB11357:
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
	movq	-8(%rbp), %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	movabsq	$945986875574848801, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	%rax
	imulq	$624, %rax, %rax
	subq	%rax, %rcx
	movq	%rcx, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11357:
	.size	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv:
.LFB11358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)
	movq	$-2147483648, -40(%rbp)
	movq	$2147483647, -32(%rbp)
	movq	$0, -56(%rbp)
	jmp	.L258
.L261:
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	andq	$-2147483648, %rax
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	andl	$2147483647, %eax
	orq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	leaq	397(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	movq	-8(%rbp), %rdx
	shrq	%rdx
	xorq	%rax, %rdx
	movq	-8(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L259
	movl	$2567483615, %eax
	jmp	.L260
.L259:
	movl	$0, %eax
.L260:
	xorq	%rdx, %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rcx, (%rax,%rdx,8)
	addq	$1, -56(%rbp)
.L258:
	cmpq	$226, -56(%rbp)
	jbe	.L261
	movq	$227, -48(%rbp)
	jmp	.L262
.L265:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	andq	$-2147483648, %rax
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	andl	$2147483647, %eax
	orq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	leaq	-227(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	movq	-16(%rbp), %rdx
	shrq	%rdx
	xorq	%rax, %rdx
	movq	-16(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L263
	movl	$2567483615, %eax
	jmp	.L264
.L263:
	movl	$0, %eax
.L264:
	xorq	%rdx, %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rcx, (%rax,%rdx,8)
	addq	$1, -48(%rbp)
.L262:
	cmpq	$622, -48(%rbp)
	jbe	.L265
	movq	-72(%rbp), %rax
	movq	4984(%rax), %rax
	andq	$-2147483648, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	andl	$2147483647, %eax
	orq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	3168(%rax), %rax
	movq	-24(%rbp), %rdx
	shrq	%rdx
	xorq	%rax, %rdx
	movq	-24(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L266
	movl	$2567483615, %eax
	jmp	.L267
.L266:
	movl	$0, %eax
.L267:
	xorq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 4984(%rax)
	movq	-72(%rbp), %rax
	movq	$0, 4992(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11358:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.section	.text._ZSt12__niter_baseIPKP5TreapET_S4_,"axG",@progbits,_ZSt12__niter_baseIPKP5TreapET_S4_,comdat
	.weak	_ZSt12__niter_baseIPKP5TreapET_S4_
	.type	_ZSt12__niter_baseIPKP5TreapET_S4_, @function
_ZSt12__niter_baseIPKP5TreapET_S4_:
.LFB11465:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11465:
	.size	_ZSt12__niter_baseIPKP5TreapET_S4_, .-_ZSt12__niter_baseIPKP5TreapET_S4_
	.section	.text._ZSt12__niter_baseIPP5TreapET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP5TreapET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP5TreapET_S3_
	.type	_ZSt12__niter_baseIPP5TreapET_S3_, @function
_ZSt12__niter_baseIPP5TreapET_S3_:
.LFB11466:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11466:
	.size	_ZSt12__niter_baseIPP5TreapET_S3_, .-_ZSt12__niter_baseIPP5TreapET_S3_
	.section	.text._ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	.type	_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_, @function
_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_:
.LFB11467:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11467:
	.size	_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_, .-_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	.section	.text._ZSt12__niter_wrapIPP5TreapET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP5TreapET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP5TreapET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP5TreapET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP5TreapET_RKS3_S3_:
.LFB11468:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11468:
	.size	_ZSt12__niter_wrapIPP5TreapET_RKS3_S3_, .-_ZSt12__niter_wrapIPP5TreapET_RKS3_S3_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5TreapPS3_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5TreapPS3_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5TreapPS3_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5TreapPS3_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5TreapPS3_EET0_T_S8_S7_:
.LFB11469:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11469:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5TreapPS3_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5TreapPS3_EET0_T_S8_S7_
	.section	.text._ZNSt15__new_allocatorIP5TreapE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIP5TreapE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIP5TreapE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIP5TreapE8allocateEmPKv, @function
_ZNSt15__new_allocatorIP5TreapE8allocateEmPKv:
.LFB11470:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	cmpq	-32(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L280
	movabsq	$2305843009213693951, %rax
	cmpq	-32(%rbp), %rax
	jnb	.L281
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L281:
	call	_ZSt17__throw_bad_allocv@PLT
.L280:
	movq	-32(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11470:
	.size	_ZNSt15__new_allocatorIP5TreapE8allocateEmPKv, .-_ZNSt15__new_allocatorIP5TreapE8allocateEmPKv
	.section	.text._ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	.type	_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_, @function
_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_:
.LFB11556:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKP5TreapS4_EEPT0_PT_S9_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11556:
	.size	_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_, .-_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKP5TreapS4_EEPT0_PT_S9_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKP5TreapS4_EEPT0_PT_S9_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKP5TreapS4_EEPT0_PT_S9_S7_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKP5TreapS4_EEPT0_PT_S9_S7_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKP5TreapS4_EEPT0_PT_S9_S7_:
.LFB11596:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L286
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
	jmp	.L287
.L286:
	cmpq	$1, -8(%rbp)
	jne	.L287
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP5TreapKS4_EEvPT_PT0_
.L287:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11596:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKP5TreapS4_EEPT0_PT_S9_S7_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKP5TreapS4_EEPT0_PT_S9_S7_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP5TreapKS4_EEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP5TreapKS4_EEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP5TreapKS4_EEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP5TreapKS4_EEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP5TreapKS4_EEvPT_PT0_:
.LFB11603:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11603:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP5TreapKS4_EEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP5TreapKS4_EEvPT_PT0_
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
