	.file	"DFS.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
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
	jnb	.L5	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L6	#
.L5:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L6:
# /usr/include/c++/13/bits/stl_algobase.h:241:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1923:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt14_Bit_referenceC2EPmm,"axG",@progbits,_ZNSt14_Bit_referenceC5EPmm,comdat
	.align 2
	.weak	_ZNSt14_Bit_referenceC2EPmm
	.type	_ZNSt14_Bit_referenceC2EPmm, @function
_ZNSt14_Bit_referenceC2EPmm:
.LFB2519:
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
# /usr/include/c++/13/bits/stl_bvector.h:89:     : _M_p(__x), _M_mask(__y) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __x
	mov	QWORD PTR [rax], rdx	# this_2(D)->_M_p, tmp83
# /usr/include/c++/13/bits/stl_bvector.h:89:     : _M_p(__x), _M_mask(__y) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rdx, QWORD PTR -24[rbp]	# tmp85, __y
	mov	QWORD PTR 8[rax], rdx	# this_2(D)->_M_mask, tmp85
# /usr/include/c++/13/bits/stl_bvector.h:89:     : _M_p(__x), _M_mask(__y) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2519:
	.size	_ZNSt14_Bit_referenceC2EPmm, .-_ZNSt14_Bit_referenceC2EPmm
	.weak	_ZNSt14_Bit_referenceC1EPmm
	.set	_ZNSt14_Bit_referenceC1EPmm,_ZNSt14_Bit_referenceC2EPmm
	.section	.text._ZNKSt14_Bit_referencecvbEv,"axG",@progbits,_ZNKSt14_Bit_referencecvbEv,comdat
	.align 2
	.weak	_ZNKSt14_Bit_referencecvbEv
	.type	_ZNKSt14_Bit_referencecvbEv, @function
_ZNKSt14_Bit_referencecvbEv:
.LFB2524:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:100:     { return !!(*_M_p & _M_mask); }
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	rax, QWORD PTR [rax]	# _1, this_6(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:100:     { return !!(*_M_p & _M_mask); }
	mov	rdx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_bvector.h:100:     { return !!(*_M_p & _M_mask); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR 8[rax]	# _3, this_6(D)->_M_mask
# /usr/include/c++/13/bits/stl_bvector.h:100:     { return !!(*_M_p & _M_mask); }
	and	rax, rdx	# _4, _2
# /usr/include/c++/13/bits/stl_bvector.h:100:     { return !!(*_M_p & _M_mask); }
	test	rax, rax	# _4
	setne	al	#, _7
# /usr/include/c++/13/bits/stl_bvector.h:100:     { return !!(*_M_p & _M_mask); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2524:
	.size	_ZNKSt14_Bit_referencecvbEv, .-_ZNKSt14_Bit_referencecvbEv
	.section	.text._ZNSt14_Bit_referenceaSEb,"axG",@progbits,_ZNSt14_Bit_referenceaSEb,comdat
	.align 2
	.weak	_ZNSt14_Bit_referenceaSEb
	.type	_ZNSt14_Bit_referenceaSEb, @function
_ZNSt14_Bit_referenceaSEb:
.LFB2525:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	eax, esi	# tmp95, __x
	mov	BYTE PTR -12[rbp], al	# __x, tmp96
# /usr/include/c++/13/bits/stl_bvector.h:106:       if (__x)
	cmp	BYTE PTR -12[rbp], 0	# __x,
	je	.L11	#,
# /usr/include/c++/13/bits/stl_bvector.h:107: 	*_M_p |= _M_mask;
	mov	rax, QWORD PTR -8[rbp]	# tmp97, this
	mov	rax, QWORD PTR [rax]	# _1, this_15(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:107: 	*_M_p |= _M_mask;
	mov	rcx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_bvector.h:107: 	*_M_p |= _M_mask;
	mov	rax, QWORD PTR -8[rbp]	# tmp98, this
	mov	rdx, QWORD PTR 8[rax]	# _3, this_15(D)->_M_mask
# /usr/include/c++/13/bits/stl_bvector.h:107: 	*_M_p |= _M_mask;
	mov	rax, QWORD PTR -8[rbp]	# tmp99, this
	mov	rax, QWORD PTR [rax]	# _4, this_15(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:107: 	*_M_p |= _M_mask;
	or	rdx, rcx	# _5, _2
	mov	QWORD PTR [rax], rdx	# *_4, _5
	jmp	.L12	#
.L11:
# /usr/include/c++/13/bits/stl_bvector.h:109: 	*_M_p &= ~_M_mask;
	mov	rax, QWORD PTR -8[rbp]	# tmp100, this
	mov	rax, QWORD PTR [rax]	# _6, this_15(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:109: 	*_M_p &= ~_M_mask;
	mov	rdx, QWORD PTR [rax]	# _7, *_6
# /usr/include/c++/13/bits/stl_bvector.h:109: 	*_M_p &= ~_M_mask;
	mov	rax, QWORD PTR -8[rbp]	# tmp101, this
	mov	rax, QWORD PTR 8[rax]	# _8, this_15(D)->_M_mask
# /usr/include/c++/13/bits/stl_bvector.h:109: 	*_M_p &= ~_M_mask;
	not	rax	# _8
	mov	rcx, rax	# _9, _8
# /usr/include/c++/13/bits/stl_bvector.h:109: 	*_M_p &= ~_M_mask;
	mov	rax, QWORD PTR -8[rbp]	# tmp102, this
	mov	rax, QWORD PTR [rax]	# _10, this_15(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:109: 	*_M_p &= ~_M_mask;
	and	rdx, rcx	# _11, _9
	mov	QWORD PTR [rax], rdx	# *_10, _11
.L12:
# /usr/include/c++/13/bits/stl_bvector.h:110:       return *this;
	mov	rax, QWORD PTR -8[rbp]	# _18, this
# /usr/include/c++/13/bits/stl_bvector.h:111:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2525:
	.size	_ZNSt14_Bit_referenceaSEb, .-_ZNSt14_Bit_referenceaSEb
	.section	.text._ZNSt18_Bit_iterator_baseC2EPmj,"axG",@progbits,_ZNSt18_Bit_iterator_baseC5EPmj,comdat
	.align 2
	.weak	_ZNSt18_Bit_iterator_baseC2EPmj
	.type	_ZNSt18_Bit_iterator_baseC2EPmj, @function
_ZNSt18_Bit_iterator_baseC2EPmj:
.LFB2535:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
	mov	DWORD PTR -20[rbp], edx	# __y, __y
# /usr/include/c++/13/bits/stl_bvector.h:196:     : _M_p(__x), _M_offset(__y) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __x
	mov	QWORD PTR [rax], rdx	# this_2(D)->_M_p, tmp83
# /usr/include/c++/13/bits/stl_bvector.h:196:     : _M_p(__x), _M_offset(__y) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	edx, DWORD PTR -20[rbp]	# tmp85, __y
	mov	DWORD PTR 8[rax], edx	# this_2(D)->_M_offset, tmp85
# /usr/include/c++/13/bits/stl_bvector.h:196:     : _M_p(__x), _M_offset(__y) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2535:
	.size	_ZNSt18_Bit_iterator_baseC2EPmj, .-_ZNSt18_Bit_iterator_baseC2EPmj
	.weak	_ZNSt18_Bit_iterator_baseC1EPmj
	.set	_ZNSt18_Bit_iterator_baseC1EPmj,_ZNSt18_Bit_iterator_baseC2EPmj
	.section	.text._ZNSt18_Bit_iterator_base7_M_incrEl,"axG",@progbits,_ZNSt18_Bit_iterator_base7_M_incrEl,comdat
	.align 2
	.weak	_ZNSt18_Bit_iterator_base7_M_incrEl
	.type	_ZNSt18_Bit_iterator_base7_M_incrEl, @function
_ZNSt18_Bit_iterator_base7_M_incrEl:
.LFB2539:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __i, __i
	mov	rax, QWORD PTR -40[rbp]	# tmp92, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp92
# /usr/include/c++/13/bits/stl_bvector.h:189:       unsigned int __ofst = _M_offset;
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	eax, DWORD PTR 8[rax]	# tmp94, this_22->_M_offset
	mov	DWORD PTR -20[rbp], eax	# __ofst, tmp94
# /usr/include/c++/13/bits/stl_bvector.h:190:       __attribute__ ((__assume__ (__ofst < unsigned(_S_word_bit))));
	cmp	DWORD PTR -20[rbp], 63	# __ofst,
# /usr/include/c++/13/bits/stl_bvector.h:192:     }
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:227:       difference_type __n = __i + _M_offset;
	mov	rax, QWORD PTR -40[rbp]	# tmp95, this
	mov	eax, DWORD PTR 8[rax]	# _1, this_14(D)->_M_offset
	mov	edx, eax	# _2, _1
# /usr/include/c++/13/bits/stl_bvector.h:227:       difference_type __n = __i + _M_offset;
	mov	rax, QWORD PTR -48[rbp]	# tmp99, __i
	add	rax, rdx	# tmp98, _2
	mov	QWORD PTR -16[rbp], rax	# __n, tmp98
# /usr/include/c++/13/bits/stl_bvector.h:228:       _M_p += __n / int(_S_word_bit);
	mov	rax, QWORD PTR -40[rbp]	# tmp100, this
	mov	rdx, QWORD PTR [rax]	# _3, this_14(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:228:       _M_p += __n / int(_S_word_bit);
	mov	rax, QWORD PTR -16[rbp]	# tmp101, __n
	lea	rcx, 63[rax]	# tmp103,
	test	rax, rax	# tmp102
	cmovs	rax, rcx	# tmp103,, tmp102
	sar	rax, 6	# tmp104,
# /usr/include/c++/13/bits/stl_bvector.h:228:       _M_p += __n / int(_S_word_bit);
	sal	rax, 3	# _6,
	add	rdx, rax	# _7, _6
	mov	rax, QWORD PTR -40[rbp]	# tmp105, this
	mov	QWORD PTR [rax], rdx	# this_14(D)->_M_p, _7
# /usr/include/c++/13/bits/stl_bvector.h:229:       __n = __n % int(_S_word_bit);
	mov	rdx, QWORD PTR -16[rbp]	# tmp107, __n
	mov	rax, rdx	# tmp108, tmp107
	sar	rax, 63	# tmp108,
	shr	rax, 58	# tmp109,
	add	rdx, rax	# tmp110, tmp109
	and	edx, 63	# tmp111,
	sub	rdx, rax	# tmp112, tmp109
	mov	QWORD PTR -16[rbp], rdx	# __n, tmp112
# /usr/include/c++/13/bits/stl_bvector.h:230:       if (__n < 0)
	cmp	QWORD PTR -16[rbp], 0	# __n,
	jns	.L17	#,
# /usr/include/c++/13/bits/stl_bvector.h:232: 	  __n += int(_S_word_bit);
	add	QWORD PTR -16[rbp], 64	# __n,
# /usr/include/c++/13/bits/stl_bvector.h:233: 	  --_M_p;
	mov	rax, QWORD PTR -40[rbp]	# tmp113, this
	mov	rax, QWORD PTR [rax]	# _8, this_14(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:233: 	  --_M_p;
	lea	rdx, -8[rax]	# _9,
	mov	rax, QWORD PTR -40[rbp]	# tmp114, this
	mov	QWORD PTR [rax], rdx	# this_14(D)->_M_p, _9
.L17:
# /usr/include/c++/13/bits/stl_bvector.h:235:       _M_offset = static_cast<unsigned int>(__n);
	mov	rax, QWORD PTR -16[rbp]	# tmp115, __n
	mov	edx, eax	# _10, tmp115
	mov	rax, QWORD PTR -40[rbp]	# tmp116, this
	mov	DWORD PTR 8[rax], edx	# this_14(D)->_M_offset, _10
# /usr/include/c++/13/bits/stl_bvector.h:236:     }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2539:
	.size	_ZNSt18_Bit_iterator_base7_M_incrEl, .-_ZNSt18_Bit_iterator_base7_M_incrEl
	.section	.text._ZNSt13_Bit_iteratorC2Ev,"axG",@progbits,_ZNSt13_Bit_iteratorC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorC2Ev
	.type	_ZNSt13_Bit_iteratorC2Ev, @function
_ZNSt13_Bit_iteratorC2Ev:
.LFB2548:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:313:     _Bit_iterator() : _Bit_iterator_base(0, 0) { }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	edx, 0	#,
	mov	esi, 0	#,
	mov	rdi, rax	#, _1
	call	_ZNSt18_Bit_iterator_baseC2EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:313:     _Bit_iterator() : _Bit_iterator_base(0, 0) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2548:
	.size	_ZNSt13_Bit_iteratorC2Ev, .-_ZNSt13_Bit_iteratorC2Ev
	.weak	_ZNSt13_Bit_iteratorC1Ev
	.set	_ZNSt13_Bit_iteratorC1Ev,_ZNSt13_Bit_iteratorC2Ev
	.section	.text._ZNSt13_Bit_iteratorC2EPmj,"axG",@progbits,_ZNSt13_Bit_iteratorC5EPmj,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorC2EPmj
	.type	_ZNSt13_Bit_iteratorC2EPmj, @function
_ZNSt13_Bit_iteratorC2EPmj:
.LFB2551:
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
	mov	DWORD PTR -20[rbp], edx	# __y, __y
# /usr/include/c++/13/bits/stl_bvector.h:317:     : _Bit_iterator_base(__x, __y) { }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	edx, DWORD PTR -20[rbp]	# tmp83, __y
	mov	rcx, QWORD PTR -16[rbp]	# tmp84, __x
	mov	rsi, rcx	#, tmp84
	mov	rdi, rax	#, _1
	call	_ZNSt18_Bit_iterator_baseC2EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:317:     : _Bit_iterator_base(__x, __y) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2551:
	.size	_ZNSt13_Bit_iteratorC2EPmj, .-_ZNSt13_Bit_iteratorC2EPmj
	.weak	_ZNSt13_Bit_iteratorC1EPmj
	.set	_ZNSt13_Bit_iteratorC1EPmj,_ZNSt13_Bit_iteratorC2EPmj
	.section	.text._ZNKSt13_Bit_iteratordeEv,"axG",@progbits,_ZNKSt13_Bit_iteratordeEv,comdat
	.align 2
	.weak	_ZNKSt13_Bit_iteratordeEv
	.type	_ZNKSt13_Bit_iteratordeEv, @function
_ZNKSt13_Bit_iteratordeEv:
.LFB2554:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:326:     operator*() const
	mov	rax, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228759, tmp95
	xor	eax, eax	# tmp95
# /usr/include/c++/13/bits/stl_bvector.h:328:       _M_assume_normalized();
	mov	rax, QWORD PTR -56[rbp]	# _1, this
	mov	QWORD PTR -40[rbp], rax	# this, _1
# /usr/include/c++/13/bits/stl_bvector.h:189:       unsigned int __ofst = _M_offset;
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	eax, DWORD PTR 8[rax]	# tmp89, this_10->_M_offset
	mov	DWORD PTR -44[rbp], eax	# __ofst, tmp89
# /usr/include/c++/13/bits/stl_bvector.h:190:       __attribute__ ((__assume__ (__ofst < unsigned(_S_word_bit))));
	cmp	DWORD PTR -44[rbp], 63	# __ofst,
# /usr/include/c++/13/bits/stl_bvector.h:192:     }
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:329:       return reference(_M_p, 1UL << _M_offset);
	mov	rax, QWORD PTR -56[rbp]	# tmp90, this
	mov	eax, DWORD PTR 8[rax]	# _2, this_5(D)->D.58751._M_offset
# /usr/include/c++/13/bits/stl_bvector.h:329:       return reference(_M_p, 1UL << _M_offset);
	mov	edx, 1	# tmp91,
	mov	ecx, eax	# tmp98, _2
	sal	rdx, cl	# _3, tmp98
# /usr/include/c++/13/bits/stl_bvector.h:329:       return reference(_M_p, 1UL << _M_offset);
	mov	rax, QWORD PTR -56[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _4, this_5(D)->D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:329:       return reference(_M_p, 1UL << _M_offset);
	lea	rax, -32[rbp]	# tmp93,
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp93
	call	_ZNSt14_Bit_referenceC1EPmm	#
# /usr/include/c++/13/bits/stl_bvector.h:329:       return reference(_M_p, 1UL << _M_offset);
	mov	rax, QWORD PTR -32[rbp]	# D.228106, D.58815
	mov	rdx, QWORD PTR -24[rbp]	# D.228106, D.58815
# /usr/include/c++/13/bits/stl_bvector.h:330:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp96, D.228759
	sub	rcx, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L24	#,
	call	__stack_chk_fail@PLT	#
.L24:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2554:
	.size	_ZNKSt13_Bit_iteratordeEv, .-_ZNKSt13_Bit_iteratordeEv
	.section	.text._ZNSt13_Bit_iteratorpLEl,"axG",@progbits,_ZNSt13_Bit_iteratorpLEl,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorpLEl
	.type	_ZNSt13_Bit_iteratorpLEl, @function
_ZNSt13_Bit_iteratorpLEl:
.LFB2559:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __i, __i
# /usr/include/c++/13/bits/stl_bvector.h:370:       _M_incr(__i);
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp85, __i
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, _1
	call	_ZNSt18_Bit_iterator_base7_M_incrEl	#
# /usr/include/c++/13/bits/stl_bvector.h:371:       return *this;
	mov	rax, QWORD PTR -8[rbp]	# _6, this
# /usr/include/c++/13/bits/stl_bvector.h:372:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2559:
	.size	_ZNSt13_Bit_iteratorpLEl, .-_ZNSt13_Bit_iteratorpLEl
	.section	.text._ZNKSt13_Bit_iteratorixEl,"axG",@progbits,_ZNKSt13_Bit_iteratorixEl,comdat
	.align 2
	.weak	_ZNKSt13_Bit_iteratorixEl
	.type	_ZNKSt13_Bit_iteratorixEl, @function
_ZNKSt13_Bit_iteratorixEl:
.LFB2561:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __i, __i
# /usr/include/c++/13/bits/stl_bvector.h:384:     operator[](difference_type __i) const
	mov	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228761, tmp89
	xor	eax, eax	# tmp89
# /usr/include/c++/13/bits/stl_bvector.h:385:     { return *(*this + __i); }
	mov	rdx, QWORD PTR -48[rbp]	# tmp84, __i
	mov	rax, QWORD PTR -40[rbp]	# tmp85, this
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZStplRKSt13_Bit_iteratorl	#
	mov	QWORD PTR -32[rbp], rax	# D.58831, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.58831,
# /usr/include/c++/13/bits/stl_bvector.h:385:     { return *(*this + __i); }
	lea	rax, -32[rbp]	# tmp87,
	mov	rdi, rax	#, tmp87
	call	_ZNKSt13_Bit_iteratordeEv	#
# /usr/include/c++/13/bits/stl_bvector.h:385:     { return *(*this + __i); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.228761
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L30	#,
	call	__stack_chk_fail@PLT	#
.L30:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2561:
	.size	_ZNKSt13_Bit_iteratorixEl, .-_ZNKSt13_Bit_iteratorixEl
	.section	.text._ZStplRKSt13_Bit_iteratorl,"axG",@progbits,_ZStplRKSt13_Bit_iteratorl,comdat
	.weak	_ZStplRKSt13_Bit_iteratorl
	.type	_ZStplRKSt13_Bit_iteratorl, @function
_ZStplRKSt13_Bit_iteratorl:
.LFB2562:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR -56[rbp], rdi	# __x, __x
	mov	QWORD PTR -64[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_bvector.h:389:     operator+(const iterator& __x, difference_type __n)
	mov	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228762, tmp89
	xor	eax, eax	# tmp89
# /usr/include/c++/13/bits/stl_bvector.h:391:       iterator __tmp = __x;
	mov	rax, QWORD PTR -56[rbp]	# tmp83, __x
	mov	rdx, QWORD PTR 8[rax]	#, MEM[(const struct _Bit_iterator &)__x_2(D)]
	mov	rax, QWORD PTR [rax]	# tmp84, MEM[(const struct _Bit_iterator &)__x_2(D)]
	mov	QWORD PTR -48[rbp], rax	# __tmp, tmp84
	mov	QWORD PTR -40[rbp], rdx	# __tmp,
# /usr/include/c++/13/bits/stl_bvector.h:392:       __tmp += __n;
	mov	rdx, QWORD PTR -64[rbp]	# tmp85, __n
	lea	rax, -48[rbp]	# tmp86,
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt13_Bit_iteratorpLEl	#
# /usr/include/c++/13/bits/stl_bvector.h:393:       return __tmp;
	mov	rax, QWORD PTR -48[rbp]	# tmp87, __tmp
	mov	rdx, QWORD PTR -40[rbp]	#, __tmp
	mov	QWORD PTR -32[rbp], rax	# D.228095, tmp87
	mov	QWORD PTR -24[rbp], rdx	# D.228095,
	mov	rax, QWORD PTR -32[rbp]	# tmp88, D.228095
	mov	rdx, QWORD PTR -24[rbp]	#, D.228095
# /usr/include/c++/13/bits/stl_bvector.h:394:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.228762
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L33	#,
	call	__stack_chk_fail@PLT	#
.L33:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2562:
	.size	_ZStplRKSt13_Bit_iteratorl, .-_ZStplRKSt13_Bit_iteratorl
	.section	.text._ZSt16__fill_bvector_nPmmb,"axG",@progbits,_ZSt16__fill_bvector_nPmmb,comdat
	.weak	_ZSt16__fill_bvector_nPmmb
	.type	_ZSt16__fill_bvector_nPmmb, @function
_ZSt16__fill_bvector_nPmmb:
.LFB2679:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __p, __p
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	eax, edx	# tmp84, __x
	mov	BYTE PTR -20[rbp], al	# __x, tmp85
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __n
	lea	rdx, 0[0+rax*8]	# _1,
	cmp	BYTE PTR -20[rbp], 0	# __x,
	je	.L35	#,
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	ecx, -1	# iftmp.9_2,
	jmp	.L36	#
.L35:
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	ecx, 0	# iftmp.9_2,
.L36:
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __p
	mov	esi, ecx	#, iftmp.9_2
	mov	rdi, rax	#, tmp88
	call	memset@PLT	#
# /usr/include/c++/13/bits/stl_bvector.h:1598:   }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2679:
	.size	_ZSt16__fill_bvector_nPmmb, .-_ZSt16__fill_bvector_nPmmb
#APP
	.globl _ZSt21ios_base_library_initv
	.section	.rodata
.LC0:
	.string	" "
#NO_APP
	.text
	.globl	_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE
	.type	_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE, @function
_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE:
.LFB9770:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 96	#,
	mov	DWORD PTR -68[rbp], edi	# vertex, vertex
	mov	QWORD PTR -80[rbp], rsi	# adj, adj
	mov	QWORD PTR -88[rbp], rdx	# visited, visited
# DFS.cpp:5: void dfs(int vertex, vector<vector<int>> &adj, vector<bool> &visited) {
	mov	rax, QWORD PTR fs:40	# tmp119, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228764, tmp119
	xor	eax, eax	# tmp119
# DFS.cpp:6:     if (visited[vertex]) {
	mov	eax, DWORD PTR -68[rbp]	# tmp89, vertex
	movsx	rdx, eax	# _1, tmp89
	mov	rax, QWORD PTR -88[rbp]	# tmp90, visited
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp90
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_34], tmp92
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_34],
# DFS.cpp:6:     if (visited[vertex]) {
	lea	rax, -32[rbp]	# tmp93,
	mov	rdi, rax	#, tmp93
	call	_ZNKSt14_Bit_referencecvbEv	#
# DFS.cpp:6:     if (visited[vertex]) {
	test	al, al	# retval.0_13
	jne	.L43	#,
# DFS.cpp:9:     visited[vertex] = 1;
	mov	eax, DWORD PTR -68[rbp]	# tmp94, vertex
	movsx	rdx, eax	# _2, tmp94
	mov	rax, QWORD PTR -88[rbp]	# tmp95, visited
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp95
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_34], tmp97
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_34],
# DFS.cpp:9:     visited[vertex] = 1;
	lea	rax, -32[rbp]	# tmp98,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp98
	call	_ZNSt14_Bit_referenceaSEb	#
# DFS.cpp:10:     cout << vertex << " ";
	mov	eax, DWORD PTR -68[rbp]	# tmp99, vertex
	mov	esi, eax	#, tmp99
	lea	rax, _ZSt4cout[rip]	# tmp100,
	mov	rdi, rax	#, tmp100
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _3,
# DFS.cpp:10:     cout << vertex << " ";
	lea	rax, .LC0[rip]	# tmp101,
	mov	rsi, rax	#, tmp101
	mov	rdi, rdx	#, _3
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# DFS.cpp:15:     for (auto &&v : adj[vertex]) {
	mov	eax, DWORD PTR -68[rbp]	# tmp102, vertex
	movsx	rdx, eax	# _4, tmp102
	mov	rax, QWORD PTR -80[rbp]	# tmp103, adj
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp103
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	QWORD PTR -48[rbp], rax	# __for_range, tmp104
# DFS.cpp:15:     for (auto &&v : adj[vertex]) {
	mov	rax, QWORD PTR -48[rbp]	# tmp105, __for_range
	mov	rdi, rax	#, tmp105
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -56[rbp], rax	# __for_begin, tmp107
# DFS.cpp:15:     for (auto &&v : adj[vertex]) {
	mov	rax, QWORD PTR -48[rbp]	# tmp108, __for_range
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct __normal_iterator *)_34], tmp110
# DFS.cpp:15:     for (auto &&v : adj[vertex]) {
	jmp	.L40	#
.L41:
# DFS.cpp:15:     for (auto &&v : adj[vertex]) {
	lea	rax, -56[rbp]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -40[rbp], rax	# v, tmp112
# DFS.cpp:16: 	dfs(v, adj, visited);
	mov	rax, QWORD PTR -40[rbp]	# tmp113, v
	mov	eax, DWORD PTR [rax]	# _5, *v_31
	mov	rdx, QWORD PTR -88[rbp]	# tmp114, visited
	mov	rcx, QWORD PTR -80[rbp]	# tmp115, adj
	mov	rsi, rcx	#, tmp115
	mov	edi, eax	#, _5
	call	_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE	#
# DFS.cpp:15:     for (auto &&v : adj[vertex]) {
	lea	rax, -56[rbp]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L40:
# DFS.cpp:15:     for (auto &&v : adj[vertex]) {
	lea	rdx, -32[rbp]	# tmp117,
	lea	rax, -56[rbp]	# tmp118,
	mov	rsi, rdx	#, tmp117
	mov	rdi, rax	#, tmp118
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.1_27
	jne	.L41	#,
	jmp	.L37	#
.L43:
# DFS.cpp:7: 	return;
	nop	
.L37:
# DFS.cpp:18: }
	mov	rax, QWORD PTR -8[rbp]	# tmp120, D.228764
	sub	rax, QWORD PTR fs:40	# tmp120, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L42	#,
	call	__stack_chk_fail@PLT	#
.L42:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9770:
	.size	_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE, .-_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB9775:
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
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9775:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB9777:
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
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9777:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
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
# /usr/include/c++/13/bits/stl_vector.h:531:       vector() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9779:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
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
	sub	rsp, 152	#,
	.cfi_offset 3, -24
# DFS.cpp:20: int main() {
	mov	rax, QWORD PTR fs:40	# tmp139, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.228769, tmp139
	xor	eax, eax	# tmp139
# DFS.cpp:21:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
.LEHB0:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# DFS.cpp:22:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp97,
	mov	rdi, rax	#, tmp97
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# DFS.cpp:25:     cin >> vertices;
	lea	rax, -160[rbp]	# tmp98,
	mov	rsi, rax	#, tmp98
	lea	rax, _ZSt3cin[rip]	# tmp99,
	mov	rdi, rax	#, tmp99
	call	_ZNSirsERi@PLT	#
.LEHE0:
	lea	rax, -96[rbp]	# tmp100,
	mov	QWORD PTR -144[rbp], rax	# this, tmp100
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# DFS.cpp:26:     vector<bool> visited(vertices + 1, 0);
	mov	BYTE PTR -128[rbp], 0	# MEM[(bool *)_71],
# DFS.cpp:26:     vector<bool> visited(vertices + 1, 0);
	mov	eax, DWORD PTR -160[rbp]	# vertices.3_1, vertices
	add	eax, 1	# _2,
# DFS.cpp:26:     vector<bool> visited(vertices + 1, 0);
	movsx	rsi, eax	# _3, _2
	lea	rcx, -96[rbp]	# tmp101,
	lea	rdx, -128[rbp]	# tmp102,
	lea	rax, -64[rbp]	# tmp103,
	mov	rdi, rax	#, tmp103
.LEHB1:
	call	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_	#
.LEHE1:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -96[rbp]	# tmp104,
	mov	rdi, rax	#, tmp104
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
	lea	rax, -152[rbp]	# tmp105,
	mov	QWORD PTR -136[rbp], rax	# this, tmp105
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# DFS.cpp:27:     vector<vector<int>> adj(vertices + 1, vector<int>());
	pxor	xmm0, xmm0	# tmp106
	movaps	XMMWORD PTR -96[rbp], xmm0	# MEM[(struct vector *)_70], tmp106
	movq	QWORD PTR -80[rbp], xmm0	# MEM[(struct vector *)_70], tmp106
	lea	rax, -96[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
# DFS.cpp:27:     vector<vector<int>> adj(vertices + 1, vector<int>());
	mov	eax, DWORD PTR -160[rbp]	# vertices.4_4, vertices
	add	eax, 1	# _5,
# DFS.cpp:27:     vector<vector<int>> adj(vertices + 1, vector<int>());
	movsx	rsi, eax	# _6, _5
	lea	rcx, -152[rbp]	# tmp108,
	lea	rdx, -96[rbp]	# tmp109,
	lea	rax, -128[rbp]	# tmp110,
	mov	rdi, rax	#, tmp110
.LEHB2:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE2:
# DFS.cpp:27:     vector<vector<int>> adj(vertices + 1, vector<int>());
	lea	rax, -96[rbp]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -152[rbp]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# DFS.cpp:29:     cin >> edges;
	lea	rax, -156[rbp]	# tmp113,
	mov	rsi, rax	#, tmp113
	lea	rax, _ZSt3cin[rip]	# tmp114,
	mov	rdi, rax	#, tmp114
.LEHB3:
	call	_ZNSirsERi@PLT	#
# DFS.cpp:31:     for (int i = 0; i < edges; i++) {
	mov	DWORD PTR -148[rbp], 0	# i,
# DFS.cpp:31:     for (int i = 0; i < edges; i++) {
	jmp	.L48	#
.L49:
# DFS.cpp:33: 	cin >> x >> y;
	lea	rax, -152[rbp]	# tmp115,
	mov	rsi, rax	#, tmp115
	lea	rax, _ZSt3cin[rip]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _7,
# DFS.cpp:33: 	cin >> x >> y;
	lea	rax, -96[rbp]	# tmp117,
	mov	rsi, rax	#, tmp117
	mov	rdi, rdx	#, _7
	call	_ZNSirsERi@PLT	#
# DFS.cpp:34: 	adj[x].push_back(y);
	mov	eax, DWORD PTR -152[rbp]	# x.5_8, MEM[(int *)_72]
	movsx	rdx, eax	# _9, x.5_8
	lea	rax, -128[rbp]	# tmp118,
	mov	rsi, rdx	#, _9
	mov	rdi, rax	#, tmp118
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _10,
# DFS.cpp:34: 	adj[x].push_back(y);
	lea	rax, -96[rbp]	# tmp119,
	mov	rsi, rax	#, tmp119
	mov	rdi, rdx	#, _10
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
# DFS.cpp:31:     for (int i = 0; i < edges; i++) {
	add	DWORD PTR -148[rbp], 1	# i,
.L48:
# DFS.cpp:31:     for (int i = 0; i < edges; i++) {
	mov	eax, DWORD PTR -156[rbp]	# edges.6_11, edges
	cmp	DWORD PTR -148[rbp], eax	# i, edges.6_11
	jl	.L49	#,
# DFS.cpp:37:     dfs(1, adj, visited);
	lea	rdx, -64[rbp]	# tmp120,
	lea	rax, -128[rbp]	# tmp121,
	mov	rsi, rax	#, tmp121
	mov	edi, 1	#,
	call	_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE	#
.LEHE3:
# DFS.cpp:38:     return 0;
	mov	ebx, 0	# _35,
# DFS.cpp:39: }
	lea	rax, -128[rbp]	# tmp122,
	mov	rdi, rax	#, tmp122
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
# DFS.cpp:39: }
	lea	rax, -64[rbp]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZNSt6vectorIbSaIbEED1Ev	#
# DFS.cpp:39: }
	mov	eax, ebx	# <retval>, _35
	mov	rdx, QWORD PTR -24[rbp]	# tmp140, D.228769
	sub	rdx, QWORD PTR fs:40	# tmp140, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L57	#,
	jmp	.L61	#
.L58:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp126,
	lea	rax, -96[rbp]	# tmp125,
	mov	rdi, rax	#, tmp125
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
	mov	rax, rbx	# D.228766, tmp126
	mov	rdx, QWORD PTR -24[rbp]	# tmp141, D.228769
	sub	rdx, QWORD PTR fs:40	# tmp141, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L52	#,
	call	__stack_chk_fail@PLT	#
.L52:
	mov	rdi, rax	#, D.228766
.LEHB4:
	call	_Unwind_Resume@PLT	#
.L59:
	endbr64	
# DFS.cpp:27:     vector<vector<int>> adj(vertices + 1, vector<int>());
	mov	rbx, rax	# tmp129,
	lea	rax, -96[rbp]	# tmp127,
	mov	rdi, rax	#, tmp127
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -152[rbp]	# tmp132,
	mov	rdi, rax	#, tmp132
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	jmp	.L54	#
.L60:
	endbr64	
# DFS.cpp:39: }
	mov	rbx, rax	# tmp136,
	lea	rax, -128[rbp]	# tmp135,
	mov	rdi, rax	#, tmp135
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
.L54:
	lea	rax, -64[rbp]	# tmp138,
	mov	rdi, rax	#, tmp138
	call	_ZNSt6vectorIbSaIbEED1Ev	#
	mov	rax, rbx	# D.228767, tmp133
	mov	rdx, QWORD PTR -24[rbp]	# tmp142, D.228769
	sub	rdx, QWORD PTR fs:40	# tmp142, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L56	#,
	call	__stack_chk_fail@PLT	#
.L56:
	mov	rdi, rax	#, D.228767
	call	_Unwind_Resume@PLT	#
.LEHE4:
.L61:
	call	__stack_chk_fail@PLT	#
.L57:
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
	.uleb128 .L58-.LFB9771
	.uleb128 0
	.uleb128 .LEHB2-.LFB9771
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L59-.LFB9771
	.uleb128 0
	.uleb128 .LEHB3-.LFB9771
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L60-.LFB9771
	.uleb128 0
	.uleb128 .LEHB4-.LFB9771
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE9771:
	.text
	.size	main, .-main
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB10030:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __a, __a
	mov	QWORD PTR -16[rbp], rsi	# __b, __b
# /usr/include/c++/13/bits/stl_algobase.h:262:       if (__a < __b)
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __a
	mov	rdx, QWORD PTR [rax]	# _1, *__a_5(D)
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __b
	mov	rax, QWORD PTR [rax]	# _2, *__b_6(D)
# /usr/include/c++/13/bits/stl_algobase.h:262:       if (__a < __b)
	cmp	rdx, rax	# _1, _2
	jnb	.L63	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L64	#
.L63:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L64:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10030:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt6vectorIbSaIbEEixEm,"axG",@progbits,_ZNSt6vectorIbSaIbEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEixEm
	.type	_ZNSt6vectorIbSaIbEEixEm, @function
_ZNSt6vectorIbSaIbEEixEm:
.LFB10466:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_bvector.h:1086:       operator[](size_type __n)
	mov	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228770, tmp89
	xor	eax, eax	# tmp89
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rax, QWORD PTR -40[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -32[rbp], rax	# D.216747, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.216747,
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rdx, QWORD PTR -48[rbp]	# __n.2_1, __n
	lea	rax, -32[rbp]	# tmp87,
	mov	rsi, rdx	#, __n.2_1
	mov	rdi, rax	#, tmp87
	call	_ZNKSt13_Bit_iteratorixEl	#
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.228770
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L67	#,
	call	__stack_chk_fail@PLT	#
.L67:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10466:
	.size	_ZNSt6vectorIbSaIbEEixEm, .-_ZNSt6vectorIbSaIbEEixEm
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm:
.LFB10468:
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
	mov	rcx, QWORD PTR [rax]	# _1, this_4(D)->D.210124._M_impl.D.209463._M_start
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __n
	mov	rax, rdx	# tmp88, tmp87
	add	rax, rax	# tmp88
	add	rax, rdx	# tmp88, tmp87
	sal	rax, 3	# tmp89,
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	add	rax, rcx	# _6, _1
# /usr/include/c++/13/bits/stl_vector.h:1130:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10468:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB10469:
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
	mov	QWORD PTR -8[rbp], rax	# D.228771, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.228116, D.216772
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.228771
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L72	#,
	call	__stack_chk_fail@PLT	#
.L72:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10469:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB10470:
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
	mov	QWORD PTR -8[rbp], rax	# D.228772, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.228119, D.216774
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.228772
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L75	#,
	call	__stack_chk_fail@PLT	#
.L75:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10470:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB10471:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __rhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
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
.LFE10471:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB10472:
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
	lea	rdx, 4[rax]	# _2,
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->_M_current, _2
# /usr/include/c++/13/bits/stl_iterator.h:1112: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _6, this
# /usr/include/c++/13/bits/stl_iterator.h:1113:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10472:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB10473:
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
.LFE10473:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.type	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, @function
_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_:
.LFB10482:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10482
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
	mov	QWORD PTR -40[rbp], rdx	# __value, __value
	mov	QWORD PTR -48[rbp], rcx	# __a, __a
# /usr/include/c++/13/bits/stl_bvector.h:802:       : _Base(__a)
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp87, __a
	mov	rsi, rdx	#, tmp87
	mov	rdi, rax	#, _1
	call	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_	#
# /usr/include/c++/13/bits/stl_bvector.h:804: 	_M_initialize(__n);
	mov	rdx, QWORD PTR -32[rbp]	# tmp88, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp89, this
	mov	rsi, rdx	#, tmp88
	mov	rdi, rax	#, tmp89
.LEHB5:
	call	_ZNSt6vectorIbSaIbEE13_M_initializeEm	#
.LEHE5:
# /usr/include/c++/13/bits/stl_bvector.h:805: 	_M_initialize_value(__value);
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __value
	movzx	eax, BYTE PTR [rax]	# _2, *__value_12(D)
	movzx	edx, al	# _3, _2
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	esi, edx	#, _3
	mov	rdi, rax	#, tmp91
	call	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb	#
# /usr/include/c++/13/bits/stl_bvector.h:806:       }
	jmp	.L85	#
.L84:
	endbr64	
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt13_Bvector_baseISaIbEED2Ev	#
	mov	rax, rbx	# D.228773, tmp92
	mov	rdi, rax	#, D.228773
.LEHB6:
	call	_Unwind_Resume@PLT	#
.LEHE6:
.L85:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10482:
	.section	.gcc_except_table
.LLSDA10482:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10482-.LLSDACSB10482
.LLSDACSB10482:
	.uleb128 .LEHB5-.LFB10482
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L84-.LFB10482
	.uleb128 0
	.uleb128 .LEHB6-.LFB10482
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE10482:
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.size	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, .-_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.weak	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_
	.set	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_,_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.section	.text._ZNSt6vectorIbSaIbEED2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEED2Ev
	.type	_ZNSt6vectorIbSaIbEED2Ev, @function
_ZNSt6vectorIbSaIbEED2Ev:
.LFB10485:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:890:       ~vector() _GLIBCXX_NOEXCEPT { }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt13_Bvector_baseISaIbEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10485:
	.size	_ZNSt6vectorIbSaIbEED2Ev, .-_ZNSt6vectorIbSaIbEED2Ev
	.weak	_ZNSt6vectorIbSaIbEED1Ev
	.set	_ZNSt6vectorIbSaIbEED1Ev,_ZNSt6vectorIbSaIbEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB10488:
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
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10488:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB10494:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10494
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.187644._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 2	# _3,
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.187644._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp93
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10494:
	.section	.gcc_except_table
.LLSDA10494:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10494-.LLSDACSB10494
.LLSDACSB10494:
.LLSDACSE10494:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB10497:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10497
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
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.188304._M_impl.D.187644._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.188304._M_impl.D.187644._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.228589, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPiEvT_S1_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10497:
	.section	.gcc_except_table
.LLSDA10497:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10497-.LLSDACSB10497
.LLSDACSB10497:
.LLSDACSE10497:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_:
.LFB10506:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10506
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
	mov	QWORD PTR -40[rbp], rdx	# __value, __value
	mov	QWORD PTR -48[rbp], rcx	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp86, __a
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __n
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB7:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_	#
.LEHE7:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp89, __value
	mov	rcx, QWORD PTR -32[rbp]	# tmp90, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rsi, rcx	#, tmp90
	mov	rdi, rax	#, tmp91
.LEHB8:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_	#
.LEHE8:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L93	#
.L92:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev	#
	mov	rax, rbx	# D.228774, tmp92
	mov	rdi, rax	#, D.228774
.LEHB9:
	call	_Unwind_Resume@PLT	#
.LEHE9:
.L93:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10506:
	.section	.gcc_except_table
.LLSDA10506:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10506-.LLSDACSB10506
.LLSDACSB10506:
	.uleb128 .LEHB7-.LFB10506
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB10506
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L92-.LFB10506
	.uleb128 0
	.uleb128 .LEHB9-.LFB10506
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE10506:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
.LFB10509:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10509
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
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.210124._M_impl.D.209463._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.210124._M_impl.D.209463._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.228616, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10509:
	.section	.gcc_except_table
.LLSDA10509:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10509-.LLSDACSB10509
.LLSDACSB10509:
.LLSDACSE10509:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB10511:
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
	mov	QWORD PTR -80[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp96, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_9(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp97, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_9(D)->D.188304._M_impl.D.187644._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L96	#,
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	rax, QWORD PTR 8[rax]	# _3, this_9(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -72[rbp]	# _4, this
	mov	QWORD PTR -64[rbp], rdx	# __a, _4
	mov	QWORD PTR -56[rbp], rax	# __p, _3
	mov	rax, QWORD PTR -80[rbp]	# tmp99, __x
	mov	QWORD PTR -48[rbp], rax	# __args#0, tmp99
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp100, __args#0
	mov	rdi, rax	#, tmp100
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp101, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp101
	mov	rdx, QWORD PTR -56[rbp]	# tmp102, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp102
	mov	QWORD PTR -24[rbp], rax	# __args#0, _17
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _21, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _21
	mov	edi, 4	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _22,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp103, __args#0
	mov	rdi, rax	#, tmp103
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	eax, DWORD PTR [rax]	# _25, *_24
	mov	DWORD PTR [rbx], eax	# MEM[(int *)_22], _25
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp104, this
	mov	rax, QWORD PTR 8[rax]	# _5, this_9(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	lea	rdx, 4[rax]	# _6,
	mov	rax, QWORD PTR -72[rbp]	# tmp105, this
	mov	QWORD PTR 8[rax], rdx	# this_9(D)->D.188304._M_impl.D.187644._M_finish, _6
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	jmp	.L98	#
.L96:
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rax, QWORD PTR -72[rbp]	# tmp106, this
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	rcx, rax	# D.228366,
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rdx, QWORD PTR -80[rbp]	# tmp107, __x
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rsi, rcx	#, D.228366
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
.L98:
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10511:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNSt15__new_allocatorImED2Ev,"axG",@progbits,_ZNSt15__new_allocatorImED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImED2Ev
	.type	_ZNSt15__new_allocatorImED2Ev, @function
_ZNSt15__new_allocatorImED2Ev:
.LFB10826:
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
.LFE10826:
	.size	_ZNSt15__new_allocatorImED2Ev, .-_ZNSt15__new_allocatorImED2Ev
	.weak	_ZNSt15__new_allocatorImED1Ev
	.set	_ZNSt15__new_allocatorImED1Ev,_ZNSt15__new_allocatorImED2Ev
	.section	.text._ZNSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE5beginEv
	.type	_ZNSt6vectorIbSaIbEE5beginEv, @function
_ZNSt6vectorIbSaIbEE5beginEv:
.LFB10936:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:995:       begin() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228775, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -56[rbp]	# tmp84, this
	mov	rcx, QWORD PTR [rax]	# _1, this_3(D)->D.208944._M_impl.D.208418._M_start.D.58751._M_p
	lea	rax, -48[rbp]	# tmp85,
	mov	edx, 0	#,
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt13_Bit_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.221603
	mov	rdx, QWORD PTR -40[rbp]	#, D.221603
	mov	QWORD PTR -32[rbp], rax	# D.228089, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.228089,
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.228089
	mov	rdx, QWORD PTR -24[rbp]	#, D.228089
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.228775
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L102	#,
	call	__stack_chk_fail@PLT	#
.L102:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10936:
	.size	_ZNSt6vectorIbSaIbEE5beginEv, .-_ZNSt6vectorIbSaIbEE5beginEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB10939:
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
.LFE10939:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB10941:
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
.LFE10941:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt15__new_allocatorIbED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIbED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIbED2Ev
	.type	_ZNSt15__new_allocatorIbED2Ev, @function
_ZNSt15__new_allocatorIbED2Ev:
.LFB10946:
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
.LFE10946:
	.size	_ZNSt15__new_allocatorIbED2Ev, .-_ZNSt15__new_allocatorIbED2Ev
	.weak	_ZNSt15__new_allocatorIbED1Ev
	.set	_ZNSt15__new_allocatorIbED1Ev,_ZNSt15__new_allocatorIbED2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev:
.LFB10950:
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
	call	_ZNSt15__new_allocatorImED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:590:       struct _Bvector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10950:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEEC2ERKS0_,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.type	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, @function
_ZNSt13_Bvector_baseISaIbEEC2ERKS0_:
.LFB10952:
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
# /usr/include/c++/13/bits/stl_bvector.h:656:       _Bvector_base(const allocator_type& __a)
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228776, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:657:       : _M_impl(__a) { }
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp84, __a
	mov	QWORD PTR -24[rbp], rdx	# D.228631, tmp84
	lea	rdx, -25[rbp]	# tmp85,
	mov	QWORD PTR -16[rbp], rdx	# this, tmp85
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:178: 	allocator(const allocator<_Tp1>&) _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:657:       : _M_impl(__a) { }
	lea	rdx, -25[rbp]	# tmp86,
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, _1
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -25[rbp]	# tmp87,
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorImED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:657:       : _M_impl(__a) { }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp89, D.228776
	sub	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L109	#,
	call	__stack_chk_fail@PLT	#
.L109:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10952:
	.size	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, .-_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.weak	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_
	.set	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_,_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev, @function
_ZNSt13_Bvector_baseISaIbEED2Ev:
.LFB10955:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10955
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:670:       { this->_M_deallocate(); }
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv	#
# /usr/include/c++/13/bits/stl_bvector.h:670:       { this->_M_deallocate(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev	#
# /usr/include/c++/13/bits/stl_bvector.h:670:       { this->_M_deallocate(); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10955:
	.section	.gcc_except_table
.LLSDA10955:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10955-.LLSDACSB10955
.LLSDACSB10955:
.LLSDACSE10955:
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .-_ZNSt13_Bvector_baseISaIbEED2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEED1Ev
	.set	_ZNSt13_Bvector_baseISaIbEED1Ev,_ZNSt13_Bvector_baseISaIbEED2Ev
	.section	.text._ZNSt6vectorIbSaIbEE13_M_initializeEm,"axG",@progbits,_ZNSt6vectorIbSaIbEE13_M_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.type	_ZNSt6vectorIbSaIbEE13_M_initializeEm, @function
_ZNSt6vectorIbSaIbEE13_M_initializeEm:
.LFB10957:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_bvector.h:1349:       _M_initialize(size_type __n)
	mov	rax, QWORD PTR fs:40	# tmp103, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228777, tmp103
	xor	eax, eax	# tmp103
# /usr/include/c++/13/bits/stl_bvector.h:1351: 	if (__n)
	cmp	QWORD PTR -80[rbp], 0	# __n,
	je	.L114	#,
# /usr/include/c++/13/bits/stl_bvector.h:1353: 	    _Bit_pointer __q = this->_M_allocate(__n);
	mov	rax, QWORD PTR -72[rbp]	# _1, this
	mov	rdx, QWORD PTR -80[rbp]	# tmp89, __n
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, _1
	call	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_bvector.h:1353: 	    _Bit_pointer __q = this->_M_allocate(__n);
	mov	QWORD PTR -56[rbp], rax	# __q, _12
# /usr/include/c++/13/bits/stl_bvector.h:1354: 	    this->_M_impl._M_end_of_storage = __q + _S_nword(__n);
	mov	rax, QWORD PTR -80[rbp]	# tmp90, __n
	mov	rdi, rax	#, tmp90
	call	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm	#
# /usr/include/c++/13/bits/stl_bvector.h:1354: 	    this->_M_impl._M_end_of_storage = __q + _S_nword(__n);
	lea	rdx, 0[0+rax*8]	# _3,
	mov	rax, QWORD PTR -56[rbp]	# tmp91, __q
	add	rdx, rax	# _4, tmp91
# /usr/include/c++/13/bits/stl_bvector.h:1354: 	    this->_M_impl._M_end_of_storage = __q + _S_nword(__n);
	mov	rax, QWORD PTR -72[rbp]	# tmp92, this
	mov	QWORD PTR 32[rax], rdx	# this_10(D)->D.208944._M_impl.D.208418._M_end_of_storage, _4
# /usr/include/c++/13/bits/stl_bvector.h:1355: 	    iterator __start = iterator(std::__addressof(*__q), 0);
	mov	rax, QWORD PTR -56[rbp]	# tmp93, __q
	mov	rdi, rax	#, tmp93
	call	_ZSt11__addressofImEPT_RS0_	#
	mov	rcx, rax	# _5,
# /usr/include/c++/13/bits/stl_bvector.h:1355: 	    iterator __start = iterator(std::__addressof(*__q), 0);
	lea	rax, -48[rbp]	# tmp94,
	mov	edx, 0	#,
	mov	rsi, rcx	#, _5
	mov	rdi, rax	#, tmp94
	call	_ZNSt13_Bit_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:1356: 	    this->_M_impl._M_start = __start;
	mov	rax, QWORD PTR -72[rbp]	# tmp95, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp96, MEM <unsigned char[12]> [(struct _Bit_iterator *)&__start]
	mov	QWORD PTR [rax], rdx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D)], tmp96
	mov	edx, DWORD PTR -40[rbp]	# tmp97, MEM <unsigned char[12]> [(struct _Bit_iterator *)&__start]
	mov	DWORD PTR 8[rax], edx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D)], tmp97
# /usr/include/c++/13/bits/stl_bvector.h:1357: 	    this->_M_impl._M_finish = __start + difference_type(__n);
	mov	rdx, QWORD PTR -80[rbp]	# __n.7_6, __n
	lea	rax, -48[rbp]	# tmp98,
	mov	rsi, rdx	#, __n.7_6
	mov	rdi, rax	#, tmp98
	call	_ZStplRKSt13_Bit_iteratorl	#
	mov	QWORD PTR -32[rbp], rax	# D.221645, tmp99
	mov	QWORD PTR -24[rbp], rdx	# D.221645,
# /usr/include/c++/13/bits/stl_bvector.h:1357: 	    this->_M_impl._M_finish = __start + difference_type(__n);
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp101, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.221645]
	mov	QWORD PTR 16[rax], rdx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D) + 16B], tmp101
	mov	edx, DWORD PTR -24[rbp]	# tmp102, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.221645]
	mov	DWORD PTR 24[rax], edx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D) + 16B], tmp102
.L114:
# /usr/include/c++/13/bits/stl_bvector.h:1359:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp104, D.228777
	sub	rax, QWORD PTR fs:40	# tmp104, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L113	#,
	call	__stack_chk_fail@PLT	#
.L113:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10957:
	.size	_ZNSt6vectorIbSaIbEE13_M_initializeEm, .-_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.section	.text._ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,"axG",@progbits,_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.type	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, @function
_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb:
.LFB10958:
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
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	eax, esi	# tmp88, __x
	mov	BYTE PTR -44[rbp], al	# __x, tmp89
# /usr/include/c++/13/bits/stl_bvector.h:1365: 	if (_Bit_type* __p = this->_M_impl._M_start._M_p)
	mov	rax, QWORD PTR -40[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# tmp91, this_9(D)->D.208944._M_impl.D.208418._M_start.D.58751._M_p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp91
# /usr/include/c++/13/bits/stl_bvector.h:1365: 	if (_Bit_type* __p = this->_M_impl._M_start._M_p)
	cmp	QWORD PTR -24[rbp], 0	# __p,
	je	.L117	#,
# /usr/include/c++/13/bits/stl_bvector.h:1366: 	  __fill_bvector_n(__p, this->_M_impl._M_end_addr() - __p, __x);
	movzx	ebx, BYTE PTR -44[rbp]	# _1, __x
# /usr/include/c++/13/bits/stl_bvector.h:1366: 	  __fill_bvector_n(__p, this->_M_impl._M_end_addr() - __p, __x);
	mov	rax, QWORD PTR -40[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv	#
# /usr/include/c++/13/bits/stl_bvector.h:1366: 	  __fill_bvector_n(__p, this->_M_impl._M_end_addr() - __p, __x);
	sub	rax, QWORD PTR -24[rbp]	# _4, __p
	sar	rax, 3	# tmp92,
# /usr/include/c++/13/bits/stl_bvector.h:1366: 	  __fill_bvector_n(__p, this->_M_impl._M_end_addr() - __p, __x);
	mov	rcx, rax	# _6, _5
	mov	rax, QWORD PTR -24[rbp]	# tmp93, __p
	mov	edx, ebx	#, _1
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp93
	call	_ZSt16__fill_bvector_nPmmb	#
.L117:
# /usr/include/c++/13/bits/stl_bvector.h:1367:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10958:
	.size	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, .-_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB10963:
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
.LFE10963:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB10966:
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
.LFE10966:
	.size	_ZNSt15__new_allocatorIiED2Ev, .-_ZNSt15__new_allocatorIiED2Ev
	.weak	_ZNSt15__new_allocatorIiED1Ev
	.set	_ZNSt15__new_allocatorIiED1Ev,_ZNSt15__new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB10968:
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
	je	.L122	#,
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
	call	_ZNSt15__new_allocatorIiE10deallocateEPim	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L122:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10968:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB10969:
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
.LFE10969:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev:
.LFB10975:
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
.LFE10975:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED1Ev
	.set	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED1Ev,_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.section	.rodata
	.align 8
.LC1:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB10977:
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
	mov	QWORD PTR -24[rbp], rax	# D.228778, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.228670, tmp88
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	lea	rax, -49[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmp	rax, QWORD PTR -72[rbp]	# _1, __n
	setb	bl	#, retval.10_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.10_6
	je	.L127	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.228778
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L128	#,
	call	__stack_chk_fail@PLT	#
.L128:
	lea	rax, .LC1[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L127:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.228778
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L130	#,
	call	__stack_chk_fail@PLT	#
.L130:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10977:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev:
.LFB10980:
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
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10980:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_:
.LFB10982:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10982
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
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_	#
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB10:
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm	#
.LEHE10:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L135	#
.L134:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.228780, tmp88
	mov	rdi, rax	#, D.228780
.LEHB11:
	call	_Unwind_Resume@PLT	#
.LEHE11:
.L135:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10982:
	.section	.gcc_except_table
.LLSDA10982:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10982-.LLSDACSB10982
.LLSDACSB10982:
	.uleb128 .LEHB10-.LFB10982
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L134-.LFB10982
	.uleb128 0
	.uleb128 .LEHB11-.LFB10982
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE10982:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
.LFB10985:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10985
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.209463._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.209463._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.209463._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp95
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10985:
	.section	.gcc_except_table
.LLSDA10985:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10985-.LLSDACSB10985
.LLSDACSB10985:
.LLSDACSE10985:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_:
.LFB10987:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_vector.h:1708: 					_M_get_Tp_allocator());
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1707: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.210124._M_impl.D.209463._M_start
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __value
	mov	rsi, QWORD PTR -16[rbp]	# tmp88, __n
	mov	rdi, rax	#, _3
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.210124._M_impl.D.209463._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1709:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10987:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB10988:
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
.LFE10988:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.rodata
.LC2:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB10991:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 152	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -136[rbp], rdi	# this, this
	mov	QWORD PTR -144[rbp], rsi	# __position, __position
	mov	QWORD PTR -152[rbp], rdx	# __args#0, __args#0
# /usr/include/c++/13/bits/vector.tcc:445:       vector<_Tp, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp157, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.228781, tmp157
	xor	eax, eax	# tmp157
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp119, this
	lea	rdx, .LC2[rip]	# tmp120,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp119
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	QWORD PTR -120[rbp], rax	# __len, _32
# /usr/include/c++/13/bits/vector.tcc:456:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp121, this
	mov	rax, QWORD PTR [rax]	# tmp122, this_30(D)->D.188304._M_impl.D.187644._M_start
	mov	QWORD PTR -112[rbp], rax	# __old_start, tmp122
# /usr/include/c++/13/bits/vector.tcc:457:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp123, this
	mov	rax, QWORD PTR 8[rax]	# tmp124, this_30(D)->D.188304._M_impl.D.187644._M_finish
	mov	QWORD PTR -104[rbp], rax	# __old_finish, tmp124
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	rax, QWORD PTR -136[rbp]	# tmp125, this
	mov	rdi, rax	#, tmp125
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -128[rbp], rax	# D.221736, tmp127
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	lea	rdx, -128[rbp]	# tmp128,
	lea	rax, -144[rbp]	# tmp129,
	mov	rsi, rdx	#, tmp128
	mov	rdi, rax	#, tmp129
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_	#
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	QWORD PTR -96[rbp], rax	# __elems_before, _1
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -136[rbp]	# _2, this
	mov	rdx, QWORD PTR -120[rbp]	# tmp130, __len
	mov	rsi, rdx	#, tmp130
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm	#
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -88[rbp], rax	# __new_start, _41
# /usr/include/c++/13/bits/vector.tcc:460:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR -88[rbp]	# tmp131, __new_start
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp131
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -152[rbp]	# tmp132, __args#0
	mov	rdi, rax	#, tmp132
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:469: 				   __new_start + __elems_before,
	mov	rdx, QWORD PTR -96[rbp]	# tmp133, __elems_before
	lea	rcx, 0[0+rdx*4]	# _4,
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -88[rbp]	# tmp134, __new_start
	add	rcx, rdx	# _5, tmp134
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -136[rbp]	# _6, this
	mov	QWORD PTR -72[rbp], rdx	# __a, _6
	mov	QWORD PTR -64[rbp], rcx	# __p, _5
	mov	QWORD PTR -56[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -56[rbp]	# tmp135, __args#0
	mov	rdi, rax	#, tmp135
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -72[rbp]	# tmp136, __a
	mov	QWORD PTR -48[rbp], rdx	# this, tmp136
	mov	rdx, QWORD PTR -64[rbp]	# tmp137, __p
	mov	QWORD PTR -40[rbp], rdx	# __p, tmp137
	mov	QWORD PTR -32[rbp], rax	# __args#0, _63
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -40[rbp]	# _67, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _67
	mov	edi, 4	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _68,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# tmp138, __args#0
	mov	rdi, rax	#, tmp138
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	eax, DWORD PTR [rax]	# _71, *_70
	mov	DWORD PTR [rbx], eax	# MEM[(int *)_68], _71
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:475: 	  __new_finish = pointer();
	mov	QWORD PTR -80[rbp], 0	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:481: 					 __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	lea	rax, -144[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	rsi, QWORD PTR [rax]	# _10, *_9
	mov	rdx, QWORD PTR -88[rbp]	# tmp140, __new_start
	mov	rax, QWORD PTR -112[rbp]	# tmp141, __old_start
	mov	rcx, rbx	#, _8
	mov	rdi, rax	#, tmp141
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp142
# /usr/include/c++/13/bits/vector.tcc:483: 	      ++__new_finish;
	add	QWORD PTR -80[rbp], 4	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:486: 					 __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _11, this
	mov	rdi, rax	#, _11
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	lea	rax, -144[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rdx, QWORD PTR -80[rbp]	# tmp144, __new_finish
	mov	rsi, QWORD PTR -104[rbp]	# tmp145, __old_finish
	mov	rcx, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp146
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rax, QWORD PTR -136[rbp]	# _22, this
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -136[rbp]	# tmp147, this
	mov	rdx, QWORD PTR 16[rdx]	# _23, this_30(D)->D.188304._M_impl.D.187644._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -112[rbp]	# _24, __old_start
	sar	rdx, 2	# tmp148,
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -112[rbp]	# tmp149, __old_start
	mov	rsi, rcx	#, tmp149
	mov	rdi, rax	#, _22
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim	#
# /usr/include/c++/13/bits/vector.tcc:521:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp150, this
	mov	rdx, QWORD PTR -88[rbp]	# tmp151, __new_start
	mov	QWORD PTR [rax], rdx	# this_30(D)->D.188304._M_impl.D.187644._M_start, tmp151
# /usr/include/c++/13/bits/vector.tcc:522:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp152, this
	mov	rdx, QWORD PTR -80[rbp]	# tmp153, __new_finish
	mov	QWORD PTR 8[rax], rdx	# this_30(D)->D.188304._M_impl.D.187644._M_finish, tmp153
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -120[rbp]	# tmp154, __len
	lea	rdx, 0[0+rax*4]	# _27,
	mov	rax, QWORD PTR -88[rbp]	# tmp155, __new_start
	add	rdx, rax	# _28, tmp155
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -136[rbp]	# tmp156, this
	mov	QWORD PTR 16[rax], rdx	# this_30(D)->D.188304._M_impl.D.187644._M_end_of_storage, _28
# /usr/include/c++/13/bits/vector.tcc:524:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.228781
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L141	#,
	call	__stack_chk_fail@PLT	#
.L141:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10991:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC5ERKSaImE,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE:
.LFB11211:
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
	mov	QWORD PTR -8[rbp], rax	# D.228627, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:604: 	: _Bit_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_bvector.h:605: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11211:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.type	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, @function
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv:
.LFB11213:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:695: 	if (_M_impl._M_start._M_p)
	mov	rax, QWORD PTR -40[rbp]	# tmp94, this
	mov	rax, QWORD PTR [rax]	# _1, this_15(D)->_M_impl.D.208418._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:695: 	if (_M_impl._M_start._M_p)
	test	rax, rax	# _1
	je	.L145	#,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	rax, QWORD PTR -40[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv	#
	mov	rdx, rax	# _3,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	rax, QWORD PTR -40[rbp]	# tmp95, this
	mov	rax, QWORD PTR [rax]	# _4, this_15(D)->_M_impl.D.208418._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	sub	rdx, rax	# _5, _4
	mov	rax, rdx	# _5, _5
	sar	rax, 3	# _5,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	QWORD PTR -32[rbp], rax	# __n, _6
# /usr/include/c++/13/bits/stl_bvector.h:699: 					  _M_impl._M_end_of_storage - __n,
	mov	rax, QWORD PTR -40[rbp]	# tmp97, this
	mov	rax, QWORD PTR 32[rax]	# _7, this_15(D)->_M_impl.D.208418._M_end_of_storage
# /usr/include/c++/13/bits/stl_bvector.h:699: 					  _M_impl._M_end_of_storage - __n,
	mov	rdx, QWORD PTR -32[rbp]	# tmp98, __n
	sal	rdx, 3	# _8,
	neg	rdx	# _9
# /usr/include/c++/13/bits/stl_bvector.h:698: 	    _Bit_alloc_traits::deallocate(_M_impl,
	add	rdx, rax	# _10, _7
# /usr/include/c++/13/bits/stl_bvector.h:698: 	    _Bit_alloc_traits::deallocate(_M_impl,
	mov	rax, QWORD PTR -40[rbp]	# _11, this
	mov	QWORD PTR -24[rbp], rax	# __a, _11
	mov	QWORD PTR -16[rbp], rdx	# __p, _10
	mov	rax, QWORD PTR -32[rbp]	# tmp99, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp99
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp100, __n
	mov	rcx, QWORD PTR -16[rbp]	# tmp101, __p
	mov	rax, QWORD PTR -24[rbp]	# tmp102, __a
	mov	rsi, rcx	#, tmp101
	mov	rdi, rax	#, tmp102
	call	_ZNSt15__new_allocatorImE10deallocateEPmm	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:701: 	    _M_impl._M_reset();
	mov	rax, QWORD PTR -40[rbp]	# _12, this
	mov	rdi, rax	#, _12
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv	#
.L145:
# /usr/include/c++/13/bits/stl_bvector.h:703:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11213:
	.size	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, .-_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.section	.text._ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.type	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, @function
_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm:
.LFB11214:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_bvector.h:679: 	_Bit_pointer __p = _Bit_alloc_traits::allocate(_M_impl, _S_nword(__n));
	mov	rax, QWORD PTR -48[rbp]	# tmp87, __n
	mov	rdi, rax	#, tmp87
	call	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm	#
# /usr/include/c++/13/bits/stl_bvector.h:679: 	_Bit_pointer __p = _Bit_alloc_traits::allocate(_M_impl, _S_nword(__n));
	mov	rdx, QWORD PTR -40[rbp]	# _2, this
	mov	QWORD PTR -16[rbp], rdx	# __a, _2
	mov	QWORD PTR -8[rbp], rax	# __n, _1
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp88, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp89, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp88
	mov	rdi, rax	#, tmp89
	call	_ZNSt15__new_allocatorImE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:679: 	_Bit_pointer __p = _Bit_alloc_traits::allocate(_M_impl, _S_nword(__n));
	mov	QWORD PTR -24[rbp], rax	# __p, D.228601
# /usr/include/c++/13/bits/stl_bvector.h:688: 	return __p;
	mov	rax, QWORD PTR -24[rbp]	# _9, __p
# /usr/include/c++/13/bits/stl_bvector.h:689:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11214:
	.size	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, .-_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.section	.text._ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.type	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, @function
_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm:
.LFB11215:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __n, __n
# /usr/include/c++/13/bits/stl_bvector.h:715:       { return (__n + int(_S_word_bit) - 1) / int(_S_word_bit); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __n
	add	rax, 63	# _1,
# /usr/include/c++/13/bits/stl_bvector.h:715:       { return (__n + int(_S_word_bit) - 1) / int(_S_word_bit); }
	shr	rax, 6	# _3,
# /usr/include/c++/13/bits/stl_bvector.h:715:       { return (__n + int(_S_word_bit) - 1) / int(_S_word_bit); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11215:
	.size	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, .-_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.section	.text._ZSt11__addressofImEPT_RS0_,"axG",@progbits,_ZSt11__addressofImEPT_RS0_,comdat
	.weak	_ZSt11__addressofImEPT_RS0_
	.type	_ZSt11__addressofImEPT_RS0_, @function
_ZSt11__addressofImEPT_RS0_:
.LFB11216:
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
.LFE11216:
	.size	_ZSt11__addressofImEPT_RS0_, .-_ZSt11__addressofImEPT_RS0_
	.section	.text._ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"axG",@progbits,_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,comdat
	.align 2
	.weak	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.type	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, @function
_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv:
.LFB11217:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:625: 	  if (this->_M_end_of_storage)
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	rax, QWORD PTR 32[rax]	# _1, this_8(D)->D.208418._M_end_of_storage
# /usr/include/c++/13/bits/stl_bvector.h:625: 	  if (this->_M_end_of_storage)
	test	rax, rax	# _1
	je	.L154	#,
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR 32[rax]	# _2, this_8(D)->D.208418._M_end_of_storage
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	sub	rax, 8	# _3,
	mov	rdi, rax	#, _3
	call	_ZSt11__addressofImEPT_RS0_	#
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	add	rax, 8	# _5,
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	jmp	.L155	#
.L154:
# /usr/include/c++/13/bits/stl_bvector.h:627: 	  return 0;
	mov	eax, 0	# _5,
.L155:
# /usr/include/c++/13/bits/stl_bvector.h:628: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11217:
	.size	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, .-_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11222:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11222:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_:
.LFB11223:
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
	mov	QWORD PTR -8[rbp], rax	# D.228783, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabs	rax, 384307168202282325	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.228660,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.228660
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.228783
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L162	#,
	call	__stack_chk_fail@PLT	#
.L162:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11223:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB11228:
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
	mov	QWORD PTR -8[rbp], rax	# D.228609, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11228:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm:
.LFB11230:
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
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.209463._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.209463._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.209463._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.209463._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	mov	rax, rdx	# tmp94, tmp93
	add	rax, rax	# tmp94
	add	rax, rdx	# tmp94, tmp93
	sal	rax, 3	# tmp95,
	lea	rdx, [rcx+rax]	# _5,
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.209463._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11230:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB11231:
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
	je	.L167	#,
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
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L167:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11231:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB11232:
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
	mov	QWORD PTR -24[rbp], rdx	# __x, __x
	mov	QWORD PTR -32[rbp], rcx	# D.223559, D.223559
# /usr/include/c++/13/bits/stl_uninitialized.h:472:       return std::uninitialized_fill_n(__first, __n, __x);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:473:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11232:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
.LFB11233:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11233:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11235:
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
.LFE11235:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB11237:
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
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __n, __n
	mov	QWORD PTR -72[rbp], rdx	# __s, __s
# /usr/include/c++/13/bits/stl_vector.h:1896:       _M_check_len(size_type __n, const char* __s) const
	mov	rax, QWORD PTR fs:40	# tmp107, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.228784, tmp107
	xor	eax, eax	# tmp107
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -64[rbp]	# __n.19_4, __n
	cmp	rdx, rax	# _3, __n.19_4
	setb	al	#, retval.18_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.18_18
	je	.L174	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.228784
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L175	#,
	call	__stack_chk_fail@PLT	#
.L175:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L174:
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR -40[rbp], rax	# D.223786, _6
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	lea	rdx, -64[rbp]	# tmp100,
	lea	rax, -40[rbp]	# tmp101,
	mov	rsi, rdx	#, tmp100
	mov	rdi, rax	#, tmp101
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR [rax]	# _8, *_7
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	add	rax, rbx	# tmp102, _5
	mov	QWORD PTR -32[rbp], rax	# __len, tmp102
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp103, this
	mov	rdi, rax	#, tmp103
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR -32[rbp], rax	# __len, _9
	jb	.L176	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L177	#,
.L176:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L178	#
.L177:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.20_11, __len
.L178:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.228784
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L180	#,
	call	__stack_chk_fail@PLT	#
.L180:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11237:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB11238:
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
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __lhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp90, __rhs
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
	mov	rdx, rbx	# _2, _2
	sub	rdx, rax	# _2, _4
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, rdx	# _5, _5
	sar	rax, 2	# _5,
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11238:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB11239:
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
	je	.L184	#,
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
	call	_ZNSt15__new_allocatorIiE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L186	#
.L184:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.228619,
.L186:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11239:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB11240:
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
	mov	QWORD PTR -32[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_vector.h:509: 	return std::__relocate_a(__first, __last, __result, __alloc);
	mov	rcx, QWORD PTR -32[rbp]	# tmp84, __alloc
	mov	rdx, QWORD PTR -24[rbp]	# tmp85, __result
	mov	rsi, QWORD PTR -16[rbp]	# tmp86, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_	#
# /usr/include/c++/13/bits/stl_vector.h:514:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11240:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNSt15__new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZNSt15__new_allocatorImE10deallocateEPmm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImE10deallocateEPmm
	.type	_ZNSt15__new_allocatorImE10deallocateEPmm, @function
_ZNSt15__new_allocatorImE10deallocateEPmm:
.LFB11354:
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
.LFE11354:
	.size	_ZNSt15__new_allocatorImE10deallocateEPmm, .-_ZNSt15__new_allocatorImE10deallocateEPmm
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev:
.LFB11392:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:552: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt13_Bit_iteratorC1Ev	#
# /usr/include/c++/13/bits/stl_bvector.h:552: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	add	rax, 16	# _2,
	mov	rdi, rax	#, _2
	call	_ZNSt13_Bit_iteratorC1Ev	#
# /usr/include/c++/13/bits/stl_bvector.h:552: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	QWORD PTR 32[rax], 0	# this_4(D)->_M_end_of_storage,
# /usr/include/c++/13/bits/stl_bvector.h:553: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11392:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv:
.LFB11394:
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
# /usr/include/c++/13/bits/stl_bvector.h:577: 	_M_reset() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.228785, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:578: 	{ *this = _Bvector_impl_data(); }
	lea	rax, -64[rbp]	# tmp83,
	mov	rdi, rax	#, tmp83
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev	#
# /usr/include/c++/13/bits/stl_bvector.h:578: 	{ *this = _Bvector_impl_data(); }
	lea	rdx, -64[rbp]	# _1,
# /usr/include/c++/13/bits/stl_bvector.h:578: 	{ *this = _Bvector_impl_data(); }
	mov	rax, QWORD PTR -72[rbp]	# tmp84, this
	mov	rcx, QWORD PTR [rdx]	# tmp85, MEM[(const struct _Bvector_impl_data &)_1]
	mov	rbx, QWORD PTR 8[rdx]	#, MEM[(const struct _Bvector_impl_data &)_1]
	mov	QWORD PTR [rax], rcx	# *this_4(D), tmp85
	mov	QWORD PTR 8[rax], rbx	# *this_4(D),
	mov	rcx, QWORD PTR 16[rdx]	# tmp86, MEM[(const struct _Bvector_impl_data &)_1]
	mov	rbx, QWORD PTR 24[rdx]	#, MEM[(const struct _Bvector_impl_data &)_1]
	mov	QWORD PTR 16[rax], rcx	# *this_4(D), tmp86
	mov	QWORD PTR 24[rax], rbx	# *this_4(D),
	mov	rdx, QWORD PTR 32[rdx]	# tmp87, MEM[(const struct _Bvector_impl_data &)_1]
	mov	QWORD PTR 32[rax], rdx	# *this_4(D), tmp87
# /usr/include/c++/13/bits/stl_bvector.h:578: 	{ *this = _Bvector_impl_data(); }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp89, D.228785
	sub	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L194	#,
	call	__stack_chk_fail@PLT	#
.L194:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11394:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim, @function
_ZNSt15__new_allocatorIiE10deallocateEPim:
.LFB11396:
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
	lea	rdx, 0[0+rax*4]	# _2,
	mov	rax, QWORD PTR -16[rbp]	# tmp84, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp84
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11396:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .-_ZNSt15__new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB11397:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.225977, D.225977
	mov	QWORD PTR -16[rbp], rsi	# D.225978, D.225978
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11397:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB11403:
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
.LFE11403:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm:
.LFB11405:
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
	je	.L200	#,
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
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L202	#
.L200:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.228635,
.L202:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11405:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11407:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# __x, __x
# /usr/include/c++/13/bits/stl_uninitialized.h:319:       const bool __can_fill
	mov	BYTE PTR -1[rbp], 0	# __can_fill,
# /usr/include/c++/13/bits/stl_uninitialized.h:327: 	__uninit_fill_n(__first, __n, __x);
	mov	rdx, QWORD PTR -40[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -32[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:328:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11407:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
.LFB11409:
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
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	jmp	.L207	#
.L208:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 24	# __first,
.L207:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L208	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11409:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB11410:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11410:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB11411:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.188304._M_impl.D.187644._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.188304._M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 2	# _3,
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11411:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB11413:
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
	mov	QWORD PTR -48[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __result
	mov	rdi, rax	#, tmp87
	call	_ZSt12__niter_baseIPiET_S1_	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseIPiET_S1_	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __first
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPiET_S1_	#
	mov	rdi, rax	# _3,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __alloc
	mov	rcx, rax	#, tmp90
	mov	rdx, r12	#, _1
	mov	rsi, rbx	#, _2
	call	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1150:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11413:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt15__new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorImE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImE8allocateEmPKv
	.type	_ZNSt15__new_allocatorImE8allocateEmPKv, @function
_ZNSt15__new_allocatorImE8allocateEmPKv:
.LFB11519:
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
	mov	QWORD PTR -40[rbp], rdx	# D.226740, D.226740
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.228640,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.228640, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.8_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.8_9
	je	.L217	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L218	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L218:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L217:
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
.LFE11519:
	.size	_ZNSt15__new_allocatorImE8allocateEmPKv, .-_ZNSt15__new_allocatorImE8allocateEmPKv
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m:
.LFB11522:
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
	add	rax, rax	# tmp84
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
.LFE11522:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_:
.LFB11523:
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
	mov	QWORD PTR -24[rbp], rdx	# __x, __x
# /usr/include/c++/13/bits/stl_uninitialized.h:284: 	{ return std::__do_uninit_fill_n(__first, __n, __x); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:284: 	{ return std::__do_uninit_fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11523:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
.LFB11524:
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
.LFE11524:
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, @function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
.LFB11525:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __pointer, __pointer
# /usr/include/c++/13/bits/stl_construct.h:151:       __pointer->~_Tp();
	mov	rax, QWORD PTR -8[rbp]	# tmp82, __pointer
	mov	rdi, rax	#, tmp82
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/stl_construct.h:153:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11525:
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB11526:
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
	mov	QWORD PTR -8[rbp], rax	# D.228786, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabs	rax, 2305843009213693951	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.228697,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.228697
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.228786
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L232	#,
	call	__stack_chk_fail@PLT	#
.L232:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11526:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11527:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11527:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIiE8allocateEmPKv:
.LFB11528:
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
	mov	QWORD PTR -40[rbp], rdx	# D.226772, D.226772
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.228677,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.228677, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.14_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.14_9
	je	.L237	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 4611686018427387903	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L238	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L238:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L237:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rax, QWORD PTR -32[rbp]	# tmp92, __n
	sal	rax, 2	# _6,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11528:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB11529:
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
.LFE11529:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB11530:
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
	mov	QWORD PTR -48[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1118:       ptrdiff_t __count = __last - __first;
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	sub	rax, QWORD PTR -24[rbp]	# _1, __first
# /usr/include/c++/13/bits/stl_uninitialized.h:1118:       ptrdiff_t __count = __last - __first;
	sar	rax, 2	# tmp90,
	mov	QWORD PTR -8[rbp], rax	# __count, tmp90
# /usr/include/c++/13/bits/stl_uninitialized.h:1119:       if (__count > 0)
	cmp	QWORD PTR -8[rbp], 0	# __count,
	jle	.L243	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	mov	rax, QWORD PTR -8[rbp]	# __count.21_2, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lea	rdx, 0[0+rax*4]	# _3,
	mov	rcx, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __result
	mov	rsi, rcx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	memmove@PLT	#
.L243:
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -8[rbp]	# __count.22_4, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	lea	rdx, 0[0+rax*4]	# _5,
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -40[rbp]	# tmp95, __result
	add	rax, rdx	# _13, _5
# /usr/include/c++/13/bits/stl_uninitialized.h:1134:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11530:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv:
.LFB11617:
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
	mov	QWORD PTR -40[rbp], rdx	# D.227062, D.227062
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.228673,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.228673, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.12_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.12_9
	je	.L247	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 768614336404564650	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L248	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L248:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L247:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rdx, QWORD PTR -32[rbp]	# tmp92, __n
	mov	rax, rdx	# tmp93, tmp92
	add	rax, rax	# tmp93
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
.LFE11617:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11618:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11618
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# __first, __first
	mov	QWORD PTR -48[rbp], rsi	# __n, __n
	mov	QWORD PTR -56[rbp], rdx	# __x, __x
# /usr/include/c++/13/bits/stl_uninitialized.h:263:       _ForwardIterator __cur = __first;
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __first
	mov	QWORD PTR -24[rbp], rax	# __cur, tmp87
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	jmp	.L251	#
.L252:
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -56[rbp]	# tmp89, __x
	mov	rsi, rax	#, tmp89
	mov	rdi, rdx	#, _1
.LEHB12:
	call	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_	#
.LEHE12:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	sub	QWORD PTR -48[rbp], 1	# __n,
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	add	QWORD PTR -24[rbp], 24	# __cur,
.L251:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	cmp	QWORD PTR -48[rbp], 0	# __n,
	jne	.L252	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:268: 	  return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
	jmp	.L258	#
.L256:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rdi, rax	#, _2
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_uninitialized.h:272: 	  std::_Destroy(__first, __cur);
	mov	rdx, QWORD PTR -24[rbp]	# tmp92, __cur
	mov	rax, QWORD PTR -40[rbp]	# tmp93, __first
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
.LEHB13:
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:273: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE13:
.L257:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rbx, rax	# tmp94,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.228787, tmp94
	mov	rdi, rax	#, D.228787
.LEHB14:
	call	_Unwind_Resume@PLT	#
.LEHE14:
.L258:
# /usr/include/c++/13/bits/stl_uninitialized.h:275:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11618:
	.section	.gcc_except_table
	.align 4
.LLSDA11618:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11618-.LLSDATTD11618
.LLSDATTD11618:
	.byte	0x1
	.uleb128 .LLSDACSE11618-.LLSDACSB11618
.LLSDACSB11618:
	.uleb128 .LEHB12-.LFB11618
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L256-.LFB11618
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB11618
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L257-.LFB11618
	.uleb128 0
	.uleb128 .LEHB14-.LFB11618
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE11618:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11618:
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.size	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_:
.LFB11659:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11659
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
	sub	rsp, 16	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR -40[rbp], rdi	# __p, __p
	mov	QWORD PTR -48[rbp], rsi	# __args#0, __args#0
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rbx, QWORD PTR -40[rbp]	# _4, __p
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _4
	mov	edi, 24	#,
	call	_ZnwmPv	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	r14d, 1	# _8,
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __args#0
	mov	rdi, rax	#, tmp88
	call	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE	#
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, _2
	mov	rdi, r12	#, _1
.LEHB15:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_	#
.LEHE15:
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	jmp	.L263	#
.L262:
	endbr64	
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	r13, rax	# tmp89,
	test	r14b, r14b	# _8
	je	.L261	#,
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _4
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L261:
	mov	rax, r13	# D.228788, tmp89
	mov	rdi, rax	#, D.228788
.LEHB16:
	call	_Unwind_Resume@PLT	#
.LEHE16:
.L263:
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	add	rsp, 16	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11659:
	.section	.gcc_except_table
.LLSDA11659:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11659-.LLSDACSB11659
.LLSDACSB11659:
	.uleb128 .LEHB15-.LFB11659
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L262-.LFB11659
	.uleb128 0
	.uleb128 .LEHB16-.LFB11659
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE11659:
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB11667:
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
.LFE11667:
	.size	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB11669:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11669
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 88	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	mov	QWORD PTR -104[rbp], rdi	# this, this
	mov	QWORD PTR -112[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_vector.h:601:       vector(const vector& __x)
	mov	rax, QWORD PTR fs:40	# tmp110, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -40[rbp], rax	# D.228791, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rbx, QWORD PTR -104[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rax, QWORD PTR -112[rbp]	# _2, __x
	mov	rdi, rax	#, _2
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -88[rbp], rax	# __a, _3
	lea	rax, -89[rbp]	# retvalptr.23,
	mov	rdx, QWORD PTR -88[rbp]	# tmp96, __a
	mov	QWORD PTR -80[rbp], rdx	# __rhs, tmp96
	mov	QWORD PTR -72[rbp], rax	# this, retvalptr.23
	mov	rax, QWORD PTR -80[rbp]	# tmp97, __rhs
	mov	QWORD PTR -64[rbp], rax	# __a, tmp97
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	QWORD PTR -56[rbp], rax	# this, tmp98
	mov	rax, QWORD PTR -64[rbp]	# tmp99, __a
	mov	QWORD PTR -48[rbp], rax	# D.228743, tmp99
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:588:       { return __rhs; }
	nop	
# /usr/include/c++/13/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rax, QWORD PTR -112[rbp]	# tmp100, __x
	mov	rdi, rax	#, tmp100
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
	mov	rcx, rax	# _4,
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	lea	rax, -89[rbp]	# tmp101,
	mov	rdx, rax	#, tmp101
	mov	rsi, rcx	#, _4
	mov	rdi, rbx	#, _1
.LEHB17:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE17:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -89[rbp]	# tmp102,
	mov	rdi, rax	#, tmp102
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:608: 				      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -104[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	r13, rax	# _6,
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -104[rbp]	# tmp103, this
	mov	rbx, QWORD PTR [rax]	# _7, this_12(D)->D.188304._M_impl.D.187644._M_start
	mov	rax, QWORD PTR -112[rbp]	# tmp104, __x
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIiSaIiEE3endEv	#
	mov	r12, rax	# D.228263,
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -112[rbp]	# tmp105, __x
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE5beginEv	#
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rcx, r13	#, _6
	mov	rdx, rbx	#, _7
	mov	rsi, r12	#, D.228263
	mov	rdi, rax	#, D.228264
.LEHB18:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E	#
.LEHE18:
# /usr/include/c++/13/bits/stl_vector.h:605: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -104[rbp]	# tmp106, this
	mov	QWORD PTR 8[rdx], rax	# this_12(D)->D.188304._M_impl.D.187644._M_finish, _8
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp111, D.228791
	sub	rax, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L273	#,
	jmp	.L276	#
.L274:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp108,
	lea	rax, -89[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	mov	rax, rbx	# D.228789, tmp108
	mov	rdx, QWORD PTR -40[rbp]	# tmp112, D.228791
	sub	rdx, QWORD PTR fs:40	# tmp112, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L270	#,
	call	__stack_chk_fail@PLT	#
.L270:
	mov	rdi, rax	#, D.228789
.LEHB19:
	call	_Unwind_Resume@PLT	#
.L275:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	mov	rbx, rax	# tmp109,
	mov	rax, QWORD PTR -104[rbp]	# _9, this
	mov	rdi, rax	#, _9
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.228790, tmp109
	mov	rdx, QWORD PTR -40[rbp]	# tmp113, D.228791
	sub	rdx, QWORD PTR fs:40	# tmp113, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L272	#,
	call	__stack_chk_fail@PLT	#
.L272:
	mov	rdi, rax	#, D.228790
	call	_Unwind_Resume@PLT	#
.LEHE19:
.L276:
	call	__stack_chk_fail@PLT	#
.L273:
	add	rsp, 88	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11669:
	.section	.gcc_except_table
.LLSDA11669:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11669-.LLSDACSB11669
.LLSDACSB11669:
	.uleb128 .LEHB17-.LFB11669
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L274-.LFB11669
	.uleb128 0
	.uleb128 .LEHB18-.LFB11669
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L275-.LFB11669
	.uleb128 0
	.uleb128 .LEHB19-.LFB11669
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE11669:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB11676:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11676
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
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB20:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm	#
.LEHE20:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L280	#
.L279:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.228792, tmp88
	mov	rdi, rax	#, D.228792
.LEHB21:
	call	_Unwind_Resume@PLT	#
.LEHE21:
.L280:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11676:
	.section	.gcc_except_table
.LLSDA11676:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11676-.LLSDACSB11676
.LLSDACSB11676:
	.uleb128 .LEHB20-.LFB11676
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L279-.LFB11676
	.uleb128 0
	.uleb128 .LEHB21-.LFB11676
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE11676:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB11678:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:883:       begin() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp87, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228793, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.228307, D.227396
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.228793
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L283	#,
	call	__stack_chk_fail@PLT	#
.L283:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11678:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB11679:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:903:       end() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.228794, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.228304, D.227398
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.228794
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L286	#,
	call	__stack_chk_fail@PLT	#
.L286:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11679:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB11680:
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
	mov	QWORD PTR -32[rbp], rcx	# D.227402, D.227402
# /usr/include/c++/13/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:374:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11680:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB11694:
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
	mov	QWORD PTR -8[rbp], rax	# D.228737, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11694:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB11696:
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
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.187644._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.187644._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rax, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	sal	rdx, 2	# _4,
	add	rdx, rax	# _5, _3
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.187644._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11696:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB11698:
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
.LFE11698:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11700:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:186:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11700:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB11706:
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
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11706:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11711:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_	#
	mov	rbx, rax	# D.228320,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_	#
	mov	rcx, rax	# D.228321,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, D.228320
	mov	rdi, rcx	#, D.228321
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11711:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_:
.LFB11712:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# D.228324, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11712:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB11713:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.15_1, __result
	mov	rdi, rax	#, __result.15_1
	call	_ZSt12__niter_baseIPiET_S1_	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE	#
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, r12	#, _2
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _4
	call	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_	#
	mov	rdx, rax	# _5,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	lea	rax, -40[rbp]	# tmp91,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp91
	call	_ZSt12__niter_wrapIPiET_RKS1_S1_	#
# /usr/include/c++/13/bits/stl_algobase.h:544:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11713:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB11715:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/stl_iterator.h:1359:     { return __it.base(); }
	lea	rax, -8[rbp]	# tmp85,
	mov	rdi, rax	#, tmp85
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1359:     { return __it.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1359:     { return __it.base(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11715:
	.size	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_:
.LFB11716:
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
	call	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_	#
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11716:
	.size	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB11717:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.227685, D.227685
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11717:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB11718:
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
.LFE11718:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
.LFB11719:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:507:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11719:
	.size	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_:
.LFB11720:
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
	sar	rax, 2	# tmp93,
	mov	QWORD PTR -8[rbp], rax	# _Num, tmp93
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	setg	al	#, _2
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/stl_algobase.h:436: 	  if (__builtin_expect(_Num > 1, true))
	test	rax, rax	# _4
	je	.L313	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.16_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*4]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L314	#
.L313:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L314	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_	#
.L314:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.17_7, _Num
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	lea	rdx, 0[0+rax*4]	# _8,
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -40[rbp]	# tmp100, __result
	add	rax, rdx	# _17, _8
# /usr/include/c++/13/bits/stl_algobase.h:442: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11720:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_:
.LFB11721:
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
	mov	edx, DWORD PTR [rax]	# _1, *__from_3(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __to
	mov	DWORD PTR [rax], edx	# *__to_4(D), _1
# /usr/include/c++/13/bits/stl_algobase.h:398: 	{ *__to = *__from; }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11721:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
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