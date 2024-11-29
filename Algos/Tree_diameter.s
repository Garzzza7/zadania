	.file	"Tree_diameter.cpp"
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
	.section	.text._ZNSt18_Bit_iterator_base10_M_bump_upEv,"axG",@progbits,_ZNSt18_Bit_iterator_base10_M_bump_upEv,comdat
	.align 2
	.weak	_ZNSt18_Bit_iterator_base10_M_bump_upEv
	.type	_ZNSt18_Bit_iterator_base10_M_bump_upEv, @function
_ZNSt18_Bit_iterator_base10_M_bump_upEv:
.LFB2537:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp87
# /usr/include/c++/13/bits/stl_bvector.h:189:       unsigned int __ofst = _M_offset;
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	eax, DWORD PTR 8[rax]	# tmp89, this_13->_M_offset
	mov	DWORD PTR -12[rbp], eax	# __ofst, tmp89
# /usr/include/c++/13/bits/stl_bvector.h:190:       __attribute__ ((__assume__ (__ofst < unsigned(_S_word_bit))));
	cmp	DWORD PTR -12[rbp], 63	# __ofst,
# /usr/include/c++/13/bits/stl_bvector.h:192:     }
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:203:       if (_M_offset++ == int(_S_word_bit) - 1)
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	eax, DWORD PTR 8[rax]	# _1, this_8(D)->_M_offset
# /usr/include/c++/13/bits/stl_bvector.h:203:       if (_M_offset++ == int(_S_word_bit) - 1)
	lea	ecx, 1[rax]	# _3,
	mov	rdx, QWORD PTR -24[rbp]	# tmp91, this
	mov	DWORD PTR 8[rdx], ecx	# this_8(D)->_M_offset, _3
# /usr/include/c++/13/bits/stl_bvector.h:203:       if (_M_offset++ == int(_S_word_bit) - 1)
	cmp	eax, 63	# _1,
	sete	al	#, retval.38_10
# /usr/include/c++/13/bits/stl_bvector.h:203:       if (_M_offset++ == int(_S_word_bit) - 1)
	test	al, al	# retval.38_10
	je	.L19	#,
# /usr/include/c++/13/bits/stl_bvector.h:205: 	  _M_offset = 0;
	mov	rax, QWORD PTR -24[rbp]	# tmp92, this
	mov	DWORD PTR 8[rax], 0	# this_8(D)->_M_offset,
# /usr/include/c++/13/bits/stl_bvector.h:206: 	  ++_M_p;
	mov	rax, QWORD PTR -24[rbp]	# tmp93, this
	mov	rax, QWORD PTR [rax]	# _4, this_8(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:206: 	  ++_M_p;
	lea	rdx, 8[rax]	# _5,
	mov	rax, QWORD PTR -24[rbp]	# tmp94, this
	mov	QWORD PTR [rax], rdx	# this_8(D)->_M_p, _5
.L19:
# /usr/include/c++/13/bits/stl_bvector.h:208:     }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2537:
	.size	_ZNSt18_Bit_iterator_base10_M_bump_upEv, .-_ZNSt18_Bit_iterator_base10_M_bump_upEv
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
	jns	.L22	#,
# /usr/include/c++/13/bits/stl_bvector.h:232: 	  __n += int(_S_word_bit);
	add	QWORD PTR -16[rbp], 64	# __n,
# /usr/include/c++/13/bits/stl_bvector.h:233: 	  --_M_p;
	mov	rax, QWORD PTR -40[rbp]	# tmp113, this
	mov	rax, QWORD PTR [rax]	# _8, this_14(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:233: 	  --_M_p;
	lea	rdx, -8[rax]	# _9,
	mov	rax, QWORD PTR -40[rbp]	# tmp114, this
	mov	QWORD PTR [rax], rdx	# this_14(D)->_M_p, _9
.L22:
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
	.section	.text._ZStmiRKSt18_Bit_iterator_baseS1_,"axG",@progbits,_ZStmiRKSt18_Bit_iterator_baseS1_,comdat
	.weak	_ZStmiRKSt18_Bit_iterator_baseS1_
	.type	_ZStmiRKSt18_Bit_iterator_baseS1_, @function
_ZStmiRKSt18_Bit_iterator_baseS1_:
.LFB2546:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -40[rbp], rdi	# __x, __x
	mov	QWORD PTR -48[rbp], rsi	# __y, __y
	mov	rax, QWORD PTR -40[rbp]	# tmp93, __x
	mov	QWORD PTR -8[rbp], rax	# this, tmp93
# /usr/include/c++/13/bits/stl_bvector.h:189:       unsigned int __ofst = _M_offset;
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	eax, DWORD PTR 8[rax]	# tmp95, this_16->_M_offset
	mov	DWORD PTR -20[rbp], eax	# __ofst, tmp95
# /usr/include/c++/13/bits/stl_bvector.h:190:       __attribute__ ((__assume__ (__ofst < unsigned(_S_word_bit))));
	cmp	DWORD PTR -20[rbp], 63	# __ofst,
# /usr/include/c++/13/bits/stl_bvector.h:192:     }
	nop	
	mov	rax, QWORD PTR -48[rbp]	# tmp96, __y
	mov	QWORD PTR -16[rbp], rax	# this, tmp96
# /usr/include/c++/13/bits/stl_bvector.h:189:       unsigned int __ofst = _M_offset;
	mov	rax, QWORD PTR -16[rbp]	# tmp97, this
	mov	eax, DWORD PTR 8[rax]	# tmp98, this_14->_M_offset
	mov	DWORD PTR -24[rbp], eax	# __ofst, tmp98
# /usr/include/c++/13/bits/stl_bvector.h:190:       __attribute__ ((__assume__ (__ofst < unsigned(_S_word_bit))));
	cmp	DWORD PTR -24[rbp], 63	# __ofst,
# /usr/include/c++/13/bits/stl_bvector.h:192:     }
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:296:       return (int(_S_word_bit) * (__x._M_p - __y._M_p)
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __x
	mov	rdx, QWORD PTR [rax]	# _1, __x_11(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:296:       return (int(_S_word_bit) * (__x._M_p - __y._M_p)
	mov	rax, QWORD PTR -48[rbp]	# tmp100, __y
	mov	rax, QWORD PTR [rax]	# _2, __y_12(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:296:       return (int(_S_word_bit) * (__x._M_p - __y._M_p)
	sub	rdx, rax	# _3, _2
# /usr/include/c++/13/bits/stl_bvector.h:297: 	      + __x._M_offset - __y._M_offset);
	sal	rdx, 3	# _4,
# /usr/include/c++/13/bits/stl_bvector.h:297: 	      + __x._M_offset - __y._M_offset);
	mov	rax, QWORD PTR -40[rbp]	# tmp101, __x
	mov	eax, DWORD PTR 8[rax]	# _5, __x_11(D)->_M_offset
	mov	eax, eax	# _6, _5
# /usr/include/c++/13/bits/stl_bvector.h:297: 	      + __x._M_offset - __y._M_offset);
	add	rdx, rax	# _7, _6
# /usr/include/c++/13/bits/stl_bvector.h:297: 	      + __x._M_offset - __y._M_offset);
	mov	rax, QWORD PTR -48[rbp]	# tmp102, __y
	mov	eax, DWORD PTR 8[rax]	# _8, __y_12(D)->_M_offset
	mov	ecx, eax	# _9, _8
# /usr/include/c++/13/bits/stl_bvector.h:297: 	      + __x._M_offset - __y._M_offset);
	mov	rax, rdx	# _7, _7
	sub	rax, rcx	# _7, _9
# /usr/include/c++/13/bits/stl_bvector.h:298:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2546:
	.size	_ZStmiRKSt18_Bit_iterator_baseS1_, .-_ZStmiRKSt18_Bit_iterator_baseS1_
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
	mov	QWORD PTR -8[rbp], rax	# D.230702, tmp95
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
	mov	rax, QWORD PTR -32[rbp]	# D.229875, D.58815
	mov	rdx, QWORD PTR -24[rbp]	# D.229875, D.58815
# /usr/include/c++/13/bits/stl_bvector.h:330:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp96, D.230702
	sub	rcx, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L35	#,
	call	__stack_chk_fail@PLT	#
.L35:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2554:
	.size	_ZNKSt13_Bit_iteratordeEv, .-_ZNKSt13_Bit_iteratordeEv
	.section	.text._ZNSt13_Bit_iteratorppEv,"axG",@progbits,_ZNSt13_Bit_iteratorppEv,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorppEv
	.type	_ZNSt13_Bit_iteratorppEv, @function
_ZNSt13_Bit_iteratorppEv:
.LFB2555:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:336:       _M_bump_up();
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt18_Bit_iterator_base10_M_bump_upEv	#
# /usr/include/c++/13/bits/stl_bvector.h:337:       return *this;
	mov	rax, QWORD PTR -8[rbp]	# _5, this
# /usr/include/c++/13/bits/stl_bvector.h:338:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2555:
	.size	_ZNSt13_Bit_iteratorppEv, .-_ZNSt13_Bit_iteratorppEv
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
	mov	QWORD PTR -8[rbp], rax	# D.230704, tmp89
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
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.230704
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L43	#,
	call	__stack_chk_fail@PLT	#
.L43:
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
	mov	QWORD PTR -8[rbp], rax	# D.230705, tmp89
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
	mov	QWORD PTR -32[rbp], rax	# D.229864, tmp87
	mov	QWORD PTR -24[rbp], rdx	# D.229864,
	mov	rax, QWORD PTR -32[rbp]	# tmp88, D.229864
	mov	rdx, QWORD PTR -24[rbp]	#, D.229864
# /usr/include/c++/13/bits/stl_bvector.h:394:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.230705
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L46	#,
	call	__stack_chk_fail@PLT	#
.L46:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2562:
	.size	_ZStplRKSt13_Bit_iteratorl, .-_ZStplRKSt13_Bit_iteratorl
	.section	.text._ZNSt19_Bit_const_iteratorC2EPmj,"axG",@progbits,_ZNSt19_Bit_const_iteratorC5EPmj,comdat
	.align 2
	.weak	_ZNSt19_Bit_const_iteratorC2EPmj
	.type	_ZNSt19_Bit_const_iteratorC2EPmj, @function
_ZNSt19_Bit_const_iteratorC2EPmj:
.LFB2569:
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
# /usr/include/c++/13/bits/stl_bvector.h:427:     : _Bit_iterator_base(__x, __y) { }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	edx, DWORD PTR -20[rbp]	# tmp83, __y
	mov	rcx, QWORD PTR -16[rbp]	# tmp84, __x
	mov	rsi, rcx	#, tmp84
	mov	rdi, rax	#, _1
	call	_ZNSt18_Bit_iterator_baseC2EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:427:     : _Bit_iterator_base(__x, __y) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2569:
	.size	_ZNSt19_Bit_const_iteratorC2EPmj, .-_ZNSt19_Bit_const_iteratorC2EPmj
	.weak	_ZNSt19_Bit_const_iteratorC1EPmj
	.set	_ZNSt19_Bit_const_iteratorC1EPmj,_ZNSt19_Bit_const_iteratorC2EPmj
	.section	.text._ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator,"axG",@progbits,_ZNSt19_Bit_const_iteratorC5ERKSt13_Bit_iterator,comdat
	.align 2
	.weak	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.type	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator, @function
_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator:
.LFB2572:
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
# /usr/include/c++/13/bits/stl_bvector.h:431:     : _Bit_iterator_base(__x._M_p, __x._M_offset) { }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_bvector.h:431:     : _Bit_iterator_base(__x._M_p, __x._M_offset) { }
	mov	rdx, QWORD PTR -16[rbp]	# tmp85, __x
	mov	edx, DWORD PTR 8[rdx]	# _2, __x_7(D)->D.58751._M_offset
# /usr/include/c++/13/bits/stl_bvector.h:431:     : _Bit_iterator_base(__x._M_p, __x._M_offset) { }
	mov	rcx, QWORD PTR -16[rbp]	# tmp86, __x
	mov	rcx, QWORD PTR [rcx]	# _3, __x_7(D)->D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:431:     : _Bit_iterator_base(__x._M_p, __x._M_offset) { }
	mov	rsi, rcx	#, _3
	mov	rdi, rax	#, _1
	call	_ZNSt18_Bit_iterator_baseC2EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:431:     : _Bit_iterator_base(__x._M_p, __x._M_offset) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2572:
	.size	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator, .-_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.weak	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	.set	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator,_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.section	.text._ZNKSt19_Bit_const_iteratordeEv,"axG",@progbits,_ZNKSt19_Bit_const_iteratordeEv,comdat
	.align 2
	.weak	_ZNKSt19_Bit_const_iteratordeEv
	.type	_ZNKSt19_Bit_const_iteratordeEv, @function
_ZNKSt19_Bit_const_iteratordeEv:
.LFB2575:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:440:     operator*() const
	mov	rax, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.230706, tmp96
	xor	eax, eax	# tmp96
# /usr/include/c++/13/bits/stl_bvector.h:442:       _M_assume_normalized();
	mov	rax, QWORD PTR -56[rbp]	# _1, this
	mov	QWORD PTR -40[rbp], rax	# this, _1
# /usr/include/c++/13/bits/stl_bvector.h:189:       unsigned int __ofst = _M_offset;
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	eax, DWORD PTR 8[rax]	# tmp89, this_11->_M_offset
	mov	DWORD PTR -44[rbp], eax	# __ofst, tmp89
# /usr/include/c++/13/bits/stl_bvector.h:190:       __attribute__ ((__assume__ (__ofst < unsigned(_S_word_bit))));
	cmp	DWORD PTR -44[rbp], 63	# __ofst,
# /usr/include/c++/13/bits/stl_bvector.h:192:     }
	nop	
# /usr/include/c++/13/bits/stl_bvector.h:443:       return _Bit_reference(_M_p, 1UL << _M_offset);
	mov	rax, QWORD PTR -56[rbp]	# tmp90, this
	mov	eax, DWORD PTR 8[rax]	# _2, this_5(D)->D.58929._M_offset
# /usr/include/c++/13/bits/stl_bvector.h:443:       return _Bit_reference(_M_p, 1UL << _M_offset);
	mov	edx, 1	# tmp91,
	mov	ecx, eax	# tmp99, _2
	sal	rdx, cl	# _3, tmp99
# /usr/include/c++/13/bits/stl_bvector.h:443:       return _Bit_reference(_M_p, 1UL << _M_offset);
	mov	rax, QWORD PTR -56[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _4, this_5(D)->D.58929._M_p
# /usr/include/c++/13/bits/stl_bvector.h:443:       return _Bit_reference(_M_p, 1UL << _M_offset);
	lea	rax, -32[rbp]	# tmp93,
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp93
	call	_ZNSt14_Bit_referenceC1EPmm	#
# /usr/include/c++/13/bits/stl_bvector.h:443:       return _Bit_reference(_M_p, 1UL << _M_offset);
	lea	rax, -32[rbp]	# tmp94,
	mov	rdi, rax	#, tmp94
	call	_ZNKSt14_Bit_referencecvbEv	#
# /usr/include/c++/13/bits/stl_bvector.h:444:     }
	mov	rdx, QWORD PTR -8[rbp]	# tmp97, D.230706
	sub	rdx, QWORD PTR fs:40	# tmp97, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L52	#,
	call	__stack_chk_fail@PLT	#
.L52:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2575:
	.size	_ZNKSt19_Bit_const_iteratordeEv, .-_ZNKSt19_Bit_const_iteratordeEv
	.section	.text._ZNSt19_Bit_const_iteratorppEv,"axG",@progbits,_ZNSt19_Bit_const_iteratorppEv,comdat
	.align 2
	.weak	_ZNSt19_Bit_const_iteratorppEv
	.type	_ZNSt19_Bit_const_iteratorppEv, @function
_ZNSt19_Bit_const_iteratorppEv:
.LFB2576:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:450:       _M_bump_up();
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt18_Bit_iterator_base10_M_bump_upEv	#
# /usr/include/c++/13/bits/stl_bvector.h:451:       return *this;
	mov	rax, QWORD PTR -8[rbp]	# _5, this
# /usr/include/c++/13/bits/stl_bvector.h:452:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2576:
	.size	_ZNSt19_Bit_const_iteratorppEv, .-_ZNSt19_Bit_const_iteratorppEv
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
	je	.L57	#,
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	ecx, -1	# iftmp.31_2,
	jmp	.L58	#
.L57:
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	ecx, 0	# iftmp.31_2,
.L58:
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __p
	mov	esi, ecx	#, iftmp.31_2
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
#NO_APP
	.globl	maxi
	.bss
	.align 8
	.type	maxi, @object
	.size	maxi, 8
maxi:
	.zero	8
	.globl	at
	.align 8
	.type	at, @object
	.size	at, 8
at:
	.zero	8
	.text
	.globl	_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEEx
	.type	_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEEx, @function
_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEEx:
.LFB9770:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 96	#,
	mov	QWORD PTR -72[rbp], rdi	# v, v
	mov	QWORD PTR -80[rbp], rsi	# adj, adj
	mov	QWORD PTR -88[rbp], rdx	# visited, visited
	mov	QWORD PTR -96[rbp], rcx	# cnt, cnt
# Tree_diameter.cpp:8: 	 long long cnt) {
	mov	rax, QWORD PTR fs:40	# tmp126, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.230708, tmp126
	xor	eax, eax	# tmp126
# Tree_diameter.cpp:9:     if (visited[v]) {
	mov	rdx, QWORD PTR -72[rbp]	# v.1_1, v
	mov	rax, QWORD PTR -88[rbp]	# tmp94, visited
	mov	rsi, rdx	#, v.1_1
	mov	rdi, rax	#, tmp94
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_14], tmp96
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_14],
# Tree_diameter.cpp:9:     if (visited[v]) {
	lea	rax, -32[rbp]	# tmp97,
	mov	rdi, rax	#, tmp97
	call	_ZNKSt14_Bit_referencecvbEv	#
# Tree_diameter.cpp:9:     if (visited[v]) {
	test	al, al	# retval.0_20
	jne	.L67	#,
# Tree_diameter.cpp:12:     if (cnt > maxi) {
	mov	rax, QWORD PTR maxi[rip]	# maxi.2_2, maxi
# Tree_diameter.cpp:12:     if (cnt > maxi) {
	cmp	QWORD PTR -96[rbp], rax	# cnt, maxi.2_2
	jle	.L62	#,
# Tree_diameter.cpp:13: 	maxi = cnt;
	mov	rax, QWORD PTR -96[rbp]	# tmp98, cnt
	mov	QWORD PTR maxi[rip], rax	# maxi, tmp98
# Tree_diameter.cpp:14: 	at = v;
	mov	rax, QWORD PTR -72[rbp]	# tmp99, v
	mov	QWORD PTR at[rip], rax	# at, tmp99
.L62:
# Tree_diameter.cpp:16:     visited[v] = 1;
	mov	rdx, QWORD PTR -72[rbp]	# v.3_3, v
	mov	rax, QWORD PTR -88[rbp]	# tmp100, visited
	mov	rsi, rdx	#, v.3_3
	mov	rdi, rax	#, tmp100
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_14], tmp102
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_14],
# Tree_diameter.cpp:16:     visited[v] = 1;
	lea	rax, -32[rbp]	# tmp103,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp103
	call	_ZNSt14_Bit_referenceaSEb	#
# Tree_diameter.cpp:17:     for (auto &&vv : adj[v]) {
	mov	rdx, QWORD PTR -72[rbp]	# v.4_4, v
	mov	rax, QWORD PTR -80[rbp]	# tmp104, adj
	mov	rsi, rdx	#, v.4_4
	mov	rdi, rax	#, tmp104
	call	_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm	#
	mov	QWORD PTR -48[rbp], rax	# __for_range, tmp105
# Tree_diameter.cpp:17:     for (auto &&vv : adj[v]) {
	mov	rax, QWORD PTR -48[rbp]	# tmp106, __for_range
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIxSaIxEE5beginEv	#
	mov	QWORD PTR -64[rbp], rax	# __for_begin, tmp108
# Tree_diameter.cpp:17:     for (auto &&vv : adj[v]) {
	mov	rax, QWORD PTR -48[rbp]	# tmp109, __for_range
	mov	rdi, rax	#, tmp109
	call	_ZNSt6vectorIxSaIxEE3endEv	#
	mov	QWORD PTR -56[rbp], rax	# __for_end, tmp111
# Tree_diameter.cpp:17:     for (auto &&vv : adj[v]) {
	jmp	.L63	#
.L65:
# Tree_diameter.cpp:17:     for (auto &&vv : adj[v]) {
	lea	rax, -64[rbp]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv	#
	mov	QWORD PTR -40[rbp], rax	# vv, tmp113
# Tree_diameter.cpp:18: 	if (!visited[vv]) {
	mov	rax, QWORD PTR -40[rbp]	# tmp114, vv
	mov	rax, QWORD PTR [rax]	# _5, *vv_38
# Tree_diameter.cpp:18: 	if (!visited[vv]) {
	mov	rdx, rax	# _6, _5
	mov	rax, QWORD PTR -88[rbp]	# tmp115, visited
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp115
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -32[rbp], rax	# MEM[(struct _Bit_reference *)_14], tmp117
	mov	QWORD PTR -24[rbp], rdx	# MEM[(struct _Bit_reference *)_14],
# Tree_diameter.cpp:18: 	if (!visited[vv]) {
	lea	rax, -32[rbp]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	_ZNKSt14_Bit_referencecvbEv	#
# Tree_diameter.cpp:18: 	if (!visited[vv]) {
	xor	eax, 1	# retval.5_41,
# Tree_diameter.cpp:18: 	if (!visited[vv]) {
	test	al, al	# retval.5_41
	je	.L64	#,
# Tree_diameter.cpp:19: 	    dfs(vv, adj, visited, cnt + 1);
	mov	rax, QWORD PTR -96[rbp]	# tmp119, cnt
	lea	rcx, 1[rax]	# _8,
	mov	rax, QWORD PTR -40[rbp]	# tmp120, vv
	mov	rax, QWORD PTR [rax]	# _9, *vv_38
	mov	rdx, QWORD PTR -88[rbp]	# tmp121, visited
	mov	rsi, QWORD PTR -80[rbp]	# tmp122, adj
	mov	rdi, rax	#, _9
	call	_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEEx	#
.L64:
# Tree_diameter.cpp:17:     for (auto &&vv : adj[v]) {
	lea	rax, -64[rbp]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv	#
.L63:
# Tree_diameter.cpp:17:     for (auto &&vv : adj[v]) {
	lea	rdx, -56[rbp]	# tmp124,
	lea	rax, -64[rbp]	# tmp125,
	mov	rsi, rdx	#, tmp124
	mov	rdi, rax	#, tmp125
	call	_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.6_34
	jne	.L65	#,
	jmp	.L59	#
.L67:
# Tree_diameter.cpp:10: 	return;
	nop	
.L59:
# Tree_diameter.cpp:22: }
	mov	rax, QWORD PTR -8[rbp]	# tmp127, D.230708
	sub	rax, QWORD PTR fs:40	# tmp127, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L66	#,
	call	__stack_chk_fail@PLT	#
.L66:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9770:
	.size	_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEEx, .-_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEEx
	.section	.text._ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev:
.LFB9776:
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
	call	_ZNSt15__new_allocatorIxED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9776:
	.size	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIxSaIxEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEEC2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEEC2Ev, @function
_ZNSt12_Vector_baseIxSaIxEEC2Ev:
.LFB9778:
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
	call	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9778:
	.size	_ZNSt12_Vector_baseIxSaIxEEC2Ev, .-_ZNSt12_Vector_baseIxSaIxEEC2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEEC1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEEC1Ev,_ZNSt12_Vector_baseIxSaIxEEC2Ev
	.section	.text._ZNSt6vectorIxSaIxEEC2Ev,"axG",@progbits,_ZNSt6vectorIxSaIxEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEEC2Ev
	.type	_ZNSt6vectorIxSaIxEEC2Ev, @function
_ZNSt6vectorIxSaIxEEC2Ev:
.LFB9780:
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
	call	_ZNSt12_Vector_baseIxSaIxEEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9780:
	.size	_ZNSt6vectorIxSaIxEEC2Ev, .-_ZNSt6vectorIxSaIxEEC2Ev
	.weak	_ZNSt6vectorIxSaIxEEC1Ev
	.set	_ZNSt6vectorIxSaIxEEC1Ev,_ZNSt6vectorIxSaIxEEC2Ev
	.section	.rodata
.LC0:
	.string	"\n"
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
	sub	rsp, 184	#,
	.cfi_offset 3, -24
# Tree_diameter.cpp:24: int main() {
	mov	rax, QWORD PTR fs:40	# tmp159, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.230712, tmp159
	xor	eax, eax	# tmp159
# Tree_diameter.cpp:25:     ios_base::sync_with_stdio(0);
	mov	edi, 0	#,
.LEHB0:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Tree_diameter.cpp:26:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Tree_diameter.cpp:28:     cin >> n;
	lea	rax, -184[rbp]	# tmp102,
	mov	rsi, rax	#, tmp102
	lea	rax, _ZSt3cin[rip]	# tmp103,
	mov	rdi, rax	#, tmp103
	call	_ZNSirsERx@PLT	#
.LEHE0:
	lea	rax, -112[rbp]	# tmp104,
	mov	QWORD PTR -168[rbp], rax	# this, tmp104
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Tree_diameter.cpp:29:     vector<vector<long long>> adj(n + 1, vector<long long>());
	pxor	xmm0, xmm0	# tmp105
	movaps	XMMWORD PTR -64[rbp], xmm0	# MEM[(struct vector *)_94], tmp105
	movq	QWORD PTR -48[rbp], xmm0	# MEM[(struct vector *)_94], tmp105
	lea	rax, -64[rbp]	# tmp106,
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIxSaIxEEC1Ev	#
# Tree_diameter.cpp:29:     vector<vector<long long>> adj(n + 1, vector<long long>());
	mov	rax, QWORD PTR -184[rbp]	# n.8_1, n
	add	rax, 1	# _2,
# Tree_diameter.cpp:29:     vector<vector<long long>> adj(n + 1, vector<long long>());
	mov	rsi, rax	# _3, _2
	lea	rcx, -112[rbp]	# tmp107,
	lea	rdx, -64[rbp]	# tmp108,
	lea	rax, -144[rbp]	# tmp109,
	mov	rdi, rax	#, tmp109
.LEHB1:
	call	_ZNSt6vectorIS_IxSaIxEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE1:
# Tree_diameter.cpp:29:     vector<vector<long long>> adj(n + 1, vector<long long>());
	lea	rax, -64[rbp]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNSt6vectorIxSaIxEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -112[rbp]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev	#
	nop	
# Tree_diameter.cpp:30:     for (long long i = 0; i < n - 1; i++) {
	mov	QWORD PTR -176[rbp], 0	# i,
# Tree_diameter.cpp:30:     for (long long i = 0; i < n - 1; i++) {
	jmp	.L72	#
.L73:
# Tree_diameter.cpp:32: 	cin >> aa >> bb;
	lea	rax, -112[rbp]	# tmp112,
	mov	rsi, rax	#, tmp112
	lea	rax, _ZSt3cin[rip]	# tmp113,
	mov	rdi, rax	#, tmp113
.LEHB2:
	call	_ZNSirsERx@PLT	#
	mov	rdx, rax	# _4,
# Tree_diameter.cpp:32: 	cin >> aa >> bb;
	lea	rax, -64[rbp]	# tmp114,
	mov	rsi, rax	#, tmp114
	mov	rdi, rdx	#, _4
	call	_ZNSirsERx@PLT	#
# Tree_diameter.cpp:33: 	adj[aa].push_back(bb);
	mov	rax, QWORD PTR -112[rbp]	# aa.9_5, MEM[(long long int *)_95]
	mov	rdx, rax	# aa.10_6, aa.9_5
	lea	rax, -144[rbp]	# tmp115,
	mov	rsi, rdx	#, aa.10_6
	mov	rdi, rax	#, tmp115
	call	_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm	#
	mov	rdx, rax	# _7,
# Tree_diameter.cpp:33: 	adj[aa].push_back(bb);
	lea	rax, -64[rbp]	# tmp116,
	mov	rsi, rax	#, tmp116
	mov	rdi, rdx	#, _7
	call	_ZNSt6vectorIxSaIxEE9push_backERKx	#
# Tree_diameter.cpp:34: 	adj[bb].push_back(aa);
	mov	rax, QWORD PTR -64[rbp]	# bb.11_8, MEM[(long long int *)_94]
	mov	rdx, rax	# bb.12_9, bb.11_8
	lea	rax, -144[rbp]	# tmp117,
	mov	rsi, rdx	#, bb.12_9
	mov	rdi, rax	#, tmp117
	call	_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm	#
	mov	rdx, rax	# _10,
# Tree_diameter.cpp:34: 	adj[bb].push_back(aa);
	lea	rax, -112[rbp]	# tmp118,
	mov	rsi, rax	#, tmp118
	mov	rdi, rdx	#, _10
	call	_ZNSt6vectorIxSaIxEE9push_backERKx	#
.LEHE2:
# Tree_diameter.cpp:30:     for (long long i = 0; i < n - 1; i++) {
	add	QWORD PTR -176[rbp], 1	# i,
.L72:
# Tree_diameter.cpp:30:     for (long long i = 0; i < n - 1; i++) {
	mov	rax, QWORD PTR -184[rbp]	# n.13_11, n
	sub	rax, 1	# _12,
# Tree_diameter.cpp:30:     for (long long i = 0; i < n - 1; i++) {
	cmp	QWORD PTR -176[rbp], rax	# i, _12
	jl	.L73	#,
	lea	rax, -64[rbp]	# tmp119,
	mov	QWORD PTR -160[rbp], rax	# this, tmp119
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Tree_diameter.cpp:36:     vector<bool> visited(300005, 0);
	mov	BYTE PTR -185[rbp], 0	# MEM[(bool *)_93],
	lea	rcx, -64[rbp]	# tmp120,
	lea	rdx, -185[rbp]	# tmp121,
	lea	rax, -112[rbp]	# tmp122,
	mov	esi, 300005	#,
	mov	rdi, rax	#, tmp122
.LEHB3:
	call	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_	#
.LEHE3:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -64[rbp]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
# Tree_diameter.cpp:37:     dfs(1, adj, visited, 0ll);
	lea	rdx, -112[rbp]	# tmp124,
	lea	rax, -144[rbp]	# tmp125,
	mov	ecx, 0	#,
	mov	rsi, rax	#, tmp125
	mov	edi, 1	#,
.LEHB4:
	call	_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEEx	#
.LEHE4:
# Tree_diameter.cpp:38:     maxi ^= maxi;
	mov	QWORD PTR maxi[rip], 0	# maxi,
	lea	rax, -185[rbp]	# tmp126,
	mov	QWORD PTR -152[rbp], rax	# this, tmp126
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Tree_diameter.cpp:39:     visited = vector<bool>(300005, 0);
	mov	BYTE PTR -186[rbp], 0	# D.211461,
	lea	rcx, -185[rbp]	# tmp127,
	lea	rdx, -186[rbp]	# tmp128,
	lea	rax, -64[rbp]	# tmp129,
	mov	esi, 300005	#,
	mov	rdi, rax	#, tmp129
.LEHB5:
	call	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_	#
.LEHE5:
# Tree_diameter.cpp:39:     visited = vector<bool>(300005, 0);
	lea	rdx, -64[rbp]	# tmp130,
	lea	rax, -112[rbp]	# tmp131,
	mov	rsi, rdx	#, tmp130
	mov	rdi, rax	#, tmp131
	call	_ZNSt6vectorIbSaIbEEaSEOS1_	#
# Tree_diameter.cpp:39:     visited = vector<bool>(300005, 0);
	lea	rax, -64[rbp]	# tmp132,
	mov	rdi, rax	#, tmp132
	call	_ZNSt6vectorIbSaIbEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -185[rbp]	# tmp133,
	mov	rdi, rax	#, tmp133
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
# Tree_diameter.cpp:40:     dfs(at, adj, visited, 0ll);
	mov	rax, QWORD PTR at[rip]	# at.14_13, at
	lea	rdx, -112[rbp]	# tmp134,
	lea	rsi, -144[rbp]	# tmp135,
	mov	ecx, 0	#,
	mov	rdi, rax	#, at.14_13
.LEHB6:
	call	_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEEx	#
# Tree_diameter.cpp:41:     cout << maxi << "\n";
	mov	rax, QWORD PTR maxi[rip]	# maxi.15_14, maxi
# Tree_diameter.cpp:41:     cout << maxi << "\n";
	mov	rsi, rax	#, maxi.15_14
	lea	rax, _ZSt4cout[rip]	# tmp136,
	mov	rdi, rax	#, tmp136
	call	_ZNSolsEx@PLT	#
	mov	rdx, rax	# _15,
# Tree_diameter.cpp:41:     cout << maxi << "\n";
	lea	rax, .LC0[rip]	# tmp137,
	mov	rsi, rax	#, tmp137
	mov	rdi, rdx	#, _15
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE6:
# Tree_diameter.cpp:42:     return 0;
	mov	ebx, 0	# _50,
# Tree_diameter.cpp:43: }
	lea	rax, -112[rbp]	# tmp138,
	mov	rdi, rax	#, tmp138
	call	_ZNSt6vectorIbSaIbEED1Ev	#
# Tree_diameter.cpp:43: }
	lea	rax, -144[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNSt6vectorIS_IxSaIxEESaIS1_EED1Ev	#
# Tree_diameter.cpp:43: }
	mov	eax, ebx	# <retval>, _50
	mov	rdx, QWORD PTR -24[rbp]	# tmp160, D.230712
	sub	rdx, QWORD PTR fs:40	# tmp160, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L82	#,
	jmp	.L88	#
.L83:
	endbr64	
# Tree_diameter.cpp:29:     vector<vector<long long>> adj(n + 1, vector<long long>());
	mov	rbx, rax	# tmp143,
	lea	rax, -64[rbp]	# tmp141,
	mov	rdi, rax	#, tmp141
	call	_ZNSt6vectorIxSaIxEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -112[rbp]	# tmp146,
	mov	rdi, rax	#, tmp146
	call	_ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev	#
	nop	
	mov	rax, rbx	# D.230709, tmp142
	mov	rdx, QWORD PTR -24[rbp]	# tmp161, D.230712
	sub	rdx, QWORD PTR fs:40	# tmp161, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L76	#,
	call	__stack_chk_fail@PLT	#
.L76:
	mov	rdi, rax	#, D.230709
.LEHB7:
	call	_Unwind_Resume@PLT	#
.L85:
	endbr64	
	mov	rbx, rax	# tmp149,
	lea	rax, -64[rbp]	# tmp147,
	mov	rdi, rax	#, tmp147
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
	jmp	.L78	#
.L87:
	endbr64	
	mov	rbx, rax	# tmp154,
	lea	rax, -185[rbp]	# tmp152,
	mov	rdi, rax	#, tmp152
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
	jmp	.L80	#
.L86:
	endbr64	
# Tree_diameter.cpp:43: }
	mov	rbx, rax	# tmp153,
.L80:
	lea	rax, -112[rbp]	# tmp157,
	mov	rdi, rax	#, tmp157
	call	_ZNSt6vectorIbSaIbEED1Ev	#
	jmp	.L78	#
.L84:
	endbr64	
	mov	rbx, rax	# tmp148,
.L78:
	lea	rax, -144[rbp]	# tmp158,
	mov	rdi, rax	#, tmp158
	call	_ZNSt6vectorIS_IxSaIxEESaIS1_EED1Ev	#
	mov	rax, rbx	# D.230710, tmp148
	mov	rdx, QWORD PTR -24[rbp]	# tmp162, D.230712
	sub	rdx, QWORD PTR fs:40	# tmp162, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L81	#,
	call	__stack_chk_fail@PLT	#
.L81:
	mov	rdi, rax	#, D.230710
	call	_Unwind_Resume@PLT	#
.LEHE7:
.L88:
	call	__stack_chk_fail@PLT	#
.L82:
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
	.uleb128 .L83-.LFB9771
	.uleb128 0
	.uleb128 .LEHB2-.LFB9771
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L84-.LFB9771
	.uleb128 0
	.uleb128 .LEHB3-.LFB9771
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L85-.LFB9771
	.uleb128 0
	.uleb128 .LEHB4-.LFB9771
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L86-.LFB9771
	.uleb128 0
	.uleb128 .LEHB5-.LFB9771
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L87-.LFB9771
	.uleb128 0
	.uleb128 .LEHB6-.LFB9771
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L86-.LFB9771
	.uleb128 0
	.uleb128 .LEHB7-.LFB9771
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE9771:
	.text
	.size	main, .-main
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB10034:
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
	jnb	.L90	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L91	#
.L90:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L91:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10034:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt6vectorIbSaIbEEixEm,"axG",@progbits,_ZNSt6vectorIbSaIbEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEixEm
	.type	_ZNSt6vectorIbSaIbEEixEm, @function
_ZNSt6vectorIbSaIbEEixEm:
.LFB10470:
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
	mov	QWORD PTR -8[rbp], rax	# D.230714, tmp89
	xor	eax, eax	# tmp89
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rax, QWORD PTR -40[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -32[rbp], rax	# D.217947, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.217947,
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rdx, QWORD PTR -48[rbp]	# __n.7_1, __n
	lea	rax, -32[rbp]	# tmp87,
	mov	rsi, rdx	#, __n.7_1
	mov	rdi, rax	#, tmp87
	call	_ZNKSt13_Bit_iteratorixEl	#
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.230714
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L94	#,
	call	__stack_chk_fail@PLT	#
.L94:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10470:
	.size	_ZNSt6vectorIbSaIbEEixEm, .-_ZNSt6vectorIbSaIbEEixEm
	.section	.text._ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm:
.LFB10471:
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
	mov	rcx, QWORD PTR [rax]	# _1, this_4(D)->D.210000._M_impl.D.209339._M_start
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
.LFE10471:
	.size	_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm, .-_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIxSaIxEE5beginEv,"axG",@progbits,_ZNSt6vectorIxSaIxEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE5beginEv
	.type	_ZNSt6vectorIxSaIxEE5beginEv, @function
_ZNSt6vectorIxSaIxEE5beginEv:
.LFB10472:
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
	mov	QWORD PTR -8[rbp], rax	# D.230715, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.229846, D.217970
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.230715
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L99	#,
	call	__stack_chk_fail@PLT	#
.L99:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10472:
	.size	_ZNSt6vectorIxSaIxEE5beginEv, .-_ZNSt6vectorIxSaIxEE5beginEv
	.section	.text._ZNSt6vectorIxSaIxEE3endEv,"axG",@progbits,_ZNSt6vectorIxSaIxEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE3endEv
	.type	_ZNSt6vectorIxSaIxEE3endEv, @function
_ZNSt6vectorIxSaIxEE3endEv:
.LFB10473:
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
	mov	QWORD PTR -8[rbp], rax	# D.230716, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.229849, D.217972
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.230716
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L102	#,
	call	__stack_chk_fail@PLT	#
.L102:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10473:
	.size	_ZNSt6vectorIxSaIxEE3endEv, .-_ZNSt6vectorIxSaIxEE3endEv
	.section	.text._ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB10474:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __rhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
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
.LFE10474:
	.size	_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv:
.LFB10475:
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
.LFE10475:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv:
.LFB10476:
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
.LFE10476:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv
	.section	.text._ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev:
.LFB10480:
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
	call	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10480:
	.size	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIxSaIxEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEED2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEED2Ev, @function
_ZNSt12_Vector_baseIxSaIxEED2Ev:
.LFB10486:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10486
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.210388._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.210388._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.210388._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp93
	call	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10486:
	.section	.gcc_except_table
.LLSDA10486:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10486-.LLSDACSB10486
.LLSDACSB10486:
.LLSDACSE10486:
	.section	.text._ZNSt12_Vector_baseIxSaIxEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIxSaIxEED2Ev, .-_ZNSt12_Vector_baseIxSaIxEED2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEED1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEED1Ev,_ZNSt12_Vector_baseIxSaIxEED2Ev
	.section	.text._ZNSt6vectorIxSaIxEED2Ev,"axG",@progbits,_ZNSt6vectorIxSaIxEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEED2Ev
	.type	_ZNSt6vectorIxSaIxEED2Ev, @function
_ZNSt6vectorIxSaIxEED2Ev:
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
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.211039._M_impl.D.210388._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.211039._M_impl.D.210388._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.230515, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPxEvT_S1_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIxSaIxEED2Ev	#
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
	.section	.text._ZNSt6vectorIxSaIxEED2Ev,"axG",@progbits,_ZNSt6vectorIxSaIxEED5Ev,comdat
	.size	_ZNSt6vectorIxSaIxEED2Ev, .-_ZNSt6vectorIxSaIxEED2Ev
	.weak	_ZNSt6vectorIxSaIxEED1Ev
	.set	_ZNSt6vectorIxSaIxEED1Ev,_ZNSt6vectorIxSaIxEED2Ev
	.section	.text._ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IxSaIxEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_
	.type	_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_, @function
_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_:
.LFB10498:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10498
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
.LEHB8:
	call	_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_	#
.LEHE8:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp89, __value
	mov	rcx, QWORD PTR -32[rbp]	# tmp90, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rsi, rcx	#, tmp90
	mov	rdi, rax	#, tmp91
.LEHB9:
	call	_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_	#
.LEHE9:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L115	#
.L114:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev	#
	mov	rax, rbx	# D.230717, tmp92
	mov	rdi, rax	#, D.230717
.LEHB10:
	call	_Unwind_Resume@PLT	#
.LEHE10:
.L115:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10498:
	.section	.gcc_except_table
.LLSDA10498:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10498-.LLSDACSB10498
.LLSDACSB10498:
	.uleb128 .LEHB8-.LFB10498
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB10498
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L114-.LFB10498
	.uleb128 0
	.uleb128 .LEHB10-.LFB10498
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE10498:
	.section	.text._ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IxSaIxEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.size	_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_, .-_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_
	.weak	_ZNSt6vectorIS_IxSaIxEESaIS1_EEC1EmRKS1_RKS2_
	.set	_ZNSt6vectorIS_IxSaIxEESaIS1_EEC1EmRKS1_RKS2_,_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_
	.section	.text._ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IxSaIxEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev:
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
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.210000._M_impl.D.209339._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.210000._M_impl.D.209339._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.230534, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10501:
	.section	.gcc_except_table
.LLSDA10501:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10501-.LLSDACSB10501
.LLSDACSB10501:
.LLSDACSE10501:
	.section	.text._ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IxSaIxEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IxSaIxEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IxSaIxEESaIS1_EED1Ev,_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIxSaIxEE9push_backERKx,"axG",@progbits,_ZNSt6vectorIxSaIxEE9push_backERKx,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE9push_backERKx
	.type	_ZNSt6vectorIxSaIxEE9push_backERKx, @function
_ZNSt6vectorIxSaIxEE9push_backERKx:
.LFB10503:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_9(D)->D.211039._M_impl.D.210388._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp97, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_9(D)->D.211039._M_impl.D.210388._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L118	#,
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	rax, QWORD PTR 8[rax]	# _3, this_9(D)->D.211039._M_impl.D.210388._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -72[rbp]	# _4, this
	mov	QWORD PTR -64[rbp], rdx	# __a, _4
	mov	QWORD PTR -56[rbp], rax	# __p, _3
	mov	rax, QWORD PTR -80[rbp]	# tmp99, __x
	mov	QWORD PTR -48[rbp], rax	# __args#0, tmp99
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp100, __args#0
	mov	rdi, rax	#, tmp100
	call	_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp101, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp101
	mov	rdx, QWORD PTR -56[rbp]	# tmp102, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp102
	mov	QWORD PTR -24[rbp], rax	# __args#0, _17
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _21, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _21
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _22,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp103, __args#0
	mov	rdi, rax	#, tmp103
	call	_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# _25, *_24
	mov	QWORD PTR [rbx], rax	# MEM[(long long int *)_22], _25
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp104, this
	mov	rax, QWORD PTR 8[rax]	# _5, this_9(D)->D.211039._M_impl.D.210388._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	lea	rdx, 8[rax]	# _6,
	mov	rax, QWORD PTR -72[rbp]	# tmp105, this
	mov	QWORD PTR 8[rax], rdx	# this_9(D)->D.211039._M_impl.D.210388._M_finish, _6
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	jmp	.L120	#
.L118:
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rax, QWORD PTR -72[rbp]	# tmp106, this
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIxSaIxEE3endEv	#
	mov	rcx, rax	# D.230081,
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rdx, QWORD PTR -80[rbp]	# tmp107, __x
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rsi, rcx	#, D.230081
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_	#
.L120:
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10503:
	.size	_ZNSt6vectorIxSaIxEE9push_backERKx, .-_ZNSt6vectorIxSaIxEE9push_backERKx
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.type	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, @function
_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_:
.LFB10512:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10512
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
.LEHB11:
	call	_ZNSt6vectorIbSaIbEE13_M_initializeEm	#
.LEHE11:
# /usr/include/c++/13/bits/stl_bvector.h:805: 	_M_initialize_value(__value);
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __value
	movzx	eax, BYTE PTR [rax]	# _2, *__value_12(D)
	movzx	edx, al	# _3, _2
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	esi, edx	#, _3
	mov	rdi, rax	#, tmp91
	call	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb	#
# /usr/include/c++/13/bits/stl_bvector.h:806:       }
	jmp	.L124	#
.L123:
	endbr64	
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt13_Bvector_baseISaIbEED2Ev	#
	mov	rax, rbx	# D.230718, tmp92
	mov	rdi, rax	#, D.230718
.LEHB12:
	call	_Unwind_Resume@PLT	#
.LEHE12:
.L124:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10512:
	.section	.gcc_except_table
.LLSDA10512:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10512-.LLSDACSB10512
.LLSDACSB10512:
	.uleb128 .LEHB11-.LFB10512
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L123-.LFB10512
	.uleb128 0
	.uleb128 .LEHB12-.LFB10512
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE10512:
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.size	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, .-_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.weak	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_
	.set	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_,_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.section	.text._ZNSt6vectorIbSaIbEED2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEED2Ev
	.type	_ZNSt6vectorIbSaIbEED2Ev, @function
_ZNSt6vectorIbSaIbEED2Ev:
.LFB10515:
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
.LFE10515:
	.size	_ZNSt6vectorIbSaIbEED2Ev, .-_ZNSt6vectorIbSaIbEED2Ev
	.weak	_ZNSt6vectorIbSaIbEED1Ev
	.set	_ZNSt6vectorIbSaIbEED1Ev,_ZNSt6vectorIbSaIbEED2Ev
	.section	.text._ZNSt6vectorIbSaIbEEaSEOS1_,"axG",@progbits,_ZNSt6vectorIbSaIbEEaSEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEaSEOS1_
	.type	_ZNSt6vectorIbSaIbEEaSEOS1_, @function
_ZNSt6vectorIbSaIbEEaSEOS1_:
.LFB10517:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10517
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 168	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -168[rbp], rdi	# this, this
	mov	QWORD PTR -176[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_bvector.h:926:       operator=(vector&& __x) noexcept(_Bit_alloc_traits::_S_nothrow_move())
	mov	rax, QWORD PTR fs:40	# tmp133, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.230719, tmp133
	xor	eax, eax	# tmp133
# /usr/include/c++/13/ext/alloc_traits.h:110:     { return _Base_type::propagate_on_container_move_assignment::value; }
	mov	eax, 1	# D.230649,
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	test	al, al	# D.230649
	jne	.L128	#,
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	mov	rax, QWORD PTR -176[rbp]	# _2, __x
	mov	rdi, rax	#, _2
	call	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	mov	rax, QWORD PTR -168[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv	#
	mov	QWORD PTR -160[rbp], rax	# D.230652, _5
	mov	QWORD PTR -152[rbp], rbx	# D.230653, _3
# /usr/include/c++/13/bits/allocator.h:217:       { return true; }
	mov	eax, 1	# D.230654,
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	test	al, al	# D.230654
	je	.L130	#,
.L128:
	mov	eax, 1	# iftmp.33_19,
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	jmp	.L131	#
.L130:
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	mov	eax, 0	# iftmp.33_19,
.L131:
# /usr/include/c++/13/bits/stl_bvector.h:928: 	if (_Bit_alloc_traits::_S_propagate_on_move_assign()
	test	al, al	# iftmp.33_19
	je	.L132	#,
# /usr/include/c++/13/bits/stl_bvector.h:931: 	    this->_M_deallocate();
	mov	rax, QWORD PTR -168[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv	#
# /usr/include/c++/13/bits/stl_bvector.h:932: 	    this->_M_move_data(std::move(__x));
	mov	rbx, QWORD PTR -168[rbp]	# _8, this
# /usr/include/c++/13/bits/stl_bvector.h:932: 	    this->_M_move_data(std::move(__x));
	mov	rax, QWORD PTR -176[rbp]	# tmp104, __x
	mov	rdi, rax	#, tmp104
	call	_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_	#
# /usr/include/c++/13/bits/stl_bvector.h:932: 	    this->_M_move_data(std::move(__x));
	mov	rsi, rax	#, _10
	mov	rdi, rbx	#, _8
	call	_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_	#
# /usr/include/c++/13/bits/stl_bvector.h:934: 				 __x._M_get_Bit_allocator());
	mov	rax, QWORD PTR -176[rbp]	# _11, __x
	mov	rdi, rax	#, _11
	call	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/stl_bvector.h:933: 	    std::__alloc_on_move(_M_get_Bit_allocator(),
	mov	rax, QWORD PTR -168[rbp]	# _13, this
	mov	rdi, rax	#, _13
	call	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv	#
	mov	QWORD PTR -144[rbp], rax	# __one, _14
	mov	QWORD PTR -136[rbp], rbx	# __two, _12
# /usr/include/c++/13/bits/alloc_traits.h:755: 	__one = std::move(__two);
	mov	rax, QWORD PTR -136[rbp]	# tmp105, __two
	mov	rdi, rax	#, tmp105
	call	_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_	#
# /usr/include/c++/13/bits/alloc_traits.h:759:     }
	jmp	.L133	#
.L132:
# /usr/include/c++/13/bits/stl_bvector.h:938: 	    if (__x.size() > capacity())
	mov	rax, QWORD PTR -176[rbp]	# tmp106, __x
	mov	rdi, rax	#, tmp106
	call	_ZNKSt6vectorIbSaIbEE4sizeEv	#
	mov	rbx, rax	# _15,
# /usr/include/c++/13/bits/stl_bvector.h:938: 	    if (__x.size() > capacity())
	mov	rax, QWORD PTR -168[rbp]	# tmp107, this
	mov	rdi, rax	#, tmp107
	call	_ZNKSt6vectorIbSaIbEE8capacityEv	#
# /usr/include/c++/13/bits/stl_bvector.h:938: 	    if (__x.size() > capacity())
	cmp	rax, rbx	# _16, _15
	setb	al	#, retval.34_34
# /usr/include/c++/13/bits/stl_bvector.h:938: 	    if (__x.size() > capacity())
	test	al, al	# retval.34_34
	je	.L134	#,
# /usr/include/c++/13/bits/stl_bvector.h:940: 		this->_M_deallocate();
	mov	rax, QWORD PTR -168[rbp]	# _17, this
	mov	rdi, rax	#, _17
	call	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv	#
# /usr/include/c++/13/bits/stl_bvector.h:941: 		_M_initialize(__x.size());
	mov	rax, QWORD PTR -176[rbp]	# tmp108, __x
	mov	rdi, rax	#, tmp108
	call	_ZNKSt6vectorIbSaIbEE4sizeEv	#
	mov	rdx, rax	# _18,
# /usr/include/c++/13/bits/stl_bvector.h:941: 		_M_initialize(__x.size());
	mov	rax, QWORD PTR -168[rbp]	# tmp109, this
	mov	rsi, rdx	#, _18
	mov	rdi, rax	#, tmp109
	call	_ZNSt6vectorIbSaIbEE13_M_initializeEm	#
.L134:
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -168[rbp]	# tmp110, this
	mov	rdi, rax	#, tmp110
	call	_ZNSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -48[rbp], rax	# D.230185, tmp111
	mov	QWORD PTR -40[rbp], rdx	# D.230185,
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -176[rbp]	# tmp112, __x
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIbSaIbEE3endEv	#
	mov	QWORD PTR -112[rbp], rax	# D.218186, tmp113
	mov	QWORD PTR -104[rbp], rdx	# D.218186,
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	lea	rdx, -112[rbp]	# tmp114,
	lea	rax, -80[rbp]	# tmp115,
	mov	rsi, rdx	#, tmp114
	mov	rdi, rax	#, tmp115
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator	#
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -176[rbp]	# tmp116, __x
	mov	rdi, rax	#, tmp116
	call	_ZNSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -128[rbp], rax	# D.218185, tmp117
	mov	QWORD PTR -120[rbp], rdx	# D.218185,
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	lea	rdx, -128[rbp]	# tmp118,
	lea	rax, -96[rbp]	# tmp119,
	mov	rsi, rdx	#, tmp118
	mov	rdi, rax	#, tmp119
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator	#
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	mov	rcx, QWORD PTR -80[rbp]	# tmp120, D.218189
	mov	r8, QWORD PTR -72[rbp]	# tmp121, D.218189
	mov	rsi, QWORD PTR -96[rbp]	# tmp122, D.218188
	mov	r9, QWORD PTR -88[rbp]	# tmp123, D.218188
	mov	rdi, QWORD PTR -168[rbp]	# tmp124, this
	sub	rsp, 16	#,
	mov	r10, rsp	# tmp125,
	mov	rax, QWORD PTR -48[rbp]	# tmp126, D.230185
	mov	rdx, QWORD PTR -40[rbp]	#, D.230185
	mov	QWORD PTR [r10], rax	#, tmp126
	mov	QWORD PTR 8[r10], rdx	#,
	mov	rdx, r9	#, tmp123
	call	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator	#
	add	rsp, 16	#,
	mov	QWORD PTR -64[rbp], rax	# D.218190, tmp127
	mov	QWORD PTR -56[rbp], rdx	# D.218190,
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -168[rbp]	# tmp128, this
	mov	rdx, QWORD PTR -64[rbp]	# tmp129, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.218190]
	mov	QWORD PTR 16[rax], rdx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_27(D) + 16B], tmp129
	mov	edx, DWORD PTR -56[rbp]	# tmp130, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.218190]
	mov	DWORD PTR 24[rax], edx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_27(D) + 16B], tmp130
# /usr/include/c++/13/bits/stl_bvector.h:945: 	    __x.clear();
	mov	rax, QWORD PTR -176[rbp]	# tmp131, __x
	mov	rdi, rax	#, tmp131
	call	_ZNSt6vectorIbSaIbEE5clearEv	#
.L133:
# /usr/include/c++/13/bits/stl_bvector.h:947: 	return *this;
	mov	rax, QWORD PTR -168[rbp]	# _56, this
# /usr/include/c++/13/bits/stl_bvector.h:948:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp134, D.230719
	sub	rdx, QWORD PTR fs:40	# tmp134, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L136	#,
	call	__stack_chk_fail@PLT	#
.L136:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10517:
	.section	.gcc_except_table
.LLSDA10517:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10517-.LLSDACSB10517
.LLSDACSB10517:
.LLSDACSE10517:
	.section	.text._ZNSt6vectorIbSaIbEEaSEOS1_,"axG",@progbits,_ZNSt6vectorIbSaIbEEaSEOS1_,comdat
	.size	_ZNSt6vectorIbSaIbEEaSEOS1_, .-_ZNSt6vectorIbSaIbEEaSEOS1_
	.section	.text._ZNSt15__new_allocatorImED2Ev,"axG",@progbits,_ZNSt15__new_allocatorImED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImED2Ev
	.type	_ZNSt15__new_allocatorImED2Ev, @function
_ZNSt15__new_allocatorImED2Ev:
.LFB10833:
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
.LFE10833:
	.size	_ZNSt15__new_allocatorImED2Ev, .-_ZNSt15__new_allocatorImED2Ev
	.weak	_ZNSt15__new_allocatorImED1Ev
	.set	_ZNSt15__new_allocatorImED1Ev,_ZNSt15__new_allocatorImED2Ev
	.section	.text._ZNSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE5beginEv
	.type	_ZNSt6vectorIbSaIbEE5beginEv, @function
_ZNSt6vectorIbSaIbEE5beginEv:
.LFB10943:
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
	mov	QWORD PTR -8[rbp], rax	# D.230720, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -56[rbp]	# tmp84, this
	mov	rcx, QWORD PTR [rax]	# _1, this_3(D)->D.208949._M_impl.D.208423._M_start.D.58751._M_p
	lea	rax, -48[rbp]	# tmp85,
	mov	edx, 0	#,
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt13_Bit_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.222850
	mov	rdx, QWORD PTR -40[rbp]	#, D.222850
	mov	QWORD PTR -32[rbp], rax	# D.229858, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.229858,
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.229858
	mov	rdx, QWORD PTR -24[rbp]	#, D.229858
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.230720
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L140	#,
	call	__stack_chk_fail@PLT	#
.L140:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10943:
	.size	_ZNSt6vectorIbSaIbEE5beginEv, .-_ZNSt6vectorIbSaIbEE5beginEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_:
.LFB10945:
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
.LFE10945:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv:
.LFB10947:
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
.LFE10947:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv
	.section	.text._ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev:
.LFB10952:
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
.LFE10952:
	.size	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorIxED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIxED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIxED2Ev
	.type	_ZNSt15__new_allocatorIxED2Ev, @function
_ZNSt15__new_allocatorIxED2Ev:
.LFB10955:
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
.LFE10955:
	.size	_ZNSt15__new_allocatorIxED2Ev, .-_ZNSt15__new_allocatorIxED2Ev
	.weak	_ZNSt15__new_allocatorIxED1Ev
	.set	_ZNSt15__new_allocatorIxED1Ev,_ZNSt15__new_allocatorIxED2Ev
	.section	.text._ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm
	.type	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm, @function
_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm:
.LFB10957:
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
	je	.L148	#,
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
	call	_ZNSt15__new_allocatorIxE10deallocateEPxm	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L148:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10957:
	.size	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm, .-_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm
	.section	.text._ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv:
.LFB10958:
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
.LFE10958:
	.size	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIxSaIxEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev
	.type	_ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev, @function
_ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev:
.LFB10964:
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
.LFE10964:
	.size	_ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev, .-_ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev
	.weak	_ZNSt15__new_allocatorISt6vectorIxSaIxEEED1Ev
	.set	_ZNSt15__new_allocatorISt6vectorIxSaIxEEED1Ev,_ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev
	.section	.rodata
	.align 8
.LC1:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB10966:
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
	mov	QWORD PTR -24[rbp], rax	# D.230721, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.230593, tmp88
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	lea	rax, -49[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt6vectorIS_IxSaIxEESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmp	rax, QWORD PTR -72[rbp]	# _1, __n
	setb	bl	#, retval.16_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.16_6
	je	.L153	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.230721
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L154	#,
	call	__stack_chk_fail@PLT	#
.L154:
	lea	rax, .LC1[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L153:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.230721
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L156	#,
	call	__stack_chk_fail@PLT	#
.L156:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10966:
	.size	_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev:
.LFB10969:
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
	call	_ZNSt15__new_allocatorISt6vectorIxSaIxEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10969:
	.size	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_:
.LFB10971:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10971
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
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC1ERKS3_	#
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB13:
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm	#
.LEHE13:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L161	#
.L160:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.230723, tmp88
	mov	rdi, rax	#, D.230723
.LEHB14:
	call	_Unwind_Resume@PLT	#
.LEHE14:
.L161:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10971:
	.section	.gcc_except_table
.LLSDA10971:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10971-.LLSDACSB10971
.LLSDACSB10971:
	.uleb128 .LEHB13-.LFB10971
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L160-.LFB10971
	.uleb128 0
	.uleb128 .LEHB14-.LFB10971
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE10971:
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev:
.LFB10974:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10974
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.209339._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.209339._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.209339._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp95
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10974:
	.section	.gcc_except_table
.LLSDA10974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10974-.LLSDACSB10974
.LLSDACSB10974:
.LLSDACSE10974:
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_
	.type	_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_, @function
_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_:
.LFB10976:
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
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1707: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.210000._M_impl.D.209339._M_start
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __value
	mov	rsi, QWORD PTR -16[rbp]	# tmp88, __n
	mov	rdi, rax	#, _3
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.210000._M_impl.D.209339._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1709:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10976:
	.size	_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_, .-_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB10977:
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
.LFE10977:
	.size	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.rodata
.LC2:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_
	.type	_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_, @function
_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_:
.LFB10980:
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
	mov	QWORD PTR -24[rbp], rax	# D.230724, tmp157
	xor	eax, eax	# tmp157
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp119, this
	lea	rdx, .LC2[rip]	# tmp120,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp119
	call	_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	QWORD PTR -120[rbp], rax	# __len, _32
# /usr/include/c++/13/bits/vector.tcc:456:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp121, this
	mov	rax, QWORD PTR [rax]	# tmp122, this_30(D)->D.211039._M_impl.D.210388._M_start
	mov	QWORD PTR -112[rbp], rax	# __old_start, tmp122
# /usr/include/c++/13/bits/vector.tcc:457:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp123, this
	mov	rax, QWORD PTR 8[rax]	# tmp124, this_30(D)->D.211039._M_impl.D.210388._M_finish
	mov	QWORD PTR -104[rbp], rax	# __old_finish, tmp124
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	rax, QWORD PTR -136[rbp]	# tmp125, this
	mov	rdi, rax	#, tmp125
	call	_ZNSt6vectorIxSaIxEE5beginEv	#
	mov	QWORD PTR -128[rbp], rax	# D.222943, tmp127
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	lea	rdx, -128[rbp]	# tmp128,
	lea	rax, -144[rbp]	# tmp129,
	mov	rsi, rdx	#, tmp128
	mov	rdi, rax	#, tmp129
	call	_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_	#
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	QWORD PTR -96[rbp], rax	# __elems_before, _1
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -136[rbp]	# _2, this
	mov	rdx, QWORD PTR -120[rbp]	# tmp130, __len
	mov	rsi, rdx	#, tmp130
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm	#
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -88[rbp], rax	# __new_start, _41
# /usr/include/c++/13/bits/vector.tcc:460:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR -88[rbp]	# tmp131, __new_start
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp131
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -152[rbp]	# tmp132, __args#0
	mov	rdi, rax	#, tmp132
	call	_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:469: 				   __new_start + __elems_before,
	mov	rdx, QWORD PTR -96[rbp]	# tmp133, __elems_before
	lea	rcx, 0[0+rdx*8]	# _4,
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
	call	_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -72[rbp]	# tmp136, __a
	mov	QWORD PTR -48[rbp], rdx	# this, tmp136
	mov	rdx, QWORD PTR -64[rbp]	# tmp137, __p
	mov	QWORD PTR -40[rbp], rdx	# __p, tmp137
	mov	QWORD PTR -32[rbp], rax	# __args#0, _63
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -40[rbp]	# _67, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _67
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _68,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# tmp138, __args#0
	mov	rdi, rax	#, tmp138
	call	_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# _71, *_70
	mov	QWORD PTR [rbx], rax	# MEM[(long long int *)_68], _71
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:475: 	  __new_finish = pointer();
	mov	QWORD PTR -80[rbp], 0	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:481: 					 __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	lea	rax, -144[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	rsi, QWORD PTR [rax]	# _10, *_9
	mov	rdx, QWORD PTR -88[rbp]	# tmp140, __new_start
	mov	rax, QWORD PTR -112[rbp]	# tmp141, __old_start
	mov	rcx, rbx	#, _8
	mov	rdi, rax	#, tmp141
	call	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp142
# /usr/include/c++/13/bits/vector.tcc:483: 	      ++__new_finish;
	add	QWORD PTR -80[rbp], 8	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:486: 					 __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _11, this
	mov	rdi, rax	#, _11
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	lea	rax, -144[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rdx, QWORD PTR -80[rbp]	# tmp144, __new_finish
	mov	rsi, QWORD PTR -104[rbp]	# tmp145, __old_finish
	mov	rcx, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp146
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rax, QWORD PTR -136[rbp]	# _22, this
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -136[rbp]	# tmp147, this
	mov	rdx, QWORD PTR 16[rdx]	# _23, this_30(D)->D.211039._M_impl.D.210388._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -112[rbp]	# _24, __old_start
	sar	rdx, 3	# tmp148,
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -112[rbp]	# tmp149, __old_start
	mov	rsi, rcx	#, tmp149
	mov	rdi, rax	#, _22
	call	_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm	#
# /usr/include/c++/13/bits/vector.tcc:521:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp150, this
	mov	rdx, QWORD PTR -88[rbp]	# tmp151, __new_start
	mov	QWORD PTR [rax], rdx	# this_30(D)->D.211039._M_impl.D.210388._M_start, tmp151
# /usr/include/c++/13/bits/vector.tcc:522:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp152, this
	mov	rdx, QWORD PTR -80[rbp]	# tmp153, __new_finish
	mov	QWORD PTR 8[rax], rdx	# this_30(D)->D.211039._M_impl.D.210388._M_finish, tmp153
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -120[rbp]	# tmp154, __len
	lea	rdx, 0[0+rax*8]	# _27,
	mov	rax, QWORD PTR -88[rbp]	# tmp155, __new_start
	add	rdx, rax	# _28, tmp155
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -136[rbp]	# tmp156, this
	mov	QWORD PTR 16[rax], rdx	# this_30(D)->D.211039._M_impl.D.210388._M_end_of_storage, _28
# /usr/include/c++/13/bits/vector.tcc:524:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.230724
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L167	#,
	call	__stack_chk_fail@PLT	#
.L167:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10980:
	.size	_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_, .-_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_
	.section	.text._ZNSt15__new_allocatorIbED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIbED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIbED2Ev
	.type	_ZNSt15__new_allocatorIbED2Ev, @function
_ZNSt15__new_allocatorIbED2Ev:
.LFB10988:
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
.LFE10988:
	.size	_ZNSt15__new_allocatorIbED2Ev, .-_ZNSt15__new_allocatorIbED2Ev
	.weak	_ZNSt15__new_allocatorIbED1Ev
	.set	_ZNSt15__new_allocatorIbED1Ev,_ZNSt15__new_allocatorIbED2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev:
.LFB10992:
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
.LFE10992:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEEC2ERKS0_,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.type	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, @function
_ZNSt13_Bvector_baseISaIbEEC2ERKS0_:
.LFB10994:
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
	mov	QWORD PTR -8[rbp], rax	# D.230726, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:657:       : _M_impl(__a) { }
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp84, __a
	mov	QWORD PTR -24[rbp], rdx	# D.230564, tmp84
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
	mov	rax, QWORD PTR -8[rbp]	# tmp89, D.230726
	sub	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L171	#,
	call	__stack_chk_fail@PLT	#
.L171:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10994:
	.size	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, .-_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.weak	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_
	.set	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_,_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev, @function
_ZNSt13_Bvector_baseISaIbEED2Ev:
.LFB10997:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10997
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
.LFE10997:
	.section	.gcc_except_table
.LLSDA10997:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10997-.LLSDACSB10997
.LLSDACSB10997:
.LLSDACSE10997:
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .-_ZNSt13_Bvector_baseISaIbEED2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEED1Ev
	.set	_ZNSt13_Bvector_baseISaIbEED1Ev,_ZNSt13_Bvector_baseISaIbEED2Ev
	.section	.text._ZNSt6vectorIbSaIbEE13_M_initializeEm,"axG",@progbits,_ZNSt6vectorIbSaIbEE13_M_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.type	_ZNSt6vectorIbSaIbEE13_M_initializeEm, @function
_ZNSt6vectorIbSaIbEE13_M_initializeEm:
.LFB10999:
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
	mov	QWORD PTR -8[rbp], rax	# D.230727, tmp103
	xor	eax, eax	# tmp103
# /usr/include/c++/13/bits/stl_bvector.h:1351: 	if (__n)
	cmp	QWORD PTR -80[rbp], 0	# __n,
	je	.L176	#,
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
	mov	QWORD PTR 32[rax], rdx	# this_10(D)->D.208949._M_impl.D.208423._M_end_of_storage, _4
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
	mov	rdx, QWORD PTR -80[rbp]	# __n.29_6, __n
	lea	rax, -48[rbp]	# tmp98,
	mov	rsi, rdx	#, __n.29_6
	mov	rdi, rax	#, tmp98
	call	_ZStplRKSt13_Bit_iteratorl	#
	mov	QWORD PTR -32[rbp], rax	# D.223226, tmp99
	mov	QWORD PTR -24[rbp], rdx	# D.223226,
# /usr/include/c++/13/bits/stl_bvector.h:1357: 	    this->_M_impl._M_finish = __start + difference_type(__n);
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp101, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.223226]
	mov	QWORD PTR 16[rax], rdx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D) + 16B], tmp101
	mov	edx, DWORD PTR -24[rbp]	# tmp102, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.223226]
	mov	DWORD PTR 24[rax], edx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D) + 16B], tmp102
.L176:
# /usr/include/c++/13/bits/stl_bvector.h:1359:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp104, D.230727
	sub	rax, QWORD PTR fs:40	# tmp104, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L175	#,
	call	__stack_chk_fail@PLT	#
.L175:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10999:
	.size	_ZNSt6vectorIbSaIbEE13_M_initializeEm, .-_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.section	.text._ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,"axG",@progbits,_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.type	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, @function
_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb:
.LFB11000:
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
	mov	rax, QWORD PTR [rax]	# tmp91, this_9(D)->D.208949._M_impl.D.208423._M_start.D.58751._M_p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp91
# /usr/include/c++/13/bits/stl_bvector.h:1365: 	if (_Bit_type* __p = this->_M_impl._M_start._M_p)
	cmp	QWORD PTR -24[rbp], 0	# __p,
	je	.L179	#,
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
.L179:
# /usr/include/c++/13/bits/stl_bvector.h:1367:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11000:
	.size	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, .-_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.section	.text._ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.type	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv, @function
_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv:
.LFB11001:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:637:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_bvector.h:637:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11001:
	.size	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv, .-_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.type	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, @function
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv:
.LFB11003:
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
	mov	rax, QWORD PTR [rax]	# _1, this_15(D)->_M_impl.D.208423._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:695: 	if (_M_impl._M_start._M_p)
	test	rax, rax	# _1
	je	.L184	#,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	rax, QWORD PTR -40[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv	#
	mov	rdx, rax	# _3,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	rax, QWORD PTR -40[rbp]	# tmp95, this
	mov	rax, QWORD PTR [rax]	# _4, this_15(D)->_M_impl.D.208423._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	sub	rdx, rax	# _5, _4
	mov	rax, rdx	# _5, _5
	sar	rax, 3	# _5,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	QWORD PTR -32[rbp], rax	# __n, _6
# /usr/include/c++/13/bits/stl_bvector.h:699: 					  _M_impl._M_end_of_storage - __n,
	mov	rax, QWORD PTR -40[rbp]	# tmp97, this
	mov	rax, QWORD PTR 32[rax]	# _7, this_15(D)->_M_impl.D.208423._M_end_of_storage
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
.L184:
# /usr/include/c++/13/bits/stl_bvector.h:703:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11003:
	.size	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, .-_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.section	.text._ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB11004:
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
.LFE11004:
	.size	_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_
	.type	_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_, @function
_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_:
.LFB11005:
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
# /usr/include/c++/13/bits/stl_bvector.h:709:       { _M_impl._M_move_data(std::move(__x._M_impl)); }
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_bvector.h:709:       { _M_impl._M_move_data(std::move(__x._M_impl)); }
	mov	rax, QWORD PTR -32[rbp]	# _2, __x
# /usr/include/c++/13/bits/stl_bvector.h:709:       { _M_impl._M_move_data(std::move(__x._M_impl)); }
	mov	rdi, rax	#, _2
	call	_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_	#
# /usr/include/c++/13/bits/stl_bvector.h:709:       { _M_impl._M_move_data(std::move(__x._M_impl)); }
	mov	rsi, rax	#, _4
	mov	rdi, rbx	#, _1
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_	#
# /usr/include/c++/13/bits/stl_bvector.h:709:       { _M_impl._M_move_data(std::move(__x._M_impl)); }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11005:
	.size	_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_, .-_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_
	.section	.text._ZNKSt6vectorIbSaIbEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE4sizeEv
	.type	_ZNKSt6vectorIbSaIbEE4sizeEv, @function
_ZNKSt6vectorIbSaIbEE4sizeEv:
.LFB11007:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:1057:       size() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.230728, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	mov	rax, QWORD PTR -56[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNKSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -32[rbp], rax	# D.223268, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.223268,
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	mov	rax, QWORD PTR -56[rbp]	# tmp87, this
	mov	rdi, rax	#, tmp87
	call	_ZNKSt6vectorIbSaIbEE3endEv	#
	mov	QWORD PTR -48[rbp], rax	# D.223267, tmp88
	mov	QWORD PTR -40[rbp], rdx	# D.223267,
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	lea	rdx, -32[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZStmiRKSt18_Bit_iterator_baseS1_	#
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.230728
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L190	#,
	call	__stack_chk_fail@PLT	#
.L190:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11007:
	.size	_ZNKSt6vectorIbSaIbEE4sizeEv, .-_ZNKSt6vectorIbSaIbEE4sizeEv
	.section	.text._ZNKSt6vectorIbSaIbEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE8capacityEv
	.type	_ZNKSt6vectorIbSaIbEE8capacityEv, @function
_ZNKSt6vectorIbSaIbEE8capacityEv:
.LFB11008:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:1075:       capacity() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.230729, tmp93
	xor	eax, eax	# tmp93
# /usr/include/c++/13/bits/stl_bvector.h:1077: 			 - begin()); }
	mov	rax, QWORD PTR -56[rbp]	# tmp87, this
	mov	rdi, rax	#, tmp87
	call	_ZNKSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -32[rbp], rax	# D.223271, tmp88
	mov	QWORD PTR -24[rbp], rdx	# D.223271,
# /usr/include/c++/13/bits/stl_bvector.h:1076:       { return size_type(const_iterator(this->_M_impl._M_end_addr(), 0)
	mov	rax, QWORD PTR -56[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_bvector.h:1076:       { return size_type(const_iterator(this->_M_impl._M_end_addr(), 0)
	lea	rax, -48[rbp]	# tmp89,
	mov	edx, 0	#,
	mov	rsi, rcx	#, _2
	mov	rdi, rax	#, tmp89
	call	_ZNSt19_Bit_const_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:1077: 			 - begin()); }
	lea	rdx, -32[rbp]	# tmp90,
	lea	rax, -48[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp90
	mov	rdi, rax	#, tmp91
	call	_ZStmiRKSt18_Bit_iterator_baseS1_	#
# /usr/include/c++/13/bits/stl_bvector.h:1077: 			 - begin()); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp94, D.230729
	sub	rdx, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L193	#,
	call	__stack_chk_fail@PLT	#
.L193:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11008:
	.size	_ZNKSt6vectorIbSaIbEE8capacityEv, .-_ZNKSt6vectorIbSaIbEE8capacityEv
	.section	.text._ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,"axG",@progbits,_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	.type	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator, @function
_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator:
.LFB11009:
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
	mov	QWORD PTR -104[rbp], rdi	# this, this
	mov	rax, rcx	# tmp90, __last
	mov	rcx, r8	# tmp91, __last
	mov	QWORD PTR -120[rbp], rsi	# __first, tmp88
	mov	QWORD PTR -112[rbp], rdx	# __first, tmp89
	mov	QWORD PTR -136[rbp], rax	# __last, tmp90
	mov	QWORD PTR -128[rbp], rcx	# __last, tmp91
# /usr/include/c++/13/bits/stl_bvector.h:1339:       _M_copy_aligned(const_iterator __first, const_iterator __last,
	mov	rax, QWORD PTR fs:40	# tmp101, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.230730, tmp101
	xor	eax, eax	# tmp101
# /usr/include/c++/13/bits/stl_bvector.h:1342: 	_Bit_type* __q = std::copy(__first._M_p, __last._M_p, __result._M_p);
	mov	rdx, QWORD PTR 16[rbp]	# _1, __result.D.58751._M_p
	mov	rcx, QWORD PTR -136[rbp]	# _2, __last.D.58929._M_p
	mov	rax, QWORD PTR -120[rbp]	# _3, __first.D.58929._M_p
	mov	rsi, rcx	#, _2
	mov	rdi, rax	#, _3
	call	_ZSt4copyIPmS0_ET0_T_S2_S1_	#
# /usr/include/c++/13/bits/stl_bvector.h:1342: 	_Bit_type* __q = std::copy(__first._M_p, __last._M_p, __result._M_p);
	mov	QWORD PTR -88[rbp], rax	# __q, _7
# /usr/include/c++/13/bits/stl_bvector.h:1343: 	return std::copy(const_iterator(__last._M_p, 0), __last,
	mov	rcx, QWORD PTR -88[rbp]	# tmp92, __q
	lea	rax, -64[rbp]	# tmp93,
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp92
	mov	rdi, rax	#, tmp93
	call	_ZNSt13_Bit_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:1343: 	return std::copy(const_iterator(__last._M_p, 0), __last,
	mov	rcx, QWORD PTR -136[rbp]	# _4, __last.D.58929._M_p
	lea	rax, -80[rbp]	# tmp94,
	mov	edx, 0	#,
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp94
	call	_ZNSt19_Bit_const_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:1343: 	return std::copy(const_iterator(__last._M_p, 0), __last,
	mov	rcx, QWORD PTR -64[rbp]	# tmp95, D.223278
	mov	rbx, QWORD PTR -56[rbp]	#, D.223278
	mov	rax, QWORD PTR -136[rbp]	# tmp96, __last
	mov	rdx, QWORD PTR -128[rbp]	#, __last
	mov	rdi, QWORD PTR -80[rbp]	# tmp97, D.223277
	mov	rsi, QWORD PTR -72[rbp]	# tmp98, D.223277
	mov	r8, rcx	#, tmp95
	mov	r9, rbx	#,
	mov	rcx, rdx	#,
	mov	rdx, rax	#, tmp96
	call	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_	#
	mov	QWORD PTR -48[rbp], rax	# D.230218, tmp99
	mov	QWORD PTR -40[rbp], rdx	# D.230218,
# /usr/include/c++/13/bits/stl_bvector.h:1344: 			 iterator(__q, 0));
	mov	rax, QWORD PTR -48[rbp]	# tmp100, D.230218
	mov	rdx, QWORD PTR -40[rbp]	#, D.230218
# /usr/include/c++/13/bits/stl_bvector.h:1345:       }
	mov	rcx, QWORD PTR -24[rbp]	# tmp102, D.230730
	sub	rcx, QWORD PTR fs:40	# tmp102, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L196	#,
	call	__stack_chk_fail@PLT	#
.L196:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11009:
	.size	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator, .-_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	.section	.text._ZNSt6vectorIbSaIbEE3endEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE3endEv
	.type	_ZNSt6vectorIbSaIbEE3endEv, @function
_ZNSt6vectorIbSaIbEE3endEv:
.LFB11010:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:1006:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -24[rbp]	# tmp83, this
	mov	rdx, QWORD PTR 24[rax]	#, this_2(D)->D.208949._M_impl.D.208423._M_finish
	mov	rax, QWORD PTR 16[rax]	# tmp84, this_2(D)->D.208949._M_impl.D.208423._M_finish
	mov	QWORD PTR -16[rbp], rax	# D.230216, tmp84
	mov	QWORD PTR -8[rbp], rdx	# D.230216,
# /usr/include/c++/13/bits/stl_bvector.h:1006:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -16[rbp]	# tmp85, D.230216
	mov	rdx, QWORD PTR -8[rbp]	#, D.230216
# /usr/include/c++/13/bits/stl_bvector.h:1006:       { return this->_M_impl._M_finish; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11010:
	.size	_ZNSt6vectorIbSaIbEE3endEv, .-_ZNSt6vectorIbSaIbEE3endEv
	.section	.text._ZNSt6vectorIbSaIbEE5clearEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE5clearEv
	.type	_ZNSt6vectorIbSaIbEE5clearEv, @function
_ZNSt6vectorIbSaIbEE5clearEv:
.LFB11011:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:1310:       { _M_erase_at_end(begin()); }
	mov	rax, QWORD PTR -24[rbp]	# tmp82, this
	mov	rdi, rax	#, tmp82
	call	_ZNSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -16[rbp], rax	# D.230286, tmp83
	mov	QWORD PTR -8[rbp], rdx	# D.230286,
# /usr/include/c++/13/bits/stl_bvector.h:1310:       { _M_erase_at_end(begin()); }
	mov	rcx, QWORD PTR -16[rbp]	# tmp84, D.230286
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, D.230286
	mov	rax, QWORD PTR -24[rbp]	# tmp86, this
	mov	rsi, rcx	#, tmp84
	mov	rdi, rax	#, tmp86
	call	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator	#
# /usr/include/c++/13/bits/stl_bvector.h:1310:       { _M_erase_at_end(begin()); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11011:
	.size	_ZNSt6vectorIbSaIbEE5clearEv, .-_ZNSt6vectorIbSaIbEE5clearEv
	.section	.text._ZSt8_DestroyIPxEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPxEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPxEvT_S1_
	.type	_ZSt8_DestroyIPxEvT_S1_, @function
_ZSt8_DestroyIPxEvT_S1_:
.LFB11228:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11228:
	.size	_ZSt8_DestroyIPxEvT_S1_, .-_ZSt8_DestroyIPxEvT_S1_
	.section	.text._ZNSt6vectorIS_IxSaIxEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IxSaIxEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IxSaIxEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IxSaIxEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IxSaIxEESaIS1_EE11_S_max_sizeERKS2_:
.LFB11229:
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
	mov	QWORD PTR -8[rbp], rax	# D.230731, tmp92
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
	movabs	rax, 384307168202282325	# D.230583,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.230583
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.230731
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L206	#,
	call	__stack_chk_fail@PLT	#
.L206:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11229:
	.size	_ZNSt6vectorIS_IxSaIxEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IxSaIxEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB11234:
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
	mov	QWORD PTR -8[rbp], rax	# D.230527, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11234:
	.size	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm:
.LFB11236:
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
	call	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.209339._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.209339._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.209339._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.209339._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	mov	rax, rdx	# tmp94, tmp93
	add	rax, rax	# tmp94
	add	rax, rdx	# tmp94, tmp93
	sal	rax, 3	# tmp95,
	lea	rdx, [rcx+rax]	# _5,
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.209339._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11236:
	.size	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m:
.LFB11237:
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
	je	.L211	#,
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
	call	_ZNSt15__new_allocatorISt6vectorIxSaIxEEE10deallocateEPS2_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L211:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11237:
	.size	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB11238:
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
	mov	QWORD PTR -32[rbp], rcx	# D.224838, D.224838
# /usr/include/c++/13/bits/stl_uninitialized.h:472:       return std::uninitialized_fill_n(__first, __n, __x);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:473:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11238:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_:
.LFB11239:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11239:
	.size	_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_
	.section	.text._ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11241:
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
.LFE11241:
	.size	_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc:
.LFB11243:
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
	mov	QWORD PTR -24[rbp], rax	# D.230732, tmp107
	xor	eax, eax	# tmp107
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorIxSaIxEE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -64[rbp]	# __n.25_4, __n
	cmp	rdx, rax	# _3, __n.25_4
	setb	al	#, retval.24_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.24_18
	je	.L218	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.230732
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L219	#,
	call	__stack_chk_fail@PLT	#
.L219:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L218:
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR -40[rbp], rax	# D.225065, _6
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
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR -32[rbp], rax	# __len, _9
	jb	.L220	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIxSaIxEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L221	#,
.L220:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIxSaIxEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L222	#
.L221:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.26_11, __len
.L222:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.230732
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L224	#,
	call	__stack_chk_fail@PLT	#
.L224:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11243:
	.size	_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB11244:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp90, __rhs
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
	mov	rdx, rbx	# _2, _2
	sub	rdx, rax	# _2, _4
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, rdx	# _5, _5
	sar	rax, 3	# _5,
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11244:
	.size	_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm:
.LFB11245:
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
	je	.L228	#,
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
	call	_ZNSt15__new_allocatorIxE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L230	#
.L228:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.230537,
.L230:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11245:
	.size	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm, .-_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm
	.section	.text._ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_
	.type	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_, @function
_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_:
.LFB11246:
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
	call	_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_	#
# /usr/include/c++/13/bits/stl_vector.h:514:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11246:
	.size	_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_, .-_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC5ERKSaImE,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE:
.LFB11252:
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
	mov	QWORD PTR -8[rbp], rax	# D.230560, tmp86
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
.LFE11252:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.section	.text._ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.type	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, @function
_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm:
.LFB11254:
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
	mov	QWORD PTR -24[rbp], rax	# __p, D.230546
# /usr/include/c++/13/bits/stl_bvector.h:688: 	return __p;
	mov	rax, QWORD PTR -24[rbp]	# _9, __p
# /usr/include/c++/13/bits/stl_bvector.h:689:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11254:
	.size	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, .-_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.section	.text._ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.type	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, @function
_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm:
.LFB11255:
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
.LFE11255:
	.size	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, .-_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.section	.text._ZSt11__addressofImEPT_RS0_,"axG",@progbits,_ZSt11__addressofImEPT_RS0_,comdat
	.weak	_ZSt11__addressofImEPT_RS0_
	.type	_ZSt11__addressofImEPT_RS0_, @function
_ZSt11__addressofImEPT_RS0_:
.LFB11256:
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
.LFE11256:
	.size	_ZSt11__addressofImEPT_RS0_, .-_ZSt11__addressofImEPT_RS0_
	.section	.text._ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"axG",@progbits,_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,comdat
	.align 2
	.weak	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.type	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, @function
_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv:
.LFB11257:
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
	mov	rax, QWORD PTR 32[rax]	# _1, this_8(D)->D.208423._M_end_of_storage
# /usr/include/c++/13/bits/stl_bvector.h:625: 	  if (this->_M_end_of_storage)
	test	rax, rax	# _1
	je	.L243	#,
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR 32[rax]	# _2, this_8(D)->D.208423._M_end_of_storage
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	sub	rax, 8	# _3,
	mov	rdi, rax	#, _3
	call	_ZSt11__addressofImEPT_RS0_	#
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	add	rax, 8	# _5,
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	jmp	.L244	#
.L243:
# /usr/include/c++/13/bits/stl_bvector.h:627: 	  return 0;
	mov	eax, 0	# _5,
.L244:
# /usr/include/c++/13/bits/stl_bvector.h:628: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11257:
	.size	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, .-_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv:
.LFB11258:
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
	mov	QWORD PTR -24[rbp], rax	# D.230733, tmp88
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
	mov	rax, QWORD PTR -24[rbp]	# tmp89, D.230733
	sub	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L246	#,
	call	__stack_chk_fail@PLT	#
.L246:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11258:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.section	.text._ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB11259:
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
.LFE11259:
	.size	_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_:
.LFB11260:
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
# /usr/include/c++/13/bits/stl_bvector.h:570: 	  *this = __x;
	mov	rax, QWORD PTR -24[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp83, __x
	mov	rcx, QWORD PTR [rdx]	# tmp84, MEM[(const struct _Bvector_impl_data &)__x_3(D)]
	mov	rbx, QWORD PTR 8[rdx]	#, MEM[(const struct _Bvector_impl_data &)__x_3(D)]
	mov	QWORD PTR [rax], rcx	# *this_2(D), tmp84
	mov	QWORD PTR 8[rax], rbx	# *this_2(D),
	mov	rcx, QWORD PTR 16[rdx]	# tmp85, MEM[(const struct _Bvector_impl_data &)__x_3(D)]
	mov	rbx, QWORD PTR 24[rdx]	#, MEM[(const struct _Bvector_impl_data &)__x_3(D)]
	mov	QWORD PTR 16[rax], rcx	# *this_2(D), tmp85
	mov	QWORD PTR 24[rax], rbx	# *this_2(D),
	mov	rdx, QWORD PTR 32[rdx]	# tmp86, MEM[(const struct _Bvector_impl_data &)__x_3(D)]
	mov	QWORD PTR 32[rax], rdx	# *this_2(D), tmp86
# /usr/include/c++/13/bits/stl_bvector.h:571: 	  __x._M_reset();
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __x
	mov	rdi, rax	#, tmp87
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv	#
# /usr/include/c++/13/bits/stl_bvector.h:572: 	}
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11260:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_
	.section	.text._ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_:
.LFB11261:
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
.LFE11261:
	.size	_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNKSt6vectorIbSaIbEE3endEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE3endEv
	.type	_ZNKSt6vectorIbSaIbEE3endEv, @function
_ZNKSt6vectorIbSaIbEE3endEv:
.LFB11262:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:1010:       end() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.230734, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -56[rbp]	# tmp84, this
	lea	rdx, 16[rax]	# _1,
	lea	rax, -48[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator	#
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.225116
	mov	rdx, QWORD PTR -40[rbp]	#, D.225116
	mov	QWORD PTR -32[rbp], rax	# D.230213, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.230213,
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.230213
	mov	rdx, QWORD PTR -24[rbp]	#, D.230213
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.230734
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L254	#,
	call	__stack_chk_fail@PLT	#
.L254:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11262:
	.size	_ZNKSt6vectorIbSaIbEE3endEv, .-_ZNKSt6vectorIbSaIbEE3endEv
	.section	.text._ZNKSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE5beginEv
	.type	_ZNKSt6vectorIbSaIbEE5beginEv, @function
_ZNKSt6vectorIbSaIbEE5beginEv:
.LFB11263:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_bvector.h:1000:       begin() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.230735, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -56[rbp]	# tmp84, this
	mov	rcx, QWORD PTR [rax]	# _1, this_3(D)->D.208949._M_impl.D.208423._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	lea	rax, -48[rbp]	# tmp85,
	mov	edx, 0	#,
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt19_Bit_const_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.225118
	mov	rdx, QWORD PTR -40[rbp]	#, D.225118
	mov	QWORD PTR -32[rbp], rax	# D.230204, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.230204,
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.230204
	mov	rdx, QWORD PTR -24[rbp]	#, D.230204
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.230735
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L257	#,
	call	__stack_chk_fail@PLT	#
.L257:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11263:
	.size	_ZNKSt6vectorIbSaIbEE5beginEv, .-_ZNKSt6vectorIbSaIbEE5beginEv
	.section	.text._ZSt4copyIPmS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPmS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPmS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPmS0_ET0_T_S2_S1_, @function
_ZSt4copyIPmS0_ET0_T_S2_S1_:
.LFB11264:
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
	call	_ZSt12__miter_baseIPmET_S1_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIPmET_S1_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11264:
	.size	_ZSt4copyIPmS0_ET0_T_S2_S1_, .-_ZSt4copyIPmS0_ET0_T_S2_S1_
	.section	.text._ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_,"axG",@progbits,_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_,comdat
	.weak	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	.type	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_, @function
_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_:
.LFB11265:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 120	#,
	.cfi_offset 3, -24
	mov	rbx, rcx	#, __last
	mov	rcx, rdx	# tmp85, __last
	mov	rax, r8	# tmp86, __result
	mov	rdx, r9	#, __result
	mov	QWORD PTR -80[rbp], rdi	# __first, tmp83
	mov	QWORD PTR -72[rbp], rsi	# __first, tmp84
	mov	QWORD PTR -96[rbp], rcx	# __last, tmp85
	mov	QWORD PTR -88[rbp], rbx	# __last,
	mov	QWORD PTR -112[rbp], rax	# __result, tmp86
	mov	QWORD PTR -104[rbp], rdx	# __result,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rdx, QWORD PTR -96[rbp]	# tmp87, __last
	mov	rax, QWORD PTR -88[rbp]	# tmp88, __last
	mov	rdi, rdx	#, tmp87
	mov	rsi, rax	#, tmp88
	call	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_	#
	mov	QWORD PTR -48[rbp], rax	# D.230252, tmp89
	mov	QWORD PTR -40[rbp], rdx	# D.230252,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rdx, QWORD PTR -80[rbp]	# tmp90, __first
	mov	rax, QWORD PTR -72[rbp]	# tmp91, __first
	mov	rdi, rdx	#, tmp90
	mov	rsi, rax	#, tmp91
	call	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_	#
	mov	QWORD PTR -32[rbp], rax	# D.230253, tmp92
	mov	QWORD PTR -24[rbp], rdx	# D.230253,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rcx, QWORD PTR -112[rbp]	# tmp93, __result
	mov	rbx, QWORD PTR -104[rbp]	#, __result
	mov	rax, QWORD PTR -48[rbp]	# tmp94, D.230252
	mov	rdx, QWORD PTR -40[rbp]	#, D.230252
	mov	rdi, QWORD PTR -32[rbp]	# tmp95, D.230253
	mov	rsi, QWORD PTR -24[rbp]	# tmp96, D.230253
	mov	r8, rcx	#, tmp93
	mov	r9, rbx	#,
	mov	rcx, rdx	#,
	mov	rdx, rax	#, tmp94
	call	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_	#
	mov	QWORD PTR -64[rbp], rax	# D.230251, tmp97
	mov	QWORD PTR -56[rbp], rdx	# D.230251,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -64[rbp]	# tmp98, D.230251
	mov	rdx, QWORD PTR -56[rbp]	#, D.230251
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11265:
	.size	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_, .-_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	.section	.text._ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator,"axG",@progbits,_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator
	.type	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator, @function
_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator:
.LFB11266:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	rcx, rsi	# tmp82, __pos
	mov	rax, rdx	# tmp83, __pos
	mov	QWORD PTR -24[rbp], rcx	# __pos, tmp82
	mov	QWORD PTR -16[rbp], rax	# __pos, tmp83
# /usr/include/c++/13/bits/stl_bvector.h:1542:       { this->_M_impl._M_finish = __pos; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rdx, QWORD PTR -24[rbp]	# tmp85, MEM <unsigned char[12]> [(struct _Bit_iterator *)&__pos]
	mov	QWORD PTR 16[rax], rdx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_2(D) + 16B], tmp85
	mov	edx, DWORD PTR -16[rbp]	# tmp86, MEM <unsigned char[12]> [(struct _Bit_iterator *)&__pos]
	mov	DWORD PTR 24[rax], edx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_2(D) + 16B], tmp86
# /usr/include/c++/13/bits/stl_bvector.h:1542:       { this->_M_impl._M_finish = __pos; }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11266:
	.size	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator, .-_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator
	.section	.text._ZNSt15__new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZNSt15__new_allocatorImE10deallocateEPmm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImE10deallocateEPmm
	.type	_ZNSt15__new_allocatorImE10deallocateEPmm, @function
_ZNSt15__new_allocatorImE10deallocateEPmm:
.LFB11380:
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
.LFE11380:
	.size	_ZNSt15__new_allocatorImE10deallocateEPmm, .-_ZNSt15__new_allocatorImE10deallocateEPmm
	.section	.text._ZNSt15__new_allocatorIxE10deallocateEPxm,"axG",@progbits,_ZNSt15__new_allocatorIxE10deallocateEPxm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIxE10deallocateEPxm
	.type	_ZNSt15__new_allocatorIxE10deallocateEPxm, @function
_ZNSt15__new_allocatorIxE10deallocateEPxm:
.LFB11414:
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
.LFE11414:
	.size	_ZNSt15__new_allocatorIxE10deallocateEPxm, .-_ZNSt15__new_allocatorIxE10deallocateEPxm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_:
.LFB11415:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.227310, D.227310
	mov	QWORD PTR -16[rbp], rsi	# D.227311, D.227311
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11415:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB11421:
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
.LFE11421:
	.size	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm:
.LFB11423:
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
	je	.L270	#,
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
	call	_ZNSt15__new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L272	#
.L270:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.230552,
.L272:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11423:
	.size	_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_:
.LFB11425:
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
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:328:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11425:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_:
.LFB11427:
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
	jmp	.L277	#
.L278:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 24	# __first,
.L277:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L278	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11427:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_
	.section	.text._ZNKSt6vectorIxSaIxEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIxSaIxEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIxSaIxEE8max_sizeEv
	.type	_ZNKSt6vectorIxSaIxEE8max_sizeEv, @function
_ZNKSt6vectorIxSaIxEE8max_sizeEv:
.LFB11428:
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
	call	_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11428:
	.size	_ZNKSt6vectorIxSaIxEE8max_sizeEv, .-_ZNKSt6vectorIxSaIxEE8max_sizeEv
	.section	.text._ZNKSt6vectorIxSaIxEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIxSaIxEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIxSaIxEE4sizeEv
	.type	_ZNKSt6vectorIxSaIxEE4sizeEv, @function
_ZNKSt6vectorIxSaIxEE4sizeEv:
.LFB11429:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.211039._M_impl.D.210388._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.211039._M_impl.D.210388._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11429:
	.size	_ZNKSt6vectorIxSaIxEE4sizeEv, .-_ZNKSt6vectorIxSaIxEE4sizeEv
	.section	.text._ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_:
.LFB11431:
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
	call	_ZSt12__niter_baseIPxET_S1_	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseIPxET_S1_	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __first
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPxET_S1_	#
	mov	rdi, rax	# _3,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __alloc
	mov	rcx, rax	#, tmp90
	mov	rdx, r12	#, _1
	mov	rsi, rbx	#, _2
	call	_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1150:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11431:
	.size	_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev:
.LFB11437:
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
.LFE11437:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.section	.text._ZSt12__miter_baseIPmET_S1_,"axG",@progbits,_ZSt12__miter_baseIPmET_S1_,comdat
	.weak	_ZSt12__miter_baseIPmET_S1_
	.type	_ZSt12__miter_baseIPmET_S1_, @function
_ZSt12__miter_baseIPmET_S1_:
.LFB11440:
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
.LFE11440:
	.size	_ZSt12__miter_baseIPmET_S1_, .-_ZSt12__miter_baseIPmET_S1_
	.section	.text._ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_:
.LFB11441:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.35_1, __result
	mov	rdi, rax	#, __result.35_1
	call	_ZSt12__niter_baseIPmET_S1_	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPmET_S1_	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt12__niter_baseIPmET_S1_	#
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, r12	#, _2
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _4
	call	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_	#
	mov	rdx, rax	# _5,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	lea	rax, -40[rbp]	# tmp91,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp91
	call	_ZSt12__niter_wrapIPmET_RKS1_S1_	#
# /usr/include/c++/13/bits/stl_algobase.h:544:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11441:
	.size	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_,"axG",@progbits,_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_,comdat
	.weak	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	.type	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_, @function
_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_:
.LFB11443:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	rdx, rdi	# tmp83, __it
	mov	rax, rsi	# tmp84, __it
	mov	QWORD PTR -32[rbp], rdx	# __it, tmp83
	mov	QWORD PTR -24[rbp], rax	# __it, tmp84
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __it
	mov	rdx, QWORD PTR -24[rbp]	#, __it
	mov	QWORD PTR -16[rbp], rax	# D.230255, tmp85
	mov	QWORD PTR -8[rbp], rdx	# D.230255,
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -16[rbp]	# tmp86, D.230255
	mov	rdx, QWORD PTR -8[rbp]	#, D.230255
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11443:
	.size	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_, .-_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	.section	.text._ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB11444:
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
	mov	rbx, rcx	#, __last
	mov	rcx, rdx	# tmp85, __last
	mov	rax, r8	# tmp86, __result
	mov	rdx, r9	#, __result
	mov	QWORD PTR -112[rbp], rdi	# __first, tmp83
	mov	QWORD PTR -104[rbp], rsi	# __first, tmp84
	mov	QWORD PTR -128[rbp], rcx	# __last, tmp85
	mov	QWORD PTR -120[rbp], rbx	# __last,
	mov	QWORD PTR -144[rbp], rax	# __result, tmp86
	mov	QWORD PTR -136[rbp], rdx	# __result,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, QWORD PTR -144[rbp]	# tmp87, __result
	mov	rax, QWORD PTR -136[rbp]	# tmp88, __result
	mov	rdi, rdx	#, tmp87
	mov	rsi, rax	#, tmp88
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_	#
	mov	QWORD PTR -80[rbp], rax	# D.230258, tmp89
	mov	QWORD PTR -72[rbp], rdx	# D.230258,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, QWORD PTR -128[rbp]	# tmp90, __last
	mov	rax, QWORD PTR -120[rbp]	# tmp91, __last
	mov	rdi, rdx	#, tmp90
	mov	rsi, rax	#, tmp91
	call	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_	#
	mov	QWORD PTR -64[rbp], rax	# D.230259, tmp92
	mov	QWORD PTR -56[rbp], rdx	# D.230259,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, QWORD PTR -112[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -104[rbp]	# tmp94, __first
	mov	rdi, rdx	#, tmp93
	mov	rsi, rax	#, tmp94
	call	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_	#
	mov	QWORD PTR -48[rbp], rax	# D.230260, tmp95
	mov	QWORD PTR -40[rbp], rdx	# D.230260,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rcx, QWORD PTR -80[rbp]	# tmp96, D.230258
	mov	rbx, QWORD PTR -72[rbp]	#, D.230258
	mov	rax, QWORD PTR -64[rbp]	# tmp97, D.230259
	mov	rdx, QWORD PTR -56[rbp]	#, D.230259
	mov	rdi, QWORD PTR -48[rbp]	# tmp98, D.230260
	mov	rsi, QWORD PTR -40[rbp]	# tmp99, D.230260
	mov	r8, rcx	#, tmp96
	mov	r9, rbx	#,
	mov	rcx, rdx	#,
	mov	rdx, rax	#, tmp97
	call	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_	#
	mov	QWORD PTR -32[rbp], rax	# D.230261, tmp100
	mov	QWORD PTR -24[rbp], rdx	# D.230261,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rcx, QWORD PTR -32[rbp]	# tmp101, D.230261
	mov	rdx, QWORD PTR -24[rbp]	# tmp102, D.230261
	lea	rax, -144[rbp]	# tmp103,
	mov	rsi, rcx	#, tmp101
	mov	rdi, rax	#, tmp103
	call	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_	#
	mov	QWORD PTR -96[rbp], rax	# D.230257, tmp104
	mov	QWORD PTR -88[rbp], rdx	# D.230257,
# /usr/include/c++/13/bits/stl_algobase.h:543: 					     std::__niter_base(__result)));
	mov	rax, QWORD PTR -96[rbp]	# tmp105, D.230257
	mov	rdx, QWORD PTR -88[rbp]	#, D.230257
# /usr/include/c++/13/bits/stl_algobase.h:544:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11444:
	.size	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.section	.text._ZNSt15__new_allocatorISt6vectorIxSaIxEEE10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIxSaIxEEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIxSaIxEEE10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorISt6vectorIxSaIxEEE10deallocateEPS2_m, @function
_ZNSt15__new_allocatorISt6vectorIxSaIxEEE10deallocateEPS2_m:
.LFB11550:
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
.LFE11550:
	.size	_ZNSt15__new_allocatorISt6vectorIxSaIxEEE10deallocateEPS2_m, .-_ZNSt15__new_allocatorISt6vectorIxSaIxEEE10deallocateEPS2_m
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_:
.LFB11551:
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
	call	_ZSt18__do_uninit_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:284: 	{ return std::__do_uninit_fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11551:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_
	.section	.text._ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_:
.LFB11552:
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
.LFE11552:
	.size	_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIxSaIxEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_, @function
_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_:
.LFB11553:
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
	call	_ZNSt6vectorIxSaIxEED1Ev	#
# /usr/include/c++/13/bits/stl_construct.h:153:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11553:
	.size	_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_, .-_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_
	.section	.text._ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_:
.LFB11554:
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
	mov	QWORD PTR -8[rbp], rax	# D.230736, tmp92
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
	movabs	rax, 1152921504606846975	# D.230624,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.230624
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.230736
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L306	#,
	call	__stack_chk_fail@PLT	#
.L306:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11554:
	.size	_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv:
.LFB11555:
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
.LFE11555:
	.size	_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorIxE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIxE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIxE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIxE8allocateEmPKv, @function
_ZNSt15__new_allocatorIxE8allocateEmPKv:
.LFB11556:
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
	mov	QWORD PTR -40[rbp], rdx	# D.228416, D.228416
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.230600,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.230600, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.20_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.20_9
	je	.L311	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L312	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L312:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L311:
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
.LFE11556:
	.size	_ZNSt15__new_allocatorIxE8allocateEmPKv, .-_ZNSt15__new_allocatorIxE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPxET_S1_,"axG",@progbits,_ZSt12__niter_baseIPxET_S1_,comdat
	.weak	_ZSt12__niter_baseIPxET_S1_
	.type	_ZSt12__niter_baseIPxET_S1_, @function
_ZSt12__niter_baseIPxET_S1_:
.LFB11557:
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
.LFE11557:
	.size	_ZSt12__niter_baseIPxET_S1_, .-_ZSt12__niter_baseIPxET_S1_
	.section	.text._ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB11558:
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
	sar	rax, 3	# tmp90,
	mov	QWORD PTR -8[rbp], rax	# __count, tmp90
# /usr/include/c++/13/bits/stl_uninitialized.h:1119:       if (__count > 0)
	cmp	QWORD PTR -8[rbp], 0	# __count,
	jle	.L317	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	mov	rax, QWORD PTR -8[rbp]	# __count.27_2, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lea	rdx, 0[0+rax*8]	# _3,
	mov	rcx, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __result
	mov	rsi, rcx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	memmove@PLT	#
.L317:
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -8[rbp]	# __count.28_4, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	lea	rdx, 0[0+rax*8]	# _5,
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -40[rbp]	# tmp95, __result
	add	rax, rdx	# _13, _5
# /usr/include/c++/13/bits/stl_uninitialized.h:1134:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11558:
	.size	_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IxxENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNSt15__new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorImE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImE8allocateEmPKv
	.type	_ZNSt15__new_allocatorImE8allocateEmPKv, @function
_ZNSt15__new_allocatorImE8allocateEmPKv:
.LFB11562:
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
	mov	QWORD PTR -40[rbp], rdx	# D.228432, D.228432
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.230604,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.230604, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.30_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.30_9
	je	.L321	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L322	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L322:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L321:
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
.LFE11562:
	.size	_ZNSt15__new_allocatorImE8allocateEmPKv, .-_ZNSt15__new_allocatorImE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPmET_S1_,"axG",@progbits,_ZSt12__niter_baseIPmET_S1_,comdat
	.weak	_ZSt12__niter_baseIPmET_S1_
	.type	_ZSt12__niter_baseIPmET_S1_, @function
_ZSt12__niter_baseIPmET_S1_:
.LFB11563:
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
.LFE11563:
	.size	_ZSt12__niter_baseIPmET_S1_, .-_ZSt12__niter_baseIPmET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_:
.LFB11564:
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
	call	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_	#
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11564:
	.size	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_wrapIPmET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPmET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPmET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPmET_RKS1_S1_, @function
_ZSt12__niter_wrapIPmET_RKS1_S1_:
.LFB11565:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.228445, D.228445
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11565:
	.size	_ZSt12__niter_wrapIPmET_RKS1_S1_, .-_ZSt12__niter_wrapIPmET_RKS1_S1_
	.section	.text._ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_,"axG",@progbits,_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_,comdat
	.weak	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	.type	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_, @function
_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_:
.LFB11566:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	rdx, rdi	# tmp83, __it
	mov	rax, rsi	# tmp84, __it
	mov	QWORD PTR -32[rbp], rdx	# __it, tmp83
	mov	QWORD PTR -24[rbp], rax	# __it, tmp84
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __it
	mov	rdx, QWORD PTR -24[rbp]	#, __it
	mov	QWORD PTR -16[rbp], rax	# D.230265, tmp85
	mov	QWORD PTR -8[rbp], rdx	# D.230265,
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -16[rbp]	# tmp86, D.230265
	mov	rdx, QWORD PTR -8[rbp]	#, D.230265
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11566:
	.size	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_, .-_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	.section	.text._ZSt12__niter_baseISt13_Bit_iteratorET_S1_,"axG",@progbits,_ZSt12__niter_baseISt13_Bit_iteratorET_S1_,comdat
	.weak	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	.type	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_, @function
_ZSt12__niter_baseISt13_Bit_iteratorET_S1_:
.LFB11567:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	rdx, rdi	# tmp83, __it
	mov	rax, rsi	# tmp84, __it
	mov	QWORD PTR -32[rbp], rdx	# __it, tmp83
	mov	QWORD PTR -24[rbp], rax	# __it, tmp84
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __it
	mov	rdx, QWORD PTR -24[rbp]	#, __it
	mov	QWORD PTR -16[rbp], rax	# D.230263, tmp85
	mov	QWORD PTR -8[rbp], rdx	# D.230263,
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -16[rbp]	# tmp86, D.230263
	mov	rdx, QWORD PTR -8[rbp]	#, D.230263
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11567:
	.size	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_, .-_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, @function
_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB11568:
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
	mov	rbx, rcx	#, __last
	mov	rcx, rdx	# tmp85, __last
	mov	rax, r8	# tmp86, __result
	mov	rdx, r9	#, __result
	mov	QWORD PTR -48[rbp], rdi	# __first, tmp83
	mov	QWORD PTR -40[rbp], rsi	# __first, tmp84
	mov	QWORD PTR -64[rbp], rcx	# __last, tmp85
	mov	QWORD PTR -56[rbp], rbx	# __last,
	mov	QWORD PTR -80[rbp], rax	# __result, tmp86
	mov	QWORD PTR -72[rbp], rdx	# __result,
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	mov	rcx, QWORD PTR -80[rbp]	# tmp87, __result
	mov	rbx, QWORD PTR -72[rbp]	#, __result
	mov	rax, QWORD PTR -64[rbp]	# tmp88, __last
	mov	rdx, QWORD PTR -56[rbp]	#, __last
	mov	rdi, QWORD PTR -48[rbp]	# tmp89, __first
	mov	rsi, QWORD PTR -40[rbp]	# tmp90, __first
	mov	r8, rcx	#, tmp87
	mov	r9, rbx	#,
	mov	rcx, rdx	#,
	mov	rdx, rax	#, tmp88
	call	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_	#
	mov	QWORD PTR -32[rbp], rax	# D.230267, tmp91
	mov	QWORD PTR -24[rbp], rdx	# D.230267,
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	mov	rax, QWORD PTR -32[rbp]	# tmp92, D.230267
	mov	rdx, QWORD PTR -24[rbp]	#, D.230267
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11568:
	.size	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, .-_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_
	.type	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_, @function
_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_:
.LFB11569:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi	# D.228466, D.228466
	mov	rcx, rsi	# tmp83, __res
	mov	rax, rdx	# tmp84, __res
	mov	QWORD PTR -40[rbp], rcx	# __res, tmp83
	mov	QWORD PTR -32[rbp], rax	# __res, tmp84
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -40[rbp]	# tmp85, __res
	mov	rdx, QWORD PTR -32[rbp]	#, __res
	mov	QWORD PTR -16[rbp], rax	# D.230284, tmp85
	mov	QWORD PTR -8[rbp], rdx	# D.230284,
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# tmp86, D.230284
	mov	rdx, QWORD PTR -8[rbp]	#, D.230284
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11569:
	.size	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_, .-_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_
	.section	.text._ZNSt15__new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv:
.LFB11655:
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
	mov	QWORD PTR -40[rbp], rdx	# D.228746, D.228746
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.230596,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.230596, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.18_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.18_9
	je	.L340	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 768614336404564650	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L341	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L341:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L340:
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
.LFE11655:
	.size	_ZNSt15__new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt18__do_uninit_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt18__do_uninit_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_, @function
_ZSt18__do_uninit_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_:
.LFB11656:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11656
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
	jmp	.L344	#
.L345:
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -56[rbp]	# tmp89, __x
	mov	rsi, rax	#, tmp89
	mov	rdi, rdx	#, _1
.LEHB15:
	call	_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_	#
.LEHE15:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	sub	QWORD PTR -48[rbp], 1	# __n,
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	add	QWORD PTR -24[rbp], 24	# __cur,
.L344:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	cmp	QWORD PTR -48[rbp], 0	# __n,
	jne	.L345	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:268: 	  return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
	jmp	.L351	#
.L349:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rdi, rax	#, _2
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_uninitialized.h:272: 	  std::_Destroy(__first, __cur);
	mov	rdx, QWORD PTR -24[rbp]	# tmp92, __cur
	mov	rax, QWORD PTR -40[rbp]	# tmp93, __first
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
.LEHB16:
	call	_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:273: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE16:
.L350:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rbx, rax	# tmp94,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.230737, tmp94
	mov	rdi, rax	#, D.230737
.LEHB17:
	call	_Unwind_Resume@PLT	#
.LEHE17:
.L351:
# /usr/include/c++/13/bits/stl_uninitialized.h:275:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11656:
	.section	.gcc_except_table
	.align 4
.LLSDA11656:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11656-.LLSDATTD11656
.LLSDATTD11656:
	.byte	0x1
	.uleb128 .LLSDACSE11656-.LLSDACSB11656
.LLSDACSB11656:
	.uleb128 .LEHB15-.LFB11656
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L349-.LFB11656
	.uleb128 0x1
	.uleb128 .LEHB16-.LFB11656
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L350-.LFB11656
	.uleb128 0
	.uleb128 .LEHB17-.LFB11656
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE11656:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11656:
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_,comdat
	.size	_ZSt18__do_uninit_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_, .-_ZSt18__do_uninit_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_:
.LFB11660:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:507:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11660:
	.size	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB11661:
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
	mov	rbx, rcx	#, __last
	mov	rcx, rdx	# tmp85, __last
	mov	rax, r8	# tmp86, __result
	mov	rdx, r9	#, __result
	mov	QWORD PTR -48[rbp], rdi	# __first, tmp83
	mov	QWORD PTR -40[rbp], rsi	# __first, tmp84
	mov	QWORD PTR -64[rbp], rcx	# __last, tmp85
	mov	QWORD PTR -56[rbp], rbx	# __last,
	mov	QWORD PTR -80[rbp], rax	# __result, tmp86
	mov	QWORD PTR -72[rbp], rdx	# __result,
# /usr/include/c++/13/bits/stl_algobase.h:506: 			      _Category>::__copy_m(__first, __last, __result);
	mov	rcx, QWORD PTR -80[rbp]	# tmp87, __result
	mov	rbx, QWORD PTR -72[rbp]	#, __result
	mov	rax, QWORD PTR -64[rbp]	# tmp88, __last
	mov	rdx, QWORD PTR -56[rbp]	#, __last
	mov	rdi, QWORD PTR -48[rbp]	# tmp89, __first
	mov	rsi, QWORD PTR -40[rbp]	# tmp90, __first
	mov	r8, rcx	#, tmp87
	mov	r9, rbx	#,
	mov	rcx, rdx	#,
	mov	rdx, rax	#, tmp88
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_	#
	mov	QWORD PTR -32[rbp], rax	# D.230269, tmp91
	mov	QWORD PTR -24[rbp], rdx	# D.230269,
# /usr/include/c++/13/bits/stl_algobase.h:506: 			      _Category>::__copy_m(__first, __last, __result);
	mov	rax, QWORD PTR -32[rbp]	# tmp92, D.230269
	mov	rdx, QWORD PTR -24[rbp]	#, D.230269
# /usr/include/c++/13/bits/stl_algobase.h:507:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11661:
	.size	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.section	.text._ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_:
.LFB11700:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11700
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
	call	_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE	#
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, _2
	mov	rdi, r12	#, _1
.LEHB18:
	call	_ZNSt6vectorIxSaIxEEC1ERKS1_	#
.LEHE18:
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	jmp	.L360	#
.L359:
	endbr64	
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	r13, rax	# tmp89,
	test	r14b, r14b	# _8
	je	.L358	#,
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _4
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L358:
	mov	rax, r13	# D.230738, tmp89
	mov	rdi, rax	#, D.230738
.LEHB19:
	call	_Unwind_Resume@PLT	#
.LEHE19:
.L360:
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
.LFE11700:
	.section	.gcc_except_table
.LLSDA11700:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11700-.LLSDACSB11700
.LLSDACSB11700:
	.uleb128 .LEHB18-.LFB11700
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L359-.LFB11700
	.uleb128 0
	.uleb128 .LEHB19-.LFB11700
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE11700:
	.section	.text._ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_:
.LFB11702:
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
	je	.L362	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.36_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*8]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L363	#
.L362:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L363	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_	#
.L363:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.37_7, _Num
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
.LFE11702:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_:
.LFB11703:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 120	#,
	.cfi_offset 3, -24
	mov	rbx, rcx	#, __last
	mov	rcx, rdx	# tmp87, __last
	mov	rax, r8	# tmp88, __result
	mov	rdx, r9	#, __result
	mov	QWORD PTR -80[rbp], rdi	# __first, tmp85
	mov	QWORD PTR -72[rbp], rsi	# __first, tmp86
	mov	QWORD PTR -96[rbp], rcx	# __last, tmp87
	mov	QWORD PTR -88[rbp], rbx	# __last,
	mov	QWORD PTR -112[rbp], rax	# __result, tmp88
	mov	QWORD PTR -104[rbp], rdx	# __result,
# /usr/include/c++/13/bits/stl_algobase.h:383: 	__copy_m(_II __first, _II __last, _OI __result)
	mov	rax, QWORD PTR fs:40	# tmp101, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.230740, tmp101
	xor	eax, eax	# tmp101
# /usr/include/c++/13/bits/stl_algobase.h:386: 	  for(_Distance __n = __last - __first; __n > 0; --__n)
	lea	rdx, -80[rbp]	# tmp89,
	lea	rax, -96[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZStmiRKSt18_Bit_iterator_baseS1_	#
	mov	QWORD PTR -56[rbp], rax	# __n, tmp91
# /usr/include/c++/13/bits/stl_algobase.h:386: 	  for(_Distance __n = __last - __first; __n > 0; --__n)
	jmp	.L366	#
.L367:
# /usr/include/c++/13/bits/stl_algobase.h:388: 	      *__result = *__first;
	lea	rax, -80[rbp]	# tmp92,
	mov	rdi, rax	#, tmp92
	call	_ZNKSt19_Bit_const_iteratordeEv	#
# /usr/include/c++/13/bits/stl_algobase.h:388: 	      *__result = *__first;
	movzx	ebx, al	# _2, _1
# /usr/include/c++/13/bits/stl_algobase.h:388: 	      *__result = *__first;
	lea	rax, -112[rbp]	# tmp93,
	mov	rdi, rax	#, tmp93
	call	_ZNKSt13_Bit_iteratordeEv	#
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct _Bit_reference *)_16], tmp95
	mov	QWORD PTR -40[rbp], rdx	# MEM[(struct _Bit_reference *)_16],
# /usr/include/c++/13/bits/stl_algobase.h:388: 	      *__result = *__first;
	lea	rax, -48[rbp]	# tmp96,
	mov	esi, ebx	#, _2
	mov	rdi, rax	#, tmp96
	call	_ZNSt14_Bit_referenceaSEb	#
# /usr/include/c++/13/bits/stl_algobase.h:389: 	      ++__first;
	lea	rax, -80[rbp]	# tmp97,
	mov	rdi, rax	#, tmp97
	call	_ZNSt19_Bit_const_iteratorppEv	#
# /usr/include/c++/13/bits/stl_algobase.h:390: 	      ++__result;
	lea	rax, -112[rbp]	# tmp98,
	mov	rdi, rax	#, tmp98
	call	_ZNSt13_Bit_iteratorppEv	#
# /usr/include/c++/13/bits/stl_algobase.h:386: 	  for(_Distance __n = __last - __first; __n > 0; --__n)
	sub	QWORD PTR -56[rbp], 1	# __n,
.L366:
# /usr/include/c++/13/bits/stl_algobase.h:386: 	  for(_Distance __n = __last - __first; __n > 0; --__n)
	cmp	QWORD PTR -56[rbp], 0	# __n,
	jg	.L367	#,
# /usr/include/c++/13/bits/stl_algobase.h:392: 	  return __result;
	mov	rax, QWORD PTR -112[rbp]	# tmp99, __result
	mov	rdx, QWORD PTR -104[rbp]	#, __result
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct _Bit_iterator *)_16], tmp99
	mov	QWORD PTR -40[rbp], rdx	# MEM[(struct _Bit_iterator *)_16],
# /usr/include/c++/13/bits/stl_algobase.h:392: 	  return __result;
	mov	rax, QWORD PTR -48[rbp]	# tmp100, MEM[(struct _Bit_iterator *)_16]
	mov	rdx, QWORD PTR -40[rbp]	#, MEM[(struct _Bit_iterator *)_16]
# /usr/include/c++/13/bits/stl_algobase.h:393: 	}
	mov	rcx, QWORD PTR -24[rbp]	# tmp102, D.230740
	sub	rcx, QWORD PTR fs:40	# tmp102, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L369	#,
	call	__stack_chk_fail@PLT	#
.L369:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11703:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	.section	.text._ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB11710:
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
.LFE11710:
	.size	_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIxSaIxEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIxSaIxEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIxSaIxEEC2ERKS1_
	.type	_ZNSt6vectorIxSaIxEEC2ERKS1_, @function
_ZNSt6vectorIxSaIxEEC2ERKS1_:
.LFB11712:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11712
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
	mov	QWORD PTR -40[rbp], rax	# D.230743, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rbx, QWORD PTR -104[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rax, QWORD PTR -112[rbp]	# _2, __x
	mov	rdi, rax	#, _2
	call	_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -88[rbp], rax	# __a, _3
	lea	rax, -89[rbp]	# retvalptr.39,
	mov	rdx, QWORD PTR -88[rbp]	# tmp96, __a
	mov	QWORD PTR -80[rbp], rdx	# __rhs, tmp96
	mov	QWORD PTR -72[rbp], rax	# this, retvalptr.39
	mov	rax, QWORD PTR -80[rbp]	# tmp97, __rhs
	mov	QWORD PTR -64[rbp], rax	# __a, tmp97
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	QWORD PTR -56[rbp], rax	# this, tmp98
	mov	rax, QWORD PTR -64[rbp]	# tmp99, __a
	mov	QWORD PTR -48[rbp], rax	# D.230682, tmp99
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
	call	_ZNKSt6vectorIxSaIxEE4sizeEv	#
	mov	rcx, rax	# _4,
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	lea	rax, -89[rbp]	# tmp101,
	mov	rdx, rax	#, tmp101
	mov	rsi, rcx	#, _4
	mov	rdi, rbx	#, _1
.LEHB20:
	call	_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_	#
.LEHE20:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -89[rbp]	# tmp102,
	mov	rdi, rax	#, tmp102
	call	_ZNSt15__new_allocatorIxED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:608: 				      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -104[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv	#
	mov	r13, rax	# _6,
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -104[rbp]	# tmp103, this
	mov	rbx, QWORD PTR [rax]	# _7, this_12(D)->D.211039._M_impl.D.210388._M_start
	mov	rax, QWORD PTR -112[rbp]	# tmp104, __x
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIxSaIxEE3endEv	#
	mov	r12, rax	# D.229978,
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -112[rbp]	# tmp105, __x
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIxSaIxEE5beginEv	#
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rcx, r13	#, _6
	mov	rdx, rbx	#, _7
	mov	rsi, r12	#, D.229978
	mov	rdi, rax	#, D.229979
.LEHB21:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E	#
.LEHE21:
# /usr/include/c++/13/bits/stl_vector.h:605: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -104[rbp]	# tmp106, this
	mov	QWORD PTR 8[rdx], rax	# this_12(D)->D.211039._M_impl.D.210388._M_finish, _8
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp111, D.230743
	sub	rax, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L379	#,
	jmp	.L382	#
.L380:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp108,
	lea	rax, -89[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt15__new_allocatorIxED2Ev	#
	nop	
	mov	rax, rbx	# D.230741, tmp108
	mov	rdx, QWORD PTR -40[rbp]	# tmp112, D.230743
	sub	rdx, QWORD PTR fs:40	# tmp112, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L376	#,
	call	__stack_chk_fail@PLT	#
.L376:
	mov	rdi, rax	#, D.230741
.LEHB22:
	call	_Unwind_Resume@PLT	#
.L381:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	mov	rbx, rax	# tmp109,
	mov	rax, QWORD PTR -104[rbp]	# _9, this
	mov	rdi, rax	#, _9
	call	_ZNSt12_Vector_baseIxSaIxEED2Ev	#
	mov	rax, rbx	# D.230742, tmp109
	mov	rdx, QWORD PTR -40[rbp]	# tmp113, D.230743
	sub	rdx, QWORD PTR fs:40	# tmp113, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L378	#,
	call	__stack_chk_fail@PLT	#
.L378:
	mov	rdi, rax	#, D.230742
	call	_Unwind_Resume@PLT	#
.LEHE22:
.L382:
	call	__stack_chk_fail@PLT	#
.L379:
	add	rsp, 88	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11712:
	.section	.gcc_except_table
.LLSDA11712:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11712-.LLSDACSB11712
.LLSDACSB11712:
	.uleb128 .LEHB20-.LFB11712
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L380-.LFB11712
	.uleb128 0
	.uleb128 .LEHB21-.LFB11712
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L381-.LFB11712
	.uleb128 0
	.uleb128 .LEHB22-.LFB11712
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE11712:
	.section	.text._ZNSt6vectorIxSaIxEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIxSaIxEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIxSaIxEEC2ERKS1_, .-_ZNSt6vectorIxSaIxEEC2ERKS1_
	.weak	_ZNSt6vectorIxSaIxEEC1ERKS1_
	.set	_ZNSt6vectorIxSaIxEEC1ERKS1_,_ZNSt6vectorIxSaIxEEC2ERKS1_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_:
.LFB11714:
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
.LFE11714:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
	.section	.text._ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_:
.LFB11720:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11720
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
	call	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1ERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB23:
	call	_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm	#
.LEHE23:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L387	#
.L386:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.230744, tmp88
	mov	rdi, rax	#, D.230744
.LEHB24:
	call	_Unwind_Resume@PLT	#
.LEHE24:
.L387:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11720:
	.section	.gcc_except_table
.LLSDA11720:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11720-.LLSDACSB11720
.LLSDACSB11720:
	.uleb128 .LEHB23-.LFB11720
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L386-.LFB11720
	.uleb128 0
	.uleb128 .LEHB24-.LFB11720
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE11720:
	.section	.text._ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_, .-_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIxSaIxEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIxSaIxEEC1EmRKS0_,_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_
	.section	.text._ZNKSt6vectorIxSaIxEE5beginEv,"axG",@progbits,_ZNKSt6vectorIxSaIxEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIxSaIxEE5beginEv
	.type	_ZNKSt6vectorIxSaIxEE5beginEv, @function
_ZNKSt6vectorIxSaIxEE5beginEv:
.LFB11722:
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
	mov	QWORD PTR -8[rbp], rax	# D.230745, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.230022, D.229156
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.230745
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L390	#,
	call	__stack_chk_fail@PLT	#
.L390:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11722:
	.size	_ZNKSt6vectorIxSaIxEE5beginEv, .-_ZNKSt6vectorIxSaIxEE5beginEv
	.section	.text._ZNKSt6vectorIxSaIxEE3endEv,"axG",@progbits,_ZNKSt6vectorIxSaIxEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIxSaIxEE3endEv
	.type	_ZNKSt6vectorIxSaIxEE3endEv, @function
_ZNKSt6vectorIxSaIxEE3endEv:
.LFB11723:
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
	mov	QWORD PTR -8[rbp], rax	# D.230746, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.230019, D.229158
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.230746
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L393	#,
	call	__stack_chk_fail@PLT	#
.L393:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11723:
	.size	_ZNKSt6vectorIxSaIxEE3endEv, .-_ZNKSt6vectorIxSaIxEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E:
.LFB11724:
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
	mov	QWORD PTR -32[rbp], rcx	# D.229162, D.229162
# /usr/include/c++/13/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __result
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:374:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11724:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_:
.LFB11738:
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
	mov	QWORD PTR -8[rbp], rax	# D.230676, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11738:
	.size	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm:
.LFB11740:
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
	call	_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.210388._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.210388._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.210388._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rax, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.210388._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	sal	rdx, 3	# _4,
	add	rdx, rax	# _5, _3
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.210388._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11740:
	.size	_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_:
.LFB11742:
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
.LFE11742:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_:
.LFB11744:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:186:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11744:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_:
.LFB11750:
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
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11750:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_:
.LFB11755:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_	#
	mov	rbx, rax	# D.230035,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_	#
	mov	rcx, rax	# D.230036,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, D.230035
	mov	rdi, rcx	#, D.230036
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11755:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_:
.LFB11756:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# D.230039, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11756:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_:
.LFB11757:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.21_1, __result
	mov	rdi, rax	#, __result.21_1
	call	_ZSt12__niter_baseIPxET_S1_	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPKxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt12__niter_baseIPKxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE	#
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, r12	#, _2
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _4
	call	_ZSt14__copy_move_a1ILb0EPKxPxET1_T0_S4_S3_	#
	mov	rdx, rax	# _5,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	lea	rax, -40[rbp]	# tmp91,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp91
	call	_ZSt12__niter_wrapIPxET_RKS1_S1_	#
# /usr/include/c++/13/bits/stl_algobase.h:544:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11757:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_
	.section	.text._ZSt12__niter_baseIPKxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB11759:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1359:     { return __it.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1359:     { return __it.base(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11759:
	.size	_ZSt12__niter_baseIPKxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb0EPKxPxET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKxPxET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKxPxET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKxPxET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKxPxET1_T0_S4_S3_:
.LFB11760:
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
	call	_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_	#
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11760:
	.size	_ZSt14__copy_move_a1ILb0EPKxPxET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKxPxET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPxET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPxET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPxET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPxET_RKS1_S1_, @function
_ZSt12__niter_wrapIPxET_RKS1_S1_:
.LFB11761:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.229445, D.229445
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11761:
	.size	_ZSt12__niter_wrapIPxET_RKS1_S1_, .-_ZSt12__niter_wrapIPxET_RKS1_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv:
.LFB11762:
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
.LFE11762:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_:
.LFB11763:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKxxEEPT0_PT_S7_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:507:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11763:
	.size	_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKxxEEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKxxEEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKxxEEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKxxEEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKxxEEPT0_PT_S7_S5_:
.LFB11764:
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
	je	.L420	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.22_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*8]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L421	#
.L420:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L421	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIxKxEEvPT_PT0_	#
.L421:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.23_7, _Num
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
.LFE11764:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKxxEEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKxxEEPT0_PT_S7_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIxKxEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIxKxEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIxKxEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIxKxEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIxKxEEvPT_PT0_:
.LFB11765:
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
.LFE11765:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIxKxEEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIxKxEEvPT_PT0_
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
