	.file	"Kosaraju.cpp"
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
	mov	QWORD PTR -8[rbp], rax	# D.237734, tmp95
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
	mov	rax, QWORD PTR -32[rbp]	# D.236330, D.58815
	mov	rdx, QWORD PTR -24[rbp]	# D.236330, D.58815
# /usr/include/c++/13/bits/stl_bvector.h:330:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp96, D.237734
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
	mov	QWORD PTR -8[rbp], rax	# D.237736, tmp89
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
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.237736
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
	mov	QWORD PTR -8[rbp], rax	# D.237737, tmp89
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
	mov	QWORD PTR -32[rbp], rax	# D.236319, tmp87
	mov	QWORD PTR -24[rbp], rdx	# D.236319,
	mov	rax, QWORD PTR -32[rbp]	# tmp88, D.236319
	mov	rdx, QWORD PTR -24[rbp]	#, D.236319
# /usr/include/c++/13/bits/stl_bvector.h:394:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.237737
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
	mov	ecx, -1	# iftmp.77_2,
	jmp	.L36	#
.L35:
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	ecx, 0	# iftmp.77_2,
.L36:
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __p
	mov	esi, ecx	#, iftmp.77_2
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
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.weak	_ZSt16__deque_buf_sizem
	.type	_ZSt16__deque_buf_sizem, @function
_ZSt16__deque_buf_sizem:
.LFB5435:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __size, __size
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	cmp	QWORD PTR -8[rbp], 511	# __size,
	ja	.L38	#,
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	mov	eax, 512	# tmp86,
	mov	edx, 0	# tmp85,
	div	QWORD PTR -8[rbp]	# __size
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	jmp	.L40	#
.L38:
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	mov	eax, 1	# iftmp.6_1,
.L40:
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5435:
	.size	_ZSt16__deque_buf_sizem, .-_ZSt16__deque_buf_sizem
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
	.globl	n
	.bss
	.align 4
	.type	n, @object
	.size	n, 4
n:
	.zero	4
	.globl	m
	.align 4
	.type	m, @object
	.size	m, 4
m:
	.zero	4
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB9773:
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
.LFE9773:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB9775:
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
.LFE9775:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
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
# /usr/include/c++/13/bits/stl_vector.h:531:       vector() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9777:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.globl	adj
	.bss
	.align 16
	.type	adj, @object
	.size	adj, 24
adj:
	.zero	24
	.globl	rev_adj
	.align 16
	.type	rev_adj, @object
	.size	rev_adj, 24
rev_adj:
	.zero	24
	.globl	Stack
	.align 32
	.type	Stack, @object
	.size	Stack, 80
Stack:
	.zero	80
	.globl	visited
	.align 32
	.type	visited, @object
	.size	visited, 40
visited:
	.zero	40
	.globl	cntComponents
	.align 4
	.type	cntComponents, @object
	.size	cntComponents, 4
cntComponents:
	.zero	4
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev:
.LFB9786:
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
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_tree.h:662: 	struct _Rb_tree_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9786:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2Ev:
.LFB9788:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9788:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2Ev
	.section	.text._ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2Ev,"axG",@progbits,_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2Ev
	.type	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2Ev, @function
_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2Ev:
.LFB9790:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9790:
	.size	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2Ev, .-_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2Ev
	.weak	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC1Ev
	.set	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC1Ev,_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2Ev
	.globl	total
	.bss
	.align 32
	.type	total, @object
	.size	total, 48
total:
	.zero	48
	.text
	.globl	_Z5dfs_1i
	.type	_Z5dfs_1i, @function
_Z5dfs_1i:
.LFB9792:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	DWORD PTR -68[rbp], edi	# v, v
# Kosaraju.cpp:18: void dfs_1(int v) {
	mov	rax, QWORD PTR fs:40	# tmp117, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.237740, tmp117
	xor	eax, eax	# tmp117
# Kosaraju.cpp:19:     visited[v] = true;
	mov	eax, DWORD PTR -68[rbp]	# v.0_1, v
	cdqe
	mov	rsi, rax	#, _2
	lea	rax, visited[rip]	# tmp92,
	mov	rdi, rax	#, tmp92
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_11], tmp94
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_11],
# Kosaraju.cpp:19:     visited[v] = true;
	lea	rax, -32[rbp]	# tmp95,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp95
	call	_ZNSt14_Bit_referenceaSEb	#
# Kosaraju.cpp:20:     for (auto &&vv : adj[v]) {
	mov	eax, DWORD PTR -68[rbp]	# v.1_3, v
	cdqe
	mov	rsi, rax	#, _4
	lea	rax, adj[rip]	# tmp96,
	mov	rdi, rax	#, tmp96
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	QWORD PTR -48[rbp], rax	# __for_range, tmp97
# Kosaraju.cpp:20:     for (auto &&vv : adj[v]) {
	mov	rax, QWORD PTR -48[rbp]	# tmp98, __for_range
	mov	rdi, rax	#, tmp98
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -64[rbp], rax	# __for_begin, tmp100
# Kosaraju.cpp:20:     for (auto &&vv : adj[v]) {
	mov	rax, QWORD PTR -48[rbp]	# tmp101, __for_range
	mov	rdi, rax	#, tmp101
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -56[rbp], rax	# __for_end, tmp103
# Kosaraju.cpp:20:     for (auto &&vv : adj[v]) {
	jmp	.L50	#
.L52:
# Kosaraju.cpp:20:     for (auto &&vv : adj[v]) {
	lea	rax, -64[rbp]	# tmp104,
	mov	rdi, rax	#, tmp104
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -40[rbp], rax	# vv, tmp105
# Kosaraju.cpp:21: 	if (!visited[vv]) {
	mov	rax, QWORD PTR -40[rbp]	# tmp106, vv
	mov	eax, DWORD PTR [rax]	# _5, *vv_26
# Kosaraju.cpp:21: 	if (!visited[vv]) {
	cdqe
	mov	rsi, rax	#, _6
	lea	rax, visited[rip]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_11], tmp109
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_11],
# Kosaraju.cpp:21: 	if (!visited[vv]) {
	lea	rax, -32[rbp]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNKSt14_Bit_referencecvbEv	#
# Kosaraju.cpp:21: 	if (!visited[vv]) {
	xor	eax, 1	# retval.2_29,
# Kosaraju.cpp:21: 	if (!visited[vv]) {
	test	al, al	# retval.2_29
	je	.L51	#,
# Kosaraju.cpp:22: 	    dfs_1(vv);
	mov	rax, QWORD PTR -40[rbp]	# tmp111, vv
	mov	eax, DWORD PTR [rax]	# _8, *vv_26
	mov	edi, eax	#, _8
	call	_Z5dfs_1i	#
.L51:
# Kosaraju.cpp:20:     for (auto &&vv : adj[v]) {
	lea	rax, -64[rbp]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L50:
# Kosaraju.cpp:20:     for (auto &&vv : adj[v]) {
	lea	rdx, -56[rbp]	# tmp113,
	lea	rax, -64[rbp]	# tmp114,
	mov	rsi, rdx	#, tmp113
	mov	rdi, rax	#, tmp114
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.3_21
	jne	.L52	#,
# Kosaraju.cpp:25:     Stack.push(v);
	lea	rax, -68[rbp]	# tmp115,
	mov	rsi, rax	#, tmp115
	lea	rax, Stack[rip]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi	#
# Kosaraju.cpp:26: }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp118, D.237740
	sub	rax, QWORD PTR fs:40	# tmp118, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L53	#,
	call	__stack_chk_fail@PLT	#
.L53:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9792:
	.size	_Z5dfs_1i, .-_Z5dfs_1i
	.globl	_Z5dfs_2i
	.type	_Z5dfs_2i, @function
_Z5dfs_2i:
.LFB9793:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	DWORD PTR -68[rbp], edi	# v, v
# Kosaraju.cpp:28: void dfs_2(int v) {
	mov	rax, QWORD PTR fs:40	# tmp119, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.237742, tmp119
	xor	eax, eax	# tmp119
# Kosaraju.cpp:29:     total[cntComponents].push_back(v);
	lea	rax, cntComponents[rip]	# tmp93,
	mov	rsi, rax	#, tmp93
	lea	rax, total[rip]	# tmp94,
	mov	rdi, rax	#, tmp94
	call	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_	#
	mov	rdx, rax	# _1,
# Kosaraju.cpp:29:     total[cntComponents].push_back(v);
	lea	rax, -68[rbp]	# tmp95,
	mov	rsi, rax	#, tmp95
	mov	rdi, rdx	#, _1
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
# Kosaraju.cpp:30:     visited[v] = true;
	mov	eax, DWORD PTR -68[rbp]	# v.21_2, v
	cdqe
	mov	rsi, rax	#, _3
	lea	rax, visited[rip]	# tmp96,
	mov	rdi, rax	#, tmp96
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_12], tmp98
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_12],
# Kosaraju.cpp:30:     visited[v] = true;
	lea	rax, -32[rbp]	# tmp99,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp99
	call	_ZNSt14_Bit_referenceaSEb	#
# Kosaraju.cpp:31:     for (auto &&vv : rev_adj[v]) {
	mov	eax, DWORD PTR -68[rbp]	# v.22_4, v
	cdqe
	mov	rsi, rax	#, _5
	lea	rax, rev_adj[rip]	# tmp100,
	mov	rdi, rax	#, tmp100
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	QWORD PTR -48[rbp], rax	# __for_range, tmp101
# Kosaraju.cpp:31:     for (auto &&vv : rev_adj[v]) {
	mov	rax, QWORD PTR -48[rbp]	# tmp102, __for_range
	mov	rdi, rax	#, tmp102
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -64[rbp], rax	# __for_begin, tmp104
# Kosaraju.cpp:31:     for (auto &&vv : rev_adj[v]) {
	mov	rax, QWORD PTR -48[rbp]	# tmp105, __for_range
	mov	rdi, rax	#, tmp105
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -56[rbp], rax	# __for_end, tmp107
# Kosaraju.cpp:31:     for (auto &&vv : rev_adj[v]) {
	jmp	.L55	#
.L57:
# Kosaraju.cpp:31:     for (auto &&vv : rev_adj[v]) {
	lea	rax, -64[rbp]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -40[rbp], rax	# vv, tmp109
# Kosaraju.cpp:32: 	if (!visited[vv]) {
	mov	rax, QWORD PTR -40[rbp]	# tmp110, vv
	mov	eax, DWORD PTR [rax]	# _6, *vv_29
# Kosaraju.cpp:32: 	if (!visited[vv]) {
	cdqe
	mov	rsi, rax	#, _7
	lea	rax, visited[rip]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_12], tmp113
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_12],
# Kosaraju.cpp:32: 	if (!visited[vv]) {
	lea	rax, -32[rbp]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNKSt14_Bit_referencecvbEv	#
# Kosaraju.cpp:32: 	if (!visited[vv]) {
	xor	eax, 1	# retval.23_32,
# Kosaraju.cpp:32: 	if (!visited[vv]) {
	test	al, al	# retval.23_32
	je	.L56	#,
# Kosaraju.cpp:33: 	    dfs_2(vv);
	mov	rax, QWORD PTR -40[rbp]	# tmp115, vv
	mov	eax, DWORD PTR [rax]	# _9, *vv_29
	mov	edi, eax	#, _9
	call	_Z5dfs_2i	#
.L56:
# Kosaraju.cpp:31:     for (auto &&vv : rev_adj[v]) {
	lea	rax, -64[rbp]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L55:
# Kosaraju.cpp:31:     for (auto &&vv : rev_adj[v]) {
	lea	rdx, -56[rbp]	# tmp117,
	lea	rax, -64[rbp]	# tmp118,
	mov	rsi, rdx	#, tmp117
	mov	rdi, rax	#, tmp118
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.24_25
	jne	.L57	#,
# Kosaraju.cpp:36: }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp120, D.237742
	sub	rax, QWORD PTR fs:40	# tmp120, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L58	#,
	call	__stack_chk_fail@PLT	#
.L58:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9793:
	.size	_Z5dfs_2i, .-_Z5dfs_2i
	.globl	_Z8Kosarajuv
	.type	_Z8Kosarajuv, @function
_Z8Kosarajuv:
.LFB9794:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
# Kosaraju.cpp:38: void Kosaraju() {
	mov	rax, QWORD PTR fs:40	# tmp117, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.237744, tmp117
	xor	eax, eax	# tmp117
# Kosaraju.cpp:39:     for (int i = 0; i < n; i++) {
	mov	DWORD PTR -44[rbp], 0	# i,
# Kosaraju.cpp:39:     for (int i = 0; i < n; i++) {
	jmp	.L60	#
.L62:
# Kosaraju.cpp:40: 	if (!visited[i]) {
	mov	eax, DWORD PTR -44[rbp]	# tmp96, i
	cdqe
	mov	rsi, rax	#, _1
	lea	rax, visited[rip]	# tmp97,
	mov	rdi, rax	#, tmp97
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_32], tmp99
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_32],
# Kosaraju.cpp:40: 	if (!visited[i]) {
	lea	rax, -32[rbp]	# tmp100,
	mov	rdi, rax	#, tmp100
	call	_ZNKSt14_Bit_referencecvbEv	#
# Kosaraju.cpp:40: 	if (!visited[i]) {
	xor	eax, 1	# retval.56_40,
# Kosaraju.cpp:40: 	if (!visited[i]) {
	test	al, al	# retval.56_40
	je	.L61	#,
# Kosaraju.cpp:41: 	    dfs_1(i);
	mov	eax, DWORD PTR -44[rbp]	# tmp101, i
	mov	edi, eax	#, tmp101
	call	_Z5dfs_1i	#
.L61:
# Kosaraju.cpp:39:     for (int i = 0; i < n; i++) {
	add	DWORD PTR -44[rbp], 1	# i,
.L60:
# Kosaraju.cpp:39:     for (int i = 0; i < n; i++) {
	mov	eax, DWORD PTR n[rip]	# n.57_3, n
	cmp	DWORD PTR -44[rbp], eax	# i, n.57_3
	jl	.L62	#,
# Kosaraju.cpp:44:     for (int i = 0; i < n; i++) {
	mov	DWORD PTR -40[rbp], 0	# i,
# Kosaraju.cpp:44:     for (int i = 0; i < n; i++) {
	jmp	.L63	#
.L64:
# Kosaraju.cpp:45: 	visited[i] = false;
	mov	eax, DWORD PTR -40[rbp]	# tmp102, i
	cdqe
	mov	rsi, rax	#, _4
	lea	rax, visited[rip]	# tmp103,
	mov	rdi, rax	#, tmp103
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_32], tmp105
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_32],
# Kosaraju.cpp:45: 	visited[i] = false;
	lea	rax, -32[rbp]	# tmp106,
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp106
	call	_ZNSt14_Bit_referenceaSEb	#
# Kosaraju.cpp:44:     for (int i = 0; i < n; i++) {
	add	DWORD PTR -40[rbp], 1	# i,
.L63:
# Kosaraju.cpp:44:     for (int i = 0; i < n; i++) {
	mov	eax, DWORD PTR n[rip]	# n.58_5, n
	cmp	DWORD PTR -40[rbp], eax	# i, n.58_5
	jl	.L64	#,
# Kosaraju.cpp:47:     while (!Stack.empty()) {
	jmp	.L66	#
.L67:
# Kosaraju.cpp:48: 	int v = Stack.top();
	lea	rax, Stack[rip]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv	#
# Kosaraju.cpp:48: 	int v = Stack.top();
	mov	eax, DWORD PTR [rax]	# tmp108, *_6
	mov	DWORD PTR -36[rbp], eax	# v, tmp108
# Kosaraju.cpp:49: 	Stack.pop();
	lea	rax, Stack[rip]	# tmp109,
	mov	rdi, rax	#, tmp109
	call	_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv	#
# Kosaraju.cpp:50: 	if (!visited[v]) {
	mov	eax, DWORD PTR -36[rbp]	# tmp110, v
	cdqe
	mov	rsi, rax	#, _7
	lea	rax, visited[rip]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_32], tmp113
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_32],
# Kosaraju.cpp:50: 	if (!visited[v]) {
	lea	rax, -32[rbp]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNKSt14_Bit_referencecvbEv	#
# Kosaraju.cpp:50: 	if (!visited[v]) {
	xor	eax, 1	# retval.59_28,
# Kosaraju.cpp:50: 	if (!visited[v]) {
	test	al, al	# retval.59_28
	je	.L66	#,
# Kosaraju.cpp:51: 	    dfs_2(v);
	mov	eax, DWORD PTR -36[rbp]	# tmp115, v
	mov	edi, eax	#, tmp115
	call	_Z5dfs_2i	#
# Kosaraju.cpp:52: 	    cntComponents++;
	mov	eax, DWORD PTR cntComponents[rip]	# cntComponents.60_9, cntComponents
	add	eax, 1	# _10,
	mov	DWORD PTR cntComponents[rip], eax	# cntComponents, _10
.L66:
# Kosaraju.cpp:47:     while (!Stack.empty()) {
	lea	rax, Stack[rip]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv	#
# Kosaraju.cpp:47:     while (!Stack.empty()) {
	xor	eax, 1	# retval.61_22,
	test	al, al	# retval.61_22
	jne	.L67	#,
# Kosaraju.cpp:55: }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp118, D.237744
	sub	rax, QWORD PTR fs:40	# tmp118, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L68	#,
	call	__stack_chk_fail@PLT	#
.L68:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9794:
	.size	_Z8Kosarajuv, .-_Z8Kosarajuv
	.section	.rodata
.LC0:
	.string	"\n"
.LC1:
	.string	" "
	.text
	.globl	main
	.type	main, @function
main:
.LFB9795:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
# Kosaraju.cpp:57: int main() {
	mov	rax, QWORD PTR fs:40	# tmp153, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.237746, tmp153
	xor	eax, eax	# tmp153
# Kosaraju.cpp:59:     cin >> n >> m;
	lea	rax, n[rip]	# tmp104,
	mov	rsi, rax	#, tmp104
	lea	rax, _ZSt3cin[rip]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _1,
# Kosaraju.cpp:59:     cin >> n >> m;
	lea	rax, m[rip]	# tmp106,
	mov	rsi, rax	#, tmp106
	mov	rdi, rdx	#, _1
	call	_ZNSirsERi@PLT	#
# Kosaraju.cpp:60:     while (m--) {
	jmp	.L70	#
.L71:
# Kosaraju.cpp:62: 	cin >> a >> b;
	lea	rax, -56[rbp]	# tmp107,
	mov	rsi, rax	#, tmp107
	lea	rax, _ZSt3cin[rip]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _2,
# Kosaraju.cpp:62: 	cin >> a >> b;
	lea	rax, -48[rbp]	# tmp109,
	mov	rsi, rax	#, tmp109
	mov	rdi, rdx	#, _2
	call	_ZNSirsERi@PLT	#
# Kosaraju.cpp:63: 	adj[a].push_back(b);
	mov	eax, DWORD PTR -56[rbp]	# a.62_3, MEM[(int *)_23]
	cdqe
	mov	rsi, rax	#, _4
	lea	rax, adj[rip]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _5,
# Kosaraju.cpp:63: 	adj[a].push_back(b);
	lea	rax, -48[rbp]	# tmp111,
	mov	rsi, rax	#, tmp111
	mov	rdi, rdx	#, _5
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
# Kosaraju.cpp:64: 	rev_adj[b].push_back(a);
	mov	eax, DWORD PTR -48[rbp]	# b.63_6, MEM[(int *)_24]
	cdqe
	mov	rsi, rax	#, _7
	lea	rax, rev_adj[rip]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _8,
# Kosaraju.cpp:64: 	rev_adj[b].push_back(a);
	lea	rax, -56[rbp]	# tmp113,
	mov	rsi, rax	#, tmp113
	mov	rdi, rdx	#, _8
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
.L70:
# Kosaraju.cpp:60:     while (m--) {
	mov	eax, DWORD PTR m[rip]	# m.65_9, m
	lea	edx, -1[rax]	# _11,
	mov	DWORD PTR m[rip], edx	# m, _11
	test	eax, eax	# m.65_9
	setne	al	#, retval.64_30
	test	al, al	# retval.64_30
	jne	.L71	#,
# Kosaraju.cpp:67:     Kosaraju();
	call	_Z8Kosarajuv	#
# Kosaraju.cpp:68:     cout << total.size() << "\n";
	lea	rax, total[rip]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE4sizeEv	#
# Kosaraju.cpp:68:     cout << total.size() << "\n";
	mov	rsi, rax	#, _12
	lea	rax, _ZSt4cout[rip]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZNSolsEm@PLT	#
	mov	rdx, rax	# _13,
# Kosaraju.cpp:68:     cout << total.size() << "\n";
	lea	rax, .LC0[rip]	# tmp116,
	mov	rsi, rax	#, tmp116
	mov	rdi, rdx	#, _13
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Kosaraju.cpp:69:     for (auto &&a : total) {
	lea	rax, total[rip]	# tmp117,
	mov	QWORD PTR -40[rbp], rax	# __for_range, tmp117
	mov	rax, QWORD PTR -40[rbp]	# tmp118, __for_range
	mov	rdi, rax	#, tmp118
	call	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE5beginEv	#
	mov	QWORD PTR -72[rbp], rax	# __for_begin, tmp120
# Kosaraju.cpp:69:     for (auto &&a : total) {
	mov	rax, QWORD PTR -40[rbp]	# tmp121, __for_range
	mov	rdi, rax	#, tmp121
	call	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE3endEv	#
	mov	QWORD PTR -64[rbp], rax	# __for_end, tmp123
# Kosaraju.cpp:69:     for (auto &&a : total) {
	jmp	.L72	#
.L75:
# Kosaraju.cpp:69:     for (auto &&a : total) {
	lea	rax, -72[rbp]	# tmp124,
	mov	rdi, rax	#, tmp124
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEdeEv	#
	mov	QWORD PTR -32[rbp], rax	# a, tmp125
# Kosaraju.cpp:70: 	cout << a.second.size() << " ";
	mov	rax, QWORD PTR -32[rbp]	# tmp126, a
	add	rax, 8	# _14,
	mov	rdi, rax	#, _14
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# Kosaraju.cpp:70: 	cout << a.second.size() << " ";
	mov	rsi, rax	#, _15
	lea	rax, _ZSt4cout[rip]	# tmp127,
	mov	rdi, rax	#, tmp127
	call	_ZNSolsEm@PLT	#
	mov	rdx, rax	# _16,
# Kosaraju.cpp:70: 	cout << a.second.size() << " ";
	lea	rax, .LC1[rip]	# tmp128,
	mov	rsi, rax	#, tmp128
	mov	rdi, rdx	#, _16
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Kosaraju.cpp:71: 	for (auto &&aa : a.second) {
	mov	rax, QWORD PTR -32[rbp]	# tmp132, a
	add	rax, 8	# tmp131,
	mov	QWORD PTR -24[rbp], rax	# __for_range, tmp131
	mov	rax, QWORD PTR -24[rbp]	# tmp133, __for_range
	mov	rdi, rax	#, tmp133
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -56[rbp], rax	# MEM[(struct __normal_iterator *)_23], tmp135
# Kosaraju.cpp:71: 	for (auto &&aa : a.second) {
	mov	rax, QWORD PTR -24[rbp]	# tmp136, __for_range
	mov	rdi, rax	#, tmp136
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct __normal_iterator *)_24], tmp138
# Kosaraju.cpp:71: 	for (auto &&aa : a.second) {
	jmp	.L73	#
.L74:
# Kosaraju.cpp:71: 	for (auto &&aa : a.second) {
	lea	rax, -56[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -16[rbp], rax	# aa, tmp140
# Kosaraju.cpp:72: 	    cout << aa << " ";
	mov	rax, QWORD PTR -16[rbp]	# tmp141, aa
	mov	eax, DWORD PTR [rax]	# _17, *aa_60
	mov	esi, eax	#, _17
	lea	rax, _ZSt4cout[rip]	# tmp142,
	mov	rdi, rax	#, tmp142
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _18,
# Kosaraju.cpp:72: 	    cout << aa << " ";
	lea	rax, .LC1[rip]	# tmp143,
	mov	rsi, rax	#, tmp143
	mov	rdi, rdx	#, _18
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Kosaraju.cpp:71: 	for (auto &&aa : a.second) {
	lea	rax, -56[rbp]	# tmp144,
	mov	rdi, rax	#, tmp144
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L73:
# Kosaraju.cpp:71: 	for (auto &&aa : a.second) {
	lea	rdx, -48[rbp]	# tmp145,
	lea	rax, -56[rbp]	# tmp146,
	mov	rsi, rdx	#, tmp145
	mov	rdi, rax	#, tmp146
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.67_54
	jne	.L74	#,
# Kosaraju.cpp:74: 	cout << "\n";
	lea	rax, .LC0[rip]	# tmp147,
	mov	rsi, rax	#, tmp147
	lea	rax, _ZSt4cout[rip]	# tmp148,
	mov	rdi, rax	#, tmp148
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Kosaraju.cpp:69:     for (auto &&a : total) {
	lea	rax, -72[rbp]	# tmp149,
	mov	rdi, rax	#, tmp149
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEppEv	#
.L72:
# Kosaraju.cpp:69:     for (auto &&a : total) {
	lea	rdx, -64[rbp]	# tmp150,
	lea	rax, -72[rbp]	# tmp151,
	mov	rsi, rdx	#, tmp150
	mov	rdi, rax	#, tmp151
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_	#
	test	al, al	# retval.68_40
	jne	.L75	#,
# Kosaraju.cpp:77:     return 0;
	mov	eax, 0	# _43,
# Kosaraju.cpp:78: }
	mov	rdx, QWORD PTR -8[rbp]	# tmp154, D.237746
	sub	rdx, QWORD PTR fs:40	# tmp154, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L77	#,
	call	__stack_chk_fail@PLT	#
.L77:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9795:
	.size	main, .-main
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB10046:
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
	jnb	.L79	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L80	#
.L79:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L80:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10046:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
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
.LFE10483:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
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
.LFE10489:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
.LLSDA10489:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10489-.LLSDACSB10489
.LLSDACSB10489:
.LLSDACSE10489:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB10492:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10492
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
	mov	QWORD PTR -8[rbp], rax	# D.237435, _2
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
.LFE10492:
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEED2Ev,"aG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
.LLSDA10492:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10492-.LLSDACSB10492
.LLSDACSB10492:
.LLSDACSE10492:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_:
.LFB10501:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10501
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
.LEHB0:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_	#
.LEHE0:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp89, __value
	mov	rcx, QWORD PTR -32[rbp]	# tmp90, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rsi, rcx	#, tmp90
	mov	rdi, rax	#, tmp91
.LEHB1:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_	#
.LEHE1:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L87	#
.L86:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev	#
	mov	rax, rbx	# D.237749, tmp92
	mov	rdi, rax	#, D.237749
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L87:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10501:
	.section	.gcc_except_table._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"aG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
.LLSDA10501:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10501-.LLSDACSB10501
.LLSDACSB10501:
	.uleb128 .LEHB0-.LFB10501
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB10501
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L86-.LFB10501
	.uleb128 0
	.uleb128 .LEHB2-.LFB10501
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE10501:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.section	.text._ZNSt5dequeIiSaIiEEC2Ev,"axG",@progbits,_ZNSt5dequeIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEEC2Ev
	.type	_ZNSt5dequeIiSaIiEEC2Ev, @function
_ZNSt5dequeIiSaIiEEC2Ev:
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
# /usr/include/c++/13/bits/stl_deque.h:855:       deque() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseIiSaIiEEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10505:
	.size	_ZNSt5dequeIiSaIiEEC2Ev, .-_ZNSt5dequeIiSaIiEEC2Ev
	.weak	_ZNSt5dequeIiSaIiEEC1Ev
	.set	_ZNSt5dequeIiSaIiEEC1Ev,_ZNSt5dequeIiSaIiEEC2Ev
	.section	.text._ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv,"axG",@progbits,_ZNSt5stackIiSt5dequeIiSaIiEEEC5IS2_vEEv,comdat
	.align 2
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv
	.type	_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv, @function
_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv:
.LFB10507:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_stack.h:163: 	: c() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	pxor	xmm0, xmm0	# tmp85
	movups	XMMWORD PTR [rax], xmm0	# this_4(D)->c, tmp85
	movups	XMMWORD PTR 16[rax], xmm0	# this_4(D)->c, tmp85
	movups	XMMWORD PTR 32[rax], xmm0	# this_4(D)->c, tmp85
	movups	XMMWORD PTR 48[rax], xmm0	# this_4(D)->c, tmp85
	movups	XMMWORD PTR 64[rax], xmm0	# this_4(D)->c, tmp85
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeIiSaIiEEC1Ev	#
# /usr/include/c++/13/bits/stl_stack.h:163: 	: c() { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10507:
	.size	_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv, .-_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEEC1IS2_vEEv
	.set	_ZNSt5stackIiSt5dequeIiSaIiEEEC1IS2_vEEv,_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.type	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, @function
_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_:
.LFB10516:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10516
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
.LEHB3:
	call	_ZNSt6vectorIbSaIbEE13_M_initializeEm	#
.LEHE3:
# /usr/include/c++/13/bits/stl_bvector.h:805: 	_M_initialize_value(__value);
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __value
	movzx	eax, BYTE PTR [rax]	# _2, *__value_12(D)
	movzx	edx, al	# _3, _2
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	esi, edx	#, _3
	mov	rdi, rax	#, tmp91
	call	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb	#
# /usr/include/c++/13/bits/stl_bvector.h:806:       }
	jmp	.L93	#
.L92:
	endbr64	
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt13_Bvector_baseISaIbEED2Ev	#
	mov	rax, rbx	# D.237750, tmp92
	mov	rdi, rax	#, D.237750
.LEHB4:
	call	_Unwind_Resume@PLT	#
.LEHE4:
.L93:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10516:
	.section	.gcc_except_table._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"aG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
.LLSDA10516:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10516-.LLSDACSB10516
.LLSDACSB10516:
	.uleb128 .LEHB3-.LFB10516
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L92-.LFB10516
	.uleb128 0
	.uleb128 .LEHB4-.LFB10516
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE10516:
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.size	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, .-_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.weak	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_
	.set	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_,_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev:
.LFB10519:
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
.LFE10519:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev:
.LFB10525:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10525
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:986:       { _M_erase(_M_begin()); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E	#
# /usr/include/c++/13/bits/stl_tree.h:986:       { _M_erase(_M_begin()); }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev	#
# /usr/include/c++/13/bits/stl_tree.h:986:       { _M_erase(_M_begin()); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10525:
	.section	.gcc_except_table._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev,"aG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED5Ev,comdat
.LLSDA10525:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10525-.LLSDACSB10525
.LLSDACSB10525:
.LLSDACSE10525:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev
	.section	.text._ZNSt6vectorIbSaIbEEixEm,"axG",@progbits,_ZNSt6vectorIbSaIbEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEixEm
	.type	_ZNSt6vectorIbSaIbEEixEm, @function
_ZNSt6vectorIbSaIbEEixEm:
.LFB10527:
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
	mov	QWORD PTR -8[rbp], rax	# D.237751, tmp89
	xor	eax, eax	# tmp89
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rax, QWORD PTR -40[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -32[rbp], rax	# D.221013, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.221013,
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rdx, QWORD PTR -48[rbp]	# __n.4_1, __n
	lea	rax, -32[rbp]	# tmp87,
	mov	rsi, rdx	#, __n.4_1
	mov	rdi, rax	#, tmp87
	call	_ZNKSt13_Bit_iteratorixEl	#
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.237751
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L98	#,
	call	__stack_chk_fail@PLT	#
.L98:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10527:
	.size	_ZNSt6vectorIbSaIbEEixEm, .-_ZNSt6vectorIbSaIbEEixEm
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm:
.LFB10528:
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
	mov	rcx, QWORD PTR [rax]	# _1, this_4(D)->D.209075._M_impl.D.208414._M_start
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
.LFE10528:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB10529:
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
	mov	QWORD PTR -8[rbp], rax	# D.237752, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.236301, D.221036
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.237752
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L103	#,
	call	__stack_chk_fail@PLT	#
.L103:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10529:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB10530:
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
	mov	QWORD PTR -8[rbp], rax	# D.237753, tmp88
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
	mov	rax, QWORD PTR -16[rbp]	# D.236304, D.221038
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.237753
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L106	#,
	call	__stack_chk_fail@PLT	#
.L106:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10530:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB10531:
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
.LFE10531:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB10532:
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
.LFE10532:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB10533:
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
.LFE10533:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi,"axG",@progbits,_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi,comdat
	.align 2
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi
	.type	_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi, @function
_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi:
.LFB10534:
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
# /usr/include/c++/13/bits/stl_stack.h:261:       { c.push_back(__x); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __x
	mov	rsi, rdx	#, tmp83
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeIiSaIiEE9push_backERKi	#
# /usr/include/c++/13/bits/stl_stack.h:261:       { c.push_back(__x); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10534:
	.size	_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi, .-_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi
	.section	.text._ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_,"axG",@progbits,_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_,comdat
	.align 2
	.weak	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_
	.type	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_, @function
_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_:
.LFB10535:
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
	mov	QWORD PTR -24[rbp], rax	# D.237755, tmp116
	xor	eax, eax	# tmp116
# /usr/include/c++/13/bits/stl_map.h:509: 	iterator __i = lower_bound(__k);
	mov	rdx, QWORD PTR -80[rbp]	# tmp91, __k
	mov	rax, QWORD PTR -72[rbp]	# tmp92, this
	mov	rsi, rdx	#, tmp91
	mov	rdi, rax	#, tmp92
	call	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_	#
	mov	QWORD PTR -48[rbp], rax	# __i, tmp94
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	mov	rax, QWORD PTR -72[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE3endEv	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_34], tmp97
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	lea	rdx, -32[rbp]	# tmp98,
	lea	rax, -48[rbp]	# tmp99,
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_	#
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	test	al, al	# _1
	jne	.L115	#,
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rdi, rax	#, tmp100
	call	_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE8key_compEv	#
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	lea	rax, -48[rbp]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEdeEv	#
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
	je	.L116	#,
.L115:
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	mov	eax, 1	# iftmp.26_7,
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	jmp	.L117	#
.L116:
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	mov	eax, 0	# iftmp.26_7,
.L117:
# /usr/include/c++/13/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	test	al, al	# iftmp.26_7
	je	.L118	#,
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
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1ERKSt17_Rb_tree_iteratorIS5_E	#
# /usr/include/c++/13/bits/stl_map.h:513: 	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
	lea	rcx, -49[rbp]	# tmp108,
	lea	rdx, -40[rbp]	# tmp109,
	mov	rax, QWORD PTR -32[rbp]	# tmp110, MEM[(struct _Rb_tree_const_iterator *)_34]
	mov	r8, rcx	#, tmp108
	mov	rcx, rdx	#, tmp109
	lea	rdx, _ZSt19piecewise_construct[rip]	# tmp111,
	mov	rsi, rax	#, tmp110
	mov	rdi, rbx	#, _5
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_	#
	mov	QWORD PTR -48[rbp], rax	# __i, tmp113
.L118:
# /usr/include/c++/13/bits/stl_map.h:519: 	return (*__i).second;
	lea	rax, -48[rbp]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEdeEv	#
# /usr/include/c++/13/bits/stl_map.h:519: 	return (*__i).second;
	add	rax, 8	# _38,
# /usr/include/c++/13/bits/stl_map.h:520:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp117, D.237755
	sub	rdx, QWORD PTR fs:40	# tmp117, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L120	#,
	call	__stack_chk_fail@PLT	#
.L120:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10535:
	.size	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_, .-_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB10542:
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
	je	.L122	#,
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
	jmp	.L124	#
.L122:
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rax, QWORD PTR -72[rbp]	# tmp106, this
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	rcx, rax	# D.236782,
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rdx, QWORD PTR -80[rbp]	# tmp107, __x
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rsi, rcx	#, D.236782
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
.L124:
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10542:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv,"axG",@progbits,_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv
	.type	_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv, @function
_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv:
.LFB10544:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_stack.h:218:       { return c.empty(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt5dequeIiSaIiEE5emptyEv	#
# /usr/include/c++/13/bits/stl_stack.h:218:       { return c.empty(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10544:
	.size	_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv, .-_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv
	.section	.text._ZNSt5stackIiSt5dequeIiSaIiEEE3topEv,"axG",@progbits,_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv,comdat
	.align 2
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv
	.type	_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv, @function
_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv:
.LFB10545:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_stack.h:235: 	return c.back();
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeIiSaIiEE4backEv	#
# /usr/include/c++/13/bits/stl_stack.h:236:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10545:
	.size	_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv, .-_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv
	.section	.text._ZNSt5stackIiSt5dequeIiSaIiEEE3popEv,"axG",@progbits,_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv,comdat
	.align 2
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv
	.type	_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv, @function
_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv:
.LFB10546:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_stack.h:296: 	c.pop_back();
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeIiSaIiEE8pop_backEv	#
# /usr/include/c++/13/bits/stl_stack.h:297:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10546:
	.size	_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv, .-_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv
	.section	.text._ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE4sizeEv,"axG",@progbits,_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE4sizeEv
	.type	_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE4sizeEv, @function
_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE4sizeEv:
.LFB10547:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_map.h:483:       { return _M_t.size(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_map.h:483:       { return _M_t.size(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10547:
	.size	_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE4sizeEv, .-_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE4sizeEv
	.section	.text._ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE5beginEv,"axG",@progbits,_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE5beginEv,comdat
	.align 2
	.weak	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE5beginEv
	.type	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE5beginEv, @function
_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE5beginEv:
.LFB10550:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv	#
# /usr/include/c++/13/bits/stl_map.h:369:       { return _M_t.begin(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10550:
	.size	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE5beginEv, .-_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE5beginEv
	.section	.text._ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE3endEv,"axG",@progbits,_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE3endEv
	.type	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE3endEv, @function
_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE3endEv:
.LFB10551:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv	#
# /usr/include/c++/13/bits/stl_map.h:387:       { return _M_t.end(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10551:
	.size	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE3endEv, .-_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE3endEv
	.section	.text._ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_,"axG",@progbits,_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_,comdat
	.weak	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_
	.type	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_, @function
_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_:
.LFB10552:
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
.LFE10552:
	.size	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_, .-_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEppEv:
.LFB10553:
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
.LFE10553:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEppEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEdeEv:
.LFB10554:
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
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv	#
# /usr/include/c++/13/bits/stl_tree.h:278:       { return *static_cast<_Link_type>(_M_node)->_M_valptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10554:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEdeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB10555:
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
.LFE10555:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt15__new_allocatorImED2Ev,"axG",@progbits,_ZNSt15__new_allocatorImED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImED2Ev
	.type	_ZNSt15__new_allocatorImED2Ev, @function
_ZNSt15__new_allocatorImED2Ev:
.LFB10869:
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
.LFE10869:
	.size	_ZNSt15__new_allocatorImED2Ev, .-_ZNSt15__new_allocatorImED2Ev
	.weak	_ZNSt15__new_allocatorImED1Ev
	.set	_ZNSt15__new_allocatorImED1Ev,_ZNSt15__new_allocatorImED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB10983:
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
.LFE10983:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB10986:
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
.LFE10986:
	.size	_ZNSt15__new_allocatorIiED2Ev, .-_ZNSt15__new_allocatorIiED2Ev
	.weak	_ZNSt15__new_allocatorIiED1Ev
	.set	_ZNSt15__new_allocatorIiED1Ev,_ZNSt15__new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB10988:
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
	je	.L149	#,
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
.L149:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10988:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB10989:
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
.LFE10989:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev:
.LFB10995:
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
.LFE10995:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED1Ev
	.set	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED1Ev,_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.section	.rodata
	.align 8
.LC2:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB10997:
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
	mov	QWORD PTR -24[rbp], rax	# D.237756, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.237537, tmp88
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
	setb	bl	#, retval.69_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.69_6
	je	.L154	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.237756
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L155	#,
	call	__stack_chk_fail@PLT	#
.L155:
	lea	rax, .LC2[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L154:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.237756
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L157	#,
	call	__stack_chk_fail@PLT	#
.L157:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10997:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev:
.LFB11000:
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
.LFE11000:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_:
.LFB11002:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11002
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
.LEHB5:
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm	#
.LEHE5:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L162	#
.L161:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.237758, tmp88
	mov	rdi, rax	#, D.237758
.LEHB6:
	call	_Unwind_Resume@PLT	#
.LEHE6:
.L162:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11002:
	.section	.gcc_except_table._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"aG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
.LLSDA11002:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11002-.LLSDACSB11002
.LLSDACSB11002:
	.uleb128 .LEHB5-.LFB11002
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L161-.LFB11002
	.uleb128 0
	.uleb128 .LEHB6-.LFB11002
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE11002:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
.LFB11005:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11005
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.208414._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.208414._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.208414._M_start
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
.LFE11005:
	.section	.gcc_except_table._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
.LLSDA11005:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11005-.LLSDACSB11005
.LLSDACSB11005:
.LLSDACSE11005:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_:
.LFB11007:
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
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.209075._M_impl.D.208414._M_start
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __value
	mov	rsi, QWORD PTR -16[rbp]	# tmp88, __n
	mov	rdi, rax	#, _3
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.209075._M_impl.D.208414._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1709:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11007:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.section	.text._ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev, @function
_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev:
.LFB11010:
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
# /usr/include/c++/13/bits/stl_deque.h:542:       struct _Deque_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11010:
	.size	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	.section	.text._ZNSt11_Deque_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEEC2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEEC2Ev, @function
_ZNSt11_Deque_baseIiSaIiEEC2Ev:
.LFB11012:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11012
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
# /usr/include/c++/13/bits/stl_deque.h:459:       : _M_impl()
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev	#
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp85
.LEHB7:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm	#
.LEHE7:
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	jmp	.L169	#
.L168:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	mov	rbx, rax	# tmp86,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev	#
	mov	rax, rbx	# D.237759, tmp86
	mov	rdi, rax	#, D.237759
.LEHB8:
	call	_Unwind_Resume@PLT	#
.LEHE8:
.L169:
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11012:
	.section	.gcc_except_table._ZNSt11_Deque_baseIiSaIiEEC2Ev,"aG",@progbits,_ZNSt11_Deque_baseIiSaIiEEC5Ev,comdat
.LLSDA11012:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11012-.LLSDACSB11012
.LLSDACSB11012:
	.uleb128 .LEHB7-.LFB11012
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L168-.LFB11012
	.uleb128 0
	.uleb128 .LEHB8-.LFB11012
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE11012:
	.section	.text._ZNSt11_Deque_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEEC5Ev,comdat
	.size	_ZNSt11_Deque_baseIiSaIiEEC2Ev, .-_ZNSt11_Deque_baseIiSaIiEEC2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEEC1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEEC1Ev,_ZNSt11_Deque_baseIiSaIiEEC2Ev
	.section	.text._ZNSt11_Deque_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEED2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEED2Ev, @function
_ZNSt11_Deque_baseIiSaIiEED2Ev:
.LFB11015:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:620:       if (this->_M_impl._M_map)
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _1, this_10(D)->_M_impl.D.209747._M_map
# /usr/include/c++/13/bits/stl_deque.h:620:       if (this->_M_impl._M_map)
	test	rax, rax	# _1
	je	.L171	#,
# /usr/include/c++/13/bits/stl_deque.h:623: 			   this->_M_impl._M_finish._M_node + 1);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR 72[rax]	# _2, this_10(D)->_M_impl.D.209747._M_finish._M_node
# /usr/include/c++/13/bits/stl_deque.h:622: 	  _M_destroy_nodes(this->_M_impl._M_start._M_node,
	lea	rdx, 8[rax]	# _3,
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	rcx, QWORD PTR 40[rax]	# _4, this_10(D)->_M_impl.D.209747._M_start._M_node
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp92
	call	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_	#
# /usr/include/c++/13/bits/stl_deque.h:624: 	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rdx, QWORD PTR 8[rax]	# _5, this_10(D)->_M_impl.D.209747._M_map_size
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_10(D)->_M_impl.D.209747._M_map
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp95
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim	#
.L171:
# /usr/include/c++/13/bits/stl_deque.h:626:     }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11015:
	.size	_ZNSt11_Deque_baseIiSaIiEED2Ev, .-_ZNSt11_Deque_baseIiSaIiEED2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEED1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEED1Ev,_ZNSt11_Deque_baseIiSaIiEED2Ev
	.section	.text._ZNSt5dequeIiSaIiEED2Ev,"axG",@progbits,_ZNSt5dequeIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEED2Ev
	.type	_ZNSt5dequeIiSaIiEED2Ev, @function
_ZNSt5dequeIiSaIiEED2Ev:
.LFB11018:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11018
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
# /usr/include/c++/13/bits/stl_deque.h:1027:       ~deque()
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.237760, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -104[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	lea	rax, -64[rbp]	# tmp85,
	mov	rdx, QWORD PTR -104[rbp]	# tmp86, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp85
	call	_ZNSt5dequeIiSaIiEE3endEv	#
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	lea	rax, -96[rbp]	# tmp87,
	mov	rdx, QWORD PTR -104[rbp]	# tmp88, this
	mov	rsi, rdx	#, tmp88
	mov	rdi, rax	#, tmp87
	call	_ZNSt5dequeIiSaIiEE5beginEv	#
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	lea	rdx, -64[rbp]	# tmp89,
	lea	rsi, -96[rbp]	# tmp90,
	mov	rax, QWORD PTR -104[rbp]	# tmp91, this
	mov	rcx, rbx	#, _2
	mov	rdi, rax	#, tmp91
	call	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_	#
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -104[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev	#
# /usr/include/c++/13/bits/stl_deque.h:1028:       { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp93, D.237760
	sub	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L173	#,
	call	__stack_chk_fail@PLT	#
.L173:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11018:
	.section	.gcc_except_table._ZNSt5dequeIiSaIiEED2Ev,"aG",@progbits,_ZNSt5dequeIiSaIiEED5Ev,comdat
.LLSDA11018:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11018-.LLSDACSB11018
.LLSDACSB11018:
.LLSDACSE11018:
	.section	.text._ZNSt5dequeIiSaIiEED2Ev,"axG",@progbits,_ZNSt5dequeIiSaIiEED5Ev,comdat
	.size	_ZNSt5dequeIiSaIiEED2Ev, .-_ZNSt5dequeIiSaIiEED2Ev
	.weak	_ZNSt5dequeIiSaIiEED1Ev
	.set	_ZNSt5dequeIiSaIiEED1Ev,_ZNSt5dequeIiSaIiEED2Ev
	.section	.text._ZNSt15__new_allocatorIbED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIbED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIbED2Ev
	.type	_ZNSt15__new_allocatorIbED2Ev, @function
_ZNSt15__new_allocatorIbED2Ev:
.LFB11024:
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
.LFE11024:
	.size	_ZNSt15__new_allocatorIbED2Ev, .-_ZNSt15__new_allocatorIbED2Ev
	.weak	_ZNSt15__new_allocatorIbED1Ev
	.set	_ZNSt15__new_allocatorIbED1Ev,_ZNSt15__new_allocatorIbED2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev:
.LFB11028:
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
.LFE11028:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEEC2ERKS0_,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.type	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, @function
_ZNSt13_Bvector_baseISaIbEEC2ERKS0_:
.LFB11030:
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
	mov	QWORD PTR -8[rbp], rax	# D.237763, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:657:       : _M_impl(__a) { }
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp84, __a
	mov	QWORD PTR -24[rbp], rdx	# D.237505, tmp84
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
	mov	rax, QWORD PTR -8[rbp]	# tmp89, D.237763
	sub	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L177	#,
	call	__stack_chk_fail@PLT	#
.L177:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11030:
	.size	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, .-_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.weak	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_
	.set	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_,_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev, @function
_ZNSt13_Bvector_baseISaIbEED2Ev:
.LFB11033:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11033
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
.LFE11033:
	.section	.gcc_except_table._ZNSt13_Bvector_baseISaIbEED2Ev,"aG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
.LLSDA11033:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11033-.LLSDACSB11033
.LLSDACSB11033:
.LLSDACSE11033:
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .-_ZNSt13_Bvector_baseISaIbEED2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEED1Ev
	.set	_ZNSt13_Bvector_baseISaIbEED1Ev,_ZNSt13_Bvector_baseISaIbEED2Ev
	.section	.text._ZNSt6vectorIbSaIbEE13_M_initializeEm,"axG",@progbits,_ZNSt6vectorIbSaIbEE13_M_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.type	_ZNSt6vectorIbSaIbEE13_M_initializeEm, @function
_ZNSt6vectorIbSaIbEE13_M_initializeEm:
.LFB11035:
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
	mov	QWORD PTR -8[rbp], rax	# D.237764, tmp103
	xor	eax, eax	# tmp103
# /usr/include/c++/13/bits/stl_bvector.h:1351: 	if (__n)
	cmp	QWORD PTR -80[rbp], 0	# __n,
	je	.L182	#,
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
	mov	QWORD PTR 32[rax], rdx	# this_10(D)->D.211523._M_impl.D.210997._M_end_of_storage, _4
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
	mov	rdx, QWORD PTR -80[rbp]	# __n.75_6, __n
	lea	rax, -48[rbp]	# tmp98,
	mov	rsi, rdx	#, __n.75_6
	mov	rdi, rax	#, tmp98
	call	_ZStplRKSt13_Bit_iteratorl	#
	mov	QWORD PTR -32[rbp], rax	# D.227599, tmp99
	mov	QWORD PTR -24[rbp], rdx	# D.227599,
# /usr/include/c++/13/bits/stl_bvector.h:1357: 	    this->_M_impl._M_finish = __start + difference_type(__n);
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp101, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.227599]
	mov	QWORD PTR 16[rax], rdx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D) + 16B], tmp101
	mov	edx, DWORD PTR -24[rbp]	# tmp102, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.227599]
	mov	DWORD PTR 24[rax], edx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D) + 16B], tmp102
.L182:
# /usr/include/c++/13/bits/stl_bvector.h:1359:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp104, D.237764
	sub	rax, QWORD PTR fs:40	# tmp104, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L181	#,
	call	__stack_chk_fail@PLT	#
.L181:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11035:
	.size	_ZNSt6vectorIbSaIbEE13_M_initializeEm, .-_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.section	.text._ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,"axG",@progbits,_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.type	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, @function
_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb:
.LFB11036:
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
	mov	rax, QWORD PTR [rax]	# tmp91, this_9(D)->D.211523._M_impl.D.210997._M_start.D.58751._M_p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp91
# /usr/include/c++/13/bits/stl_bvector.h:1365: 	if (_Bit_type* __p = this->_M_impl._M_start._M_p)
	cmp	QWORD PTR -24[rbp], 0	# __p,
	je	.L185	#,
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
.L185:
# /usr/include/c++/13/bits/stl_bvector.h:1367:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11036:
	.size	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, .-_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev, @function
_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev:
.LFB11041:
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
.LFE11041:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED2Ev
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED2Ev, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED2Ev:
.LFB11044:
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
.LFE11044:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED2Ev, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED2Ev
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED1Ev
	.set	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED1Ev,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E:
.LFB11046:
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
	jmp	.L189	#
.L190:
# /usr/include/c++/13/bits/stl_tree.h:1936: 	  _M_erase(_S_right(__x));
	mov	rax, QWORD PTR -32[rbp]	# tmp83, __x
	mov	rdi, rax	#, tmp83
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:1936: 	  _M_erase(_S_right(__x));
	mov	rax, QWORD PTR -24[rbp]	# tmp84, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E	#
# /usr/include/c++/13/bits/stl_tree.h:1937: 	  _Link_type __y = _S_left(__x);
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __x
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base	#
	mov	QWORD PTR -8[rbp], rax	# __y, tmp86
# /usr/include/c++/13/bits/stl_tree.h:1938: 	  _M_drop_node(__x);
	mov	rdx, QWORD PTR -32[rbp]	# tmp87, __x
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	rsi, rdx	#, tmp87
	mov	rdi, rax	#, tmp88
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E	#
# /usr/include/c++/13/bits/stl_tree.h:1939: 	  __x = __y;
	mov	rax, QWORD PTR -8[rbp]	# tmp89, __y
	mov	QWORD PTR -32[rbp], rax	# __x, tmp89
.L189:
# /usr/include/c++/13/bits/stl_tree.h:1934:       while (__x != 0)
	cmp	QWORD PTR -32[rbp], 0	# __x,
	jne	.L190	#,
# /usr/include/c++/13/bits/stl_tree.h:1941:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11046:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv:
.LFB11047:
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
	call	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE9_M_mbeginEv	#
# /usr/include/c++/13/bits/stl_tree.h:741:       { return _M_mbegin(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11047:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv
	.section	.text._ZNSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE5beginEv
	.type	_ZNSt6vectorIbSaIbEE5beginEv, @function
_ZNSt6vectorIbSaIbEE5beginEv:
.LFB11048:
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
	mov	QWORD PTR -8[rbp], rax	# D.237765, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -56[rbp]	# tmp84, this
	mov	rcx, QWORD PTR [rax]	# _1, this_3(D)->D.211523._M_impl.D.210997._M_start.D.58751._M_p
	lea	rax, -48[rbp]	# tmp85,
	mov	edx, 0	#,
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt13_Bit_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.227620
	mov	rdx, QWORD PTR -40[rbp]	#, D.227620
	mov	QWORD PTR -32[rbp], rax	# D.236313, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.236313,
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.236313
	mov	rdx, QWORD PTR -24[rbp]	#, D.236313
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.237765
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L195	#,
	call	__stack_chk_fail@PLT	#
.L195:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11048:
	.size	_ZNSt6vectorIbSaIbEE5beginEv, .-_ZNSt6vectorIbSaIbEE5beginEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB11050:
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
.LFE11050:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB11052:
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
.LFE11052:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt5dequeIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt5dequeIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE9push_backERKi
	.type	_ZNSt5dequeIiSaIiEE9push_backERKi, @function
_ZNSt5dequeIiSaIiEE9push_backERKi:
.LFB11053:
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
# /usr/include/c++/13/bits/stl_deque.h:1540: 	if (this->_M_impl._M_finish._M_cur
	mov	rax, QWORD PTR -72[rbp]	# tmp96, this
	mov	rdx, QWORD PTR 48[rax]	# _1, this_10(D)->D.210347._M_impl.D.209747._M_finish._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1541: 	    != this->_M_impl._M_finish._M_last - 1)
	mov	rax, QWORD PTR -72[rbp]	# tmp97, this
	mov	rax, QWORD PTR 64[rax]	# _2, this_10(D)->D.210347._M_impl.D.209747._M_finish._M_last
# /usr/include/c++/13/bits/stl_deque.h:1541: 	    != this->_M_impl._M_finish._M_last - 1)
	sub	rax, 4	# _3,
# /usr/include/c++/13/bits/stl_deque.h:1540: 	if (this->_M_impl._M_finish._M_cur
	cmp	rdx, rax	# _1, _3
	je	.L200	#,
# /usr/include/c++/13/bits/stl_deque.h:1543: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	rax, QWORD PTR 48[rax]	# _4, this_10(D)->D.210347._M_impl.D.209747._M_finish._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1543: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -72[rbp]	# _5, this
	mov	QWORD PTR -64[rbp], rdx	# __a, _5
	mov	QWORD PTR -56[rbp], rax	# __p, _4
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
# /usr/include/c++/13/bits/stl_deque.h:1545: 	    ++this->_M_impl._M_finish._M_cur;
	mov	rax, QWORD PTR -72[rbp]	# tmp104, this
	mov	rax, QWORD PTR 48[rax]	# _6, this_10(D)->D.210347._M_impl.D.209747._M_finish._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1545: 	    ++this->_M_impl._M_finish._M_cur;
	lea	rdx, 4[rax]	# _7,
	mov	rax, QWORD PTR -72[rbp]	# tmp105, this
	mov	QWORD PTR 48[rax], rdx	# this_10(D)->D.210347._M_impl.D.209747._M_finish._M_cur, _7
# /usr/include/c++/13/bits/stl_deque.h:1549:       }
	jmp	.L202	#
.L200:
# /usr/include/c++/13/bits/stl_deque.h:1548: 	  _M_push_back_aux(__x);
	mov	rdx, QWORD PTR -80[rbp]	# tmp106, __x
	mov	rax, QWORD PTR -72[rbp]	# tmp107, this
	mov	rsi, rdx	#, tmp106
	mov	rdi, rax	#, tmp107
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_	#
.L202:
# /usr/include/c++/13/bits/stl_deque.h:1549:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11053:
	.size	_ZNSt5dequeIiSaIiEE9push_backERKi, .-_ZNSt5dequeIiSaIiEE9push_backERKi
	.section	.text._ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_,"axG",@progbits,_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_,comdat
	.align 2
	.weak	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_
	.type	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_, @function
_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_:
.LFB11054:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11lower_boundERS1_	#
# /usr/include/c++/13/bits/stl_map.h:1309:       { return _M_t.lower_bound(__x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11054:
	.size	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_, .-_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_:
.LFB11055:
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
.LFE11055:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_
	.section	.text._ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE8key_compEv
	.type	_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE8key_compEv, @function
_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE8key_compEv:
.LFB11056:
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
	call	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8key_compEv	#
# /usr/include/c++/13/bits/stl_map.h:1193:       { return _M_t.key_comp(); }
	nop	
# /usr/include/c++/13/bits/stl_map.h:1193:       { return _M_t.key_comp(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11056:
	.size	_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE8key_compEv, .-_ZNKSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE8key_compEv
	.section	.text._ZNKSt4lessIiEclERKiS2_,"axG",@progbits,_ZNKSt4lessIiEclERKiS2_,comdat
	.align 2
	.weak	_ZNKSt4lessIiEclERKiS2_
	.type	_ZNKSt4lessIiEclERKiS2_, @function
_ZNKSt4lessIiEclERKiS2_:
.LFB11057:
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
.LFE11057:
	.size	_ZNKSt4lessIiEclERKiS2_, .-_ZNKSt4lessIiEclERKiS2_
	.section	.text._ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5ILb1ELb1EEES1_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.type	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_, @function
_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_:
.LFB11059:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11059
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
.LFE11059:
	.section	.gcc_except_table._ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_,"aG",@progbits,_ZNSt5tupleIJRKiEEC5ILb1ELb1EEES1_,comdat
.LLSDA11059:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11059-.LLSDACSB11059
.LLSDACSB11059:
.LLSDACSE11059:
	.section	.text._ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5ILb1ELb1EEES1_,comdat
	.size	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_, .-_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.weak	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_
	.set	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_,_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2ERKSt17_Rb_tree_iteratorIS5_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC5ERKSt17_Rb_tree_iteratorIS5_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2ERKSt17_Rb_tree_iteratorIS5_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2ERKSt17_Rb_tree_iteratorIS5_E:
.LFB11062:
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
.LFE11062:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2ERKSt17_Rb_tree_iteratorIS5_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1ERKSt17_Rb_tree_iteratorIS5_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1ERKSt17_Rb_tree_iteratorIS5_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_:
.LFB11064:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11064
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
	mov	QWORD PTR -24[rbp], rax	# D.237767, tmp109
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
.LEHB9:
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_	#
.LEHE9:
# /usr/include/c++/13/bits/stl_tree.h:2463: 	auto __res = _M_get_insert_hint_unique_pos(__pos, __z._M_key());
	lea	rax, -64[rbp]	# tmp96,
	mov	rdi, rax	#, tmp96
.LEHB10:
	call	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node6_M_keyEv	#
	mov	rdx, rax	# _4,
# /usr/include/c++/13/bits/stl_tree.h:2463: 	auto __res = _M_get_insert_hint_unique_pos(__pos, __z._M_key());
	mov	rcx, QWORD PTR -96[rbp]	# tmp97, __pos
	mov	rax, QWORD PTR -88[rbp]	# tmp98, this
	mov	rsi, rcx	#, tmp97
	mov	rdi, rax	#, tmp98
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_	#
	mov	QWORD PTR -48[rbp], rax	# __res, tmp100
	mov	QWORD PTR -40[rbp], rdx	# __res,
# /usr/include/c++/13/bits/stl_tree.h:2464: 	if (__res.second)
	mov	rax, QWORD PTR -40[rbp]	# _5, __res.second
# /usr/include/c++/13/bits/stl_tree.h:2464: 	if (__res.second)
	test	rax, rax	# _5
	je	.L214	#,
# /usr/include/c++/13/bits/stl_tree.h:2465: 	  return __z._M_insert(__res);
	mov	rcx, QWORD PTR -48[rbp]	# tmp101, __res
	mov	rdx, QWORD PTR -40[rbp]	# tmp102, __res
	lea	rax, -64[rbp]	# tmp103,
	mov	rsi, rcx	#, tmp101
	mov	rdi, rax	#, tmp103
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E	#
.LEHE10:
	mov	rbx, rax	# D.236570,
# /usr/include/c++/13/bits/stl_tree.h:2465: 	  return __z._M_insert(__res);
	jmp	.L215	#
.L214:
# /usr/include/c++/13/bits/stl_tree.h:2466: 	return iterator(__res.first);
	mov	rdx, QWORD PTR -48[rbp]	# _6, __res.first
	lea	rax, -72[rbp]	# tmp104,
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp104
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2466: 	return iterator(__res.first);
	mov	rbx, QWORD PTR -72[rbp]	# D.236570, D.227843
.L215:
# /usr/include/c++/13/bits/stl_tree.h:2467:       }
	lea	rax, -64[rbp]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD1Ev	#
	mov	rax, rbx	# <retval>, D.236570
	mov	rdx, QWORD PTR -24[rbp]	# tmp110, D.237767
	sub	rdx, QWORD PTR fs:40	# tmp110, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L219	#,
	jmp	.L221	#
.L220:
	endbr64	
	mov	rbx, rax	# tmp108,
	lea	rax, -64[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD1Ev	#
	mov	rax, rbx	# D.237766, tmp108
	mov	rdx, QWORD PTR -24[rbp]	# tmp111, D.237767
	sub	rdx, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L218	#,
	call	__stack_chk_fail@PLT	#
.L218:
	mov	rdi, rax	#, D.237766
.LEHB11:
	call	_Unwind_Resume@PLT	#
.LEHE11:
.L221:
	call	__stack_chk_fail@PLT	#
.L219:
	add	rsp, 112	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11064:
	.section	.gcc_except_table._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,comdat
.LLSDA11064:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11064-.LLSDACSB11064
.LLSDACSB11064:
	.uleb128 .LEHB9-.LFB11064
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB11064
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L220-.LFB11064
	.uleb128 0
	.uleb128 .LEHB11-.LFB11064
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE11064:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	.section	.rodata
.LC3:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB11070:
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
	mov	QWORD PTR -24[rbp], rax	# D.237768, tmp157
	xor	eax, eax	# tmp157
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp119, this
	lea	rdx, .LC3[rip]	# tmp120,
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
	mov	QWORD PTR -128[rbp], rax	# D.227863, tmp127
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
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.237768
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L223	#,
	call	__stack_chk_fail@PLT	#
.L223:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11070:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNKSt5dequeIiSaIiEE5emptyEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIiSaIiEE5emptyEv
	.type	_ZNKSt5dequeIiSaIiEE5emptyEv, @function
_ZNKSt5dequeIiSaIiEE5emptyEv:
.LFB11074:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1348:       { return this->_M_impl._M_finish == this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	lea	rdx, 16[rax]	# _1,
# /usr/include/c++/13/bits/stl_deque.h:1348:       { return this->_M_impl._M_finish == this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	add	rax, 48	# _2,
# /usr/include/c++/13/bits/stl_deque.h:1348:       { return this->_M_impl._M_finish == this->_M_impl._M_start; }
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, _2
	call	_ZSteqRKSt15_Deque_iteratorIiRiPiES4_	#
# /usr/include/c++/13/bits/stl_deque.h:1348:       { return this->_M_impl._M_finish == this->_M_impl._M_start; }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11074:
	.size	_ZNKSt5dequeIiSaIiEE5emptyEv, .-_ZNKSt5dequeIiSaIiEE5emptyEv
	.section	.text._ZNSt5dequeIiSaIiEE4backEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE4backEv,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE4backEv
	.type	_ZNSt5dequeIiSaIiEE4backEv, @function
_ZNSt5dequeIiSaIiEE4backEv:
.LFB11075:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1468:       back() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.237770, tmp89
	xor	eax, eax	# tmp89
# /usr/include/c++/13/bits/stl_deque.h:1471: 	iterator __tmp = end();
	lea	rax, -48[rbp]	# tmp84,
	mov	rdx, QWORD PTR -56[rbp]	# tmp85, this
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, tmp84
	call	_ZNSt5dequeIiSaIiEE3endEv	#
# /usr/include/c++/13/bits/stl_deque.h:1472: 	--__tmp;
	lea	rax, -48[rbp]	# tmp86,
	mov	rdi, rax	#, tmp86
	call	_ZNSt15_Deque_iteratorIiRiPiEmmEv	#
# /usr/include/c++/13/bits/stl_deque.h:1473: 	return *__tmp;
	lea	rax, -48[rbp]	# tmp87,
	mov	rdi, rax	#, tmp87
	call	_ZNKSt15_Deque_iteratorIiRiPiEdeEv	#
# /usr/include/c++/13/bits/stl_deque.h:1474:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp90, D.237770
	sub	rdx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L228	#,
	call	__stack_chk_fail@PLT	#
.L228:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11075:
	.size	_ZNSt5dequeIiSaIiEE4backEv, .-_ZNSt5dequeIiSaIiEE4backEv
	.section	.text._ZNSt5dequeIiSaIiEE8pop_backEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE8pop_backEv,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE8pop_backEv
	.type	_ZNSt5dequeIiSaIiEE8pop_backEv, @function
_ZNSt5dequeIiSaIiEE8pop_backEv:
.LFB11076:
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
# /usr/include/c++/13/bits/stl_deque.h:1600: 	if (this->_M_impl._M_finish._M_cur
	mov	rax, QWORD PTR -56[rbp]	# tmp89, this
	mov	rdx, QWORD PTR 48[rax]	# _1, this_10(D)->D.210347._M_impl.D.209747._M_finish._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1601: 	    != this->_M_impl._M_finish._M_first)
	mov	rax, QWORD PTR -56[rbp]	# tmp90, this
	mov	rax, QWORD PTR 56[rax]	# _2, this_10(D)->D.210347._M_impl.D.209747._M_finish._M_first
# /usr/include/c++/13/bits/stl_deque.h:1600: 	if (this->_M_impl._M_finish._M_cur
	cmp	rdx, rax	# _1, _2
	je	.L230	#,
# /usr/include/c++/13/bits/stl_deque.h:1603: 	    --this->_M_impl._M_finish._M_cur;
	mov	rax, QWORD PTR -56[rbp]	# tmp91, this
	mov	rax, QWORD PTR 48[rax]	# _3, this_10(D)->D.210347._M_impl.D.209747._M_finish._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1603: 	    --this->_M_impl._M_finish._M_cur;
	lea	rdx, -4[rax]	# _4,
	mov	rax, QWORD PTR -56[rbp]	# tmp92, this
	mov	QWORD PTR 48[rax], rdx	# this_10(D)->D.210347._M_impl.D.209747._M_finish._M_cur, _4
# /usr/include/c++/13/bits/stl_deque.h:1604: 	    _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# tmp93, this
	mov	rbx, QWORD PTR 48[rax]	# _5, this_10(D)->D.210347._M_impl.D.209747._M_finish._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1604: 	    _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# _6, this
	mov	rdi, rax	#, _6
	call	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -48[rbp], rax	# __a, _7
	mov	QWORD PTR -40[rbp], rbx	# __p, _5
	mov	rax, QWORD PTR -48[rbp]	# tmp94, __a
	mov	QWORD PTR -32[rbp], rax	# this, tmp94
	mov	rax, QWORD PTR -40[rbp]	# tmp95, __p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp95
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	jmp	.L231	#
.L230:
# /usr/include/c++/13/bits/stl_deque.h:1608: 	  _M_pop_back_aux();
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv	#
# /usr/include/c++/13/bits/stl_deque.h:1609:       }
	nop	
.L231:
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11076:
	.size	_ZNSt5dequeIiSaIiEE8pop_backEv, .-_ZNSt5dequeIiSaIiEE8pop_backEv
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv:
.LFB11077:
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
	mov	rax, QWORD PTR 40[rax]	# _3, this_2(D)->_M_impl.D.212234._M_node_count
# /usr/include/c++/13/bits/stl_tree.h:1034:       { return _M_impl._M_node_count; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11077:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv:
.LFB11079:
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
	mov	QWORD PTR -8[rbp], rax	# D.237772, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:998:       { return iterator(this->_M_impl._M_header._M_left); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rdx, QWORD PTR 24[rax]	# _1, this_3(D)->_M_impl.D.212234._M_header._M_left
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:998:       { return iterator(this->_M_impl._M_header._M_left); }
	mov	rax, QWORD PTR -16[rbp]	# D.236746, D.228140
# /usr/include/c++/13/bits/stl_tree.h:998:       { return iterator(this->_M_impl._M_header._M_left); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.237772
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L236	#,
	call	__stack_chk_fail@PLT	#
.L236:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11079:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv:
.LFB11080:
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
	mov	QWORD PTR -8[rbp], rax	# D.237773, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:1006:       { return iterator(&this->_M_impl._M_header); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:1006:       { return iterator(&this->_M_impl._M_header); }
	mov	rax, QWORD PTR -16[rbp]	# D.236559, D.228142
# /usr/include/c++/13/bits/stl_tree.h:1006:       { return iterator(&this->_M_impl._M_header); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.237773
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L239	#,
	call	__stack_chk_fail@PLT	#
.L239:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11080:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv:
.LFB11081:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv	#
# /usr/include/c++/13/bits/stl_tree.h:235:       { return _M_storage._M_ptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11081:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11297:
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
.LFE11297:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_:
.LFB11298:
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
	mov	QWORD PTR -8[rbp], rax	# D.237774, tmp92
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
	movabs	rax, 384307168202282325	# D.237527,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.237527
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.237774
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L248	#,
	call	__stack_chk_fail@PLT	#
.L248:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11298:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB11303:
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
	mov	QWORD PTR -8[rbp], rax	# D.237450, tmp86
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
.LFE11303:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm:
.LFB11305:
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
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.208414._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.208414._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.208414._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.208414._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	mov	rax, rdx	# tmp94, tmp93
	add	rax, rax	# tmp94
	add	rax, rdx	# tmp94, tmp93
	sal	rax, 3	# tmp95,
	lea	rdx, [rcx+rax]	# _5,
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.208414._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11305:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB11306:
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
	je	.L253	#,
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
.L253:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11306:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB11307:
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
.LFE11307:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB11308:
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
	mov	QWORD PTR -32[rbp], rcx	# D.229696, D.229696
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
.LFE11308:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.section	.text._ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev, @function
_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev:
.LFB11310:
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
# /usr/include/c++/13/bits/stl_deque.h:547: 	: _Tp_alloc_type()
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_deque.h:548: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11310:
	.size	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev, .-_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev
	.section	.text._ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm
	.type	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm, @function
_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm:
.LFB11312:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11312
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
	mov	QWORD PTR -80[rbp], rsi	# __num_elements, __num_elements
# /usr/include/c++/13/bits/stl_deque.h:638:     _Deque_base<_Tp, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp148, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.237776, tmp148
	xor	eax, eax	# tmp148
# /usr/include/c++/13/bits/stl_deque.h:641:       const size_t __num_nodes = (__num_elements / __deque_buf_size(sizeof(_Tp))
	mov	edi, 4	#,
	call	_ZSt16__deque_buf_sizem	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_deque.h:641:       const size_t __num_nodes = (__num_elements / __deque_buf_size(sizeof(_Tp))
	mov	rax, QWORD PTR -80[rbp]	# tmp110, __num_elements
	mov	edx, 0	# tmp109,
	div	rbx	# _1
# /usr/include/c++/13/bits/stl_deque.h:641:       const size_t __num_nodes = (__num_elements / __deque_buf_size(sizeof(_Tp))
	add	rax, 1	# tmp111,
	mov	QWORD PTR -48[rbp], rax	# __num_nodes, tmp111
# /usr/include/c++/13/bits/stl_deque.h:645: 					   size_t(__num_nodes + 2));
	mov	rax, QWORD PTR -48[rbp]	# tmp112, __num_nodes
	add	rax, 2	# _3,
# /usr/include/c++/13/bits/stl_deque.h:645: 					   size_t(__num_nodes + 2));
	mov	QWORD PTR -56[rbp], rax	# D.229709, _3
# /usr/include/c++/13/bits/stl_deque.h:644:       this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
	mov	QWORD PTR -64[rbp], 8	# D.229708,
# /usr/include/c++/13/bits/stl_deque.h:644:       this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
	lea	rdx, -56[rbp]	# tmp113,
	lea	rax, -64[rbp]	# tmp114,
	mov	rsi, rdx	#, tmp113
	mov	rdi, rax	#, tmp114
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_deque.h:644:       this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
	mov	rdx, QWORD PTR [rax]	# _5, *_4
	mov	rax, QWORD PTR -72[rbp]	# tmp115, this
	mov	QWORD PTR 8[rax], rdx	# this_33(D)->_M_impl.D.209747._M_map_size, _5
# /usr/include/c++/13/bits/stl_deque.h:646:       this->_M_impl._M_map = _M_allocate_map(this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -72[rbp]	# tmp116, this
	mov	rdx, QWORD PTR 8[rax]	# _6, this_33(D)->_M_impl.D.209747._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp117, this
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp117
.LEHB12:
	call	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm	#
.LEHE12:
# /usr/include/c++/13/bits/stl_deque.h:646:       this->_M_impl._M_map = _M_allocate_map(this->_M_impl._M_map_size);
	mov	rdx, QWORD PTR -72[rbp]	# tmp118, this
	mov	QWORD PTR [rdx], rax	# this_33(D)->_M_impl.D.209747._M_map, _7
# /usr/include/c++/13/bits/stl_deque.h:653:       _Map_pointer __nstart = (this->_M_impl._M_map
	mov	rax, QWORD PTR -72[rbp]	# tmp119, this
	mov	rdx, QWORD PTR [rax]	# _8, this_33(D)->_M_impl.D.209747._M_map
# /usr/include/c++/13/bits/stl_deque.h:654: 			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
	mov	rax, QWORD PTR -72[rbp]	# tmp120, this
	mov	rax, QWORD PTR 8[rax]	# _9, this_33(D)->_M_impl.D.209747._M_map_size
# /usr/include/c++/13/bits/stl_deque.h:654: 			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
	sub	rax, QWORD PTR -48[rbp]	# _10, __num_nodes
# /usr/include/c++/13/bits/stl_deque.h:654: 			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
	shr	rax	# _11
# /usr/include/c++/13/bits/stl_deque.h:654: 			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
	sal	rax, 3	# _12,
# /usr/include/c++/13/bits/stl_deque.h:653:       _Map_pointer __nstart = (this->_M_impl._M_map
	add	rax, rdx	# tmp121, _8
	mov	QWORD PTR -40[rbp], rax	# __nstart, tmp121
# /usr/include/c++/13/bits/stl_deque.h:655:       _Map_pointer __nfinish = __nstart + __num_nodes;
	mov	rax, QWORD PTR -48[rbp]	# tmp122, __num_nodes
	lea	rdx, 0[0+rax*8]	# _13,
# /usr/include/c++/13/bits/stl_deque.h:655:       _Map_pointer __nfinish = __nstart + __num_nodes;
	mov	rax, QWORD PTR -40[rbp]	# tmp126, __nstart
	add	rax, rdx	# tmp125, _13
	mov	QWORD PTR -32[rbp], rax	# __nfinish, tmp125
# /usr/include/c++/13/bits/stl_deque.h:658: 	{ _M_create_nodes(__nstart, __nfinish); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp127, __nfinish
	mov	rcx, QWORD PTR -40[rbp]	# tmp128, __nstart
	mov	rax, QWORD PTR -72[rbp]	# tmp129, this
	mov	rsi, rcx	#, tmp128
	mov	rdi, rax	#, tmp129
.LEHB13:
	call	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_	#
.LEHE13:
# /usr/include/c++/13/bits/stl_deque.h:667:       this->_M_impl._M_start._M_set_node(__nstart);
	mov	rax, QWORD PTR -72[rbp]	# tmp130, this
	lea	rdx, 16[rax]	# _17,
	mov	rax, QWORD PTR -40[rbp]	# tmp131, __nstart
	mov	rsi, rax	#, tmp131
	mov	rdi, rdx	#, _17
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_	#
# /usr/include/c++/13/bits/stl_deque.h:668:       this->_M_impl._M_finish._M_set_node(__nfinish - 1);
	mov	rax, QWORD PTR -72[rbp]	# tmp132, this
	add	rax, 48	# _18,
	mov	rdx, QWORD PTR -32[rbp]	# tmp133, __nfinish
	sub	rdx, 8	# _19,
	mov	rsi, rdx	#, _19
	mov	rdi, rax	#, _18
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_	#
# /usr/include/c++/13/bits/stl_deque.h:669:       this->_M_impl._M_start._M_cur = _M_impl._M_start._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp134, this
	mov	rdx, QWORD PTR 24[rax]	# _20, this_33(D)->_M_impl.D.209747._M_start._M_first
# /usr/include/c++/13/bits/stl_deque.h:669:       this->_M_impl._M_start._M_cur = _M_impl._M_start._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp135, this
	mov	QWORD PTR 16[rax], rdx	# this_33(D)->_M_impl.D.209747._M_start._M_cur, _20
# /usr/include/c++/13/bits/stl_deque.h:670:       this->_M_impl._M_finish._M_cur = (this->_M_impl._M_finish._M_first
	mov	rax, QWORD PTR -72[rbp]	# tmp136, this
	mov	rbx, QWORD PTR 56[rax]	# _21, this_33(D)->_M_impl.D.209747._M_finish._M_first
# /usr/include/c++/13/bits/stl_deque.h:672: 					% __deque_buf_size(sizeof(_Tp)));
	mov	edi, 4	#,
	call	_ZSt16__deque_buf_sizem	#
	mov	rcx, rax	# _22,
# /usr/include/c++/13/bits/stl_deque.h:672: 					% __deque_buf_size(sizeof(_Tp)));
	mov	rax, QWORD PTR -80[rbp]	# tmp137, __num_elements
	mov	edx, 0	# tmp138,
	div	rcx	# _22
	mov	rcx, rdx	# tmp138, tmp138
	mov	rax, rcx	# _23, tmp138
# /usr/include/c++/13/bits/stl_deque.h:671: 					+ __num_elements
	sal	rax, 2	# _24,
	lea	rdx, [rbx+rax]	# _25,
# /usr/include/c++/13/bits/stl_deque.h:670:       this->_M_impl._M_finish._M_cur = (this->_M_impl._M_finish._M_first
	mov	rax, QWORD PTR -72[rbp]	# tmp140, this
	mov	QWORD PTR 48[rax], rdx	# this_33(D)->_M_impl.D.209747._M_finish._M_cur, _25
# /usr/include/c++/13/bits/stl_deque.h:673:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp149, D.237776
	sub	rax, QWORD PTR fs:40	# tmp149, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L264	#,
	jmp	.L267	#
.L265:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:659:       __catch(...)
	mov	rdi, rax	#, _14
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_deque.h:661: 	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -72[rbp]	# tmp142, this
	mov	rdx, QWORD PTR 8[rax]	# _15, this_33(D)->_M_impl.D.209747._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp143, this
	mov	rcx, QWORD PTR [rax]	# _16, this_33(D)->_M_impl.D.209747._M_map
	mov	rax, QWORD PTR -72[rbp]	# tmp144, this
	mov	rsi, rcx	#, _16
	mov	rdi, rax	#, tmp144
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim	#
# /usr/include/c++/13/bits/stl_deque.h:662: 	  this->_M_impl._M_map = _Map_pointer();
	mov	rax, QWORD PTR -72[rbp]	# tmp145, this
	mov	QWORD PTR [rax], 0	# this_33(D)->_M_impl.D.209747._M_map,
# /usr/include/c++/13/bits/stl_deque.h:663: 	  this->_M_impl._M_map_size = 0;
	mov	rax, QWORD PTR -72[rbp]	# tmp146, this
	mov	QWORD PTR 8[rax], 0	# this_33(D)->_M_impl.D.209747._M_map_size,
# /usr/include/c++/13/bits/stl_deque.h:664: 	  __throw_exception_again;
	mov	rax, QWORD PTR -24[rbp]	# tmp150, D.237776
	sub	rax, QWORD PTR fs:40	# tmp150, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L261	#,
	call	__stack_chk_fail@PLT	#
.L261:
.LEHB14:
	call	__cxa_rethrow@PLT	#
.LEHE14:
.L266:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:659:       __catch(...)
	mov	rbx, rax	# tmp147,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.237775, tmp147
	mov	rdx, QWORD PTR -24[rbp]	# tmp151, D.237776
	sub	rdx, QWORD PTR fs:40	# tmp151, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L263	#,
	call	__stack_chk_fail@PLT	#
.L263:
	mov	rdi, rax	#, D.237775
.LEHB15:
	call	_Unwind_Resume@PLT	#
.LEHE15:
.L267:
# /usr/include/c++/13/bits/stl_deque.h:673:     }
	call	__stack_chk_fail@PLT	#
.L264:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11312:
	.section	.gcc_except_table._ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,"aG",@progbits,_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,comdat
	.align 4
.LLSDA11312:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11312-.LLSDATTD11312
.LLSDATTD11312:
	.byte	0x1
	.uleb128 .LLSDACSE11312-.LLSDACSB11312
.LLSDACSB11312:
	.uleb128 .LEHB12-.LFB11312
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB11312
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L265-.LFB11312
	.uleb128 0x1
	.uleb128 .LEHB14-.LFB11312
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L266-.LFB11312
	.uleb128 0
	.uleb128 .LEHB15-.LFB11312
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE11312:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11312:
	.section	.text._ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,comdat
	.size	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm, .-_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm
	.section	.text._ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	.type	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_, @function
_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_:
.LFB11313:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __nstart, __nstart
	mov	QWORD PTR -40[rbp], rdx	# __nfinish, __nfinish
# /usr/include/c++/13/bits/stl_deque.h:699:       for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
	mov	rax, QWORD PTR -32[rbp]	# tmp83, __nstart
	mov	QWORD PTR -8[rbp], rax	# __n, tmp83
# /usr/include/c++/13/bits/stl_deque.h:699:       for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
	jmp	.L269	#
.L270:
# /usr/include/c++/13/bits/stl_deque.h:700: 	_M_deallocate_node(*__n);
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __n
	mov	rdx, QWORD PTR [rax]	# _1, *__n_2
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi	#
# /usr/include/c++/13/bits/stl_deque.h:699:       for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
	add	QWORD PTR -8[rbp], 8	# __n,
.L269:
# /usr/include/c++/13/bits/stl_deque.h:699:       for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __n
	cmp	rax, QWORD PTR -40[rbp]	# tmp86, __nfinish
	jb	.L270	#,
# /usr/include/c++/13/bits/stl_deque.h:701:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11313:
	.size	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_, .-_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	.section	.text._ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim
	.type	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim, @function
_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim:
.LFB11314:
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
# /usr/include/c++/13/bits/stl_deque.h:601:       _M_deallocate_map(_Map_pointer __p, size_t __n) _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.237778, tmp90
	xor	eax, eax	# tmp90
# /usr/include/c++/13/bits/stl_deque.h:603: 	_Map_alloc_type __map_alloc = _M_get_map_allocator();
	lea	rax, -25[rbp]	# tmp82,
	mov	rdx, QWORD PTR -40[rbp]	# tmp83, this
	mov	rsi, rdx	#, tmp83
	mov	rdi, rax	#, tmp82
	call	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv	#
	mov	rax, QWORD PTR -48[rbp]	# tmp84, __p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp84
	mov	rax, QWORD PTR -56[rbp]	# tmp85, __n
	mov	QWORD PTR -16[rbp], rax	# __n, tmp85
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -16[rbp]	# tmp86, __n
	mov	rcx, QWORD PTR -24[rbp]	# tmp87, __p
	lea	rax, -25[rbp]	# tmp88,
	mov	rsi, rcx	#, tmp87
	mov	rdi, rax	#, tmp88
	call	_ZNSt15__new_allocatorIPiE10deallocateEPS0_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -25[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt15__new_allocatorIPiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_deque.h:605:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp91, D.237778
	sub	rax, QWORD PTR fs:40	# tmp91, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L272	#,
	call	__stack_chk_fail@PLT	#
.L272:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11314:
	.size	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim, .-_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim
	.section	.text._ZNSt5dequeIiSaIiEE5beginEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE5beginEv
	.type	_ZNSt5dequeIiSaIiEE5beginEv, @function
_ZNSt5dequeIiSaIiEE5beginEv:
.LFB11315:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -16[rbp], rsi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1152:       { return this->_M_impl._M_start; }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, this
	lea	rdx, 16[rax]	# _1,
	mov	rax, QWORD PTR -8[rbp]	# tmp84, <retval>
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_deque.h:1152:       { return this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11315:
	.size	_ZNSt5dequeIiSaIiEE5beginEv, .-_ZNSt5dequeIiSaIiEE5beginEv
	.section	.text._ZNSt5dequeIiSaIiEE3endEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE3endEv
	.type	_ZNSt5dequeIiSaIiEE3endEv, @function
_ZNSt5dequeIiSaIiEE3endEv:
.LFB11316:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -16[rbp], rsi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1171:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, this
	lea	rdx, 48[rax]	# _1,
	mov	rax, QWORD PTR -8[rbp]	# tmp84, <retval>
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_deque.h:1171:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11316:
	.size	_ZNSt5dequeIiSaIiEE3endEv, .-_ZNSt5dequeIiSaIiEE3endEv
	.section	.text._ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11317:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:569:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_deque.h:569:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11317:
	.size	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_,"axG",@progbits,_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	.type	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_, @function
_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_:
.LFB11318:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __first, __first
	mov	QWORD PTR -72[rbp], rdx	# __last, __last
	mov	QWORD PTR -80[rbp], rcx	# D.229837, D.229837
# /usr/include/c++/13/bits/stl_deque.h:2087:       _M_destroy_data(iterator __first, iterator __last,
	mov	rax, QWORD PTR fs:40	# tmp82, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.237783, tmp82
	xor	eax, eax	# tmp82
# /usr/include/c++/13/bits/stl_deque.h:2092:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp83, D.237783
	sub	rax, QWORD PTR fs:40	# tmp83, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L280	#,
	call	__stack_chk_fail@PLT	#
.L280:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11318:
	.size	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_, .-_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC5ERKSaImE,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE:
.LFB11323:
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
	mov	QWORD PTR -8[rbp], rax	# D.237501, tmp86
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
.LFE11323:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.type	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, @function
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv:
.LFB11325:
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
	mov	rax, QWORD PTR [rax]	# _1, this_15(D)->_M_impl.D.210997._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:695: 	if (_M_impl._M_start._M_p)
	test	rax, rax	# _1
	je	.L284	#,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	rax, QWORD PTR -40[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv	#
	mov	rdx, rax	# _3,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	rax, QWORD PTR -40[rbp]	# tmp95, this
	mov	rax, QWORD PTR [rax]	# _4, this_15(D)->_M_impl.D.210997._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	sub	rdx, rax	# _5, _4
	mov	rax, rdx	# _5, _5
	sar	rax, 3	# _5,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	QWORD PTR -32[rbp], rax	# __n, _6
# /usr/include/c++/13/bits/stl_bvector.h:699: 					  _M_impl._M_end_of_storage - __n,
	mov	rax, QWORD PTR -40[rbp]	# tmp97, this
	mov	rax, QWORD PTR 32[rax]	# _7, this_15(D)->_M_impl.D.210997._M_end_of_storage
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
.L284:
# /usr/include/c++/13/bits/stl_bvector.h:703:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11325:
	.size	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, .-_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.section	.text._ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.type	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, @function
_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm:
.LFB11326:
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
	mov	QWORD PTR -24[rbp], rax	# __p, D.237463
# /usr/include/c++/13/bits/stl_bvector.h:688: 	return __p;
	mov	rax, QWORD PTR -24[rbp]	# _9, __p
# /usr/include/c++/13/bits/stl_bvector.h:689:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11326:
	.size	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, .-_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.section	.text._ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.type	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, @function
_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm:
.LFB11327:
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
.LFE11327:
	.size	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, .-_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.section	.text._ZSt11__addressofImEPT_RS0_,"axG",@progbits,_ZSt11__addressofImEPT_RS0_,comdat
	.weak	_ZSt11__addressofImEPT_RS0_
	.type	_ZSt11__addressofImEPT_RS0_, @function
_ZSt11__addressofImEPT_RS0_:
.LFB11328:
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
.LFE11328:
	.size	_ZSt11__addressofImEPT_RS0_, .-_ZSt11__addressofImEPT_RS0_
	.section	.text._ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"axG",@progbits,_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,comdat
	.align 2
	.weak	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.type	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, @function
_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv:
.LFB11329:
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
	mov	rax, QWORD PTR 32[rax]	# _1, this_8(D)->D.210997._M_end_of_storage
# /usr/include/c++/13/bits/stl_bvector.h:625: 	  if (this->_M_end_of_storage)
	test	rax, rax	# _1
	je	.L293	#,
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR 32[rax]	# _2, this_8(D)->D.210997._M_end_of_storage
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	sub	rax, 8	# _3,
	mov	rdi, rax	#, _3
	call	_ZSt11__addressofImEPT_RS0_	#
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	add	rax, 8	# _5,
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	jmp	.L294	#
.L293:
# /usr/include/c++/13/bits/stl_bvector.h:627: 	  return 0;
	mov	eax, 0	# _5,
.L294:
# /usr/include/c++/13/bits/stl_bvector.h:628: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11329:
	.size	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, .-_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB11333:
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
.LFE11333:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB11334:
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
.LFE11334:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E:
.LFB11335:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E	#
# /usr/include/c++/13/bits/stl_tree.h:634: 	_M_put_node(__p);
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __p
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E	#
# /usr/include/c++/13/bits/stl_tree.h:635:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11335:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE9_M_mbeginEv:
.LFB11336:
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
	mov	rax, QWORD PTR 16[rax]	# _3, this_2(D)->_M_impl.D.212234._M_header._M_parent
# /usr/include/c++/13/bits/stl_tree.h:737:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11336:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE9_M_mbeginEv
	.section	.rodata
	.align 8
.LC4:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_,"axG",@progbits,_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	.type	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_, @function
_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_:
.LFB11337:
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
	mov	QWORD PTR -80[rbp], rsi	# __args#0, __args#0
# /usr/include/c++/13/bits/deque.tcc:492: 	if (size() == max_size())
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rdi, rax	#, tmp108
	call	_ZNKSt5dequeIiSaIiEE4sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/deque.tcc:492: 	if (size() == max_size())
	mov	rax, QWORD PTR -72[rbp]	# tmp109, this
	mov	rdi, rax	#, tmp109
	call	_ZNKSt5dequeIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/deque.tcc:492: 	if (size() == max_size())
	cmp	rbx, rax	# _1, _2
	sete	al	#, retval.5_23
# /usr/include/c++/13/bits/deque.tcc:492: 	if (size() == max_size())
	test	al, al	# retval.5_23
	je	.L303	#,
# /usr/include/c++/13/bits/deque.tcc:493: 	  __throw_length_error(
	lea	rax, .LC4[rip]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L303:
# /usr/include/c++/13/bits/deque.tcc:496: 	_M_reserve_map_at_back();
	mov	rax, QWORD PTR -72[rbp]	# tmp111, this
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp111
	call	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm	#
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	mov	rax, QWORD PTR -72[rbp]	# _3, this
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	mov	rdx, QWORD PTR -72[rbp]	# tmp112, this
	mov	rdx, QWORD PTR 72[rdx]	# _4, this_20(D)->D.210347._M_impl.D.209747._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	lea	rbx, 8[rdx]	# _5,
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	mov	rdi, rax	#, _3
	call	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv	#
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	mov	QWORD PTR [rbx], rax	# *_5, _6
# /usr/include/c++/13/bits/deque.tcc:501: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -80[rbp]	# tmp113, __args#0
	mov	rdi, rax	#, tmp113
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/deque.tcc:501: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -72[rbp]	# tmp114, this
	mov	rdx, QWORD PTR 48[rdx]	# _8, this_20(D)->D.210347._M_impl.D.209747._M_finish._M_cur
# /usr/include/c++/13/bits/deque.tcc:501: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rcx, QWORD PTR -72[rbp]	# _9, this
	mov	QWORD PTR -64[rbp], rcx	# __a, _9
	mov	QWORD PTR -56[rbp], rdx	# __p, _8
	mov	QWORD PTR -48[rbp], rax	# __args#0, _7
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp115, __args#0
	mov	rdi, rax	#, tmp115
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp116, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp116
	mov	rdx, QWORD PTR -56[rbp]	# tmp117, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp117
	mov	QWORD PTR -24[rbp], rax	# __args#0, _36
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _40, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _40
	mov	edi, 4	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _41,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp118, __args#0
	mov	rdi, rax	#, tmp118
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	eax, DWORD PTR [rax]	# _44, *_43
	mov	DWORD PTR [rbx], eax	# MEM[(int *)_41], _44
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/deque.tcc:507: 	    this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node
	mov	rax, QWORD PTR -72[rbp]	# tmp119, this
	add	rax, 48	# _10,
# /usr/include/c++/13/bits/deque.tcc:507: 	    this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node
	mov	rdx, QWORD PTR -72[rbp]	# tmp120, this
	mov	rdx, QWORD PTR 72[rdx]	# _11, this_20(D)->D.210347._M_impl.D.209747._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:507: 	    this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node
	add	rdx, 8	# _12,
	mov	rsi, rdx	#, _12
	mov	rdi, rax	#, _10
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_	#
# /usr/include/c++/13/bits/deque.tcc:509: 	    this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp121, this
	mov	rdx, QWORD PTR 56[rax]	# _13, this_20(D)->D.210347._M_impl.D.209747._M_finish._M_first
# /usr/include/c++/13/bits/deque.tcc:509: 	    this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp122, this
	mov	QWORD PTR 48[rax], rdx	# this_20(D)->D.210347._M_impl.D.209747._M_finish._M_cur, _13
# /usr/include/c++/13/bits/deque.tcc:516:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11337:
	.size	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_, .-_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11lower_boundERS1_:
.LFB11338:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:1271:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rdi, rax	#, tmp87
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv	#
	mov	rsi, rax	# _2,
# /usr/include/c++/13/bits/stl_tree.h:1271:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp88, __k
	mov	rax, QWORD PTR -24[rbp]	# tmp89, this
	mov	rcx, rdx	#, tmp88
	mov	rdx, rbx	#, _1
	mov	rdi, rax	#, tmp89
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_	#
# /usr/include/c++/13/bits/stl_tree.h:1271:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11338:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11lower_boundERS1_
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8key_compEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8key_compEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8key_compEv:
.LFB11339:
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
.LFE11339:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8key_compEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8key_compEv
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEEC2ES1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEEC5ES1_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.type	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_, @function
_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_:
.LFB11341:
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
.LFE11341:
	.size	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_, .-_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_
	.set	_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_,_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB11343:
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
.LFE11343:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB11344:
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
.LFE11344:
	.size	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11345:
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
.LFE11345:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC5IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_:
.LFB11347:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_	#
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
.LFE11347:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev:
.LFB11350:
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
	je	.L318	#,
# /usr/include/c++/13/bits/stl_tree.h:1643: 	    _M_t._M_drop_node(_M_node);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->_M_t
# /usr/include/c++/13/bits/stl_tree.h:1643: 	    _M_t._M_drop_node(_M_node);
	mov	rdx, QWORD PTR -8[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->_M_node
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, _2
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E	#
.L318:
# /usr/include/c++/13/bits/stl_tree.h:1644: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11350:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_:
.LFB11352:
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
	mov	QWORD PTR -24[rbp], rax	# D.237786, tmp178
	xor	eax, eax	# tmp178
# /usr/include/c++/13/bits/stl_tree.h:2214:       iterator __pos = __position._M_const_cast();
	lea	rax, -96[rbp]	# tmp130,
	mov	rdi, rax	#, tmp130
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEE13_M_const_castEv	#
	mov	QWORD PTR -72[rbp], rax	# __pos, tmp132
# /usr/include/c++/13/bits/stl_tree.h:2218:       if (__pos._M_node == _M_end())
	mov	rbx, QWORD PTR -72[rbp]	# _1, __pos._M_node
# /usr/include/c++/13/bits/stl_tree.h:2218:       if (__pos._M_node == _M_end())
	mov	rax, QWORD PTR -88[rbp]	# tmp133, this
	mov	rdi, rax	#, tmp133
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv	#
# /usr/include/c++/13/bits/stl_tree.h:2218:       if (__pos._M_node == _M_end())
	cmp	rbx, rax	# _1, _2
	sete	al	#, retval.29_50
# /usr/include/c++/13/bits/stl_tree.h:2218:       if (__pos._M_node == _M_end())
	test	al, al	# retval.29_50
	je	.L320	#,
# /usr/include/c++/13/bits/stl_tree.h:2220: 	  if (size() > 0
	mov	rax, QWORD PTR -88[rbp]	# tmp134, this
	mov	rdi, rax	#, tmp134
	call	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	test	rax, rax	# _3
	je	.L321	#,
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	rbx, QWORD PTR -88[rbp]	# _4, this
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	rax, QWORD PTR -88[rbp]	# tmp135, this
	mov	rdi, rax	#, tmp135
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv	#
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	rax, QWORD PTR [rax]	# _6, *_5
	mov	rdi, rax	#, _6
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rcx, rax	# _7,
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	rax, QWORD PTR -104[rbp]	# tmp136, __k
	mov	rdx, rax	#, tmp136
	mov	rsi, rcx	#, _7
	mov	rdi, rbx	#, _4
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	test	al, al	# _8
	je	.L321	#,
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	eax, 1	# iftmp.31_37,
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	jmp	.L322	#
.L321:
# /usr/include/c++/13/bits/stl_tree.h:2221: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	mov	eax, 0	# iftmp.31_37,
.L322:
# /usr/include/c++/13/bits/stl_tree.h:2220: 	  if (size() > 0
	test	al, al	# iftmp.31_37
	je	.L323	#,
# /usr/include/c++/13/bits/stl_tree.h:2222: 	    return _Res(0, _M_rightmost());
	mov	rax, QWORD PTR -88[rbp]	# tmp137, this
	mov	rdi, rax	#, tmp137
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv	#
	mov	rdx, rax	# _9,
# /usr/include/c++/13/bits/stl_tree.h:2222: 	    return _Res(0, _M_rightmost());
	mov	QWORD PTR -56[rbp], 0	# MEM[(struct _Rb_tree_node_base * *)_43],
	lea	rcx, -56[rbp]	# tmp138,
	lea	rax, -48[rbp]	# tmp139,
	mov	rsi, rcx	#, tmp138
	mov	rdi, rax	#, tmp139
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2222: 	    return _Res(0, _M_rightmost());
	mov	rax, QWORD PTR -48[rbp]	# D.236655, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.236655, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2222: 	    return _Res(0, _M_rightmost());
	jmp	.L335	#
.L323:
# /usr/include/c++/13/bits/stl_tree.h:2224: 	    return _M_get_insert_unique_pos(__k);
	mov	rdx, QWORD PTR -104[rbp]	# tmp140, __k
	mov	rax, QWORD PTR -88[rbp]	# tmp141, this
	mov	rsi, rdx	#, tmp140
	mov	rdi, rax	#, tmp141
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_	#
# /usr/include/c++/13/bits/stl_tree.h:2224: 	    return _M_get_insert_unique_pos(__k);
	jmp	.L335	#
.L320:
# /usr/include/c++/13/bits/stl_tree.h:2226:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	mov	rbx, QWORD PTR -88[rbp]	# _10, this
# /usr/include/c++/13/bits/stl_tree.h:2226:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	mov	rax, QWORD PTR -72[rbp]	# _11, __pos._M_node
# /usr/include/c++/13/bits/stl_tree.h:2226:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	mov	rdi, rax	#, _11
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rdx, rax	# _12,
# /usr/include/c++/13/bits/stl_tree.h:2226:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	mov	rax, QWORD PTR -104[rbp]	# tmp142, __k
	mov	rsi, rax	#, tmp142
	mov	rdi, rbx	#, _10
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2226:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	test	al, al	# retval.32_55
	je	.L325	#,
# /usr/include/c++/13/bits/stl_tree.h:2229: 	  iterator __before = __pos;
	mov	rax, QWORD PTR -72[rbp]	# tmp143, __pos
	mov	QWORD PTR -64[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_45], tmp143
# /usr/include/c++/13/bits/stl_tree.h:2230: 	  if (__pos._M_node == _M_leftmost()) // begin()
	mov	rbx, QWORD PTR -72[rbp]	# _13, __pos._M_node
# /usr/include/c++/13/bits/stl_tree.h:2230: 	  if (__pos._M_node == _M_leftmost()) // begin()
	mov	rax, QWORD PTR -88[rbp]	# tmp144, this
	mov	rdi, rax	#, tmp144
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv	#
# /usr/include/c++/13/bits/stl_tree.h:2230: 	  if (__pos._M_node == _M_leftmost()) // begin()
	mov	rax, QWORD PTR [rax]	# _15, *_14
	cmp	rbx, rax	# _13, _15
	sete	al	#, retval.33_94
# /usr/include/c++/13/bits/stl_tree.h:2230: 	  if (__pos._M_node == _M_leftmost()) // begin()
	test	al, al	# retval.33_94
	je	.L326	#,
# /usr/include/c++/13/bits/stl_tree.h:2231: 	    return _Res(_M_leftmost(), _M_leftmost());
	mov	rax, QWORD PTR -88[rbp]	# tmp145, this
	mov	rdi, rax	#, tmp145
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv	#
	mov	rbx, rax	# _16,
# /usr/include/c++/13/bits/stl_tree.h:2231: 	    return _Res(_M_leftmost(), _M_leftmost());
	mov	rax, QWORD PTR -88[rbp]	# tmp146, this
	mov	rdi, rax	#, tmp146
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv	#
	mov	rcx, rax	# _17,
# /usr/include/c++/13/bits/stl_tree.h:2231: 	    return _Res(_M_leftmost(), _M_leftmost());
	lea	rax, -48[rbp]	# tmp147,
	mov	rdx, rbx	#, _16
	mov	rsi, rcx	#, _17
	mov	rdi, rax	#, tmp147
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2231: 	    return _Res(_M_leftmost(), _M_leftmost());
	mov	rax, QWORD PTR -48[rbp]	# D.236655, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.236655, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2231: 	    return _Res(_M_leftmost(), _M_leftmost());
	jmp	.L335	#
.L326:
# /usr/include/c++/13/bits/stl_tree.h:2232: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	mov	rbx, QWORD PTR -88[rbp]	# _18, this
# /usr/include/c++/13/bits/stl_tree.h:2232: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	lea	rax, -64[rbp]	# tmp148,
	mov	rdi, rax	#, tmp148
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEmmEv	#
# /usr/include/c++/13/bits/stl_tree.h:2232: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	mov	rax, QWORD PTR [rax]	# _20, _19->_M_node
# /usr/include/c++/13/bits/stl_tree.h:2232: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	mov	rdi, rax	#, _20
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rcx, rax	# _21,
	mov	rax, QWORD PTR -104[rbp]	# tmp149, __k
	mov	rdx, rax	#, tmp149
	mov	rsi, rcx	#, _21
	mov	rdi, rbx	#, _18
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2232: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	test	al, al	# retval.34_99
	je	.L328	#,
# /usr/include/c++/13/bits/stl_tree.h:2234: 	      if (_S_right(__before._M_node) == 0)
	mov	rax, QWORD PTR -64[rbp]	# _22, MEM[(struct _Rb_tree_iterator *)_45]._M_node
	mov	rdi, rax	#, _22
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2234: 	      if (_S_right(__before._M_node) == 0)
	test	rax, rax	# _23
	sete	al	#, retval.35_102
# /usr/include/c++/13/bits/stl_tree.h:2234: 	      if (_S_right(__before._M_node) == 0)
	test	al, al	# retval.35_102
	je	.L329	#,
# /usr/include/c++/13/bits/stl_tree.h:2235: 		return _Res(0, __before._M_node);
	mov	QWORD PTR -56[rbp], 0	# MEM[(struct _Rb_tree_node_base * *)_43],
	lea	rdx, -64[rbp]	# tmp150,
	lea	rcx, -56[rbp]	# tmp151,
	lea	rax, -48[rbp]	# tmp152,
	mov	rsi, rcx	#, tmp151
	mov	rdi, rax	#, tmp152
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2235: 		return _Res(0, __before._M_node);
	mov	rax, QWORD PTR -48[rbp]	# D.236655, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.236655, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2235: 		return _Res(0, __before._M_node);
	jmp	.L335	#
.L329:
# /usr/include/c++/13/bits/stl_tree.h:2237: 		return _Res(__pos._M_node, __pos._M_node);
	lea	rdx, -72[rbp]	# tmp153,
	lea	rcx, -72[rbp]	# tmp154,
	lea	rax, -48[rbp]	# tmp155,
	mov	rsi, rcx	#, tmp154
	mov	rdi, rax	#, tmp155
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2237: 		return _Res(__pos._M_node, __pos._M_node);
	mov	rax, QWORD PTR -48[rbp]	# D.236655, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.236655, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2237: 		return _Res(__pos._M_node, __pos._M_node);
	jmp	.L335	#
.L328:
# /usr/include/c++/13/bits/stl_tree.h:2240: 	    return _M_get_insert_unique_pos(__k);
	mov	rdx, QWORD PTR -104[rbp]	# tmp156, __k
	mov	rax, QWORD PTR -88[rbp]	# tmp157, this
	mov	rsi, rdx	#, tmp156
	mov	rdi, rax	#, tmp157
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_	#
# /usr/include/c++/13/bits/stl_tree.h:2240: 	    return _M_get_insert_unique_pos(__k);
	jmp	.L335	#
.L325:
# /usr/include/c++/13/bits/stl_tree.h:2242:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	mov	rbx, QWORD PTR -88[rbp]	# _24, this
# /usr/include/c++/13/bits/stl_tree.h:2242:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	mov	rax, QWORD PTR -72[rbp]	# _25, __pos._M_node
# /usr/include/c++/13/bits/stl_tree.h:2242:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	mov	rdi, rax	#, _25
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rcx, rax	# _26,
# /usr/include/c++/13/bits/stl_tree.h:2242:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	mov	rax, QWORD PTR -104[rbp]	# tmp158, __k
	mov	rdx, rax	#, tmp158
	mov	rsi, rcx	#, _26
	mov	rdi, rbx	#, _24
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2242:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	test	al, al	# retval.36_59
	je	.L330	#,
# /usr/include/c++/13/bits/stl_tree.h:2245: 	  iterator __after = __pos;
	mov	rax, QWORD PTR -72[rbp]	# tmp159, __pos
	mov	QWORD PTR -64[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_45], tmp159
# /usr/include/c++/13/bits/stl_tree.h:2246: 	  if (__pos._M_node == _M_rightmost())
	mov	rbx, QWORD PTR -72[rbp]	# _27, __pos._M_node
# /usr/include/c++/13/bits/stl_tree.h:2246: 	  if (__pos._M_node == _M_rightmost())
	mov	rax, QWORD PTR -88[rbp]	# tmp160, this
	mov	rdi, rax	#, tmp160
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv	#
# /usr/include/c++/13/bits/stl_tree.h:2246: 	  if (__pos._M_node == _M_rightmost())
	mov	rax, QWORD PTR [rax]	# _29, *_28
	cmp	rbx, rax	# _27, _29
	sete	al	#, retval.37_67
# /usr/include/c++/13/bits/stl_tree.h:2246: 	  if (__pos._M_node == _M_rightmost())
	test	al, al	# retval.37_67
	je	.L331	#,
# /usr/include/c++/13/bits/stl_tree.h:2247: 	    return _Res(0, _M_rightmost());
	mov	rax, QWORD PTR -88[rbp]	# tmp161, this
	mov	rdi, rax	#, tmp161
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv	#
	mov	rdx, rax	# _30,
# /usr/include/c++/13/bits/stl_tree.h:2247: 	    return _Res(0, _M_rightmost());
	mov	QWORD PTR -56[rbp], 0	# MEM[(struct _Rb_tree_node_base * *)_43],
	lea	rcx, -56[rbp]	# tmp162,
	lea	rax, -48[rbp]	# tmp163,
	mov	rsi, rcx	#, tmp162
	mov	rdi, rax	#, tmp163
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2247: 	    return _Res(0, _M_rightmost());
	mov	rax, QWORD PTR -48[rbp]	# D.236655, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.236655, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2247: 	    return _Res(0, _M_rightmost());
	jmp	.L335	#
.L331:
# /usr/include/c++/13/bits/stl_tree.h:2248: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	mov	rbx, QWORD PTR -88[rbp]	# _31, this
# /usr/include/c++/13/bits/stl_tree.h:2248: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	lea	rax, -64[rbp]	# tmp164,
	mov	rdi, rax	#, tmp164
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEppEv	#
# /usr/include/c++/13/bits/stl_tree.h:2248: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	mov	rax, QWORD PTR [rax]	# _33, _32->_M_node
# /usr/include/c++/13/bits/stl_tree.h:2248: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	mov	rdi, rax	#, _33
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rdx, rax	# _34,
	mov	rax, QWORD PTR -104[rbp]	# tmp165, __k
	mov	rsi, rax	#, tmp165
	mov	rdi, rbx	#, _31
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2248: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	test	al, al	# retval.38_72
	je	.L333	#,
# /usr/include/c++/13/bits/stl_tree.h:2250: 	      if (_S_right(__pos._M_node) == 0)
	mov	rax, QWORD PTR -72[rbp]	# _35, __pos._M_node
	mov	rdi, rax	#, _35
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2250: 	      if (_S_right(__pos._M_node) == 0)
	test	rax, rax	# _36
	sete	al	#, retval.39_75
# /usr/include/c++/13/bits/stl_tree.h:2250: 	      if (_S_right(__pos._M_node) == 0)
	test	al, al	# retval.39_75
	je	.L334	#,
# /usr/include/c++/13/bits/stl_tree.h:2251: 		return _Res(0, __pos._M_node);
	mov	QWORD PTR -56[rbp], 0	# MEM[(struct _Rb_tree_node_base * *)_43],
	lea	rdx, -72[rbp]	# tmp166,
	lea	rcx, -56[rbp]	# tmp167,
	lea	rax, -48[rbp]	# tmp168,
	mov	rsi, rcx	#, tmp167
	mov	rdi, rax	#, tmp168
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2251: 		return _Res(0, __pos._M_node);
	mov	rax, QWORD PTR -48[rbp]	# D.236655, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.236655, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2251: 		return _Res(0, __pos._M_node);
	jmp	.L335	#
.L334:
# /usr/include/c++/13/bits/stl_tree.h:2253: 		return _Res(__after._M_node, __after._M_node);
	lea	rdx, -64[rbp]	# tmp169,
	lea	rcx, -64[rbp]	# tmp170,
	lea	rax, -48[rbp]	# tmp171,
	mov	rsi, rcx	#, tmp170
	mov	rdi, rax	#, tmp171
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2253: 		return _Res(__after._M_node, __after._M_node);
	mov	rax, QWORD PTR -48[rbp]	# D.236655, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.236655, MEM[(struct pair *)_44]
# /usr/include/c++/13/bits/stl_tree.h:2253: 		return _Res(__after._M_node, __after._M_node);
	jmp	.L335	#
.L333:
# /usr/include/c++/13/bits/stl_tree.h:2256: 	    return _M_get_insert_unique_pos(__k);
	mov	rdx, QWORD PTR -104[rbp]	# tmp172, __k
	mov	rax, QWORD PTR -88[rbp]	# tmp173, this
	mov	rsi, rdx	#, tmp172
	mov	rdi, rax	#, tmp173
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_	#
# /usr/include/c++/13/bits/stl_tree.h:2256: 	    return _M_get_insert_unique_pos(__k);
	jmp	.L335	#
.L330:
# /usr/include/c++/13/bits/stl_tree.h:2260: 	return _Res(__pos._M_node, 0);
	mov	QWORD PTR -56[rbp], 0	# MEM[(struct _Rb_tree_node_base * *)_43],
	lea	rdx, -56[rbp]	# tmp174,
	lea	rcx, -72[rbp]	# tmp175,
	lea	rax, -48[rbp]	# tmp176,
	mov	rsi, rcx	#, tmp175
	mov	rdi, rax	#, tmp176
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2260: 	return _Res(__pos._M_node, 0);
	mov	rax, QWORD PTR -48[rbp]	# D.236655, MEM[(struct pair *)_44]
	mov	rdx, QWORD PTR -40[rbp]	# D.236655, MEM[(struct pair *)_44]
.L335:
# /usr/include/c++/13/bits/stl_tree.h:2261:     }
	mov	rcx, QWORD PTR -24[rbp]	# tmp179, D.237786
	sub	rcx, QWORD PTR fs:40	# tmp179, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L336	#,
	call	__stack_chk_fail@PLT	#
.L336:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11352:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node6_M_keyEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node6_M_keyEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node6_M_keyEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node6_M_keyEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node6_M_keyEv:
.LFB11361:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E	#
# /usr/include/c++/13/bits/stl_tree.h:1652: 	{ return _S_key(_M_node); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11361:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node6_M_keyEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node6_M_keyEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E:
.LFB11362:
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
	mov	QWORD PTR -8[rbp], rax	# D.237787, tmp97
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E	#
	mov	QWORD PTR -16[rbp], rax	# __it, tmp94
# /usr/include/c++/13/bits/stl_tree.h:1658: 	  _M_node = nullptr;
	mov	rax, QWORD PTR -24[rbp]	# tmp95, this
	mov	QWORD PTR 8[rax], 0	# this_6(D)->_M_node,
# /usr/include/c++/13/bits/stl_tree.h:1659: 	  return __it;
	mov	rax, QWORD PTR -16[rbp]	# D.236751, __it
# /usr/include/c++/13/bits/stl_tree.h:1660: 	}
	mov	rdx, QWORD PTR -8[rbp]	# tmp98, D.237787
	sub	rdx, QWORD PTR fs:40	# tmp98, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L341	#,
	call	__stack_chk_fail@PLT	#
.L341:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11362:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2EPSt18_Rb_tree_node_base:
.LFB11364:
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
.LFE11364:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11366:
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
.LFE11366:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB11368:
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
	mov	QWORD PTR -24[rbp], rax	# D.237788, tmp107
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
	mov	rax, QWORD PTR -64[rbp]	# __n.51_4, __n
	cmp	rdx, rax	# _3, __n.51_4
	setb	al	#, retval.50_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.50_18
	je	.L346	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.237788
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L347	#,
	call	__stack_chk_fail@PLT	#
.L347:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L346:
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
	mov	QWORD PTR -40[rbp], rax	# D.230203, _6
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
	jb	.L348	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L349	#,
.L348:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L350	#
.L349:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.52_11, __len
.L350:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.237788
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L352	#,
	call	__stack_chk_fail@PLT	#
.L352:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11368:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB11369:
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
.LFE11369:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB11370:
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
	je	.L356	#,
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
	jmp	.L358	#
.L356:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.237475,
.L358:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11370:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB11371:
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
.LFE11371:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZSteqRKSt15_Deque_iteratorIiRiPiES4_,"axG",@progbits,_ZSteqRKSt15_Deque_iteratorIiRiPiES4_,comdat
	.weak	_ZSteqRKSt15_Deque_iteratorIiRiPiES4_
	.type	_ZSteqRKSt15_Deque_iteratorIiRiPiES4_, @function
_ZSteqRKSt15_Deque_iteratorIiRiPiES4_:
.LFB11373:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
	mov	QWORD PTR -16[rbp], rsi	# __y, __y
# /usr/include/c++/13/bits/stl_deque.h:273:       { return __x._M_cur == __y._M_cur; }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __x
	mov	rdx, QWORD PTR [rax]	# _1, __x_4(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:273:       { return __x._M_cur == __y._M_cur; }
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __y
	mov	rax, QWORD PTR [rax]	# _2, __y_5(D)->_M_cur
	cmp	rdx, rax	# _1, _2
	sete	al	#, _6
# /usr/include/c++/13/bits/stl_deque.h:273:       { return __x._M_cur == __y._M_cur; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11373:
	.size	_ZSteqRKSt15_Deque_iteratorIiRiPiES4_, .-_ZSteqRKSt15_Deque_iteratorIiRiPiES4_
	.section	.text._ZNSt15_Deque_iteratorIiRiPiEmmEv,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiEmmEv,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIiRiPiEmmEv
	.type	_ZNSt15_Deque_iteratorIiRiPiEmmEv, @function
_ZNSt15_Deque_iteratorIiRiPiEmmEv:
.LFB11374:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:212: 	if (_M_cur == _M_first)
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	rdx, QWORD PTR [rax]	# _1, this_10(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:212: 	if (_M_cur == _M_first)
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rax, QWORD PTR 8[rax]	# _2, this_10(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:212: 	if (_M_cur == _M_first)
	cmp	rdx, rax	# _1, _2
	jne	.L365	#,
# /usr/include/c++/13/bits/stl_deque.h:214: 	    _M_set_node(_M_node - 1);
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rax, QWORD PTR 24[rax]	# _3, this_10(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:214: 	    _M_set_node(_M_node - 1);
	lea	rdx, -8[rax]	# _4,
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp94
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_	#
# /usr/include/c++/13/bits/stl_deque.h:215: 	    _M_cur = _M_last;
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rdx, QWORD PTR 16[rax]	# _5, this_10(D)->_M_last
# /usr/include/c++/13/bits/stl_deque.h:215: 	    _M_cur = _M_last;
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	QWORD PTR [rax], rdx	# this_10(D)->_M_cur, _5
.L365:
# /usr/include/c++/13/bits/stl_deque.h:217: 	--_M_cur;
	mov	rax, QWORD PTR -8[rbp]	# tmp97, this
	mov	rax, QWORD PTR [rax]	# _6, this_10(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:217: 	--_M_cur;
	lea	rdx, -4[rax]	# _7,
	mov	rax, QWORD PTR -8[rbp]	# tmp98, this
	mov	QWORD PTR [rax], rdx	# this_10(D)->_M_cur, _7
# /usr/include/c++/13/bits/stl_deque.h:218: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _14, this
# /usr/include/c++/13/bits/stl_deque.h:219:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11374:
	.size	_ZNSt15_Deque_iteratorIiRiPiEmmEv, .-_ZNSt15_Deque_iteratorIiRiPiEmmEv
	.section	.text._ZNKSt15_Deque_iteratorIiRiPiEdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorIiRiPiEdeEv,comdat
	.align 2
	.weak	_ZNKSt15_Deque_iteratorIiRiPiEdeEv
	.type	_ZNKSt15_Deque_iteratorIiRiPiEdeEv, @function
_ZNKSt15_Deque_iteratorIiRiPiEdeEv:
.LFB11375:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:182:       { return *_M_cur; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR [rax]	# _3, this_2(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:182:       { return *_M_cur; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11375:
	.size	_ZNKSt15_Deque_iteratorIiRiPiEdeEv, .-_ZNKSt15_Deque_iteratorIiRiPiEdeEv
	.section	.text._ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv
	.type	_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv, @function
_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv:
.LFB11376:
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
# /usr/include/c++/13/bits/deque.tcc:563:       _M_deallocate_node(this->_M_impl._M_finish._M_first);
	mov	rax, QWORD PTR -56[rbp]	# _1, this
	mov	rdx, QWORD PTR -56[rbp]	# tmp92, this
	mov	rdx, QWORD PTR 56[rdx]	# _2, this_11(D)->D.210347._M_impl.D.209747._M_finish._M_first
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi	#
# /usr/include/c++/13/bits/deque.tcc:564:       this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node - 1);
	mov	rax, QWORD PTR -56[rbp]	# tmp93, this
	add	rax, 48	# _3,
# /usr/include/c++/13/bits/deque.tcc:564:       this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node - 1);
	mov	rdx, QWORD PTR -56[rbp]	# tmp94, this
	mov	rdx, QWORD PTR 72[rdx]	# _4, this_11(D)->D.210347._M_impl.D.209747._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:564:       this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node - 1);
	sub	rdx, 8	# _5,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, _3
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_	#
# /usr/include/c++/13/bits/deque.tcc:565:       this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_last - 1;
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rax, QWORD PTR 64[rax]	# _6, this_11(D)->D.210347._M_impl.D.209747._M_finish._M_last
# /usr/include/c++/13/bits/deque.tcc:565:       this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_last - 1;
	lea	rdx, -4[rax]	# _7,
# /usr/include/c++/13/bits/deque.tcc:565:       this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_last - 1;
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	QWORD PTR 48[rax], rdx	# this_11(D)->D.210347._M_impl.D.209747._M_finish._M_cur, _7
# /usr/include/c++/13/bits/deque.tcc:566:       _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# tmp97, this
	mov	rbx, QWORD PTR 48[rax]	# _8, this_11(D)->D.210347._M_impl.D.209747._M_finish._M_cur
# /usr/include/c++/13/bits/deque.tcc:566:       _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# _9, this
	mov	rdi, rax	#, _9
	call	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -48[rbp], rax	# __a, _10
	mov	QWORD PTR -40[rbp], rbx	# __p, _8
	mov	rax, QWORD PTR -48[rbp]	# tmp98, __a
	mov	QWORD PTR -32[rbp], rax	# this, tmp98
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp99
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/deque.tcc:568:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11376:
	.size	_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv, .-_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv:
.LFB11378:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv	#
# /usr/include/c++/13/ext/aligned_buffer.h:73:       { return static_cast<_Tp*>(_M_addr()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11378:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv
	.section	.text._ZNSt15__new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZNSt15__new_allocatorImE10deallocateEPmm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImE10deallocateEPmm
	.type	_ZNSt15__new_allocatorImE10deallocateEPmm, @function
_ZNSt15__new_allocatorImE10deallocateEPmm:
.LFB11491:
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
.LFE11491:
	.size	_ZNSt15__new_allocatorImE10deallocateEPmm, .-_ZNSt15__new_allocatorImE10deallocateEPmm
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim, @function
_ZNSt15__new_allocatorIiE10deallocateEPim:
.LFB11525:
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
.LFE11525:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .-_ZNSt15__new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB11526:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.232378, D.232378
	mov	QWORD PTR -16[rbp], rsi	# D.232379, D.232379
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11526:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB11532:
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
.LFE11532:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm:
.LFB11534:
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
	je	.L379	#,
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
	jmp	.L381	#
.L379:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.237483,
.L381:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11534:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11536:
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
.LFE11536:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev, @function
_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev:
.LFB11540:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:517: 	: _M_map(), _M_map_size(), _M_start(), _M_finish()
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR [rax], 0	# this_4(D)->_M_map,
# /usr/include/c++/13/bits/stl_deque.h:517: 	: _M_map(), _M_map_size(), _M_start(), _M_finish()
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	QWORD PTR 8[rax], 0	# this_4(D)->_M_map_size,
# /usr/include/c++/13/bits/stl_deque.h:517: 	: _M_map(), _M_map_size(), _M_start(), _M_finish()
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	add	rax, 16	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt15_Deque_iteratorIiRiPiEC1Ev	#
# /usr/include/c++/13/bits/stl_deque.h:517: 	: _M_map(), _M_map_size(), _M_start(), _M_finish()
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	add	rax, 48	# _2,
	mov	rdi, rax	#, _2
	call	_ZNSt15_Deque_iteratorIiRiPiEC1Ev	#
# /usr/include/c++/13/bits/stl_deque.h:518: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11540:
	.size	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev, .-_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC1Ev,_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev
	.section	.text._ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm
	.type	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm, @function
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm:
.LFB11542:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11542
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
	mov	QWORD PTR -64[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_deque.h:594:       _M_allocate_map(size_t __n)
	mov	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.237790, tmp94
	xor	eax, eax	# tmp94
# /usr/include/c++/13/bits/stl_deque.h:596: 	_Map_alloc_type __map_alloc = _M_get_map_allocator();
	lea	rax, -33[rbp]	# tmp85,
	mov	rdx, QWORD PTR -56[rbp]	# tmp86, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp85
	call	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv	#
	mov	rax, QWORD PTR -64[rbp]	# tmp87, __n
	mov	QWORD PTR -32[rbp], rax	# __n, tmp87
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -32[rbp]	# tmp88, __n
	lea	rax, -33[rbp]	# tmp89,
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp88
	mov	rdi, rax	#, tmp89
.LEHB16:
	call	_ZNSt15__new_allocatorIPiE8allocateEmPKv	#
.LEHE16:
	mov	rbx, rax	# D.237549,
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:597: 	return _Map_alloc_traits::allocate(__map_alloc, __n);
	nop	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -33[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorIPiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_deque.h:597: 	return _Map_alloc_traits::allocate(__map_alloc, __n);
	mov	rax, rbx	# <retval>, D.237549
# /usr/include/c++/13/bits/stl_deque.h:598:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.237790
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L391	#,
	jmp	.L393	#
.L392:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp93,
	lea	rax, -33[rbp]	# tmp92,
	mov	rdi, rax	#, tmp92
	call	_ZNSt15__new_allocatorIPiED2Ev	#
	nop	
	mov	rax, rbx	# D.237789, tmp93
	mov	rdx, QWORD PTR -24[rbp]	# tmp96, D.237790
	sub	rdx, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L390	#,
	call	__stack_chk_fail@PLT	#
.L390:
	mov	rdi, rax	#, D.237789
.LEHB17:
	call	_Unwind_Resume@PLT	#
.LEHE17:
.L393:
# /usr/include/c++/13/bits/stl_deque.h:598:       }
	call	__stack_chk_fail@PLT	#
.L391:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11542:
	.section	.gcc_except_table._ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,"aG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,comdat
.LLSDA11542:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11542-.LLSDACSB11542
.LLSDACSB11542:
	.uleb128 .LEHB16-.LFB11542
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L392-.LFB11542
	.uleb128 0
	.uleb128 .LEHB17-.LFB11542
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE11542:
	.section	.text._ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,comdat
	.size	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm, .-_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm
	.section	.text._ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
	.type	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_, @function
_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_:
.LFB11543:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11543
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
	mov	QWORD PTR -48[rbp], rsi	# __nstart, __nstart
	mov	QWORD PTR -56[rbp], rdx	# __nfinish, __nfinish
# /usr/include/c++/13/bits/stl_deque.h:683: 	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
	mov	rax, QWORD PTR -48[rbp]	# tmp85, __nstart
	mov	QWORD PTR -24[rbp], rax	# __cur, tmp85
# /usr/include/c++/13/bits/stl_deque.h:683: 	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
	jmp	.L395	#
.L396:
# /usr/include/c++/13/bits/stl_deque.h:684: 	    *__cur = this->_M_allocate_node();
	mov	rax, QWORD PTR -40[rbp]	# tmp86, this
	mov	rdi, rax	#, tmp86
.LEHB18:
	call	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv	#
.LEHE18:
# /usr/include/c++/13/bits/stl_deque.h:684: 	    *__cur = this->_M_allocate_node();
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __cur
	mov	QWORD PTR [rdx], rax	# *__cur_3, _1
# /usr/include/c++/13/bits/stl_deque.h:683: 	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
	add	QWORD PTR -24[rbp], 8	# __cur,
.L395:
# /usr/include/c++/13/bits/stl_deque.h:683: 	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	cmp	rax, QWORD PTR -56[rbp]	# tmp88, __nfinish
	jb	.L396	#,
# /usr/include/c++/13/bits/stl_deque.h:691:     }
	jmp	.L401	#
.L399:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:686:       __catch(...)
	mov	rdi, rax	#, _2
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_deque.h:688: 	  _M_destroy_nodes(__nstart, __cur);
	mov	rdx, QWORD PTR -24[rbp]	# tmp90, __cur
	mov	rcx, QWORD PTR -48[rbp]	# tmp91, __nstart
	mov	rax, QWORD PTR -40[rbp]	# tmp92, this
	mov	rsi, rcx	#, tmp91
	mov	rdi, rax	#, tmp92
	call	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_	#
.LEHB19:
# /usr/include/c++/13/bits/stl_deque.h:689: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE19:
.L400:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:686:       __catch(...)
	mov	rbx, rax	# tmp93,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.237792, tmp93
	mov	rdi, rax	#, D.237792
.LEHB20:
	call	_Unwind_Resume@PLT	#
.LEHE20:
.L401:
# /usr/include/c++/13/bits/stl_deque.h:691:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11543:
	.section	.gcc_except_table._ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"aG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,comdat
	.align 4
.LLSDA11543:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11543-.LLSDATTD11543
.LLSDATTD11543:
	.byte	0x1
	.uleb128 .LLSDACSE11543-.LLSDACSB11543
.LLSDACSB11543:
	.uleb128 .LEHB18-.LFB11543
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L399-.LFB11543
	.uleb128 0x1
	.uleb128 .LEHB19-.LFB11543
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L400-.LFB11543
	.uleb128 0
	.uleb128 .LEHB20-.LFB11543
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE11543:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11543:
	.section	.text._ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,comdat
	.size	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_, .-_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
	.section	.text._ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	.type	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_, @function
_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_:
.LFB11544:
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
	mov	QWORD PTR -32[rbp], rsi	# __new_node, __new_node
# /usr/include/c++/13/bits/stl_deque.h:265: 	_M_node = __new_node;
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp88, __new_node
	mov	QWORD PTR 24[rax], rdx	# this_7(D)->_M_node, tmp88
# /usr/include/c++/13/bits/stl_deque.h:266: 	_M_first = *__new_node;
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __new_node
	mov	rdx, QWORD PTR [rax]	# _1, *__new_node_8(D)
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_first, _1
# /usr/include/c++/13/bits/stl_deque.h:267: 	_M_last = _M_first + difference_type(_S_buffer_size());
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rbx, QWORD PTR 8[rax]	# _2, this_7(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:267: 	_M_last = _M_first + difference_type(_S_buffer_size());
	call	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv	#
# /usr/include/c++/13/bits/stl_deque.h:267: 	_M_last = _M_first + difference_type(_S_buffer_size());
	sal	rax, 2	# _4,
	lea	rdx, [rbx+rax]	# _5,
# /usr/include/c++/13/bits/stl_deque.h:267: 	_M_last = _M_first + difference_type(_S_buffer_size());
	mov	rax, QWORD PTR -24[rbp]	# tmp92, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_last, _5
# /usr/include/c++/13/bits/stl_deque.h:268:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11544:
	.size	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_, .-_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	.section	.text._ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	.type	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi, @function
_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi:
.LFB11545:
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
# /usr/include/c++/13/bits/stl_deque.h:590: 	_Traits::deallocate(_M_impl, __p, __deque_buf_size(sizeof(_Tp)));
	mov	edi, 4	#,
	call	_ZSt16__deque_buf_sizem	#
# /usr/include/c++/13/bits/stl_deque.h:590: 	_Traits::deallocate(_M_impl, __p, __deque_buf_size(sizeof(_Tp)));
	mov	rdx, QWORD PTR -40[rbp]	# _2, this
	mov	QWORD PTR -24[rbp], rdx	# __a, _2
	mov	rdx, QWORD PTR -48[rbp]	# tmp84, __p
	mov	QWORD PTR -16[rbp], rdx	# __p, tmp84
	mov	QWORD PTR -8[rbp], rax	# __n, _1
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, __n
	mov	rcx, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __a
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorIiE10deallocateEPim	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:591:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11545:
	.size	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi, .-_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	.section	.text._ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv, @function
_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv:
.LFB11546:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -48[rbp], rsi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:577:       { return _Map_alloc_type(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -48[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rdx, QWORD PTR -40[rbp]	# tmp84, <retval>
	mov	QWORD PTR -24[rbp], rdx	# this, tmp84
	mov	QWORD PTR -16[rbp], rax	# D.237545, _1
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp85
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:178: 	allocator(const allocator<_Tp1>&) _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:577:       { return _Map_alloc_type(_M_get_Tp_allocator()); }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:577:       { return _Map_alloc_type(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -40[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11546:
	.size	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	.section	.text._ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	.type	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_, @function
_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_:
.LFB11552:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_deque.h:169:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __x
	mov	rdx, QWORD PTR [rax]	# _1, __x_8(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:169:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_6(D)->_M_cur, _1
# /usr/include/c++/13/bits/stl_deque.h:169:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -16[rbp]	# tmp88, __x
	mov	rdx, QWORD PTR 8[rax]	# _2, __x_8(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:169:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rax], rdx	# this_6(D)->_M_first, _2
# /usr/include/c++/13/bits/stl_deque.h:170: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp90, __x
	mov	rdx, QWORD PTR 16[rax]	# _3, __x_8(D)->_M_last
# /usr/include/c++/13/bits/stl_deque.h:170: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 16[rax], rdx	# this_6(D)->_M_last, _3
# /usr/include/c++/13/bits/stl_deque.h:170: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp92, __x
	mov	rdx, QWORD PTR 24[rax]	# _4, __x_8(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:170: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	QWORD PTR 24[rax], rdx	# this_6(D)->_M_node, _4
# /usr/include/c++/13/bits/stl_deque.h:170: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11552:
	.size	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_, .-_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	.weak	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	.set	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_,_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev:
.LFB11559:
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
.LFE11559:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv:
.LFB11561:
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
	mov	QWORD PTR -24[rbp], rax	# D.237794, tmp88
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
	mov	rax, QWORD PTR -24[rbp]	# tmp89, D.237794
	sub	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L409	#,
	call	__stack_chk_fail@PLT	#
.L409:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11561:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E:
.LFB11563:
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
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:625: 	_Alloc_traits::destroy(_M_get_Node_allocator(), __p->_M_valptr());
	mov	rax, QWORD PTR -56[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv	#
	mov	QWORD PTR -48[rbp], rax	# __a, _2
	mov	QWORD PTR -40[rbp], rbx	# __p, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# this, tmp86
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp87
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __p
	mov	rdi, rax	#, tmp88
	call	_ZNSt4pairIKiSt6vectorIiSaIiEEED1Ev	#
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
.LFE11563:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E:
.LFB11565:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv	#
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
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE10deallocateEPS7_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
# /usr/include/c++/13/bits/stl_tree.h:567:       { _Alloc_traits::deallocate(_M_get_Node_allocator(), __p, 1); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11565:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNKSt5dequeIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIiSaIiEE4sizeEv
	.type	_ZNKSt5dequeIiSaIiEE4sizeEv, @function
_ZNKSt5dequeIiSaIiEE4sizeEv:
.LFB11566:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1269:       { return this->_M_impl._M_finish - this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	lea	rdx, 16[rax]	# _1,
# /usr/include/c++/13/bits/stl_deque.h:1269:       { return this->_M_impl._M_finish - this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	add	rax, 48	# _2,
# /usr/include/c++/13/bits/stl_deque.h:1269:       { return this->_M_impl._M_finish - this->_M_impl._M_start; }
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, _2
	call	_ZStmiRKSt15_Deque_iteratorIiRiPiES4_	#
# /usr/include/c++/13/bits/stl_deque.h:1269:       { return this->_M_impl._M_finish - this->_M_impl._M_start; }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11566:
	.size	_ZNKSt5dequeIiSaIiEE4sizeEv, .-_ZNKSt5dequeIiSaIiEE4sizeEv
	.section	.text._ZNKSt5dequeIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIiSaIiEE8max_sizeEv
	.type	_ZNKSt5dequeIiSaIiEE8max_sizeEv, @function
_ZNKSt5dequeIiSaIiEE8max_sizeEv:
.LFB11567:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1275:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_deque.h:1275:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_	#
# /usr/include/c++/13/bits/stl_deque.h:1275:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11567:
	.size	_ZNKSt5dequeIiSaIiEE8max_sizeEv, .-_ZNKSt5dequeIiSaIiEE8max_sizeEv
	.section	.text._ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm,"axG",@progbits,_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm
	.type	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm, @function
_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm:
.LFB11568:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __nodes_to_add, __nodes_to_add
# /usr/include/c++/13/bits/stl_deque.h:2170: 	if (__nodes_to_add + 1 > this->_M_impl._M_map_size
	mov	rax, QWORD PTR -16[rbp]	# tmp90, __nodes_to_add
	lea	rdx, 1[rax]	# _1,
# /usr/include/c++/13/bits/stl_deque.h:2170: 	if (__nodes_to_add + 1 > this->_M_impl._M_map_size
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	rcx, QWORD PTR 8[rax]	# _2, this_12(D)->D.210347._M_impl.D.209747._M_map_size
# /usr/include/c++/13/bits/stl_deque.h:2171: 	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rsi, QWORD PTR 72[rax]	# _3, this_12(D)->D.210347._M_impl.D.209747._M_finish._M_node
# /usr/include/c++/13/bits/stl_deque.h:2171: 	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rax, QWORD PTR [rax]	# _4, this_12(D)->D.210347._M_impl.D.209747._M_map
# /usr/include/c++/13/bits/stl_deque.h:2171: 	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
	sub	rsi, rax	# _5, _4
	mov	rax, rsi	# _5, _5
	sar	rax, 3	# _5,
	mov	rsi, rax	# _7, _6
# /usr/include/c++/13/bits/stl_deque.h:2171: 	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
	mov	rax, rcx	# _2, _2
	sub	rax, rsi	# _2, _7
# /usr/include/c++/13/bits/stl_deque.h:2170: 	if (__nodes_to_add + 1 > this->_M_impl._M_map_size
	cmp	rax, rdx	# _8, _1
	jnb	.L418	#,
# /usr/include/c++/13/bits/stl_deque.h:2172: 	  _M_reallocate_map(__nodes_to_add, false);
	mov	rcx, QWORD PTR -16[rbp]	# tmp95, __nodes_to_add
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp95
	mov	rdi, rax	#, tmp96
	call	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb	#
.L418:
# /usr/include/c++/13/bits/stl_deque.h:2173:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11568:
	.size	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm, .-_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm
	.section	.text._ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	.type	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv, @function
_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv:
.LFB11569:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:583: 	return _Traits::allocate(_M_impl, __deque_buf_size(sizeof(_Tp)));
	mov	edi, 4	#,
	call	_ZSt16__deque_buf_sizem	#
# /usr/include/c++/13/bits/stl_deque.h:583: 	return _Traits::allocate(_M_impl, __deque_buf_size(sizeof(_Tp)));
	mov	rdx, QWORD PTR -24[rbp]	# _2, this
	mov	QWORD PTR -16[rbp], rdx	# __a, _2
	mov	QWORD PTR -8[rbp], rax	# __n, _1
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorIiE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:584:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11569:
	.size	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv, .-_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv:
.LFB11570:
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
.LFE11570:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_:
.LFB11571:
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
	mov	QWORD PTR -24[rbp], rax	# D.237795, tmp98
	xor	eax, eax	# tmp98
# /usr/include/c++/13/bits/stl_tree.h:1951:       while (__x != 0)
	jmp	.L425	#
.L428:
# /usr/include/c++/13/bits/stl_tree.h:1952: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	mov	rbx, QWORD PTR -40[rbp]	# _1, this
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __x
	mov	rdi, rax	#, tmp88
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_tree.h:1952: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	mov	rax, QWORD PTR -64[rbp]	# tmp89, __k
	mov	rdx, rax	#, tmp89
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:1952: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	xor	eax, 1	# retval.27_18,
# /usr/include/c++/13/bits/stl_tree.h:1952: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	test	al, al	# retval.27_18
	je	.L426	#,
# /usr/include/c++/13/bits/stl_tree.h:1953: 	  __y = __x, __x = _S_left(__x);
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __x
	mov	QWORD PTR -56[rbp], rax	# __y, tmp90
# /usr/include/c++/13/bits/stl_tree.h:1953: 	  __y = __x, __x = _S_left(__x);
	mov	rax, QWORD PTR -48[rbp]	# tmp91, __x
	mov	rdi, rax	#, tmp91
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base	#
	mov	QWORD PTR -48[rbp], rax	# __x, tmp92
	jmp	.L425	#
.L426:
# /usr/include/c++/13/bits/stl_tree.h:1955: 	  __x = _S_right(__x);
	mov	rax, QWORD PTR -48[rbp]	# tmp93, __x
	mov	rdi, rax	#, tmp93
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base	#
	mov	QWORD PTR -48[rbp], rax	# __x, tmp94
.L425:
# /usr/include/c++/13/bits/stl_tree.h:1951:       while (__x != 0)
	cmp	QWORD PTR -48[rbp], 0	# __x,
	jne	.L428	#,
# /usr/include/c++/13/bits/stl_tree.h:1956:       return iterator(__y);
	mov	rdx, QWORD PTR -56[rbp]	# tmp95, __y
	lea	rax, -32[rbp]	# tmp96,
	mov	rsi, rdx	#, tmp95
	mov	rdi, rax	#, tmp96
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:1956:       return iterator(__y);
	mov	rax, QWORD PTR -32[rbp]	# D.236538, D.232929
# /usr/include/c++/13/bits/stl_tree.h:1957:     }
	mov	rdx, QWORD PTR -24[rbp]	# tmp99, D.237795
	sub	rdx, QWORD PTR fs:40	# tmp99, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L430	#,
	call	__stack_chk_fail@PLT	#
.L430:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11571:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_
	.section	.text._ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKiLb0EEC5ES1_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.type	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_, @function
_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_:
.LFB11573:
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
.LFE11573:
	.size	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_, .-_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_
	.set	_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_,_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_:
.LFB11575:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv	#
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_	#
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
.LFE11575:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEE13_M_const_castEv:
.LFB11576:
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
	mov	QWORD PTR -8[rbp], rax	# D.237796, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rdx, QWORD PTR [rax]	# _1, this_3(D)->_M_node
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	mov	rax, QWORD PTR -16[rbp]	# D.236705, D.232952
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.237796
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L436	#,
	call	__stack_chk_fail@PLT	#
.L436:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11576:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIiSaIiEEEE13_M_const_castEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv:
.LFB11577:
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
.LFE11577:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB11578:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E	#
# /usr/include/c++/13/bits/stl_tree.h:798:       { return _S_key(static_cast<_Const_Link_type>(__x)); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11578:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IS1_S1_Lb1EEERKS1_S5_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_:
.LFB11580:
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
.LFE11580:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_:
.LFB11582:
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
	mov	QWORD PTR -24[rbp], rax	# D.237798, tmp122
	xor	eax, eax	# tmp122
# /usr/include/c++/13/bits/stl_tree.h:2112:       _Link_type __x = _M_begin();
	mov	rax, QWORD PTR -104[rbp]	# tmp100, this
	mov	rdi, rax	#, tmp100
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv	#
# /usr/include/c++/13/bits/stl_tree.h:2112:       _Link_type __x = _M_begin();
	mov	QWORD PTR -80[rbp], rax	# __x, _1
# /usr/include/c++/13/bits/stl_tree.h:2113:       _Base_ptr __y = _M_end();
	mov	rax, QWORD PTR -104[rbp]	# tmp101, this
	mov	rdi, rax	#, tmp101
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv	#
# /usr/include/c++/13/bits/stl_tree.h:2113:       _Base_ptr __y = _M_end();
	mov	QWORD PTR -72[rbp], rax	# __y, _2
# /usr/include/c++/13/bits/stl_tree.h:2114:       bool __comp = true;
	mov	BYTE PTR -81[rbp], 1	# __comp,
# /usr/include/c++/13/bits/stl_tree.h:2115:       while (__x != 0)
	jmp	.L443	#
.L446:
# /usr/include/c++/13/bits/stl_tree.h:2117: 	  __y = __x;
	mov	rax, QWORD PTR -80[rbp]	# __x.40_3, __x
	mov	QWORD PTR -72[rbp], rax	# __y, __x.40_3
# /usr/include/c++/13/bits/stl_tree.h:2118: 	  __comp = _M_impl._M_key_compare(__k, _S_key(__x));
	mov	rbx, QWORD PTR -104[rbp]	# _4, this
	mov	rax, QWORD PTR -80[rbp]	# __x.41_5, __x
	mov	rdi, rax	#, __x.41_5
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E	#
	mov	rdx, rax	# _6,
# /usr/include/c++/13/bits/stl_tree.h:2118: 	  __comp = _M_impl._M_key_compare(__k, _S_key(__x));
	mov	rax, QWORD PTR -112[rbp]	# tmp102, __k
	mov	rsi, rax	#, tmp102
	mov	rdi, rbx	#, _4
	call	_ZNKSt4lessIiEclERKiS2_	#
	mov	BYTE PTR -81[rbp], al	# __comp, tmp103
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	cmp	BYTE PTR -81[rbp], 0	# __comp,
	je	.L444	#,
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	mov	rax, QWORD PTR -80[rbp]	# __x.43_7, __x
	mov	rdi, rax	#, __x.43_7
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base	#
	jmp	.L445	#
.L444:
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	mov	rax, QWORD PTR -80[rbp]	# __x.44_8, __x
	mov	rdi, rax	#, __x.44_8
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base	#
.L445:
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	mov	QWORD PTR -80[rbp], rax	# __x, iftmp.42_15
.L443:
# /usr/include/c++/13/bits/stl_tree.h:2115:       while (__x != 0)
	mov	rax, QWORD PTR -80[rbp]	# __x.45_9, __x
	test	rax, rax	# __x.45_9
	jne	.L446	#,
# /usr/include/c++/13/bits/stl_tree.h:2121:       iterator __j = iterator(__y);
	mov	rdx, QWORD PTR -72[rbp]	# __y.46_10, __y
	lea	rax, -64[rbp]	# tmp104,
	mov	rsi, rdx	#, __y.46_10
	mov	rdi, rax	#, tmp104
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2122:       if (__comp)
	cmp	BYTE PTR -81[rbp], 0	# __comp,
	je	.L447	#,
# /usr/include/c++/13/bits/stl_tree.h:2124: 	  if (__j == begin())
	mov	rax, QWORD PTR -104[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv	#
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_20], tmp107
# /usr/include/c++/13/bits/stl_tree.h:2124: 	  if (__j == begin())
	lea	rdx, -48[rbp]	# tmp108,
	lea	rax, -64[rbp]	# tmp109,
	mov	rsi, rdx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEES8_	#
# /usr/include/c++/13/bits/stl_tree.h:2124: 	  if (__j == begin())
	test	al, al	# retval.47_31
	je	.L448	#,
# /usr/include/c++/13/bits/stl_tree.h:2125: 	    return _Res(__x, __y);
	lea	rdx, -72[rbp]	# tmp110,
	lea	rcx, -80[rbp]	# tmp111,
	lea	rax, -48[rbp]	# tmp112,
	mov	rsi, rcx	#, tmp111
	mov	rdi, rax	#, tmp112
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2125: 	    return _Res(__x, __y);
	mov	rax, QWORD PTR -48[rbp]	# D.236732, MEM[(struct pair *)_20]
	mov	rdx, QWORD PTR -40[rbp]	# D.236732, MEM[(struct pair *)_20]
# /usr/include/c++/13/bits/stl_tree.h:2125: 	    return _Res(__x, __y);
	jmp	.L451	#
.L448:
# /usr/include/c++/13/bits/stl_tree.h:2127: 	    --__j;
	lea	rax, -64[rbp]	# tmp113,
	mov	rdi, rax	#, tmp113
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEmmEv	#
.L447:
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rbx, QWORD PTR -104[rbp]	# _11, this
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rax, QWORD PTR -64[rbp]	# _12, __j._M_node
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rdi, rax	#, _12
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rcx, rax	# _13,
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rax, QWORD PTR -112[rbp]	# tmp114, __k
	mov	rdx, rax	#, tmp114
	mov	rsi, rcx	#, _13
	mov	rdi, rbx	#, _11
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	test	al, al	# retval.48_41
	je	.L450	#,
# /usr/include/c++/13/bits/stl_tree.h:2130: 	return _Res(__x, __y);
	lea	rdx, -72[rbp]	# tmp115,
	lea	rcx, -80[rbp]	# tmp116,
	lea	rax, -48[rbp]	# tmp117,
	mov	rsi, rcx	#, tmp116
	mov	rdi, rax	#, tmp117
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2130: 	return _Res(__x, __y);
	mov	rax, QWORD PTR -48[rbp]	# D.236732, MEM[(struct pair *)_20]
	mov	rdx, QWORD PTR -40[rbp]	# D.236732, MEM[(struct pair *)_20]
# /usr/include/c++/13/bits/stl_tree.h:2130: 	return _Res(__x, __y);
	jmp	.L451	#
.L450:
# /usr/include/c++/13/bits/stl_tree.h:2131:       return _Res(__j._M_node, 0);
	mov	QWORD PTR -56[rbp], 0	# D.233055,
	lea	rdx, -56[rbp]	# tmp118,
	lea	rcx, -64[rbp]	# tmp119,
	lea	rax, -48[rbp]	# tmp120,
	mov	rsi, rcx	#, tmp119
	mov	rdi, rax	#, tmp120
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2131:       return _Res(__j._M_node, 0);
	mov	rax, QWORD PTR -48[rbp]	# D.236732, MEM[(struct pair *)_20]
	mov	rdx, QWORD PTR -40[rbp]	# D.236732, MEM[(struct pair *)_20]
.L451:
# /usr/include/c++/13/bits/stl_tree.h:2132:     }
	mov	rcx, QWORD PTR -24[rbp]	# tmp123, D.237798
	sub	rcx, QWORD PTR fs:40	# tmp123, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L452	#,
	call	__stack_chk_fail@PLT	#
.L452:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11582:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv:
.LFB11585:
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
.LFE11585:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_:
.LFB11587:
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
.LFE11587:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEmmEv:
.LFB11589:
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
.LFE11589:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEmmEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E:
.LFB11590:
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
	mov	QWORD PTR -8[rbp], rax	# D.237799, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:777: 	return _KeyOfValue()(*__x->_M_valptr());
	mov	rax, QWORD PTR -24[rbp]	# tmp85, __x
	mov	rdi, rax	#, tmp85
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:777: 	return _KeyOfValue()(*__x->_M_valptr());
	lea	rax, -9[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNKSt10_Select1stISt4pairIKiSt6vectorIiSaIiEEEEclERKS5_	#
# /usr/include/c++/13/bits/stl_tree.h:778:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.237799
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L460	#,
	call	__stack_chk_fail@PLT	#
.L460:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11590:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E:
.LFB11592:
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
	mov	QWORD PTR -24[rbp], rax	# D.237800, tmp105
	xor	eax, eax	# tmp105
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	cmp	QWORD PTR -64[rbp], 0	# __x,
	jne	.L462	#,
# /usr/include/c++/13/bits/stl_tree.h:2381:       bool __insert_left = (__x != 0 || __p == _M_end()
	mov	rax, QWORD PTR -56[rbp]	# tmp94, this
	mov	rdi, rax	#, tmp94
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv	#
# /usr/include/c++/13/bits/stl_tree.h:2381:       bool __insert_left = (__x != 0 || __p == _M_end()
	cmp	QWORD PTR -72[rbp], rax	# __p, _1
	je	.L462	#,
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	mov	rbx, QWORD PTR -56[rbp]	# _2, this
	mov	rax, QWORD PTR -72[rbp]	# tmp95, __p
	mov	rdi, rax	#, tmp95
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	r12, rax	# _3,
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	mov	rax, QWORD PTR -80[rbp]	# tmp96, __z
	mov	rdi, rax	#, tmp96
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E	#
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	mov	rdx, r12	#, _3
	mov	rsi, rax	#, _4
	mov	rdi, rbx	#, _2
	call	_ZNKSt4lessIiEclERKiS2_	#
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	test	al, al	# _5
	je	.L463	#,
.L462:
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	mov	eax, 1	# iftmp.49_10,
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	jmp	.L464	#
.L463:
# /usr/include/c++/13/bits/stl_tree.h:2382: 			    || _M_impl._M_key_compare(_S_key(__z),
	mov	eax, 0	# iftmp.49_10,
.L464:
# /usr/include/c++/13/bits/stl_tree.h:2381:       bool __insert_left = (__x != 0 || __p == _M_end()
	mov	BYTE PTR -33[rbp], al	# __insert_left, iftmp.49_10
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
	mov	rax, QWORD PTR 40[rax]	# _8, this_15(D)->_M_impl.D.212234._M_node_count
# /usr/include/c++/13/bits/stl_tree.h:2387:       ++_M_impl._M_node_count;
	lea	rdx, 1[rax]	# _9,
	mov	rax, QWORD PTR -56[rbp]	# tmp101, this
	mov	QWORD PTR 40[rax], rdx	# this_15(D)->_M_impl.D.212234._M_node_count, _9
# /usr/include/c++/13/bits/stl_tree.h:2388:       return iterator(__z);
	mov	rdx, QWORD PTR -80[rbp]	# tmp102, __z
	lea	rax, -32[rbp]	# tmp103,
	mov	rsi, rdx	#, tmp102
	mov	rdi, rax	#, tmp103
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIiSaIiEEEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2388:       return iterator(__z);
	mov	rax, QWORD PTR -32[rbp]	# D.236761, D.233368
# /usr/include/c++/13/bits/stl_tree.h:2389:     }
	mov	rdx, QWORD PTR -24[rbp]	# tmp106, D.237800
	sub	rdx, QWORD PTR fs:40	# tmp106, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L466	#,
	call	__stack_chk_fail@PLT	#
.L466:
	add	rsp, 64	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11592:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB11593:
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
.LFE11593:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB11595:
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
.LFE11595:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv:
.LFB11597:
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
.LFE11597:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m:
.LFB11701:
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
.LFE11701:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_:
.LFB11702:
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
.LFE11702:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.section	.text._ZNSt15_Deque_iteratorIiRiPiEC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiEC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIiRiPiEC2Ev
	.type	_ZNSt15_Deque_iteratorIiRiPiEC2Ev, @function
_ZNSt15_Deque_iteratorIiRiPiEC2Ev:
.LFB11704:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:152:       : _M_cur(), _M_first(), _M_last(), _M_node() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	QWORD PTR [rax], 0	# this_2(D)->_M_cur,
# /usr/include/c++/13/bits/stl_deque.h:152:       : _M_cur(), _M_first(), _M_last(), _M_node() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	QWORD PTR 8[rax], 0	# this_2(D)->_M_first,
# /usr/include/c++/13/bits/stl_deque.h:152:       : _M_cur(), _M_first(), _M_last(), _M_node() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR 16[rax], 0	# this_2(D)->_M_last,
# /usr/include/c++/13/bits/stl_deque.h:152:       : _M_cur(), _M_first(), _M_last(), _M_node() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	QWORD PTR 24[rax], 0	# this_2(D)->_M_node,
# /usr/include/c++/13/bits/stl_deque.h:152:       : _M_cur(), _M_first(), _M_last(), _M_node() { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11704:
	.size	_ZNSt15_Deque_iteratorIiRiPiEC2Ev, .-_ZNSt15_Deque_iteratorIiRiPiEC2Ev
	.weak	_ZNSt15_Deque_iteratorIiRiPiEC1Ev
	.set	_ZNSt15_Deque_iteratorIiRiPiEC1Ev,_ZNSt15_Deque_iteratorIiRiPiEC2Ev
	.section	.text._ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv, @function
_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv:
.LFB11707:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# /usr/include/c++/13/bits/stl_deque.h:132:       { return __deque_buf_size(sizeof(_Tp)); }
	mov	edi, 4	#,
	call	_ZSt16__deque_buf_sizem	#
# /usr/include/c++/13/bits/stl_deque.h:132:       { return __deque_buf_size(sizeof(_Tp)); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11707:
	.size	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	.section	.text._ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11708:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:573:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_deque.h:573:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11708:
	.size	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorIPiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIPiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPiED2Ev
	.type	_ZNSt15__new_allocatorIPiED2Ev, @function
_ZNSt15__new_allocatorIPiED2Ev:
.LFB11713:
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
.LFE11713:
	.size	_ZNSt15__new_allocatorIPiED2Ev, .-_ZNSt15__new_allocatorIPiED2Ev
	.weak	_ZNSt15__new_allocatorIPiED1Ev
	.set	_ZNSt15__new_allocatorIPiED1Ev,_ZNSt15__new_allocatorIPiED2Ev
	.section	.text._ZNSt15__new_allocatorIPiE10deallocateEPS0_m,"axG",@progbits,_ZNSt15__new_allocatorIPiE10deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPiE10deallocateEPS0_m
	.type	_ZNSt15__new_allocatorIPiE10deallocateEPS0_m, @function
_ZNSt15__new_allocatorIPiE10deallocateEPS0_m:
.LFB11715:
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
.LFE11715:
	.size	_ZNSt15__new_allocatorIPiE10deallocateEPS0_m, .-_ZNSt15__new_allocatorIPiE10deallocateEPS0_m
	.section	.text._ZNSt15__new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorImE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImE8allocateEmPKv
	.type	_ZNSt15__new_allocatorImE8allocateEmPKv, @function
_ZNSt15__new_allocatorImE8allocateEmPKv:
.LFB11720:
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
	mov	QWORD PTR -40[rbp], rdx	# D.234085, D.234085
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.237560,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.237560, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.76_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.76_9
	je	.L487	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L488	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L488:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L487:
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
.LFE11720:
	.size	_ZNSt15__new_allocatorImE8allocateEmPKv, .-_ZNSt15__new_allocatorImE8allocateEmPKv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv:
.LFB11721:
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
.LFE11721:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv
	.section	.text._ZStmiRKSt15_Deque_iteratorIiRiPiES4_,"axG",@progbits,_ZStmiRKSt15_Deque_iteratorIiRiPiES4_,comdat
	.weak	_ZStmiRKSt15_Deque_iteratorIiRiPiES4_
	.type	_ZStmiRKSt15_Deque_iteratorIiRiPiES4_, @function
_ZStmiRKSt15_Deque_iteratorIiRiPiES4_:
.LFB11724:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
	mov	QWORD PTR -16[rbp], rsi	# __y, __y
# /usr/include/c++/13/bits/stl_deque.h:372: 	return difference_type(_S_buffer_size())
	call	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv	#
# /usr/include/c++/13/bits/stl_deque.h:372: 	return difference_type(_S_buffer_size())
	mov	rcx, rax	# _2, _1
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	mov	rax, QWORD PTR -8[rbp]	# tmp104, __x
	mov	rdx, QWORD PTR 24[rax]	# _3, __x_23(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	mov	rax, QWORD PTR -16[rbp]	# tmp105, __y
	mov	rax, QWORD PTR 24[rax]	# _4, __y_24(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	sub	rdx, rax	# _5, _4
	mov	rax, rdx	# _5, _5
	sar	rax, 3	# _5,
	mov	rdx, rax	# _6, tmp106
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	mov	rax, QWORD PTR -8[rbp]	# tmp107, __x
	mov	rax, QWORD PTR 24[rax]	# _7, __x_23(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	test	rax, rax	# _7
	setne	al	#, _8
	movzx	eax, al	# _9, _8
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	sub	rdx, rax	# _10, _9
# /usr/include/c++/13/bits/stl_deque.h:373: 	  * (__x._M_node - __y._M_node - bool(__x._M_node))
	imul	rdx, rcx	# _11, _2
# /usr/include/c++/13/bits/stl_deque.h:374: 	  + (__x._M_cur - __x._M_first)
	mov	rax, QWORD PTR -8[rbp]	# tmp108, __x
	mov	rcx, QWORD PTR [rax]	# _12, __x_23(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:374: 	  + (__x._M_cur - __x._M_first)
	mov	rax, QWORD PTR -8[rbp]	# tmp109, __x
	mov	rax, QWORD PTR 8[rax]	# _13, __x_23(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:374: 	  + (__x._M_cur - __x._M_first)
	sub	rcx, rax	# _14, _13
	mov	rax, rcx	# _14, _14
	sar	rax, 2	# _14,
# /usr/include/c++/13/bits/stl_deque.h:374: 	  + (__x._M_cur - __x._M_first)
	lea	rcx, [rdx+rax]	# _16,
# /usr/include/c++/13/bits/stl_deque.h:375: 	  + (__y._M_last - __y._M_cur);
	mov	rax, QWORD PTR -16[rbp]	# tmp111, __y
	mov	rdx, QWORD PTR 16[rax]	# _17, __y_24(D)->_M_last
# /usr/include/c++/13/bits/stl_deque.h:375: 	  + (__y._M_last - __y._M_cur);
	mov	rax, QWORD PTR -16[rbp]	# tmp112, __y
	mov	rax, QWORD PTR [rax]	# _18, __y_24(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:375: 	  + (__y._M_last - __y._M_cur);
	sub	rdx, rax	# _19, _18
	mov	rax, rdx	# _19, _19
	sar	rax, 2	# _19,
# /usr/include/c++/13/bits/stl_deque.h:375: 	  + (__y._M_last - __y._M_cur);
	add	rax, rcx	# _25, _16
# /usr/include/c++/13/bits/stl_deque.h:376:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11724:
	.size	_ZStmiRKSt15_Deque_iteratorIiRiPiES4_, .-_ZStmiRKSt15_Deque_iteratorIiRiPiES4_
	.section	.text._ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_:
.LFB11725:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# __a, __a
# /usr/include/c++/13/bits/stl_deque.h:1876:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.237801, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_deque.h:1878: 	const size_t __diffmax = __gnu_cxx::__numeric_traits<ptrdiff_t>::__max;
	movabs	rax, 9223372036854775807	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.237600,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_deque.h:1879: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.237600
# /usr/include/c++/13/bits/stl_deque.h:1880: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_deque.h:1880: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_deque.h:1881:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.237801
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L499	#,
	call	__stack_chk_fail@PLT	#
.L499:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11725:
	.size	_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb, @function
_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb:
.LFB11726:
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
	mov	QWORD PTR -80[rbp], rsi	# __nodes_to_add, __nodes_to_add
	mov	eax, edx	# tmp131, __add_at_front
	mov	BYTE PTR -84[rbp], al	# __add_at_front, tmp132
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	mov	rax, QWORD PTR -72[rbp]	# tmp133, this
	mov	rdx, QWORD PTR 72[rax]	# _1, this_52(D)->D.210347._M_impl.D.209747._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	mov	rax, QWORD PTR -72[rbp]	# tmp134, this
	mov	rax, QWORD PTR 40[rax]	# _2, this_52(D)->D.210347._M_impl.D.209747._M_start._M_node
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	add	rax, 1	# _5,
# /usr/include/c++/13/bits/deque.tcc:934:       const size_type __old_num_nodes
	mov	QWORD PTR -48[rbp], rax	# __old_num_nodes, _5
# /usr/include/c++/13/bits/deque.tcc:936:       const size_type __new_num_nodes = __old_num_nodes + __nodes_to_add;
	mov	rdx, QWORD PTR -80[rbp]	# __nodes_to_add.7_6, __nodes_to_add
# /usr/include/c++/13/bits/deque.tcc:936:       const size_type __new_num_nodes = __old_num_nodes + __nodes_to_add;
	mov	rax, QWORD PTR -48[rbp]	# tmp139, __old_num_nodes
	add	rax, rdx	# tmp138, __nodes_to_add.7_6
	mov	QWORD PTR -40[rbp], rax	# __new_num_nodes, tmp138
# /usr/include/c++/13/bits/deque.tcc:939:       if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
	mov	rax, QWORD PTR -72[rbp]	# tmp140, this
	mov	rax, QWORD PTR 8[rax]	# _7, this_52(D)->D.210347._M_impl.D.209747._M_map_size
# /usr/include/c++/13/bits/deque.tcc:939:       if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
	mov	rdx, QWORD PTR -40[rbp]	# tmp141, __new_num_nodes
	add	rdx, rdx	# _8
# /usr/include/c++/13/bits/deque.tcc:939:       if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
	cmp	rdx, rax	# _8, _7
	jnb	.L501	#,
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp142, this
	mov	rdx, QWORD PTR [rax]	# _9, this_52(D)->D.210347._M_impl.D.209747._M_map
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp143, this
	mov	rax, QWORD PTR 8[rax]	# _10, this_52(D)->D.210347._M_impl.D.209747._M_map_size
# /usr/include/c++/13/bits/deque.tcc:942: 					 - __new_num_nodes) / 2
	sub	rax, QWORD PTR -40[rbp]	# _11, __new_num_nodes
# /usr/include/c++/13/bits/deque.tcc:942: 					 - __new_num_nodes) / 2
	shr	rax	# _12
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	lea	rcx, 0[0+rax*8]	# _13,
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	cmp	BYTE PTR -84[rbp], 0	# __add_at_front,
	je	.L502	#,
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	rax, QWORD PTR -80[rbp]	# __nodes_to_add.9_14, __nodes_to_add
	sal	rax, 3	# iftmp.8_48,
	jmp	.L503	#
.L502:
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	eax, 0	# iftmp.8_48,
.L503:
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	add	rax, rcx	# _15, _13
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	add	rax, rdx	# tmp144, _9
	mov	QWORD PTR -56[rbp], rax	# __new_nstart, tmp144
# /usr/include/c++/13/bits/deque.tcc:944: 	  if (__new_nstart < this->_M_impl._M_start._M_node)
	mov	rax, QWORD PTR -72[rbp]	# tmp145, this
	mov	rax, QWORD PTR 40[rax]	# _16, this_52(D)->D.210347._M_impl.D.209747._M_start._M_node
# /usr/include/c++/13/bits/deque.tcc:944: 	  if (__new_nstart < this->_M_impl._M_start._M_node)
	cmp	QWORD PTR -56[rbp], rax	# __new_nstart, _16
	jnb	.L504	#,
# /usr/include/c++/13/bits/deque.tcc:946: 		      this->_M_impl._M_finish._M_node + 1,
	mov	rax, QWORD PTR -72[rbp]	# tmp146, this
	mov	rax, QWORD PTR 72[rax]	# _17, this_52(D)->D.210347._M_impl.D.209747._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:945: 	    std::copy(this->_M_impl._M_start._M_node,
	lea	rcx, 8[rax]	# _18,
	mov	rax, QWORD PTR -72[rbp]	# tmp147, this
	mov	rax, QWORD PTR 40[rax]	# _19, this_52(D)->D.210347._M_impl.D.209747._M_start._M_node
	mov	rdx, QWORD PTR -56[rbp]	# tmp148, __new_nstart
	mov	rsi, rcx	#, _18
	mov	rdi, rax	#, _19
	call	_ZSt4copyIPPiS1_ET0_T_S3_S2_	#
	jmp	.L505	#
.L504:
# /usr/include/c++/13/bits/deque.tcc:951: 			       __new_nstart + __old_num_nodes);
	mov	rax, QWORD PTR -48[rbp]	# tmp149, __old_num_nodes
	lea	rdx, 0[0+rax*8]	# _20,
# /usr/include/c++/13/bits/deque.tcc:949: 	    std::copy_backward(this->_M_impl._M_start._M_node,
	mov	rax, QWORD PTR -56[rbp]	# tmp150, __new_nstart
	add	rdx, rax	# _21, tmp150
# /usr/include/c++/13/bits/deque.tcc:950: 			       this->_M_impl._M_finish._M_node + 1,
	mov	rax, QWORD PTR -72[rbp]	# tmp151, this
	mov	rax, QWORD PTR 72[rax]	# _22, this_52(D)->D.210347._M_impl.D.209747._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:949: 	    std::copy_backward(this->_M_impl._M_start._M_node,
	lea	rcx, 8[rax]	# _23,
	mov	rax, QWORD PTR -72[rbp]	# tmp152, this
	mov	rax, QWORD PTR 40[rax]	# _24, this_52(D)->D.210347._M_impl.D.209747._M_start._M_node
	mov	rsi, rcx	#, _23
	mov	rdi, rax	#, _24
	call	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_	#
	jmp	.L505	#
.L501:
# /usr/include/c++/13/bits/deque.tcc:955: 	  size_type __new_map_size = this->_M_impl._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp153, this
	mov	rbx, QWORD PTR 8[rax]	# _25, this_52(D)->D.210347._M_impl.D.209747._M_map_size
# /usr/include/c++/13/bits/deque.tcc:956: 				     + std::max(this->_M_impl._M_map_size,
	mov	rax, QWORD PTR -72[rbp]	# tmp154, this
	lea	rdx, 8[rax]	# _26,
# /usr/include/c++/13/bits/deque.tcc:956: 				     + std::max(this->_M_impl._M_map_size,
	lea	rax, -80[rbp]	# tmp155,
	mov	rsi, rax	#, tmp155
	mov	rdi, rdx	#, _26
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/deque.tcc:956: 				     + std::max(this->_M_impl._M_map_size,
	mov	rax, QWORD PTR [rax]	# _28, *_27
	add	rax, rbx	# _29, _25
# /usr/include/c++/13/bits/deque.tcc:955: 	  size_type __new_map_size = this->_M_impl._M_map_size
	add	rax, 2	# tmp156,
	mov	QWORD PTR -32[rbp], rax	# __new_map_size, tmp156
# /usr/include/c++/13/bits/deque.tcc:959: 	  _Map_pointer __new_map = this->_M_allocate_map(__new_map_size);
	mov	rax, QWORD PTR -72[rbp]	# _30, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp157, __new_map_size
	mov	rsi, rdx	#, tmp157
	mov	rdi, rax	#, _30
	call	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm	#
# /usr/include/c++/13/bits/deque.tcc:959: 	  _Map_pointer __new_map = this->_M_allocate_map(__new_map_size);
	mov	QWORD PTR -24[rbp], rax	# __new_map, _58
# /usr/include/c++/13/bits/deque.tcc:960: 	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
	mov	rax, QWORD PTR -32[rbp]	# tmp158, __new_map_size
	sub	rax, QWORD PTR -40[rbp]	# _31, __new_num_nodes
# /usr/include/c++/13/bits/deque.tcc:960: 	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
	shr	rax	# _32
# /usr/include/c++/13/bits/deque.tcc:960: 	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
	lea	rdx, 0[0+rax*8]	# _33,
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	cmp	BYTE PTR -84[rbp], 0	# __add_at_front,
	je	.L506	#,
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	rax, QWORD PTR -80[rbp]	# __nodes_to_add.11_34, __nodes_to_add
	sal	rax, 3	# iftmp.10_49,
	jmp	.L507	#
.L506:
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	eax, 0	# iftmp.10_49,
.L507:
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	add	rdx, rax	# _35, iftmp.10_49
# /usr/include/c++/13/bits/deque.tcc:960: 	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
	mov	rax, QWORD PTR -24[rbp]	# tmp162, __new_map
	add	rax, rdx	# tmp161, _35
	mov	QWORD PTR -56[rbp], rax	# __new_nstart, tmp161
# /usr/include/c++/13/bits/deque.tcc:963: 		    this->_M_impl._M_finish._M_node + 1,
	mov	rax, QWORD PTR -72[rbp]	# tmp163, this
	mov	rax, QWORD PTR 72[rax]	# _36, this_52(D)->D.210347._M_impl.D.209747._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:962: 	  std::copy(this->_M_impl._M_start._M_node,
	lea	rcx, 8[rax]	# _37,
	mov	rax, QWORD PTR -72[rbp]	# tmp164, this
	mov	rax, QWORD PTR 40[rax]	# _38, this_52(D)->D.210347._M_impl.D.209747._M_start._M_node
	mov	rdx, QWORD PTR -56[rbp]	# tmp165, __new_nstart
	mov	rsi, rcx	#, _37
	mov	rdi, rax	#, _38
	call	_ZSt4copyIPPiS1_ET0_T_S3_S2_	#
# /usr/include/c++/13/bits/deque.tcc:965: 	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -72[rbp]	# _39, this
	mov	rdx, QWORD PTR -72[rbp]	# tmp166, this
	mov	rdx, QWORD PTR 8[rdx]	# _40, this_52(D)->D.210347._M_impl.D.209747._M_map_size
	mov	rcx, QWORD PTR -72[rbp]	# tmp167, this
	mov	rcx, QWORD PTR [rcx]	# _41, this_52(D)->D.210347._M_impl.D.209747._M_map
	mov	rsi, rcx	#, _41
	mov	rdi, rax	#, _39
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim	#
# /usr/include/c++/13/bits/deque.tcc:967: 	  this->_M_impl._M_map = __new_map;
	mov	rax, QWORD PTR -72[rbp]	# tmp168, this
	mov	rdx, QWORD PTR -24[rbp]	# tmp169, __new_map
	mov	QWORD PTR [rax], rdx	# this_52(D)->D.210347._M_impl.D.209747._M_map, tmp169
# /usr/include/c++/13/bits/deque.tcc:968: 	  this->_M_impl._M_map_size = __new_map_size;
	mov	rax, QWORD PTR -72[rbp]	# tmp170, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp171, __new_map_size
	mov	QWORD PTR 8[rax], rdx	# this_52(D)->D.210347._M_impl.D.209747._M_map_size, tmp171
.L505:
# /usr/include/c++/13/bits/deque.tcc:971:       this->_M_impl._M_start._M_set_node(__new_nstart);
	mov	rax, QWORD PTR -72[rbp]	# tmp172, this
	lea	rdx, 16[rax]	# _42,
	mov	rax, QWORD PTR -56[rbp]	# tmp173, __new_nstart
	mov	rsi, rax	#, tmp173
	mov	rdi, rdx	#, _42
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_	#
# /usr/include/c++/13/bits/deque.tcc:972:       this->_M_impl._M_finish._M_set_node(__new_nstart + __old_num_nodes - 1);
	mov	rax, QWORD PTR -72[rbp]	# tmp174, this
	add	rax, 48	# _43,
# /usr/include/c++/13/bits/deque.tcc:972:       this->_M_impl._M_finish._M_set_node(__new_nstart + __old_num_nodes - 1);
	mov	rdx, QWORD PTR -48[rbp]	# tmp175, __old_num_nodes
	sal	rdx, 3	# _44,
# /usr/include/c++/13/bits/deque.tcc:972:       this->_M_impl._M_finish._M_set_node(__new_nstart + __old_num_nodes - 1);
	lea	rcx, -8[rdx]	# _45,
# /usr/include/c++/13/bits/deque.tcc:972:       this->_M_impl._M_finish._M_set_node(__new_nstart + __old_num_nodes - 1);
	mov	rdx, QWORD PTR -56[rbp]	# tmp176, __new_nstart
	add	rdx, rcx	# _46, _45
	mov	rsi, rdx	#, _46
	mov	rdi, rax	#, _43
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_	#
# /usr/include/c++/13/bits/deque.tcc:973:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11726:
	.size	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb, .-_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv:
.LFB11727:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv	#
	mov	QWORD PTR -16[rbp], rax	# __a, _1
	mov	QWORD PTR -8[rbp], 1	# __n,
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
# /usr/include/c++/13/bits/stl_tree.h:563:       { return _Alloc_traits::allocate(_M_get_Node_allocator(), 1); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11727:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_:
.LFB11728:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11728
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
	mov	QWORD PTR -40[rbp], rax	# D.237803, tmp127
	xor	eax, eax	# tmp127
# /usr/include/c++/13/bits/stl_tree.h:596: 	      ::new(__node) _Rb_tree_node<_Val>;
	mov	rax, QWORD PTR -144[rbp]	# _8, __node
	mov	rsi, rax	#, _8
	mov	edi, 64	#,
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
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv	#
	mov	r14, rax	# _4,
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -136[rbp]	# tmp109, this
	mov	rdi, rax	#, tmp109
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv	#
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
	mov	edi, 32	#,
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
.LEHB21:
	call	_ZNSt4pairIKiSt6vectorIiSaIiEEEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE	#
.LEHE21:
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_tree.h:607: 	}
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp128, D.237803
	sub	rax, QWORD PTR fs:40	# tmp128, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L518	#,
	jmp	.L521	#
.L520:
	endbr64	
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r13, rax	# tmp121,
	test	r14b, r14b	# _43
	je	.L514	#,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _41
	mov	rdi, r12	#, _42
	call	_ZdlPvS_	#
.L514:
	mov	rax, r13	# tmp120, tmp121
# /usr/include/c++/13/bits/stl_tree.h:601: 	  __catch(...)
	mov	rdi, rax	#, _6
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_tree.h:604: 	      _M_put_node(__node);
	mov	rdx, QWORD PTR -144[rbp]	# tmp124, __node
	mov	rax, QWORD PTR -136[rbp]	# tmp125, this
	mov	rsi, rdx	#, tmp124
	mov	rdi, rax	#, tmp125
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E	#
# /usr/include/c++/13/bits/stl_tree.h:605: 	      __throw_exception_again;
	mov	rax, QWORD PTR -40[rbp]	# tmp129, D.237803
	sub	rax, QWORD PTR fs:40	# tmp129, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L515	#,
	call	__stack_chk_fail@PLT	#
.L515:
.LEHB22:
	call	__cxa_rethrow@PLT	#
.LEHE22:
.L519:
	endbr64	
# /usr/include/c++/13/bits/stl_tree.h:601: 	  __catch(...)
	mov	rbx, rax	# tmp126,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.237802, tmp126
	mov	rdx, QWORD PTR -40[rbp]	# tmp130, D.237803
	sub	rdx, QWORD PTR fs:40	# tmp130, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L517	#,
	call	__stack_chk_fail@PLT	#
.L517:
	mov	rdi, rax	#, D.237802
.LEHB23:
	call	_Unwind_Resume@PLT	#
.LEHE23:
.L521:
# /usr/include/c++/13/bits/stl_tree.h:607: 	}
	call	__stack_chk_fail@PLT	#
.L518:
	add	rsp, 144	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11728:
	.section	.gcc_except_table._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,comdat
	.align 4
.LLSDA11728:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11728-.LLSDATTD11728
.LLSDATTD11728:
	.byte	0x1
	.uleb128 .LLSDACSE11728-.LLSDACSB11728
.LLSDACSB11728:
	.uleb128 .LEHB21-.LFB11728
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L520-.LFB11728
	.uleb128 0x3
	.uleb128 .LEHB22-.LFB11728
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L519-.LFB11728
	.uleb128 0
	.uleb128 .LEHB23-.LFB11728
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE11728:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT11728:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_:
.LFB11730:
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
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceISA_E4typeE	#
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
.LFE11730:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIiSaIiEEEERS1_Lb1EEEOT_OT0_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB11732:
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
.LFE11732:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv:
.LFB11733:
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
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv	#
# /usr/include/c++/13/bits/stl_tree.h:239:       { return _M_storage._M_ptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11733:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIKiSt6vectorIiSaIiEEEEclERKS5_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKiSt6vectorIiSaIiEEEEclERKS5_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKiSt6vectorIiSaIiEEEEclERKS5_
	.type	_ZNKSt10_Select1stISt4pairIKiSt6vectorIiSaIiEEEEclERKS5_, @function
_ZNKSt10_Select1stISt4pairIKiSt6vectorIiSaIiEEEEclERKS5_:
.LFB11734:
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
.LFE11734:
	.size	_ZNKSt10_Select1stISt4pairIKiSt6vectorIiSaIiEEEEclERKS5_, .-_ZNKSt10_Select1stISt4pairIKiSt6vectorIiSaIiEEEEclERKS5_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB11735:
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
	mov	QWORD PTR -8[rbp], rax	# D.237804, tmp92
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
	movabs	rax, 2305843009213693951	# D.237612,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.237612
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.237804
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L534	#,
	call	__stack_chk_fail@PLT	#
.L534:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11735:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11736:
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
.LFE11736:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIiE8allocateEmPKv:
.LFB11737:
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
	mov	QWORD PTR -40[rbp], rdx	# D.234304, D.234304
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.237576,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.237576, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.20_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.20_9
	je	.L539	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 4611686018427387903	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L540	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L540:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L539:
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
.LFE11737:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB11738:
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
.LFE11738:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB11739:
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
	jle	.L545	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	mov	rax, QWORD PTR -8[rbp]	# __count.54_2, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lea	rdx, 0[0+rax*4]	# _3,
	mov	rcx, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __result
	mov	rsi, rcx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	memmove@PLT	#
.L545:
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -8[rbp]	# __count.55_4, __count
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
.LFE11739:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv:
.LFB11825:
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
	mov	QWORD PTR -40[rbp], rdx	# D.234591, D.234591
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.237540,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.237540, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.71_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.71_9
	je	.L549	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 768614336404564650	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L550	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L550:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L549:
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
.LFE11825:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11826:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11826
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
	jmp	.L553	#
.L554:
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -56[rbp]	# tmp89, __x
	mov	rsi, rax	#, tmp89
	mov	rdi, rdx	#, _1
.LEHB24:
	call	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_	#
.LEHE24:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	sub	QWORD PTR -48[rbp], 1	# __n,
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	add	QWORD PTR -24[rbp], 24	# __cur,
.L553:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	cmp	QWORD PTR -48[rbp], 0	# __n,
	jne	.L554	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:268: 	  return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
	jmp	.L560	#
.L558:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rdi, rax	#, _2
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_uninitialized.h:272: 	  std::_Destroy(__first, __cur);
	mov	rdx, QWORD PTR -24[rbp]	# tmp92, __cur
	mov	rax, QWORD PTR -40[rbp]	# tmp93, __first
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
.LEHB25:
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:273: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE25:
.L559:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rbx, rax	# tmp94,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.237805, tmp94
	mov	rdi, rax	#, D.237805
.LEHB26:
	call	_Unwind_Resume@PLT	#
.LEHE26:
.L560:
# /usr/include/c++/13/bits/stl_uninitialized.h:275:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11826:
	.section	.gcc_except_table._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"aG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.align 4
.LLSDA11826:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11826-.LLSDATTD11826
.LLSDATTD11826:
	.byte	0x1
	.uleb128 .LLSDACSE11826-.LLSDACSB11826
.LLSDACSB11826:
	.uleb128 .LEHB24-.LFB11826
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L558-.LFB11826
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB11826
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L559-.LFB11826
	.uleb128 0
	.uleb128 .LEHB26-.LFB11826
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE11826:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11826:
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.size	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt15__new_allocatorIPiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIPiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIPiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIPiE8allocateEmPKv:
.LFB11827:
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
	mov	QWORD PTR -40[rbp], rdx	# D.234612, D.234612
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.237580,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.237580, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.16_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.16_9
	je	.L563	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L564	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L564:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L563:
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
.LFE11827:
	.size	_ZNSt15__new_allocatorIPiE8allocateEmPKv, .-_ZNSt15__new_allocatorIPiE8allocateEmPKv
	.section	.text._ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSt4pairIKiSt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev
	.type	_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev, @function
_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev:
.LFB11834:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_pair.h:187:     struct pair
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11834:
	.size	_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev, .-_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev
	.weak	_ZNSt4pairIKiSt6vectorIiSaIiEEED1Ev
	.set	_ZNSt4pairIKiSt6vectorIiSaIiEEED1Ev,_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE10deallocateEPS7_m,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE10deallocateEPS7_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE10deallocateEPS7_m
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE10deallocateEPS7_m, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE10deallocateEPS7_m:
.LFB11836:
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
	sal	rax, 6	# tmp83,
	mov	rdx, rax	# _2, tmp83
	mov	rax, QWORD PTR -16[rbp]	# tmp84, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp84
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11836:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE10deallocateEPS7_m, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE10deallocateEPS7_m
	.section	.text._ZSt4copyIPPiS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIPPiS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIPPiS1_ET0_T_S3_S2_
	.type	_ZSt4copyIPPiS1_ET0_T_S3_S2_, @function
_ZSt4copyIPPiS1_ET0_T_S3_S2_:
.LFB11838:
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
	call	_ZSt12__miter_baseIPPiET_S2_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIPPiET_S2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11838:
	.size	_ZSt4copyIPPiS1_ET0_T_S3_S2_, .-_ZSt4copyIPPiS1_ET0_T_S3_S2_
	.section	.text._ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	.type	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_, @function
_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_:
.LFB11839:
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
# /usr/include/c++/13/bits/stl_algobase.h:867: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -32[rbp]	# tmp86, __last
	mov	rdi, rax	#, tmp86
	call	_ZSt12__miter_baseIPPiET_S2_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:867: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIPPiET_S2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:867: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_	#
# /usr/include/c++/13/bits/stl_algobase.h:868:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11839:
	.size	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_, .-_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceISA_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceISA_E4typeE:
.LFB11842:
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
.LFE11842:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv:
.LFB11843:
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
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv	#
# /usr/include/c++/13/ext/aligned_buffer.h:77:       { return static_cast<const _Tp*>(_M_addr()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11843:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE6_M_ptrEv
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
.LFB11883:
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
.LFE11883:
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_:
.LFB11884:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11884
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
.LEHB27:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_	#
.LEHE27:
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	jmp	.L583	#
.L582:
	endbr64	
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	r13, rax	# tmp89,
	test	r14b, r14b	# _8
	je	.L581	#,
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _4
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L581:
	mov	rax, r13	# D.237806, tmp89
	mov	rdi, rax	#, D.237806
.LEHB28:
	call	_Unwind_Resume@PLT	#
.LEHE28:
.L583:
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
.LFE11884:
	.section	.gcc_except_table._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"aG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
.LLSDA11884:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11884-.LLSDACSB11884
.LLSDACSB11884:
	.uleb128 .LEHB27-.LFB11884
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L582-.LFB11884
	.uleb128 0
	.uleb128 .LEHB28-.LFB11884
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE11884:
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
.LFB11885:
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
.LFE11885:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZSt12__miter_baseIPPiET_S2_,"axG",@progbits,_ZSt12__miter_baseIPPiET_S2_,comdat
	.weak	_ZSt12__miter_baseIPPiET_S2_
	.type	_ZSt12__miter_baseIPPiET_S2_, @function
_ZSt12__miter_baseIPPiET_S2_:
.LFB11888:
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
.LFE11888:
	.size	_ZSt12__miter_baseIPPiET_S2_, .-_ZSt12__miter_baseIPPiET_S2_
	.section	.text._ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11889:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.17_1, __result
	mov	rdi, rax	#, __result.17_1
	call	_ZSt12__niter_baseIPPiET_S2_	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPPiET_S2_	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt12__niter_baseIPPiET_S2_	#
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, r12	#, _2
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _4
	call	_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_	#
	mov	rdx, rax	# _5,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	lea	rax, -40[rbp]	# tmp91,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp91
	call	_ZSt12__niter_wrapIPPiET_RKS2_S2_	#
# /usr/include/c++/13/bits/stl_algobase.h:544:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11889:
	.size	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11891:
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
# /usr/include/c++/13/bits/stl_algobase.h:807:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -40[rbp]	# __result.12_1, __result
	mov	rdi, rax	#, __result.12_1
	call	_ZSt12__niter_baseIPPiET_S2_	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:807:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPPiET_S2_	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:807:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt12__niter_baseIPPiET_S2_	#
# /usr/include/c++/13/bits/stl_algobase.h:807:       return std::__niter_wrap(__result,
	mov	rdx, r12	#, _2
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _4
	call	_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_	#
	mov	rdx, rax	# _5,
# /usr/include/c++/13/bits/stl_algobase.h:807:       return std::__niter_wrap(__result,
	lea	rax, -40[rbp]	# tmp91,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp91
	call	_ZSt12__niter_wrapIPPiET_RKS2_S2_	#
# /usr/include/c++/13/bits/stl_algobase.h:811:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11891:
	.size	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE8allocateEmPKv:
.LFB11892:
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
	mov	QWORD PTR -40[rbp], rdx	# D.235048, D.235048
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 144115188075855871	# D.237669,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.237669, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.28_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.28_9
	je	.L593	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 288230376151711743	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L594	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L594:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L593:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rax, QWORD PTR -32[rbp]	# tmp92, __n
	sal	rax, 6	# _6,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11892:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEEE8allocateEmPKv
	.section	.text._ZNSt5tupleIJRKiEEC2EOS2_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKiEEC2EOS2_
	.type	_ZNSt5tupleIJRKiEEC2EOS2_, @function
_ZNSt5tupleIJRKiEEC2EOS2_:
.LFB11895:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# D.222349, D.222349
# /usr/include/c++/13/tuple:903:       constexpr tuple(tuple&&) = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# _2, D.222349
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11895:
	.size	_ZNSt5tupleIJRKiEEC2EOS2_, .-_ZNSt5tupleIJRKiEEC2EOS2_
	.weak	_ZNSt5tupleIJRKiEEC1EOS2_
	.set	_ZNSt5tupleIJRKiEEC1EOS2_,_ZNSt5tupleIJRKiEEC2EOS2_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv:
.LFB11897:
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
.LFE11897:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIiSaIiEEEE7_M_addrEv
	.section	.text._ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB11904:
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
.LFE11904:
	.size	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB11906:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11906
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
	mov	QWORD PTR -40[rbp], rax	# D.237809, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rbx, QWORD PTR -104[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rax, QWORD PTR -112[rbp]	# _2, __x
	mov	rdi, rax	#, _2
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -88[rbp], rax	# __a, _3
	lea	rax, -89[rbp]	# retvalptr.78,
	mov	rdx, QWORD PTR -88[rbp]	# tmp96, __a
	mov	QWORD PTR -80[rbp], rdx	# __rhs, tmp96
	mov	QWORD PTR -72[rbp], rax	# this, retvalptr.78
	mov	rax, QWORD PTR -80[rbp]	# tmp97, __rhs
	mov	QWORD PTR -64[rbp], rax	# __a, tmp97
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	QWORD PTR -56[rbp], rax	# this, tmp98
	mov	rax, QWORD PTR -64[rbp]	# tmp99, __a
	mov	QWORD PTR -48[rbp], rax	# D.237711, tmp99
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
.LEHB29:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE29:
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
	mov	r12, rax	# D.236986,
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -112[rbp]	# tmp105, __x
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE5beginEv	#
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rcx, r13	#, _6
	mov	rdx, rbx	#, _7
	mov	rsi, r12	#, D.236986
	mov	rdi, rax	#, D.236987
.LEHB30:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E	#
.LEHE30:
# /usr/include/c++/13/bits/stl_vector.h:605: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -104[rbp]	# tmp106, this
	mov	QWORD PTR 8[rdx], rax	# this_12(D)->D.188304._M_impl.D.187644._M_finish, _8
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp111, D.237809
	sub	rax, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L608	#,
	jmp	.L611	#
.L609:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp108,
	lea	rax, -89[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	mov	rax, rbx	# D.237807, tmp108
	mov	rdx, QWORD PTR -40[rbp]	# tmp112, D.237809
	sub	rdx, QWORD PTR fs:40	# tmp112, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L605	#,
	call	__stack_chk_fail@PLT	#
.L605:
	mov	rdi, rax	#, D.237807
.LEHB31:
	call	_Unwind_Resume@PLT	#
.L610:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	mov	rbx, rax	# tmp109,
	mov	rax, QWORD PTR -104[rbp]	# _9, this
	mov	rdi, rax	#, _9
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.237808, tmp109
	mov	rdx, QWORD PTR -40[rbp]	# tmp113, D.237809
	sub	rdx, QWORD PTR fs:40	# tmp113, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L607	#,
	call	__stack_chk_fail@PLT	#
.L607:
	mov	rdi, rax	#, D.237808
	call	_Unwind_Resume@PLT	#
.LEHE31:
.L611:
	call	__stack_chk_fail@PLT	#
.L608:
	add	rsp, 88	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11906:
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEEC2ERKS1_,"aG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
.LLSDA11906:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11906-.LLSDACSB11906
.LLSDACSB11906:
	.uleb128 .LEHB29-.LFB11906
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L609-.LFB11906
	.uleb128 0
	.uleb128 .LEHB30-.LFB11906
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L610-.LFB11906
	.uleb128 0
	.uleb128 .LEHB31-.LFB11906
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE11906:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
.LFB11908:
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
	jmp	.L613	#
.L614:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 24	# __first,
.L613:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L614	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11908:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZSt12__niter_baseIPPiET_S2_,"axG",@progbits,_ZSt12__niter_baseIPPiET_S2_,comdat
	.weak	_ZSt12__niter_baseIPPiET_S2_
	.type	_ZSt12__niter_baseIPPiET_S2_, @function
_ZSt12__niter_baseIPPiET_S2_:
.LFB11909:
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
.LFE11909:
	.size	_ZSt12__niter_baseIPPiET_S2_, .-_ZSt12__niter_baseIPPiET_S2_
	.section	.text._ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11910:
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
	call	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_	#
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11910:
	.size	_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapIPPiET_RKS2_S2_,"axG",@progbits,_ZSt12__niter_wrapIPPiET_RKS2_S2_,comdat
	.weak	_ZSt12__niter_wrapIPPiET_RKS2_S2_
	.type	_ZSt12__niter_wrapIPPiET_RKS2_S2_, @function
_ZSt12__niter_wrapIPPiET_RKS2_S2_:
.LFB11911:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.235226, D.235226
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11911:
	.size	_ZSt12__niter_wrapIPPiET_RKS2_S2_, .-_ZSt12__niter_wrapIPPiET_RKS2_S2_
	.section	.text._ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11912:
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
# /usr/include/c++/13/bits/stl_algobase.h:778:     { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_	#
# /usr/include/c++/13/bits/stl_algobase.h:778:     { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11912:
	.size	_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.type	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_, @function
_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_:
.LFB11915:
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
	mov	rdx, QWORD PTR [rdx]	# tmp84, __in_4(D)->D.221582
	mov	QWORD PTR [rax], rdx	# this_2(D)->D.221582, tmp84
# /usr/include/c++/13/tuple:530:       { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11915:
	.size	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_, .-_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_
	.set	_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_,_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.section	.text._ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKiSt6vectorIiSaIiEEEC5IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	.type	_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE, @function
_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE:
.LFB11918:
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
	call	_ZNSt4pairIKiSt6vectorIiSaIiEEEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE	#
# /usr/include/c++/13/tuple:2258:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11918:
	.size	_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE, .-_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	.weak	_ZNSt4pairIKiSt6vectorIiSaIiEEEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	.set	_ZNSt4pairIKiSt6vectorIiSaIiEEEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE,_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB11925:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11925
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
.LEHB32:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm	#
.LEHE32:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L628	#
.L627:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.237810, tmp88
	mov	rdi, rax	#, D.237810
.LEHB33:
	call	_Unwind_Resume@PLT	#
.LEHE33:
.L628:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11925:
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
.LLSDA11925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11925-.LLSDACSB11925
.LLSDACSB11925:
	.uleb128 .LEHB32-.LFB11925
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L627-.LFB11925
	.uleb128 0
	.uleb128 .LEHB33-.LFB11925
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE11925:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB11927:
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
	mov	QWORD PTR -8[rbp], rax	# D.237811, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.237001, D.235450
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.237811
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L631	#,
	call	__stack_chk_fail@PLT	#
.L631:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11927:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB11928:
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
	mov	QWORD PTR -8[rbp], rax	# D.237812, tmp88
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
	mov	rax, QWORD PTR -16[rbp]	# D.236998, D.235452
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.237812
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L634	#,
	call	__stack_chk_fail@PLT	#
.L634:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11928:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB11929:
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
	mov	QWORD PTR -32[rbp], rcx	# D.235456, D.235456
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
.LFE11929:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, @function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
.LFB11930:
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
.LFE11930:
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11931:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:507:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11931:
	.size	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11932:
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
# /usr/include/c++/13/bits/stl_algobase.h:769: 				       _Category>::__copy_move_b(__first,
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:772:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11932:
	.size	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKiSt6vectorIiSaIiEEEC5IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	.type	_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE, @function
_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE:
.LFB11934:
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
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __tuple1
	mov	rdi, rax	#, tmp87
	call	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_	#
# /usr/include/c++/13/tuple:2267:       : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
	mov	rdi, rax	#, _1
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/tuple:2267:       : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
	mov	edx, DWORD PTR [rax]	# _3, *_2
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	DWORD PTR [rax], edx	# this_7(D)->first, _3
# /usr/include/c++/13/tuple:2268: 	second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	pxor	xmm0, xmm0	# tmp90
	movups	XMMWORD PTR 8[rax], xmm0	# this_7(D)->second, tmp90
	movq	QWORD PTR 24[rax], xmm0	# this_7(D)->second, tmp90
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	add	rax, 8	# _4,
	mov	rdi, rax	#, _4
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
# /usr/include/c++/13/tuple:2269:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11934:
	.size	_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE, .-_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	.weak	_ZNSt4pairIKiSt6vectorIiSaIiEEEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	.set	_ZNSt4pairIKiSt6vectorIiSaIiEEEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE,_ZNSt4pairIKiSt6vectorIiSaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB11949:
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
	mov	QWORD PTR -8[rbp], rax	# D.237705, tmp86
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
.LFE11949:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB11951:
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
.LFE11951:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB11953:
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
.LFE11953:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11955:
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
.LFE11955:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_:
.LFB11957:
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
	je	.L649	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.18_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*8]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L650	#
.L649:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L650	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_	#
.L650:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.19_7, _Num
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
.LFE11957:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_:
.LFB11958:
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
# /usr/include/c++/13/bits/stl_algobase.h:746: 	  const ptrdiff_t _Num = __last - __first;
	mov	rax, QWORD PTR -32[rbp]	# tmp98, __last
	sub	rax, QWORD PTR -24[rbp]	# _1, __first
# /usr/include/c++/13/bits/stl_algobase.h:746: 	  const ptrdiff_t _Num = __last - __first;
	sar	rax, 3	# tmp99,
	mov	QWORD PTR -8[rbp], rax	# _Num, tmp99
# /usr/include/c++/13/bits/stl_algobase.h:747: 	  if (__builtin_expect(_Num > 1, true))
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	setg	al	#, _2
# /usr/include/c++/13/bits/stl_algobase.h:747: 	  if (__builtin_expect(_Num > 1, true))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/stl_algobase.h:747: 	  if (__builtin_expect(_Num > 1, true))
	test	rax, rax	# _4
	je	.L653	#,
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.13_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*8]	# _6,
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.14_7, _Num
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	sal	rax, 3	# _8,
	neg	rax	# _8
	mov	rcx, rax	# _9, _8
	mov	rax, QWORD PTR -40[rbp]	# tmp100, __result
	add	rcx, rax	# _10, tmp100
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -24[rbp]	# tmp102, __first
	mov	rsi, rax	#, tmp102
	mov	rdi, rcx	#, _10
	call	memmove@PLT	#
	jmp	.L654	#
.L653:
# /usr/include/c++/13/bits/stl_algobase.h:749: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L654	#,
# /usr/include/c++/13/bits/stl_algobase.h:751: 	      __assign_one(__result - 1, __first);
	mov	rax, QWORD PTR -40[rbp]	# tmp103, __result
	lea	rdx, -8[rax]	# _11,
	mov	rax, QWORD PTR -24[rbp]	# tmp104, __first
	mov	rsi, rax	#, tmp104
	mov	rdi, rdx	#, _11
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_	#
.L654:
# /usr/include/c++/13/bits/stl_algobase.h:752: 	  return __result - _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.15_12, _Num
# /usr/include/c++/13/bits/stl_algobase.h:752: 	  return __result - _Num;
	sal	rax, 3	# _13,
	neg	rax	# _13
	mov	rdx, rax	# _14, _13
# /usr/include/c++/13/bits/stl_algobase.h:752: 	  return __result - _Num;
	mov	rax, QWORD PTR -40[rbp]	# tmp105, __result
	add	rax, rdx	# _23, _14
# /usr/include/c++/13/bits/stl_algobase.h:753: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11958:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_
	.section	.text._ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,"axG",@progbits,_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,comdat
	.weak	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.type	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, @function
_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
.LFB11959:
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
.LFE11959:
	.size	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, .-_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB11964:
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
.LFE11964:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_:
.LFB11965:
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
.LFE11965:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_
	.section	.text._ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB11966:
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
.LFE11966:
	.size	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11971:
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
	mov	rbx, rax	# D.237014,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_	#
	mov	rcx, rax	# D.237015,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, D.237014
	mov	rdi, rcx	#, D.237015
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11971:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_:
.LFB11972:
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
.LFE11972:
	.size	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_:
.LFB11973:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# D.237018, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11973:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB11974:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.72_1, __result
	mov	rdi, rax	#, __result.72_1
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
.LFE11974:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_:
.LFB11976:
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
.LFE11976:
	.size	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_
	.section	.text._ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB11977:
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
.LFE11977:
	.size	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_:
.LFB11978:
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
.LFE11978:
	.size	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB11979:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.235869, D.235869
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11979:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB11980:
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
.LFE11980:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
.LFB11981:
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
.LFE11981:
	.size	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_:
.LFB11982:
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
	je	.L684	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.73_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*4]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L685	#
.L684:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L685	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_	#
.L685:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.74_7, _Num
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
.LFE11982:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_:
.LFB11983:
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
.LFE11983:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
	.section	.text._ZNSt5stackIiSt5dequeIiSaIiEEED2Ev,"axG",@progbits,_ZNSt5stackIiSt5dequeIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev
	.type	_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev, @function
_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev:
.LFB11990:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_stack.h:99:     class stack
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeIiSaIiEED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11990:
	.size	_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev, .-_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEED1Ev
	.set	_ZNSt5stackIiSt5dequeIiSaIiEEED1Ev,_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev
	.section	.text._ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev,"axG",@progbits,_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev
	.type	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev, @function
_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev:
.LFB11993:
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
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11993:
	.size	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev, .-_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev
	.weak	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED1Ev
	.set	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED1Ev,_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev
	.text
	.type	_Z41__static_initialization_and_destruction_0v, @function
_Z41__static_initialization_and_destruction_0v:
.LFB11988:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11988
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
# Kosaraju.cpp:78: }
	mov	rax, QWORD PTR fs:40	# tmp137, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.237817, tmp137
	xor	eax, eax	# tmp137
	lea	rax, -73[rbp]	# tmp85,
	mov	QWORD PTR -72[rbp], rax	# this, tmp85
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Kosaraju.cpp:9: vector<vector<int>> adj(MAX_N, vector<int>());
	pxor	xmm0, xmm0	# tmp86
	movaps	XMMWORD PTR -48[rbp], xmm0	# MEM[(struct vector *)_48], tmp86
	movq	QWORD PTR -32[rbp], xmm0	# MEM[(struct vector *)_48], tmp86
	lea	rax, -48[rbp]	# tmp87,
	mov	rdi, rax	#, tmp87
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
# Kosaraju.cpp:9: vector<vector<int>> adj(MAX_N, vector<int>());
	lea	rdx, -73[rbp]	# tmp88,
	lea	rax, -48[rbp]	# tmp89,
	mov	rcx, rdx	#, tmp88
	mov	rdx, rax	#, tmp89
	mov	esi, 500001	#,
	lea	rax, adj[rip]	# tmp90,
	mov	rdi, rax	#, tmp90
.LEHB34:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE34:
# Kosaraju.cpp:9: vector<vector<int>> adj(MAX_N, vector<int>());
	lea	rax, -48[rbp]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -73[rbp]	# tmp92,
	mov	rdi, rax	#, tmp92
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# Kosaraju.cpp:9: vector<vector<int>> adj(MAX_N, vector<int>());
	lea	rax, __dso_handle[rip]	# tmp93,
	mov	rdx, rax	#, tmp93
	lea	rax, adj[rip]	# tmp94,
	mov	rsi, rax	#, tmp94
	lea	rax, _ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev[rip]	# tmp95,
	mov	rdi, rax	#, tmp95
	call	__cxa_atexit@PLT	#
	lea	rax, -73[rbp]	# tmp96,
	mov	QWORD PTR -64[rbp], rax	# this, tmp96
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Kosaraju.cpp:10: vector<vector<int>> rev_adj(MAX_N, vector<int>());
	pxor	xmm0, xmm0	# tmp97
	movaps	XMMWORD PTR -48[rbp], xmm0	# MEM[(struct vector *)_48], tmp97
	movq	QWORD PTR -32[rbp], xmm0	# MEM[(struct vector *)_48], tmp97
	lea	rax, -48[rbp]	# tmp98,
	mov	rdi, rax	#, tmp98
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
# Kosaraju.cpp:10: vector<vector<int>> rev_adj(MAX_N, vector<int>());
	lea	rdx, -73[rbp]	# tmp99,
	lea	rax, -48[rbp]	# tmp100,
	mov	rcx, rdx	#, tmp99
	mov	rdx, rax	#, tmp100
	mov	esi, 500001	#,
	lea	rax, rev_adj[rip]	# tmp101,
	mov	rdi, rax	#, tmp101
.LEHB35:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE35:
# Kosaraju.cpp:10: vector<vector<int>> rev_adj(MAX_N, vector<int>());
	lea	rax, -48[rbp]	# tmp102,
	mov	rdi, rax	#, tmp102
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -73[rbp]	# tmp103,
	mov	rdi, rax	#, tmp103
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# Kosaraju.cpp:10: vector<vector<int>> rev_adj(MAX_N, vector<int>());
	lea	rax, __dso_handle[rip]	# tmp104,
	mov	rdx, rax	#, tmp104
	lea	rax, rev_adj[rip]	# tmp105,
	mov	rsi, rax	#, tmp105
	lea	rax, _ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev[rip]	# tmp106,
	mov	rdi, rax	#, tmp106
	call	__cxa_atexit@PLT	#
# Kosaraju.cpp:11: stack<int> Stack;
	lea	rax, Stack[rip]	# tmp107,
	mov	rdi, rax	#, tmp107
.LEHB36:
	call	_ZNSt5stackIiSt5dequeIiSaIiEEEC1IS2_vEEv	#
.LEHE36:
# Kosaraju.cpp:11: stack<int> Stack;
	lea	rax, __dso_handle[rip]	# tmp108,
	mov	rdx, rax	#, tmp108
	lea	rax, Stack[rip]	# tmp109,
	mov	rsi, rax	#, tmp109
	lea	rax, _ZNSt5stackIiSt5dequeIiSaIiEEED1Ev[rip]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	__cxa_atexit@PLT	#
	lea	rax, -48[rbp]	# tmp111,
	mov	QWORD PTR -56[rbp], rax	# this, tmp111
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Kosaraju.cpp:12: vector<bool> visited(MAX_N, 0);
	mov	BYTE PTR -73[rbp], 0	# MEM[(bool *)_47],
	lea	rdx, -48[rbp]	# tmp112,
	lea	rax, -73[rbp]	# tmp113,
	mov	rcx, rdx	#, tmp112
	mov	rdx, rax	#, tmp113
	mov	esi, 500001	#,
	lea	rax, visited[rip]	# tmp114,
	mov	rdi, rax	#, tmp114
.LEHB37:
	call	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_	#
.LEHE37:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -48[rbp]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
# Kosaraju.cpp:12: vector<bool> visited(MAX_N, 0);
	lea	rax, __dso_handle[rip]	# tmp116,
	mov	rdx, rax	#, tmp116
	lea	rax, visited[rip]	# tmp117,
	mov	rsi, rax	#, tmp117
	lea	rax, _ZNSt6vectorIbSaIbEED1Ev[rip]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	__cxa_atexit@PLT	#
# Kosaraju.cpp:16: map<int, vector<int>> total;
	lea	rax, total[rip]	# tmp119,
	mov	rdi, rax	#, tmp119
	call	_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC1Ev	#
# Kosaraju.cpp:16: map<int, vector<int>> total;
	lea	rax, __dso_handle[rip]	# tmp120,
	mov	rdx, rax	#, tmp120
	lea	rax, total[rip]	# tmp121,
	mov	rsi, rax	#, tmp121
	lea	rax, _ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED1Ev[rip]	# tmp122,
	mov	rdi, rax	#, tmp122
	call	__cxa_atexit@PLT	#
# Kosaraju.cpp:78: }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp138, D.237817
	sub	rax, QWORD PTR fs:40	# tmp138, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L697	#,
	jmp	.L701	#
.L698:
	endbr64	
# Kosaraju.cpp:9: vector<vector<int>> adj(MAX_N, vector<int>());
	mov	rbx, rax	# tmp125,
	lea	rax, -48[rbp]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -73[rbp]	# tmp128,
	mov	rdi, rax	#, tmp128
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	mov	rax, rbx	# D.237813, tmp124
	mov	rdx, QWORD PTR -24[rbp]	# tmp139, D.237817
	sub	rdx, QWORD PTR fs:40	# tmp139, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L692	#,
	call	__stack_chk_fail@PLT	#
.L692:
	mov	rdi, rax	#, D.237813
.LEHB38:
	call	_Unwind_Resume@PLT	#
.L699:
	endbr64	
# Kosaraju.cpp:10: vector<vector<int>> rev_adj(MAX_N, vector<int>());
	mov	rbx, rax	# tmp131,
	lea	rax, -48[rbp]	# tmp129,
	mov	rdi, rax	#, tmp129
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -73[rbp]	# tmp134,
	mov	rdi, rax	#, tmp134
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	mov	rax, rbx	# D.237814, tmp130
	mov	rdx, QWORD PTR -24[rbp]	# tmp140, D.237817
	sub	rdx, QWORD PTR fs:40	# tmp140, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L694	#,
	call	__stack_chk_fail@PLT	#
.L694:
	mov	rdi, rax	#, D.237814
	call	_Unwind_Resume@PLT	#
.L700:
	endbr64	
	mov	rbx, rax	# tmp136,
	lea	rax, -48[rbp]	# tmp135,
	mov	rdi, rax	#, tmp135
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
	mov	rax, rbx	# D.237815, tmp136
	mov	rdx, QWORD PTR -24[rbp]	# tmp141, D.237817
	sub	rdx, QWORD PTR fs:40	# tmp141, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L696	#,
	call	__stack_chk_fail@PLT	#
.L696:
	mov	rdi, rax	#, D.237815
	call	_Unwind_Resume@PLT	#
.LEHE38:
.L701:
# Kosaraju.cpp:78: }
	call	__stack_chk_fail@PLT	#
.L697:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11988:
	.section	.gcc_except_table,"a",@progbits
.LLSDA11988:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11988-.LLSDACSB11988
.LLSDACSB11988:
	.uleb128 .LEHB34-.LFB11988
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L698-.LFB11988
	.uleb128 0
	.uleb128 .LEHB35-.LFB11988
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L699-.LFB11988
	.uleb128 0
	.uleb128 .LEHB36-.LFB11988
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB11988
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L700-.LFB11988
	.uleb128 0
	.uleb128 .LEHB38-.LFB11988
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE11988:
	.text
	.size	_Z41__static_initialization_and_destruction_0v, .-_Z41__static_initialization_and_destruction_0v
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
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
.LFB12010:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12010
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
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.209075._M_impl.D.208414._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.209075._M_impl.D.208414._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.237733, _2
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
.LFE12010:
	.section	.gcc_except_table
.LLSDA12010:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12010-.LLSDACSB12010
.LLSDACSB12010:
.LLSDACSE12010:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIbSaIbEED2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEED2Ev
	.type	_ZNSt6vectorIbSaIbEED2Ev, @function
_ZNSt6vectorIbSaIbEED2Ev:
.LFB12013:
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
.LFE12013:
	.size	_ZNSt6vectorIbSaIbEED2Ev, .-_ZNSt6vectorIbSaIbEED2Ev
	.weak	_ZNSt6vectorIbSaIbEED1Ev
	.set	_ZNSt6vectorIbSaIbEED1Ev,_ZNSt6vectorIbSaIbEED2Ev
	.text
	.type	_GLOBAL__sub_I_n, @function
_GLOBAL__sub_I_n:
.LFB12023:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# Kosaraju.cpp:78: }
	call	_Z41__static_initialization_and_destruction_0v	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE12023:
	.size	_GLOBAL__sub_I_n, .-_GLOBAL__sub_I_n
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_n
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
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
