	.file	"Counting_Sort.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
	.weak	_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.type	_ZSt19piecewise_construct, @gnu_unique_object
	.size	_ZSt19piecewise_construct, 1
_ZSt19piecewise_construct:
	.zero	1
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
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB473:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.15844, D.15844
	mov	QWORD PTR -16[rbp], rsi	# D.15845, D.15845
# /usr/include/c++/13/new:180: inline void operator delete  (void*, void*) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE473:
	.size	_ZdlPvS_, .-_ZdlPvS_
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, @function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB6113:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:175:       _M_header._M_color = _S_red;
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	DWORD PTR [rax], 0	# this_2(D)->_M_header._M_color,
# /usr/include/c++/13/bits/stl_tree.h:176:       _M_reset();
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Rb_tree_header8_M_resetEv	#
# /usr/include/c++/13/bits/stl_tree.h:177:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6113:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, @function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB6119:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:208:       _M_header._M_parent = 0;
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR 8[rax], 0	# this_4(D)->_M_header._M_parent,
# /usr/include/c++/13/bits/stl_tree.h:209:       _M_header._M_left = &_M_header;
	mov	rdx, QWORD PTR -8[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_tree.h:209:       _M_header._M_left = &_M_header;
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	QWORD PTR 16[rax], rdx	# this_4(D)->_M_header._M_left, _1
# /usr/include/c++/13/bits/stl_tree.h:210:       _M_header._M_right = &_M_header;
	mov	rdx, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_tree.h:210:       _M_header._M_right = &_M_header;
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	QWORD PTR 24[rax], rdx	# this_4(D)->_M_header._M_right, _2
# /usr/include/c++/13/bits/stl_tree.h:211:       _M_node_count = 0;
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR 32[rax], 0	# this_4(D)->_M_node_count,
# /usr/include/c++/13/bits/stl_tree.h:212:     }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6119:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev:
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
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_tree.h:662: 	struct _Rb_tree_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9777:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev:
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
# /usr/include/c++/13/bits/stl_tree.h:930:       _Rb_tree() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9779:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC1Ev,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev
	.section	.text._ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev,"axG",@progbits,_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev
	.type	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev, @function
_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev:
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
# /usr/include/c++/13/bits/stl_map.h:197:       map() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9781:
	.size	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev, .-_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev
	.weak	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC1Ev
	.set	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC1Ev,_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev
	.section	.text._ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev,"axG",@progbits,_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev
	.type	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev, @function
_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev:
.LFB9784:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_map.h:314:       ~map() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9784:
	.size	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev, .-_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev
	.weak	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED1Ev
	.set	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED1Ev,_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev
	.section	.text._ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_,"axG",@progbits,_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_,comdat
	.weak	_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_
	.type	_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_, @function
_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_:
.LFB9793:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __in, __in
# /usr/include/c++/13/bits/stl_pair.h:1046:     { return __pair_get<_Int>::__const_get(__in); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __in
	mov	rdi, rax	#, tmp84
	call	_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E	#
# /usr/include/c++/13/bits/stl_pair.h:1046:     { return __pair_get<_Int>::__const_get(__in); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9793:
	.size	_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_, .-_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_
	.section	.text._ZSt3getILm1EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_,"axG",@progbits,_ZSt3getILm1EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_,comdat
	.weak	_ZSt3getILm1EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_
	.type	_ZSt3getILm1EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_, @function
_ZSt3getILm1EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_:
.LFB9794:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __in, __in
# /usr/include/c++/13/bits/stl_pair.h:1046:     { return __pair_get<_Int>::__const_get(__in); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __in
	mov	rdi, rax	#, tmp84
	call	_ZNSt10__pair_getILm1EE11__const_getIKiiEERKT0_RKSt4pairIT_S3_E	#
# /usr/include/c++/13/bits/stl_pair.h:1046:     { return __pair_get<_Int>::__const_get(__in); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9794:
	.size	_ZSt3getILm1EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_, .-_ZSt3getILm1EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_
	.section	.rodata
.LC0:
	.string	"\n"
.LC1:
	.string	" "
	.text
	.globl	main
	.type	main, @function
main:
.LFB9770:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9770
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 136	#,
	.cfi_offset 3, -24
# Counting_Sort.cpp:5: int main() {
	mov	rax, QWORD PTR fs:40	# tmp135, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232495, tmp135
	xor	eax, eax	# tmp135
# Counting_Sort.cpp:6:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
.LEHB0:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Counting_Sort.cpp:7:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp96,
	mov	rdi, rax	#, tmp96
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Counting_Sort.cpp:10:     cin >> n;
	lea	rax, -144[rbp]	# tmp97,
	mov	rsi, rax	#, tmp97
	lea	rax, _ZSt3cin[rip]	# tmp98,
	mov	rdi, rax	#, tmp98
	call	_ZNSirsERi@PLT	#
# Counting_Sort.cpp:11:     cout << n << "\n";
	mov	eax, DWORD PTR -144[rbp]	# n.0_1, n
	mov	esi, eax	#, n.0_1
	lea	rax, _ZSt4cout[rip]	# tmp99,
	mov	rdi, rax	#, tmp99
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _2,
# Counting_Sort.cpp:11:     cout << n << "\n";
	lea	rax, .LC0[rip]	# tmp100,
	mov	rsi, rax	#, tmp100
	mov	rdi, rdx	#, _2
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE0:
# Counting_Sort.cpp:12:     map<int, int> vec;
	lea	rax, -80[rbp]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC1Ev	#
# Counting_Sort.cpp:13:     for (int i = 0; i < n; i++) {
	mov	DWORD PTR -136[rbp], 0	# i,
# Counting_Sort.cpp:13:     for (int i = 0; i < n; i++) {
	jmp	.L15	#
.L16:
# Counting_Sort.cpp:15: 	cin >> aa;
	lea	rax, -140[rbp]	# tmp102,
	mov	rsi, rax	#, tmp102
	lea	rax, _ZSt3cin[rip]	# tmp103,
	mov	rdi, rax	#, tmp103
.LEHB1:
	call	_ZNSirsERi@PLT	#
# Counting_Sort.cpp:16: 	vec.insert({aa, 0});
	mov	DWORD PTR -128[rbp], 0	# MEM[(int *)_69],
# Counting_Sort.cpp:16: 	vec.insert({aa, 0});
	lea	rdx, -128[rbp]	# tmp104,
	lea	rcx, -140[rbp]	# tmp105,
	lea	rax, -88[rbp]	# tmp106,
	mov	rsi, rcx	#, tmp105
	mov	rdi, rax	#, tmp106
	call	_ZNSt4pairIKiiEC1IRiiLb1EEEOT_OT0_	#
# Counting_Sort.cpp:16: 	vec.insert({aa, 0});
	lea	rdx, -88[rbp]	# tmp107,
	lea	rax, -80[rbp]	# tmp108,
	mov	rsi, rdx	#, tmp107
	mov	rdi, rax	#, tmp108
	call	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_	#
# Counting_Sort.cpp:17: 	vec[aa]++;
	lea	rdx, -140[rbp]	# tmp109,
	lea	rax, -80[rbp]	# tmp110,
	mov	rsi, rdx	#, tmp109
	mov	rdi, rax	#, tmp110
	call	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_	#
# Counting_Sort.cpp:17: 	vec[aa]++;
	mov	edx, DWORD PTR [rax]	# _4, *_3
	add	edx, 1	# _5,
	mov	DWORD PTR [rax], edx	# *_3, _5
# Counting_Sort.cpp:13:     for (int i = 0; i < n; i++) {
	add	DWORD PTR -136[rbp], 1	# i,
.L15:
# Counting_Sort.cpp:13:     for (int i = 0; i < n; i++) {
	mov	eax, DWORD PTR -144[rbp]	# n.1_6, n
	cmp	DWORD PTR -136[rbp], eax	# i, n.1_6
	jl	.L16	#,
# Counting_Sort.cpp:19:     for (auto const &[key, val] : vec) {
	lea	rax, -80[rbp]	# tmp111,
	mov	QWORD PTR -120[rbp], rax	# __for_range, tmp111
	mov	rax, QWORD PTR -120[rbp]	# tmp112, __for_range
	mov	rdi, rax	#, tmp112
	call	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5beginEv	#
	mov	QWORD PTR -128[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_69], tmp114
# Counting_Sort.cpp:19:     for (auto const &[key, val] : vec) {
	mov	rax, QWORD PTR -120[rbp]	# tmp115, __for_range
	mov	rdi, rax	#, tmp115
	call	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv	#
	mov	QWORD PTR -88[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_68], tmp117
# Counting_Sort.cpp:19:     for (auto const &[key, val] : vec) {
	jmp	.L17	#
.L20:
# Counting_Sort.cpp:19:     for (auto const &[key, val] : vec) {
	lea	rax, -128[rbp]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv	#
	mov	QWORD PTR -112[rbp], rax	# D.211883, tmp119
# Counting_Sort.cpp:19:     for (auto const &[key, val] : vec) {
	mov	rax, QWORD PTR -112[rbp]	# tmp120, D.211883
	mov	rdi, rax	#, tmp120
	call	_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_	#
	mov	QWORD PTR -104[rbp], rax	# key, tmp121
# Counting_Sort.cpp:19:     for (auto const &[key, val] : vec) {
	mov	rax, QWORD PTR -112[rbp]	# tmp122, D.211883
	mov	rdi, rax	#, tmp122
	call	_ZSt3getILm1EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_	#
	mov	QWORD PTR -96[rbp], rax	# val, tmp123
# Counting_Sort.cpp:20: 	for (int i = 0; i < val; i++) {
	mov	DWORD PTR -132[rbp], 0	# i,
# Counting_Sort.cpp:20: 	for (int i = 0; i < val; i++) {
	jmp	.L18	#
.L19:
# Counting_Sort.cpp:21: 	    cout << key << " ";
	mov	rax, QWORD PTR -104[rbp]	# tmp124, key
	mov	eax, DWORD PTR [rax]	# _7, *key_42
	mov	esi, eax	#, _7
	lea	rax, _ZSt4cout[rip]	# tmp125,
	mov	rdi, rax	#, tmp125
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _8,
# Counting_Sort.cpp:21: 	    cout << key << " ";
	lea	rax, .LC1[rip]	# tmp126,
	mov	rsi, rax	#, tmp126
	mov	rdi, rdx	#, _8
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE1:
# Counting_Sort.cpp:20: 	for (int i = 0; i < val; i++) {
	add	DWORD PTR -132[rbp], 1	# i,
.L18:
# Counting_Sort.cpp:20: 	for (int i = 0; i < val; i++) {
	mov	rax, QWORD PTR -96[rbp]	# tmp127, val
	mov	eax, DWORD PTR [rax]	# _9, *val_44
# Counting_Sort.cpp:20: 	for (int i = 0; i < val; i++) {
	cmp	DWORD PTR -132[rbp], eax	# i, _9
	jl	.L19	#,
# Counting_Sort.cpp:19:     for (auto const &[key, val] : vec) {
	lea	rax, -128[rbp]	# tmp128,
	mov	rdi, rax	#, tmp128
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv	#
.L17:
# Counting_Sort.cpp:19:     for (auto const &[key, val] : vec) {
	lea	rdx, -88[rbp]	# tmp129,
	lea	rax, -128[rbp]	# tmp130,
	mov	rsi, rdx	#, tmp129
	mov	rdi, rax	#, tmp130
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_	#
	test	al, al	# retval.2_32
	jne	.L20	#,
# Counting_Sort.cpp:24:     return 0;
	mov	ebx, 0	# _35,
# Counting_Sort.cpp:25: }
	lea	rax, -80[rbp]	# tmp131,
	mov	rdi, rax	#, tmp131
	call	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED1Ev	#
	mov	eax, ebx	# <retval>, _35
	mov	rdx, QWORD PTR -24[rbp]	# tmp136, D.232495
	sub	rdx, QWORD PTR fs:40	# tmp136, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L24	#,
	jmp	.L26	#
.L25:
	endbr64	
	mov	rbx, rax	# tmp134,
	lea	rax, -80[rbp]	# tmp133,
	mov	rdi, rax	#, tmp133
	call	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED1Ev	#
	mov	rax, rbx	# D.232493, tmp134
	mov	rdx, QWORD PTR -24[rbp]	# tmp137, D.232495
	sub	rdx, QWORD PTR fs:40	# tmp137, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L23	#,
	call	__stack_chk_fail@PLT	#
.L23:
	mov	rdi, rax	#, D.232493
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L26:
	call	__stack_chk_fail@PLT	#
.L24:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9770:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA9770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9770-.LLSDACSB9770
.LLSDACSB9770:
	.uleb128 .LEHB0-.LFB9770
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB9770
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L25-.LFB9770
	.uleb128 0
	.uleb128 .LEHB2-.LFB9770
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE9770:
	.text
	.size	main, .-main
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev:
.LFB10483:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp84, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp84
	mov	rax, QWORD PTR -16[rbp]	# tmp85, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp85
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/stl_tree.h:673: 	  : _Node_allocator()
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev	#
# /usr/include/c++/13/bits/stl_tree.h:673: 	  : _Node_allocator()
	mov	rax, QWORD PTR -24[rbp]	# tmp86, this
	add	rax, 8	# _2,
	mov	rdi, rax	#, _2
	call	_ZNSt15_Rb_tree_headerC2Ev	#
# /usr/include/c++/13/bits/stl_tree.h:674: 	  { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10483:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev:
.LFB10489:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10489
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:986:       { _M_erase(_M_begin()); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:986:       { _M_erase(_M_begin()); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E	#
# /usr/include/c++/13/bits/stl_tree.h:986:       { _M_erase(_M_begin()); }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev	#
# /usr/include/c++/13/bits/stl_tree.h:986:       { _M_erase(_M_begin()); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10489:
	.section	.gcc_except_table
.LLSDA10489:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10489-.LLSDACSB10489
.LLSDACSB10489:
.LLSDACSE10489:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev
	.section	.text._ZNSt4pairIKiiEC2IRiiLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIKiiEC5IRiiLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIKiiEC2IRiiLb1EEEOT_OT0_
	.type	_ZNSt4pairIKiiEC2IRiiLb1EEEOT_OT0_, @function
_ZNSt4pairIKiiEC2IRiiLb1EEEOT_OT0_:
.LFB10492:
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
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
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
.LFE10492:
	.size	_ZNSt4pairIKiiEC2IRiiLb1EEEOT_OT0_, .-_ZNSt4pairIKiiEC2IRiiLb1EEEOT_OT0_
	.weak	_ZNSt4pairIKiiEC1IRiiLb1EEEOT_OT0_
	.set	_ZNSt4pairIKiiEC1IRiiLb1EEEOT_OT0_,_ZNSt4pairIKiiEC2IRiiLb1EEEOT_OT0_
	.section	.text._ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_,"axG",@progbits,_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_,comdat
	.align 2
	.weak	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_
	.type	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_, @function
_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_:
.LFB10494:
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
	mov	QWORD PTR -32[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_map.h:843:       { return _M_t._M_insert_unique(std::move(__x)); }
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_map.h:843:       { return _M_t._M_insert_unique(std::move(__x)); }
	mov	rax, QWORD PTR -32[rbp]	# tmp86, __x
	mov	rdi, rax	#, tmp86
	call	_ZSt4moveIRSt4pairIKiiEEONSt16remove_referenceIT_E4typeEOS5_	#
# /usr/include/c++/13/bits/stl_map.h:843:       { return _M_t._M_insert_unique(std::move(__x)); }
	mov	rsi, rax	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_	#
# /usr/include/c++/13/bits/stl_map.h:843:       { return _M_t._M_insert_unique(std::move(__x)); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10494:
	.size	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_, .-_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_
	.section	.text._ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_,"axG",@progbits,_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_,comdat
	.align 2
	.weak	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_
	.type	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_, @function
_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_:
.LFB10495:
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
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __k, __k
# /usr/include/c++/13/bits/stl_map.h:504:       operator[](const key_type& __k)
	mov	rax, QWORD PTR fs:40	# tmp116, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232500, tmp116
	xor	eax, eax	# tmp116
# /usr/include/c++/13/bits/stl_map.h:509: 	iterator __i = lower_bound(__k);
	mov	rdx, QWORD PTR -80[rbp]	# tmp91, __k
	mov	rax, QWORD PTR -72[rbp]	# tmp92, this
	mov	rsi, rdx	#, tmp91
	mov	rdi, rax	#, tmp92
	call	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_	#
	mov	QWORD PTR -48[rbp], rax	# __i, tmp94
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	mov	rax, QWORD PTR -72[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_34], tmp97
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	lea	rdx, -32[rbp]	# tmp98,
	lea	rax, -48[rbp]	# tmp99,
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_	#
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	test	al, al	# _1
	jne	.L33	#,
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rdi, rax	#, tmp100
	call	_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv	#
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	lea	rax, -48[rbp]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv	#
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	mov	rdx, rax	# _3, _2
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	mov	rcx, QWORD PTR -80[rbp]	# tmp102, __k
	lea	rax, -40[rbp]	# tmp103,
	mov	rsi, rcx	#, tmp102
	mov	rdi, rax	#, tmp103
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	test	al, al	# _4
	je	.L34	#,
.L33:
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	mov	eax, 1	# iftmp.15_7,
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	jmp	.L35	#
.L34:
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	mov	eax, 0	# iftmp.15_7,
.L35:
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	test	al, al	# iftmp.15_7
	je	.L36	#,
# /usr/include/c++/13/bits/stl_map.h:513: 	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
	mov	rbx, QWORD PTR -72[rbp]	# _5, this
# /usr/include/c++/13/bits/stl_map.h:514: 					    std::tuple<const key_type&>(__k),
	mov	rdx, QWORD PTR -80[rbp]	# tmp104, __k
	lea	rax, -40[rbp]	# tmp105,
	mov	rsi, rdx	#, tmp104
	mov	rdi, rax	#, tmp105
	call	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_	#
# /usr/include/c++/13/bits/stl_map.h:513: 	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
	lea	rdx, -48[rbp]	# tmp106,
	lea	rax, -32[rbp]	# tmp107,
	mov	rsi, rdx	#, tmp106
	mov	rdi, rax	#, tmp107
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC1ERKSt17_Rb_tree_iteratorIS2_E	#
# /usr/include/c++/13/bits/stl_map.h:513: 	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
	lea	rcx, -49[rbp]	# tmp108,
	lea	rdx, -40[rbp]	# tmp109,
	mov	rax, QWORD PTR -32[rbp]	# tmp110, MEM[(struct _Rb_tree_const_iterator *)_34]
	mov	r8, rcx	#, tmp108
	mov	rcx, rdx	#, tmp109
	lea	rdx, _ZSt19piecewise_construct[rip]	# tmp111,
	mov	rsi, rax	#, tmp110
	mov	rdi, rbx	#, _5
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_	#
	mov	QWORD PTR -48[rbp], rax	# __i, tmp113
.L36:
# /usr/include/c++/13/bits/stl_map.h:519: 	return (*__i).second;
	lea	rax, -48[rbp]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv	#
# /usr/include/c++/13/bits/stl_map.h:519: 	return (*__i).second;
	add	rax, 4	# _38,
# /usr/include/c++/13/bits/stl_map.h:520:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp117, D.232500
	sub	rdx, QWORD PTR fs:40	# tmp117, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L38	#,
	call	__stack_chk_fail@PLT	#
.L38:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10495:
	.size	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_, .-_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_
	.section	.text._ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5beginEv,"axG",@progbits,_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5beginEv,comdat
	.align 2
	.weak	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5beginEv
	.type	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5beginEv, @function
_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5beginEv:
.LFB10502:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_map.h:369:       { return _M_t.begin(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv	#
# /usr/include/c++/13/bits/stl_map.h:369:       { return _M_t.begin(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10502:
	.size	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5beginEv, .-_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5beginEv
	.section	.text._ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv,"axG",@progbits,_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv
	.type	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv, @function
_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv:
.LFB10503:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_map.h:387:       { return _M_t.end(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv	#
# /usr/include/c++/13/bits/stl_map.h:387:       { return _M_t.end(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10503:
	.size	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv, .-_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv
	.section	.text._ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_,"axG",@progbits,_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_,comdat
	.weak	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_
	.type	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_, @function
_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_:
.LFB10504:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
	mov	QWORD PTR -16[rbp], rsi	# __y, __y
# /usr/include/c++/13/bits/stl_tree.h:321:       { return __x._M_node != __y._M_node; }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __x
	mov	rdx, QWORD PTR [rax]	# _1, __x_4(D)->_M_node
# /usr/include/c++/13/bits/stl_tree.h:321:       { return __x._M_node != __y._M_node; }
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __y
	mov	rax, QWORD PTR [rax]	# _2, __y_5(D)->_M_node
	cmp	rdx, rax	# _1, _2
	setne	al	#, _6
# /usr/include/c++/13/bits/stl_tree.h:321:       { return __x._M_node != __y._M_node; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10504:
	.size	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_, .-_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv:
.LFB10505:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:287: 	_M_node = _Rb_tree_increment(_M_node);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->_M_node
	mov	rdi, rax	#, _1
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT	#
# /usr/include/c++/13/bits/stl_tree.h:287: 	_M_node = _Rb_tree_increment(_M_node);
	mov	rdx, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rdx], rax	# this_4(D)->_M_node, _2
# /usr/include/c++/13/bits/stl_tree.h:288: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _6, this
# /usr/include/c++/13/bits/stl_tree.h:289:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10505:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv:
.LFB10506:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:278:       { return *static_cast<_Link_type>(_M_node)->_M_valptr(); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rax, QWORD PTR [rax]	# _1, this_3(D)->_M_node
# /usr/include/c++/13/bits/stl_tree.h:278:       { return *static_cast<_Link_type>(_M_node)->_M_valptr(); }
	mov	rdi, rax	#, _1
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv	#
# /usr/include/c++/13/bits/stl_tree.h:278:       { return *static_cast<_Link_type>(_M_node)->_M_valptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10506:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv
	.section	.text._ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E,"axG",@progbits,_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E,comdat
	.weak	_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E
	.type	_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E, @function
_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E:
.LFB10507:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __pair, __pair
# /usr/include/c++/13/bits/stl_pair.h:996: 	{ return __pair.first; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __pair
# /usr/include/c++/13/bits/stl_pair.h:996: 	{ return __pair.first; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10507:
	.size	_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E, .-_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E
	.section	.text._ZNSt10__pair_getILm1EE11__const_getIKiiEERKT0_RKSt4pairIT_S3_E,"axG",@progbits,_ZNSt10__pair_getILm1EE11__const_getIKiiEERKT0_RKSt4pairIT_S3_E,comdat
	.weak	_ZNSt10__pair_getILm1EE11__const_getIKiiEERKT0_RKSt4pairIT_S3_E
	.type	_ZNSt10__pair_getILm1EE11__const_getIKiiEERKT0_RKSt4pairIT_S3_E, @function
_ZNSt10__pair_getILm1EE11__const_getIKiiEERKT0_RKSt4pairIT_S3_E:
.LFB10508:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __pair, __pair
# /usr/include/c++/13/bits/stl_pair.h:1020: 	{ return __pair.second; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __pair
	add	rax, 4	# _2,
# /usr/include/c++/13/bits/stl_pair.h:1020: 	{ return __pair.second; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10508:
	.size	_ZNSt10__pair_getILm1EE11__const_getIKiiEERKT0_RKSt4pairIT_S3_E, .-_ZNSt10__pair_getILm1EE11__const_getIKiiEERKT0_RKSt4pairIT_S3_E
	.section	.text._ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB10605:
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
.LFE10605:
	.size	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB10607:
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
.LFE10607:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev, @function
_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev:
.LFB10937:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:150:       { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10937:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev:
.LFB10940:
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
.LFE10940:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED1Ev
	.set	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED1Ev,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
.LFB10942:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_tree.h:1934:       while (__x != 0)
	jmp	.L60	#
.L61:
# /usr/include/c++/13/bits/stl_tree.h:1936: 	  _M_erase(_S_right(__x));
	mov	rax, QWORD PTR -32[rbp]	# tmp83, __x
	mov	rdi, rax	#, tmp83
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:1936: 	  _M_erase(_S_right(__x));
	mov	rax, QWORD PTR -24[rbp]	# tmp84, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E	#
# /usr/include/c++/13/bits/stl_tree.h:1937: 	  _Link_type __y = _S_left(__x);
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __x
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base	#
	mov	QWORD PTR -8[rbp], rax	# __y, tmp86
# /usr/include/c++/13/bits/stl_tree.h:1938: 	  _M_drop_node(__x);
	mov	rdx, QWORD PTR -32[rbp]	# tmp87, __x
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	rsi, rdx	#, tmp87
	mov	rdi, rax	#, tmp88
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E	#
# /usr/include/c++/13/bits/stl_tree.h:1939: 	  __x = __y;
	mov	rax, QWORD PTR -8[rbp]	# tmp89, __y
	mov	QWORD PTR -32[rbp], rax	# __x, tmp89
.L60:
# /usr/include/c++/13/bits/stl_tree.h:1934:       while (__x != 0)
	cmp	QWORD PTR -32[rbp], 0	# __x,
	jne	.L61	#,
# /usr/include/c++/13/bits/stl_tree.h:1941:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10942:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv:
.LFB10943:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:741:       { return _M_mbegin(); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv	#
# /usr/include/c++/13/bits/stl_tree.h:741:       { return _M_mbegin(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10943:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB10944:
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
.LFE10944:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt4moveIRSt4pairIKiiEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt4pairIKiiEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt4pairIKiiEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt4pairIKiiEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt4pairIKiiEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB10945:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10945:
	.size	_ZSt4moveIRSt4pairIKiiEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt4pairIKiiEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_:
.LFB10946:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 96	#,
	mov	QWORD PTR -88[rbp], rdi	# this, this
	mov	QWORD PTR -96[rbp], rsi	# __v, __v
# /usr/include/c++/13/bits/stl_tree.h:2162:     _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp110, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232502, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_tree.h:2171: 	= _M_get_insert_unique_pos(_KeyOfValue()(__v));
	mov	rdx, QWORD PTR -96[rbp]	# tmp90, __v
	lea	rax, -32[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp90
	mov	rdi, rax	#, tmp91
	call	_ZNKSt10_Select1stISt4pairIKiiEEclERS2_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:2171: 	= _M_get_insert_unique_pos(_KeyOfValue()(__v));
	mov	rax, QWORD PTR -88[rbp]	# tmp92, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp92
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_	#
	mov	QWORD PTR -48[rbp], rax	# __res, tmp94
	mov	QWORD PTR -40[rbp], rdx	# __res,
# /usr/include/c++/13/bits/stl_tree.h:2173:       if (__res.second)
	mov	rax, QWORD PTR -40[rbp]	# _2, __res.second
# /usr/include/c++/13/bits/stl_tree.h:2173:       if (__res.second)
	test	rax, rax	# _2
	je	.L69	#,
# /usr/include/c++/13/bits/stl_tree.h:2175: 	  _Alloc_node __an(*this);
	mov	rdx, QWORD PTR -88[rbp]	# tmp95, this
	lea	rax, -64[rbp]	# tmp96,
	mov	rsi, rdx	#, tmp95
	mov	rdi, rax	#, tmp96
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC1ERS8_	#
# /usr/include/c++/13/bits/stl_tree.h:2176: 	  return _Res(_M_insert_(__res.first, __res.second,
	mov	BYTE PTR -65[rbp], 1	# D.225162,
# /usr/include/c++/13/bits/stl_tree.h:2176: 	  return _Res(_M_insert_(__res.first, __res.second,
	mov	rax, QWORD PTR -96[rbp]	# tmp97, __v
	mov	rdi, rax	#, tmp97
	call	_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rcx, rax	# _3,
# /usr/include/c++/13/bits/stl_tree.h:2176: 	  return _Res(_M_insert_(__res.first, __res.second,
	mov	rdx, QWORD PTR -40[rbp]	# _4, __res.second
	mov	rsi, QWORD PTR -48[rbp]	# _5, __res.first
	lea	rdi, -64[rbp]	# tmp98,
	mov	rax, QWORD PTR -88[rbp]	# tmp99, this
	mov	r8, rdi	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_	#
	mov	QWORD PTR -56[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_8], tmp101
# /usr/include/c++/13/bits/stl_tree.h:2176: 	  return _Res(_M_insert_(__res.first, __res.second,
	lea	rdx, -65[rbp]	# tmp102,
	lea	rcx, -56[rbp]	# tmp103,
	lea	rax, -32[rbp]	# tmp104,
	mov	rsi, rcx	#, tmp103
	mov	rdi, rax	#, tmp104
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC1IS3_bLb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2178: 		      true);
	mov	rax, QWORD PTR -32[rbp]	# D.231976, MEM[(struct pair *)_37]
	mov	rdx, QWORD PTR -24[rbp]	# D.231976, MEM[(struct pair *)_37]
	jmp	.L71	#
.L69:
# /usr/include/c++/13/bits/stl_tree.h:2181:       return _Res(iterator(__res.first), false);
	mov	BYTE PTR -64[rbp], 0	# MEM[(bool *)_32],
# /usr/include/c++/13/bits/stl_tree.h:2181:       return _Res(iterator(__res.first), false);
	mov	rdx, QWORD PTR -48[rbp]	# _6, __res.first
	lea	rax, -56[rbp]	# tmp105,
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp105
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2181:       return _Res(iterator(__res.first), false);
	lea	rdx, -64[rbp]	# tmp106,
	lea	rcx, -56[rbp]	# tmp107,
	lea	rax, -32[rbp]	# tmp108,
	mov	rsi, rcx	#, tmp107
	mov	rdi, rax	#, tmp108
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC1IS3_bLb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2181:       return _Res(iterator(__res.first), false);
	mov	rax, QWORD PTR -32[rbp]	# D.231976, MEM[(struct pair *)_37]
	mov	rdx, QWORD PTR -24[rbp]	# D.231976, MEM[(struct pair *)_37]
.L71:
# /usr/include/c++/13/bits/stl_tree.h:2182:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp111, D.232502
	sub	rcx, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L72	#,
	call	__stack_chk_fail@PLT	#
.L72:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10946:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_
	.section	.text._ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_,"axG",@progbits,_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_,comdat
	.align 2
	.weak	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_
	.type	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_, @function
_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_:
.LFB10951:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_map.h:1309:       { return _M_t.lower_bound(__x); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp85, __x
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_	#
# /usr/include/c++/13/bits/stl_map.h:1309:       { return _M_t.lower_bound(__x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10951:
	.size	_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_, .-_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_:
.LFB10952:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
	mov	QWORD PTR -16[rbp], rsi	# __y, __y
# /usr/include/c++/13/bits/stl_tree.h:316:       { return __x._M_node == __y._M_node; }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __x
	mov	rdx, QWORD PTR [rax]	# _1, __x_4(D)->_M_node
# /usr/include/c++/13/bits/stl_tree.h:316:       { return __x._M_node == __y._M_node; }
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __y
	mov	rax, QWORD PTR [rax]	# _2, __y_5(D)->_M_node
	cmp	rdx, rax	# _1, _2
	sete	al	#, _6
# /usr/include/c++/13/bits/stl_tree.h:316:       { return __x._M_node == __y._M_node; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10952:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_
	.section	.text._ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv,"axG",@progbits,_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv
	.type	_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv, @function
_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv:
.LFB10953:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_map.h:1193:       { return _M_t.key_comp(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv	#
# /usr/include/c++/13/bits/stl_map.h:1193:       { return _M_t.key_comp(); }
	nop	
# /usr/include/c++/13/bits/stl_map.h:1193:       { return _M_t.key_comp(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10953:
	.size	_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv, .-_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv
	.section	.text._ZNKSt4lessIiEclERKiS2_,"axG",@progbits,_ZNKSt4lessIiEclERKiS2_,comdat
	.align 2
	.weak	_ZNKSt4lessIiEclERKiS2_
	.type	_ZNKSt4lessIiEclERKiS2_, @function
_ZNKSt4lessIiEclERKiS2_:
.LFB10954:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
	mov	QWORD PTR -24[rbp], rdx	# __y, __y
# /usr/include/c++/13/bits/stl_function.h:408:       { return __x < __y; }
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __x
	mov	edx, DWORD PTR [rax]	# _1, *__x_4(D)
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __y
	mov	eax, DWORD PTR [rax]	# _2, *__y_5(D)
# /usr/include/c++/13/bits/stl_function.h:408:       { return __x < __y; }
	cmp	edx, eax	# _1, _2
	setl	al	#, _6
# /usr/include/c++/13/bits/stl_function.h:408:       { return __x < __y; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10954:
	.size	_ZNKSt4lessIiEclERKiS2_, .-_ZNKSt4lessIiEclERKiS2_
	.section	.text._ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5ILb1ELb1EEES1_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.type	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_, @function
_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_:
.LFB10956:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10956
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __elements#0, __elements#0
# /usr/include/c++/13/tuple:876: 	: _Inherited(__elements...) { }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __elements#0
	mov	rsi, rdx	#, tmp83
	mov	rdi, rax	#, _1
	call	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_	#
# /usr/include/c++/13/tuple:876: 	: _Inherited(__elements...) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10956:
	.section	.gcc_except_table
.LLSDA10956:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10956-.LLSDACSB10956
.LLSDACSB10956:
.LLSDACSE10956:
	.section	.text._ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5ILb1ELb1EEES1_,comdat
	.size	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_, .-_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.weak	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_
	.set	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_,_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC5ERKSt17_Rb_tree_iteratorIS2_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E:
.LFB10959:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __it, __it
# /usr/include/c++/13/bits/stl_tree.h:351:       : _M_node(__it._M_node) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, __it
	mov	rdx, QWORD PTR [rax]	# _1, __it_5(D)->_M_node
# /usr/include/c++/13/bits/stl_tree.h:351:       : _M_node(__it._M_node) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR [rax], rdx	# this_3(D)->_M_node, _1
# /usr/include/c++/13/bits/stl_tree.h:351:       : _M_node(__it._M_node) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10959:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC1ERKSt17_Rb_tree_iteratorIS2_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC1ERKSt17_Rb_tree_iteratorIS2_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_:
.LFB10961:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10961
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 112	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -88[rbp], rdi	# this, this
	mov	QWORD PTR -96[rbp], rsi	# __pos, __pos
	mov	QWORD PTR -104[rbp], rdx	# __args#0, __args#0
	mov	QWORD PTR -112[rbp], rcx	# __args#1, __args#1
	mov	QWORD PTR -120[rbp], r8	# __args#2, __args#2
# /usr/include/c++/13/bits/stl_tree.h:2458:       _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232504, tmp109
	xor	eax, eax	# tmp109
# /usr/include/c++/13/bits/stl_tree.h:2462: 	_Auto_node __z(*this, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -120[rbp]	# tmp91, __args#2
	mov	rdi, rax	#, tmp91
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:2462: 	_Auto_node __z(*this, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -112[rbp]	# tmp92, __args#1
	mov	rdi, rax	#, tmp92
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_tree.h:2462: 	_Auto_node __z(*this, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -104[rbp]	# tmp93, __args#0
	mov	rdi, rax	#, tmp93
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rdx, rax	# _3,
# /usr/include/c++/13/bits/stl_tree.h:2462: 	_Auto_node __z(*this, std::forward<_Args>(__args)...);
	mov	rsi, QWORD PTR -88[rbp]	# tmp94, this
	lea	rax, -64[rbp]	# tmp95,
	mov	r8, r12	#, _1
	mov	rcx, rbx	#, _2
	mov	rdi, rax	#, tmp95
.LEHB3:
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_	#
.LEHE3:
# /usr/include/c++/13/bits/stl_tree.h:2463: 	auto __res = _M_get_insert_hint_unique_pos(__pos, __z._M_key());
	lea	rax, -64[rbp]	# tmp96,
	mov	rdi, rax	#, tmp96
.LEHB4:
	call	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv	#
	mov	rdx, rax	# _4,
# /usr/include/c++/13/bits/stl_tree.h:2463: 	auto __res = _M_get_insert_hint_unique_pos(__pos, __z._M_key());
	mov	rcx, QWORD PTR -96[rbp]	# tmp97, __pos
	mov	rax, QWORD PTR -88[rbp]	# tmp98, this
	mov	rsi, rcx	#, tmp97
	mov	rdi, rax	#, tmp98
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_	#
	mov	QWORD PTR -48[rbp], rax	# __res, tmp100
	mov	QWORD PTR -40[rbp], rdx	# __res,
# /usr/include/c++/13/bits/stl_tree.h:2464: 	if (__res.second)
	mov	rax, QWORD PTR -40[rbp]	# _5, __res.second
# /usr/include/c++/13/bits/stl_tree.h:2464: 	if (__res.second)
	test	rax, rax	# _5
	je	.L84	#,
# /usr/include/c++/13/bits/stl_tree.h:2465: 	  return __z._M_insert(__res);
	mov	rcx, QWORD PTR -48[rbp]	# tmp101, __res
	mov	rdx, QWORD PTR -40[rbp]	# tmp102, __res
	lea	rax, -64[rbp]	# tmp103,
	mov	rsi, rcx	#, tmp101
	mov	rdi, rax	#, tmp103
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E	#
.LEHE4:
	mov	rbx, rax	# D.232147,
# /usr/include/c++/13/bits/stl_tree.h:2465: 	  return __z._M_insert(__res);
	jmp	.L85	#
.L84:
# /usr/include/c++/13/bits/stl_tree.h:2466: 	return iterator(__res.first);
	mov	rdx, QWORD PTR -48[rbp]	# _6, __res.first
	lea	rax, -72[rbp]	# tmp104,
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp104
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2466: 	return iterator(__res.first);
	mov	rbx, QWORD PTR -72[rbp]	# D.232147, D.225351
.L85:
# /usr/include/c++/13/bits/stl_tree.h:2467:       }
	lea	rax, -64[rbp]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD1Ev	#
	mov	rax, rbx	# <retval>, D.232147
	mov	rdx, QWORD PTR -24[rbp]	# tmp110, D.232504
	sub	rdx, QWORD PTR fs:40	# tmp110, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L89	#,
	jmp	.L91	#
.L90:
	endbr64	
	mov	rbx, rax	# tmp108,
	lea	rax, -64[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD1Ev	#
	mov	rax, rbx	# D.232503, tmp108
	mov	rdx, QWORD PTR -24[rbp]	# tmp111, D.232504
	sub	rdx, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L88	#,
	call	__stack_chk_fail@PLT	#
.L88:
	mov	rdi, rax	#, D.232503
.LEHB5:
	call	_Unwind_Resume@PLT	#
.LEHE5:
.L91:
	call	__stack_chk_fail@PLT	#
.L89:
	add	rsp, 112	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10961:
	.section	.gcc_except_table
.LLSDA10961:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10961-.LLSDACSB10961
.LLSDACSB10961:
	.uleb128 .LEHB3-.LFB10961
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB10961
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L90-.LFB10961
	.uleb128 0
	.uleb128 .LEHB5-.LFB10961
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE10961:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv:
.LFB10966:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:997:       begin() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232505, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:998:       { return iterator(this->_M_impl._M_header._M_left); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rdx, QWORD PTR 24[rax]	# _1, this_3(D)->_M_impl.D.208621._M_header._M_left
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:998:       { return iterator(this->_M_impl._M_header._M_left); }
	mov	rax, QWORD PTR -16[rbp]	# D.232038, D.225353
# /usr/include/c++/13/bits/stl_tree.h:998:       { return iterator(this->_M_impl._M_header._M_left); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.232505
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L94	#,
	call	__stack_chk_fail@PLT	#
.L94:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10966:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv:
.LFB10967:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:1005:       end() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232506, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:1006:       { return iterator(&this->_M_impl._M_header); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:1006:       { return iterator(&this->_M_impl._M_header); }
	mov	rax, QWORD PTR -16[rbp]	# D.232288, D.225355
# /usr/include/c++/13/bits/stl_tree.h:1006:       { return iterator(&this->_M_impl._M_header); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.232506
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L97	#,
	call	__stack_chk_fail@PLT	#
.L97:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10967:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv:
.LFB10968:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:235:       { return _M_storage._M_ptr(); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	add	rax, 32	# _1,
	mov	rdi, rax	#, _1
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv	#
# /usr/include/c++/13/bits/stl_tree.h:235:       { return _M_storage._M_ptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10968:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB11184:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
# /usr/include/c++/13/bits/stl_tree.h:790:       { return static_cast<_Link_type>(__x->_M_right); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __x
	mov	rax, QWORD PTR 24[rax]	# _3, __x_2(D)->_M_right
# /usr/include/c++/13/bits/stl_tree.h:790:       { return static_cast<_Link_type>(__x->_M_right); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11184:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB11185:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
# /usr/include/c++/13/bits/stl_tree.h:782:       { return static_cast<_Link_type>(__x->_M_left); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __x
	mov	rax, QWORD PTR 16[rax]	# _3, __x_2(D)->_M_left
# /usr/include/c++/13/bits/stl_tree.h:782:       { return static_cast<_Link_type>(__x->_M_left); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11185:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB11186:
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
# /usr/include/c++/13/bits/stl_tree.h:633: 	_M_destroy_node(__p);
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __p
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E	#
# /usr/include/c++/13/bits/stl_tree.h:634: 	_M_put_node(__p);
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __p
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E	#
# /usr/include/c++/13/bits/stl_tree.h:635:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11186:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv:
.LFB11187:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:737:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR 16[rax]	# _3, this_2(D)->_M_impl.D.208621._M_header._M_parent
# /usr/include/c++/13/bits/stl_tree.h:737:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11187:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_:
.LFB11188:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 104	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -104[rbp], rdi	# this, this
	mov	QWORD PTR -112[rbp], rsi	# __k, __k
# /usr/include/c++/13/bits/stl_tree.h:2108:     _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp122, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232508, tmp122
	xor	eax, eax	# tmp122
# /usr/include/c++/13/bits/stl_tree.h:2112:       _Link_type __x = _M_begin();
	mov	rax, QWORD PTR -104[rbp]	# tmp100, this
	mov	rdi, rax	#, tmp100
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv	#
# /usr/include/c++/13/bits/stl_tree.h:2112:       _Link_type __x = _M_begin();
	mov	QWORD PTR -80[rbp], rax	# __x, _1
# /usr/include/c++/13/bits/stl_tree.h:2113:       _Base_ptr __y = _M_end();
	mov	rax, QWORD PTR -104[rbp]	# tmp101, this
	mov	rdi, rax	#, tmp101
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv	#
# /usr/include/c++/13/bits/stl_tree.h:2113:       _Base_ptr __y = _M_end();
	mov	QWORD PTR -72[rbp], rax	# __y, _2
# /usr/include/c++/13/bits/stl_tree.h:2114:       bool __comp = true;
	mov	BYTE PTR -81[rbp], 1	# __comp,
# /usr/include/c++/13/bits/stl_tree.h:2115:       while (__x != 0)
	jmp	.L108	#
.L111:
# /usr/include/c++/13/bits/stl_tree.h:2117: 	  __y = __x;
	mov	rax, QWORD PTR -80[rbp]	# __x.3_3, __x
	mov	QWORD PTR -72[rbp], rax	# __y, __x.3_3
# /usr/include/c++/13/bits/stl_tree.h:2118: 	  __comp = _M_impl._M_key_compare(__k, _S_key(__x));
	mov	rbx, QWORD PTR -104[rbp]	# _4, this
	mov	rax, QWORD PTR -80[rbp]	# __x.4_5, __x
	mov	rdi, rax	#, __x.4_5
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E	#
	mov	rdx, rax	# _6,
# /usr/include/c++/13/bits/stl_tree.h:2118: 	  __comp = _M_impl._M_key_compare(__k, _S_key(__x));
	mov	rax, QWORD PTR -112[rbp]	# tmp102, __k
	mov	rsi, rax	#, tmp102
	mov	rdi, rbx	#, _4
	call	_ZNKSt4lessIiEclERKiS2_	#
	mov	BYTE PTR -81[rbp], al	# __comp, tmp103
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	cmp	BYTE PTR -81[rbp], 0	# __comp,
	je	.L109	#,
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	mov	rax, QWORD PTR -80[rbp]	# __x.6_7, __x
	mov	rdi, rax	#, __x.6_7
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base	#
	jmp	.L110	#
.L109:
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	mov	rax, QWORD PTR -80[rbp]	# __x.7_8, __x
	mov	rdi, rax	#, __x.7_8
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base	#
.L110:
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	mov	QWORD PTR -80[rbp], rax	# __x, iftmp.5_15
.L108:
# /usr/include/c++/13/bits/stl_tree.h:2115:       while (__x != 0)
	mov	rax, QWORD PTR -80[rbp]	# __x.8_9, __x
	test	rax, rax	# __x.8_9
	jne	.L111	#,
# /usr/include/c++/13/bits/stl_tree.h:2121:       iterator __j = iterator(__y);
	mov	rdx, QWORD PTR -72[rbp]	# __y.9_10, __y
	lea	rax, -64[rbp]	# tmp104,
	mov	rsi, rdx	#, __y.9_10
	mov	rdi, rax	#, tmp104
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2122:       if (__comp)
	cmp	BYTE PTR -81[rbp], 0	# __comp,
	je	.L112	#,
# /usr/include/c++/13/bits/stl_tree.h:2124: 	  if (__j == begin())
	mov	rax, QWORD PTR -104[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv	#
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_20], tmp107
# /usr/include/c++/13/bits/stl_tree.h:2124: 	  if (__j == begin())
	lea	rdx, -48[rbp]	# tmp108,
	lea	rax, -64[rbp]	# tmp109,
	mov	rsi, rdx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_	#
# /usr/include/c++/13/bits/stl_tree.h:2124: 	  if (__j == begin())
	test	al, al	# retval.10_31
	je	.L113	#,
# /usr/include/c++/13/bits/stl_tree.h:2125: 	    return _Res(__x, __y);
	lea	rdx, -72[rbp]	# tmp110,
	lea	rcx, -80[rbp]	# tmp111,
	lea	rax, -48[rbp]	# tmp112,
	mov	rsi, rcx	#, tmp111
	mov	rdi, rax	#, tmp112
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2125: 	    return _Res(__x, __y);
	mov	rax, QWORD PTR -48[rbp]	# D.232003, MEM[(struct pair *)_20]
	mov	rdx, QWORD PTR -40[rbp]	# D.232003, MEM[(struct pair *)_20]
# /usr/include/c++/13/bits/stl_tree.h:2125: 	    return _Res(__x, __y);
	jmp	.L116	#
.L113:
# /usr/include/c++/13/bits/stl_tree.h:2127: 	    --__j;
	lea	rax, -64[rbp]	# tmp113,
	mov	rdi, rax	#, tmp113
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv	#
.L112:
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rbx, QWORD PTR -104[rbp]	# _11, this
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rax, QWORD PTR -64[rbp]	# _12, __j._M_node
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rdi, rax	#, _12
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rcx, rax	# _13,
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rax, QWORD PTR -112[rbp]	# tmp114, __k
	mov	rdx, rax	#, tmp114
	mov	rsi, rcx	#, _13
	mov	rdi, rbx	#, _11
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	test	al, al	# retval.11_41
	je	.L115	#,
# /usr/include/c++/13/bits/stl_tree.h:2130: 	return _Res(__x, __y);
	lea	rdx, -72[rbp]	# tmp115,
	lea	rcx, -80[rbp]	# tmp116,
	lea	rax, -48[rbp]	# tmp117,
	mov	rsi, rcx	#, tmp116
	mov	rdi, rax	#, tmp117
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2130: 	return _Res(__x, __y);
	mov	rax, QWORD PTR -48[rbp]	# D.232003, MEM[(struct pair *)_20]
	mov	rdx, QWORD PTR -40[rbp]	# D.232003, MEM[(struct pair *)_20]
# /usr/include/c++/13/bits/stl_tree.h:2130: 	return _Res(__x, __y);
	jmp	.L116	#
.L115:
# /usr/include/c++/13/bits/stl_tree.h:2131:       return _Res(__j._M_node, 0);
	mov	QWORD PTR -56[rbp], 0	# D.227122,
	lea	rdx, -56[rbp]	# tmp118,
	lea	rcx, -64[rbp]	# tmp119,
	lea	rax, -48[rbp]	# tmp120,
	mov	rsi, rcx	#, tmp119
	mov	rdi, rax	#, tmp120
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2131:       return _Res(__j._M_node, 0);
	mov	rax, QWORD PTR -48[rbp]	# D.232003, MEM[(struct pair *)_20]
	mov	rdx, QWORD PTR -40[rbp]	# D.232003, MEM[(struct pair *)_20]
.L116:
# /usr/include/c++/13/bits/stl_tree.h:2132:     }
	mov	rcx, QWORD PTR -24[rbp]	# tmp123, D.232508
	sub	rcx, QWORD PTR fs:40	# tmp123, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L117	#,
	call	__stack_chk_fail@PLT	#
.L117:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11188:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_
	.section	.text._ZNKSt10_Select1stISt4pairIKiiEEclERS2_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKiiEEclERS2_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKiiEEclERS2_
	.type	_ZNKSt10_Select1stISt4pairIKiiEEclERS2_, @function
_ZNKSt10_Select1stISt4pairIKiiEEclERS2_:
.LFB11195:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_function.h:1179:       { return __x.first; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __x
# /usr/include/c++/13/bits/stl_function.h:1179:       { return __x.first; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11195:
	.size	_ZNKSt10_Select1stISt4pairIKiiEEclERS2_, .-_ZNKSt10_Select1stISt4pairIKiiEEclERS2_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC2ERS8_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC5ERS8_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC2ERS8_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC2ERS8_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC2ERS8_:
.LFB11197:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __t, __t
# /usr/include/c++/13/bits/stl_tree.h:526: 	: _M_t(__t) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __t
	mov	QWORD PTR [rax], rdx	# this_2(D)->_M_t, tmp83
# /usr/include/c++/13/bits/stl_tree.h:526: 	: _M_t(__t) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11197:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC2ERS8_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC2ERS8_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC1ERS8_
	.set	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC1ERS8_,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC2ERS8_
	.section	.text._ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB11199:
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
.LFE11199:
	.size	_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_:
.LFB11200:
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
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __x, __x
	mov	QWORD PTR -72[rbp], rdx	# __p, __p
	mov	QWORD PTR -80[rbp], rcx	# __v, __v
	mov	QWORD PTR -88[rbp], r8	# __node_gen, __node_gen
# /usr/include/c++/13/bits/stl_tree.h:1818:       _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp110, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232510, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	cmp	QWORD PTR -64[rbp], 0	# __x,
	jne	.L124	#,
# /usr/include/c++/13/bits/stl_tree.h:1827: 	bool __insert_left = (__x != 0 || __p == _M_end()
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv	#
# /usr/include/c++/13/bits/stl_tree.h:1827: 	bool __insert_left = (__x != 0 || __p == _M_end()
	cmp	QWORD PTR -72[rbp], rax	# __p, _1
	je	.L124	#,
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	mov	rbx, QWORD PTR -56[rbp]	# _2, this
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __p
	mov	rdi, rax	#, tmp97
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	r12, rax	# _3,
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	mov	rdx, QWORD PTR -80[rbp]	# tmp98, __v
	lea	rax, -40[rbp]	# tmp99,
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNKSt10_Select1stISt4pairIKiiEEclERS2_	#
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	mov	rdx, r12	#, _3
	mov	rsi, rax	#, _4
	mov	rdi, rbx	#, _2
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	test	al, al	# _5
	je	.L125	#,
.L124:
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	mov	eax, 1	# iftmp.12_11,
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	jmp	.L126	#
.L125:
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	mov	eax, 0	# iftmp.12_11,
.L126:
# /usr/include/c++/13/bits/stl_tree.h:1827: 	bool __insert_left = (__x != 0 || __p == _M_end()
	mov	BYTE PTR -41[rbp], al	# __insert_left, iftmp.12_11
# /usr/include/c++/13/bits/stl_tree.h:1831: 	_Link_type __z = __node_gen(_GLIBCXX_FORWARD(_Arg, __v));
	mov	rax, QWORD PTR -80[rbp]	# tmp100, __v
	mov	rdi, rax	#, tmp100
	call	_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rdx, rax	# _6,
# /usr/include/c++/13/bits/stl_tree.h:1831: 	_Link_type __z = __node_gen(_GLIBCXX_FORWARD(_Arg, __v));
	mov	rax, QWORD PTR -88[rbp]	# tmp101, __node_gen
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp101
	call	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_	#
# /usr/include/c++/13/bits/stl_tree.h:1831: 	_Link_type __z = __node_gen(_GLIBCXX_FORWARD(_Arg, __v));
	mov	QWORD PTR -32[rbp], rax	# __z, _32
# /usr/include/c++/13/bits/stl_tree.h:1834: 				      this->_M_impl._M_header);
	mov	rax, QWORD PTR -56[rbp]	# tmp102, this
	lea	rcx, 8[rax]	# _7,
# /usr/include/c++/13/bits/stl_tree.h:1833: 	_Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
	movzx	eax, BYTE PTR -41[rbp]	# _8, __insert_left
	mov	rdx, QWORD PTR -72[rbp]	# tmp103, __p
	mov	rsi, QWORD PTR -32[rbp]	# tmp104, __z
	mov	edi, eax	#, _8
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT	#
# /usr/include/c++/13/bits/stl_tree.h:1835: 	++_M_impl._M_node_count;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rax, QWORD PTR 40[rax]	# _9, this_16(D)->_M_impl.D.208621._M_node_count
# /usr/include/c++/13/bits/stl_tree.h:1835: 	++_M_impl._M_node_count;
	lea	rdx, 1[rax]	# _10,
	mov	rax, QWORD PTR -56[rbp]	# tmp106, this
	mov	QWORD PTR 40[rax], rdx	# this_16(D)->_M_impl.D.208621._M_node_count, _10
# /usr/include/c++/13/bits/stl_tree.h:1836: 	return iterator(__z);
	mov	rdx, QWORD PTR -32[rbp]	# tmp107, __z
	lea	rax, -40[rbp]	# tmp108,
	mov	rsi, rdx	#, tmp107
	mov	rdi, rax	#, tmp108
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:1836: 	return iterator(__z);
	mov	rax, QWORD PTR -40[rbp]	# D.232062, MEM[(struct _Rb_tree_iterator *)_25]
# /usr/include/c++/13/bits/stl_tree.h:1837:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp111, D.232510
	sub	rdx, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L128	#,
	call	__stack_chk_fail@PLT	#
.L128:
	add	rsp, 80	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11200:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_
	.section	.text._ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC5IS3_bLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bLb1EEEOT_OT0_
	.type	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bLb1EEEOT_OT0_, @function
_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bLb1EEEOT_OT0_:
.LFB11202:
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
	mov	rax, QWORD PTR -16[rbp]	# tmp85, __x
	mov	rdi, rax	#, tmp85
	call	_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiiEEEOT_RNSt16remove_referenceIS5_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rdx, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# tmp87, *_1
	mov	QWORD PTR [rdx], rax	# this_5(D)->first, tmp87
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __y
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	movzx	edx, BYTE PTR [rax]	# _3, *_2
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	BYTE PTR 8[rax], dl	# this_5(D)->second, _3
# /usr/include/c++/13/bits/stl_pair.h:689: 	{ __glibcxx_no_dangling_refs(_U1&&, _U2&&); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11202:
	.size	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bLb1EEEOT_OT0_, .-_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bLb1EEEOT_OT0_
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC1IS3_bLb1EEEOT_OT0_
	.set	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC1IS3_bLb1EEEOT_OT0_,_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bLb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base:
.LFB11205:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_tree.h:274:       : _M_node(__x) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __x
	mov	QWORD PTR [rax], rdx	# this_2(D)->_M_node, tmp83
# /usr/include/c++/13/bits/stl_tree.h:274:       : _M_node(__x) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11205:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_:
.LFB11207:
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
	mov	QWORD PTR -32[rbp], rsi	# __k, __k
# /usr/include/c++/13/bits/stl_tree.h:1271:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	mov	rax, QWORD PTR -24[rbp]	# tmp86, this
	mov	rdi, rax	#, tmp86
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:1271:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rdi, rax	#, tmp87
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv	#
	mov	rsi, rax	# _2,
# /usr/include/c++/13/bits/stl_tree.h:1271:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp88, __k
	mov	rax, QWORD PTR -24[rbp]	# tmp89, this
	mov	rcx, rdx	#, tmp88
	mov	rdx, rbx	#, _1
	mov	rdi, rax	#, tmp89
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_	#
# /usr/include/c++/13/bits/stl_tree.h:1271:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11207:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv:
.LFB11208:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:994:       { return _M_impl._M_key_compare; }
	nop	
# /usr/include/c++/13/bits/stl_tree.h:994:       { return _M_impl._M_key_compare; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11208:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEEC2ES1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEEC5ES1_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.type	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_, @function
_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_:
.LFB11210:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __head, __head
# /usr/include/c++/13/tuple:508:       : _Base(__head)
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __head
	mov	rsi, rdx	#, tmp83
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_	#
# /usr/include/c++/13/tuple:509:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11210:
	.size	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_, .-_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_
	.set	_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_,_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB11212:
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
.LFE11212:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB11213:
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
.LFE11213:
	.size	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11214:
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
.LFE11214:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC5IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_:
.LFB11216:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 48	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __t, __t
	mov	QWORD PTR -40[rbp], rdx	# __args#0, __args#0
	mov	QWORD PTR -48[rbp], rcx	# __args#1, __args#1
	mov	QWORD PTR -56[rbp], r8	# __args#2, __args#2
# /usr/include/c++/13/bits/stl_tree.h:1636: 	  : _M_t(__t),
	mov	rax, QWORD PTR -24[rbp]	# tmp86, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp87, __t
	mov	QWORD PTR [rax], rdx	# this_6(D)->_M_t, tmp87
# /usr/include/c++/13/bits/stl_tree.h:1637: 	    _M_node(__t._M_create_node(std::forward<_Args>(__args)...))
	mov	rax, QWORD PTR -56[rbp]	# tmp88, __args#2
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:1637: 	    _M_node(__t._M_create_node(std::forward<_Args>(__args)...))
	mov	rax, QWORD PTR -48[rbp]	# tmp89, __args#1
	mov	rdi, rax	#, tmp89
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_tree.h:1637: 	    _M_node(__t._M_create_node(std::forward<_Args>(__args)...))
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __args#0
	mov	rdi, rax	#, tmp90
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rsi, rax	# _3,
# /usr/include/c++/13/bits/stl_tree.h:1637: 	    _M_node(__t._M_create_node(std::forward<_Args>(__args)...))
	mov	rax, QWORD PTR -32[rbp]	# tmp91, __t
	mov	rcx, r12	#, _1
	mov	rdx, rbx	#, _2
	mov	rdi, rax	#, tmp91
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_	#
# /usr/include/c++/13/bits/stl_tree.h:1637: 	    _M_node(__t._M_create_node(std::forward<_Args>(__args)...))
	mov	rdx, QWORD PTR -24[rbp]	# tmp92, this
	mov	QWORD PTR 8[rdx], rax	# this_6(D)->_M_node, _4
# /usr/include/c++/13/bits/stl_tree.h:1638: 	  { }
	nop	
	add	rsp, 48	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11216:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_
	.set	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev:
.LFB11219:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:1642: 	  if (_M_node)
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rax, QWORD PTR 8[rax]	# _1, this_6(D)->_M_node
# /usr/include/c++/13/bits/stl_tree.h:1642: 	  if (_M_node)
	test	rax, rax	# _1
	je	.L145	#,
# /usr/include/c++/13/bits/stl_tree.h:1643: 	    _M_t._M_drop_node(_M_node);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->_M_t
# /usr/include/c++/13/bits/stl_tree.h:1643: 	    _M_t._M_drop_node(_M_node);
	mov	rdx, QWORD PTR -8[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->_M_node
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, _2
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E	#
.L145:
# /usr/include/c++/13/bits/stl_tree.h:1644: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11219:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD1Ev,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_:
.LFB11221:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 104	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -88[rbp], rdi	# this, this
	mov	QWORD PTR -96[rbp], rsi	# __position, __position
	mov	QWORD PTR -104[rbp], rdx	# __k, __k
# /usr/include/c++/13/bits/stl_tree.h:2210:     _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp178, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232512, tmp178
	xor	eax, eax	# tmp178
# /usr/include/c++/13/bits/stl_tree.h:2214:       iterator __pos = __position._M_const_cast();
	lea	rax, -96[rbp]	# tmp130,
	mov	rdi, rax	#, tmp130
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv	#
	mov	QWORD PTR -72[rbp], rax	# __pos, tmp132
# /usr/include/c++/13/bits/stl_tree.h:2218:       if (__pos._M_node == _M_end())
	mov	rbx, QWORD PTR -72[rbp]	# _1, __pos._M_node
# /usr/include/c++/13/bits/stl_tree.h:2218:       if (__pos._M_node == _M_end())
	mov	rax, QWORD PTR -88[rbp]	# tmp133, this
	mov	rdi, rax	#, tmp133
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv	#
# /usr/include/c++/13/bits/stl_tree.h:2218:       if (__pos._M_node == _M_end())
	cmp	rbx, rax	# _1, _2
	sete	al	#, retval.17_50
# /usr/include/c++/13/bits/stl_tree.h:2218:       if (__pos._M_node == _M_end())
	test	al, al	# retval.17_50
	je	.L147	#,
# /usr/include/c++/13/bits/stl_tree.h:2220: 	  if (size() > 0
	mov	rax, QWORD PTR -88[rbp]	# tmp134, this
	mov	rdi, rax	#, tmp134
	call	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	test	rax, rax	# _3
	je	.L148	#,
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	rbx, QWORD PTR -88[rbp]	# _4, this
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	rax, QWORD PTR -88[rbp]	# tmp135, this
	mov	rdi, rax	#, tmp135
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv	#
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	rax, QWORD PTR [rax]	# _6, *_5
	mov	rdi, rax	#, _6
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rcx, rax	# _7,
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	rax, QWORD PTR -104[rbp]	# tmp136, __k
	mov	rdx, rax	#, tmp136
	mov	rsi, rcx	#, _7
	mov	rdi, rbx	#, _4
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	test	al, al	# _8
	je	.L148	#,
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	eax, 1	# iftmp.19_37,
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	jmp	.L149	#
.L148:
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	eax, 0	# iftmp.19_37,
.L149:
# /usr/include/c++/13/bits/stl_tree.h:2220: 	  if (size() > 0
	test	al, al	# iftmp.19_37
	je	.L150	#,
# /usr/include/c++/13/bits/stl_tree.h:2222: 	    return _Res(0, _M_rightmost());
	mov	rax, QWORD PTR -88[rbp]	# tmp137, this
	mov	rdi, rax	#, tmp137
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv	#
	mov	rdx, rax	# _9,
# /usr/include/c++/13/bits/stl_tree.h:2222: 	    return _Res(0, _M_rightmost());
	mov	QWORD PTR -56[rbp], 0	# MEM[(struct _Rb_tree_node_base * *)_43],
	lea	rcx, -56[rbp]	# tmp138,
	lea	rax, -48[rbp]	# tmp139,
	mov	rsi, rcx	#, tmp138
	mov	rdi, rax	#, tmp139
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2222: 	    return _Res(0, _M_rightmost());
	mov	rax, QWORD PTR -48[rbp]	# D.232207, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.232207, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2222: 	    return _Res(0, _M_rightmost());
	jmp	.L162	#
.L150:
# /usr/include/c++/13/bits/stl_tree.h:2224: 	    return _M_get_insert_unique_pos(__k);
	mov	rdx, QWORD PTR -104[rbp]	# tmp140, __k
	mov	rax, QWORD PTR -88[rbp]	# tmp141, this
	mov	rsi, rdx	#, tmp140
	mov	rdi, rax	#, tmp141
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_	#
# /usr/include/c++/13/bits/stl_tree.h:2224: 	    return _M_get_insert_unique_pos(__k);
	jmp	.L162	#
.L147:
# /usr/include/c++/13/bits/stl_tree.h:2226:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	mov	rbx, QWORD PTR -88[rbp]	# _10, this
# /usr/include/c++/13/bits/stl_tree.h:2226:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	mov	rax, QWORD PTR -72[rbp]	# _11, __pos._M_node
# /usr/include/c++/13/bits/stl_tree.h:2226:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	mov	rdi, rax	#, _11
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rdx, rax	# _12,
# /usr/include/c++/13/bits/stl_tree.h:2226:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	mov	rax, QWORD PTR -104[rbp]	# tmp142, __k
	mov	rsi, rax	#, tmp142
	mov	rdi, rbx	#, _10
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2226:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	test	al, al	# retval.20_55
	je	.L152	#,
# /usr/include/c++/13/bits/stl_tree.h:2229: 	  iterator __before = __pos;
	mov	rax, QWORD PTR -72[rbp]	# tmp143, __pos
	mov	QWORD PTR -64[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_45], tmp143
# /usr/include/c++/13/bits/stl_tree.h:2230: 	  if (__pos._M_node == _M_leftmost()) // begin()
	mov	rbx, QWORD PTR -72[rbp]	# _13, __pos._M_node
# /usr/include/c++/13/bits/stl_tree.h:2230: 	  if (__pos._M_node == _M_leftmost()) // begin()
	mov	rax, QWORD PTR -88[rbp]	# tmp144, this
	mov	rdi, rax	#, tmp144
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv	#
# /usr/include/c++/13/bits/stl_tree.h:2230: 	  if (__pos._M_node == _M_leftmost()) // begin()
	mov	rax, QWORD PTR [rax]	# _15, *_14
	cmp	rbx, rax	# _13, _15
	sete	al	#, retval.21_94
# /usr/include/c++/13/bits/stl_tree.h:2230: 	  if (__pos._M_node == _M_leftmost()) // begin()
	test	al, al	# retval.21_94
	je	.L153	#,
# /usr/include/c++/13/bits/stl_tree.h:2231: 	    return _Res(_M_leftmost(), _M_leftmost());
	mov	rax, QWORD PTR -88[rbp]	# tmp145, this
	mov	rdi, rax	#, tmp145
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv	#
	mov	rbx, rax	# _16,
# /usr/include/c++/13/bits/stl_tree.h:2231: 	    return _Res(_M_leftmost(), _M_leftmost());
	mov	rax, QWORD PTR -88[rbp]	# tmp146, this
	mov	rdi, rax	#, tmp146
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv	#
	mov	rcx, rax	# _17,
# /usr/include/c++/13/bits/stl_tree.h:2231: 	    return _Res(_M_leftmost(), _M_leftmost());
	lea	rax, -48[rbp]	# tmp147,
	mov	rdx, rbx	#, _16
	mov	rsi, rcx	#, _17
	mov	rdi, rax	#, tmp147
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2231: 	    return _Res(_M_leftmost(), _M_leftmost());
	mov	rax, QWORD PTR -48[rbp]	# D.232207, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.232207, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2231: 	    return _Res(_M_leftmost(), _M_leftmost());
	jmp	.L162	#
.L153:
# /usr/include/c++/13/bits/stl_tree.h:2232: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	mov	rbx, QWORD PTR -88[rbp]	# _18, this
# /usr/include/c++/13/bits/stl_tree.h:2232: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	lea	rax, -64[rbp]	# tmp148,
	mov	rdi, rax	#, tmp148
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv	#
# /usr/include/c++/13/bits/stl_tree.h:2232: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	mov	rax, QWORD PTR [rax]	# _20, _19->_M_node
# /usr/include/c++/13/bits/stl_tree.h:2232: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	mov	rdi, rax	#, _20
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rcx, rax	# _21,
	mov	rax, QWORD PTR -104[rbp]	# tmp149, __k
	mov	rdx, rax	#, tmp149
	mov	rsi, rcx	#, _21
	mov	rdi, rbx	#, _18
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2232: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	test	al, al	# retval.22_99
	je	.L155	#,
# /usr/include/c++/13/bits/stl_tree.h:2234: 	      if (_S_right(__before._M_node) == 0)
	mov	rax, QWORD PTR -64[rbp]	# _22, MEM[(struct _Rb_tree_iterator *)_45]._M_node
	mov	rdi, rax	#, _22
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2234: 	      if (_S_right(__before._M_node) == 0)
	test	rax, rax	# _23
	sete	al	#, retval.23_102
# /usr/include/c++/13/bits/stl_tree.h:2234: 	      if (_S_right(__before._M_node) == 0)
	test	al, al	# retval.23_102
	je	.L156	#,
# /usr/include/c++/13/bits/stl_tree.h:2235: 		return _Res(0, __before._M_node);
	mov	QWORD PTR -56[rbp], 0	# MEM[(struct _Rb_tree_node_base * *)_43],
	lea	rdx, -64[rbp]	# tmp150,
	lea	rcx, -56[rbp]	# tmp151,
	lea	rax, -48[rbp]	# tmp152,
	mov	rsi, rcx	#, tmp151
	mov	rdi, rax	#, tmp152
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2235: 		return _Res(0, __before._M_node);
	mov	rax, QWORD PTR -48[rbp]	# D.232207, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.232207, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2235: 		return _Res(0, __before._M_node);
	jmp	.L162	#
.L156:
# /usr/include/c++/13/bits/stl_tree.h:2237: 		return _Res(__pos._M_node, __pos._M_node);
	lea	rdx, -72[rbp]	# tmp153,
	lea	rcx, -72[rbp]	# tmp154,
	lea	rax, -48[rbp]	# tmp155,
	mov	rsi, rcx	#, tmp154
	mov	rdi, rax	#, tmp155
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2237: 		return _Res(__pos._M_node, __pos._M_node);
	mov	rax, QWORD PTR -48[rbp]	# D.232207, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.232207, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2237: 		return _Res(__pos._M_node, __pos._M_node);
	jmp	.L162	#
.L155:
# /usr/include/c++/13/bits/stl_tree.h:2240: 	    return _M_get_insert_unique_pos(__k);
	mov	rdx, QWORD PTR -104[rbp]	# tmp156, __k
	mov	rax, QWORD PTR -88[rbp]	# tmp157, this
	mov	rsi, rdx	#, tmp156
	mov	rdi, rax	#, tmp157
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_	#
# /usr/include/c++/13/bits/stl_tree.h:2240: 	    return _M_get_insert_unique_pos(__k);
	jmp	.L162	#
.L152:
# /usr/include/c++/13/bits/stl_tree.h:2242:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	mov	rbx, QWORD PTR -88[rbp]	# _24, this
# /usr/include/c++/13/bits/stl_tree.h:2242:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	mov	rax, QWORD PTR -72[rbp]	# _25, __pos._M_node
# /usr/include/c++/13/bits/stl_tree.h:2242:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	mov	rdi, rax	#, _25
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rcx, rax	# _26,
# /usr/include/c++/13/bits/stl_tree.h:2242:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	mov	rax, QWORD PTR -104[rbp]	# tmp158, __k
	mov	rdx, rax	#, tmp158
	mov	rsi, rcx	#, _26
	mov	rdi, rbx	#, _24
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2242:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	test	al, al	# retval.24_59
	je	.L157	#,
# /usr/include/c++/13/bits/stl_tree.h:2245: 	  iterator __after = __pos;
	mov	rax, QWORD PTR -72[rbp]	# tmp159, __pos
	mov	QWORD PTR -64[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_45], tmp159
# /usr/include/c++/13/bits/stl_tree.h:2246: 	  if (__pos._M_node == _M_rightmost())
	mov	rbx, QWORD PTR -72[rbp]	# _27, __pos._M_node
# /usr/include/c++/13/bits/stl_tree.h:2246: 	  if (__pos._M_node == _M_rightmost())
	mov	rax, QWORD PTR -88[rbp]	# tmp160, this
	mov	rdi, rax	#, tmp160
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv	#
# /usr/include/c++/13/bits/stl_tree.h:2246: 	  if (__pos._M_node == _M_rightmost())
	mov	rax, QWORD PTR [rax]	# _29, *_28
	cmp	rbx, rax	# _27, _29
	sete	al	#, retval.25_67
# /usr/include/c++/13/bits/stl_tree.h:2246: 	  if (__pos._M_node == _M_rightmost())
	test	al, al	# retval.25_67
	je	.L158	#,
# /usr/include/c++/13/bits/stl_tree.h:2247: 	    return _Res(0, _M_rightmost());
	mov	rax, QWORD PTR -88[rbp]	# tmp161, this
	mov	rdi, rax	#, tmp161
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv	#
	mov	rdx, rax	# _30,
# /usr/include/c++/13/bits/stl_tree.h:2247: 	    return _Res(0, _M_rightmost());
	mov	QWORD PTR -56[rbp], 0	# MEM[(struct _Rb_tree_node_base * *)_43],
	lea	rcx, -56[rbp]	# tmp162,
	lea	rax, -48[rbp]	# tmp163,
	mov	rsi, rcx	#, tmp162
	mov	rdi, rax	#, tmp163
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2247: 	    return _Res(0, _M_rightmost());
	mov	rax, QWORD PTR -48[rbp]	# D.232207, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.232207, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2247: 	    return _Res(0, _M_rightmost());
	jmp	.L162	#
.L158:
# /usr/include/c++/13/bits/stl_tree.h:2248: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	mov	rbx, QWORD PTR -88[rbp]	# _31, this
# /usr/include/c++/13/bits/stl_tree.h:2248: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	lea	rax, -64[rbp]	# tmp164,
	mov	rdi, rax	#, tmp164
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv	#
# /usr/include/c++/13/bits/stl_tree.h:2248: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	mov	rax, QWORD PTR [rax]	# _33, _32->_M_node
# /usr/include/c++/13/bits/stl_tree.h:2248: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	mov	rdi, rax	#, _33
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rdx, rax	# _34,
	mov	rax, QWORD PTR -104[rbp]	# tmp165, __k
	mov	rsi, rax	#, tmp165
	mov	rdi, rbx	#, _31
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2248: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	test	al, al	# retval.26_72
	je	.L160	#,
# /usr/include/c++/13/bits/stl_tree.h:2250: 	      if (_S_right(__pos._M_node) == 0)
	mov	rax, QWORD PTR -72[rbp]	# _35, __pos._M_node
	mov	rdi, rax	#, _35
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2250: 	      if (_S_right(__pos._M_node) == 0)
	test	rax, rax	# _36
	sete	al	#, retval.27_75
# /usr/include/c++/13/bits/stl_tree.h:2250: 	      if (_S_right(__pos._M_node) == 0)
	test	al, al	# retval.27_75
	je	.L161	#,
# /usr/include/c++/13/bits/stl_tree.h:2251: 		return _Res(0, __pos._M_node);
	mov	QWORD PTR -56[rbp], 0	# MEM[(struct _Rb_tree_node_base * *)_43],
	lea	rdx, -72[rbp]	# tmp166,
	lea	rcx, -56[rbp]	# tmp167,
	lea	rax, -48[rbp]	# tmp168,
	mov	rsi, rcx	#, tmp167
	mov	rdi, rax	#, tmp168
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2251: 		return _Res(0, __pos._M_node);
	mov	rax, QWORD PTR -48[rbp]	# D.232207, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.232207, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2251: 		return _Res(0, __pos._M_node);
	jmp	.L162	#
.L161:
# /usr/include/c++/13/bits/stl_tree.h:2253: 		return _Res(__after._M_node, __after._M_node);
	lea	rdx, -64[rbp]	# tmp169,
	lea	rcx, -64[rbp]	# tmp170,
	lea	rax, -48[rbp]	# tmp171,
	mov	rsi, rcx	#, tmp170
	mov	rdi, rax	#, tmp171
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2253: 		return _Res(__after._M_node, __after._M_node);
	mov	rax, QWORD PTR -48[rbp]	# D.232207, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.232207, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2253: 		return _Res(__after._M_node, __after._M_node);
	jmp	.L162	#
.L160:
# /usr/include/c++/13/bits/stl_tree.h:2256: 	    return _M_get_insert_unique_pos(__k);
	mov	rdx, QWORD PTR -104[rbp]	# tmp172, __k
	mov	rax, QWORD PTR -88[rbp]	# tmp173, this
	mov	rsi, rdx	#, tmp172
	mov	rdi, rax	#, tmp173
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_	#
# /usr/include/c++/13/bits/stl_tree.h:2256: 	    return _M_get_insert_unique_pos(__k);
	jmp	.L162	#
.L157:
# /usr/include/c++/13/bits/stl_tree.h:2260: 	return _Res(__pos._M_node, 0);
	mov	QWORD PTR -56[rbp], 0	# MEM[(struct _Rb_tree_node_base * *)_43],
	lea	rdx, -56[rbp]	# tmp174,
	lea	rcx, -72[rbp]	# tmp175,
	lea	rax, -48[rbp]	# tmp176,
	mov	rsi, rcx	#, tmp175
	mov	rdi, rax	#, tmp176
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2260: 	return _Res(__pos._M_node, 0);
	mov	rax, QWORD PTR -48[rbp]	# D.232207, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.232207, MEM[(struct pair *)_44]
.L162:
# /usr/include/c++/13/bits/stl_tree.h:2261:     }
	mov	rcx, QWORD PTR -24[rbp]	# tmp179, D.232512
	sub	rcx, QWORD PTR fs:40	# tmp179, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L163	#,
	call	__stack_chk_fail@PLT	#
.L163:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11221:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv:
.LFB11226:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:1652: 	{ return _S_key(_M_node); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rax, QWORD PTR 8[rax]	# _1, this_3(D)->_M_node
# /usr/include/c++/13/bits/stl_tree.h:1652: 	{ return _S_key(_M_node); }
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E	#
# /usr/include/c++/13/bits/stl_tree.h:1652: 	{ return _S_key(_M_node); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11226:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E:
.LFB11227:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rcx, rdx	# tmp90, __p
	mov	rax, rsi	# tmp88, tmp89
	mov	rdx, rdi	#,
	mov	rdx, rcx	#, tmp90
	mov	QWORD PTR -48[rbp], rax	# __p, tmp88
	mov	QWORD PTR -40[rbp], rdx	# __p,
# /usr/include/c++/13/bits/stl_tree.h:1655: 	_M_insert(pair<_Base_ptr, _Base_ptr> __p)
	mov	rax, QWORD PTR fs:40	# tmp97, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232513, tmp97
	xor	eax, eax	# tmp97
# /usr/include/c++/13/bits/stl_tree.h:1657: 	  auto __it = _M_t._M_insert_node(__p.first, __p.second, _M_node);
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rax, QWORD PTR [rax]	# _1, this_6(D)->_M_t
# /usr/include/c++/13/bits/stl_tree.h:1657: 	  auto __it = _M_t._M_insert_node(__p.first, __p.second, _M_node);
	mov	rdx, QWORD PTR -24[rbp]	# tmp92, this
	mov	rcx, QWORD PTR 8[rdx]	# _2, this_6(D)->_M_node
	mov	rdx, QWORD PTR -40[rbp]	# _3, __p.second
	mov	rsi, QWORD PTR -48[rbp]	# _4, __p.first
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E	#
	mov	QWORD PTR -16[rbp], rax	# __it, tmp94
# /usr/include/c++/13/bits/stl_tree.h:1658: 	  _M_node = nullptr;
	mov	rax, QWORD PTR -24[rbp]	# tmp95, this
	mov	QWORD PTR 8[rax], 0	# this_6(D)->_M_node,
# /usr/include/c++/13/bits/stl_tree.h:1659: 	  return __it;
	mov	rax, QWORD PTR -16[rbp]	# D.232266, __it
# /usr/include/c++/13/bits/stl_tree.h:1660: 	}
	mov	rdx, QWORD PTR -8[rbp]	# tmp98, D.232513
	sub	rdx, QWORD PTR fs:40	# tmp98, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L168	#,
	call	__stack_chk_fail@PLT	#
.L168:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11227:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv:
.LFB11228:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/ext/aligned_buffer.h:73:       { return static_cast<_Tp*>(_M_addr()); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv	#
# /usr/include/c++/13/ext/aligned_buffer.h:73:       { return static_cast<_Tp*>(_M_addr()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11228:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB11375:
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
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __p, __p
# /usr/include/c++/13/bits/stl_tree.h:625: 	_Alloc_traits::destroy(_M_get_Node_allocator(), __p->_M_valptr());
	mov	rax, QWORD PTR -64[rbp]	# tmp84, __p
	mov	rdi, rax	#, tmp84
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:625: 	_Alloc_traits::destroy(_M_get_Node_allocator(), __p->_M_valptr());
	mov	rax, QWORD PTR -56[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv	#
	mov	QWORD PTR -48[rbp], rax	# __a, _2
	mov	QWORD PTR -40[rbp], rbx	# __p, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# this, tmp86
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp87
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/stl_tree.h:628:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11375:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB11377:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __p, __p
# /usr/include/c++/13/bits/stl_tree.h:567:       { _Alloc_traits::deallocate(_M_get_Node_allocator(), __p, 1); }
	mov	rax, QWORD PTR -40[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv	#
	mov	QWORD PTR -24[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp84, __p
	mov	QWORD PTR -16[rbp], rax	# __p, tmp84
	mov	QWORD PTR -8[rbp], 1	# __n,
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, __n
	mov	rcx, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __a
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
# /usr/include/c++/13/bits/stl_tree.h:567:       { _Alloc_traits::deallocate(_M_get_Node_allocator(), __p, 1); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11377:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv:
.LFB11378:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:752:       { return &this->_M_impl._M_header; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	add	rax, 8	# _2,
# /usr/include/c++/13/bits/stl_tree.h:752:       { return &this->_M_impl._M_header; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11378:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E:
.LFB11379:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __x, __x
# /usr/include/c++/13/bits/stl_tree.h:759:       _S_key(_Const_Link_type __x)
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232514, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:777: 	return _KeyOfValue()(*__x->_M_valptr());
	mov	rax, QWORD PTR -24[rbp]	# tmp85, __x
	mov	rdi, rax	#, tmp85
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:777: 	return _KeyOfValue()(*__x->_M_valptr());
	lea	rax, -9[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_	#
# /usr/include/c++/13/bits/stl_tree.h:778:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.232514
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L177	#,
	call	__stack_chk_fail@PLT	#
.L177:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11379:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_:
.LFB11382:
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
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rdx, QWORD PTR [rax]	# _2, *_1
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_6(D)->first, _2
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __y
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rdx, QWORD PTR [rax]	# _4, *_3
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rax], rdx	# this_6(D)->second, _4
# /usr/include/c++/13/bits/stl_pair.h:689: 	{ __glibcxx_no_dangling_refs(_U1&&, _U2&&); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11382:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_Lb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv:
.LFB11384:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:302: 	_M_node = _Rb_tree_decrement(_M_node);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->_M_node
	mov	rdi, rax	#, _1
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT	#
# /usr/include/c++/13/bits/stl_tree.h:302: 	_M_node = _Rb_tree_decrement(_M_node);
	mov	rdx, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rdx], rax	# this_4(D)->_M_node, _2
# /usr/include/c++/13/bits/stl_tree.h:303: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _6, this
# /usr/include/c++/13/bits/stl_tree.h:304:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11384:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB11385:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
# /usr/include/c++/13/bits/stl_tree.h:798:       { return _S_key(static_cast<_Const_Link_type>(__x)); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __x
	mov	rdi, rax	#, tmp84
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E	#
# /usr/include/c++/13/bits/stl_tree.h:798:       { return _S_key(static_cast<_Const_Link_type>(__x)); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11385:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IS1_S1_Lb1EEERKS1_S5_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_:
.LFB11387:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __a, __a
	mov	QWORD PTR -24[rbp], rdx	# __b, __b
# /usr/include/c++/13/bits/stl_pair.h:559:       : first(__a), second(__b) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp84, __a
	mov	rdx, QWORD PTR [rax]	# _1, *__a_6(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->first, _1
# /usr/include/c++/13/bits/stl_pair.h:559:       : first(__a), second(__b) { }
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __b
	mov	rdx, QWORD PTR [rax]	# _2, *__b_8(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR 8[rax], rdx	# this_4(D)->second, _2
# /usr/include/c++/13/bits/stl_pair.h:559:       : first(__a), second(__b) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11387:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_, @function
_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_:
.LFB11389:
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
	mov	QWORD PTR -32[rbp], rsi	# __arg, __arg
# /usr/include/c++/13/bits/stl_tree.h:531: 	  { return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg)); }
	mov	rax, QWORD PTR -24[rbp]	# tmp86, this
	mov	rbx, QWORD PTR [rax]	# _1, this_4(D)->_M_t
# /usr/include/c++/13/bits/stl_tree.h:531: 	  { return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg)); }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __arg
	mov	rdi, rax	#, tmp87
	call	_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE	#
# /usr/include/c++/13/bits/stl_tree.h:531: 	  { return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg)); }
	mov	rsi, rax	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_	#
# /usr/include/c++/13/bits/stl_tree.h:531: 	  { return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg)); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11389:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_, .-_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_
	.section	.text._ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiiEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB11390:
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
.LFE11390:
	.size	_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_:
.LFB11391:
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
	mov	QWORD PTR -48[rbp], rsi	# __x, __x
	mov	QWORD PTR -56[rbp], rdx	# __y, __y
	mov	QWORD PTR -64[rbp], rcx	# __k, __k
# /usr/include/c++/13/bits/stl_tree.h:1947:     _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp98, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232515, tmp98
	xor	eax, eax	# tmp98
# /usr/include/c++/13/bits/stl_tree.h:1951:       while (__x != 0)
	jmp	.L189	#
.L192:
# /usr/include/c++/13/bits/stl_tree.h:1952: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	mov	rbx, QWORD PTR -40[rbp]	# _1, this
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __x
	mov	rdi, rax	#, tmp88
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_tree.h:1952: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	mov	rax, QWORD PTR -64[rbp]	# tmp89, __k
	mov	rdx, rax	#, tmp89
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:1952: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	xor	eax, 1	# retval.16_18,
# /usr/include/c++/13/bits/stl_tree.h:1952: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	test	al, al	# retval.16_18
	je	.L190	#,
# /usr/include/c++/13/bits/stl_tree.h:1953: 	  __y = __x, __x = _S_left(__x);
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __x
	mov	QWORD PTR -56[rbp], rax	# __y, tmp90
# /usr/include/c++/13/bits/stl_tree.h:1953: 	  __y = __x, __x = _S_left(__x);
	mov	rax, QWORD PTR -48[rbp]	# tmp91, __x
	mov	rdi, rax	#, tmp91
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base	#
	mov	QWORD PTR -48[rbp], rax	# __x, tmp92
	jmp	.L189	#
.L190:
# /usr/include/c++/13/bits/stl_tree.h:1955: 	  __x = _S_right(__x);
	mov	rax, QWORD PTR -48[rbp]	# tmp93, __x
	mov	rdi, rax	#, tmp93
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base	#
	mov	QWORD PTR -48[rbp], rax	# __x, tmp94
.L189:
# /usr/include/c++/13/bits/stl_tree.h:1951:       while (__x != 0)
	cmp	QWORD PTR -48[rbp], 0	# __x,
	jne	.L192	#,
# /usr/include/c++/13/bits/stl_tree.h:1956:       return iterator(__y);
	mov	rdx, QWORD PTR -56[rbp]	# tmp95, __y
	lea	rax, -32[rbp]	# tmp96,
	mov	rsi, rdx	#, tmp95
	mov	rdi, rax	#, tmp96
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:1956:       return iterator(__y);
	mov	rax, QWORD PTR -32[rbp]	# D.232139, D.229959
# /usr/include/c++/13/bits/stl_tree.h:1957:     }
	mov	rdx, QWORD PTR -24[rbp]	# tmp99, D.232515
	sub	rdx, QWORD PTR fs:40	# tmp99, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L194	#,
	call	__stack_chk_fail@PLT	#
.L194:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11391:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_
	.section	.text._ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKiLb0EEC5ES1_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.type	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_, @function
_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_:
.LFB11393:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __h, __h
# /usr/include/c++/13/tuple:194:       : _M_head_impl(__h) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __h
	mov	QWORD PTR [rax], rdx	# this_2(D)->_M_head_impl, tmp83
# /usr/include/c++/13/tuple:194:       : _M_head_impl(__h) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11393:
	.size	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_, .-_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_
	.set	_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_,_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB11395:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 48	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __args#0, __args#0
	mov	QWORD PTR -56[rbp], rdx	# __args#1, __args#1
	mov	QWORD PTR -64[rbp], rcx	# __args#2, __args#2
# /usr/include/c++/13/bits/stl_tree.h:613: 	  _Link_type __tmp = _M_get_node();
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	rdi, rax	#, tmp88
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv	#
# /usr/include/c++/13/bits/stl_tree.h:613: 	  _Link_type __tmp = _M_get_node();
	mov	QWORD PTR -24[rbp], rax	# __tmp, _7
# /usr/include/c++/13/bits/stl_tree.h:614: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -64[rbp]	# tmp89, __args#2
	mov	rdi, rax	#, tmp89
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:614: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -56[rbp]	# tmp90, __args#1
	mov	rdi, rax	#, tmp90
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_tree.h:614: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp91, __args#0
	mov	rdi, rax	#, tmp91
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rdx, rax	# _3,
# /usr/include/c++/13/bits/stl_tree.h:614: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	mov	rsi, QWORD PTR -24[rbp]	# tmp92, __tmp
	mov	rax, QWORD PTR -40[rbp]	# tmp93, this
	mov	r8, r12	#, _1
	mov	rcx, rbx	#, _2
	mov	rdi, rax	#, tmp93
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_	#
# /usr/include/c++/13/bits/stl_tree.h:615: 	  return __tmp;
	mov	rax, QWORD PTR -24[rbp]	# _16, __tmp
# /usr/include/c++/13/bits/stl_tree.h:616: 	}
	add	rsp, 48	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11395:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv:
.LFB11396:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:354:       _M_const_cast() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232516, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rdx, QWORD PTR [rax]	# _1, this_3(D)->_M_node
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	mov	rax, QWORD PTR -16[rbp]	# D.232257, D.229982
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.232516
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L200	#,
	call	__stack_chk_fail@PLT	#
.L200:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11396:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv:
.LFB11397:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:1034:       { return _M_impl._M_node_count; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR 40[rax]	# _3, this_2(D)->_M_impl.D.208621._M_node_count
# /usr/include/c++/13/bits/stl_tree.h:1034:       { return _M_impl._M_node_count; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11397:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv:
.LFB11398:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:729:       { return this->_M_impl._M_header._M_right; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	add	rax, 32	# _2,
# /usr/include/c++/13/bits/stl_tree.h:729:       { return this->_M_impl._M_header._M_right; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11398:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv:
.LFB11399:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:721:       { return this->_M_impl._M_header._M_left; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	add	rax, 24	# _2,
# /usr/include/c++/13/bits/stl_tree.h:721:       { return this->_M_impl._M_header._M_left; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11399:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_:
.LFB11401:
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
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rdx, QWORD PTR [rax]	# _2, *_1
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_6(D)->first, _2
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __y
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rdx, QWORD PTR [rax]	# _4, *_3
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rax], rdx	# this_6(D)->second, _4
# /usr/include/c++/13/bits/stl_pair.h:689: 	{ __glibcxx_no_dangling_refs(_U1&&, _U2&&); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11401:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E:
.LFB11403:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 64	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __x, __x
	mov	QWORD PTR -72[rbp], rdx	# __p, __p
	mov	QWORD PTR -80[rbp], rcx	# __z, __z
# /usr/include/c++/13/bits/stl_tree.h:2377:     _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp105, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232517, tmp105
	xor	eax, eax	# tmp105
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	cmp	QWORD PTR -64[rbp], 0	# __x,
	jne	.L209	#,
# /usr/include/c++/13/bits/stl_tree.h:2381:       bool __insert_left = (__x != 0 || __p == _M_end()
	mov	rax, QWORD PTR -56[rbp]	# tmp94, this
	mov	rdi, rax	#, tmp94
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv	#
# /usr/include/c++/13/bits/stl_tree.h:2381:       bool __insert_left = (__x != 0 || __p == _M_end()
	cmp	QWORD PTR -72[rbp], rax	# __p, _1
	je	.L209	#,
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	mov	rbx, QWORD PTR -56[rbp]	# _2, this
	mov	rax, QWORD PTR -72[rbp]	# tmp95, __p
	mov	rdi, rax	#, tmp95
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	r12, rax	# _3,
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	mov	rax, QWORD PTR -80[rbp]	# tmp96, __z
	mov	rdi, rax	#, tmp96
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E	#
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	mov	rdx, r12	#, _3
	mov	rsi, rax	#, _4
	mov	rdi, rbx	#, _2
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	test	al, al	# _5
	je	.L210	#,
.L209:
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	mov	eax, 1	# iftmp.28_10,
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	jmp	.L211	#
.L210:
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	mov	eax, 0	# iftmp.28_10,
.L211:
# /usr/include/c++/13/bits/stl_tree.h:2381:       bool __insert_left = (__x != 0 || __p == _M_end()
	mov	BYTE PTR -33[rbp], al	# __insert_left, iftmp.28_10
# /usr/include/c++/13/bits/stl_tree.h:2386: 				    this->_M_impl._M_header);
	mov	rax, QWORD PTR -56[rbp]	# tmp97, this
	lea	rcx, 8[rax]	# _6,
# /usr/include/c++/13/bits/stl_tree.h:2385:       _Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
	movzx	eax, BYTE PTR -33[rbp]	# _7, __insert_left
	mov	rdx, QWORD PTR -72[rbp]	# tmp98, __p
	mov	rsi, QWORD PTR -80[rbp]	# tmp99, __z
	mov	edi, eax	#, _7
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT	#
# /usr/include/c++/13/bits/stl_tree.h:2387:       ++_M_impl._M_node_count;
	mov	rax, QWORD PTR -56[rbp]	# tmp100, this
	mov	rax, QWORD PTR 40[rax]	# _8, this_15(D)->_M_impl.D.208621._M_node_count
# /usr/include/c++/13/bits/stl_tree.h:2387:       ++_M_impl._M_node_count;
	lea	rdx, 1[rax]	# _9,
	mov	rax, QWORD PTR -56[rbp]	# tmp101, this
	mov	QWORD PTR 40[rax], rdx	# this_15(D)->_M_impl.D.208621._M_node_count, _9
# /usr/include/c++/13/bits/stl_tree.h:2388:       return iterator(__z);
	mov	rdx, QWORD PTR -80[rbp]	# tmp102, __z
	lea	rax, -32[rbp]	# tmp103,
	mov	rsi, rdx	#, tmp102
	mov	rdi, rax	#, tmp103
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2388:       return iterator(__z);
	mov	rax, QWORD PTR -32[rbp]	# D.232276, D.230000
# /usr/include/c++/13/bits/stl_tree.h:2389:     }
	mov	rdx, QWORD PTR -24[rbp]	# tmp106, D.232517
	sub	rdx, QWORD PTR fs:40	# tmp106, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L213	#,
	call	__stack_chk_fail@PLT	#
.L213:
	add	rsp, 64	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11403:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv:
.LFB11404:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/ext/aligned_buffer.h:65:       { return static_cast<void*>(&_M_storage); }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/ext/aligned_buffer.h:65:       { return static_cast<void*>(&_M_storage); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11404:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv:
.LFB11506:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:550:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_tree.h:550:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11506:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv:
.LFB11509:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:239:       { return _M_storage._M_ptr(); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	add	rax, 32	# _1,
	mov	rdi, rax	#, _1
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv	#
# /usr/include/c++/13/bits/stl_tree.h:239:       { return _M_storage._M_ptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11509:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIKiiEEclERKS2_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_
	.type	_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_, @function
_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_:
.LFB11510:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_function.h:1183:       { return __x.first; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __x
# /usr/include/c++/13/bits/stl_function.h:1183:       { return __x.first; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11510:
	.size	_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_, .-_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB11511:
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
.LFE11511:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB11512:
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
.LFE11512:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB11513:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __args#0, __args#0
# /usr/include/c++/13/bits/stl_tree.h:613: 	  _Link_type __tmp = _M_get_node();
	mov	rax, QWORD PTR -24[rbp]	# tmp86, this
	mov	rdi, rax	#, tmp86
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv	#
# /usr/include/c++/13/bits/stl_tree.h:613: 	  _Link_type __tmp = _M_get_node();
	mov	QWORD PTR -8[rbp], rax	# __tmp, _5
# /usr/include/c++/13/bits/stl_tree.h:614: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __args#0
	mov	rdi, rax	#, tmp87
	call	_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:614: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	mov	rcx, QWORD PTR -8[rbp]	# tmp88, __tmp
	mov	rax, QWORD PTR -24[rbp]	# tmp89, this
	mov	rsi, rcx	#, tmp88
	mov	rdi, rax	#, tmp89
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_	#
# /usr/include/c++/13/bits/stl_tree.h:615: 	  return __tmp;
	mov	rax, QWORD PTR -8[rbp]	# _10, __tmp
# /usr/include/c++/13/bits/stl_tree.h:616: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11513:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv:
.LFB11514:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:563:       { return _Alloc_traits::allocate(_M_get_Node_allocator(), 1); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv	#
	mov	QWORD PTR -16[rbp], rax	# __a, _1
	mov	QWORD PTR -8[rbp], 1	# __n,
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
# /usr/include/c++/13/bits/stl_tree.h:563:       { return _Alloc_traits::allocate(_M_get_Node_allocator(), 1); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11514:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB11515:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11515
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
	sub	rsp, 144	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR -136[rbp], rdi	# this, this
	mov	QWORD PTR -144[rbp], rsi	# __node, __node
	mov	QWORD PTR -152[rbp], rdx	# __args#0, __args#0
	mov	QWORD PTR -160[rbp], rcx	# __args#1, __args#1
	mov	QWORD PTR -168[rbp], r8	# __args#2, __args#2
# /usr/include/c++/13/bits/stl_tree.h:592: 	_M_construct_node(_Link_type __node, _Args&&... __args)
	mov	rax, QWORD PTR fs:40	# tmp127, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -40[rbp], rax	# D.232519, tmp127
	xor	eax, eax	# tmp127
# /usr/include/c++/13/bits/stl_tree.h:596: 	      ::new(__node) _Rb_tree_node<_Val>;
	mov	rax, QWORD PTR -144[rbp]	# _8, __node
	mov	rsi, rax	#, _8
	mov	edi, 40	#,
	call	_ZnwmPv	#
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -168[rbp]	# tmp105, __args#2
	mov	rdi, rax	#, tmp105
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -160[rbp]	# tmp106, __args#1
	mov	rdi, rax	#, tmp106
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -152[rbp]	# tmp107, __args#0
	mov	rdi, rax	#, tmp107
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	r13, rax	# _3,
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -144[rbp]	# tmp108, __node
	mov	rdi, rax	#, tmp108
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv	#
	mov	r14, rax	# _4,
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -136[rbp]	# tmp109, this
	mov	rdi, rax	#, tmp109
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv	#
	mov	QWORD PTR -120[rbp], rax	# __a, _5
	mov	QWORD PTR -112[rbp], r14	# __p, _4
	mov	QWORD PTR -104[rbp], r13	# __args#0, _3
	mov	QWORD PTR -96[rbp], r12	# __args#1, _2
	mov	QWORD PTR -88[rbp], rbx	# __args#2, _1
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -88[rbp]	# tmp110, __args#2
	mov	rdi, rax	#, tmp110
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rbx, rax	# _33,
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -96[rbp]	# tmp111, __args#1
	mov	rdi, rax	#, tmp111
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE	#
	mov	r12, rax	# _34,
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -104[rbp]	# tmp112, __args#0
	mov	rdi, rax	#, tmp112
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp113, __a
	mov	QWORD PTR -80[rbp], rdx	# this, tmp113
	mov	rdx, QWORD PTR -112[rbp]	# tmp114, __p
	mov	QWORD PTR -72[rbp], rdx	# __p, tmp114
	mov	QWORD PTR -64[rbp], rax	# __args#0, _35
	mov	QWORD PTR -56[rbp], r12	# __args#1, _34
	mov	QWORD PTR -48[rbp], rbx	# __args#2, _33
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rbx, QWORD PTR -72[rbp]	# _41, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _41
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	r12, rax	# _42,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r14d, 1	# _43,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -48[rbp]	# tmp115, __args#2
	mov	rdi, rax	#, tmp115
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -56[rbp]	# tmp116, __args#1
	mov	rdi, rax	#, tmp116
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE	#
	mov	rdx, rax	# _46,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	lea	rax, -128[rbp]	# tmp117,
	mov	rsi, rdx	#, _46
	mov	rdi, rax	#, tmp117
	call	_ZNSt5tupleIJRKiEEC1EOS2_	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -64[rbp]	# tmp118, __args#0
	mov	rdi, rax	#, tmp118
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	lea	rax, -128[rbp]	# tmp119,
	mov	rsi, rax	#, tmp119
	mov	rdi, r12	#, _42
.LEHB6:
	call	_ZNSt4pairIKiiEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE	#
.LEHE6:
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_tree.h:607: 	}
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp128, D.232519
	sub	rax, QWORD PTR fs:40	# tmp128, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L238	#,
	jmp	.L241	#
.L240:
	endbr64	
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r13, rax	# tmp121,
	test	r14b, r14b	# _43
	je	.L234	#,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _41
	mov	rdi, r12	#, _42
	call	_ZdlPvS_	#
.L234:
	mov	rax, r13	# tmp120, tmp121
# /usr/include/c++/13/bits/stl_tree.h:601: 	  __catch(...)
	mov	rdi, rax	#, _6
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_tree.h:604: 	      _M_put_node(__node);
	mov	rdx, QWORD PTR -144[rbp]	# tmp124, __node
	mov	rax, QWORD PTR -136[rbp]	# tmp125, this
	mov	rsi, rdx	#, tmp124
	mov	rdi, rax	#, tmp125
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E	#
# /usr/include/c++/13/bits/stl_tree.h:605: 	      __throw_exception_again;
	mov	rax, QWORD PTR -40[rbp]	# tmp129, D.232519
	sub	rax, QWORD PTR fs:40	# tmp129, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L235	#,
	call	__stack_chk_fail@PLT	#
.L235:
.LEHB7:
	call	__cxa_rethrow@PLT	#
.LEHE7:
.L239:
	endbr64	
# /usr/include/c++/13/bits/stl_tree.h:601: 	  __catch(...)
	mov	rbx, rax	# tmp126,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.232518, tmp126
	mov	rdx, QWORD PTR -40[rbp]	# tmp130, D.232519
	sub	rdx, QWORD PTR fs:40	# tmp130, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L237	#,
	call	__stack_chk_fail@PLT	#
.L237:
	mov	rdi, rax	#, D.232518
.LEHB8:
	call	_Unwind_Resume@PLT	#
.LEHE8:
.L241:
# /usr/include/c++/13/bits/stl_tree.h:607: 	}
	call	__stack_chk_fail@PLT	#
.L238:
	add	rsp, 144	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11515:
	.section	.gcc_except_table
	.align 4
.LLSDA11515:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11515-.LLSDATTD11515
.LLSDATTD11515:
	.byte	0x1
	.uleb128 .LLSDACSE11515-.LLSDACSB11515
.LLSDACSB11515:
	.uleb128 .LEHB6-.LFB11515
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L240-.LFB11515
	.uleb128 0x3
	.uleb128 .LEHB7-.LFB11515
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L239-.LFB11515
	.uleb128 0
	.uleb128 .LEHB8-.LFB11515
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE11515:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT11515:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m:
.LFB11601:
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
	mov	rdx, QWORD PTR -24[rbp]	# tmp83, __n
	mov	rax, rdx	# tmp84, tmp83
	sal	rax, 2	# tmp84,
	add	rax, rdx	# tmp84, tmp83
	sal	rax, 3	# tmp85,
	mov	rdx, rax	# _2, tmp84
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp86
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11601:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv:
.LFB11602:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/ext/aligned_buffer.h:77:       { return static_cast<const _Tp*>(_M_addr()); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv	#
# /usr/include/c++/13/ext/aligned_buffer.h:77:       { return static_cast<const _Tp*>(_M_addr()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11602:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB11603:
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
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __node, __node
	mov	QWORD PTR -88[rbp], rdx	# __args#0, __args#0
# /usr/include/c++/13/bits/stl_tree.h:596: 	      ::new(__node) _Rb_tree_node<_Val>;
	mov	rax, QWORD PTR -80[rbp]	# _6, __node
	mov	rsi, rax	#, _6
	mov	edi, 40	#,
	call	_ZnwmPv	#
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -88[rbp]	# tmp96, __args#0
	mov	rdi, rax	#, tmp96
	call	_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -80[rbp]	# tmp97, __node
	mov	rdi, rax	#, tmp97
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv	#
	mov	QWORD PTR -64[rbp], rax	# __a, _3
	mov	QWORD PTR -56[rbp], r12	# __p, _2
	mov	QWORD PTR -48[rbp], rbx	# __args#0, _1
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp99, __args#0
	mov	rdi, rax	#, tmp99
	call	_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp100, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp100
	mov	rdx, QWORD PTR -56[rbp]	# tmp101, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp101
	mov	QWORD PTR -24[rbp], rax	# __args#0, _20
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _24, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _24
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _25,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp102, __args#0
	mov	rdi, rax	#, tmp102
	call	_ZSt7forwardISt4pairIKiiEEOT_RNSt16remove_referenceIS3_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# tmp103, *_27
	mov	QWORD PTR [rbx], rax	# MEM[(struct pair *)_25], tmp103
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_tree.h:607: 	}
	nop	
	add	rsp, 80	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11603:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv:
.LFB11644:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/ext/aligned_buffer.h:69:       { return static_cast<const void*>(&_M_storage); }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/ext/aligned_buffer.h:69:       { return static_cast<const void*>(&_M_storage); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11644:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv:
.LFB11646:
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
	mov	QWORD PTR -40[rbp], rdx	# D.231272, D.231272
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 230584300921369395	# D.232490,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.232490, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.13_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.13_9
	je	.L251	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 461168601842738790	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L252	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L252:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L251:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rdx, QWORD PTR -32[rbp]	# tmp92, __n
	mov	rax, rdx	# tmp93, tmp92
	sal	rax, 2	# tmp93,
	add	rax, rdx	# tmp93, tmp92
	sal	rax, 3	# tmp94,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11646:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv
	.section	.text._ZNSt5tupleIJRKiEEC2EOS2_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKiEEC2EOS2_
	.type	_ZNSt5tupleIJRKiEEC2EOS2_, @function
_ZNSt5tupleIJRKiEEC2EOS2_:
.LFB11649:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# D.219803, D.219803
# /usr/include/c++/13/tuple:903:       constexpr tuple(tuple&&) = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# _2, D.219803
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11649:
	.size	_ZNSt5tupleIJRKiEEC2EOS2_, .-_ZNSt5tupleIJRKiEEC2EOS2_
	.weak	_ZNSt5tupleIJRKiEEC1EOS2_
	.set	_ZNSt5tupleIJRKiEEC1EOS2_,_ZNSt5tupleIJRKiEEC2EOS2_
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.type	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_, @function
_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_:
.LFB11660:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __in, __in
# /usr/include/c++/13/tuple:529:       : _Base(static_cast<_Base&&>(__in))
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __in
	mov	rdx, QWORD PTR [rdx]	# tmp84, __in_4(D)->D.219036
	mov	QWORD PTR [rax], rdx	# this_2(D)->D.219036, tmp84
# /usr/include/c++/13/tuple:530:       { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11660:
	.size	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_, .-_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_
	.set	_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_,_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.section	.text._ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKiiEC5IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.type	_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE, @function
_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE:
.LFB11663:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __first, __first
# /usr/include/c++/13/tuple:2257: 	     typename _Build_index_tuple<sizeof...(_Args2)>::__type())
	lea	rdx, -17[rbp]	# tmp84,
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __first
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt4pairIKiiEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE	#
# /usr/include/c++/13/tuple:2258:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11663:
	.size	_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE, .-_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.weak	_ZNSt4pairIKiiEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.set	_ZNSt4pairIKiiEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.section	.text._ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKiiEC5IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.type	_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE, @function
_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE:
.LFB11669:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __tuple1, __tuple1
	mov	QWORD PTR -24[rbp], rdx	# __tuple2, __tuple2
# /usr/include/c++/13/tuple:2267:       : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
	mov	rax, QWORD PTR -16[rbp]	# tmp85, __tuple1
	mov	rdi, rax	#, tmp85
	call	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_	#
# /usr/include/c++/13/tuple:2267:       : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
	mov	rdi, rax	#, _1
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/tuple:2267:       : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
	mov	edx, DWORD PTR [rax]	# _3, *_2
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	DWORD PTR [rax], edx	# this_5(D)->first, _3
# /usr/include/c++/13/tuple:2268: 	second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	DWORD PTR 4[rax], 0	# this_5(D)->second,
# /usr/include/c++/13/tuple:2269:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11669:
	.size	_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE, .-_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.weak	_ZNSt4pairIKiiEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.set	_ZNSt4pairIKiiEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.section	.text._ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,"axG",@progbits,_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,comdat
	.weak	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.type	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, @function
_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
.LFB11682:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:1804:     { return std::__get_helper<__i>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE	#
# /usr/include/c++/13/tuple:1804:     { return std::__get_helper<__i>(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11682:
	.size	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, .-_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11683:
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
.LFE11683:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB11685:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:1788:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __t
	mov	rdi, rax	#, tmp84
	call	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_	#
# /usr/include/c++/13/tuple:1788:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11685:
	.size	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_:
.LFB11687:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/tuple:497:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_	#
# /usr/include/c++/13/tuple:497:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11687:
	.size	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_:
.LFB11688:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __b, __b
# /usr/include/c++/13/tuple:234:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __b
	mov	rax, QWORD PTR [rax]	# _3, __b_2(D)->_M_head_impl
# /usr/include/c++/13/tuple:234:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11688:
	.size	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_
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
