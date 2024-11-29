	.file	"Treap.cpp"
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
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB725:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __s, __s
# /usr/include/c++/13/bits/char_traits.h:396: 	if (std::__is_constant_evaluated())
	call	_ZSt23__is_constant_evaluatedv	#
# /usr/include/c++/13/bits/char_traits.h:396: 	if (std::__is_constant_evaluated())
	test	al, al	# retval.15_5
	je	.L4	#,
# /usr/include/c++/13/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __s
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/13/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	jmp	.L5	#
.L4:
# /usr/include/c++/13/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __s
	mov	rdi, rax	#, tmp87
	call	strlen@PLT	#
# /usr/include/c++/13/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	nop	
.L5:
# /usr/include/c++/13/bits/char_traits.h:400:       }
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
	jnb	.L7	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L8	#
.L7:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L8:
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
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB7449:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/chrono.h:590: 	{ return __r; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR [rax]	# _3, this_2(D)->__r
# /usr/include/c++/13/bits/chrono.h:590: 	{ return __r; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 88	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -88[rbp], rdi	# this, this
# /usr/include/c++/13/bits/random.h:1658:     random_device() { _M_init("default"); }
	mov	rax, QWORD PTR fs:40	# tmp97, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.227516, tmp97
	xor	eax, eax	# tmp97
	lea	rax, -73[rbp]	# tmp83,
	mov	QWORD PTR -72[rbp], rax	# this, tmp83
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/random.h:1658:     random_device() { _M_init("default"); }
	lea	rdx, -73[rbp]	# tmp84,
	lea	rax, -64[rbp]	# tmp85,
	lea	rcx, .LC0[rip]	# tmp86,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp85
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE0:
# /usr/include/c++/13/bits/random.h:1658:     random_device() { _M_init("default"); }
	lea	rdx, -64[rbp]	# tmp87,
	mov	rax, QWORD PTR -88[rbp]	# tmp88, this
	mov	rsi, rdx	#, tmp87
	mov	rdi, rax	#, tmp88
.LEHB1:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT	#
.LEHE1:
# /usr/include/c++/13/bits/random.h:1658:     random_device() { _M_init("default"); }
	lea	rax, -64[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -73[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
# /usr/include/c++/13/bits/random.h:1658:     random_device() { _M_init("default"); }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp98, D.227516
	sub	rax, QWORD PTR fs:40	# tmp98, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L15	#,
	jmp	.L18	#
.L17:
	endbr64	
# /usr/include/c++/13/bits/random.h:1658:     random_device() { _M_init("default"); }
	mov	rbx, rax	# tmp93,
	lea	rax, -64[rbp]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L13	#
.L16:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp92,
.L13:
	lea	rax, -73[rbp]	# tmp96,
	mov	rdi, rax	#, tmp96
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.227515, tmp92
	mov	rdx, QWORD PTR -24[rbp]	# tmp99, D.227516
	sub	rdx, QWORD PTR fs:40	# tmp99, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L14	#,
	call	__stack_chk_fail@PLT	#
.L14:
	mov	rdi, rax	#, D.227515
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L18:
# /usr/include/c++/13/bits/random.h:1658:     random_device() { _M_init("default"); }
	call	__stack_chk_fail@PLT	#
.L15:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/random.h:1664:     { _M_fini(); }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdi, rax	#, tmp82
	call	_ZNSt13random_device7_M_finiEv@PLT	#
# /usr/include/c++/13/bits/random.h:1664:     { _M_fini(); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# node, node
# Treap.cpp:16:     return node == NULL ? 0 : node->subtreeSize;
	cmp	QWORD PTR -8[rbp], 0	# node,
	je	.L21	#,
# Treap.cpp:16:     return node == NULL ? 0 : node->subtreeSize;
	mov	rax, QWORD PTR -8[rbp]	# tmp84, node
	mov	eax, DWORD PTR 32[rax]	# iftmp.0_1, node_2(D)->subtreeSize
# Treap.cpp:16:     return node == NULL ? 0 : node->subtreeSize;
	jmp	.L23	#
.L21:
# Treap.cpp:16:     return node == NULL ? 0 : node->subtreeSize;
	mov	eax, 0	# iftmp.0_1,
.L23:
# Treap.cpp:17: }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 80	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -88[rbp], rdi	# node, node
# Treap.cpp:19: void recalc(Treap *node) {
	mov	rax, QWORD PTR fs:40	# tmp144, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.227520, tmp144
	xor	eax, eax	# tmp144
# Treap.cpp:20:     if (node == NULL)
	cmp	QWORD PTR -88[rbp], 0	# node,
	je	.L34	#,
# Treap.cpp:22:     node->subtreeSize = 1;
	mov	rax, QWORD PTR -88[rbp]	# tmp101, node
	mov	DWORD PTR 32[rax], 1	# node_22(D)->subtreeSize,
# Treap.cpp:23:     node->sum = node->data + node->toPropagate * size(node);
	mov	rax, QWORD PTR -88[rbp]	# tmp102, node
	mov	r12d, DWORD PTR [rax]	# _1, node_22(D)->data
# Treap.cpp:23:     node->sum = node->data + node->toPropagate * size(node);
	mov	rax, QWORD PTR -88[rbp]	# tmp103, node
	mov	ebx, DWORD PTR 40[rax]	# _2, node_22(D)->toPropagate
# Treap.cpp:23:     node->sum = node->data + node->toPropagate * size(node);
	mov	rax, QWORD PTR -88[rbp]	# tmp104, node
	mov	rdi, rax	#, tmp104
	call	_Z4sizeP5Treap	#
# Treap.cpp:23:     node->sum = node->data + node->toPropagate * size(node);
	imul	eax, ebx	# _4, _2
# Treap.cpp:23:     node->sum = node->data + node->toPropagate * size(node);
	lea	edx, [r12+rax]	# _5,
# Treap.cpp:23:     node->sum = node->data + node->toPropagate * size(node);
	mov	rax, QWORD PTR -88[rbp]	# tmp105, node
	mov	DWORD PTR 36[rax], edx	# node_22(D)->sum, _5
# Treap.cpp:24:     for (Treap *t : node->children)
	mov	rax, QWORD PTR -88[rbp]	# tmp109, node
	add	rax, 8	# tmp108,
	mov	QWORD PTR -56[rbp], rax	# __for_range, tmp108
	mov	rax, QWORD PTR -56[rbp]	# tmp110, __for_range
	mov	rdi, rax	#, tmp110
	call	_ZNSt6vectorIP5TreapSaIS1_EE5beginEv	#
	mov	QWORD PTR -72[rbp], rax	# MEM[(struct __normal_iterator *)_51], tmp112
# Treap.cpp:24:     for (Treap *t : node->children)
	mov	rax, QWORD PTR -56[rbp]	# tmp113, __for_range
	mov	rdi, rax	#, tmp113
	call	_ZNSt6vectorIP5TreapSaIS1_EE3endEv	#
	mov	QWORD PTR -64[rbp], rax	# MEM[(struct __normal_iterator *)_52], tmp115
# Treap.cpp:24:     for (Treap *t : node->children)
	jmp	.L27	#
.L29:
# Treap.cpp:24:     for (Treap *t : node->children)
	lea	rax, -72[rbp]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv	#
	mov	rax, QWORD PTR [rax]	# tmp117, *_6
	mov	QWORD PTR -32[rbp], rax	# t, tmp117
# Treap.cpp:25: 	if (t != NULL)
	cmp	QWORD PTR -32[rbp], 0	# t,
	je	.L28	#,
# Treap.cpp:26: 	    node->subtreeSize += t->subtreeSize;
	mov	rax, QWORD PTR -88[rbp]	# tmp118, node
	mov	edx, DWORD PTR 32[rax]	# _7, node_22(D)->subtreeSize
# Treap.cpp:26: 	    node->subtreeSize += t->subtreeSize;
	mov	rax, QWORD PTR -32[rbp]	# tmp119, t
	mov	eax, DWORD PTR 32[rax]	# _8, t_48->subtreeSize
# Treap.cpp:26: 	    node->subtreeSize += t->subtreeSize;
	add	edx, eax	# _9, _8
	mov	rax, QWORD PTR -88[rbp]	# tmp120, node
	mov	DWORD PTR 32[rax], edx	# node_22(D)->subtreeSize, _9
.L28:
# Treap.cpp:24:     for (Treap *t : node->children)
	lea	rax, -72[rbp]	# tmp121,
	mov	rdi, rax	#, tmp121
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv	#
.L27:
# Treap.cpp:24:     for (Treap *t : node->children)
	lea	rdx, -64[rbp]	# tmp122,
	lea	rax, -72[rbp]	# tmp123,
	mov	rsi, rdx	#, tmp122
	mov	rdi, rax	#, tmp123
	call	_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	test	al, al	# retval.1_31
	jne	.L29	#,
# Treap.cpp:27:     for (Treap *t : node->children)
	mov	rax, QWORD PTR -88[rbp]	# tmp127, node
	add	rax, 8	# tmp126,
	mov	QWORD PTR -48[rbp], rax	# __for_range, tmp126
	mov	rax, QWORD PTR -48[rbp]	# tmp128, __for_range
	mov	rdi, rax	#, tmp128
	call	_ZNSt6vectorIP5TreapSaIS1_EE5beginEv	#
	mov	QWORD PTR -72[rbp], rax	# MEM[(struct __normal_iterator *)_51], tmp130
# Treap.cpp:27:     for (Treap *t : node->children)
	mov	rax, QWORD PTR -48[rbp]	# tmp131, __for_range
	mov	rdi, rax	#, tmp131
	call	_ZNSt6vectorIP5TreapSaIS1_EE3endEv	#
	mov	QWORD PTR -64[rbp], rax	# MEM[(struct __normal_iterator *)_52], tmp133
# Treap.cpp:27:     for (Treap *t : node->children)
	jmp	.L30	#
.L32:
# Treap.cpp:27:     for (Treap *t : node->children)
	lea	rax, -72[rbp]	# tmp134,
	mov	rdi, rax	#, tmp134
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv	#
	mov	rax, QWORD PTR [rax]	# tmp135, *_10
	mov	QWORD PTR -40[rbp], rax	# t, tmp135
# Treap.cpp:28: 	if (t != NULL)
	cmp	QWORD PTR -40[rbp], 0	# t,
	je	.L31	#,
# Treap.cpp:29: 	    node->sum += t->sum + t->toPropagate * size(t);
	mov	rax, QWORD PTR -40[rbp]	# tmp136, t
	mov	r12d, DWORD PTR 36[rax]	# _11, t_42->sum
# Treap.cpp:29: 	    node->sum += t->sum + t->toPropagate * size(t);
	mov	rax, QWORD PTR -40[rbp]	# tmp137, t
	mov	ebx, DWORD PTR 40[rax]	# _12, t_42->toPropagate
# Treap.cpp:29: 	    node->sum += t->sum + t->toPropagate * size(t);
	mov	rax, QWORD PTR -40[rbp]	# tmp138, t
	mov	rdi, rax	#, tmp138
	call	_Z4sizeP5Treap	#
# Treap.cpp:29: 	    node->sum += t->sum + t->toPropagate * size(t);
	imul	eax, ebx	# _14, _12
# Treap.cpp:29: 	    node->sum += t->sum + t->toPropagate * size(t);
	lea	edx, [r12+rax]	# _44,
# Treap.cpp:29: 	    node->sum += t->sum + t->toPropagate * size(t);
	mov	rax, QWORD PTR -88[rbp]	# tmp139, node
	mov	eax, DWORD PTR 36[rax]	# _15, node_22(D)->sum
# Treap.cpp:29: 	    node->sum += t->sum + t->toPropagate * size(t);
	add	edx, eax	# _16, _15
	mov	rax, QWORD PTR -88[rbp]	# tmp140, node
	mov	DWORD PTR 36[rax], edx	# node_22(D)->sum, _16
.L31:
# Treap.cpp:27:     for (Treap *t : node->children)
	lea	rax, -72[rbp]	# tmp141,
	mov	rdi, rax	#, tmp141
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv	#
.L30:
# Treap.cpp:27:     for (Treap *t : node->children)
	lea	rdx, -64[rbp]	# tmp142,
	lea	rax, -72[rbp]	# tmp143,
	mov	rsi, rdx	#, tmp142
	mov	rdi, rax	#, tmp143
	call	_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	test	al, al	# retval.2_38
	jne	.L32	#,
	jmp	.L24	#
.L34:
# Treap.cpp:21: 	return;
	nop	
.L24:
# Treap.cpp:30: }
	mov	rax, QWORD PTR -24[rbp]	# tmp145, D.227520
	sub	rax, QWORD PTR fs:40	# tmp145, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L33	#,
	call	__stack_chk_fail@PLT	#
.L33:
	add	rsp, 80	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
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
	call	_ZNSt15__new_allocatorIP5TreapED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
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
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC1Ev	#
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
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 4096	#,
	or	QWORD PTR [rsp], 0	#,
	sub	rsp, 4096	#,
	or	QWORD PTR [rsp], 0	#,
	sub	rsp, 1864	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	mov	QWORD PTR -10072[rbp], rdi	# this, this
	mov	DWORD PTR -10076[rbp], esi	# data, data
# Treap.cpp:31: Treap::Treap(int data) {
	mov	rax, QWORD PTR fs:40	# tmp119, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -40[rbp], rax	# D.227523, tmp119
	xor	eax, eax	# tmp119
# Treap.cpp:31: Treap::Treap(int data) {
	mov	rax, QWORD PTR -10072[rbp]	# tmp90, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt6vectorIP5TreapSaIS1_EEC1Ev	#
# Treap.cpp:32:     children = {NULL, NULL};
	mov	QWORD PTR -5040[rbp], 0	# MEM[(struct Treap *[2] *)_48][0],
	mov	QWORD PTR -5032[rbp], 0	# MEM[(struct Treap *[2] *)_48][1],
	lea	rax, -5040[rbp]	# tmp91,
	mov	r12, rax	# D.226903, tmp91
	mov	r13d, 2	# D.226903,
# Treap.cpp:32:     children = {NULL, NULL};
	mov	rax, QWORD PTR -10072[rbp]	# tmp92, this
	add	rax, 8	# _2,
	mov	rcx, r12	# tmp93, D.226903
	mov	rbx, r13	#, D.226903
	mov	rsi, r12	# tmp94, D.226903
	mov	rdi, r13	#, D.226903
	mov	rdx, rdi	# tmp96,
	mov	rsi, rcx	#, tmp95
	mov	rdi, rax	#, _2
.LEHB3:
	call	_ZNSt6vectorIP5TreapSaIS1_EEaSESt16initializer_listIS1_E	#
# Treap.cpp:33:     this->data = data;
	mov	rax, QWORD PTR -10072[rbp]	# tmp97, this
	mov	edx, DWORD PTR -10076[rbp]	# tmp98, data
	mov	DWORD PTR [rax], edx	# this_10(D)->data, tmp98
# Treap.cpp:34:     random_device dev;
	lea	rax, -10048[rbp]	# tmp99,
	mov	rdi, rax	#, tmp99
	call	_ZNSt13random_deviceC1Ev	#
.LEHE3:
# Treap.cpp:36: 	std::chrono::high_resolution_clock::now().time_since_epoch().count());
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT	#
	mov	QWORD PTR -10056[rbp], rax	# MEM[(struct time_point *)_49], tmp101
# Treap.cpp:36: 	std::chrono::high_resolution_clock::now().time_since_epoch().count());
	lea	rax, -10056[rbp]	# tmp102,
	mov	rdi, rax	#, tmp102
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv	#
	mov	QWORD PTR -10064[rbp], rax	# D.209651, tmp104
# Treap.cpp:36: 	std::chrono::high_resolution_clock::now().time_since_epoch().count());
	lea	rax, -10064[rbp]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv	#
# Treap.cpp:36: 	std::chrono::high_resolution_clock::now().time_since_epoch().count());
	mov	rdx, rax	# _4, _3
	lea	rax, -5040[rbp]	# tmp106,
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp106
.LEHB4:
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em	#
# Treap.cpp:37:     uniform_int_distribution<int> dist(1, mod);
	lea	rax, -10056[rbp]	# tmp107,
	mov	edx, 1000000007	#,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp107
	call	_ZNSt24uniform_int_distributionIiEC1Eii	#
# Treap.cpp:38:     this->priority = dist(rand);
	lea	rdx, -5040[rbp]	# tmp108,
	lea	rax, -10056[rbp]	# tmp109,
	mov	rsi, rdx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_	#
.LEHE4:
# Treap.cpp:38:     this->priority = dist(rand);
	mov	rdx, QWORD PTR -10072[rbp]	# tmp110, this
	mov	DWORD PTR 4[rdx], eax	# this_10(D)->priority, _5
# Treap.cpp:39:     recalc(this);
	mov	rax, QWORD PTR -10072[rbp]	# tmp111, this
	mov	rdi, rax	#, tmp111
	call	_Z6recalcP5Treap	#
# Treap.cpp:40: }
	lea	rax, -10048[rbp]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZNSt13random_deviceD1Ev	#
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp120, D.227523
	sub	rax, QWORD PTR fs:40	# tmp120, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L42	#,
	jmp	.L45	#
.L44:
	endbr64	
	mov	rbx, rax	# tmp115,
	lea	rax, -10048[rbp]	# tmp113,
	mov	rdi, rax	#, tmp113
	call	_ZNSt13random_deviceD1Ev	#
	jmp	.L40	#
.L43:
	endbr64	
	mov	rbx, rax	# tmp114,
.L40:
	mov	rax, QWORD PTR -10072[rbp]	# tmp118, this
	add	rax, 8	# _6,
	mov	rdi, rax	#, _6
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev	#
	mov	rax, rbx	# D.227521, tmp114
	mov	rdx, QWORD PTR -40[rbp]	# tmp121, D.227523
	sub	rdx, QWORD PTR fs:40	# tmp121, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L41	#,
	call	__stack_chk_fail@PLT	#
.L41:
	mov	rdi, rax	#, D.227521
.LEHB5:
	call	_Unwind_Resume@PLT	#
.LEHE5:
.L45:
	call	__stack_chk_fail@PLT	#
.L42:
	add	rsp, 10056	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# node, node
# Treap.cpp:42: void propagate(Treap *node) {
	mov	rax, QWORD PTR fs:40	# tmp115, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.227524, tmp115
	xor	eax, eax	# tmp115
# Treap.cpp:43:     if (node == NULL) {
	cmp	QWORD PTR -56[rbp], 0	# node,
	je	.L54	#,
# Treap.cpp:46:     if (node->toPropagate == 0) {
	mov	rax, QWORD PTR -56[rbp]	# tmp91, node
	mov	eax, DWORD PTR 40[rax]	# _1, node_12(D)->toPropagate
# Treap.cpp:46:     if (node->toPropagate == 0) {
	test	eax, eax	# _1
	je	.L55	#,
# Treap.cpp:49:     for (Treap *t : node->children) {
	mov	rax, QWORD PTR -56[rbp]	# tmp95, node
	add	rax, 8	# tmp94,
	mov	QWORD PTR -24[rbp], rax	# __for_range, tmp94
	mov	rax, QWORD PTR -24[rbp]	# tmp96, __for_range
	mov	rdi, rax	#, tmp96
	call	_ZNSt6vectorIP5TreapSaIS1_EE5beginEv	#
	mov	QWORD PTR -40[rbp], rax	# __for_begin, tmp98
# Treap.cpp:49:     for (Treap *t : node->children) {
	mov	rax, QWORD PTR -24[rbp]	# tmp99, __for_range
	mov	rdi, rax	#, tmp99
	call	_ZNSt6vectorIP5TreapSaIS1_EE3endEv	#
	mov	QWORD PTR -32[rbp], rax	# __for_end, tmp101
# Treap.cpp:49:     for (Treap *t : node->children) {
	jmp	.L50	#
.L52:
# Treap.cpp:49:     for (Treap *t : node->children) {
	lea	rax, -40[rbp]	# tmp102,
	mov	rdi, rax	#, tmp102
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEdeEv	#
	mov	rax, QWORD PTR [rax]	# tmp103, *_2
	mov	QWORD PTR -16[rbp], rax	# t, tmp103
# Treap.cpp:50: 	if (t != NULL) {
	cmp	QWORD PTR -16[rbp], 0	# t,
	je	.L51	#,
# Treap.cpp:51: 	    t->toPropagate += node->toPropagate;
	mov	rax, QWORD PTR -16[rbp]	# tmp104, t
	mov	edx, DWORD PTR 40[rax]	# _3, t_25->toPropagate
# Treap.cpp:51: 	    t->toPropagate += node->toPropagate;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, node
	mov	eax, DWORD PTR 40[rax]	# _4, node_12(D)->toPropagate
# Treap.cpp:51: 	    t->toPropagate += node->toPropagate;
	add	edx, eax	# _5, _4
	mov	rax, QWORD PTR -16[rbp]	# tmp106, t
	mov	DWORD PTR 40[rax], edx	# t_25->toPropagate, _5
.L51:
# Treap.cpp:49:     for (Treap *t : node->children) {
	lea	rax, -40[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEppEv	#
.L50:
# Treap.cpp:49:     for (Treap *t : node->children) {
	lea	rdx, -32[rbp]	# tmp108,
	lea	rax, -40[rbp]	# tmp109,
	mov	rsi, rdx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZN9__gnu_cxxneIPP5TreapSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	test	al, al	# retval.26_18
	jne	.L52	#,
# Treap.cpp:54:     node->data += node->toPropagate;
	mov	rax, QWORD PTR -56[rbp]	# tmp110, node
	mov	edx, DWORD PTR [rax]	# _6, node_12(D)->data
# Treap.cpp:54:     node->data += node->toPropagate;
	mov	rax, QWORD PTR -56[rbp]	# tmp111, node
	mov	eax, DWORD PTR 40[rax]	# _7, node_12(D)->toPropagate
# Treap.cpp:54:     node->data += node->toPropagate;
	add	edx, eax	# _8, _7
	mov	rax, QWORD PTR -56[rbp]	# tmp112, node
	mov	DWORD PTR [rax], edx	# node_12(D)->data, _8
# Treap.cpp:55:     node->toPropagate = 0;
	mov	rax, QWORD PTR -56[rbp]	# tmp113, node
	mov	DWORD PTR 40[rax], 0	# node_12(D)->toPropagate,
# Treap.cpp:56:     recalc(node);
	mov	rax, QWORD PTR -56[rbp]	# tmp114, node
	mov	rdi, rax	#, tmp114
	call	_Z6recalcP5Treap	#
	jmp	.L46	#
.L54:
# Treap.cpp:44: 	return;
	nop	
	jmp	.L46	#
.L55:
# Treap.cpp:47: 	return;
	nop	
.L46:
# Treap.cpp:57: }
	mov	rax, QWORD PTR -8[rbp]	# tmp116, D.227524
	sub	rax, QWORD PTR fs:40	# tmp116, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L53	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 24	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi	# l, l
	mov	QWORD PTR -32[rbp], rsi	# r, r
# Treap.cpp:60:     if (l == NULL) {
	cmp	QWORD PTR -24[rbp], 0	# l,
	jne	.L57	#,
# Treap.cpp:61: 	return r;
	mov	rax, QWORD PTR -32[rbp]	# _15, r
	jmp	.L58	#
.L57:
# Treap.cpp:63:     if (r == NULL) {
	cmp	QWORD PTR -32[rbp], 0	# r,
	jne	.L59	#,
# Treap.cpp:64: 	return l;
	mov	rax, QWORD PTR -24[rbp]	# _15, l
	jmp	.L58	#
.L59:
# Treap.cpp:66:     propagate(l);
	mov	rax, QWORD PTR -24[rbp]	# tmp98, l
	mov	rdi, rax	#, tmp98
	call	_Z9propagateP5Treap	#
# Treap.cpp:67:     propagate(r);
	mov	rax, QWORD PTR -32[rbp]	# tmp99, r
	mov	rdi, rax	#, tmp99
	call	_Z9propagateP5Treap	#
# Treap.cpp:68:     if (l->priority < r->priority) {
	mov	rax, QWORD PTR -24[rbp]	# tmp100, l
	mov	edx, DWORD PTR 4[rax]	# _1, l_17(D)->priority
# Treap.cpp:68:     if (l->priority < r->priority) {
	mov	rax, QWORD PTR -32[rbp]	# tmp101, r
	mov	eax, DWORD PTR 4[rax]	# _2, r_18(D)->priority
# Treap.cpp:68:     if (l->priority < r->priority) {
	cmp	edx, eax	# _1, _2
	jge	.L60	#,
# Treap.cpp:69: 	l->children[1] = merge(l->children[1], r);
	mov	rax, QWORD PTR -24[rbp]	# tmp102, l
	add	rax, 8	# _3,
	mov	esi, 1	#,
	mov	rdi, rax	#, _3
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:69: 	l->children[1] = merge(l->children[1], r);
	mov	rax, QWORD PTR [rax]	# _5, *_4
	mov	rdx, QWORD PTR -32[rbp]	# tmp103, r
	mov	rsi, rdx	#, tmp103
	mov	rdi, rax	#, _5
	call	_Z5mergeP5TreapS0_	#
	mov	rbx, rax	# _6,
# Treap.cpp:69: 	l->children[1] = merge(l->children[1], r);
	mov	rax, QWORD PTR -24[rbp]	# tmp104, l
	add	rax, 8	# _7,
	mov	esi, 1	#,
	mov	rdi, rax	#, _7
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:69: 	l->children[1] = merge(l->children[1], r);
	mov	QWORD PTR [rax], rbx	# *_8, _6
# Treap.cpp:70: 	recalc(l);
	mov	rax, QWORD PTR -24[rbp]	# tmp105, l
	mov	rdi, rax	#, tmp105
	call	_Z6recalcP5Treap	#
# Treap.cpp:71: 	return l;
	mov	rax, QWORD PTR -24[rbp]	# _15, l
	jmp	.L58	#
.L60:
# Treap.cpp:73: 	r->children[0] = merge(l, r->children[0]);
	mov	rax, QWORD PTR -32[rbp]	# tmp106, r
	add	rax, 8	# _9,
	mov	esi, 0	#,
	mov	rdi, rax	#, _9
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:73: 	r->children[0] = merge(l, r->children[0]);
	mov	rdx, QWORD PTR [rax]	# _11, *_10
	mov	rax, QWORD PTR -24[rbp]	# tmp107, l
	mov	rsi, rdx	#, _11
	mov	rdi, rax	#, tmp107
	call	_Z5mergeP5TreapS0_	#
	mov	rbx, rax	# _12,
# Treap.cpp:73: 	r->children[0] = merge(l, r->children[0]);
	mov	rax, QWORD PTR -32[rbp]	# tmp108, r
	add	rax, 8	# _13,
	mov	esi, 0	#,
	mov	rdi, rax	#, _13
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:73: 	r->children[0] = merge(l, r->children[0]);
	mov	QWORD PTR [rax], rbx	# *_14, _12
# Treap.cpp:74: 	recalc(r);
	mov	rax, QWORD PTR -32[rbp]	# tmp109, r
	mov	rdi, rax	#, tmp109
	call	_Z6recalcP5Treap	#
# Treap.cpp:75: 	return r;
	mov	rax, QWORD PTR -32[rbp]	# _15, r
.L58:
# Treap.cpp:77: }
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r15	#
	push	r14	#
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 136	#,
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	mov	QWORD PTR -152[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -160[rbp], rsi	# node, node
	mov	DWORD PTR -164[rbp], edx	# nInLeft, nInLeft
# Treap.cpp:79: vector<Treap *> split(Treap *node, int nInLeft) {
	mov	rax, QWORD PTR fs:40	# tmp181, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -56[rbp], rax	# D.227529, tmp181
	xor	eax, eax	# tmp181
# Treap.cpp:80:     if (node == NULL) {
	cmp	QWORD PTR -160[rbp], 0	# node,
	jne	.L62	#,
# Treap.cpp:81: 	return {NULL, NULL};
	mov	QWORD PTR -80[rbp], 0	# MEM[(struct Treap *[2] *)_102][0],
	mov	QWORD PTR -72[rbp], 0	# MEM[(struct Treap *[2] *)_102][1],
	lea	rax, -80[rbp]	# tmp117,
	mov	rcx, rax	# D.209685, tmp117
	mov	ebx, 2	# D.209685,
	lea	rax, -112[rbp]	# tmp118,
	mov	QWORD PTR -136[rbp], rax	# this, tmp118
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Treap.cpp:81: 	return {NULL, NULL};
	lea	rdx, -112[rbp]	# tmp119,
	mov	rsi, rcx	# tmp120, D.209685
	mov	rdi, rbx	#, D.209685
	mov	rdi, rbx	# tmp123,
	mov	rax, QWORD PTR -152[rbp]	# tmp124, <retval>
	mov	rcx, rdx	#, tmp119
	mov	rdx, rdi	#, tmp123
	mov	rdi, rax	#, tmp124
.LEHB6:
	call	_ZNSt6vectorIP5TreapSaIS1_EEC1ESt16initializer_listIS1_ERKS2_	#
.LEHE6:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -112[rbp]	# tmp125,
	mov	rdi, rax	#, tmp125
	call	_ZNSt15__new_allocatorIP5TreapED2Ev	#
	jmp	.L61	#
.L62:
# Treap.cpp:83:     propagate(node);
	mov	rax, QWORD PTR -160[rbp]	# tmp126, node
	mov	rdi, rax	#, tmp126
	call	_Z9propagateP5Treap	#
# Treap.cpp:84:     if (size(node->children[0]) >= nInLeft) {
	mov	rax, QWORD PTR -160[rbp]	# tmp127, node
	add	rax, 8	# _1,
	mov	esi, 0	#,
	mov	rdi, rax	#, _1
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:84:     if (size(node->children[0]) >= nInLeft) {
	mov	rax, QWORD PTR [rax]	# _3, *_2
	mov	rdi, rax	#, _3
	call	_Z4sizeP5Treap	#
# Treap.cpp:84:     if (size(node->children[0]) >= nInLeft) {
	cmp	DWORD PTR -164[rbp], eax	# nInLeft, _4
	setle	al	#, retval.27_37
# Treap.cpp:84:     if (size(node->children[0]) >= nInLeft) {
	test	al, al	# retval.27_37
	je	.L64	#,
# Treap.cpp:85: 	vector<Treap *> leftRes = split(node->children[0], nInLeft);
	mov	rax, QWORD PTR -160[rbp]	# tmp128, node
	add	rax, 8	# _5,
	mov	esi, 0	#,
	mov	rdi, rax	#, _5
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:85: 	vector<Treap *> leftRes = split(node->children[0], nInLeft);
	mov	rcx, QWORD PTR [rax]	# _7, *_6
	lea	rax, -112[rbp]	# tmp129,
	mov	edx, DWORD PTR -164[rbp]	# tmp130, nInLeft
	mov	rsi, rcx	#, _7
	mov	rdi, rax	#, tmp129
.LEHB7:
	call	_Z5splitP5Treapi	#
.LEHE7:
# Treap.cpp:86: 	node->children[0] = leftRes[1];
	lea	rax, -112[rbp]	# tmp131,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp131
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:86: 	node->children[0] = leftRes[1];
	mov	rbx, QWORD PTR [rax]	# _9, *_8
# Treap.cpp:86: 	node->children[0] = leftRes[1];
	mov	rax, QWORD PTR -160[rbp]	# tmp132, node
	add	rax, 8	# _10,
	mov	esi, 0	#,
	mov	rdi, rax	#, _10
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:86: 	node->children[0] = leftRes[1];
	mov	QWORD PTR [rax], rbx	# *_11, _9
# Treap.cpp:87: 	recalc(node);
	mov	rax, QWORD PTR -160[rbp]	# tmp133, node
	mov	rdi, rax	#, tmp133
	call	_Z6recalcP5Treap	#
# Treap.cpp:88: 	return {leftRes[0], node};
	lea	rax, -112[rbp]	# tmp134,
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp134
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:88: 	return {leftRes[0], node};
	mov	rax, QWORD PTR [rax]	# _13, *_12
	mov	QWORD PTR -80[rbp], rax	# MEM[(struct Treap *[2] *)_102][0], _13
	mov	rax, QWORD PTR -160[rbp]	# tmp135, node
	mov	QWORD PTR -72[rbp], rax	# MEM[(struct Treap *[2] *)_102][1], tmp135
	lea	rax, -80[rbp]	# tmp136,
	mov	r14, rax	# D.209692, tmp136
	mov	r15d, 2	# D.209692,
	lea	rax, -137[rbp]	# tmp137,
	mov	QWORD PTR -128[rbp], rax	# this, tmp137
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Treap.cpp:88: 	return {leftRes[0], node};
	lea	rdx, -137[rbp]	# tmp138,
	mov	rsi, r14	# tmp139, D.209692
	mov	rdi, r15	#, D.209692
	mov	rcx, r14	# tmp140, D.209692
	mov	rbx, r15	#, D.209692
	mov	rdi, rbx	# tmp142,
	mov	rax, QWORD PTR -152[rbp]	# tmp143, <retval>
	mov	rcx, rdx	#, tmp138
	mov	rdx, rdi	#, tmp142
	mov	rdi, rax	#, tmp143
.LEHB8:
	call	_ZNSt6vectorIP5TreapSaIS1_EEC1ESt16initializer_listIS1_ERKS2_	#
.LEHE8:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -137[rbp]	# tmp144,
	mov	rdi, rax	#, tmp144
	call	_ZNSt15__new_allocatorIP5TreapED2Ev	#
	nop	
# Treap.cpp:89:     } else {
	lea	rax, -112[rbp]	# tmp145,
	mov	rdi, rax	#, tmp145
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev	#
# Treap.cpp:97: }
	jmp	.L61	#
.L64:
# Treap.cpp:90: 	nInLeft = nInLeft - size(node->children[0]) - 1;
	mov	rax, QWORD PTR -160[rbp]	# tmp146, node
	add	rax, 8	# _14,
	mov	esi, 0	#,
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:90: 	nInLeft = nInLeft - size(node->children[0]) - 1;
	mov	rax, QWORD PTR [rax]	# _16, *_15
	mov	rdi, rax	#, _16
	call	_Z4sizeP5Treap	#
# Treap.cpp:90: 	nInLeft = nInLeft - size(node->children[0]) - 1;
	mov	edx, DWORD PTR -164[rbp]	# tmp147, nInLeft
	sub	edx, eax	# _18, _17
# Treap.cpp:90: 	nInLeft = nInLeft - size(node->children[0]) - 1;
	lea	eax, -1[rdx]	# tmp148,
	mov	DWORD PTR -164[rbp], eax	# nInLeft, tmp148
# Treap.cpp:91: 	vector<Treap *> rightRes = split(node->children[1], nInLeft);
	mov	rax, QWORD PTR -160[rbp]	# tmp149, node
	add	rax, 8	# _19,
	mov	esi, 1	#,
	mov	rdi, rax	#, _19
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:91: 	vector<Treap *> rightRes = split(node->children[1], nInLeft);
	mov	rcx, QWORD PTR [rax]	# _21, *_20
	lea	rax, -112[rbp]	# tmp150,
	mov	edx, DWORD PTR -164[rbp]	# tmp151, nInLeft
	mov	rsi, rcx	#, _21
	mov	rdi, rax	#, tmp150
.LEHB9:
	call	_Z5splitP5Treapi	#
.LEHE9:
# Treap.cpp:92: 	node->children[1] = rightRes[0];
	lea	rax, -112[rbp]	# tmp152,
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp152
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:92: 	node->children[1] = rightRes[0];
	mov	rbx, QWORD PTR [rax]	# _23, *_22
# Treap.cpp:92: 	node->children[1] = rightRes[0];
	mov	rax, QWORD PTR -160[rbp]	# tmp153, node
	add	rax, 8	# _24,
	mov	esi, 1	#,
	mov	rdi, rax	#, _24
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:92: 	node->children[1] = rightRes[0];
	mov	QWORD PTR [rax], rbx	# *_25, _23
# Treap.cpp:93: 	recalc(node);
	mov	rax, QWORD PTR -160[rbp]	# tmp154, node
	mov	rdi, rax	#, tmp154
	call	_Z6recalcP5Treap	#
# Treap.cpp:94: 	return {node, rightRes[1]};
	mov	rax, QWORD PTR -160[rbp]	# tmp155, node
	mov	QWORD PTR -80[rbp], rax	# MEM[(struct Treap *[2] *)_102][0], tmp155
# Treap.cpp:94: 	return {node, rightRes[1]};
	lea	rax, -112[rbp]	# tmp156,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp156
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:94: 	return {node, rightRes[1]};
	mov	rax, QWORD PTR [rax]	# _27, *_26
	mov	QWORD PTR -72[rbp], rax	# MEM[(struct Treap *[2] *)_102][1], _27
	lea	rax, -80[rbp]	# tmp157,
	mov	r12, rax	# D.209698, tmp157
	mov	r13d, 2	# D.209698,
	lea	rax, -137[rbp]	# tmp158,
	mov	QWORD PTR -120[rbp], rax	# this, tmp158
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Treap.cpp:94: 	return {node, rightRes[1]};
	lea	rdx, -137[rbp]	# tmp159,
	mov	rsi, r12	# tmp160, D.209698
	mov	rdi, r13	#, D.209698
	mov	rcx, r12	# tmp161, D.209698
	mov	rbx, r13	#, D.209698
	mov	rdi, rbx	# tmp163,
	mov	rax, QWORD PTR -152[rbp]	# tmp164, <retval>
	mov	rcx, rdx	#, tmp159
	mov	rdx, rdi	#, tmp163
	mov	rdi, rax	#, tmp164
.LEHB10:
	call	_ZNSt6vectorIP5TreapSaIS1_EEC1ESt16initializer_listIS1_ERKS2_	#
.LEHE10:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -137[rbp]	# tmp165,
	mov	rdi, rax	#, tmp165
	call	_ZNSt15__new_allocatorIP5TreapED2Ev	#
	nop	
# Treap.cpp:95:     }
	lea	rax, -112[rbp]	# tmp166,
	mov	rdi, rax	#, tmp166
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev	#
# Treap.cpp:97: }
	jmp	.L61	#
.L72:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp168,
	lea	rax, -112[rbp]	# tmp167,
	mov	rdi, rax	#, tmp167
	call	_ZNSt15__new_allocatorIP5TreapED2Ev	#
	nop	
	mov	rax, rbx	# D.227525, tmp168
	mov	rdx, QWORD PTR -56[rbp]	# tmp182, D.227529
	sub	rdx, QWORD PTR fs:40	# tmp182, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L66	#,
	call	__stack_chk_fail@PLT	#
.L66:
	mov	rdi, rax	#, D.227525
.LEHB11:
	call	_Unwind_Resume@PLT	#
.L73:
	endbr64	
	mov	rbx, rax	# tmp171,
	lea	rax, -137[rbp]	# tmp169,
	mov	rdi, rax	#, tmp169
	call	_ZNSt15__new_allocatorIP5TreapED2Ev	#
	nop	
# Treap.cpp:89:     } else {
	lea	rax, -112[rbp]	# tmp174,
	mov	rdi, rax	#, tmp174
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev	#
	mov	rax, rbx	# D.227526, tmp170
	mov	rdx, QWORD PTR -56[rbp]	# tmp183, D.227529
	sub	rdx, QWORD PTR fs:40	# tmp183, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L68	#,
	call	__stack_chk_fail@PLT	#
.L68:
	mov	rdi, rax	#, D.227526
	call	_Unwind_Resume@PLT	#
.L74:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp177,
	lea	rax, -137[rbp]	# tmp175,
	mov	rdi, rax	#, tmp175
	call	_ZNSt15__new_allocatorIP5TreapED2Ev	#
	nop	
# Treap.cpp:95:     }
	lea	rax, -112[rbp]	# tmp180,
	mov	rdi, rax	#, tmp180
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev	#
	mov	rax, rbx	# D.227527, tmp176
	mov	rdx, QWORD PTR -56[rbp]	# tmp184, D.227529
	sub	rdx, QWORD PTR fs:40	# tmp184, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L70	#,
	call	__stack_chk_fail@PLT	#
.L70:
	mov	rdi, rax	#, D.227527
	call	_Unwind_Resume@PLT	#
.LEHE11:
.L61:
# Treap.cpp:97: }
	mov	rax, QWORD PTR -56[rbp]	# tmp185, D.227529
	sub	rax, QWORD PTR fs:40	# tmp185, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L71	#,
	call	__stack_chk_fail@PLT	#
.L71:
	mov	rax, QWORD PTR -152[rbp]	#, <retval>
	add	rsp, 136	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	r15	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 104	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -88[rbp], rdi	# t, t
	mov	DWORD PTR -92[rbp], esi	# l, l
	mov	DWORD PTR -96[rbp], edx	# r, r
	mov	DWORD PTR -100[rbp], ecx	# toAdd, toAdd
# Treap.cpp:99: Treap *rangeAdd(Treap *t, int l, int r, int toAdd) {
	mov	rax, QWORD PTR fs:40	# tmp120, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.227534, tmp120
	xor	eax, eax	# tmp120
# Treap.cpp:100:     vector<Treap *> a = split(t, l);
	lea	rax, -80[rbp]	# tmp100,
	mov	edx, DWORD PTR -92[rbp]	# tmp101, l
	mov	rcx, QWORD PTR -88[rbp]	# tmp102, t
	mov	rsi, rcx	#, tmp102
	mov	rdi, rax	#, tmp100
.LEHB12:
	call	_Z5splitP5Treapi	#
.LEHE12:
# Treap.cpp:101:     vector<Treap *> b = split(a[1], r - l + 1);
	mov	eax, DWORD PTR -96[rbp]	# tmp103, r
	sub	eax, DWORD PTR -92[rbp]	# _1, l
# Treap.cpp:101:     vector<Treap *> b = split(a[1], r - l + 1);
	lea	ebx, 1[rax]	# _2,
# Treap.cpp:101:     vector<Treap *> b = split(a[1], r - l + 1);
	lea	rax, -80[rbp]	# tmp104,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp104
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:101:     vector<Treap *> b = split(a[1], r - l + 1);
	mov	rcx, QWORD PTR [rax]	# _4, *_3
	lea	rax, -48[rbp]	# tmp105,
	mov	edx, ebx	#, _2
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp105
.LEHB13:
	call	_Z5splitP5Treapi	#
.LEHE13:
# Treap.cpp:102:     b[0]->toPropagate += toAdd;
	lea	rax, -48[rbp]	# tmp106,
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:102:     b[0]->toPropagate += toAdd;
	mov	rax, QWORD PTR [rax]	# _26, *_5
	mov	ecx, DWORD PTR 40[rax]	# _6, _26->toPropagate
# Treap.cpp:102:     b[0]->toPropagate += toAdd;
	mov	edx, DWORD PTR -100[rbp]	# tmp107, toAdd
	add	edx, ecx	# _7, _6
	mov	DWORD PTR 40[rax], edx	# _26->toPropagate, _7
# Treap.cpp:103:     return merge(a[0], merge(b[0], b[1]));
	lea	rax, -48[rbp]	# tmp108,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:103:     return merge(a[0], merge(b[0], b[1]));
	mov	rbx, QWORD PTR [rax]	# _9, *_8
# Treap.cpp:103:     return merge(a[0], merge(b[0], b[1]));
	lea	rax, -48[rbp]	# tmp109,
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp109
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:103:     return merge(a[0], merge(b[0], b[1]));
	mov	rax, QWORD PTR [rax]	# _11, *_10
	mov	rsi, rbx	#, _9
	mov	rdi, rax	#, _11
.LEHB14:
	call	_Z5mergeP5TreapS0_	#
	mov	rbx, rax	# _12,
# Treap.cpp:103:     return merge(a[0], merge(b[0], b[1]));
	lea	rax, -80[rbp]	# tmp110,
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp110
	call	_ZNSt6vectorIP5TreapSaIS1_EEixEm	#
# Treap.cpp:103:     return merge(a[0], merge(b[0], b[1]));
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rsi, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_Z5mergeP5TreapS0_	#
.LEHE14:
	mov	rbx, rax	# _35,
# Treap.cpp:103:     return merge(a[0], merge(b[0], b[1]));
	nop	
# Treap.cpp:104: }
	lea	rax, -48[rbp]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev	#
# Treap.cpp:104: }
	lea	rax, -80[rbp]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev	#
# Treap.cpp:103:     return merge(a[0], merge(b[0], b[1]));
	mov	rax, rbx	# <retval>, _35
# Treap.cpp:104: }
	mov	rdx, QWORD PTR -24[rbp]	# tmp121, D.227534
	sub	rdx, QWORD PTR fs:40	# tmp121, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L80	#,
	jmp	.L83	#
.L82:
	endbr64	
	mov	rbx, rax	# tmp116,
	lea	rax, -48[rbp]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev	#
	jmp	.L78	#
.L81:
	endbr64	
	mov	rbx, rax	# tmp115,
.L78:
	lea	rax, -80[rbp]	# tmp119,
	mov	rdi, rax	#, tmp119
	call	_ZNSt6vectorIP5TreapSaIS1_EED1Ev	#
	mov	rax, rbx	# D.227533, tmp115
	mov	rdx, QWORD PTR -24[rbp]	# tmp122, D.227534
	sub	rdx, QWORD PTR fs:40	# tmp122, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L79	#,
	call	__stack_chk_fail@PLT	#
.L79:
	mov	rdi, rax	#, D.227533
.LEHB15:
	call	_Unwind_Resume@PLT	#
.LEHE15:
.L83:
	call	__stack_chk_fail@PLT	#
.L80:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# Treap.cpp:107:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Treap.cpp:108:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp84,
	mov	rdi, rax	#, tmp84
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Treap.cpp:110:     return 0;
	mov	eax, 0	# _4,
# Treap.cpp:111: }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# __p, __p
# /usr/include/c++/13/bits/char_traits.h:199:     char_traits<_CharT>::
	mov	rax, QWORD PTR fs:40	# tmp91, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.227537, tmp91
	xor	eax, eax	# tmp91
# /usr/include/c++/13/bits/char_traits.h:202:       std::size_t __i = 0;
	mov	QWORD PTR -16[rbp], 0	# __i,
# /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	jmp	.L87	#
.L88:
# /usr/include/c++/13/bits/char_traits.h:204:         ++__i;
	add	QWORD PTR -16[rbp], 1	# __i,
.L87:
# /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	mov	BYTE PTR -17[rbp], 0	# D.209720,
# /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, __p
	mov	rax, QWORD PTR -16[rbp]	# tmp88, __i
	add	rdx, rax	# _1, tmp88
# /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	lea	rax, -17[rbp]	# tmp89,
	mov	rsi, rax	#, tmp89
	mov	rdi, rdx	#, _1
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_	#
# /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	xor	eax, 1	# retval.16_10,
	test	al, al	# retval.16_10
	jne	.L88	#,
# /usr/include/c++/13/bits/char_traits.h:205:       return __i;
	mov	rax, QWORD PTR -16[rbp]	# _12, __i
# /usr/include/c++/13/bits/char_traits.h:206:     }
	mov	rdx, QWORD PTR -8[rbp]	# tmp92, D.227537
	sub	rdx, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L90	#,
	call	__stack_chk_fail@PLT	#
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
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
# /usr/include/c++/13/bits/basic_string.h:181:       struct _Alloc_hider : allocator_type // TODO check __is_final
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/chrono.h:950: 	{ return __d; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR [rax]	# D.227085, this_2(D)->__d
# /usr/include/c++/13/bits/chrono.h:950: 	{ return __d; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __s, __s
	mov	QWORD PTR -56[rbp], rdx	# __a, __a
# /usr/include/c++/13/bits/basic_string.h:642:       : _M_dataplus(_M_local_data(), __a)
	mov	rbx, QWORD PTR -40[rbp]	# _1, this
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	rdi, rax	#, tmp88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/basic_string.h:642:       : _M_dataplus(_M_local_data(), __a)
	mov	rax, QWORD PTR -56[rbp]	# tmp89, __a
	mov	rdx, rax	#, tmp89
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT	#
# /usr/include/c++/13/bits/basic_string.h:645: 	if (__s == 0)
	cmp	QWORD PTR -48[rbp], 0	# __s,
	jne	.L95	#,
# /usr/include/c++/13/bits/basic_string.h:646: 	  std::__throw_logic_error(__N("basic_string: "
	lea	rax, .LC1[rip]	# tmp90,
	mov	rdi, rax	#, tmp90
.LEHB16:
	call	_ZSt19__throw_logic_errorPKc@PLT	#
.L95:
# /usr/include/c++/13/bits/basic_string.h:648: 	const _CharT* __end = __s + traits_type::length(__s);
	mov	rax, QWORD PTR -48[rbp]	# tmp91, __s
	mov	rdi, rax	#, tmp91
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/13/bits/basic_string.h:648: 	const _CharT* __end = __s + traits_type::length(__s);
	mov	rdx, QWORD PTR -48[rbp]	# tmp95, __s
	add	rax, rdx	# tmp94, tmp95
	mov	QWORD PTR -24[rbp], rax	# __end, tmp94
# /usr/include/c++/13/bits/basic_string.h:649: 	_M_construct(__s, __end, forward_iterator_tag());
	mov	rdx, QWORD PTR -24[rbp]	# tmp96, __end
	mov	rcx, QWORD PTR -48[rbp]	# tmp97, __s
	mov	rax, QWORD PTR -40[rbp]	# tmp98, this
	mov	rsi, rcx	#, tmp97
	mov	rdi, rax	#, tmp98
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE16:
# /usr/include/c++/13/bits/basic_string.h:650:       }
	jmp	.L98	#
.L97:
	endbr64	
	mov	rbx, rax	# tmp99,
	mov	rax, QWORD PTR -40[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	#
	mov	rax, rbx	# D.227538, tmp99
	mov	rdi, rax	#, D.227538
.LEHB17:
	call	_Unwind_Resume@PLT	#
.LEHE17:
.L98:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:873:       begin() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp87, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.227540, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC1ERKS3_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.226888, D.216188
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.227540
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L101	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:893:       end() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.227541, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEEC1ERKS3_	#
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.226892, D.216190
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.227541
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L104	#,
	call	__stack_chk_fail@PLT	#
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __rhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TreapSt6vectorIS2_SaIS2_EEE4baseEv	#
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
	lea	rdx, 8[rax]	# _2,
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->_M_current, _2
# /usr/include/c++/13/bits/stl_iterator.h:1112: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _6, this
# /usr/include/c++/13/bits/stl_iterator.h:1113:       }
	pop	rbp	#
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
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.208416._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.208416._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.208416._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp93
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implD1Ev	#
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
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.209077._M_impl.D.208416._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.209077._M_impl.D.208416._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.227360, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPP5TreapEvT_S3_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	rcx, rdx	# tmp90, __l
	mov	rax, rsi	# tmp88, tmp89
	mov	rdx, rdi	#,
	mov	rdx, rcx	#, tmp90
	mov	QWORD PTR -64[rbp], rax	# __l, tmp88
	mov	QWORD PTR -56[rbp], rdx	# __l,
# /usr/include/c++/13/bits/stl_vector.h:788:       operator=(initializer_list<value_type> __l)
	mov	rax, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.227542, tmp95
	xor	eax, eax	# tmp95
# /usr/include/c++/13/bits/stl_vector.h:790: 	this->_M_assign_aux(__l.begin(), __l.end(),
	lea	rax, -64[rbp]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZNKSt16initializer_listIP5TreapE3endEv	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:790: 	this->_M_assign_aux(__l.begin(), __l.end(),
	lea	rax, -64[rbp]	# tmp92,
	mov	rdi, rax	#, tmp92
	call	_ZNKSt16initializer_listIP5TreapE5beginEv	#
	mov	rcx, rax	# _3,
# /usr/include/c++/13/bits/stl_vector.h:790: 	this->_M_assign_aux(__l.begin(), __l.end(),
	mov	rax, QWORD PTR -40[rbp]	# tmp93, this
	mov	rdx, rbx	#, _2
	mov	rsi, rcx	#, _3
	mov	rdi, rax	#, tmp93
	call	_ZNSt6vectorIP5TreapSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag	#
# /usr/include/c++/13/bits/stl_vector.h:792: 	return *this;
	mov	rax, QWORD PTR -40[rbp]	# _10, this
# /usr/include/c++/13/bits/stl_vector.h:793:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp96, D.227542
	sub	rdx, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L116	#,
	call	__stack_chk_fail@PLT	#
.L116:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __sd, __sd
# /usr/include/c++/13/bits/random.h:546:       { seed(__sd); }
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __sd
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm	#
# /usr/include/c++/13/bits/random.h:546:       { seed(__sd); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	DWORD PTR -12[rbp], esi	# __a, __a
	mov	DWORD PTR -16[rbp], edx	# __b, __b
# /usr/include/c++/13/bits/uniform_int_dist.h:145:       : _M_param(__a, __b)
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	edx, DWORD PTR -16[rbp]	# tmp83, __b
	mov	ecx, DWORD PTR -12[rbp]	# tmp84, __a
	mov	esi, ecx	#, tmp84
	mov	rdi, rax	#, _1
	call	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii	#
# /usr/include/c++/13/bits/uniform_int_dist.h:146:       { }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __urng, __urng
# /usr/include/c++/13/bits/uniform_int_dist.h:204:         { return this->operator()(__urng, _M_param); }
	mov	rdx, QWORD PTR -8[rbp]	# _1, this
# /usr/include/c++/13/bits/uniform_int_dist.h:204:         { return this->operator()(__urng, _M_param); }
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __urng
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE	#
# /usr/include/c++/13/bits/uniform_int_dist.h:204:         { return this->operator()(__urng, _M_param); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->D.209077._M_impl.D.208416._M_start
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
	mov	QWORD PTR -24[rbp], rax	# D.227544, tmp97
	xor	eax, eax	# tmp97
# /usr/include/c++/13/bits/stl_vector.h:680:       : _Base(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp92, __a
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EEC2ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:682: 	_M_range_initialize(__l.begin(), __l.end(),
	lea	rax, -64[rbp]	# tmp93,
	mov	rdi, rax	#, tmp93
	call	_ZNKSt16initializer_listIP5TreapE3endEv	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_vector.h:682: 	_M_range_initialize(__l.begin(), __l.end(),
	lea	rax, -64[rbp]	# tmp94,
	mov	rdi, rax	#, tmp94
	call	_ZNKSt16initializer_listIP5TreapE5beginEv	#
	mov	rcx, rax	# _4,
# /usr/include/c++/13/bits/stl_vector.h:682: 	_M_range_initialize(__l.begin(), __l.end(),
	mov	rax, QWORD PTR -40[rbp]	# tmp95, this
	mov	rdx, rbx	#, _3
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp95
.LEHB18:
	call	_ZNSt6vectorIP5TreapSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag	#
.LEHE18:
# /usr/include/c++/13/bits/stl_vector.h:684:       }
	jmp	.L128	#
.L127:
	endbr64	
	mov	rbx, rax	# tmp96,
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EED2Ev	#
	mov	rax, rbx	# D.227543, tmp96
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, D.227544
	sub	rdx, QWORD PTR fs:40	# tmp98, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L125	#,
	call	__stack_chk_fail@PLT	#
.L125:
	mov	rdi, rax	#, D.227543
.LEHB19:
	call	_Unwind_Resume@PLT	#
.LEHE19:
.L128:
	mov	rax, QWORD PTR -24[rbp]	# tmp99, D.227544
	sub	rax, QWORD PTR fs:40	# tmp99, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L126	#,
	call	__stack_chk_fail@PLT	#
.L126:
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __c1, __c1
	mov	QWORD PTR -16[rbp], rsi	# __c2, __c2
# /usr/include/c++/13/bits/char_traits.h:137:       { return __c1 == __c2; }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __c1
	movzx	edx, BYTE PTR [rax]	# _1, *__c1_4(D)
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __c2
	movzx	eax, BYTE PTR [rax]	# _2, *__c2_5(D)
# /usr/include/c++/13/bits/char_traits.h:137:       { return __c1 == __c2; }
	cmp	dl, al	# _1, _2
	sete	al	#, _6
# /usr/include/c++/13/bits/char_traits.h:137:       { return __c1 == __c2; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __s, __s
# /usr/include/c++/13/bits/basic_string.tcc:239: 	  explicit _Guard(basic_string* __s) : _M_guarded(__s) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __s
	mov	QWORD PTR [rax], rdx	# this_2(D)->_M_guarded, tmp83
# /usr/include/c++/13/bits/basic_string.tcc:239: 	  explicit _Guard(basic_string* __s) : _M_guarded(__s) { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR [rax]	# _1, this_5(D)->_M_guarded
# /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	test	rax, rax	# _1
	je	.L135	#,
# /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rax, QWORD PTR [rax]	# _2, this_5(D)->_M_guarded
# /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	mov	rdi, rax	#, _2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT	#
.L135:
# /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 96	#,
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __beg, __beg
	mov	QWORD PTR -88[rbp], rdx	# __end, __end
# /usr/include/c++/13/bits/basic_string.tcc:221:       basic_string<_CharT, _Traits, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.227546, tmp109
	xor	eax, eax	# tmp109
	mov	rax, QWORD PTR -80[rbp]	# tmp93, __beg
	mov	QWORD PTR -48[rbp], rax	# MEM[(const char * *)_9], tmp93
	mov	rax, QWORD PTR -88[rbp]	# tmp94, __end
	mov	QWORD PTR -40[rbp], rax	# __last, tmp94
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:151:       return std::__distance(__first, __last,
	mov	rax, QWORD PTR -48[rbp]	# __first.20_31, MEM[(const char * *)_9]
	mov	QWORD PTR -32[rbp], rax	# __first, __first.20_31
	mov	rax, QWORD PTR -40[rbp]	# tmp95, __last
	mov	QWORD PTR -24[rbp], rax	# __last, tmp95
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	mov	rax, QWORD PTR -24[rbp]	# tmp96, __last
	sub	rax, QWORD PTR -32[rbp]	# D.227402, __first
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:152: 			     std::__iterator_category(__first));
	nop	
# /usr/include/c++/13/bits/basic_string.tcc:225: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	mov	QWORD PTR -56[rbp], rax	# __dnew, _2
# /usr/include/c++/13/bits/basic_string.tcc:227: 	if (__dnew > size_type(_S_local_capacity))
	mov	rax, QWORD PTR -56[rbp]	# __dnew.17_3, __dnew
# /usr/include/c++/13/bits/basic_string.tcc:227: 	if (__dnew > size_type(_S_local_capacity))
	cmp	rax, 15	# __dnew.17_3,
	jbe	.L140	#,
# /usr/include/c++/13/bits/basic_string.tcc:229: 	    _M_data(_M_create(__dnew, size_type(0)));
	lea	rcx, -56[rbp]	# tmp97,
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp97
	mov	rdi, rax	#, tmp98
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT	#
	mov	rdx, rax	# _4,
# /usr/include/c++/13/bits/basic_string.tcc:229: 	    _M_data(_M_create(__dnew, size_type(0)));
	mov	rax, QWORD PTR -72[rbp]	# tmp99, this
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp99
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT	#
# /usr/include/c++/13/bits/basic_string.tcc:230: 	    _M_capacity(__dnew);
	mov	rdx, QWORD PTR -56[rbp]	# __dnew.18_5, __dnew
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rsi, rdx	#, __dnew.18_5
	mov	rdi, rax	#, tmp100
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT	#
	jmp	.L141	#
.L140:
	mov	rax, QWORD PTR -72[rbp]	# tmp101, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp101
# /usr/include/c++/13/bits/basic_string.h:355:       }
	nop	
.L141:
# /usr/include/c++/13/bits/basic_string.tcc:245: 	} __guard(this);
	mov	rdx, QWORD PTR -72[rbp]	# tmp102, this
	lea	rax, -48[rbp]	# tmp103,
	mov	rsi, rdx	#, tmp102
	mov	rdi, rax	#, tmp103
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_	#
# /usr/include/c++/13/bits/basic_string.tcc:247: 	this->_S_copy_chars(_M_data(), __beg, __end);
	mov	rax, QWORD PTR -72[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT	#
	mov	rcx, rax	# _6,
# /usr/include/c++/13/bits/basic_string.tcc:247: 	this->_S_copy_chars(_M_data(), __beg, __end);
	mov	rdx, QWORD PTR -88[rbp]	# tmp105, __end
	mov	rax, QWORD PTR -80[rbp]	# tmp106, __beg
	mov	rsi, rax	#, tmp106
	mov	rdi, rcx	#, _6
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT	#
# /usr/include/c++/13/bits/basic_string.tcc:249: 	__guard._M_guarded = 0;
	mov	QWORD PTR -48[rbp], 0	# MEM[(struct _Guard *)_9]._M_guarded,
# /usr/include/c++/13/bits/basic_string.tcc:251: 	_M_set_length(__dnew);
	mov	rdx, QWORD PTR -56[rbp]	# __dnew.19_7, __dnew
	mov	rax, QWORD PTR -72[rbp]	# tmp107, this
	mov	rsi, rdx	#, __dnew.19_7
	mov	rdi, rax	#, tmp107
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT	#
# /usr/include/c++/13/bits/basic_string.tcc:252:       }
	lea	rax, -48[rbp]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev	#
	mov	rax, QWORD PTR -8[rbp]	# tmp110, D.227546
	sub	rax, QWORD PTR fs:40	# tmp110, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L142	#,
	call	__stack_chk_fail@PLT	#
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
	je	.L150	#,
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
	call	_ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L150:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
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
	call	_ZNKSt16initializer_listIP5TreapE5beginEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/initializer_list:77:       end() const noexcept { return begin() + size(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	rdi, rax	#, tmp88
	call	_ZNKSt16initializer_listIP5TreapE4sizeEv	#
# /usr/include/c++/13/initializer_list:77:       end() const noexcept { return begin() + size(); }
	sal	rax, 3	# _3,
# /usr/include/c++/13/initializer_list:77:       end() const noexcept { return begin() + size(); }
	add	rax, rbx	# _8, _1
# /usr/include/c++/13/initializer_list:77:       end() const noexcept { return begin() + size(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 144	#,
	mov	QWORD PTR -120[rbp], rdi	# this, this
	mov	QWORD PTR -128[rbp], rsi	# __first, __first
	mov	QWORD PTR -136[rbp], rdx	# __last, __last
# /usr/include/c++/13/bits/vector.tcc:315:       vector<_Tp, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp171, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.227548, tmp171
	xor	eax, eax	# tmp171
	mov	rax, QWORD PTR -128[rbp]	# tmp124, __first
	mov	QWORD PTR -112[rbp], rax	# MEM[(struct Treap * const * *)_33], tmp124
	mov	rax, QWORD PTR -136[rbp]	# tmp125, __last
	mov	QWORD PTR -80[rbp], rax	# __last, tmp125
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:151:       return std::__distance(__first, __last,
	mov	rax, QWORD PTR -112[rbp]	# __first.7_69, MEM[(struct Treap * const * *)_33]
	mov	QWORD PTR -72[rbp], rax	# __first, __first.7_69
	mov	rax, QWORD PTR -80[rbp]	# tmp126, __last
	mov	QWORD PTR -64[rbp], rax	# __last, tmp126
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	mov	rax, QWORD PTR -64[rbp]	# tmp127, __last
	sub	rax, QWORD PTR -72[rbp]	# _72, __first
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	sar	rax, 3	# tmp128,
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:152: 			     std::__iterator_category(__first));
	nop	
# /usr/include/c++/13/bits/vector.tcc:319: 	const size_type __len = std::distance(__first, __last);
	mov	QWORD PTR -104[rbp], rax	# __len, D.227496
# /usr/include/c++/13/bits/vector.tcc:321: 	if (__len > capacity())
	mov	rax, QWORD PTR -120[rbp]	# tmp129, this
	mov	rdi, rax	#, tmp129
	call	_ZNKSt6vectorIP5TreapSaIS1_EE8capacityEv	#
# /usr/include/c++/13/bits/vector.tcc:321: 	if (__len > capacity())
	cmp	rax, QWORD PTR -104[rbp]	# _2, __len
	setb	al	#, retval.3_41
# /usr/include/c++/13/bits/vector.tcc:321: 	if (__len > capacity())
	test	al, al	# retval.3_41
	je	.L161	#,
# /usr/include/c++/13/bits/vector.tcc:323: 	    _S_check_init_len(__len, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -120[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _4,
# /usr/include/c++/13/bits/vector.tcc:323: 	    _S_check_init_len(__len, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -104[rbp]	# tmp130, __len
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp130
	call	_ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_	#
# /usr/include/c++/13/bits/vector.tcc:324: 	    pointer __tmp(_M_allocate_and_copy(__len, __first, __last));
	mov	rcx, QWORD PTR -136[rbp]	# tmp131, __last
	mov	rdx, QWORD PTR -128[rbp]	# tmp132, __first
	mov	rsi, QWORD PTR -104[rbp]	# tmp133, __len
	mov	rax, QWORD PTR -120[rbp]	# tmp134, this
	mov	rdi, rax	#, tmp134
	call	_ZNSt6vectorIP5TreapSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_	#
# /usr/include/c++/13/bits/vector.tcc:324: 	    pointer __tmp(_M_allocate_and_copy(__len, __first, __last));
	mov	QWORD PTR -88[rbp], rax	# __tmp, _61
# /usr/include/c++/13/bits/vector.tcc:326: 			  _M_get_Tp_allocator());
	mov	rax, QWORD PTR -120[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/vector.tcc:325: 	    std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -120[rbp]	# tmp135, this
	mov	rdx, QWORD PTR 8[rdx]	# _7, this_39(D)->D.209077._M_impl.D.208416._M_finish
	mov	rcx, QWORD PTR -120[rbp]	# tmp136, this
	mov	rcx, QWORD PTR [rcx]	# _8, this_39(D)->D.209077._M_impl.D.208416._M_start
	mov	QWORD PTR -56[rbp], rcx	# __first, _8
	mov	QWORD PTR -48[rbp], rdx	# __last, _7
	mov	QWORD PTR -40[rbp], rax	# D.227506, _6
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -48[rbp]	# tmp137, __last
	mov	rax, QWORD PTR -56[rbp]	# tmp138, __first
	mov	rsi, rdx	#, tmp137
	mov	rdi, rax	#, tmp138
	call	_ZSt8_DestroyIPP5TreapEvT_S3_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/vector.tcc:328: 	    _M_deallocate(this->_M_impl._M_start,
	mov	rax, QWORD PTR -120[rbp]	# _9, this
# /usr/include/c++/13/bits/vector.tcc:329: 			  this->_M_impl._M_end_of_storage
	mov	rdx, QWORD PTR -120[rbp]	# tmp139, this
	mov	rcx, QWORD PTR 16[rdx]	# _10, this_39(D)->D.209077._M_impl.D.208416._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:330: 			  - this->_M_impl._M_start);
	mov	rdx, QWORD PTR -120[rbp]	# tmp140, this
	mov	rdx, QWORD PTR [rdx]	# _11, this_39(D)->D.209077._M_impl.D.208416._M_start
# /usr/include/c++/13/bits/vector.tcc:330: 			  - this->_M_impl._M_start);
	sub	rcx, rdx	# _12, _11
	sar	rcx, 3	# _12,
	mov	rdx, rcx	# tmp141, _12
# /usr/include/c++/13/bits/vector.tcc:328: 	    _M_deallocate(this->_M_impl._M_start,
	mov	rsi, rdx	# _14, _13
	mov	rdx, QWORD PTR -120[rbp]	# tmp142, this
	mov	rcx, QWORD PTR [rdx]	# _15, this_39(D)->D.209077._M_impl.D.208416._M_start
	mov	rdx, rsi	#, _14
	mov	rsi, rcx	#, _15
	mov	rdi, rax	#, _9
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/13/bits/vector.tcc:331: 	    this->_M_impl._M_start = __tmp;
	mov	rax, QWORD PTR -120[rbp]	# tmp143, this
	mov	rdx, QWORD PTR -88[rbp]	# tmp144, __tmp
	mov	QWORD PTR [rax], rdx	# this_39(D)->D.209077._M_impl.D.208416._M_start, tmp144
# /usr/include/c++/13/bits/vector.tcc:332: 	    this->_M_impl._M_finish = this->_M_impl._M_start + __len;
	mov	rax, QWORD PTR -120[rbp]	# tmp145, this
	mov	rax, QWORD PTR [rax]	# _16, this_39(D)->D.209077._M_impl.D.208416._M_start
# /usr/include/c++/13/bits/vector.tcc:332: 	    this->_M_impl._M_finish = this->_M_impl._M_start + __len;
	mov	rdx, QWORD PTR -104[rbp]	# tmp146, __len
	sal	rdx, 3	# _17,
	add	rdx, rax	# _18, _16
# /usr/include/c++/13/bits/vector.tcc:332: 	    this->_M_impl._M_finish = this->_M_impl._M_start + __len;
	mov	rax, QWORD PTR -120[rbp]	# tmp147, this
	mov	QWORD PTR 8[rax], rdx	# this_39(D)->D.209077._M_impl.D.208416._M_finish, _18
# /usr/include/c++/13/bits/vector.tcc:333: 	    this->_M_impl._M_end_of_storage = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -120[rbp]	# tmp148, this
	mov	rdx, QWORD PTR 8[rax]	# _19, this_39(D)->D.209077._M_impl.D.208416._M_finish
# /usr/include/c++/13/bits/vector.tcc:333: 	    this->_M_impl._M_end_of_storage = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -120[rbp]	# tmp149, this
	mov	QWORD PTR 16[rax], rdx	# this_39(D)->D.209077._M_impl.D.208416._M_end_of_storage, _19
# /usr/include/c++/13/bits/vector.tcc:350:       }
	jmp	.L166	#
.L161:
# /usr/include/c++/13/bits/vector.tcc:335: 	else if (size() >= __len)
	mov	rax, QWORD PTR -120[rbp]	# tmp150, this
	mov	rdi, rax	#, tmp150
	call	_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv	#
# /usr/include/c++/13/bits/vector.tcc:335: 	else if (size() >= __len)
	cmp	rax, QWORD PTR -104[rbp]	# _20, __len
	setnb	al	#, retval.4_43
# /usr/include/c++/13/bits/vector.tcc:335: 	else if (size() >= __len)
	test	al, al	# retval.4_43
	je	.L163	#,
# /usr/include/c++/13/bits/vector.tcc:336: 	  _M_erase_at_end(std::copy(__first, __last, this->_M_impl._M_start));
	mov	rax, QWORD PTR -120[rbp]	# tmp151, this
	mov	rdx, QWORD PTR [rax]	# _21, this_39(D)->D.209077._M_impl.D.208416._M_start
	mov	rcx, QWORD PTR -136[rbp]	# tmp152, __last
	mov	rax, QWORD PTR -128[rbp]	# tmp153, __first
	mov	rsi, rcx	#, tmp152
	mov	rdi, rax	#, tmp153
	call	_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_	#
	mov	rdx, rax	# _22,
# /usr/include/c++/13/bits/vector.tcc:336: 	  _M_erase_at_end(std::copy(__first, __last, this->_M_impl._M_start));
	mov	rax, QWORD PTR -120[rbp]	# tmp154, this
	mov	rsi, rdx	#, _22
	mov	rdi, rax	#, tmp154
	call	_ZNSt6vectorIP5TreapSaIS1_EE15_M_erase_at_endEPS1_	#
# /usr/include/c++/13/bits/vector.tcc:350:       }
	jmp	.L166	#
.L163:
# /usr/include/c++/13/bits/vector.tcc:339: 	    _ForwardIterator __mid = __first;
	mov	rax, QWORD PTR -128[rbp]	# tmp155, __first
	mov	QWORD PTR -112[rbp], rax	# MEM[(struct Treap * const * *)_33], tmp155
# /usr/include/c++/13/bits/vector.tcc:340: 	    std::advance(__mid, size());
	mov	rax, QWORD PTR -120[rbp]	# tmp156, this
	mov	rdi, rax	#, tmp156
	call	_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv	#
	mov	QWORD PTR -32[rbp], rax	# __n, _23
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:223:       typename iterator_traits<_InputIterator>::difference_type __d = __n;
	mov	rax, QWORD PTR -32[rbp]	# tmp157, __n
	mov	QWORD PTR -24[rbp], rax	# __d, tmp157
	lea	rax, -112[rbp]	# tmp158,
	mov	QWORD PTR -16[rbp], rax	# D.227510, tmp158
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:224:       std::__advance(__i, __d, std::__iterator_category(__i));
	mov	rdx, QWORD PTR -24[rbp]	# tmp159, __d
	lea	rax, -112[rbp]	# tmp160,
	mov	rsi, rdx	#, tmp159
	mov	rdi, rax	#, tmp160
	call	_ZSt9__advanceIPKP5TreaplEvRT_T0_St26random_access_iterator_tag	#
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:225:     }
	nop	
# /usr/include/c++/13/bits/vector.tcc:341: 	    std::copy(__first, __mid, this->_M_impl._M_start);
	mov	rax, QWORD PTR -120[rbp]	# tmp161, this
	mov	rdx, QWORD PTR [rax]	# _24, this_39(D)->D.209077._M_impl.D.208416._M_start
	mov	rcx, QWORD PTR -112[rbp]	# __mid.5_25, MEM[(struct Treap * const * *)_33]
	mov	rax, QWORD PTR -128[rbp]	# tmp162, __first
	mov	rsi, rcx	#, __mid.5_25
	mov	rdi, rax	#, tmp162
	call	_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_	#
# /usr/include/c++/13/bits/vector.tcc:342: 	    const size_type __attribute__((__unused__)) __n = __len - size();
	mov	rax, QWORD PTR -120[rbp]	# tmp163, this
	mov	rdi, rax	#, tmp163
	call	_ZNKSt6vectorIP5TreapSaIS1_EE4sizeEv	#
# /usr/include/c++/13/bits/vector.tcc:342: 	    const size_type __attribute__((__unused__)) __n = __len - size();
	mov	rdx, QWORD PTR -104[rbp]	# tmp167, __len
	sub	rdx, rax	# tmp166, _26
	mov	QWORD PTR -96[rbp], rdx	# __n, tmp166
# /usr/include/c++/13/bits/vector.tcc:347: 					  _M_get_Tp_allocator());
	mov	rax, QWORD PTR -120[rbp]	# _27, this
	mov	rdi, rax	#, _27
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _28,
# /usr/include/c++/13/bits/vector.tcc:345: 	      std::__uninitialized_copy_a(__mid, __last,
	mov	rax, QWORD PTR -120[rbp]	# tmp168, this
	mov	rdx, QWORD PTR 8[rax]	# _29, this_39(D)->D.209077._M_impl.D.208416._M_finish
	mov	rax, QWORD PTR -112[rbp]	# __mid.6_30, MEM[(struct Treap * const * *)_33]
	mov	rsi, QWORD PTR -136[rbp]	# tmp169, __last
	mov	rdi, rax	#, __mid.6_30
	call	_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E	#
# /usr/include/c++/13/bits/vector.tcc:344: 	    this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -120[rbp]	# tmp170, this
	mov	QWORD PTR 8[rdx], rax	# this_39(D)->D.209077._M_impl.D.208416._M_finish, _31
.L166:
# /usr/include/c++/13/bits/vector.tcc:350:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp172, D.227548
	sub	rax, QWORD PTR fs:40	# tmp172, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L165	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __sd, __sd
# /usr/include/c++/13/bits/random.tcc:331: 	__detail::_Shift<_UIntType, __w>::__value>(__sd);
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __sd
	mov	rdi, rax	#, tmp87
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_	#
# /usr/include/c++/13/bits/random.tcc:330:       _M_x[0] = __detail::__mod<_UIntType,
	mov	rdx, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR [rdx], rax	# this_11(D)->_M_x[0], _1
# /usr/include/c++/13/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	mov	QWORD PTR -16[rbp], 1	# __i,
# /usr/include/c++/13/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	jmp	.L168	#
.L169:
# /usr/include/c++/13/bits/random.tcc:335: 	  _UIntType __x = _M_x[__i - 1];
	mov	rax, QWORD PTR -16[rbp]	# tmp89, __i
	lea	rdx, -1[rax]	# _2,
# /usr/include/c++/13/bits/random.tcc:335: 	  _UIntType __x = _M_x[__i - 1];
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax+rdx*8]	# tmp91, this_11(D)->_M_x[_2]
	mov	QWORD PTR -8[rbp], rax	# __x, tmp91
# /usr/include/c++/13/bits/random.tcc:336: 	  __x ^= __x >> (__w - 2);
	mov	rax, QWORD PTR -8[rbp]	# tmp92, __x
	shr	rax, 30	# _3,
# /usr/include/c++/13/bits/random.tcc:336: 	  __x ^= __x >> (__w - 2);
	xor	QWORD PTR -8[rbp], rax	# __x, _3
# /usr/include/c++/13/bits/random.tcc:337: 	  __x *= __f;
	mov	rax, QWORD PTR -8[rbp]	# tmp94, __x
	imul	rax, rax, 1812433253	# tmp93, tmp94,
	mov	QWORD PTR -8[rbp], rax	# __x, tmp93
# /usr/include/c++/13/bits/random.tcc:338: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	mov	rax, QWORD PTR -16[rbp]	# tmp95, __i
	mov	rdi, rax	#, tmp95
	call	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_	#
# /usr/include/c++/13/bits/random.tcc:338: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	add	QWORD PTR -8[rbp], rax	# __x, _19
# /usr/include/c++/13/bits/random.tcc:340: 	    __detail::_Shift<_UIntType, __w>::__value>(__x);
	mov	rax, QWORD PTR -8[rbp]	# tmp96, __x
	mov	rdi, rax	#, tmp96
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_	#
# /usr/include/c++/13/bits/random.tcc:339: 	  _M_x[__i] = __detail::__mod<_UIntType,
	mov	rdx, QWORD PTR -24[rbp]	# tmp97, this
	mov	rcx, QWORD PTR -16[rbp]	# tmp98, __i
	mov	QWORD PTR [rdx+rcx*8], rax	# this_11(D)->_M_x[__i_5], _4
# /usr/include/c++/13/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	add	QWORD PTR -16[rbp], 1	# __i,
.L168:
# /usr/include/c++/13/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	cmp	QWORD PTR -16[rbp], 623	# __i,
	jbe	.L169	#,
# /usr/include/c++/13/bits/random.tcc:342:       _M_p = state_size;
	mov	rax, QWORD PTR -24[rbp]	# tmp99, this
	mov	QWORD PTR 4992[rax], 624	# this_11(D)->_M_p,
# /usr/include/c++/13/bits/random.tcc:343:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	DWORD PTR -12[rbp], esi	# __a, __a
	mov	DWORD PTR -16[rbp], edx	# __b, __b
# /usr/include/c++/13/bits/uniform_int_dist.h:106: 	: _M_a(__a), _M_b(__b)
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	edx, DWORD PTR -12[rbp]	# tmp87, __a
	mov	DWORD PTR [rax], edx	# this_6(D)->_M_a, tmp87
# /usr/include/c++/13/bits/uniform_int_dist.h:106: 	: _M_a(__a), _M_b(__b)
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	edx, DWORD PTR -16[rbp]	# tmp89, __b
	mov	DWORD PTR 4[rax], edx	# this_6(D)->_M_b, tmp89
# /usr/include/c++/13/bits/uniform_int_dist.h:108: 	  __glibcxx_assert(_M_a <= _M_b);
	call	_ZSt23__is_constant_evaluatedv	#
# /usr/include/c++/13/bits/uniform_int_dist.h:108: 	  __glibcxx_assert(_M_a <= _M_b);
	test	al, al	# _1
	je	.L171	#,
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	edx, DWORD PTR [rax]	# _2, this_6(D)->_M_a
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	eax, DWORD PTR 4[rax]	# _3, this_6(D)->_M_b
	cmp	edx, eax	# _2, _3
	jle	.L171	#,
# /usr/include/c++/13/bits/uniform_int_dist.h:108: 	  __glibcxx_assert(_M_a <= _M_b);
	mov	eax, 1	# iftmp.22_4,
# /usr/include/c++/13/bits/uniform_int_dist.h:108: 	  __glibcxx_assert(_M_a <= _M_b);
	jmp	.L172	#
.L171:
# /usr/include/c++/13/bits/uniform_int_dist.h:108: 	  __glibcxx_assert(_M_a <= _M_b);
	mov	eax, 0	# iftmp.22_4,
.L172:
# /usr/include/c++/13/bits/uniform_int_dist.h:108: 	  __glibcxx_assert(_M_a <= _M_b);
	test	al, al	# iftmp.22_4
# /usr/include/c++/13/bits/uniform_int_dist.h:109: 	}
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 136	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -120[rbp], rdi	# this, this
	mov	QWORD PTR -128[rbp], rsi	# __urng, __urng
	mov	QWORD PTR -136[rbp], rdx	# __param, __param
# /usr/include/c++/13/bits/uniform_int_dist.h:287:       uniform_int_distribution<_IntType>::
	mov	rax, QWORD PTR fs:40	# tmp128, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.227549, tmp128
	xor	eax, eax	# tmp128
# /usr/include/c++/13/bits/uniform_int_dist.h:295: 	constexpr __uctype __urngmin = _UniformRandomBitGenerator::min();
	mov	QWORD PTR -88[rbp], 0	# __urngmin,
# /usr/include/c++/13/bits/uniform_int_dist.h:296: 	constexpr __uctype __urngmax = _UniformRandomBitGenerator::max();
	mov	eax, 4294967295	# tmp131,
	mov	QWORD PTR -80[rbp], rax	# __urngmax, tmp131
# /usr/include/c++/13/bits/uniform_int_dist.h:299: 	constexpr __uctype __urngrange = __urngmax - __urngmin;
	mov	QWORD PTR -72[rbp], rax	# __urngrange, tmp132
# /usr/include/c++/13/bits/uniform_int_dist.h:302: 	  = __uctype(__param.b()) - __uctype(__param.a());
	mov	rax, QWORD PTR -136[rbp]	# tmp99, __param
	mov	rdi, rax	#, tmp99
	call	_ZNKSt24uniform_int_distributionIiE10param_type1bEv	#
# /usr/include/c++/13/bits/uniform_int_dist.h:302: 	  = __uctype(__param.b()) - __uctype(__param.a());
	movsx	rbx, eax	# _2, _1
# /usr/include/c++/13/bits/uniform_int_dist.h:302: 	  = __uctype(__param.b()) - __uctype(__param.a());
	mov	rax, QWORD PTR -136[rbp]	# tmp100, __param
	mov	rdi, rax	#, tmp100
	call	_ZNKSt24uniform_int_distributionIiE10param_type1aEv	#
# /usr/include/c++/13/bits/uniform_int_dist.h:302: 	  = __uctype(__param.b()) - __uctype(__param.a());
	cdqe
# /usr/include/c++/13/bits/uniform_int_dist.h:301: 	const __uctype __urange
	sub	rbx, rax	# _2, _4
	mov	rdx, rbx	# tmp101, _2
	mov	QWORD PTR -64[rbp], rdx	# __urange, tmp101
# /usr/include/c++/13/bits/uniform_int_dist.h:305: 	if (__urngrange > __urange)
	mov	eax, 4294967294	# tmp102,
	cmp	rax, QWORD PTR -64[rbp]	# tmp102, __urange
	jb	.L175	#,
# /usr/include/c++/13/bits/uniform_int_dist.h:309: 	    const __uctype __uerange = __urange + 1; // __urange can be zero
	mov	rax, QWORD PTR -64[rbp]	# tmp106, __urange
	add	rax, 1	# tmp105,
	mov	QWORD PTR -40[rbp], rax	# __uerange, tmp105
# /usr/include/c++/13/bits/uniform_int_dist.h:327: 		__UINT32_TYPE__ __u32erange = __uerange;
	mov	rax, QWORD PTR -40[rbp]	# tmp107, __uerange
	mov	DWORD PTR -100[rbp], eax	# __u32erange, tmp107
# /usr/include/c++/13/bits/uniform_int_dist.h:328: 		__ret = _S_nd<__UINT64_TYPE__>(__urng, __u32erange);
	mov	edx, DWORD PTR -100[rbp]	# tmp108, __u32erange
	mov	rax, QWORD PTR -128[rbp]	# tmp109, __urng
	mov	esi, edx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_	#
# /usr/include/c++/13/bits/uniform_int_dist.h:328: 		__ret = _S_nd<__UINT64_TYPE__>(__urng, __u32erange);
	mov	eax, eax	# tmp134, _5
	mov	QWORD PTR -96[rbp], rax	# __ret, tmp134
	jmp	.L176	#
.L175:
# /usr/include/c++/13/bits/uniform_int_dist.h:342: 	else if (__urngrange < __urange)
	mov	eax, 4294967295	# tmp110,
	cmp	rax, QWORD PTR -64[rbp]	# tmp110, __urange
	jb	.L177	#,
	jmp	.L182	#
.L177:
# /usr/include/c++/13/bits/uniform_int_dist.h:362: 		const __uctype __uerngrange = __urngrange + 1;
	movabs	rax, 4294967296	# tmp135,
	mov	QWORD PTR -56[rbp], rax	# __uerngrange, tmp135
# /usr/include/c++/13/bits/uniform_int_dist.h:364: 			 (__urng, param_type(0, __urange / __uerngrange)));
	mov	rax, QWORD PTR -64[rbp]	# tmp111, __urange
	shr	rax, 32	# _6,
# /usr/include/c++/13/bits/uniform_int_dist.h:364: 			 (__urng, param_type(0, __urange / __uerngrange)));
	mov	edx, eax	# _7, _6
	lea	rax, -32[rbp]	# tmp112,
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp112
	call	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii	#
# /usr/include/c++/13/bits/uniform_int_dist.h:364: 			 (__urng, param_type(0, __urange / __uerngrange)));
	lea	rdx, -32[rbp]	# tmp113,
	mov	rcx, QWORD PTR -128[rbp]	# tmp114, __urng
	mov	rax, QWORD PTR -120[rbp]	# tmp115, this
	mov	rsi, rcx	#, tmp114
	mov	rdi, rax	#, tmp115
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE	#
# /usr/include/c++/13/bits/uniform_int_dist.h:364: 			 (__urng, param_type(0, __urange / __uerngrange)));
	cdqe
# /usr/include/c++/13/bits/uniform_int_dist.h:363: 		__tmp = (__uerngrange * operator()
	sal	rax, 32	# tmp116,
	mov	QWORD PTR -48[rbp], rax	# __tmp, tmp116
# /usr/include/c++/13/bits/uniform_int_dist.h:365: 		__ret = __tmp + (__uctype(__urng()) - __urngmin);
	mov	rax, QWORD PTR -128[rbp]	# tmp117, __urng
	mov	rdi, rax	#, tmp117
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv	#
# /usr/include/c++/13/bits/uniform_int_dist.h:365: 		__ret = __tmp + (__uctype(__urng()) - __urngmin);
	mov	rdx, QWORD PTR -48[rbp]	# tmp121, __tmp
	add	rax, rdx	# tmp120, tmp121
	mov	QWORD PTR -96[rbp], rax	# __ret, tmp120
# /usr/include/c++/13/bits/uniform_int_dist.h:367: 	    while (__ret > __urange || __ret < __tmp);
	mov	rax, QWORD PTR -96[rbp]	# tmp122, __ret
	cmp	QWORD PTR -64[rbp], rax	# __urange, tmp122
	jb	.L177	#,
# /usr/include/c++/13/bits/uniform_int_dist.h:367: 	    while (__ret > __urange || __ret < __tmp);
	mov	rax, QWORD PTR -96[rbp]	# tmp123, __ret
	cmp	rax, QWORD PTR -48[rbp]	# tmp123, __tmp
	jb	.L177	#,
	jmp	.L176	#
.L182:
# /usr/include/c++/13/bits/uniform_int_dist.h:370: 	  __ret = __uctype(__urng()) - __urngmin;
	mov	rax, QWORD PTR -128[rbp]	# tmp124, __urng
	mov	rdi, rax	#, tmp124
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv	#
# /usr/include/c++/13/bits/uniform_int_dist.h:370: 	  __ret = __uctype(__urng()) - __urngmin;
	mov	QWORD PTR -96[rbp], rax	# __ret, _28
.L176:
# /usr/include/c++/13/bits/uniform_int_dist.h:372: 	return __ret + __param.a();
	mov	rax, QWORD PTR -136[rbp]	# tmp125, __param
	mov	rdi, rax	#, tmp125
	call	_ZNKSt24uniform_int_distributionIiE10param_type1aEv	#
# /usr/include/c++/13/bits/uniform_int_dist.h:372: 	return __ret + __param.a();
	mov	edx, eax	# _12, _11
# /usr/include/c++/13/bits/uniform_int_dist.h:372: 	return __ret + __param.a();
	mov	rax, QWORD PTR -96[rbp]	# tmp126, __ret
	add	eax, edx	# _14, _12
# /usr/include/c++/13/bits/uniform_int_dist.h:373:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp129, D.227549
	sub	rdx, QWORD PTR fs:40	# tmp129, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L181	#,
	call	__stack_chk_fail@PLT	#
.L181:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE12_Vector_implC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:322:       : _M_impl(__a) { }
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
	mov	QWORD PTR -24[rbp], rax	# D.227551, tmp114
	xor	eax, eax	# tmp114
	mov	rax, QWORD PTR -80[rbp]	# tmp100, __first
	mov	QWORD PTR -64[rbp], rax	# MEM[(struct Treap * const * *)_44], tmp100
	mov	rax, QWORD PTR -88[rbp]	# tmp101, __last
	mov	QWORD PTR -48[rbp], rax	# __last, tmp101
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:151:       return std::__distance(__first, __last,
	mov	rax, QWORD PTR -64[rbp]	# __first.7_32, MEM[(struct Treap * const * *)_44]
	mov	QWORD PTR -40[rbp], rax	# __first, __first.7_32
	mov	rax, QWORD PTR -48[rbp]	# tmp102, __last
	mov	QWORD PTR -32[rbp], rax	# __last, tmp102
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	mov	rax, QWORD PTR -32[rbp]	# tmp103, __last
	sub	rax, QWORD PTR -40[rbp]	# _35, __first
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	sar	rax, 3	# tmp104,
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:152: 			     std::__iterator_category(__first));
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1690: 	  const size_type __n = std::distance(__first, __last);
	mov	QWORD PTR -56[rbp], rax	# __n, D.227468
# /usr/include/c++/13/bits/stl_vector.h:1692: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	mov	rbx, QWORD PTR -72[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:1692: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	mov	rax, QWORD PTR -72[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _4,
# /usr/include/c++/13/bits/stl_vector.h:1692: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	mov	rax, QWORD PTR -56[rbp]	# tmp105, __n
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp105
	call	_ZNSt6vectorIP5TreapSaIS1_EE17_S_check_init_lenEmRKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:1692: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	mov	rsi, rax	#, _5
	mov	rdi, rbx	#, _2
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:1692: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	mov	rdx, QWORD PTR -72[rbp]	# tmp106, this
	mov	QWORD PTR [rdx], rax	# this_19(D)->D.209077._M_impl.D.208416._M_start, _6
# /usr/include/c++/13/bits/stl_vector.h:1693: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -72[rbp]	# tmp107, this
	mov	rax, QWORD PTR [rax]	# _7, this_19(D)->D.209077._M_impl.D.208416._M_start
# /usr/include/c++/13/bits/stl_vector.h:1693: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -56[rbp]	# tmp108, __n
	sal	rdx, 3	# _8,
	add	rdx, rax	# _9, _7
# /usr/include/c++/13/bits/stl_vector.h:1693: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -72[rbp]	# tmp109, this
	mov	QWORD PTR 16[rax], rdx	# this_19(D)->D.209077._M_impl.D.208416._M_end_of_storage, _9
# /usr/include/c++/13/bits/stl_vector.h:1697: 					_M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _10, this
	mov	rdi, rax	#, _10
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _11,
# /usr/include/c++/13/bits/stl_vector.h:1695: 	    std::__uninitialized_copy_a(__first, __last,
	mov	rax, QWORD PTR -72[rbp]	# tmp110, this
	mov	rdx, QWORD PTR [rax]	# _12, this_19(D)->D.209077._M_impl.D.208416._M_start
	mov	rsi, QWORD PTR -88[rbp]	# tmp111, __last
	mov	rax, QWORD PTR -80[rbp]	# tmp112, __first
	mov	rdi, rax	#, tmp112
	call	_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E	#
# /usr/include/c++/13/bits/stl_vector.h:1694: 	  this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -72[rbp]	# tmp113, this
	mov	QWORD PTR 8[rdx], rax	# this_19(D)->D.209077._M_impl.D.208416._M_finish, _13
# /usr/include/c++/13/bits/stl_vector.h:1698: 	}
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp115, D.227551
	sub	rax, QWORD PTR fs:40	# tmp115, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L188	#,
	call	__stack_chk_fail@PLT	#
.L188:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:1079:       { return size_type(this->_M_impl._M_end_of_storage
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_6(D)->D.209077._M_impl.D.208416._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:1080: 			 - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.209077._M_impl.D.208416._M_start
# /usr/include/c++/13/bits/stl_vector.h:1080: 			 - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:1080: 			 - this->_M_impl._M_start); }
	pop	rbp	#
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
	mov	QWORD PTR -24[rbp], rax	# D.227552, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.227454, tmp88
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	lea	rax, -49[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt6vectorIP5TreapSaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmp	rax, QWORD PTR -72[rbp]	# _1, __n
	setb	bl	#, retval.8_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorIP5TreapED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.8_6
	je	.L195	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.227552
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L196	#,
	call	__stack_chk_fail@PLT	#
.L196:
	lea	rax, .LC2[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L195:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.227552
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L198	#,
	call	__stack_chk_fail@PLT	#
.L198:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __n, __n
	mov	QWORD PTR -56[rbp], rdx	# __first, __first
	mov	QWORD PTR -64[rbp], rcx	# __last, __last
# /usr/include/c++/13/bits/stl_vector.h:1619: 	  pointer __result = this->_M_allocate(__n);
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp91, __n
	mov	rsi, rdx	#, tmp91
	mov	rdi, rax	#, _1
.LEHB20:
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE11_M_allocateEm	#
.LEHE20:
# /usr/include/c++/13/bits/stl_vector.h:1619: 	  pointer __result = this->_M_allocate(__n);
	mov	QWORD PTR -24[rbp], rax	# __result, _11
# /usr/include/c++/13/bits/stl_vector.h:1623: 					  _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _3,
# /usr/include/c++/13/bits/stl_vector.h:1622: 	      std::__uninitialized_copy_a(__first, __last, __result,
	mov	rdx, QWORD PTR -24[rbp]	# tmp92, __result
	mov	rsi, QWORD PTR -64[rbp]	# tmp93, __last
	mov	rax, QWORD PTR -56[rbp]	# tmp94, __first
	mov	rdi, rax	#, tmp94
.LEHB21:
	call	_ZSt22__uninitialized_copy_aIPKP5TreapPS1_S1_ET0_T_S6_S5_RSaIT1_E	#
.LEHE21:
# /usr/include/c++/13/bits/stl_vector.h:1624: 	      return __result;
	mov	rax, QWORD PTR -24[rbp]	# _17, __result
	jmp	.L205	#
.L203:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:1626: 	  __catch(...)
	mov	rdi, rax	#, _4
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_vector.h:1628: 	      _M_deallocate(__result, __n);
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp97, __n
	mov	rcx, QWORD PTR -24[rbp]	# tmp98, __result
	mov	rsi, rcx	#, tmp98
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE13_M_deallocateEPS1_m	#
.LEHB22:
# /usr/include/c++/13/bits/stl_vector.h:1629: 	      __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE22:
.L204:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:1626: 	  __catch(...)
	mov	rbx, rax	# tmp99,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.227554, tmp99
	mov	rdi, rax	#, D.227554
.LEHB23:
	call	_Unwind_Resume@PLT	#
.LEHE23:
.L205:
# /usr/include/c++/13/bits/stl_vector.h:1631: 	}
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.209077._M_impl.D.208416._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.209077._M_impl.D.208416._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __pos, __pos
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	rax, QWORD PTR 8[rax]	# _1, this_9(D)->D.209077._M_impl.D.208416._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	sub	rax, QWORD PTR -48[rbp]	# _2, __pos
	sar	rax, 3	# tmp89,
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	mov	QWORD PTR -32[rbp], rax	# __n, _3
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L210	#,
# /usr/include/c++/13/bits/stl_vector.h:1938: 			  _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:1937: 	    std::_Destroy(__pos, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp90, this
	mov	rdx, QWORD PTR 8[rdx]	# _6, this_9(D)->D.209077._M_impl.D.208416._M_finish
	mov	rcx, QWORD PTR -48[rbp]	# tmp91, __pos
	mov	QWORD PTR -24[rbp], rcx	# __first, tmp91
	mov	QWORD PTR -16[rbp], rdx	# __last, _6
	mov	QWORD PTR -8[rbp], rax	# D.227373, _5
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp92, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
	call	_ZSt8_DestroyIPP5TreapEvT_S3_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1939: 	    this->_M_impl._M_finish = __pos;
	mov	rax, QWORD PTR -40[rbp]	# tmp94, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp95, __pos
	mov	QWORD PTR 8[rax], rdx	# this_9(D)->D.209077._M_impl.D.208416._M_finish, tmp95
.L210:
# /usr/include/c++/13/bits/stl_vector.h:1942:       }
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
	call	_ZSt12__miter_baseIPKP5TreapET_S4_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIPKP5TreapET_S4_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
	mov	QWORD PTR -24[rbp], rdx	# __result, __result
	mov	QWORD PTR -32[rbp], rcx	# D.222881, D.222881
# /usr/include/c++/13/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt18uninitialized_copyIPKP5TreapPS1_ET0_T_S6_S5_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:374:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __x, __x
# /usr/include/c++/13/bits/random.h:157: 	    constexpr _Tp __a1 = __a ? __a : 1;
	mov	QWORD PTR -8[rbp], 1	# __a1,
# /usr/include/c++/13/bits/random.h:158: 	    return _Mod<_Tp, __m, __a1, __c>::__calc(__x);
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rdi, rax	#, tmp84
	call	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm	#
# /usr/include/c++/13/bits/random.h:160:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __x, __x
# /usr/include/c++/13/bits/random.h:157: 	    constexpr _Tp __a1 = __a ? __a : 1;
	mov	QWORD PTR -8[rbp], 1	# __a1,
# /usr/include/c++/13/bits/random.h:158: 	    return _Mod<_Tp, __m, __a1, __c>::__calc(__x);
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rdi, rax	#, tmp84
	call	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm	#
# /usr/include/c++/13/bits/random.h:160:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/uniform_int_dist.h:117: 	{ return _M_b; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	eax, DWORD PTR 4[rax]	# _3, this_2(D)->_M_b
# /usr/include/c++/13/bits/uniform_int_dist.h:117: 	{ return _M_b; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/uniform_int_dist.h:113: 	{ return _M_a; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	eax, DWORD PTR [rax]	# _3, this_2(D)->_M_a
# /usr/include/c++/13/bits/uniform_int_dist.h:113: 	{ return _M_a; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __g, __g
	mov	DWORD PTR -28[rbp], esi	# __range, __range
# /usr/include/c++/13/bits/uniform_int_dist.h:269: 	  _Wp __product = _Wp(__g()) * _Wp(__range);
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __g
	mov	rdi, rax	#, tmp90
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv	#
# /usr/include/c++/13/bits/uniform_int_dist.h:269: 	  _Wp __product = _Wp(__g()) * _Wp(__range);
	mov	edx, DWORD PTR -28[rbp]	# _2, __range
# /usr/include/c++/13/bits/uniform_int_dist.h:269: 	  _Wp __product = _Wp(__g()) * _Wp(__range);
	imul	rax, rdx	# tmp91, _2
	mov	QWORD PTR -8[rbp], rax	# __product, tmp91
# /usr/include/c++/13/bits/uniform_int_dist.h:270: 	  _Up __low = _Up(__product);
	mov	rax, QWORD PTR -8[rbp]	# tmp92, __product
	mov	DWORD PTR -16[rbp], eax	# __low, tmp92
# /usr/include/c++/13/bits/uniform_int_dist.h:271: 	  if (__low < __range)
	mov	eax, DWORD PTR -16[rbp]	# tmp93, __low
	cmp	eax, DWORD PTR -28[rbp]	# tmp93, __range
	jnb	.L224	#,
# /usr/include/c++/13/bits/uniform_int_dist.h:273: 	      _Up __threshold = -__range % __range;
	mov	eax, DWORD PTR -28[rbp]	# tmp94, __range
	neg	eax	# _3
# /usr/include/c++/13/bits/uniform_int_dist.h:273: 	      _Up __threshold = -__range % __range;
	mov	edx, 0	# tmp96,
	div	DWORD PTR -28[rbp]	# __range
	mov	DWORD PTR -12[rbp], edx	# __threshold, tmp96
# /usr/include/c++/13/bits/uniform_int_dist.h:274: 	      while (__low < __threshold)
	jmp	.L225	#
.L226:
# /usr/include/c++/13/bits/uniform_int_dist.h:276: 		  __product = _Wp(__g()) * _Wp(__range);
	mov	rax, QWORD PTR -24[rbp]	# tmp98, __g
	mov	rdi, rax	#, tmp98
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv	#
# /usr/include/c++/13/bits/uniform_int_dist.h:276: 		  __product = _Wp(__g()) * _Wp(__range);
	mov	edx, DWORD PTR -28[rbp]	# _5, __range
# /usr/include/c++/13/bits/uniform_int_dist.h:276: 		  __product = _Wp(__g()) * _Wp(__range);
	imul	rax, rdx	# tmp99, _5
	mov	QWORD PTR -8[rbp], rax	# __product, tmp99
# /usr/include/c++/13/bits/uniform_int_dist.h:277: 		  __low = _Up(__product);
	mov	rax, QWORD PTR -8[rbp]	# tmp100, __product
	mov	DWORD PTR -16[rbp], eax	# __low, tmp100
.L225:
# /usr/include/c++/13/bits/uniform_int_dist.h:274: 	      while (__low < __threshold)
	mov	eax, DWORD PTR -16[rbp]	# tmp101, __low
	cmp	eax, DWORD PTR -12[rbp]	# tmp101, __threshold
	jb	.L226	#,
.L224:
# /usr/include/c++/13/bits/uniform_int_dist.h:280: 	  return __product >> _Up_traits::__digits;
	mov	rax, QWORD PTR -8[rbp]	# tmp102, __product
	shr	rax, 32	# _6,
# /usr/include/c++/13/bits/uniform_int_dist.h:281: 	}
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/random.tcc:458:       if (_M_p >= state_size)
	mov	rax, QWORD PTR -24[rbp]	# tmp94, this
	mov	rax, QWORD PTR 4992[rax]	# _1, this_14(D)->_M_p
# /usr/include/c++/13/bits/random.tcc:458:       if (_M_p >= state_size)
	cmp	rax, 623	# _1,
	jbe	.L229	#,
# /usr/include/c++/13/bits/random.tcc:459: 	_M_gen_rand();
	mov	rax, QWORD PTR -24[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv	#
.L229:
# /usr/include/c++/13/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	mov	rax, QWORD PTR -24[rbp]	# tmp96, this
	mov	rax, QWORD PTR 4992[rax]	# _2, this_14(D)->_M_p
# /usr/include/c++/13/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	lea	rcx, 1[rax]	# _4,
	mov	rdx, QWORD PTR -24[rbp]	# tmp97, this
	mov	QWORD PTR 4992[rdx], rcx	# this_14(D)->_M_p, _4
# /usr/include/c++/13/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, this
	mov	rax, QWORD PTR [rdx+rax*8]	# tmp99, this_14(D)->_M_x[_3]
	mov	QWORD PTR -8[rbp], rax	# __z, tmp99
# /usr/include/c++/13/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	mov	rax, QWORD PTR -8[rbp]	# tmp100, __z
	shr	rax, 11	# _5,
# /usr/include/c++/13/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	mov	eax, eax	# _6, _5
# /usr/include/c++/13/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	xor	QWORD PTR -8[rbp], rax	# __z, _6
# /usr/include/c++/13/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	mov	rax, QWORD PTR -8[rbp]	# tmp101, __z
	sal	rax, 7	# _7,
# /usr/include/c++/13/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	and	eax, 2636928640	# _8,
# /usr/include/c++/13/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	xor	QWORD PTR -8[rbp], rax	# __z, _8
# /usr/include/c++/13/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	mov	rax, QWORD PTR -8[rbp]	# tmp102, __z
	sal	rax, 15	# _9,
# /usr/include/c++/13/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	and	eax, 4022730752	# _10,
# /usr/include/c++/13/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	xor	QWORD PTR -8[rbp], rax	# __z, _10
# /usr/include/c++/13/bits/random.tcc:466:       __z ^= (__z >> __l);
	mov	rax, QWORD PTR -8[rbp]	# tmp103, __z
	shr	rax, 18	# _11,
# /usr/include/c++/13/bits/random.tcc:466:       __z ^= (__z >> __l);
	xor	QWORD PTR -8[rbp], rax	# __z, _11
# /usr/include/c++/13/bits/random.tcc:468:       return __z;
	mov	rax, QWORD PTR -8[rbp]	# _22, __z
# /usr/include/c++/13/bits/random.tcc:469:     }
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
	mov	QWORD PTR -8[rbp], rax	# D.227425, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIP5TreapSaIS1_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
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
	je	.L233	#,
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
	call	_ZNSt15__new_allocatorIP5TreapE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L235	#
.L233:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.227417,
.L235:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
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
.LFE11343:
	.size	_ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m, .-_ZNSt15__new_allocatorIP5TreapE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TreapEEvT_S5_:
.LFB11344:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.225075, D.225075
	mov	QWORD PTR -16[rbp], rsi	# D.225076, D.225076
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:1916:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.227555, tmp92
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
	movabs	rax, 1152921504606846975	# D.227444,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.227444
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.227555
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L245	#,
	call	__stack_chk_fail@PLT	#
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
.LFE11349:
	.size	_ZSt12__miter_baseIPKP5TreapET_S4_, .-_ZSt12__miter_baseIPKP5TreapET_S4_
	.section	.text._ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	.type	_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_, @function
_ZSt13__copy_move_aILb0EPKP5TreapPS1_ET1_T0_S6_S5_:
.LFB11350:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.12_1, __result
	mov	rdi, rax	#, __result.12_1
	call	_ZSt12__niter_baseIPP5TreapET_S3_	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPKP5TreapET_S4_	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt12__niter_baseIPKP5TreapET_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, r12	#, _2
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _4
	call	_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_	#
	mov	rdx, rax	# _5,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	lea	rax, -40[rbp]	# tmp91,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp91
	call	_ZSt12__niter_wrapIPP5TreapET_RKS3_S3_	#
# /usr/include/c++/13/bits/stl_algobase.h:544:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __i, __i
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:195: 	__i += __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __i
	mov	rax, QWORD PTR [rax]	# _5, *__i_4(D)
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:195: 	__i += __n;
	mov	rdx, QWORD PTR -16[rbp]	# __n.11_6, __n
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:195: 	__i += __n;
	sal	rdx, 3	# _7,
	add	rdx, rax	# _8, _5
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __i
	mov	QWORD PTR [rax], rdx	# *__i_4(D), _8
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:196:     }
	nop	
	pop	rbp	#
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5TreapPS3_EET0_T_S8_S7_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:186:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi	# __x, __x
# /usr/include/c++/13/bits/random.h:141: 	  _Tp __res = __a * __x + __c;
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __x
	mov	QWORD PTR -8[rbp], rax	# __res, tmp84
# /usr/include/c++/13/bits/random.h:143: 	    __res %= __m;
	mov	eax, 4294967295	# tmp87,
	and	QWORD PTR -8[rbp], rax	# __res, tmp87
# /usr/include/c++/13/bits/random.h:144: 	  return __res;
	mov	rax, QWORD PTR -8[rbp]	# _4, __res
# /usr/include/c++/13/bits/random.h:145: 	}
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi	# __x, __x
# /usr/include/c++/13/bits/random.h:141: 	  _Tp __res = __a * __x + __c;
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __x
	mov	QWORD PTR -8[rbp], rax	# __res, tmp84
# /usr/include/c++/13/bits/random.h:143: 	    __res %= __m;
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __res
	mov	rax, rcx	# tmp87, tmp86
	shr	rax, 4	# tmp87,
	movabs	rdx, 945986875574848801	# tmp89,
	mul	rdx	# tmp89
	mov	rax, rdx	# tmp88, tmp88
	shr	rax	# tmp88
	imul	rax, rax, 624	# tmp90, tmp85,
	sub	rcx, rax	# tmp86, tmp90
	mov	rdx, rcx	# tmp91, tmp86
	mov	QWORD PTR -8[rbp], rdx	# __res, tmp91
# /usr/include/c++/13/bits/random.h:144: 	  return __res;
	mov	rax, QWORD PTR -8[rbp]	# _4, __res
# /usr/include/c++/13/bits/random.h:145: 	}
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -72[rbp], rdi	# this, this
# /usr/include/c++/13/bits/random.tcc:401:       const _UIntType __upper_mask = (~_UIntType()) << __r;
	mov	QWORD PTR -40[rbp], -2147483648	# __upper_mask,
# /usr/include/c++/13/bits/random.tcc:402:       const _UIntType __lower_mask = ~__upper_mask;
	mov	QWORD PTR -32[rbp], 2147483647	# __lower_mask,
# /usr/include/c++/13/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	mov	QWORD PTR -56[rbp], 0	# __k,
# /usr/include/c++/13/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	jmp	.L258	#
.L261:
# /usr/include/c++/13/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	mov	rax, QWORD PTR -72[rbp]	# tmp116, this
	mov	rdx, QWORD PTR -56[rbp]	# tmp117, __k
	mov	rax, QWORD PTR [rax+rdx*8]	# _1, this_44(D)->_M_x[__k_32]
# /usr/include/c++/13/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	and	rax, -2147483648	# _1,
	mov	rcx, rax	# _2, _1
# /usr/include/c++/13/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	rax, QWORD PTR -56[rbp]	# tmp118, __k
	lea	rdx, 1[rax]	# _3,
# /usr/include/c++/13/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	rax, QWORD PTR -72[rbp]	# tmp119, this
	mov	rax, QWORD PTR [rax+rdx*8]	# _4, this_44(D)->_M_x[_3]
# /usr/include/c++/13/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	and	eax, 2147483647	# _5,
# /usr/include/c++/13/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	or	rax, rcx	# tmp120, _2
	mov	QWORD PTR -8[rbp], rax	# __y, tmp120
# /usr/include/c++/13/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	mov	rax, QWORD PTR -56[rbp]	# tmp121, __k
	lea	rdx, 397[rax]	# _6,
# /usr/include/c++/13/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	mov	rax, QWORD PTR -72[rbp]	# tmp122, this
	mov	rax, QWORD PTR [rax+rdx*8]	# _7, this_44(D)->_M_x[_6]
# /usr/include/c++/13/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	mov	rdx, QWORD PTR -8[rbp]	# tmp123, __y
	shr	rdx	# _8
# /usr/include/c++/13/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xor	rdx, rax	# _9, _7
# /usr/include/c++/13/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	rax, QWORD PTR -8[rbp]	# tmp124, __y
	and	eax, 1	# _10,
# /usr/include/c++/13/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	test	rax, rax	# _10
	je	.L259	#,
# /usr/include/c++/13/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	eax, 2567483615	# iftmp.23_34,
	jmp	.L260	#
.L259:
# /usr/include/c++/13/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	eax, 0	# iftmp.23_34,
.L260:
# /usr/include/c++/13/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	xor	rax, rdx	# iftmp.23_34, _9
	mov	rcx, rax	# _11, iftmp.23_34
# /usr/include/c++/13/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	mov	rax, QWORD PTR -72[rbp]	# tmp125, this
	mov	rdx, QWORD PTR -56[rbp]	# tmp126, __k
	mov	QWORD PTR [rax+rdx*8], rcx	# this_44(D)->_M_x[__k_32], _11
# /usr/include/c++/13/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	add	QWORD PTR -56[rbp], 1	# __k,
.L258:
# /usr/include/c++/13/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmp	QWORD PTR -56[rbp], 226	# __k,
	jbe	.L261	#,
# /usr/include/c++/13/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	mov	QWORD PTR -48[rbp], 227	# __k,
# /usr/include/c++/13/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	jmp	.L262	#
.L265:
# /usr/include/c++/13/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	mov	rax, QWORD PTR -72[rbp]	# tmp127, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp128, __k
	mov	rax, QWORD PTR [rax+rdx*8]	# _12, this_44(D)->_M_x[__k_33]
# /usr/include/c++/13/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	and	rax, -2147483648	# _12,
	mov	rcx, rax	# _13, _12
# /usr/include/c++/13/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	rax, QWORD PTR -48[rbp]	# tmp129, __k
	lea	rdx, 1[rax]	# _14,
# /usr/include/c++/13/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	rax, QWORD PTR -72[rbp]	# tmp130, this
	mov	rax, QWORD PTR [rax+rdx*8]	# _15, this_44(D)->_M_x[_14]
# /usr/include/c++/13/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	and	eax, 2147483647	# _16,
# /usr/include/c++/13/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	or	rax, rcx	# tmp131, _13
	mov	QWORD PTR -16[rbp], rax	# __y, tmp131
# /usr/include/c++/13/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	mov	rax, QWORD PTR -48[rbp]	# tmp132, __k
	lea	rdx, -227[rax]	# _17,
# /usr/include/c++/13/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	mov	rax, QWORD PTR -72[rbp]	# tmp133, this
	mov	rax, QWORD PTR [rax+rdx*8]	# _18, this_44(D)->_M_x[_17]
# /usr/include/c++/13/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	mov	rdx, QWORD PTR -16[rbp]	# tmp134, __y
	shr	rdx	# _19
# /usr/include/c++/13/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xor	rdx, rax	# _20, _18
# /usr/include/c++/13/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	rax, QWORD PTR -16[rbp]	# tmp135, __y
	and	eax, 1	# _21,
# /usr/include/c++/13/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	test	rax, rax	# _21
	je	.L263	#,
# /usr/include/c++/13/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	eax, 2567483615	# iftmp.24_35,
	jmp	.L264	#
.L263:
# /usr/include/c++/13/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	eax, 0	# iftmp.24_35,
.L264:
# /usr/include/c++/13/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	xor	rax, rdx	# iftmp.24_35, _20
	mov	rcx, rax	# _22, iftmp.24_35
# /usr/include/c++/13/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	mov	rax, QWORD PTR -72[rbp]	# tmp136, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp137, __k
	mov	QWORD PTR [rax+rdx*8], rcx	# this_44(D)->_M_x[__k_33], _22
# /usr/include/c++/13/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	add	QWORD PTR -48[rbp], 1	# __k,
.L262:
# /usr/include/c++/13/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmp	QWORD PTR -48[rbp], 622	# __k,
	jbe	.L265	#,
# /usr/include/c++/13/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	mov	rax, QWORD PTR -72[rbp]	# tmp138, this
	mov	rax, QWORD PTR 4984[rax]	# _23, this_44(D)->_M_x[623]
# /usr/include/c++/13/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	and	rax, -2147483648	# _23,
	mov	rdx, rax	# _24, _23
# /usr/include/c++/13/bits/random.tcc:421: 		       | (_M_x[0] & __lower_mask));
	mov	rax, QWORD PTR -72[rbp]	# tmp139, this
	mov	rax, QWORD PTR [rax]	# _25, this_44(D)->_M_x[0]
# /usr/include/c++/13/bits/random.tcc:421: 		       | (_M_x[0] & __lower_mask));
	and	eax, 2147483647	# _26,
# /usr/include/c++/13/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	or	rax, rdx	# tmp140, _24
	mov	QWORD PTR -24[rbp], rax	# __y, tmp140
# /usr/include/c++/13/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	mov	rax, QWORD PTR -72[rbp]	# tmp141, this
	mov	rax, QWORD PTR 3168[rax]	# _27, this_44(D)->_M_x[396]
# /usr/include/c++/13/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	mov	rdx, QWORD PTR -24[rbp]	# tmp142, __y
	shr	rdx	# _28
# /usr/include/c++/13/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xor	rdx, rax	# _29, _27
# /usr/include/c++/13/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	rax, QWORD PTR -24[rbp]	# tmp143, __y
	and	eax, 1	# _30,
# /usr/include/c++/13/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	test	rax, rax	# _30
	je	.L266	#,
# /usr/include/c++/13/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	eax, 2567483615	# iftmp.25_36,
	jmp	.L267	#
.L266:
# /usr/include/c++/13/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	eax, 0	# iftmp.25_36,
.L267:
# /usr/include/c++/13/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	xor	rdx, rax	# _31, iftmp.25_36
# /usr/include/c++/13/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	mov	rax, QWORD PTR -72[rbp]	# tmp144, this
	mov	QWORD PTR 4984[rax], rdx	# this_44(D)->_M_x[623], _31
# /usr/include/c++/13/bits/random.tcc:424:       _M_p = 0;
	mov	rax, QWORD PTR -72[rbp]	# tmp145, this
	mov	QWORD PTR 4992[rax], 0	# this_44(D)->_M_p,
# /usr/include/c++/13/bits/random.tcc:425:     }
	nop	
	pop	rbp	#
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
.LFE11465:
	.size	_ZSt12__niter_baseIPKP5TreapET_S4_, .-_ZSt12__niter_baseIPKP5TreapET_S4_
	.section	.text._ZSt12__niter_baseIPP5TreapET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP5TreapET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP5TreapET_S3_
	.type	_ZSt12__niter_baseIPP5TreapET_S3_, @function
_ZSt12__niter_baseIPP5TreapET_S3_:
.LFB11466:
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
.LFE11466:
	.size	_ZSt12__niter_baseIPP5TreapET_S3_, .-_ZSt12__niter_baseIPP5TreapET_S3_
	.section	.text._ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	.type	_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_, @function
_ZSt14__copy_move_a1ILb0EPKP5TreapPS1_ET1_T0_S6_S5_:
.LFB11467:
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
	call	_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.225997, D.225997
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
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
	call	_ZSt4copyIPKP5TreapPS1_ET0_T_S6_S5_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# D.226005, D.226005
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.227457,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.227457, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.10_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.10_9
	je	.L280	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L281	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L281:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L280:
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
.LFE11470:
	.size	_ZNSt15__new_allocatorIP5TreapE8allocateEmPKv, .-_ZNSt15__new_allocatorIP5TreapE8allocateEmPKv
	.section	.text._ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_
	.type	_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_, @function
_ZSt14__copy_move_a2ILb0EPKP5TreapPS1_ET1_T0_S6_S5_:
.LFB11556:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKP5TreapS4_EEPT0_PT_S9_S7_	#
# /usr/include/c++/13/bits/stl_algobase.h:507:     }
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
	sar	rax, 3	# tmp93,
	mov	QWORD PTR -8[rbp], rax	# _Num, tmp93
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	setg	al	#, _2
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	test	rax, rax	# _4
	je	.L286	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.13_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*8]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L287	#
.L286:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L287	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP5TreapKS4_EEvPT_PT0_	#
.L287:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.14_7, _Num
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	lea	rdx, 0[0+rax*8]	# _8,
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -40[rbp]	# tmp100, __result
	add	rax, rdx	# _17, _8
# /usr/include/c++/13/bits/stl_algobase.h:442: 	}
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __to, __to
	mov	QWORD PTR -16[rbp], rsi	# __from, __from
# /usr/include/c++/13/bits/stl_algobase.h:398: 	{ *__to = *__from; }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, __from
	mov	rdx, QWORD PTR [rax]	# _1, *__from_3(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __to
	mov	QWORD PTR [rax], rdx	# *__to_4(D), _1
# /usr/include/c++/13/bits/stl_algobase.h:398: 	{ *__to = *__from; }
	nop	
	pop	rbp	#
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
