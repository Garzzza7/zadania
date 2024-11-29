	.file	"BFS.cpp"
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
	sete	al	#, retval.12_10
# /usr/include/c++/13/bits/stl_bvector.h:203:       if (_M_offset++ == int(_S_word_bit) - 1)
	test	al, al	# retval.12_10
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
	mov	QWORD PTR -8[rbp], rax	# D.232780, tmp95
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
	mov	rax, QWORD PTR -32[rbp]	# D.231593, D.58815
	mov	rdx, QWORD PTR -24[rbp]	# D.231593, D.58815
# /usr/include/c++/13/bits/stl_bvector.h:330:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp96, D.232780
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
	mov	QWORD PTR -8[rbp], rax	# D.232782, tmp89
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
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.232782
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
	mov	QWORD PTR -8[rbp], rax	# D.232783, tmp89
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
	mov	QWORD PTR -32[rbp], rax	# D.231473, tmp87
	mov	QWORD PTR -24[rbp], rdx	# D.231473,
	mov	rax, QWORD PTR -32[rbp]	# tmp88, D.231473
	mov	rdx, QWORD PTR -24[rbp]	#, D.231473
# /usr/include/c++/13/bits/stl_bvector.h:394:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.232783
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
	mov	QWORD PTR -8[rbp], rax	# D.232784, tmp96
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
	mov	rdx, QWORD PTR -8[rbp]	# tmp97, D.232784
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
	mov	ecx, -1	# iftmp.5_2,
	jmp	.L58	#
.L57:
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	ecx, 0	# iftmp.5_2,
.L58:
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __p
	mov	esi, ecx	#, iftmp.5_2
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
	ja	.L60	#,
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	mov	eax, 512	# tmp86,
	mov	edx, 0	# tmp85,
	div	QWORD PTR -8[rbp]	# __size
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	jmp	.L62	#
.L60:
# /usr/include/c++/13/bits/stl_deque.h:98: 	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
	mov	eax, 1	# iftmp.15_1,
.L62:
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
	.section	.text._ZNSt5queueIiSt5dequeIiSaIiEEED2Ev,"axG",@progbits,_ZNSt5queueIiSt5dequeIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev
	.type	_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev, @function
_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev:
.LFB9776:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:96:     class queue
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeIiSaIiEED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9776:
	.size	_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev, .-_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev
	.weak	_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev
	.set	_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev,_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev
	.section	.rodata
.LC0:
	.string	" "
	.text
	.globl	_Z13iterative_bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE
	.type	_Z13iterative_bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE, @function
_Z13iterative_bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE:
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
	sub	rsp, 200	#,
	.cfi_offset 3, -24
	mov	DWORD PTR -180[rbp], edi	# vertex, vertex
	mov	QWORD PTR -192[rbp], rsi	# adj, adj
	mov	QWORD PTR -200[rbp], rdx	# visited, visited
# BFS.cpp:6: 		   vector<bool> &visited) {
	mov	rax, QWORD PTR fs:40	# tmp147, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232789, tmp147
	xor	eax, eax	# tmp147
	lea	rax, -128[rbp]	# tmp97,
	mov	QWORD PTR -136[rbp], rax	# this, tmp97
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# BFS.cpp:7:     visited = vector<bool>(visited.size(), 0);
	mov	BYTE PTR -160[rbp], 0	# MEM[(bool *)_72],
	mov	rax, QWORD PTR -200[rbp]	# tmp98, visited
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorIbSaIbEE4sizeEv	#
	mov	rsi, rax	# _1,
# BFS.cpp:7:     visited = vector<bool>(visited.size(), 0);
	lea	rcx, -128[rbp]	# tmp99,
	lea	rdx, -160[rbp]	# tmp100,
	lea	rax, -112[rbp]	# tmp101,
	mov	rdi, rax	#, tmp101
.LEHB0:
	call	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_	#
.LEHE0:
# BFS.cpp:7:     visited = vector<bool>(visited.size(), 0);
	lea	rdx, -112[rbp]	# tmp102,
	mov	rax, QWORD PTR -200[rbp]	# tmp103, visited
	mov	rsi, rdx	#, tmp102
	mov	rdi, rax	#, tmp103
	call	_ZNSt6vectorIbSaIbEEaSEOS1_	#
# BFS.cpp:7:     visited = vector<bool>(visited.size(), 0);
	lea	rax, -112[rbp]	# tmp104,
	mov	rdi, rax	#, tmp104
	call	_ZNSt6vectorIbSaIbEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -128[rbp]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
# BFS.cpp:8:     queue<int> que;
	lea	rax, -112[rbp]	# tmp106,
	mov	rdi, rax	#, tmp106
.LEHB1:
	call	_ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv	#
.LEHE1:
# BFS.cpp:9:     que.push(vertex);
	lea	rdx, -180[rbp]	# tmp107,
	lea	rax, -112[rbp]	# tmp108,
	mov	rsi, rdx	#, tmp107
	mov	rdi, rax	#, tmp108
.LEHB2:
	call	_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi	#
# BFS.cpp:10:     while (!que.empty()) {
	jmp	.L65	#
.L69:
# BFS.cpp:11: 	int current = que.front();
	lea	rax, -112[rbp]	# tmp109,
	mov	rdi, rax	#, tmp109
	call	_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv	#
# BFS.cpp:11: 	int current = que.front();
	mov	eax, DWORD PTR [rax]	# tmp110, *_2
	mov	DWORD PTR -172[rbp], eax	# current, tmp110
# BFS.cpp:12: 	cout << current << " ";
	mov	eax, DWORD PTR -172[rbp]	# tmp111, current
	mov	esi, eax	#, tmp111
	lea	rax, _ZSt4cout[rip]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _3,
# BFS.cpp:12: 	cout << current << " ";
	lea	rax, .LC0[rip]	# tmp113,
	mov	rsi, rax	#, tmp113
	mov	rdi, rdx	#, _3
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BFS.cpp:13: 	que.pop();
	lea	rax, -112[rbp]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv	#
# BFS.cpp:14: 	for (auto &&v : adj[current]) {
	mov	eax, DWORD PTR -172[rbp]	# tmp115, current
	movsx	rdx, eax	# _4, tmp115
	mov	rax, QWORD PTR -192[rbp]	# tmp116, adj
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp116
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	QWORD PTR -152[rbp], rax	# __for_range, tmp117
# BFS.cpp:14: 	for (auto &&v : adj[current]) {
	mov	rax, QWORD PTR -152[rbp]	# tmp118, __for_range
	mov	rdi, rax	#, tmp118
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -168[rbp], rax	# __for_begin, tmp120
# BFS.cpp:14: 	for (auto &&v : adj[current]) {
	mov	rax, QWORD PTR -152[rbp]	# tmp121, __for_range
	mov	rdi, rax	#, tmp121
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -160[rbp], rax	# MEM[(struct __normal_iterator *)_72], tmp123
# BFS.cpp:14: 	for (auto &&v : adj[current]) {
	jmp	.L66	#
.L68:
# BFS.cpp:14: 	for (auto &&v : adj[current]) {
	lea	rax, -168[rbp]	# tmp124,
	mov	rdi, rax	#, tmp124
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -144[rbp], rax	# v, tmp125
# BFS.cpp:15: 	    if (!visited[v]) {
	mov	rax, QWORD PTR -144[rbp]	# tmp126, v
	mov	eax, DWORD PTR [rax]	# _5, *v_49
# BFS.cpp:15: 	    if (!visited[v]) {
	movsx	rdx, eax	# _6, _5
	mov	rax, QWORD PTR -200[rbp]	# tmp127, visited
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp127
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -128[rbp], rax	# MEM[(struct _Bit_reference *)_67], tmp129
	mov	QWORD PTR -120[rbp], rdx	# MEM[(struct _Bit_reference *)_67],
# BFS.cpp:15: 	    if (!visited[v]) {
	lea	rax, -128[rbp]	# tmp130,
	mov	rdi, rax	#, tmp130
	call	_ZNKSt14_Bit_referencecvbEv	#
# BFS.cpp:15: 	    if (!visited[v]) {
	xor	eax, 1	# retval.0_52,
# BFS.cpp:15: 	    if (!visited[v]) {
	test	al, al	# retval.0_52
	je	.L67	#,
# BFS.cpp:16: 		visited[v] = 1;
	mov	rax, QWORD PTR -144[rbp]	# tmp131, v
	mov	eax, DWORD PTR [rax]	# _8, *v_49
# BFS.cpp:16: 		visited[v] = 1;
	movsx	rdx, eax	# _9, _8
	mov	rax, QWORD PTR -200[rbp]	# tmp132, visited
	mov	rsi, rdx	#, _9
	mov	rdi, rax	#, tmp132
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -128[rbp], rax	# MEM[(struct _Bit_reference *)_67], tmp134
	mov	QWORD PTR -120[rbp], rdx	# MEM[(struct _Bit_reference *)_67],
# BFS.cpp:16: 		visited[v] = 1;
	lea	rax, -128[rbp]	# tmp135,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp135
	call	_ZNSt14_Bit_referenceaSEb	#
# BFS.cpp:17: 		que.push(v);
	mov	rdx, QWORD PTR -144[rbp]	# tmp136, v
	lea	rax, -112[rbp]	# tmp137,
	mov	rsi, rdx	#, tmp136
	mov	rdi, rax	#, tmp137
	call	_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi	#
.LEHE2:
.L67:
# BFS.cpp:14: 	for (auto &&v : adj[current]) {
	lea	rax, -168[rbp]	# tmp138,
	mov	rdi, rax	#, tmp138
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L66:
# BFS.cpp:14: 	for (auto &&v : adj[current]) {
	lea	rdx, -160[rbp]	# tmp139,
	lea	rax, -168[rbp]	# tmp140,
	mov	rsi, rdx	#, tmp139
	mov	rdi, rax	#, tmp140
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.1_45
	jne	.L68	#,
.L65:
# BFS.cpp:10:     while (!que.empty()) {
	lea	rax, -112[rbp]	# tmp141,
	mov	rdi, rax	#, tmp141
	call	_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv	#
# BFS.cpp:10:     while (!que.empty()) {
	xor	eax, 1	# retval.2_30,
	test	al, al	# retval.2_30
	jne	.L69	#,
# BFS.cpp:21: }
	lea	rax, -112[rbp]	# tmp142,
	mov	rdi, rax	#, tmp142
	call	_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev	#
	mov	rax, QWORD PTR -24[rbp]	# tmp148, D.232789
	sub	rax, QWORD PTR fs:40	# tmp148, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L74	#,
	jmp	.L77	#
.L75:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp144,
	lea	rax, -128[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
	mov	rax, rbx	# D.232786, tmp144
	mov	rdx, QWORD PTR -24[rbp]	# tmp149, D.232789
	sub	rdx, QWORD PTR fs:40	# tmp149, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L71	#,
	call	__stack_chk_fail@PLT	#
.L71:
	mov	rdi, rax	#, D.232786
.LEHB3:
	call	_Unwind_Resume@PLT	#
.L76:
	endbr64	
# BFS.cpp:21: }
	mov	rbx, rax	# tmp146,
	lea	rax, -112[rbp]	# tmp145,
	mov	rdi, rax	#, tmp145
	call	_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev	#
	mov	rax, rbx	# D.232787, tmp146
	mov	rdx, QWORD PTR -24[rbp]	# tmp150, D.232789
	sub	rdx, QWORD PTR fs:40	# tmp150, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L73	#,
	call	__stack_chk_fail@PLT	#
.L73:
	mov	rdi, rax	#, D.232787
	call	_Unwind_Resume@PLT	#
.LEHE3:
.L77:
	call	__stack_chk_fail@PLT	#
.L74:
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
	.uleb128 .L75-.LFB9770
	.uleb128 0
	.uleb128 .LEHB1-.LFB9770
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB9770
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L76-.LFB9770
	.uleb128 0
	.uleb128 .LEHB3-.LFB9770
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE9770:
	.text
	.size	_Z13iterative_bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE, .-_Z13iterative_bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE
	.section	.text._ZNSt5queueIiSt5dequeIiSaIiEEEC2ERKS3_,"axG",@progbits,_ZNSt5queueIiSt5dequeIiSaIiEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt5queueIiSt5dequeIiSaIiEEEC2ERKS3_
	.type	_ZNSt5queueIiSt5dequeIiSaIiEEEC2ERKS3_, @function
_ZNSt5queueIiSt5dequeIiSaIiEEEC2ERKS3_:
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
	mov	QWORD PTR -16[rbp], rsi	# D.210372, D.210372
# /usr/include/c++/13/bits/stl_queue.h:96:     class queue
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# _2, D.210372
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeIiSaIiEEC1ERKS1_	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9780:
	.size	_ZNSt5queueIiSt5dequeIiSaIiEEEC2ERKS3_, .-_ZNSt5queueIiSt5dequeIiSaIiEEEC2ERKS3_
	.weak	_ZNSt5queueIiSt5dequeIiSaIiEEEC1ERKS3_
	.set	_ZNSt5queueIiSt5dequeIiSaIiEEEC1ERKS3_,_ZNSt5queueIiSt5dequeIiSaIiEEEC2ERKS3_
	.text
	.globl	_Z3bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEESt5queueIiSt5dequeIiS0_EE
	.type	_Z3bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEESt5queueIiSt5dequeIiS0_EE, @function
_Z3bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEESt5queueIiSt5dequeIiS0_EE:
.LFB9778:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9778
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 168	#,
	.cfi_offset 3, -24
	mov	DWORD PTR -148[rbp], edi	# vertex, vertex
	mov	QWORD PTR -160[rbp], rsi	# adj, adj
	mov	QWORD PTR -168[rbp], rdx	# visited, visited
	mov	QWORD PTR -176[rbp], rcx	# que, que
# BFS.cpp:24: 	 queue<int> que) {
	mov	rax, QWORD PTR fs:40	# tmp133, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232793, tmp133
	xor	eax, eax	# tmp133
# BFS.cpp:25:     if (visited[vertex]) {
	mov	eax, DWORD PTR -148[rbp]	# tmp93, vertex
	movsx	rdx, eax	# _1, tmp93
	mov	rax, QWORD PTR -168[rbp]	# tmp94, visited
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp94
.LEHB4:
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -112[rbp], rax	# MEM[(struct _Bit_reference *)_49], tmp96
	mov	QWORD PTR -104[rbp], rdx	# MEM[(struct _Bit_reference *)_49],
# BFS.cpp:25:     if (visited[vertex]) {
	lea	rax, -112[rbp]	# tmp97,
	mov	rdi, rax	#, tmp97
	call	_ZNKSt14_Bit_referencecvbEv	#
# BFS.cpp:25:     if (visited[vertex]) {
	test	al, al	# retval.30_17
	jne	.L90	#,
# BFS.cpp:28:     visited[vertex] = 1;
	mov	eax, DWORD PTR -148[rbp]	# tmp98, vertex
	movsx	rdx, eax	# _2, tmp98
	mov	rax, QWORD PTR -168[rbp]	# tmp99, visited
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp99
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -112[rbp], rax	# MEM[(struct _Bit_reference *)_49], tmp101
	mov	QWORD PTR -104[rbp], rdx	# MEM[(struct _Bit_reference *)_49],
# BFS.cpp:28:     visited[vertex] = 1;
	lea	rax, -112[rbp]	# tmp102,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp102
	call	_ZNSt14_Bit_referenceaSEb	#
# BFS.cpp:29:     cout << vertex << " ";
	mov	eax, DWORD PTR -148[rbp]	# tmp103, vertex
	mov	esi, eax	#, tmp103
	lea	rax, _ZSt4cout[rip]	# tmp104,
	mov	rdi, rax	#, tmp104
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _3,
# BFS.cpp:29:     cout << vertex << " ";
	lea	rax, .LC0[rip]	# tmp105,
	mov	rsi, rax	#, tmp105
	mov	rdi, rdx	#, _3
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BFS.cpp:30:     for (auto &&v : adj[vertex]) {
	mov	eax, DWORD PTR -148[rbp]	# tmp106, vertex
	movsx	rdx, eax	# _4, tmp106
	mov	rax, QWORD PTR -160[rbp]	# tmp107, adj
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp107
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	QWORD PTR -128[rbp], rax	# __for_range, tmp108
# BFS.cpp:30:     for (auto &&v : adj[vertex]) {
	mov	rax, QWORD PTR -128[rbp]	# tmp109, __for_range
	mov	rdi, rax	#, tmp109
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -136[rbp], rax	# __for_begin, tmp111
# BFS.cpp:30:     for (auto &&v : adj[vertex]) {
	mov	rax, QWORD PTR -128[rbp]	# tmp112, __for_range
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -112[rbp], rax	# MEM[(struct __normal_iterator *)_49], tmp114
# BFS.cpp:30:     for (auto &&v : adj[vertex]) {
	jmp	.L82	#
.L83:
# BFS.cpp:30:     for (auto &&v : adj[vertex]) {
	lea	rax, -136[rbp]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -120[rbp], rax	# v, tmp116
# BFS.cpp:31: 	que.push(v);
	mov	rdx, QWORD PTR -120[rbp]	# tmp117, v
	mov	rax, QWORD PTR -176[rbp]	# tmp118, que
	mov	rsi, rdx	#, tmp117
	mov	rdi, rax	#, tmp118
	call	_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi	#
# BFS.cpp:30:     for (auto &&v : adj[vertex]) {
	lea	rax, -136[rbp]	# tmp119,
	mov	rdi, rax	#, tmp119
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L82:
# BFS.cpp:30:     for (auto &&v : adj[vertex]) {
	lea	rdx, -112[rbp]	# tmp120,
	lea	rax, -136[rbp]	# tmp121,
	mov	rsi, rdx	#, tmp120
	mov	rdi, rax	#, tmp121
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.31_31
	jne	.L83	#,
# BFS.cpp:33:     while (!que.empty()) {
	jmp	.L84	#
.L85:
# BFS.cpp:34: 	bfs(que.front(), adj, visited, que);
	mov	rdx, QWORD PTR -176[rbp]	# tmp122, que
	lea	rax, -112[rbp]	# tmp123,
	mov	rsi, rdx	#, tmp122
	mov	rdi, rax	#, tmp123
	call	_ZNSt5queueIiSt5dequeIiSaIiEEEC1ERKS3_	#
.LEHE4:
# BFS.cpp:34: 	bfs(que.front(), adj, visited, que);
	mov	rax, QWORD PTR -176[rbp]	# tmp124, que
	mov	rdi, rax	#, tmp124
	call	_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv	#
# BFS.cpp:34: 	bfs(que.front(), adj, visited, que);
	mov	eax, DWORD PTR [rax]	# _6, *_5
	lea	rcx, -112[rbp]	# tmp125,
	mov	rdx, QWORD PTR -168[rbp]	# tmp126, visited
	mov	rsi, QWORD PTR -160[rbp]	# tmp127, adj
	mov	edi, eax	#, _6
.LEHB5:
	call	_Z3bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEESt5queueIiSt5dequeIiS0_EE	#
.LEHE5:
# BFS.cpp:34: 	bfs(que.front(), adj, visited, que);
	lea	rax, -112[rbp]	# tmp128,
	mov	rdi, rax	#, tmp128
	call	_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev	#
# BFS.cpp:35: 	que.pop();
	mov	rax, QWORD PTR -176[rbp]	# tmp129, que
	mov	rdi, rax	#, tmp129
	call	_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv	#
.L84:
# BFS.cpp:33:     while (!que.empty()) {
	mov	rax, QWORD PTR -176[rbp]	# tmp130, que
	mov	rdi, rax	#, tmp130
	call	_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv	#
# BFS.cpp:33:     while (!que.empty()) {
	xor	eax, 1	# retval.32_36,
	test	al, al	# retval.32_36
	jne	.L85	#,
# BFS.cpp:37: }
	jmp	.L79	#
.L89:
	endbr64	
# BFS.cpp:34: 	bfs(que.front(), adj, visited, que);
	mov	rbx, rax	# tmp132,
	lea	rax, -112[rbp]	# tmp131,
	mov	rdi, rax	#, tmp131
	call	_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev	#
	mov	rax, rbx	# D.232791, tmp132
	mov	rdx, QWORD PTR -24[rbp]	# tmp134, D.232793
	sub	rdx, QWORD PTR fs:40	# tmp134, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L87	#,
	call	__stack_chk_fail@PLT	#
.L87:
	mov	rdi, rax	#, D.232791
.LEHB6:
	call	_Unwind_Resume@PLT	#
.LEHE6:
.L90:
# BFS.cpp:26: 	return;
	nop	
.L79:
# BFS.cpp:37: }
	mov	rax, QWORD PTR -24[rbp]	# tmp135, D.232793
	sub	rax, QWORD PTR fs:40	# tmp135, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L88	#,
	call	__stack_chk_fail@PLT	#
.L88:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9778:
	.section	.gcc_except_table
.LLSDA9778:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9778-.LLSDACSB9778
.LLSDACSB9778:
	.uleb128 .LEHB4-.LFB9778
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB9778
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L89-.LFB9778
	.uleb128 0
	.uleb128 .LEHB6-.LFB9778
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE9778:
	.text
	.size	_Z3bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEESt5queueIiSt5dequeIiS0_EE, .-_Z3bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEESt5queueIiSt5dequeIiS0_EE
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
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
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9786:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
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
# /usr/include/c++/13/bits/stl_vector.h:315:       _Vector_base() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9788:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
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
# /usr/include/c++/13/bits/stl_vector.h:531:       vector() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9790:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.rodata
.LC1:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB9782:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9782
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 296	#,
	.cfi_offset 3, -24
# BFS.cpp:39: int main() {
	mov	rax, QWORD PTR fs:40	# tmp155, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232797, tmp155
	xor	eax, eax	# tmp155
# BFS.cpp:41:     cin >> vertices;
	lea	rax, -300[rbp]	# tmp97,
	mov	rsi, rax	#, tmp97
	lea	rax, _ZSt3cin[rip]	# tmp98,
	mov	rdi, rax	#, tmp98
.LEHB7:
	call	_ZNSirsERi@PLT	#
.LEHE7:
	lea	rax, -192[rbp]	# tmp99,
	mov	QWORD PTR -288[rbp], rax	# this, tmp99
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# BFS.cpp:42:     vector<vector<int>> adj(vertices + 1, vector<int>());
	pxor	xmm0, xmm0	# tmp100
	movaps	XMMWORD PTR -112[rbp], xmm0	# MEM[(struct vector *)_82], tmp100
	movq	QWORD PTR -96[rbp], xmm0	# MEM[(struct vector *)_82], tmp100
	lea	rax, -112[rbp]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
# BFS.cpp:42:     vector<vector<int>> adj(vertices + 1, vector<int>());
	mov	eax, DWORD PTR -300[rbp]	# vertices.45_1, vertices
	add	eax, 1	# _2,
# BFS.cpp:42:     vector<vector<int>> adj(vertices + 1, vector<int>());
	movsx	rsi, eax	# _3, _2
	lea	rcx, -192[rbp]	# tmp102,
	lea	rdx, -112[rbp]	# tmp103,
	lea	rax, -272[rbp]	# tmp104,
	mov	rdi, rax	#, tmp104
.LEHB8:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_	#
.LEHE8:
# BFS.cpp:42:     vector<vector<int>> adj(vertices + 1, vector<int>());
	lea	rax, -112[rbp]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -192[rbp]	# tmp106,
	mov	rdi, rax	#, tmp106
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	lea	rax, -112[rbp]	# tmp107,
	mov	QWORD PTR -280[rbp], rax	# this, tmp107
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# BFS.cpp:43:     vector<bool> visited(vertices + 1, 0);
	mov	BYTE PTR -192[rbp], 0	# MEM[(bool *)_83],
# BFS.cpp:43:     vector<bool> visited(vertices + 1, 0);
	mov	eax, DWORD PTR -300[rbp]	# vertices.46_4, vertices
	add	eax, 1	# _5,
# BFS.cpp:43:     vector<bool> visited(vertices + 1, 0);
	movsx	rsi, eax	# _6, _5
	lea	rcx, -112[rbp]	# tmp108,
	lea	rdx, -192[rbp]	# tmp109,
	lea	rax, -240[rbp]	# tmp110,
	mov	rdi, rax	#, tmp110
.LEHB9:
	call	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_	#
.LEHE9:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -112[rbp]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
# BFS.cpp:45:     cin >> edges;
	lea	rax, -296[rbp]	# tmp112,
	mov	rsi, rax	#, tmp112
	lea	rax, _ZSt3cin[rip]	# tmp113,
	mov	rdi, rax	#, tmp113
.LEHB10:
	call	_ZNSirsERi@PLT	#
# BFS.cpp:46:     for (int i = 0; i < edges; i++) {
	mov	DWORD PTR -292[rbp], 0	# i,
# BFS.cpp:46:     for (int i = 0; i < edges; i++) {
	jmp	.L95	#
.L96:
# BFS.cpp:48: 	cin >> x >> y;
	lea	rax, -192[rbp]	# tmp114,
	mov	rsi, rax	#, tmp114
	lea	rax, _ZSt3cin[rip]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _7,
# BFS.cpp:48: 	cin >> x >> y;
	lea	rax, -112[rbp]	# tmp116,
	mov	rsi, rax	#, tmp116
	mov	rdi, rdx	#, _7
	call	_ZNSirsERi@PLT	#
# BFS.cpp:49: 	adj[x].push_back(y);
	mov	eax, DWORD PTR -192[rbp]	# x.47_8, MEM[(int *)_83]
	movsx	rdx, eax	# _9, x.47_8
	lea	rax, -272[rbp]	# tmp117,
	mov	rsi, rdx	#, _9
	mov	rdi, rax	#, tmp117
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm	#
	mov	rdx, rax	# _10,
# BFS.cpp:49: 	adj[x].push_back(y);
	lea	rax, -112[rbp]	# tmp118,
	mov	rsi, rax	#, tmp118
	mov	rdi, rdx	#, _10
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
# BFS.cpp:46:     for (int i = 0; i < edges; i++) {
	add	DWORD PTR -292[rbp], 1	# i,
.L95:
# BFS.cpp:46:     for (int i = 0; i < edges; i++) {
	mov	eax, DWORD PTR -296[rbp]	# edges.48_11, edges
	cmp	DWORD PTR -292[rbp], eax	# i, edges.48_11
	jl	.L96	#,
# BFS.cpp:52:     queue<int> que;
	lea	rax, -192[rbp]	# tmp119,
	mov	rdi, rax	#, tmp119
	call	_ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv	#
.LEHE10:
# BFS.cpp:53:     bfs(1, adj, visited, que);
	lea	rdx, -192[rbp]	# tmp120,
	lea	rax, -112[rbp]	# tmp121,
	mov	rsi, rdx	#, tmp120
	mov	rdi, rax	#, tmp121
.LEHB11:
	call	_ZNSt5queueIiSt5dequeIiSaIiEEEC1ERKS3_	#
.LEHE11:
# BFS.cpp:53:     bfs(1, adj, visited, que);
	lea	rcx, -112[rbp]	# tmp122,
	lea	rdx, -240[rbp]	# tmp123,
	lea	rax, -272[rbp]	# tmp124,
	mov	rsi, rax	#, tmp124
	mov	edi, 1	#,
.LEHB12:
	call	_Z3bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEESt5queueIiSt5dequeIiS0_EE	#
.LEHE12:
# BFS.cpp:53:     bfs(1, adj, visited, que);
	lea	rax, -112[rbp]	# tmp125,
	mov	rdi, rax	#, tmp125
	call	_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev	#
# BFS.cpp:54:     cout << "\n";
	lea	rax, .LC1[rip]	# tmp126,
	mov	rsi, rax	#, tmp126
	lea	rax, _ZSt4cout[rip]	# tmp127,
	mov	rdi, rax	#, tmp127
.LEHB13:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# BFS.cpp:55:     iterative_bfs(1, adj, visited);
	lea	rdx, -240[rbp]	# tmp128,
	lea	rax, -272[rbp]	# tmp129,
	mov	rsi, rax	#, tmp129
	mov	edi, 1	#,
	call	_Z13iterative_bfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE	#
.LEHE13:
# BFS.cpp:56:     return 0;
	mov	ebx, 0	# _41,
# BFS.cpp:57: }
	lea	rax, -192[rbp]	# tmp130,
	mov	rdi, rax	#, tmp130
	call	_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev	#
# BFS.cpp:57: }
	lea	rax, -240[rbp]	# tmp131,
	mov	rdi, rax	#, tmp131
	call	_ZNSt6vectorIbSaIbEED1Ev	#
# BFS.cpp:57: }
	lea	rax, -272[rbp]	# tmp132,
	mov	rdi, rax	#, tmp132
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
# BFS.cpp:57: }
	mov	eax, ebx	# <retval>, _41
	mov	rdx, QWORD PTR -24[rbp]	# tmp156, D.232797
	sub	rdx, QWORD PTR fs:40	# tmp156, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L106	#,
	jmp	.L112	#
.L107:
	endbr64	
# BFS.cpp:42:     vector<vector<int>> adj(vertices + 1, vector<int>());
	mov	rbx, rax	# tmp136,
	lea	rax, -112[rbp]	# tmp134,
	mov	rdi, rax	#, tmp134
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -192[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
	mov	rax, rbx	# D.232794, tmp135
	mov	rdx, QWORD PTR -24[rbp]	# tmp157, D.232797
	sub	rdx, QWORD PTR fs:40	# tmp157, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L99	#,
	call	__stack_chk_fail@PLT	#
.L99:
	mov	rdi, rax	#, D.232794
.LEHB14:
	call	_Unwind_Resume@PLT	#
.L108:
	endbr64	
	mov	rbx, rax	# tmp142,
	lea	rax, -112[rbp]	# tmp140,
	mov	rdi, rax	#, tmp140
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
	jmp	.L101	#
.L110:
	endbr64	
# BFS.cpp:53:     bfs(1, adj, visited, que);
	mov	rbx, rax	# tmp147,
	lea	rax, -112[rbp]	# tmp145,
	mov	rdi, rax	#, tmp145
	call	_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev	#
	jmp	.L103	#
.L111:
	endbr64	
# BFS.cpp:57: }
	mov	rbx, rax	# tmp146,
.L103:
	lea	rax, -192[rbp]	# tmp150,
	mov	rdi, rax	#, tmp150
	call	_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev	#
	jmp	.L104	#
.L109:
	endbr64	
	mov	rbx, rax	# tmp151,
.L104:
	lea	rax, -240[rbp]	# tmp153,
	mov	rdi, rax	#, tmp153
	call	_ZNSt6vectorIbSaIbEED1Ev	#
.L101:
	lea	rax, -272[rbp]	# tmp154,
	mov	rdi, rax	#, tmp154
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev	#
	mov	rax, rbx	# D.232795, tmp141
	mov	rdx, QWORD PTR -24[rbp]	# tmp158, D.232797
	sub	rdx, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L105	#,
	call	__stack_chk_fail@PLT	#
.L105:
	mov	rdi, rax	#, D.232795
	call	_Unwind_Resume@PLT	#
.LEHE14:
.L112:
	call	__stack_chk_fail@PLT	#
.L106:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9782:
	.section	.gcc_except_table
.LLSDA9782:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9782-.LLSDACSB9782
.LLSDACSB9782:
	.uleb128 .LEHB7-.LFB9782
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB9782
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L107-.LFB9782
	.uleb128 0
	.uleb128 .LEHB9-.LFB9782
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L108-.LFB9782
	.uleb128 0
	.uleb128 .LEHB10-.LFB9782
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L109-.LFB9782
	.uleb128 0
	.uleb128 .LEHB11-.LFB9782
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L111-.LFB9782
	.uleb128 0
	.uleb128 .LEHB12-.LFB9782
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L110-.LFB9782
	.uleb128 0
	.uleb128 .LEHB13-.LFB9782
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L111-.LFB9782
	.uleb128 0
	.uleb128 .LEHB14-.LFB9782
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE9782:
	.text
	.size	main, .-main
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB10041:
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
	jnb	.L114	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L115	#
.L114:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L115:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10041:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNKSt6vectorIbSaIbEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE4sizeEv
	.type	_ZNKSt6vectorIbSaIbEE4sizeEv, @function
_ZNKSt6vectorIbSaIbEE4sizeEv:
.LFB10477:
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
	mov	QWORD PTR -8[rbp], rax	# D.232799, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	mov	rax, QWORD PTR -56[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNKSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -32[rbp], rax	# D.218293, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.218293,
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	mov	rax, QWORD PTR -56[rbp]	# tmp87, this
	mov	rdi, rax	#, tmp87
	call	_ZNKSt6vectorIbSaIbEE3endEv	#
	mov	QWORD PTR -48[rbp], rax	# D.218292, tmp88
	mov	QWORD PTR -40[rbp], rdx	# D.218292,
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	lea	rdx, -32[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZStmiRKSt18_Bit_iterator_baseS1_	#
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.232799
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L118	#,
	call	__stack_chk_fail@PLT	#
.L118:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10477:
	.size	_ZNKSt6vectorIbSaIbEE4sizeEv, .-_ZNKSt6vectorIbSaIbEE4sizeEv
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.type	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, @function
_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_:
.LFB10485:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10485
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
.LEHB15:
	call	_ZNSt6vectorIbSaIbEE13_M_initializeEm	#
.LEHE15:
# /usr/include/c++/13/bits/stl_bvector.h:805: 	_M_initialize_value(__value);
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __value
	movzx	eax, BYTE PTR [rax]	# _2, *__value_12(D)
	movzx	edx, al	# _3, _2
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	esi, edx	#, _3
	mov	rdi, rax	#, tmp91
	call	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb	#
# /usr/include/c++/13/bits/stl_bvector.h:806:       }
	jmp	.L122	#
.L121:
	endbr64	
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt13_Bvector_baseISaIbEED2Ev	#
	mov	rax, rbx	# D.232800, tmp92
	mov	rdi, rax	#, D.232800
.LEHB16:
	call	_Unwind_Resume@PLT	#
.LEHE16:
.L122:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10485:
	.section	.gcc_except_table
.LLSDA10485:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10485-.LLSDACSB10485
.LLSDACSB10485:
	.uleb128 .LEHB15-.LFB10485
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L121-.LFB10485
	.uleb128 0
	.uleb128 .LEHB16-.LFB10485
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE10485:
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.size	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, .-_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.weak	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_
	.set	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_,_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.section	.text._ZNSt6vectorIbSaIbEED2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEED2Ev
	.type	_ZNSt6vectorIbSaIbEED2Ev, @function
_ZNSt6vectorIbSaIbEED2Ev:
.LFB10488:
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
.LFE10488:
	.size	_ZNSt6vectorIbSaIbEED2Ev, .-_ZNSt6vectorIbSaIbEED2Ev
	.weak	_ZNSt6vectorIbSaIbEED1Ev
	.set	_ZNSt6vectorIbSaIbEED1Ev,_ZNSt6vectorIbSaIbEED2Ev
	.section	.text._ZNSt6vectorIbSaIbEEaSEOS1_,"axG",@progbits,_ZNSt6vectorIbSaIbEEaSEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEaSEOS1_
	.type	_ZNSt6vectorIbSaIbEEaSEOS1_, @function
_ZNSt6vectorIbSaIbEEaSEOS1_:
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
	push	rbx	#
	sub	rsp, 168	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -168[rbp], rdi	# this, this
	mov	QWORD PTR -176[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_bvector.h:926:       operator=(vector&& __x) noexcept(_Bit_alloc_traits::_S_nothrow_move())
	mov	rax, QWORD PTR fs:40	# tmp133, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232801, tmp133
	xor	eax, eax	# tmp133
# /usr/include/c++/13/ext/alloc_traits.h:110:     { return _Base_type::propagate_on_container_move_assignment::value; }
	mov	eax, 1	# D.232710,
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	test	al, al	# D.232710
	jne	.L126	#,
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	mov	rax, QWORD PTR -176[rbp]	# _2, __x
	mov	rdi, rax	#, _2
	call	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	mov	rax, QWORD PTR -168[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv	#
	mov	QWORD PTR -160[rbp], rax	# D.232713, _5
	mov	QWORD PTR -152[rbp], rbx	# D.232714, _3
# /usr/include/c++/13/bits/allocator.h:217:       { return true; }
	mov	eax, 1	# D.232715,
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	test	al, al	# D.232715
	je	.L128	#,
.L126:
	mov	eax, 1	# iftmp.7_19,
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	jmp	.L129	#
.L128:
# /usr/include/c++/13/bits/stl_bvector.h:929: 	    || this->_M_get_Bit_allocator() == __x._M_get_Bit_allocator())
	mov	eax, 0	# iftmp.7_19,
.L129:
# /usr/include/c++/13/bits/stl_bvector.h:928: 	if (_Bit_alloc_traits::_S_propagate_on_move_assign()
	test	al, al	# iftmp.7_19
	je	.L130	#,
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
	jmp	.L131	#
.L130:
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
	setb	al	#, retval.8_34
# /usr/include/c++/13/bits/stl_bvector.h:938: 	    if (__x.size() > capacity())
	test	al, al	# retval.8_34
	je	.L132	#,
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
.L132:
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -168[rbp]	# tmp110, this
	mov	rdi, rax	#, tmp110
	call	_ZNSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -48[rbp], rax	# D.231511, tmp111
	mov	QWORD PTR -40[rbp], rdx	# D.231511,
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -176[rbp]	# tmp112, __x
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorIbSaIbEE3endEv	#
	mov	QWORD PTR -112[rbp], rax	# D.218346, tmp113
	mov	QWORD PTR -104[rbp], rdx	# D.218346,
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
	mov	QWORD PTR -128[rbp], rax	# D.218345, tmp117
	mov	QWORD PTR -120[rbp], rdx	# D.218345,
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	lea	rdx, -128[rbp]	# tmp118,
	lea	rax, -96[rbp]	# tmp119,
	mov	rsi, rdx	#, tmp118
	mov	rdi, rax	#, tmp119
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator	#
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	mov	rcx, QWORD PTR -80[rbp]	# tmp120, D.218349
	mov	r8, QWORD PTR -72[rbp]	# tmp121, D.218349
	mov	rsi, QWORD PTR -96[rbp]	# tmp122, D.218348
	mov	r9, QWORD PTR -88[rbp]	# tmp123, D.218348
	mov	rdi, QWORD PTR -168[rbp]	# tmp124, this
	sub	rsp, 16	#,
	mov	r10, rsp	# tmp125,
	mov	rax, QWORD PTR -48[rbp]	# tmp126, D.231511
	mov	rdx, QWORD PTR -40[rbp]	#, D.231511
	mov	QWORD PTR [r10], rax	#, tmp126
	mov	QWORD PTR 8[r10], rdx	#,
	mov	rdx, r9	#, tmp123
	call	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator	#
	add	rsp, 16	#,
	mov	QWORD PTR -64[rbp], rax	# D.218350, tmp127
	mov	QWORD PTR -56[rbp], rdx	# D.218350,
# /usr/include/c++/13/bits/stl_bvector.h:943: 	    this->_M_impl._M_finish = _M_copy_aligned(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -168[rbp]	# tmp128, this
	mov	rdx, QWORD PTR -64[rbp]	# tmp129, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.218350]
	mov	QWORD PTR 16[rax], rdx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_27(D) + 16B], tmp129
	mov	edx, DWORD PTR -56[rbp]	# tmp130, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.218350]
	mov	DWORD PTR 24[rax], edx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_27(D) + 16B], tmp130
# /usr/include/c++/13/bits/stl_bvector.h:945: 	    __x.clear();
	mov	rax, QWORD PTR -176[rbp]	# tmp131, __x
	mov	rdi, rax	#, tmp131
	call	_ZNSt6vectorIbSaIbEE5clearEv	#
.L131:
# /usr/include/c++/13/bits/stl_bvector.h:947: 	return *this;
	mov	rax, QWORD PTR -168[rbp]	# _56, this
# /usr/include/c++/13/bits/stl_bvector.h:948:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp134, D.232801
	sub	rdx, QWORD PTR fs:40	# tmp134, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L134	#,
	call	__stack_chk_fail@PLT	#
.L134:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	.section	.text._ZNSt6vectorIbSaIbEEaSEOS1_,"axG",@progbits,_ZNSt6vectorIbSaIbEEaSEOS1_,comdat
	.size	_ZNSt6vectorIbSaIbEEaSEOS1_, .-_ZNSt6vectorIbSaIbEEaSEOS1_
	.section	.text._ZNSt5dequeIiSaIiEEC2Ev,"axG",@progbits,_ZNSt5dequeIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEEC2Ev
	.type	_ZNSt5dequeIiSaIiEEC2Ev, @function
_ZNSt5dequeIiSaIiEEC2Ev:
.LFB10493:
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
.LFE10493:
	.size	_ZNSt5dequeIiSaIiEEC2Ev, .-_ZNSt5dequeIiSaIiEEC2Ev
	.weak	_ZNSt5dequeIiSaIiEEC1Ev
	.set	_ZNSt5dequeIiSaIiEEC1Ev,_ZNSt5dequeIiSaIiEEC2Ev
	.section	.text._ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv,"axG",@progbits,_ZNSt5queueIiSt5dequeIiSaIiEEEC5IS2_vEEv,comdat
	.align 2
	.weak	_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv
	.type	_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv, @function
_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv:
.LFB10495:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:167: 	: c() { }
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
# /usr/include/c++/13/bits/stl_queue.h:167: 	: c() { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10495:
	.size	_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv, .-_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv
	.weak	_ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv
	.set	_ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv,_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv
	.section	.text._ZNSt5dequeIiSaIiEED2Ev,"axG",@progbits,_ZNSt5dequeIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEED2Ev
	.type	_ZNSt5dequeIiSaIiEED2Ev, @function
_ZNSt5dequeIiSaIiEED2Ev:
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
	sub	rsp, 104	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -104[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1027:       ~deque()
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232802, tmp92
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
	mov	rax, QWORD PTR -24[rbp]	# tmp93, D.232802
	sub	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L138	#,
	call	__stack_chk_fail@PLT	#
.L138:
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
.LLSDACSE10498:
	.section	.text._ZNSt5dequeIiSaIiEED2Ev,"axG",@progbits,_ZNSt5dequeIiSaIiEED5Ev,comdat
	.size	_ZNSt5dequeIiSaIiEED2Ev, .-_ZNSt5dequeIiSaIiEED2Ev
	.weak	_ZNSt5dequeIiSaIiEED1Ev
	.set	_ZNSt5dequeIiSaIiEED1Ev,_ZNSt5dequeIiSaIiEED2Ev
	.section	.text._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi,"axG",@progbits,_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi,comdat
	.align 2
	.weak	_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi
	.type	_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi, @function
_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi:
.LFB10500:
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
# /usr/include/c++/13/bits/stl_queue.h:286:       { c.push_back(__x); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __x
	mov	rsi, rdx	#, tmp83
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeIiSaIiEE9push_backERKi	#
# /usr/include/c++/13/bits/stl_queue.h:286:       { c.push_back(__x); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10500:
	.size	_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi, .-_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi
	.section	.text._ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv,"axG",@progbits,_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv
	.type	_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv, @function
_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv:
.LFB10501:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:219:       { return c.empty(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt5dequeIiSaIiEE5emptyEv	#
# /usr/include/c++/13/bits/stl_queue.h:219:       { return c.empty(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10501:
	.size	_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv, .-_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv
	.section	.text._ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv,"axG",@progbits,_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv,comdat
	.align 2
	.weak	_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv
	.type	_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv, @function
_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv:
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
# /usr/include/c++/13/bits/stl_queue.h:236: 	return c.front();
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeIiSaIiEE5frontEv	#
# /usr/include/c++/13/bits/stl_queue.h:237:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10502:
	.size	_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv, .-_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv
	.section	.text._ZNSt5queueIiSt5dequeIiSaIiEEE3popEv,"axG",@progbits,_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv,comdat
	.align 2
	.weak	_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv
	.type	_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv, @function
_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv:
.LFB10504:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:321: 	c.pop_front();
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5dequeIiSaIiEE9pop_frontEv	#
# /usr/include/c++/13/bits/stl_queue.h:322:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10504:
	.size	_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv, .-_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm:
.LFB10505:
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
	mov	rcx, QWORD PTR [rax]	# _1, this_4(D)->D.211641._M_impl.D.210980._M_start
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
.LFE10505:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB10506:
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
	mov	QWORD PTR -8[rbp], rax	# D.232805, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.231696, D.218399
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.232805
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L149	#,
	call	__stack_chk_fail@PLT	#
.L149:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10506:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB10507:
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
	mov	QWORD PTR -8[rbp], rax	# D.232806, tmp88
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
	mov	rax, QWORD PTR -16[rbp]	# D.231699, D.218401
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.232806
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L152	#,
	call	__stack_chk_fail@PLT	#
.L152:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10507:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB10508:
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
.LFE10508:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB10509:
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
.LFE10509:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB10510:
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
.LFE10510:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNSt6vectorIbSaIbEEixEm,"axG",@progbits,_ZNSt6vectorIbSaIbEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEixEm
	.type	_ZNSt6vectorIbSaIbEEixEm, @function
_ZNSt6vectorIbSaIbEEixEm:
.LFB10511:
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
	mov	QWORD PTR -8[rbp], rax	# D.232807, tmp89
	xor	eax, eax	# tmp89
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rax, QWORD PTR -40[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -32[rbp], rax	# D.218409, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.218409,
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rdx, QWORD PTR -48[rbp]	# __n.16_1, __n
	lea	rax, -32[rbp]	# tmp87,
	mov	rsi, rdx	#, __n.16_1
	mov	rdi, rax	#, tmp87
	call	_ZNKSt13_Bit_iteratorixEl	#
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.232807
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L161	#,
	call	__stack_chk_fail@PLT	#
.L161:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10511:
	.size	_ZNSt6vectorIbSaIbEEixEm, .-_ZNSt6vectorIbSaIbEEixEm
	.section	.text._ZNSt5dequeIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt5dequeIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEEC2ERKS1_
	.type	_ZNSt5dequeIiSaIiEEC2ERKS1_, @function
_ZNSt5dequeIiSaIiEEC2ERKS1_:
.LFB10513:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10513
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 208	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -216[rbp], rdi	# this, this
	mov	QWORD PTR -224[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_deque.h:917:       deque(const deque& __x)
	mov	rax, QWORD PTR fs:40	# tmp113, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232811, tmp113
	xor	eax, eax	# tmp113
# /usr/include/c++/13/bits/stl_deque.h:919: 	      __x.size())
	mov	rbx, QWORD PTR -216[rbp]	# _1, this
	mov	rax, QWORD PTR -224[rbp]	# tmp93, __x
	mov	rdi, rax	#, tmp93
	call	_ZNKSt5dequeIiSaIiEE4sizeEv	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_deque.h:918:       : _Base(_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()),
	mov	rax, QWORD PTR -224[rbp]	# _3, __x
	mov	rdi, rax	#, _3
	call	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -208[rbp], rax	# __a, _4
	lea	rax, -64[rbp]	# retvalptr.61,
	mov	rdx, QWORD PTR -208[rbp]	# tmp94, __a
	mov	QWORD PTR -200[rbp], rdx	# __rhs, tmp94
	mov	QWORD PTR -192[rbp], rax	# this, retvalptr.61
	mov	rax, QWORD PTR -200[rbp]	# tmp95, __rhs
	mov	QWORD PTR -184[rbp], rax	# __a, tmp95
	mov	rax, QWORD PTR -192[rbp]	# tmp96, this
	mov	QWORD PTR -176[rbp], rax	# this, tmp96
	mov	rax, QWORD PTR -184[rbp]	# tmp97, __a
	mov	QWORD PTR -168[rbp], rax	# D.232752, tmp97
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:588:       { return __rhs; }
	nop	
# /usr/include/c++/13/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:919: 	      __x.size())
	lea	rax, -64[rbp]	# tmp98,
	mov	rdx, r12	#, _2
	mov	rsi, rax	#, tmp98
	mov	rdi, rbx	#, _1
.LEHB17:
	call	_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m	#
.LEHE17:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -64[rbp]	# tmp99,
	mov	rdi, rax	#, tmp99
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_deque.h:922: 				    _M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -216[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _6,
# /usr/include/c++/13/bits/stl_deque.h:921: 				    this->_M_impl._M_start,
	mov	rax, QWORD PTR -216[rbp]	# tmp100, this
	lea	rdx, 16[rax]	# _7,
# /usr/include/c++/13/bits/stl_deque.h:920:       { std::__uninitialized_copy_a(__x.begin(), __x.end(),
	lea	rax, -64[rbp]	# tmp101,
	mov	rsi, rdx	#, _7
	mov	rdi, rax	#, tmp101
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_deque.h:920:       { std::__uninitialized_copy_a(__x.begin(), __x.end(),
	lea	rax, -96[rbp]	# tmp102,
	mov	rdx, QWORD PTR -224[rbp]	# tmp103, __x
	mov	rsi, rdx	#, tmp103
	mov	rdi, rax	#, tmp102
	call	_ZNKSt5dequeIiSaIiEE3endEv	#
# /usr/include/c++/13/bits/stl_deque.h:920:       { std::__uninitialized_copy_a(__x.begin(), __x.end(),
	lea	rax, -128[rbp]	# tmp104,
	mov	rdx, QWORD PTR -224[rbp]	# tmp105, __x
	mov	rsi, rdx	#, tmp105
	mov	rdi, rax	#, tmp104
	call	_ZNKSt5dequeIiSaIiEE5beginEv	#
# /usr/include/c++/13/bits/stl_deque.h:920:       { std::__uninitialized_copy_a(__x.begin(), __x.end(),
	lea	rax, -160[rbp]	# tmp106,
	lea	rcx, -64[rbp]	# tmp107,
	lea	rdx, -96[rbp]	# tmp108,
	lea	rsi, -128[rbp]	# tmp109,
	mov	r8, rbx	#, _6
	mov	rdi, rax	#, tmp106
.LEHB18:
	call	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E	#
.LEHE18:
# /usr/include/c++/13/bits/stl_deque.h:922: 				    _M_get_Tp_allocator()); }
	jmp	.L172	#
.L170:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp111,
	lea	rax, -64[rbp]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	mov	rax, rbx	# D.232808, tmp111
	mov	rdx, QWORD PTR -24[rbp]	# tmp114, D.232811
	sub	rdx, QWORD PTR fs:40	# tmp114, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L166	#,
	call	__stack_chk_fail@PLT	#
.L166:
	mov	rdi, rax	#, D.232808
.LEHB19:
	call	_Unwind_Resume@PLT	#
.L171:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:922: 				    _M_get_Tp_allocator()); }
	mov	rbx, rax	# tmp112,
	mov	rax, QWORD PTR -216[rbp]	# _8, this
	mov	rdi, rax	#, _8
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.232809, tmp112
	mov	rdx, QWORD PTR -24[rbp]	# tmp115, D.232811
	sub	rdx, QWORD PTR fs:40	# tmp115, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L168	#,
	call	__stack_chk_fail@PLT	#
.L168:
	mov	rdi, rax	#, D.232809
	call	_Unwind_Resume@PLT	#
.LEHE19:
.L172:
	mov	rax, QWORD PTR -24[rbp]	# tmp116, D.232811
	sub	rax, QWORD PTR fs:40	# tmp116, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L169	#,
	call	__stack_chk_fail@PLT	#
.L169:
	add	rsp, 208	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10513:
	.section	.gcc_except_table
.LLSDA10513:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10513-.LLSDACSB10513
.LLSDACSB10513:
	.uleb128 .LEHB17-.LFB10513
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L170-.LFB10513
	.uleb128 0
	.uleb128 .LEHB18-.LFB10513
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L171-.LFB10513
	.uleb128 0
	.uleb128 .LEHB19-.LFB10513
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE10513:
	.section	.text._ZNSt5dequeIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt5dequeIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt5dequeIiSaIiEEC2ERKS1_, .-_ZNSt5dequeIiSaIiEEC2ERKS1_
	.weak	_ZNSt5dequeIiSaIiEEC1ERKS1_
	.set	_ZNSt5dequeIiSaIiEEC1ERKS1_,_ZNSt5dequeIiSaIiEEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB10516:
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
.LFE10516:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB10522:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10522
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
.LFE10522:
	.section	.gcc_except_table
.LLSDA10522:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10522-.LLSDACSB10522
.LLSDACSB10522:
.LLSDACSE10522:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
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
	mov	QWORD PTR -8[rbp], rax	# D.232507, _2
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
.LFE10525:
	.section	.gcc_except_table
.LLSDA10525:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10525-.LLSDACSB10525
.LLSDACSB10525:
.LLSDACSE10525:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_:
.LFB10534:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10534
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
.LEHB20:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_	#
.LEHE20:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp89, __value
	mov	rcx, QWORD PTR -32[rbp]	# tmp90, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rsi, rcx	#, tmp90
	mov	rdi, rax	#, tmp91
.LEHB21:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_	#
.LEHE21:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L179	#
.L178:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev	#
	mov	rax, rbx	# D.232815, tmp92
	mov	rdi, rax	#, D.232815
.LEHB22:
	call	_Unwind_Resume@PLT	#
.LEHE22:
.L179:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10534:
	.section	.gcc_except_table
.LLSDA10534:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10534-.LLSDACSB10534
.LLSDACSB10534:
	.uleb128 .LEHB20-.LFB10534
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB10534
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L178-.LFB10534
	.uleb128 0
	.uleb128 .LEHB22-.LFB10534
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE10534:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
.LFB10537:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10537
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
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.211641._M_impl.D.210980._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.211641._M_impl.D.210980._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.232547, _2
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
.LFE10537:
	.section	.gcc_except_table
.LLSDA10537:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10537-.LLSDACSB10537
.LLSDACSB10537:
.LLSDACSE10537:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB10539:
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
	je	.L182	#,
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
	jmp	.L184	#
.L182:
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rax, QWORD PTR -72[rbp]	# tmp106, this
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	rcx, rax	# D.232147,
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rdx, QWORD PTR -80[rbp]	# tmp107, __x
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rsi, rcx	#, D.232147
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
.L184:
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10539:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNSt15__new_allocatorImED2Ev,"axG",@progbits,_ZNSt15__new_allocatorImED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImED2Ev
	.type	_ZNSt15__new_allocatorImED2Ev, @function
_ZNSt15__new_allocatorImED2Ev:
.LFB10854:
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
.LFE10854:
	.size	_ZNSt15__new_allocatorImED2Ev, .-_ZNSt15__new_allocatorImED2Ev
	.weak	_ZNSt15__new_allocatorImED1Ev
	.set	_ZNSt15__new_allocatorImED1Ev,_ZNSt15__new_allocatorImED2Ev
	.section	.text._ZNKSt6vectorIbSaIbEE3endEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE3endEv
	.type	_ZNKSt6vectorIbSaIbEE3endEv, @function
_ZNKSt6vectorIbSaIbEE3endEv:
.LFB10964:
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
	mov	QWORD PTR -8[rbp], rax	# D.232816, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -56[rbp]	# tmp84, this
	lea	rdx, 16[rax]	# _1,
	lea	rax, -48[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator	#
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.223454
	mov	rdx, QWORD PTR -40[rbp]	#, D.223454
	mov	QWORD PTR -32[rbp], rax	# D.231436, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.231436,
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.231436
	mov	rdx, QWORD PTR -24[rbp]	#, D.231436
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.232816
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L188	#,
	call	__stack_chk_fail@PLT	#
.L188:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10964:
	.size	_ZNKSt6vectorIbSaIbEE3endEv, .-_ZNKSt6vectorIbSaIbEE3endEv
	.section	.text._ZNKSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE5beginEv
	.type	_ZNKSt6vectorIbSaIbEE5beginEv, @function
_ZNKSt6vectorIbSaIbEE5beginEv:
.LFB10965:
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
	mov	QWORD PTR -8[rbp], rax	# D.232817, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -56[rbp]	# tmp84, this
	mov	rcx, QWORD PTR [rax]	# _1, this_3(D)->D.208944._M_impl.D.208418._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	lea	rax, -48[rbp]	# tmp85,
	mov	edx, 0	#,
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt19_Bit_const_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.223456
	mov	rdx, QWORD PTR -40[rbp]	#, D.223456
	mov	QWORD PTR -32[rbp], rax	# D.231433, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.231433,
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.231433
	mov	rdx, QWORD PTR -24[rbp]	#, D.231433
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.232817
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L191	#,
	call	__stack_chk_fail@PLT	#
.L191:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10965:
	.size	_ZNKSt6vectorIbSaIbEE5beginEv, .-_ZNKSt6vectorIbSaIbEE5beginEv
	.section	.text._ZNSt15__new_allocatorIbED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIbED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIbED2Ev
	.type	_ZNSt15__new_allocatorIbED2Ev, @function
_ZNSt15__new_allocatorIbED2Ev:
.LFB10970:
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
.LFE10970:
	.size	_ZNSt15__new_allocatorIbED2Ev, .-_ZNSt15__new_allocatorIbED2Ev
	.weak	_ZNSt15__new_allocatorIbED1Ev
	.set	_ZNSt15__new_allocatorIbED1Ev,_ZNSt15__new_allocatorIbED2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev:
.LFB10974:
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
.LFE10974:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEEC2ERKS0_,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.type	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, @function
_ZNSt13_Bvector_baseISaIbEEC2ERKS0_:
.LFB10976:
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
	mov	QWORD PTR -8[rbp], rax	# D.232818, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:657:       : _M_impl(__a) { }
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp84, __a
	mov	QWORD PTR -24[rbp], rdx	# D.232568, tmp84
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
	mov	rax, QWORD PTR -8[rbp]	# tmp89, D.232818
	sub	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L195	#,
	call	__stack_chk_fail@PLT	#
.L195:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10976:
	.size	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, .-_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.weak	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_
	.set	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_,_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev, @function
_ZNSt13_Bvector_baseISaIbEED2Ev:
.LFB10979:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10979
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
.LFE10979:
	.section	.gcc_except_table
.LLSDA10979:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10979-.LLSDACSB10979
.LLSDACSB10979:
.LLSDACSE10979:
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .-_ZNSt13_Bvector_baseISaIbEED2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEED1Ev
	.set	_ZNSt13_Bvector_baseISaIbEED1Ev,_ZNSt13_Bvector_baseISaIbEED2Ev
	.section	.text._ZNSt6vectorIbSaIbEE13_M_initializeEm,"axG",@progbits,_ZNSt6vectorIbSaIbEE13_M_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.type	_ZNSt6vectorIbSaIbEE13_M_initializeEm, @function
_ZNSt6vectorIbSaIbEE13_M_initializeEm:
.LFB10981:
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
	mov	QWORD PTR -8[rbp], rax	# D.232819, tmp103
	xor	eax, eax	# tmp103
# /usr/include/c++/13/bits/stl_bvector.h:1351: 	if (__n)
	cmp	QWORD PTR -80[rbp], 0	# __n,
	je	.L200	#,
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
	mov	rdx, QWORD PTR -80[rbp]	# __n.3_6, __n
	lea	rax, -48[rbp]	# tmp98,
	mov	rsi, rdx	#, __n.3_6
	mov	rdi, rax	#, tmp98
	call	_ZStplRKSt13_Bit_iteratorl	#
	mov	QWORD PTR -32[rbp], rax	# D.223491, tmp99
	mov	QWORD PTR -24[rbp], rdx	# D.223491,
# /usr/include/c++/13/bits/stl_bvector.h:1357: 	    this->_M_impl._M_finish = __start + difference_type(__n);
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp101, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.223491]
	mov	QWORD PTR 16[rax], rdx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D) + 16B], tmp101
	mov	edx, DWORD PTR -24[rbp]	# tmp102, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.223491]
	mov	DWORD PTR 24[rax], edx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D) + 16B], tmp102
.L200:
# /usr/include/c++/13/bits/stl_bvector.h:1359:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp104, D.232819
	sub	rax, QWORD PTR fs:40	# tmp104, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L199	#,
	call	__stack_chk_fail@PLT	#
.L199:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10981:
	.size	_ZNSt6vectorIbSaIbEE13_M_initializeEm, .-_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.section	.text._ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,"axG",@progbits,_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.type	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, @function
_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb:
.LFB10982:
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
	je	.L203	#,
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
.L203:
# /usr/include/c++/13/bits/stl_bvector.h:1367:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10982:
	.size	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, .-_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.section	.text._ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.type	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv, @function
_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv:
.LFB10983:
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
.LFE10983:
	.size	_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv, .-_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.type	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, @function
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv:
.LFB10985:
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
	je	.L208	#,
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
.L208:
# /usr/include/c++/13/bits/stl_bvector.h:703:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10985:
	.size	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, .-_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.section	.text._ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB10986:
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
.LFE10986:
	.size	_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt6vectorIbSaIbEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_
	.type	_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_, @function
_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_:
.LFB10987:
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
.LFE10987:
	.size	_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_, .-_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_
	.section	.text._ZNKSt6vectorIbSaIbEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE8capacityEv
	.type	_ZNKSt6vectorIbSaIbEE8capacityEv, @function
_ZNKSt6vectorIbSaIbEE8capacityEv:
.LFB10989:
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
	mov	QWORD PTR -8[rbp], rax	# D.232820, tmp93
	xor	eax, eax	# tmp93
# /usr/include/c++/13/bits/stl_bvector.h:1077: 			 - begin()); }
	mov	rax, QWORD PTR -56[rbp]	# tmp87, this
	mov	rdi, rax	#, tmp87
	call	_ZNKSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -32[rbp], rax	# D.223533, tmp88
	mov	QWORD PTR -24[rbp], rdx	# D.223533,
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
	mov	rdx, QWORD PTR -8[rbp]	# tmp94, D.232820
	sub	rdx, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L214	#,
	call	__stack_chk_fail@PLT	#
.L214:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10989:
	.size	_ZNKSt6vectorIbSaIbEE8capacityEv, .-_ZNKSt6vectorIbSaIbEE8capacityEv
	.section	.text._ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,"axG",@progbits,_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	.type	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator, @function
_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator:
.LFB10990:
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
	mov	QWORD PTR -24[rbp], rax	# D.232821, tmp101
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
	mov	rcx, QWORD PTR -64[rbp]	# tmp95, D.223540
	mov	rbx, QWORD PTR -56[rbp]	#, D.223540
	mov	rax, QWORD PTR -136[rbp]	# tmp96, __last
	mov	rdx, QWORD PTR -128[rbp]	#, __last
	mov	rdi, QWORD PTR -80[rbp]	# tmp97, D.223539
	mov	rsi, QWORD PTR -72[rbp]	# tmp98, D.223539
	mov	r8, rcx	#, tmp95
	mov	r9, rbx	#,
	mov	rcx, rdx	#,
	mov	rdx, rax	#, tmp96
	call	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_	#
	mov	QWORD PTR -48[rbp], rax	# D.231535, tmp99
	mov	QWORD PTR -40[rbp], rdx	# D.231535,
# /usr/include/c++/13/bits/stl_bvector.h:1344: 			 iterator(__q, 0));
	mov	rax, QWORD PTR -48[rbp]	# tmp100, D.231535
	mov	rdx, QWORD PTR -40[rbp]	#, D.231535
# /usr/include/c++/13/bits/stl_bvector.h:1345:       }
	mov	rcx, QWORD PTR -24[rbp]	# tmp102, D.232821
	sub	rcx, QWORD PTR fs:40	# tmp102, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L217	#,
	call	__stack_chk_fail@PLT	#
.L217:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10990:
	.size	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator, .-_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	.section	.text._ZNSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE5beginEv
	.type	_ZNSt6vectorIbSaIbEE5beginEv, @function
_ZNSt6vectorIbSaIbEE5beginEv:
.LFB10991:
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
	mov	QWORD PTR -8[rbp], rax	# D.232822, tmp88
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
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.223544
	mov	rdx, QWORD PTR -40[rbp]	#, D.223544
	mov	QWORD PTR -32[rbp], rax	# D.231532, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.231532,
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.231532
	mov	rdx, QWORD PTR -24[rbp]	#, D.231532
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.232822
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L220	#,
	call	__stack_chk_fail@PLT	#
.L220:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10991:
	.size	_ZNSt6vectorIbSaIbEE5beginEv, .-_ZNSt6vectorIbSaIbEE5beginEv
	.section	.text._ZNSt6vectorIbSaIbEE3endEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE3endEv
	.type	_ZNSt6vectorIbSaIbEE3endEv, @function
_ZNSt6vectorIbSaIbEE3endEv:
.LFB10992:
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
	mov	rdx, QWORD PTR 24[rax]	#, this_2(D)->D.208944._M_impl.D.208418._M_finish
	mov	rax, QWORD PTR 16[rax]	# tmp84, this_2(D)->D.208944._M_impl.D.208418._M_finish
	mov	QWORD PTR -16[rbp], rax	# D.231530, tmp84
	mov	QWORD PTR -8[rbp], rdx	# D.231530,
# /usr/include/c++/13/bits/stl_bvector.h:1006:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -16[rbp]	# tmp85, D.231530
	mov	rdx, QWORD PTR -8[rbp]	#, D.231530
# /usr/include/c++/13/bits/stl_bvector.h:1006:       { return this->_M_impl._M_finish; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10992:
	.size	_ZNSt6vectorIbSaIbEE3endEv, .-_ZNSt6vectorIbSaIbEE3endEv
	.section	.text._ZNSt6vectorIbSaIbEE5clearEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE5clearEv
	.type	_ZNSt6vectorIbSaIbEE5clearEv, @function
_ZNSt6vectorIbSaIbEE5clearEv:
.LFB10993:
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
	mov	QWORD PTR -16[rbp], rax	# D.231606, tmp83
	mov	QWORD PTR -8[rbp], rdx	# D.231606,
# /usr/include/c++/13/bits/stl_bvector.h:1310:       { _M_erase_at_end(begin()); }
	mov	rcx, QWORD PTR -16[rbp]	# tmp84, D.231606
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, D.231606
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
.LFE10993:
	.size	_ZNSt6vectorIbSaIbEE5clearEv, .-_ZNSt6vectorIbSaIbEE5clearEv
	.section	.text._ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev, @function
_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev:
.LFB10996:
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
.LFE10996:
	.size	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	.section	.text._ZNSt11_Deque_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEEC2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEEC2Ev, @function
_ZNSt11_Deque_baseIiSaIiEEC2Ev:
.LFB10998:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10998
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
.LEHB23:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm	#
.LEHE23:
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	jmp	.L228	#
.L227:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	mov	rbx, rax	# tmp86,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev	#
	mov	rax, rbx	# D.232823, tmp86
	mov	rdi, rax	#, D.232823
.LEHB24:
	call	_Unwind_Resume@PLT	#
.LEHE24:
.L228:
# /usr/include/c++/13/bits/stl_deque.h:460:       { _M_initialize_map(0); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10998:
	.section	.gcc_except_table
.LLSDA10998:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10998-.LLSDACSB10998
.LLSDACSB10998:
	.uleb128 .LEHB23-.LFB10998
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L227-.LFB10998
	.uleb128 0
	.uleb128 .LEHB24-.LFB10998
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE10998:
	.section	.text._ZNSt11_Deque_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEEC5Ev,comdat
	.size	_ZNSt11_Deque_baseIiSaIiEEC2Ev, .-_ZNSt11_Deque_baseIiSaIiEEC2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEEC1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEEC1Ev,_ZNSt11_Deque_baseIiSaIiEEC2Ev
	.section	.text._ZNSt11_Deque_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEED2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEED2Ev, @function
_ZNSt11_Deque_baseIiSaIiEED2Ev:
.LFB11001:
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
	mov	rax, QWORD PTR [rax]	# _1, this_10(D)->_M_impl.D.209571._M_map
# /usr/include/c++/13/bits/stl_deque.h:620:       if (this->_M_impl._M_map)
	test	rax, rax	# _1
	je	.L230	#,
# /usr/include/c++/13/bits/stl_deque.h:623: 			   this->_M_impl._M_finish._M_node + 1);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR 72[rax]	# _2, this_10(D)->_M_impl.D.209571._M_finish._M_node
# /usr/include/c++/13/bits/stl_deque.h:622: 	  _M_destroy_nodes(this->_M_impl._M_start._M_node,
	lea	rdx, 8[rax]	# _3,
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	rcx, QWORD PTR 40[rax]	# _4, this_10(D)->_M_impl.D.209571._M_start._M_node
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp92
	call	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_	#
# /usr/include/c++/13/bits/stl_deque.h:624: 	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rdx, QWORD PTR 8[rax]	# _5, this_10(D)->_M_impl.D.209571._M_map_size
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_10(D)->_M_impl.D.209571._M_map
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp95
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim	#
.L230:
# /usr/include/c++/13/bits/stl_deque.h:626:     }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11001:
	.size	_ZNSt11_Deque_baseIiSaIiEED2Ev, .-_ZNSt11_Deque_baseIiSaIiEED2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEED1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEED1Ev,_ZNSt11_Deque_baseIiSaIiEED2Ev
	.section	.text._ZNSt5dequeIiSaIiEE5beginEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE5beginEv
	.type	_ZNSt5dequeIiSaIiEE5beginEv, @function
_ZNSt5dequeIiSaIiEE5beginEv:
.LFB11003:
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
.LFE11003:
	.size	_ZNSt5dequeIiSaIiEE5beginEv, .-_ZNSt5dequeIiSaIiEE5beginEv
	.section	.text._ZNSt5dequeIiSaIiEE3endEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE3endEv
	.type	_ZNSt5dequeIiSaIiEE3endEv, @function
_ZNSt5dequeIiSaIiEE3endEv:
.LFB11004:
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
.LFE11004:
	.size	_ZNSt5dequeIiSaIiEE3endEv, .-_ZNSt5dequeIiSaIiEE3endEv
	.section	.text._ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11005:
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
.LFE11005:
	.size	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_,"axG",@progbits,_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	.type	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_, @function
_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_:
.LFB11006:
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
	mov	QWORD PTR -80[rbp], rcx	# D.223571, D.223571
# /usr/include/c++/13/bits/stl_deque.h:2087:       _M_destroy_data(iterator __first, iterator __last,
	mov	rax, QWORD PTR fs:40	# tmp82, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232827, tmp82
	xor	eax, eax	# tmp82
# /usr/include/c++/13/bits/stl_deque.h:2092:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp83, D.232827
	sub	rax, QWORD PTR fs:40	# tmp83, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L238	#,
	call	__stack_chk_fail@PLT	#
.L238:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11006:
	.size	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_, .-_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	.section	.text._ZNSt5dequeIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt5dequeIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE9push_backERKi
	.type	_ZNSt5dequeIiSaIiEE9push_backERKi, @function
_ZNSt5dequeIiSaIiEE9push_backERKi:
.LFB11007:
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
	mov	rdx, QWORD PTR 48[rax]	# _1, this_10(D)->D.210171._M_impl.D.209571._M_finish._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1541: 	    != this->_M_impl._M_finish._M_last - 1)
	mov	rax, QWORD PTR -72[rbp]	# tmp97, this
	mov	rax, QWORD PTR 64[rax]	# _2, this_10(D)->D.210171._M_impl.D.209571._M_finish._M_last
# /usr/include/c++/13/bits/stl_deque.h:1541: 	    != this->_M_impl._M_finish._M_last - 1)
	sub	rax, 4	# _3,
# /usr/include/c++/13/bits/stl_deque.h:1540: 	if (this->_M_impl._M_finish._M_cur
	cmp	rdx, rax	# _1, _3
	je	.L240	#,
# /usr/include/c++/13/bits/stl_deque.h:1543: 	    _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	rax, QWORD PTR 48[rax]	# _4, this_10(D)->D.210171._M_impl.D.209571._M_finish._M_cur
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
	mov	rax, QWORD PTR 48[rax]	# _6, this_10(D)->D.210171._M_impl.D.209571._M_finish._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1545: 	    ++this->_M_impl._M_finish._M_cur;
	lea	rdx, 4[rax]	# _7,
	mov	rax, QWORD PTR -72[rbp]	# tmp105, this
	mov	QWORD PTR 48[rax], rdx	# this_10(D)->D.210171._M_impl.D.209571._M_finish._M_cur, _7
# /usr/include/c++/13/bits/stl_deque.h:1549:       }
	jmp	.L242	#
.L240:
# /usr/include/c++/13/bits/stl_deque.h:1548: 	  _M_push_back_aux(__x);
	mov	rdx, QWORD PTR -80[rbp]	# tmp106, __x
	mov	rax, QWORD PTR -72[rbp]	# tmp107, this
	mov	rsi, rdx	#, tmp106
	mov	rdi, rax	#, tmp107
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_	#
.L242:
# /usr/include/c++/13/bits/stl_deque.h:1549:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11007:
	.size	_ZNSt5dequeIiSaIiEE9push_backERKi, .-_ZNSt5dequeIiSaIiEE9push_backERKi
	.section	.text._ZNKSt5dequeIiSaIiEE5emptyEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIiSaIiEE5emptyEv
	.type	_ZNKSt5dequeIiSaIiEE5emptyEv, @function
_ZNKSt5dequeIiSaIiEE5emptyEv:
.LFB11008:
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
.LFE11008:
	.size	_ZNKSt5dequeIiSaIiEE5emptyEv, .-_ZNKSt5dequeIiSaIiEE5emptyEv
	.section	.text._ZNSt5dequeIiSaIiEE5frontEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE5frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE5frontEv
	.type	_ZNSt5dequeIiSaIiEE5frontEv, @function
_ZNSt5dequeIiSaIiEE5frontEv:
.LFB11009:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_deque.h:1444:       front() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232828, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_deque.h:1447: 	return *begin();
	lea	rax, -48[rbp]	# tmp84,
	mov	rdx, QWORD PTR -56[rbp]	# tmp85, this
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, tmp84
	call	_ZNSt5dequeIiSaIiEE5beginEv	#
# /usr/include/c++/13/bits/stl_deque.h:1447: 	return *begin();
	lea	rax, -48[rbp]	# tmp86,
	mov	rdi, rax	#, tmp86
	call	_ZNKSt15_Deque_iteratorIiRiPiEdeEv	#
# /usr/include/c++/13/bits/stl_deque.h:1448:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.232828
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L247	#,
	call	__stack_chk_fail@PLT	#
.L247:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11009:
	.size	_ZNSt5dequeIiSaIiEE5frontEv, .-_ZNSt5dequeIiSaIiEE5frontEv
	.section	.text._ZNSt5dequeIiSaIiEE9pop_frontEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE9pop_frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE9pop_frontEv
	.type	_ZNSt5dequeIiSaIiEE9pop_frontEv, @function
_ZNSt5dequeIiSaIiEE9pop_frontEv:
.LFB11011:
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
# /usr/include/c++/13/bits/stl_deque.h:1577: 	if (this->_M_impl._M_start._M_cur
	mov	rax, QWORD PTR -56[rbp]	# tmp90, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_11(D)->D.210171._M_impl.D.209571._M_start._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1578: 	    != this->_M_impl._M_start._M_last - 1)
	mov	rax, QWORD PTR -56[rbp]	# tmp91, this
	mov	rax, QWORD PTR 32[rax]	# _2, this_11(D)->D.210171._M_impl.D.209571._M_start._M_last
# /usr/include/c++/13/bits/stl_deque.h:1578: 	    != this->_M_impl._M_start._M_last - 1)
	sub	rax, 4	# _3,
# /usr/include/c++/13/bits/stl_deque.h:1577: 	if (this->_M_impl._M_start._M_cur
	cmp	rdx, rax	# _1, _3
	je	.L249	#,
# /usr/include/c++/13/bits/stl_deque.h:1580: 	    _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# tmp92, this
	mov	rbx, QWORD PTR 16[rax]	# _4, this_11(D)->D.210171._M_impl.D.209571._M_start._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1580: 	    _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -48[rbp], rax	# __a, _6
	mov	QWORD PTR -40[rbp], rbx	# __p, _4
	mov	rax, QWORD PTR -48[rbp]	# tmp93, __a
	mov	QWORD PTR -32[rbp], rax	# this, tmp93
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp94
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/stl_deque.h:1582: 	    ++this->_M_impl._M_start._M_cur;
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rax, QWORD PTR 16[rax]	# _7, this_11(D)->D.210171._M_impl.D.209571._M_start._M_cur
# /usr/include/c++/13/bits/stl_deque.h:1582: 	    ++this->_M_impl._M_start._M_cur;
	lea	rdx, 4[rax]	# _8,
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	QWORD PTR 16[rax], rdx	# this_11(D)->D.210171._M_impl.D.209571._M_start._M_cur, _8
# /usr/include/c++/13/bits/stl_deque.h:1586:       }
	jmp	.L251	#
.L249:
# /usr/include/c++/13/bits/stl_deque.h:1585: 	  _M_pop_front_aux();
	mov	rax, QWORD PTR -56[rbp]	# tmp97, this
	mov	rdi, rax	#, tmp97
	call	_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv	#
.L251:
# /usr/include/c++/13/bits/stl_deque.h:1586:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11011:
	.size	_ZNSt5dequeIiSaIiEE9pop_frontEv, .-_ZNSt5dequeIiSaIiEE9pop_frontEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB11013:
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
.LFE11013:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB11015:
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
.LFE11015:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11016:
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
.LFE11016:
	.size	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt5dequeIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIiSaIiEE4sizeEv
	.type	_ZNKSt5dequeIiSaIiEE4sizeEv, @function
_ZNKSt5dequeIiSaIiEE4sizeEv:
.LFB11018:
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
.LFE11018:
	.size	_ZNKSt5dequeIiSaIiEE4sizeEv, .-_ZNKSt5dequeIiSaIiEE4sizeEv
	.section	.text._ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEEC5ERKS0_m,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m
	.type	_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m, @function
_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m:
.LFB11020:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11020
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
	mov	QWORD PTR -32[rbp], rsi	# __a, __a
	mov	QWORD PTR -40[rbp], rdx	# __num_elements, __num_elements
# /usr/include/c++/13/bits/stl_deque.h:467:       : _M_impl(__a)
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp85, __a
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1ERKS0_	#
# /usr/include/c++/13/bits/stl_deque.h:468:       { _M_initialize_map(__num_elements); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp86, __num_elements
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB25:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm	#
.LEHE25:
# /usr/include/c++/13/bits/stl_deque.h:468:       { _M_initialize_map(__num_elements); }
	jmp	.L262	#
.L261:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:468:       { _M_initialize_map(__num_elements); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev	#
	mov	rax, rbx	# D.232830, tmp88
	mov	rdi, rax	#, D.232830
.LEHB26:
	call	_Unwind_Resume@PLT	#
.LEHE26:
.L262:
# /usr/include/c++/13/bits/stl_deque.h:468:       { _M_initialize_map(__num_elements); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11020:
	.section	.gcc_except_table
.LLSDA11020:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11020-.LLSDACSB11020
.LLSDACSB11020:
	.uleb128 .LEHB25-.LFB11020
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L261-.LFB11020
	.uleb128 0
	.uleb128 .LEHB26-.LFB11020
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE11020:
	.section	.text._ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEEC5ERKS0_m,comdat
	.size	_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m, .-_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m
	.weak	_ZNSt11_Deque_baseIiSaIiEEC1ERKS0_m
	.set	_ZNSt11_Deque_baseIiSaIiEEC1ERKS0_m,_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m
	.section	.text._ZNKSt5dequeIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIiSaIiEE5beginEv
	.type	_ZNKSt5dequeIiSaIiEE5beginEv, @function
_ZNKSt5dequeIiSaIiEE5beginEv:
.LFB11022:
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
# /usr/include/c++/13/bits/stl_deque.h:1161:       { return this->_M_impl._M_start; }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, this
	lea	rdx, 16[rax]	# _1,
	mov	rax, QWORD PTR -8[rbp]	# tmp84, <retval>
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1IS_IiRiPiEvEERKT_	#
# /usr/include/c++/13/bits/stl_deque.h:1161:       { return this->_M_impl._M_start; }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11022:
	.size	_ZNKSt5dequeIiSaIiEE5beginEv, .-_ZNKSt5dequeIiSaIiEE5beginEv
	.section	.text._ZNKSt5dequeIiSaIiEE3endEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIiSaIiEE3endEv
	.type	_ZNKSt5dequeIiSaIiEE3endEv, @function
_ZNKSt5dequeIiSaIiEE3endEv:
.LFB11023:
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
# /usr/include/c++/13/bits/stl_deque.h:1181:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, this
	lea	rdx, 48[rax]	# _1,
	mov	rax, QWORD PTR -8[rbp]	# tmp84, <retval>
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1IS_IiRiPiEvEERKT_	#
# /usr/include/c++/13/bits/stl_deque.h:1181:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11023:
	.size	_ZNKSt5dequeIiSaIiEE3endEv, .-_ZNKSt5dequeIiSaIiEE3endEv
	.section	.text._ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	.type	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_, @function
_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_:
.LFB11025:
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
.LFE11025:
	.size	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_, .-_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	.weak	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	.set	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_,_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	.section	.text._ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E:
.LFB11027:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 160	#,
	mov	QWORD PTR -120[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -128[rbp], rsi	# __first, __first
	mov	QWORD PTR -136[rbp], rdx	# __last, __last
	mov	QWORD PTR -144[rbp], rcx	# __result, __result
	mov	QWORD PTR -152[rbp], r8	# D.223706, D.223706
# /usr/include/c++/13/bits/stl_uninitialized.h:366:     __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232833, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -144[rbp]	# tmp82, __result
	lea	rax, -48[rbp]	# tmp83,
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -136[rbp]	# tmp84, __last
	lea	rax, -80[rbp]	# tmp85,
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -128[rbp]	# tmp86, __first
	lea	rax, -112[rbp]	# tmp87,
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	mov	rax, QWORD PTR -120[rbp]	# tmp88, <retval>
	lea	rcx, -48[rbp]	# tmp89,
	lea	rdx, -80[rbp]	# tmp90,
	lea	rsi, -112[rbp]	# tmp91,
	mov	rdi, rax	#, tmp88
	call	_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:374:     }
	mov	rax, QWORD PTR -8[rbp]	# tmp93, D.232833
	sub	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L270	#,
	call	__stack_chk_fail@PLT	#
.L270:
	mov	rax, QWORD PTR -120[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11027:
	.size	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB11032:
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
.LFE11032:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB11035:
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
.LFE11035:
	.size	_ZNSt15__new_allocatorIiED2Ev, .-_ZNSt15__new_allocatorIiED2Ev
	.weak	_ZNSt15__new_allocatorIiED1Ev
	.set	_ZNSt15__new_allocatorIiED1Ev,_ZNSt15__new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB11037:
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
	je	.L275	#,
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
.L275:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11037:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11038:
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
.LFE11038:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev:
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
.LFB11046:
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
	mov	QWORD PTR -24[rbp], rax	# D.232836, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.232642, tmp88
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
	setb	bl	#, retval.49_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.49_6
	je	.L280	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.232836
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L281	#,
	call	__stack_chk_fail@PLT	#
.L281:
	lea	rax, .LC2[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L280:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.232836
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L283	#,
	call	__stack_chk_fail@PLT	#
.L283:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11046:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev:
.LFB11049:
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
.LFE11049:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_:
.LFB11051:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11051
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
.LEHB27:
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm	#
.LEHE27:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L288	#
.L287:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.232838, tmp88
	mov	rdi, rax	#, D.232838
.LEHB28:
	call	_Unwind_Resume@PLT	#
.LEHE28:
.L288:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11051:
	.section	.gcc_except_table
.LLSDA11051:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11051-.LLSDACSB11051
.LLSDACSB11051:
	.uleb128 .LEHB27-.LFB11051
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L287-.LFB11051
	.uleb128 0
	.uleb128 .LEHB28-.LFB11051
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE11051:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
.LFB11054:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11054
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.210980._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.210980._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.210980._M_start
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
.LFE11054:
	.section	.gcc_except_table
.LLSDA11054:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11054-.LLSDACSB11054
.LLSDACSB11054:
.LLSDACSE11054:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_:
.LFB11056:
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
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.211641._M_impl.D.210980._M_start
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __value
	mov	rsi, QWORD PTR -16[rbp]	# tmp88, __n
	mov	rdi, rax	#, _3
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.211641._M_impl.D.210980._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1709:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11056:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB11057:
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
.LFE11057:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.rodata
.LC3:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB11060:
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
	mov	QWORD PTR -24[rbp], rax	# D.232839, tmp157
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
	mov	QWORD PTR -128[rbp], rax	# D.223820, tmp127
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
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.232839
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L294	#,
	call	__stack_chk_fail@PLT	#
.L294:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11060:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC5ERKSaImE,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE:
.LFB11279:
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
	mov	QWORD PTR -8[rbp], rax	# D.232564, tmp86
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
.LFE11279:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.section	.text._ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.type	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, @function
_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm:
.LFB11281:
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
	mov	QWORD PTR -24[rbp], rax	# __p, D.232519
# /usr/include/c++/13/bits/stl_bvector.h:688: 	return __p;
	mov	rax, QWORD PTR -24[rbp]	# _9, __p
# /usr/include/c++/13/bits/stl_bvector.h:689:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11281:
	.size	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, .-_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.section	.text._ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.type	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, @function
_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm:
.LFB11282:
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
.LFE11282:
	.size	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, .-_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.section	.text._ZSt11__addressofImEPT_RS0_,"axG",@progbits,_ZSt11__addressofImEPT_RS0_,comdat
	.weak	_ZSt11__addressofImEPT_RS0_
	.type	_ZSt11__addressofImEPT_RS0_, @function
_ZSt11__addressofImEPT_RS0_:
.LFB11283:
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
.LFE11283:
	.size	_ZSt11__addressofImEPT_RS0_, .-_ZSt11__addressofImEPT_RS0_
	.section	.text._ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"axG",@progbits,_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,comdat
	.align 2
	.weak	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.type	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, @function
_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv:
.LFB11284:
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
	je	.L304	#,
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
	jmp	.L305	#
.L304:
# /usr/include/c++/13/bits/stl_bvector.h:627: 	  return 0;
	mov	eax, 0	# _5,
.L305:
# /usr/include/c++/13/bits/stl_bvector.h:628: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11284:
	.size	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, .-_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv:
.LFB11285:
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
	mov	QWORD PTR -24[rbp], rax	# D.232841, tmp88
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
	mov	rax, QWORD PTR -24[rbp]	# tmp89, D.232841
	sub	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L307	#,
	call	__stack_chk_fail@PLT	#
.L307:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11285:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.section	.text._ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB11286:
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
.LFE11286:
	.size	_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRNSt13_Bvector_baseISaIbEE13_Bvector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_:
.LFB11287:
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
.LFE11287:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_
	.section	.text._ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_:
.LFB11288:
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
.LFE11288:
	.size	_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4copyIPmS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPmS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPmS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPmS0_ET0_T_S2_S1_, @function
_ZSt4copyIPmS0_ET0_T_S2_S1_:
.LFB11289:
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
.LFE11289:
	.size	_ZSt4copyIPmS0_ET0_T_S2_S1_, .-_ZSt4copyIPmS0_ET0_T_S2_S1_
	.section	.text._ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_,"axG",@progbits,_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_,comdat
	.weak	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	.type	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_, @function
_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_:
.LFB11290:
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
	mov	QWORD PTR -48[rbp], rax	# D.231569, tmp89
	mov	QWORD PTR -40[rbp], rdx	# D.231569,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rdx, QWORD PTR -80[rbp]	# tmp90, __first
	mov	rax, QWORD PTR -72[rbp]	# tmp91, __first
	mov	rdi, rdx	#, tmp90
	mov	rsi, rax	#, tmp91
	call	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_	#
	mov	QWORD PTR -32[rbp], rax	# D.231570, tmp92
	mov	QWORD PTR -24[rbp], rdx	# D.231570,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rcx, QWORD PTR -112[rbp]	# tmp93, __result
	mov	rbx, QWORD PTR -104[rbp]	#, __result
	mov	rax, QWORD PTR -48[rbp]	# tmp94, D.231569
	mov	rdx, QWORD PTR -40[rbp]	#, D.231569
	mov	rdi, QWORD PTR -32[rbp]	# tmp95, D.231570
	mov	rsi, QWORD PTR -24[rbp]	# tmp96, D.231570
	mov	r8, rcx	#, tmp93
	mov	r9, rbx	#,
	mov	rcx, rdx	#,
	mov	rdx, rax	#, tmp94
	call	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_	#
	mov	QWORD PTR -64[rbp], rax	# D.231568, tmp97
	mov	QWORD PTR -56[rbp], rdx	# D.231568,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -64[rbp]	# tmp98, D.231568
	mov	rdx, QWORD PTR -56[rbp]	#, D.231568
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11290:
	.size	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_, .-_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	.section	.text._ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator,"axG",@progbits,_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator
	.type	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator, @function
_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator:
.LFB11291:
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
.LFE11291:
	.size	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator, .-_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator
	.section	.text._ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev, @function
_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev:
.LFB11293:
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
.LFE11293:
	.size	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev, .-_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev
	.section	.text._ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm
	.type	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm, @function
_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm:
.LFB11295:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11295
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
	mov	QWORD PTR -24[rbp], rax	# D.232843, tmp148
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
	mov	QWORD PTR -56[rbp], rax	# D.225601, _3
# /usr/include/c++/13/bits/stl_deque.h:644:       this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
	mov	QWORD PTR -64[rbp], 8	# D.225600,
# /usr/include/c++/13/bits/stl_deque.h:644:       this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
	lea	rdx, -56[rbp]	# tmp113,
	lea	rax, -64[rbp]	# tmp114,
	mov	rsi, rdx	#, tmp113
	mov	rdi, rax	#, tmp114
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_deque.h:644:       this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
	mov	rdx, QWORD PTR [rax]	# _5, *_4
	mov	rax, QWORD PTR -72[rbp]	# tmp115, this
	mov	QWORD PTR 8[rax], rdx	# this_33(D)->_M_impl.D.209571._M_map_size, _5
# /usr/include/c++/13/bits/stl_deque.h:646:       this->_M_impl._M_map = _M_allocate_map(this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -72[rbp]	# tmp116, this
	mov	rdx, QWORD PTR 8[rax]	# _6, this_33(D)->_M_impl.D.209571._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp117, this
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp117
.LEHB29:
	call	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm	#
.LEHE29:
# /usr/include/c++/13/bits/stl_deque.h:646:       this->_M_impl._M_map = _M_allocate_map(this->_M_impl._M_map_size);
	mov	rdx, QWORD PTR -72[rbp]	# tmp118, this
	mov	QWORD PTR [rdx], rax	# this_33(D)->_M_impl.D.209571._M_map, _7
# /usr/include/c++/13/bits/stl_deque.h:653:       _Map_pointer __nstart = (this->_M_impl._M_map
	mov	rax, QWORD PTR -72[rbp]	# tmp119, this
	mov	rdx, QWORD PTR [rax]	# _8, this_33(D)->_M_impl.D.209571._M_map
# /usr/include/c++/13/bits/stl_deque.h:654: 			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
	mov	rax, QWORD PTR -72[rbp]	# tmp120, this
	mov	rax, QWORD PTR 8[rax]	# _9, this_33(D)->_M_impl.D.209571._M_map_size
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
.LEHB30:
	call	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_	#
.LEHE30:
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
	mov	rdx, QWORD PTR 24[rax]	# _20, this_33(D)->_M_impl.D.209571._M_start._M_first
# /usr/include/c++/13/bits/stl_deque.h:669:       this->_M_impl._M_start._M_cur = _M_impl._M_start._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp135, this
	mov	QWORD PTR 16[rax], rdx	# this_33(D)->_M_impl.D.209571._M_start._M_cur, _20
# /usr/include/c++/13/bits/stl_deque.h:670:       this->_M_impl._M_finish._M_cur = (this->_M_impl._M_finish._M_first
	mov	rax, QWORD PTR -72[rbp]	# tmp136, this
	mov	rbx, QWORD PTR 56[rax]	# _21, this_33(D)->_M_impl.D.209571._M_finish._M_first
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
	mov	QWORD PTR 48[rax], rdx	# this_33(D)->_M_impl.D.209571._M_finish._M_cur, _25
# /usr/include/c++/13/bits/stl_deque.h:673:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp149, D.232843
	sub	rax, QWORD PTR fs:40	# tmp149, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L324	#,
	jmp	.L327	#
.L325:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:659:       __catch(...)
	mov	rdi, rax	#, _14
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_deque.h:661: 	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -72[rbp]	# tmp142, this
	mov	rdx, QWORD PTR 8[rax]	# _15, this_33(D)->_M_impl.D.209571._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp143, this
	mov	rcx, QWORD PTR [rax]	# _16, this_33(D)->_M_impl.D.209571._M_map
	mov	rax, QWORD PTR -72[rbp]	# tmp144, this
	mov	rsi, rcx	#, _16
	mov	rdi, rax	#, tmp144
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim	#
# /usr/include/c++/13/bits/stl_deque.h:662: 	  this->_M_impl._M_map = _Map_pointer();
	mov	rax, QWORD PTR -72[rbp]	# tmp145, this
	mov	QWORD PTR [rax], 0	# this_33(D)->_M_impl.D.209571._M_map,
# /usr/include/c++/13/bits/stl_deque.h:663: 	  this->_M_impl._M_map_size = 0;
	mov	rax, QWORD PTR -72[rbp]	# tmp146, this
	mov	QWORD PTR 8[rax], 0	# this_33(D)->_M_impl.D.209571._M_map_size,
# /usr/include/c++/13/bits/stl_deque.h:664: 	  __throw_exception_again;
	mov	rax, QWORD PTR -24[rbp]	# tmp150, D.232843
	sub	rax, QWORD PTR fs:40	# tmp150, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L321	#,
	call	__stack_chk_fail@PLT	#
.L321:
.LEHB31:
	call	__cxa_rethrow@PLT	#
.LEHE31:
.L326:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:659:       __catch(...)
	mov	rbx, rax	# tmp147,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.232842, tmp147
	mov	rdx, QWORD PTR -24[rbp]	# tmp151, D.232843
	sub	rdx, QWORD PTR fs:40	# tmp151, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L323	#,
	call	__stack_chk_fail@PLT	#
.L323:
	mov	rdi, rax	#, D.232842
.LEHB32:
	call	_Unwind_Resume@PLT	#
.LEHE32:
.L327:
# /usr/include/c++/13/bits/stl_deque.h:673:     }
	call	__stack_chk_fail@PLT	#
.L324:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11295:
	.section	.gcc_except_table
	.align 4
.LLSDA11295:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11295-.LLSDATTD11295
.LLSDATTD11295:
	.byte	0x1
	.uleb128 .LLSDACSE11295-.LLSDACSB11295
.LLSDACSB11295:
	.uleb128 .LEHB29-.LFB11295
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB11295
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L325-.LFB11295
	.uleb128 0x1
	.uleb128 .LEHB31-.LFB11295
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L326-.LFB11295
	.uleb128 0
	.uleb128 .LEHB32-.LFB11295
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE11295:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11295:
	.section	.text._ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,comdat
	.size	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm, .-_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm
	.section	.text._ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	.type	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_, @function
_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_:
.LFB11296:
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
	jmp	.L329	#
.L330:
# /usr/include/c++/13/bits/stl_deque.h:700: 	_M_deallocate_node(*__n);
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __n
	mov	rdx, QWORD PTR [rax]	# _1, *__n_2
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi	#
# /usr/include/c++/13/bits/stl_deque.h:699:       for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
	add	QWORD PTR -8[rbp], 8	# __n,
.L329:
# /usr/include/c++/13/bits/stl_deque.h:699:       for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __n
	cmp	rax, QWORD PTR -40[rbp]	# tmp86, __nfinish
	jb	.L330	#,
# /usr/include/c++/13/bits/stl_deque.h:701:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11296:
	.size	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_, .-_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	.section	.text._ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim
	.type	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim, @function
_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim:
.LFB11297:
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
	mov	QWORD PTR -8[rbp], rax	# D.232845, tmp90
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
	mov	rax, QWORD PTR -8[rbp]	# tmp91, D.232845
	sub	rax, QWORD PTR fs:40	# tmp91, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L332	#,
	call	__stack_chk_fail@PLT	#
.L332:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11297:
	.size	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim, .-_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim
	.section	.rodata
	.align 8
.LC4:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_,"axG",@progbits,_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	.type	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_, @function
_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_:
.LFB11299:
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
	sete	al	#, retval.17_23
# /usr/include/c++/13/bits/deque.tcc:492: 	if (size() == max_size())
	test	al, al	# retval.17_23
	je	.L334	#,
# /usr/include/c++/13/bits/deque.tcc:493: 	  __throw_length_error(
	lea	rax, .LC4[rip]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L334:
# /usr/include/c++/13/bits/deque.tcc:496: 	_M_reserve_map_at_back();
	mov	rax, QWORD PTR -72[rbp]	# tmp111, this
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp111
	call	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm	#
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	mov	rax, QWORD PTR -72[rbp]	# _3, this
# /usr/include/c++/13/bits/deque.tcc:497: 	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
	mov	rdx, QWORD PTR -72[rbp]	# tmp112, this
	mov	rdx, QWORD PTR 72[rdx]	# _4, this_20(D)->D.210171._M_impl.D.209571._M_finish._M_node
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
	mov	rdx, QWORD PTR 48[rdx]	# _8, this_20(D)->D.210171._M_impl.D.209571._M_finish._M_cur
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
	mov	rdx, QWORD PTR 72[rdx]	# _11, this_20(D)->D.210171._M_impl.D.209571._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:507: 	    this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node
	add	rdx, 8	# _12,
	mov	rsi, rdx	#, _12
	mov	rdi, rax	#, _10
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_	#
# /usr/include/c++/13/bits/deque.tcc:509: 	    this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp121, this
	mov	rdx, QWORD PTR 56[rax]	# _13, this_20(D)->D.210171._M_impl.D.209571._M_finish._M_first
# /usr/include/c++/13/bits/deque.tcc:509: 	    this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_first;
	mov	rax, QWORD PTR -72[rbp]	# tmp122, this
	mov	QWORD PTR 48[rax], rdx	# this_20(D)->D.210171._M_impl.D.209571._M_finish._M_cur, _13
# /usr/include/c++/13/bits/deque.tcc:516:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11299:
	.size	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_, .-_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	.section	.text._ZSteqRKSt15_Deque_iteratorIiRiPiES4_,"axG",@progbits,_ZSteqRKSt15_Deque_iteratorIiRiPiES4_,comdat
	.weak	_ZSteqRKSt15_Deque_iteratorIiRiPiES4_
	.type	_ZSteqRKSt15_Deque_iteratorIiRiPiES4_, @function
_ZSteqRKSt15_Deque_iteratorIiRiPiES4_:
.LFB11300:
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
.LFE11300:
	.size	_ZSteqRKSt15_Deque_iteratorIiRiPiES4_, .-_ZSteqRKSt15_Deque_iteratorIiRiPiES4_
	.section	.text._ZNKSt15_Deque_iteratorIiRiPiEdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorIiRiPiEdeEv,comdat
	.align 2
	.weak	_ZNKSt15_Deque_iteratorIiRiPiEdeEv
	.type	_ZNKSt15_Deque_iteratorIiRiPiEdeEv, @function
_ZNKSt15_Deque_iteratorIiRiPiEdeEv:
.LFB11301:
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
.LFE11301:
	.size	_ZNKSt15_Deque_iteratorIiRiPiEdeEv, .-_ZNKSt15_Deque_iteratorIiRiPiEdeEv
	.section	.text._ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv
	.type	_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv, @function
_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv:
.LFB11304:
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
# /usr/include/c++/13/bits/deque.tcc:579:       _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# tmp91, this
	mov	rbx, QWORD PTR 16[rax]	# _1, this_11(D)->D.210171._M_impl.D.209571._M_start._M_cur
# /usr/include/c++/13/bits/deque.tcc:579:       _Alloc_traits::destroy(_M_get_Tp_allocator(),
	mov	rax, QWORD PTR -56[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -48[rbp], rax	# __a, _3
	mov	QWORD PTR -40[rbp], rbx	# __p, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp92, __a
	mov	QWORD PTR -32[rbp], rax	# this, tmp92
	mov	rax, QWORD PTR -40[rbp]	# tmp93, __p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp93
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/deque.tcc:581:       _M_deallocate_node(this->_M_impl._M_start._M_first);
	mov	rax, QWORD PTR -56[rbp]	# _4, this
	mov	rdx, QWORD PTR -56[rbp]	# tmp94, this
	mov	rdx, QWORD PTR 24[rdx]	# _5, this_11(D)->D.210171._M_impl.D.209571._M_start._M_first
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, _4
	call	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi	#
# /usr/include/c++/13/bits/deque.tcc:582:       this->_M_impl._M_start._M_set_node(this->_M_impl._M_start._M_node + 1);
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	add	rax, 16	# _6,
# /usr/include/c++/13/bits/deque.tcc:582:       this->_M_impl._M_start._M_set_node(this->_M_impl._M_start._M_node + 1);
	mov	rdx, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdx, QWORD PTR 40[rdx]	# _7, this_11(D)->D.210171._M_impl.D.209571._M_start._M_node
# /usr/include/c++/13/bits/deque.tcc:582:       this->_M_impl._M_start._M_set_node(this->_M_impl._M_start._M_node + 1);
	add	rdx, 8	# _8,
	mov	rsi, rdx	#, _8
	mov	rdi, rax	#, _6
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_	#
# /usr/include/c++/13/bits/deque.tcc:583:       this->_M_impl._M_start._M_cur = this->_M_impl._M_start._M_first;
	mov	rax, QWORD PTR -56[rbp]	# tmp97, this
	mov	rdx, QWORD PTR 24[rax]	# _9, this_11(D)->D.210171._M_impl.D.209571._M_start._M_first
# /usr/include/c++/13/bits/deque.tcc:583:       this->_M_impl._M_start._M_cur = this->_M_impl._M_start._M_first;
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	QWORD PTR 16[rax], rdx	# this_11(D)->D.210171._M_impl.D.209571._M_start._M_cur, _9
# /usr/include/c++/13/bits/deque.tcc:584:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11304:
	.size	_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv, .-_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv
	.section	.text._ZStmiRKSt15_Deque_iteratorIiRiPiES4_,"axG",@progbits,_ZStmiRKSt15_Deque_iteratorIiRiPiES4_,comdat
	.weak	_ZStmiRKSt15_Deque_iteratorIiRiPiES4_
	.type	_ZStmiRKSt15_Deque_iteratorIiRiPiES4_, @function
_ZStmiRKSt15_Deque_iteratorIiRiPiES4_:
.LFB11306:
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
.LFE11306:
	.size	_ZStmiRKSt15_Deque_iteratorIiRiPiES4_, .-_ZStmiRKSt15_Deque_iteratorIiRiPiES4_
	.section	.text._ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_
	.type	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_, @function
_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_:
.LFB11308:
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
	mov	QWORD PTR -8[rbp], rax	# D.232587, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_deque.h:551: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_deque.h:552: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11308:
	.size	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_, .-_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1ERKS0_
	.set	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1ERKS0_,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_
	.section	.text._ZNSt15_Deque_iteratorIiRKiPS0_EC2IS_IiRiPiEvEERKT_,"axG",@progbits,_ZNSt15_Deque_iteratorIiRKiPS0_EC5IS_IiRiPiEvEERKT_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIiRKiPS0_EC2IS_IiRiPiEvEERKT_
	.type	_ZNSt15_Deque_iteratorIiRKiPS0_EC2IS_IiRiPiEvEERKT_, @function
_ZNSt15_Deque_iteratorIiRKiPS0_EC2IS_IiRiPiEvEERKT_:
.LFB11311:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_deque.h:165:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __x
	mov	rdx, QWORD PTR [rax]	# _1, __x_8(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:165:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_6(D)->_M_cur, _1
# /usr/include/c++/13/bits/stl_deque.h:165:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -16[rbp]	# tmp88, __x
	mov	rdx, QWORD PTR 8[rax]	# _2, __x_8(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:165:        : _M_cur(__x._M_cur), _M_first(__x._M_first),
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rax], rdx	# this_6(D)->_M_first, _2
# /usr/include/c++/13/bits/stl_deque.h:166: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp90, __x
	mov	rdx, QWORD PTR 16[rax]	# _3, __x_8(D)->_M_last
# /usr/include/c++/13/bits/stl_deque.h:166: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 16[rax], rdx	# this_6(D)->_M_last, _3
# /usr/include/c++/13/bits/stl_deque.h:166: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp92, __x
	mov	rdx, QWORD PTR 24[rax]	# _4, __x_8(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:166: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	QWORD PTR 24[rax], rdx	# this_6(D)->_M_node, _4
# /usr/include/c++/13/bits/stl_deque.h:166: 	 _M_last(__x._M_last), _M_node(__x._M_node) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11311:
	.size	_ZNSt15_Deque_iteratorIiRKiPS0_EC2IS_IiRiPiEvEERKT_, .-_ZNSt15_Deque_iteratorIiRKiPS0_EC2IS_IiRiPiEvEERKT_
	.weak	_ZNSt15_Deque_iteratorIiRKiPS0_EC1IS_IiRiPiEvEERKT_
	.set	_ZNSt15_Deque_iteratorIiRKiPS0_EC1IS_IiRiPiEvEERKT_,_ZNSt15_Deque_iteratorIiRKiPS0_EC2IS_IiRiPiEvEERKT_
	.section	.text._ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS3_,"axG",@progbits,_ZNSt15_Deque_iteratorIiRKiPS0_EC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS3_
	.type	_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS3_, @function
_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS3_:
.LFB11314:
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
.LFE11314:
	.size	_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS3_, .-_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS3_
	.weak	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_
	.set	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_,_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS3_
	.section	.text._ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_,"axG",@progbits,_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_,comdat
	.weak	_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	.type	_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_, @function
_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_:
.LFB11316:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 160	#,
	mov	QWORD PTR -136[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -144[rbp], rsi	# __first, __first
	mov	QWORD PTR -152[rbp], rdx	# __last, __last
	mov	QWORD PTR -160[rbp], rcx	# __result, __result
# /usr/include/c++/13/bits/stl_uninitialized.h:163:     uninitialized_copy(_InputIterator __first, _InputIterator __last,
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232848, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_uninitialized.h:174:       const bool __can_memmove = __is_trivial(_ValueType1);
	mov	BYTE PTR -114[rbp], 1	# __can_memmove,
# /usr/include/c++/13/bits/stl_uninitialized.h:181:       const bool __assignable
	mov	BYTE PTR -113[rbp], 1	# __assignable,
# /usr/include/c++/13/bits/stl_uninitialized.h:185: 	__uninit_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -160[rbp]	# tmp82, __result
	lea	rax, -48[rbp]	# tmp83,
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:185: 	__uninit_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -152[rbp]	# tmp84, __last
	lea	rax, -80[rbp]	# tmp85,
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:185: 	__uninit_copy(__first, __last, __result);
	mov	rdx, QWORD PTR -144[rbp]	# tmp86, __first
	lea	rax, -112[rbp]	# tmp87,
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:185: 	__uninit_copy(__first, __last, __result);
	mov	rax, QWORD PTR -136[rbp]	# tmp88, <retval>
	lea	rcx, -48[rbp]	# tmp89,
	lea	rdx, -80[rbp]	# tmp90,
	lea	rsi, -112[rbp]	# tmp91,
	mov	rdi, rax	#, tmp88
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:186:     }
	mov	rax, QWORD PTR -8[rbp]	# tmp93, D.232848
	sub	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L347	#,
	call	__stack_chk_fail@PLT	#
.L347:
	mov	rax, QWORD PTR -136[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11316:
	.size	_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_, .-_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11322:
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
.LFE11322:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_:
.LFB11323:
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
	mov	QWORD PTR -8[rbp], rax	# D.232851, tmp92
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
	movabs	rax, 384307168202282325	# D.232632,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.232632
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.232851
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L354	#,
	call	__stack_chk_fail@PLT	#
.L354:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11323:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB11328:
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
	mov	QWORD PTR -8[rbp], rax	# D.232540, tmp86
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
.LFE11328:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm:
.LFB11330:
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
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.210980._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.210980._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.210980._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.210980._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	mov	rax, rdx	# tmp94, tmp93
	add	rax, rax	# tmp94
	add	rax, rdx	# tmp94, tmp93
	sal	rax, 3	# tmp95,
	lea	rdx, [rcx+rax]	# _5,
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.210980._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11330:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB11331:
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
	je	.L359	#,
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
.L359:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11331:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB11332:
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
	mov	QWORD PTR -32[rbp], rcx	# D.225869, D.225869
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
.LFE11332:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
.LFB11333:
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
.LFE11333:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11335:
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
.LFE11335:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
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
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __n, __n
	mov	QWORD PTR -72[rbp], rdx	# __s, __s
# /usr/include/c++/13/bits/stl_vector.h:1896:       _M_check_len(size_type __n, const char* __s) const
	mov	rax, QWORD PTR fs:40	# tmp107, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232852, tmp107
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
	mov	rax, QWORD PTR -64[rbp]	# __n.57_4, __n
	cmp	rdx, rax	# _3, __n.57_4
	setb	al	#, retval.56_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.56_18
	je	.L366	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.232852
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L367	#,
	call	__stack_chk_fail@PLT	#
.L367:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L366:
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
	mov	QWORD PTR -40[rbp], rax	# D.226096, _6
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
	jb	.L368	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L369	#,
.L368:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L370	#
.L369:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.58_11, __len
.L370:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.232852
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L372	#,
	call	__stack_chk_fail@PLT	#
.L372:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11337:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
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
.LFE11338:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB11339:
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
	je	.L376	#,
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
	jmp	.L378	#
.L376:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.232556,
.L378:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11339:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB11340:
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
.LFE11340:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNSt15__new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZNSt15__new_allocatorImE10deallocateEPmm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImE10deallocateEPmm
	.type	_ZNSt15__new_allocatorImE10deallocateEPmm, @function
_ZNSt15__new_allocatorImE10deallocateEPmm:
.LFB11453:
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
.LFE11453:
	.size	_ZNSt15__new_allocatorImE10deallocateEPmm, .-_ZNSt15__new_allocatorImE10deallocateEPmm
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev:
.LFB11491:
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
.LFE11491:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.section	.text._ZSt12__miter_baseIPmET_S1_,"axG",@progbits,_ZSt12__miter_baseIPmET_S1_,comdat
	.weak	_ZSt12__miter_baseIPmET_S1_
	.type	_ZSt12__miter_baseIPmET_S1_, @function
_ZSt12__miter_baseIPmET_S1_:
.LFB11494:
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
.LFE11494:
	.size	_ZSt12__miter_baseIPmET_S1_, .-_ZSt12__miter_baseIPmET_S1_
	.section	.text._ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_:
.LFB11495:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.9_1, __result
	mov	rdi, rax	#, __result.9_1
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
.LFE11495:
	.size	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_,"axG",@progbits,_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_,comdat
	.weak	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	.type	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_, @function
_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_:
.LFB11497:
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
	mov	QWORD PTR -16[rbp], rax	# D.231572, tmp85
	mov	QWORD PTR -8[rbp], rdx	# D.231572,
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -16[rbp]	# tmp86, D.231572
	mov	rdx, QWORD PTR -8[rbp]	#, D.231572
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11497:
	.size	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_, .-_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	.section	.text._ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB11498:
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
	mov	QWORD PTR -80[rbp], rax	# D.231575, tmp89
	mov	QWORD PTR -72[rbp], rdx	# D.231575,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, QWORD PTR -128[rbp]	# tmp90, __last
	mov	rax, QWORD PTR -120[rbp]	# tmp91, __last
	mov	rdi, rdx	#, tmp90
	mov	rsi, rax	#, tmp91
	call	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_	#
	mov	QWORD PTR -64[rbp], rax	# D.231576, tmp92
	mov	QWORD PTR -56[rbp], rdx	# D.231576,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rdx, QWORD PTR -112[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -104[rbp]	# tmp94, __first
	mov	rdi, rdx	#, tmp93
	mov	rsi, rax	#, tmp94
	call	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_	#
	mov	QWORD PTR -48[rbp], rax	# D.231577, tmp95
	mov	QWORD PTR -40[rbp], rdx	# D.231577,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rcx, QWORD PTR -80[rbp]	# tmp96, D.231575
	mov	rbx, QWORD PTR -72[rbp]	#, D.231575
	mov	rax, QWORD PTR -64[rbp]	# tmp97, D.231576
	mov	rdx, QWORD PTR -56[rbp]	#, D.231576
	mov	rdi, QWORD PTR -48[rbp]	# tmp98, D.231577
	mov	rsi, QWORD PTR -40[rbp]	# tmp99, D.231577
	mov	r8, rcx	#, tmp96
	mov	r9, rbx	#,
	mov	rcx, rdx	#,
	mov	rdx, rax	#, tmp97
	call	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_	#
	mov	QWORD PTR -32[rbp], rax	# D.231578, tmp100
	mov	QWORD PTR -24[rbp], rdx	# D.231578,
# /usr/include/c++/13/bits/stl_algobase.h:540:       return std::__niter_wrap(__result,
	mov	rcx, QWORD PTR -32[rbp]	# tmp101, D.231578
	mov	rdx, QWORD PTR -24[rbp]	# tmp102, D.231578
	lea	rax, -144[rbp]	# tmp103,
	mov	rsi, rcx	#, tmp101
	mov	rdi, rax	#, tmp103
	call	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_	#
	mov	QWORD PTR -96[rbp], rax	# D.231574, tmp104
	mov	QWORD PTR -88[rbp], rdx	# D.231574,
# /usr/include/c++/13/bits/stl_algobase.h:543: 					     std::__niter_base(__result)));
	mov	rax, QWORD PTR -96[rbp]	# tmp105, D.231574
	mov	rdx, QWORD PTR -88[rbp]	#, D.231574
# /usr/include/c++/13/bits/stl_algobase.h:544:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11498:
	.size	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.section	.text._ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev, @function
_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev:
.LFB11502:
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
.LFE11502:
	.size	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev, .-_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC1Ev,_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev
	.section	.text._ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm
	.type	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm, @function
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm:
.LFB11504:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11504
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
	mov	QWORD PTR -24[rbp], rax	# D.232854, tmp94
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
.LEHB33:
	call	_ZNSt15__new_allocatorIPiE8allocateEmPKv	#
.LEHE33:
	mov	rbx, rax	# D.232605,
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
	mov	rax, rbx	# <retval>, D.232605
# /usr/include/c++/13/bits/stl_deque.h:598:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.232854
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L399	#,
	jmp	.L401	#
.L400:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp93,
	lea	rax, -33[rbp]	# tmp92,
	mov	rdi, rax	#, tmp92
	call	_ZNSt15__new_allocatorIPiED2Ev	#
	nop	
	mov	rax, rbx	# D.232853, tmp93
	mov	rdx, QWORD PTR -24[rbp]	# tmp96, D.232854
	sub	rdx, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L398	#,
	call	__stack_chk_fail@PLT	#
.L398:
	mov	rdi, rax	#, D.232853
.LEHB34:
	call	_Unwind_Resume@PLT	#
.LEHE34:
.L401:
# /usr/include/c++/13/bits/stl_deque.h:598:       }
	call	__stack_chk_fail@PLT	#
.L399:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11504:
	.section	.gcc_except_table
.LLSDA11504:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11504-.LLSDACSB11504
.LLSDACSB11504:
	.uleb128 .LEHB33-.LFB11504
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L400-.LFB11504
	.uleb128 0
	.uleb128 .LEHB34-.LFB11504
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE11504:
	.section	.text._ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,comdat
	.size	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm, .-_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm
	.section	.text._ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
	.type	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_, @function
_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_:
.LFB11505:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11505
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
	jmp	.L403	#
.L404:
# /usr/include/c++/13/bits/stl_deque.h:684: 	    *__cur = this->_M_allocate_node();
	mov	rax, QWORD PTR -40[rbp]	# tmp86, this
	mov	rdi, rax	#, tmp86
.LEHB35:
	call	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv	#
.LEHE35:
# /usr/include/c++/13/bits/stl_deque.h:684: 	    *__cur = this->_M_allocate_node();
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __cur
	mov	QWORD PTR [rdx], rax	# *__cur_3, _1
# /usr/include/c++/13/bits/stl_deque.h:683: 	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
	add	QWORD PTR -24[rbp], 8	# __cur,
.L403:
# /usr/include/c++/13/bits/stl_deque.h:683: 	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	cmp	rax, QWORD PTR -56[rbp]	# tmp88, __nfinish
	jb	.L404	#,
# /usr/include/c++/13/bits/stl_deque.h:691:     }
	jmp	.L409	#
.L407:
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
.LEHB36:
# /usr/include/c++/13/bits/stl_deque.h:689: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE36:
.L408:
	endbr64	
# /usr/include/c++/13/bits/stl_deque.h:686:       __catch(...)
	mov	rbx, rax	# tmp93,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.232856, tmp93
	mov	rdi, rax	#, D.232856
.LEHB37:
	call	_Unwind_Resume@PLT	#
.LEHE37:
.L409:
# /usr/include/c++/13/bits/stl_deque.h:691:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11505:
	.section	.gcc_except_table
	.align 4
.LLSDA11505:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11505-.LLSDATTD11505
.LLSDATTD11505:
	.byte	0x1
	.uleb128 .LLSDACSE11505-.LLSDACSB11505
.LLSDACSB11505:
	.uleb128 .LEHB35-.LFB11505
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L407-.LFB11505
	.uleb128 0x1
	.uleb128 .LEHB36-.LFB11505
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L408-.LFB11505
	.uleb128 0
	.uleb128 .LEHB37-.LFB11505
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE11505:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11505:
	.section	.text._ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,comdat
	.size	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_, .-_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
	.section	.text._ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	.type	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_, @function
_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_:
.LFB11506:
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
.LFE11506:
	.size	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_, .-_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	.section	.text._ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	.type	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi, @function
_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi:
.LFB11507:
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
.LFE11507:
	.size	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi, .-_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	.section	.text._ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv, @function
_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv:
.LFB11508:
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
	mov	QWORD PTR -16[rbp], rax	# D.232601, _1
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
.LFE11508:
	.size	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	.section	.text._ZNKSt5dequeIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIiSaIiEE8max_sizeEv
	.type	_ZNKSt5dequeIiSaIiEE8max_sizeEv, @function
_ZNKSt5dequeIiSaIiEE8max_sizeEv:
.LFB11514:
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
.LFE11514:
	.size	_ZNKSt5dequeIiSaIiEE8max_sizeEv, .-_ZNKSt5dequeIiSaIiEE8max_sizeEv
	.section	.text._ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm,"axG",@progbits,_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm
	.type	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm, @function
_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm:
.LFB11515:
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
	mov	rcx, QWORD PTR 8[rax]	# _2, this_12(D)->D.210171._M_impl.D.209571._M_map_size
# /usr/include/c++/13/bits/stl_deque.h:2171: 	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rsi, QWORD PTR 72[rax]	# _3, this_12(D)->D.210171._M_impl.D.209571._M_finish._M_node
# /usr/include/c++/13/bits/stl_deque.h:2171: 	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rax, QWORD PTR [rax]	# _4, this_12(D)->D.210171._M_impl.D.209571._M_map
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
.LFE11515:
	.size	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm, .-_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm
	.section	.text._ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	.type	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv, @function
_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv:
.LFB11516:
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
.LFE11516:
	.size	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv, .-_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	.section	.text._ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv, @function
_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv:
.LFB11521:
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
.LFE11521:
	.size	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_:
.LFB11522:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 144	#,
	mov	QWORD PTR -120[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -128[rbp], rsi	# __first, __first
	mov	QWORD PTR -136[rbp], rdx	# __last, __last
	mov	QWORD PTR -144[rbp], rcx	# __result, __result
# /usr/include/c++/13/bits/stl_uninitialized.h:145:         __uninit_copy(_InputIterator __first, _InputIterator __last,
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232858, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	mov	rdx, QWORD PTR -144[rbp]	# tmp82, __result
	lea	rax, -48[rbp]	# tmp83,
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	mov	rdx, QWORD PTR -136[rbp]	# tmp84, __last
	lea	rax, -80[rbp]	# tmp85,
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	mov	rdx, QWORD PTR -128[rbp]	# tmp86, __first
	lea	rax, -112[rbp]	# tmp87,
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	mov	rax, QWORD PTR -120[rbp]	# tmp88, <retval>
	lea	rcx, -48[rbp]	# tmp89,
	lea	rdx, -80[rbp]	# tmp90,
	lea	rsi, -112[rbp]	# tmp91,
	mov	rdi, rax	#, tmp88
	call	_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	mov	rax, QWORD PTR -8[rbp]	# tmp93, D.232858
	sub	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L426	#,
	call	__stack_chk_fail@PLT	#
.L426:
	mov	rax, QWORD PTR -120[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11522:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim, @function
_ZNSt15__new_allocatorIiE10deallocateEPim:
.LFB11523:
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
.LFE11523:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .-_ZNSt15__new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB11524:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.228621, D.228621
	mov	QWORD PTR -16[rbp], rsi	# D.228622, D.228622
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11524:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB11530:
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
.LFE11530:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm:
.LFB11532:
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
	je	.L432	#,
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
	jmp	.L434	#
.L432:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.232591,
.L434:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11532:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11534:
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
.LFE11534:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
.LFB11536:
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
	jmp	.L439	#
.L440:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 24	# __first,
.L439:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L440	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11536:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB11537:
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
.LFE11537:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB11538:
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
.LFE11538:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB11540:
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
.LFE11540:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt15__new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorImE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImE8allocateEmPKv
	.type	_ZNSt15__new_allocatorImE8allocateEmPKv, @function
_ZNSt15__new_allocatorImE8allocateEmPKv:
.LFB11645:
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
	mov	QWORD PTR -40[rbp], rdx	# D.229382, D.229382
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.232596,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.232596, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.4_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.4_9
	je	.L449	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L450	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L450:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L449:
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
.LFE11645:
	.size	_ZNSt15__new_allocatorImE8allocateEmPKv, .-_ZNSt15__new_allocatorImE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPmET_S1_,"axG",@progbits,_ZSt12__niter_baseIPmET_S1_,comdat
	.weak	_ZSt12__niter_baseIPmET_S1_
	.type	_ZSt12__niter_baseIPmET_S1_, @function
_ZSt12__niter_baseIPmET_S1_:
.LFB11646:
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
.LFE11646:
	.size	_ZSt12__niter_baseIPmET_S1_, .-_ZSt12__niter_baseIPmET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_:
.LFB11647:
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
.LFE11647:
	.size	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_wrapIPmET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPmET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPmET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPmET_RKS1_S1_, @function
_ZSt12__niter_wrapIPmET_RKS1_S1_:
.LFB11648:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.229395, D.229395
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11648:
	.size	_ZSt12__niter_wrapIPmET_RKS1_S1_, .-_ZSt12__niter_wrapIPmET_RKS1_S1_
	.section	.text._ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_,"axG",@progbits,_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_,comdat
	.weak	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	.type	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_, @function
_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_:
.LFB11649:
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
	mov	QWORD PTR -16[rbp], rax	# D.231582, tmp85
	mov	QWORD PTR -8[rbp], rdx	# D.231582,
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -16[rbp]	# tmp86, D.231582
	mov	rdx, QWORD PTR -8[rbp]	#, D.231582
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11649:
	.size	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_, .-_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	.section	.text._ZSt12__niter_baseISt13_Bit_iteratorET_S1_,"axG",@progbits,_ZSt12__niter_baseISt13_Bit_iteratorET_S1_,comdat
	.weak	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	.type	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_, @function
_ZSt12__niter_baseISt13_Bit_iteratorET_S1_:
.LFB11650:
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
	mov	QWORD PTR -16[rbp], rax	# D.231580, tmp85
	mov	QWORD PTR -8[rbp], rdx	# D.231580,
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -16[rbp]	# tmp86, D.231580
	mov	rdx, QWORD PTR -8[rbp]	#, D.231580
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11650:
	.size	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_, .-_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, @function
_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB11651:
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
	mov	QWORD PTR -32[rbp], rax	# D.231584, tmp91
	mov	QWORD PTR -24[rbp], rdx	# D.231584,
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	mov	rax, QWORD PTR -32[rbp]	# tmp92, D.231584
	mov	rdx, QWORD PTR -24[rbp]	#, D.231584
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11651:
	.size	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, .-_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_
	.type	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_, @function
_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_:
.LFB11652:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi	# D.229416, D.229416
	mov	rcx, rsi	# tmp83, __res
	mov	rax, rdx	# tmp84, __res
	mov	QWORD PTR -40[rbp], rcx	# __res, tmp83
	mov	QWORD PTR -32[rbp], rax	# __res, tmp84
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -40[rbp]	# tmp85, __res
	mov	rdx, QWORD PTR -32[rbp]	#, __res
	mov	QWORD PTR -16[rbp], rax	# D.231604, tmp85
	mov	QWORD PTR -8[rbp], rdx	# D.231604,
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# tmp86, D.231604
	mov	rdx, QWORD PTR -8[rbp]	#, D.231604
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11652:
	.size	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_, .-_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_
	.section	.text._ZNSt15_Deque_iteratorIiRiPiEC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiEC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIiRiPiEC2Ev
	.type	_ZNSt15_Deque_iteratorIiRiPiEC2Ev, @function
_ZNSt15_Deque_iteratorIiRiPiEC2Ev:
.LFB11654:
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
.LFE11654:
	.size	_ZNSt15_Deque_iteratorIiRiPiEC2Ev, .-_ZNSt15_Deque_iteratorIiRiPiEC2Ev
	.weak	_ZNSt15_Deque_iteratorIiRiPiEC1Ev
	.set	_ZNSt15_Deque_iteratorIiRiPiEC1Ev,_ZNSt15_Deque_iteratorIiRiPiEC2Ev
	.section	.text._ZNSt15__new_allocatorIPiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIPiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPiED2Ev
	.type	_ZNSt15__new_allocatorIPiED2Ev, @function
_ZNSt15__new_allocatorIPiED2Ev:
.LFB11661:
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
.LFE11661:
	.size	_ZNSt15__new_allocatorIPiED2Ev, .-_ZNSt15__new_allocatorIPiED2Ev
	.weak	_ZNSt15__new_allocatorIPiED1Ev
	.set	_ZNSt15__new_allocatorIPiED1Ev,_ZNSt15__new_allocatorIPiED2Ev
	.section	.text._ZNSt15__new_allocatorIPiE10deallocateEPS0_m,"axG",@progbits,_ZNSt15__new_allocatorIPiE10deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPiE10deallocateEPS0_m
	.type	_ZNSt15__new_allocatorIPiE10deallocateEPS0_m, @function
_ZNSt15__new_allocatorIPiE10deallocateEPS0_m:
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
.LFE11663:
	.size	_ZNSt15__new_allocatorIPiE10deallocateEPS0_m, .-_ZNSt15__new_allocatorIPiE10deallocateEPS0_m
	.section	.text._ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_:
.LFB11664:
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
	mov	QWORD PTR -8[rbp], rax	# D.232861, tmp92
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
	movabs	rax, 2305843009213693951	# D.232673,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_deque.h:1879: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.232673
# /usr/include/c++/13/bits/stl_deque.h:1880: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_deque.h:1880: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_deque.h:1881:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.232861
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L475	#,
	call	__stack_chk_fail@PLT	#
.L475:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11664:
	.size	_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb,comdat
	.align 2
	.weak	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb, @function
_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb:
.LFB11665:
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
	mov	rdx, QWORD PTR 72[rax]	# _1, this_52(D)->D.210171._M_impl.D.209571._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	mov	rax, QWORD PTR -72[rbp]	# tmp134, this
	mov	rax, QWORD PTR 40[rax]	# _2, this_52(D)->D.210171._M_impl.D.209571._M_start._M_node
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/deque.tcc:935: 	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
	add	rax, 1	# _5,
# /usr/include/c++/13/bits/deque.tcc:934:       const size_type __old_num_nodes
	mov	QWORD PTR -48[rbp], rax	# __old_num_nodes, _5
# /usr/include/c++/13/bits/deque.tcc:936:       const size_type __new_num_nodes = __old_num_nodes + __nodes_to_add;
	mov	rdx, QWORD PTR -80[rbp]	# __nodes_to_add.18_6, __nodes_to_add
# /usr/include/c++/13/bits/deque.tcc:936:       const size_type __new_num_nodes = __old_num_nodes + __nodes_to_add;
	mov	rax, QWORD PTR -48[rbp]	# tmp139, __old_num_nodes
	add	rax, rdx	# tmp138, __nodes_to_add.18_6
	mov	QWORD PTR -40[rbp], rax	# __new_num_nodes, tmp138
# /usr/include/c++/13/bits/deque.tcc:939:       if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
	mov	rax, QWORD PTR -72[rbp]	# tmp140, this
	mov	rax, QWORD PTR 8[rax]	# _7, this_52(D)->D.210171._M_impl.D.209571._M_map_size
# /usr/include/c++/13/bits/deque.tcc:939:       if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
	mov	rdx, QWORD PTR -40[rbp]	# tmp141, __new_num_nodes
	add	rdx, rdx	# _8
# /usr/include/c++/13/bits/deque.tcc:939:       if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
	cmp	rdx, rax	# _8, _7
	jnb	.L477	#,
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp142, this
	mov	rdx, QWORD PTR [rax]	# _9, this_52(D)->D.210171._M_impl.D.209571._M_map
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp143, this
	mov	rax, QWORD PTR 8[rax]	# _10, this_52(D)->D.210171._M_impl.D.209571._M_map_size
# /usr/include/c++/13/bits/deque.tcc:942: 					 - __new_num_nodes) / 2
	sub	rax, QWORD PTR -40[rbp]	# _11, __new_num_nodes
# /usr/include/c++/13/bits/deque.tcc:942: 					 - __new_num_nodes) / 2
	shr	rax	# _12
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	lea	rcx, 0[0+rax*8]	# _13,
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	cmp	BYTE PTR -84[rbp], 0	# __add_at_front,
	je	.L478	#,
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	rax, QWORD PTR -80[rbp]	# __nodes_to_add.20_14, __nodes_to_add
	sal	rax, 3	# iftmp.19_48,
	jmp	.L479	#
.L478:
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	eax, 0	# iftmp.19_48,
.L479:
# /usr/include/c++/13/bits/deque.tcc:943: 			 + (__add_at_front ? __nodes_to_add : 0);
	add	rax, rcx	# _15, _13
# /usr/include/c++/13/bits/deque.tcc:941: 	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
	add	rax, rdx	# tmp144, _9
	mov	QWORD PTR -56[rbp], rax	# __new_nstart, tmp144
# /usr/include/c++/13/bits/deque.tcc:944: 	  if (__new_nstart < this->_M_impl._M_start._M_node)
	mov	rax, QWORD PTR -72[rbp]	# tmp145, this
	mov	rax, QWORD PTR 40[rax]	# _16, this_52(D)->D.210171._M_impl.D.209571._M_start._M_node
# /usr/include/c++/13/bits/deque.tcc:944: 	  if (__new_nstart < this->_M_impl._M_start._M_node)
	cmp	QWORD PTR -56[rbp], rax	# __new_nstart, _16
	jnb	.L480	#,
# /usr/include/c++/13/bits/deque.tcc:946: 		      this->_M_impl._M_finish._M_node + 1,
	mov	rax, QWORD PTR -72[rbp]	# tmp146, this
	mov	rax, QWORD PTR 72[rax]	# _17, this_52(D)->D.210171._M_impl.D.209571._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:945: 	    std::copy(this->_M_impl._M_start._M_node,
	lea	rcx, 8[rax]	# _18,
	mov	rax, QWORD PTR -72[rbp]	# tmp147, this
	mov	rax, QWORD PTR 40[rax]	# _19, this_52(D)->D.210171._M_impl.D.209571._M_start._M_node
	mov	rdx, QWORD PTR -56[rbp]	# tmp148, __new_nstart
	mov	rsi, rcx	#, _18
	mov	rdi, rax	#, _19
	call	_ZSt4copyIPPiS1_ET0_T_S3_S2_	#
	jmp	.L481	#
.L480:
# /usr/include/c++/13/bits/deque.tcc:951: 			       __new_nstart + __old_num_nodes);
	mov	rax, QWORD PTR -48[rbp]	# tmp149, __old_num_nodes
	lea	rdx, 0[0+rax*8]	# _20,
# /usr/include/c++/13/bits/deque.tcc:949: 	    std::copy_backward(this->_M_impl._M_start._M_node,
	mov	rax, QWORD PTR -56[rbp]	# tmp150, __new_nstart
	add	rdx, rax	# _21, tmp150
# /usr/include/c++/13/bits/deque.tcc:950: 			       this->_M_impl._M_finish._M_node + 1,
	mov	rax, QWORD PTR -72[rbp]	# tmp151, this
	mov	rax, QWORD PTR 72[rax]	# _22, this_52(D)->D.210171._M_impl.D.209571._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:949: 	    std::copy_backward(this->_M_impl._M_start._M_node,
	lea	rcx, 8[rax]	# _23,
	mov	rax, QWORD PTR -72[rbp]	# tmp152, this
	mov	rax, QWORD PTR 40[rax]	# _24, this_52(D)->D.210171._M_impl.D.209571._M_start._M_node
	mov	rsi, rcx	#, _23
	mov	rdi, rax	#, _24
	call	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_	#
	jmp	.L481	#
.L477:
# /usr/include/c++/13/bits/deque.tcc:955: 	  size_type __new_map_size = this->_M_impl._M_map_size
	mov	rax, QWORD PTR -72[rbp]	# tmp153, this
	mov	rbx, QWORD PTR 8[rax]	# _25, this_52(D)->D.210171._M_impl.D.209571._M_map_size
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
	je	.L482	#,
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	rax, QWORD PTR -80[rbp]	# __nodes_to_add.22_34, __nodes_to_add
	sal	rax, 3	# iftmp.21_49,
	jmp	.L483	#
.L482:
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	mov	eax, 0	# iftmp.21_49,
.L483:
# /usr/include/c++/13/bits/deque.tcc:961: 			 + (__add_at_front ? __nodes_to_add : 0);
	add	rdx, rax	# _35, iftmp.21_49
# /usr/include/c++/13/bits/deque.tcc:960: 	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
	mov	rax, QWORD PTR -24[rbp]	# tmp162, __new_map
	add	rax, rdx	# tmp161, _35
	mov	QWORD PTR -56[rbp], rax	# __new_nstart, tmp161
# /usr/include/c++/13/bits/deque.tcc:963: 		    this->_M_impl._M_finish._M_node + 1,
	mov	rax, QWORD PTR -72[rbp]	# tmp163, this
	mov	rax, QWORD PTR 72[rax]	# _36, this_52(D)->D.210171._M_impl.D.209571._M_finish._M_node
# /usr/include/c++/13/bits/deque.tcc:962: 	  std::copy(this->_M_impl._M_start._M_node,
	lea	rcx, 8[rax]	# _37,
	mov	rax, QWORD PTR -72[rbp]	# tmp164, this
	mov	rax, QWORD PTR 40[rax]	# _38, this_52(D)->D.210171._M_impl.D.209571._M_start._M_node
	mov	rdx, QWORD PTR -56[rbp]	# tmp165, __new_nstart
	mov	rsi, rcx	#, _37
	mov	rdi, rax	#, _38
	call	_ZSt4copyIPPiS1_ET0_T_S3_S2_	#
# /usr/include/c++/13/bits/deque.tcc:965: 	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
	mov	rax, QWORD PTR -72[rbp]	# _39, this
	mov	rdx, QWORD PTR -72[rbp]	# tmp166, this
	mov	rdx, QWORD PTR 8[rdx]	# _40, this_52(D)->D.210171._M_impl.D.209571._M_map_size
	mov	rcx, QWORD PTR -72[rbp]	# tmp167, this
	mov	rcx, QWORD PTR [rcx]	# _41, this_52(D)->D.210171._M_impl.D.209571._M_map
	mov	rsi, rcx	#, _41
	mov	rdi, rax	#, _39
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim	#
# /usr/include/c++/13/bits/deque.tcc:967: 	  this->_M_impl._M_map = __new_map;
	mov	rax, QWORD PTR -72[rbp]	# tmp168, this
	mov	rdx, QWORD PTR -24[rbp]	# tmp169, __new_map
	mov	QWORD PTR [rax], rdx	# this_52(D)->D.210171._M_impl.D.209571._M_map, tmp169
# /usr/include/c++/13/bits/deque.tcc:968: 	  this->_M_impl._M_map_size = __new_map_size;
	mov	rax, QWORD PTR -72[rbp]	# tmp170, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp171, __new_map_size
	mov	QWORD PTR 8[rax], rdx	# this_52(D)->D.210171._M_impl.D.209571._M_map_size, tmp171
.L481:
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
.LFE11665:
	.size	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb, .-_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb
	.section	.text._ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_,"axG",@progbits,_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_,comdat
	.weak	_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	.type	_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_, @function
_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_:
.LFB11669:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 208	#,
	mov	QWORD PTR -184[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -192[rbp], rsi	# __first, __first
	mov	QWORD PTR -200[rbp], rdx	# __last, __last
	mov	QWORD PTR -208[rbp], rcx	# __result, __result
# /usr/include/c++/13/bits/stl_algobase.h:624:     copy(_II __first, _II __last, _OI __result)
	mov	rax, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232862, tmp96
	xor	eax, eax	# tmp96
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rdx, QWORD PTR -208[rbp]	# tmp82, __result
	lea	rax, -48[rbp]	# tmp83,
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rdx, QWORD PTR -200[rbp]	# tmp84, __last
	lea	rax, -112[rbp]	# tmp85,
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	lea	rax, -80[rbp]	# tmp86,
	lea	rdx, -112[rbp]	# tmp87,
	mov	rsi, rdx	#, tmp87
	mov	rdi, rax	#, tmp86
	call	_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rdx, QWORD PTR -192[rbp]	# tmp88, __first
	lea	rax, -176[rbp]	# tmp89,
	mov	rsi, rdx	#, tmp88
	mov	rdi, rax	#, tmp89
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	lea	rax, -144[rbp]	# tmp90,
	lea	rdx, -176[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp91
	mov	rdi, rax	#, tmp90
	call	_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -184[rbp]	# tmp92, <retval>
	lea	rcx, -48[rbp]	# tmp93,
	lea	rdx, -80[rbp]	# tmp94,
	lea	rsi, -144[rbp]	# tmp95,
	mov	rdi, rax	#, tmp92
	call	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rax, QWORD PTR -8[rbp]	# tmp97, D.232862
	sub	rax, QWORD PTR fs:40	# tmp97, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L486	#,
	call	__stack_chk_fail@PLT	#
.L486:
	mov	rax, QWORD PTR -184[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11669:
	.size	_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_, .-_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m:
.LFB11672:
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
.LFE11672:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_:
.LFB11673:
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
.LFE11673:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
.LFB11674:
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
.LFE11674:
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, @function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
.LFB11675:
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
.LFE11675:
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB11676:
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
	mov	QWORD PTR -8[rbp], rax	# D.232867, tmp92
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
	movabs	rax, 2305843009213693951	# D.232685,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.232685
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.232867
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L499	#,
	call	__stack_chk_fail@PLT	#
.L499:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11676:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11677:
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
.LFE11677:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIiE8allocateEmPKv:
.LFB11678:
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
	mov	QWORD PTR -40[rbp], rdx	# D.229518, D.229518
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.232649,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.232649, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.14_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.14_9
	je	.L504	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 4611686018427387903	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L505	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L505:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L504:
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
.LFE11678:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB11679:
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
.LFE11679:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB11680:
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
	jle	.L510	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	mov	rax, QWORD PTR -8[rbp]	# __count.59_2, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lea	rdx, 0[0+rax*4]	# _3,
	mov	rcx, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __result
	mov	rsi, rcx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	memmove@PLT	#
.L510:
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -8[rbp]	# __count.60_4, __count
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
.LFE11680:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_:
.LFB11766:
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
.LFE11766:
	.size	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB11767:
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
	mov	QWORD PTR -32[rbp], rax	# D.231586, tmp91
	mov	QWORD PTR -24[rbp], rdx	# D.231586,
# /usr/include/c++/13/bits/stl_algobase.h:506: 			      _Category>::__copy_m(__first, __last, __result);
	mov	rax, QWORD PTR -32[rbp]	# tmp92, D.231586
	mov	rdx, QWORD PTR -24[rbp]	#, D.231586
# /usr/include/c++/13/bits/stl_algobase.h:507:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11767:
	.size	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.section	.text._ZNSt15__new_allocatorIPiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIPiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIPiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIPiE8allocateEmPKv:
.LFB11768:
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
	mov	QWORD PTR -40[rbp], rdx	# D.229855, D.229855
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.232653,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.232653, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.13_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.13_9
	je	.L518	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L519	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L519:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L518:
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
.LFE11768:
	.size	_ZNSt15__new_allocatorIPiE8allocateEmPKv, .-_ZNSt15__new_allocatorIPiE8allocateEmPKv
	.section	.text._ZSt4copyIPPiS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIPPiS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIPPiS1_ET0_T_S3_S2_
	.type	_ZSt4copyIPPiS1_ET0_T_S3_S2_, @function
_ZSt4copyIPPiS1_ET0_T_S3_S2_:
.LFB11773:
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
.LFE11773:
	.size	_ZSt4copyIPPiS1_ET0_T_S3_S2_, .-_ZSt4copyIPPiS1_ET0_T_S3_S2_
	.section	.text._ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	.type	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_, @function
_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_:
.LFB11774:
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
.LFE11774:
	.size	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_, .-_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	.section	.text._ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_,"axG",@progbits,_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_,comdat
	.weak	_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_
	.type	_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_, @function
_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_:
.LFB11775:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -16[rbp], rsi	# __it, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __it
	mov	rax, QWORD PTR -8[rbp]	# tmp83, <retval>
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11775:
	.size	_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_, .-_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_
	.section	.text._ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_,"axG",@progbits,_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_,comdat
	.weak	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_
	.type	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_, @function
_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_:
.LFB11776:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 272	#,
	mov	QWORD PTR -248[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -256[rbp], rsi	# __first, __first
	mov	QWORD PTR -264[rbp], rdx	# __last, __last
	mov	QWORD PTR -272[rbp], rcx	# __result, __result
# /usr/include/c++/13/bits/stl_algobase.h:538:     __copy_move_a(_II __first, _II __last, _OI __result)
	mov	rax, QWORD PTR fs:40	# tmp101, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232869, tmp101
	xor	eax, eax	# tmp101
# /usr/include/c++/13/bits/stl_algobase.h:543: 					     std::__niter_base(__result)));
	mov	rdx, QWORD PTR -272[rbp]	# tmp82, __result
	lea	rax, -112[rbp]	# tmp83,
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_algobase.h:543: 					     std::__niter_base(__result)));
	lea	rax, -80[rbp]	# tmp84,
	lea	rdx, -112[rbp]	# tmp85,
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, tmp84
	call	_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:543: 					     std::__niter_base(__result)));
	mov	rdx, QWORD PTR -264[rbp]	# tmp86, __last
	lea	rax, -176[rbp]	# tmp87,
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_algobase.h:543: 					     std::__niter_base(__result)));
	lea	rax, -144[rbp]	# tmp88,
	lea	rdx, -176[rbp]	# tmp89,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:543: 					     std::__niter_base(__result)));
	mov	rdx, QWORD PTR -256[rbp]	# tmp90, __first
	lea	rax, -240[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp90
	mov	rdi, rax	#, tmp91
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_algobase.h:543: 					     std::__niter_base(__result)));
	lea	rax, -208[rbp]	# tmp92,
	lea	rdx, -240[rbp]	# tmp93,
	mov	rsi, rdx	#, tmp93
	mov	rdi, rax	#, tmp92
	call	_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_	#
# /usr/include/c++/13/bits/stl_algobase.h:543: 					     std::__niter_base(__result)));
	lea	rax, -48[rbp]	# tmp94,
	lea	rcx, -80[rbp]	# tmp95,
	lea	rdx, -144[rbp]	# tmp96,
	lea	rsi, -208[rbp]	# tmp97,
	mov	rdi, rax	#, tmp94
	call	_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_	#
# /usr/include/c++/13/bits/stl_algobase.h:543: 					     std::__niter_base(__result)));
	mov	rax, QWORD PTR -248[rbp]	# tmp98, <retval>
	lea	rdx, -48[rbp]	# tmp99,
	mov	rcx, QWORD PTR -272[rbp]	# tmp100, __result
	mov	rsi, rcx	#, tmp100
	mov	rdi, rax	#, tmp98
	call	_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:544:     }
	mov	rax, QWORD PTR -8[rbp]	# tmp102, D.232869
	sub	rax, QWORD PTR fs:40	# tmp102, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L529	#,
	call	__stack_chk_fail@PLT	#
.L529:
	mov	rax, QWORD PTR -248[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11776:
	.size	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_, .-_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_
	.section	.text._ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv:
.LFB11780:
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
	mov	QWORD PTR -40[rbp], rdx	# D.230101, D.230101
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.232645,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.232645, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.51_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.51_9
	je	.L532	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 768614336404564650	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L533	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L533:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L532:
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
.LFE11780:
	.size	_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, @function
_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_:
.LFB11781:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11781
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
	jmp	.L536	#
.L537:
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:267: 	    std::_Construct(std::__addressof(*__cur), __x);
	mov	rax, QWORD PTR -56[rbp]	# tmp89, __x
	mov	rsi, rax	#, tmp89
	mov	rdi, rdx	#, _1
.LEHB38:
	call	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_	#
.LEHE38:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	sub	QWORD PTR -48[rbp], 1	# __n,
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	add	QWORD PTR -24[rbp], 24	# __cur,
.L536:
# /usr/include/c++/13/bits/stl_uninitialized.h:266: 	  for (; __n > 0; --__n, (void) ++__cur)
	cmp	QWORD PTR -48[rbp], 0	# __n,
	jne	.L537	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:268: 	  return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
	jmp	.L543	#
.L541:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rdi, rax	#, _2
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/stl_uninitialized.h:272: 	  std::_Destroy(__first, __cur);
	mov	rdx, QWORD PTR -24[rbp]	# tmp92, __cur
	mov	rax, QWORD PTR -40[rbp]	# tmp93, __first
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
.LEHB39:
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:273: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE39:
.L542:
	endbr64	
# /usr/include/c++/13/bits/stl_uninitialized.h:270:       __catch(...)
	mov	rbx, rax	# tmp94,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.232876, tmp94
	mov	rdi, rax	#, D.232876
.LEHB40:
	call	_Unwind_Resume@PLT	#
.LEHE40:
.L543:
# /usr/include/c++/13/bits/stl_uninitialized.h:275:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11781:
	.section	.gcc_except_table
	.align 4
.LLSDA11781:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11781-.LLSDATTD11781
.LLSDATTD11781:
	.byte	0x1
	.uleb128 .LLSDACSE11781-.LLSDACSB11781
.LLSDACSB11781:
	.uleb128 .LEHB38-.LFB11781
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L541-.LFB11781
	.uleb128 0x1
	.uleb128 .LEHB39-.LFB11781
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L542-.LFB11781
	.uleb128 0
	.uleb128 .LEHB40-.LFB11781
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE11781:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11781:
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_,comdat
	.size	_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_, .-_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_:
.LFB11821:
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
	je	.L545	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.10_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*8]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L546	#
.L545:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L546	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_	#
.L546:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.11_7, _Num
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
.LFE11821:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_:
.LFB11822:
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
	mov	QWORD PTR -24[rbp], rax	# D.232878, tmp101
	xor	eax, eax	# tmp101
# /usr/include/c++/13/bits/stl_algobase.h:386: 	  for(_Distance __n = __last - __first; __n > 0; --__n)
	lea	rdx, -80[rbp]	# tmp89,
	lea	rax, -96[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZStmiRKSt18_Bit_iterator_baseS1_	#
	mov	QWORD PTR -56[rbp], rax	# __n, tmp91
# /usr/include/c++/13/bits/stl_algobase.h:386: 	  for(_Distance __n = __last - __first; __n > 0; --__n)
	jmp	.L549	#
.L550:
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
.L549:
# /usr/include/c++/13/bits/stl_algobase.h:386: 	  for(_Distance __n = __last - __first; __n > 0; --__n)
	cmp	QWORD PTR -56[rbp], 0	# __n,
	jg	.L550	#,
# /usr/include/c++/13/bits/stl_algobase.h:392: 	  return __result;
	mov	rax, QWORD PTR -112[rbp]	# tmp99, __result
	mov	rdx, QWORD PTR -104[rbp]	#, __result
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct _Bit_iterator *)_16], tmp99
	mov	QWORD PTR -40[rbp], rdx	# MEM[(struct _Bit_iterator *)_16],
# /usr/include/c++/13/bits/stl_algobase.h:392: 	  return __result;
	mov	rax, QWORD PTR -48[rbp]	# tmp100, MEM[(struct _Bit_iterator *)_16]
	mov	rdx, QWORD PTR -40[rbp]	#, MEM[(struct _Bit_iterator *)_16]
# /usr/include/c++/13/bits/stl_algobase.h:393: 	}
	mov	rcx, QWORD PTR -24[rbp]	# tmp102, D.232878
	sub	rcx, QWORD PTR fs:40	# tmp102, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L552	#,
	call	__stack_chk_fail@PLT	#
.L552:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11822:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	.section	.text._ZSt12__miter_baseIPPiET_S2_,"axG",@progbits,_ZSt12__miter_baseIPPiET_S2_,comdat
	.weak	_ZSt12__miter_baseIPPiET_S2_
	.type	_ZSt12__miter_baseIPPiET_S2_, @function
_ZSt12__miter_baseIPPiET_S2_:
.LFB11825:
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
.LFE11825:
	.size	_ZSt12__miter_baseIPPiET_S2_, .-_ZSt12__miter_baseIPPiET_S2_
	.section	.text._ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11826:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.27_1, __result
	mov	rdi, rax	#, __result.27_1
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
.LFE11826:
	.size	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11828:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.23_1, __result
	mov	rdi, rax	#, __result.23_1
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
.LFE11828:
	.size	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_,"axG",@progbits,_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_,comdat
	.weak	_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_
	.type	_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_, @function
_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_:
.LFB11829:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -16[rbp], rsi	# __it, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __it
	mov	rax, QWORD PTR -8[rbp]	# tmp83, <retval>
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11829:
	.size	_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_, .-_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_
	.section	.text._ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_,"axG",@progbits,_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_,comdat
	.weak	_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_
	.type	_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_, @function
_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_:
.LFB11830:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -16[rbp], rsi	# __it, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __it
	mov	rax, QWORD PTR -8[rbp]	# tmp83, <retval>
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11830:
	.size	_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_, .-_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_
	.section	.text._ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_
	.type	_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_, @function
_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_:
.LFB11831:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 144	#,
	mov	QWORD PTR -120[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -128[rbp], rsi	# __first, __first
	mov	QWORD PTR -136[rbp], rdx	# __last, __last
	mov	QWORD PTR -144[rbp], rcx	# __result, __result
# /usr/include/c++/13/bits/deque.tcc:1040:     __copy_move_a1(_GLIBCXX_STD_C::_Deque_iterator<_ITp, _IRef, _IPtr> __first,
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232881, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/deque.tcc:1043:     { return __copy_move_dit<_IsMove>(__first, __last, __result); }
	mov	rdx, QWORD PTR -144[rbp]	# tmp82, __result
	lea	rax, -48[rbp]	# tmp83,
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/deque.tcc:1043:     { return __copy_move_dit<_IsMove>(__first, __last, __result); }
	mov	rdx, QWORD PTR -136[rbp]	# tmp84, __last
	lea	rax, -80[rbp]	# tmp85,
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/deque.tcc:1043:     { return __copy_move_dit<_IsMove>(__first, __last, __result); }
	mov	rdx, QWORD PTR -128[rbp]	# tmp86, __first
	lea	rax, -112[rbp]	# tmp87,
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS3_	#
# /usr/include/c++/13/bits/deque.tcc:1043:     { return __copy_move_dit<_IsMove>(__first, __last, __result); }
	mov	rax, QWORD PTR -120[rbp]	# tmp88, <retval>
	lea	rcx, -48[rbp]	# tmp89,
	lea	rdx, -80[rbp]	# tmp90,
	lea	rsi, -112[rbp]	# tmp91,
	mov	rdi, rax	#, tmp88
	call	_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_	#
# /usr/include/c++/13/bits/deque.tcc:1043:     { return __copy_move_dit<_IsMove>(__first, __last, __result); }
	mov	rax, QWORD PTR -8[rbp]	# tmp93, D.232881
	sub	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L565	#,
	call	__stack_chk_fail@PLT	#
.L565:
	mov	rax, QWORD PTR -120[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11831:
	.size	_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_, .-_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_
	.section	.text._ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_,comdat
	.weak	_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_
	.type	_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_, @function
_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_:
.LFB11832:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -16[rbp], rsi	# D.230378, D.230378
	mov	QWORD PTR -24[rbp], rdx	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rdx, QWORD PTR -24[rbp]	# tmp82, __res
	mov	rax, QWORD PTR -8[rbp]	# tmp83, <retval>
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11832:
	.size	_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_, .-_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_:
.LFB11833:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11833
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
.LEHB41:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_	#
.LEHE41:
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	jmp	.L572	#
.L571:
	endbr64	
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	r13, rax	# tmp89,
	test	r14b, r14b	# _8
	je	.L570	#,
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _4
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L570:
	mov	rax, r13	# D.232885, tmp89
	mov	rdi, rax	#, D.232885
.LEHB42:
	call	_Unwind_Resume@PLT	#
.LEHE42:
.L572:
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
.LFE11833:
	.section	.gcc_except_table
.LLSDA11833:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11833-.LLSDACSB11833
.LLSDACSB11833:
	.uleb128 .LEHB41-.LFB11833
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L571-.LFB11833
	.uleb128 0
	.uleb128 .LEHB42-.LFB11833
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE11833:
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_:
.LFB11840:
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
.LFE11840:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
	.section	.text._ZSt12__niter_baseIPPiET_S2_,"axG",@progbits,_ZSt12__niter_baseIPPiET_S2_,comdat
	.weak	_ZSt12__niter_baseIPPiET_S2_
	.type	_ZSt12__niter_baseIPPiET_S2_, @function
_ZSt12__niter_baseIPPiET_S2_:
.LFB11841:
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
.LFE11841:
	.size	_ZSt12__niter_baseIPPiET_S2_, .-_ZSt12__niter_baseIPPiET_S2_
	.section	.text._ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11842:
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
.LFE11842:
	.size	_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapIPPiET_RKS2_S2_,"axG",@progbits,_ZSt12__niter_wrapIPPiET_RKS2_S2_,comdat
	.weak	_ZSt12__niter_wrapIPPiET_RKS2_S2_
	.type	_ZSt12__niter_wrapIPPiET_RKS2_S2_, @function
_ZSt12__niter_wrapIPPiET_RKS2_S2_:
.LFB11843:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.230427, D.230427
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11843:
	.size	_ZSt12__niter_wrapIPPiET_RKS2_S2_, .-_ZSt12__niter_wrapIPPiET_RKS2_S2_
	.section	.text._ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11844:
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
.LFE11844:
	.size	_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_,"axG",@progbits,_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_,comdat
	.weak	_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_
	.type	_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_, @function
_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_:
.LFB11845:
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
	mov	QWORD PTR -120[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -128[rbp], rsi	# __first, __first
	mov	QWORD PTR -136[rbp], rdx	# __last, __last
	mov	QWORD PTR -144[rbp], rcx	# __result, __result
# /usr/include/c++/13/bits/deque.tcc:1003:     __copy_move_dit(_GLIBCXX_STD_C::_Deque_iterator<_Tp, _Ref, _Ptr> __first,
	mov	rax, QWORD PTR fs:40	# tmp134, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.232887, tmp134
	xor	eax, eax	# tmp134
# /usr/include/c++/13/bits/deque.tcc:1008:       if (__first._M_node != __last._M_node)
	mov	rax, QWORD PTR -128[rbp]	# tmp99, __first
	mov	rdx, QWORD PTR 24[rax]	# _1, __first_22(D)->_M_node
# /usr/include/c++/13/bits/deque.tcc:1008:       if (__first._M_node != __last._M_node)
	mov	rax, QWORD PTR -136[rbp]	# tmp100, __last
	mov	rax, QWORD PTR 24[rax]	# _2, __last_23(D)->_M_node
# /usr/include/c++/13/bits/deque.tcc:1008:       if (__first._M_node != __last._M_node)
	cmp	rdx, rax	# _1, _2
	je	.L583	#,
# /usr/include/c++/13/bits/deque.tcc:1010: 	  __result
	mov	rdx, QWORD PTR -144[rbp]	# tmp101, __result
	lea	rax, -96[rbp]	# tmp102,
	mov	rsi, rdx	#, tmp101
	mov	rdi, rax	#, tmp102
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/deque.tcc:1010: 	  __result
	mov	rax, QWORD PTR -128[rbp]	# tmp103, __first
	mov	rdx, QWORD PTR 16[rax]	# _3, __first_22(D)->_M_last
	mov	rax, QWORD PTR -128[rbp]	# tmp104, __first
	mov	rsi, QWORD PTR [rax]	# _4, __first_22(D)->_M_cur
	lea	rax, -64[rbp]	# tmp105,
	lea	rcx, -96[rbp]	# tmp106,
	mov	rdi, rax	#, tmp105
	call	_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_	#
# /usr/include/c++/13/bits/deque.tcc:1010: 	  __result
	lea	rsi, -64[rbp]	# _5,
	mov	rcx, QWORD PTR -144[rbp]	# tmp107, __result
	mov	rax, QWORD PTR [rsi]	# tmp108, MEM[(const struct _Deque_iterator &)_5]
	mov	rdx, QWORD PTR 8[rsi]	#, MEM[(const struct _Deque_iterator &)_5]
	mov	QWORD PTR [rcx], rax	# *__result_24(D), tmp108
	mov	QWORD PTR 8[rcx], rdx	# *__result_24(D),
	mov	rax, QWORD PTR 16[rsi]	# tmp109, MEM[(const struct _Deque_iterator &)_5]
	mov	rdx, QWORD PTR 24[rsi]	#, MEM[(const struct _Deque_iterator &)_5]
	mov	QWORD PTR 16[rcx], rax	# *__result_24(D), tmp109
	mov	QWORD PTR 24[rcx], rdx	# *__result_24(D),
# /usr/include/c++/13/bits/deque.tcc:1014: 	  for (typename _Iter::_Map_pointer __node = __first._M_node + 1;
	mov	rax, QWORD PTR -128[rbp]	# tmp110, __first
	mov	rax, QWORD PTR 24[rax]	# _6, __first_22(D)->_M_node
# /usr/include/c++/13/bits/deque.tcc:1014: 	  for (typename _Iter::_Map_pointer __node = __first._M_node + 1;
	add	rax, 8	# tmp111,
	mov	QWORD PTR -104[rbp], rax	# __node, tmp111
# /usr/include/c++/13/bits/deque.tcc:1014: 	  for (typename _Iter::_Map_pointer __node = __first._M_node + 1;
	jmp	.L584	#
.L585:
# /usr/include/c++/13/bits/deque.tcc:1016: 	    __result
	mov	rdx, QWORD PTR -144[rbp]	# tmp112, __result
	lea	rax, -96[rbp]	# tmp113,
	mov	rsi, rdx	#, tmp112
	mov	rdi, rax	#, tmp113
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/deque.tcc:1016: 	    __result
	mov	rax, QWORD PTR -104[rbp]	# tmp114, __node
	mov	rbx, QWORD PTR [rax]	# _7, *__node_18
# /usr/include/c++/13/bits/deque.tcc:1018: 					     *__node + _Iter::_S_buffer_size(),
	call	_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv	#
# /usr/include/c++/13/bits/deque.tcc:1018: 					     *__node + _Iter::_S_buffer_size(),
	sal	rax, 2	# _9,
# /usr/include/c++/13/bits/deque.tcc:1016: 	    __result
	lea	rdi, [rbx+rax]	# _10,
	mov	rax, QWORD PTR -104[rbp]	# tmp115, __node
	mov	rsi, QWORD PTR [rax]	# _11, *__node_18
	lea	rax, -64[rbp]	# tmp116,
	lea	rdx, -96[rbp]	# tmp117,
	mov	rcx, rdx	#, tmp117
	mov	rdx, rdi	#, _10
	mov	rdi, rax	#, tmp116
	call	_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_	#
# /usr/include/c++/13/bits/deque.tcc:1016: 	    __result
	lea	rsi, -64[rbp]	# _12,
	mov	rcx, QWORD PTR -144[rbp]	# tmp118, __result
	mov	rax, QWORD PTR [rsi]	# tmp119, MEM[(const struct _Deque_iterator &)_12]
	mov	rdx, QWORD PTR 8[rsi]	#, MEM[(const struct _Deque_iterator &)_12]
	mov	QWORD PTR [rcx], rax	# *__result_24(D), tmp119
	mov	QWORD PTR 8[rcx], rdx	# *__result_24(D),
	mov	rax, QWORD PTR 16[rsi]	# tmp120, MEM[(const struct _Deque_iterator &)_12]
	mov	rdx, QWORD PTR 24[rsi]	#, MEM[(const struct _Deque_iterator &)_12]
	mov	QWORD PTR 16[rcx], rax	# *__result_24(D), tmp120
	mov	QWORD PTR 24[rcx], rdx	# *__result_24(D),
# /usr/include/c++/13/bits/deque.tcc:1014: 	  for (typename _Iter::_Map_pointer __node = __first._M_node + 1;
	add	QWORD PTR -104[rbp], 8	# __node,
.L584:
# /usr/include/c++/13/bits/deque.tcc:1015: 	       __node != __last._M_node; ++__node)
	mov	rax, QWORD PTR -136[rbp]	# tmp121, __last
	mov	rax, QWORD PTR 24[rax]	# _13, __last_23(D)->_M_node
# /usr/include/c++/13/bits/deque.tcc:1015: 	       __node != __last._M_node; ++__node)
	cmp	QWORD PTR -104[rbp], rax	# __node, _13
	jne	.L585	#,
# /usr/include/c++/13/bits/deque.tcc:1022: 					      __result);
	mov	rdx, QWORD PTR -144[rbp]	# tmp122, __result
	lea	rax, -64[rbp]	# tmp123,
	mov	rsi, rdx	#, tmp122
	mov	rdi, rax	#, tmp123
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/deque.tcc:1022: 					      __result);
	mov	rax, QWORD PTR -136[rbp]	# tmp124, __last
	mov	rdx, QWORD PTR [rax]	# _14, __last_23(D)->_M_cur
	mov	rax, QWORD PTR -136[rbp]	# tmp125, __last
	mov	rsi, QWORD PTR 8[rax]	# _15, __last_23(D)->_M_first
	mov	rax, QWORD PTR -120[rbp]	# tmp126, <retval>
	lea	rcx, -64[rbp]	# tmp127,
	mov	rdi, rax	#, tmp126
	call	_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_	#
# /usr/include/c++/13/bits/deque.tcc:1027:     }
	jmp	.L582	#
.L583:
# /usr/include/c++/13/bits/deque.tcc:1026: 					  __result);
	mov	rdx, QWORD PTR -144[rbp]	# tmp128, __result
	lea	rax, -64[rbp]	# tmp129,
	mov	rsi, rdx	#, tmp128
	mov	rdi, rax	#, tmp129
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/deque.tcc:1026: 					  __result);
	mov	rax, QWORD PTR -136[rbp]	# tmp130, __last
	mov	rdx, QWORD PTR [rax]	# _16, __last_23(D)->_M_cur
	mov	rax, QWORD PTR -128[rbp]	# tmp131, __first
	mov	rsi, QWORD PTR [rax]	# _17, __first_22(D)->_M_cur
	mov	rax, QWORD PTR -120[rbp]	# tmp132, <retval>
	lea	rcx, -64[rbp]	# tmp133,
	mov	rdi, rax	#, tmp132
	call	_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_	#
.L582:
# /usr/include/c++/13/bits/deque.tcc:1027:     }
	mov	rax, QWORD PTR -24[rbp]	# tmp135, D.232887
	sub	rax, QWORD PTR fs:40	# tmp135, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L587	#,
	call	__stack_chk_fail@PLT	#
.L587:
	mov	rax, QWORD PTR -120[rbp]	#, <retval>
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11845:
	.size	_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_, .-_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_
	.section	.text._ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB11846:
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
.LFE11846:
	.size	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB11848:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11848
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
	mov	QWORD PTR -40[rbp], rax	# D.232895, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rbx, QWORD PTR -104[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:603: 	_Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
	mov	rax, QWORD PTR -112[rbp]	# _2, __x
	mov	rdi, rax	#, _2
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	QWORD PTR -88[rbp], rax	# __a, _3
	lea	rax, -89[rbp]	# retvalptr.61,
	mov	rdx, QWORD PTR -88[rbp]	# tmp96, __a
	mov	QWORD PTR -80[rbp], rdx	# __rhs, tmp96
	mov	QWORD PTR -72[rbp], rax	# this, retvalptr.61
	mov	rax, QWORD PTR -80[rbp]	# tmp97, __rhs
	mov	QWORD PTR -64[rbp], rax	# __a, tmp97
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	QWORD PTR -56[rbp], rax	# this, tmp98
	mov	rax, QWORD PTR -64[rbp]	# tmp99, __a
	mov	QWORD PTR -48[rbp], rax	# D.232764, tmp99
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
.LEHB43:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE43:
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
	mov	r12, rax	# D.232067,
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rax, QWORD PTR -112[rbp]	# tmp105, __x
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE5beginEv	#
# /usr/include/c++/13/bits/stl_vector.h:606: 	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
	mov	rcx, r13	#, _6
	mov	rdx, rbx	#, _7
	mov	rsi, r12	#, D.232067
	mov	rdi, rax	#, D.232068
.LEHB44:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E	#
.LEHE44:
# /usr/include/c++/13/bits/stl_vector.h:605: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -104[rbp]	# tmp106, this
	mov	QWORD PTR 8[rdx], rax	# this_12(D)->D.188304._M_impl.D.187644._M_finish, _8
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp111, D.232895
	sub	rax, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L597	#,
	jmp	.L600	#
.L598:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp108,
	lea	rax, -89[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	mov	rax, rbx	# D.232893, tmp108
	mov	rdx, QWORD PTR -40[rbp]	# tmp112, D.232895
	sub	rdx, QWORD PTR fs:40	# tmp112, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L594	#,
	call	__stack_chk_fail@PLT	#
.L594:
	mov	rdi, rax	#, D.232893
.LEHB45:
	call	_Unwind_Resume@PLT	#
.L599:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:609:       }
	mov	rbx, rax	# tmp109,
	mov	rax, QWORD PTR -104[rbp]	# _9, this
	mov	rdi, rax	#, _9
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.232894, tmp109
	mov	rdx, QWORD PTR -40[rbp]	# tmp113, D.232895
	sub	rdx, QWORD PTR fs:40	# tmp113, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L596	#,
	call	__stack_chk_fail@PLT	#
.L596:
	mov	rdi, rax	#, D.232894
	call	_Unwind_Resume@PLT	#
.LEHE45:
.L600:
	call	__stack_chk_fail@PLT	#
.L597:
	add	rsp, 88	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11848:
	.section	.gcc_except_table
.LLSDA11848:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11848-.LLSDACSB11848
.LLSDACSB11848:
	.uleb128 .LEHB43-.LFB11848
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L598-.LFB11848
	.uleb128 0
	.uleb128 .LEHB44-.LFB11848
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L599-.LFB11848
	.uleb128 0
	.uleb128 .LEHB45-.LFB11848
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE11848:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11853:
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
.LFE11853:
	.size	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.type	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_, @function
_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_:
.LFB11854:
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
.LFE11854:
	.size	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_, .-_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.section	.text._ZSt3minIlERKT_S2_S2_,"axG",@progbits,_ZSt3minIlERKT_S2_S2_,comdat
	.weak	_ZSt3minIlERKT_S2_S2_
	.type	_ZSt3minIlERKT_S2_S2_, @function
_ZSt3minIlERKT_S2_S2_:
.LFB11856:
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
	jge	.L606	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L607	#
.L606:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L607:
# /usr/include/c++/13/bits/stl_algobase.h:241:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11856:
	.size	_ZSt3minIlERKT_S2_S2_, .-_ZSt3minIlERKT_S2_S2_
	.section	.text._ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_
	.type	_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_, @function
_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_:
.LFB11855:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -40[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -48[rbp], rsi	# __first, __first
	mov	QWORD PTR -56[rbp], rdx	# __last, __last
	mov	QWORD PTR -64[rbp], rcx	# __result, __result
# /usr/include/c++/13/bits/deque.tcc:1049:     __copy_move_a1(_II __first, _II __last,
	mov	rax, QWORD PTR fs:40	# tmp113, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.232896, tmp113
	xor	eax, eax	# tmp113
# /usr/include/c++/13/bits/deque.tcc:1055:       difference_type __len = __last - __first;
	mov	rax, QWORD PTR -56[rbp]	# tmp98, __last
	sub	rax, QWORD PTR -48[rbp]	# _1, __first
	sar	rax, 2	# tmp99,
# /usr/include/c++/13/bits/deque.tcc:1055:       difference_type __len = __last - __first;
	mov	QWORD PTR -32[rbp], rax	# __len, _2
# /usr/include/c++/13/bits/deque.tcc:1056:       while (__len > 0)
	jmp	.L609	#
.L610:
# /usr/include/c++/13/bits/deque.tcc:1059: 	    = std::min(__len, __result._M_last - __result._M_cur);
	mov	rax, QWORD PTR -64[rbp]	# tmp100, __result
	mov	rdx, QWORD PTR 16[rax]	# _3, __result_24(D)->_M_last
# /usr/include/c++/13/bits/deque.tcc:1059: 	    = std::min(__len, __result._M_last - __result._M_cur);
	mov	rax, QWORD PTR -64[rbp]	# tmp101, __result
	mov	rax, QWORD PTR [rax]	# _4, __result_24(D)->_M_cur
# /usr/include/c++/13/bits/deque.tcc:1059: 	    = std::min(__len, __result._M_last - __result._M_cur);
	sub	rdx, rax	# _5, _4
	mov	rax, rdx	# _5, _5
	sar	rax, 2	# _5,
	mov	QWORD PTR -24[rbp], rax	# D.230683, _6
# /usr/include/c++/13/bits/deque.tcc:1059: 	    = std::min(__len, __result._M_last - __result._M_cur);
	lea	rdx, -24[rbp]	# tmp103,
	lea	rax, -32[rbp]	# tmp104,
	mov	rsi, rdx	#, tmp103
	mov	rdi, rax	#, tmp104
	call	_ZSt3minIlERKT_S2_S2_	#
# /usr/include/c++/13/bits/deque.tcc:1058: 	  const difference_type __clen
	mov	rax, QWORD PTR [rax]	# tmp105, *_7
	mov	QWORD PTR -16[rbp], rax	# __clen, tmp105
# /usr/include/c++/13/bits/deque.tcc:1060: 	  std::__copy_move_a1<_IsMove>(__first, __first + __clen,
	mov	rax, QWORD PTR -64[rbp]	# tmp106, __result
	mov	rdx, QWORD PTR [rax]	# _8, __result_24(D)->_M_cur
# /usr/include/c++/13/bits/deque.tcc:1060: 	  std::__copy_move_a1<_IsMove>(__first, __first + __clen,
	mov	rax, QWORD PTR -16[rbp]	# __clen.33_9, __clen
# /usr/include/c++/13/bits/deque.tcc:1060: 	  std::__copy_move_a1<_IsMove>(__first, __first + __clen,
	lea	rcx, 0[0+rax*4]	# _10,
# /usr/include/c++/13/bits/deque.tcc:1060: 	  std::__copy_move_a1<_IsMove>(__first, __first + __clen,
	mov	rax, QWORD PTR -48[rbp]	# tmp107, __first
	add	rcx, rax	# _11, tmp107
	mov	rax, QWORD PTR -48[rbp]	# tmp108, __first
	mov	rsi, rcx	#, _11
	mov	rdi, rax	#, tmp108
	call	_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_	#
# /usr/include/c++/13/bits/deque.tcc:1063: 	  __first += __clen;
	mov	rax, QWORD PTR -16[rbp]	# __clen.34_12, __clen
# /usr/include/c++/13/bits/deque.tcc:1063: 	  __first += __clen;
	sal	rax, 2	# _13,
	add	QWORD PTR -48[rbp], rax	# __first, _13
# /usr/include/c++/13/bits/deque.tcc:1064: 	  __result += __clen;
	mov	rdx, QWORD PTR -16[rbp]	# tmp109, __clen
	mov	rax, QWORD PTR -64[rbp]	# tmp110, __result
	mov	rsi, rdx	#, tmp109
	mov	rdi, rax	#, tmp110
	call	_ZNSt15_Deque_iteratorIiRiPiEpLEl	#
# /usr/include/c++/13/bits/deque.tcc:1065: 	  __len -= __clen;
	mov	rax, QWORD PTR -32[rbp]	# __len.35_14, __len
	sub	rax, QWORD PTR -16[rbp]	# _15, __clen
	mov	QWORD PTR -32[rbp], rax	# __len, _15
.L609:
# /usr/include/c++/13/bits/deque.tcc:1056:       while (__len > 0)
	mov	rax, QWORD PTR -32[rbp]	# __len.36_16, __len
	test	rax, rax	# __len.36_16
	jg	.L610	#,
# /usr/include/c++/13/bits/deque.tcc:1068:       return __result;
	mov	rdx, QWORD PTR -64[rbp]	# tmp111, __result
	mov	rax, QWORD PTR -40[rbp]	# tmp112, <retval>
	mov	rsi, rdx	#, tmp111
	mov	rdi, rax	#, tmp112
	call	_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_	#
# /usr/include/c++/13/bits/deque.tcc:1069:     }
	mov	rax, QWORD PTR -8[rbp]	# tmp114, D.232896
	sub	rax, QWORD PTR fs:40	# tmp114, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L612	#,
	call	__stack_chk_fail@PLT	#
.L612:
	mov	rax, QWORD PTR -40[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11855:
	.size	_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_, .-_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsrSt23__is_random_access_iterIT0_NSt15iterator_traitsIS4_E17iterator_categoryEE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES4_S4_SD_
	.section	.text._ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv, @function
_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv:
.LFB11857:
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
.LFE11857:
	.size	_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB11859:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11859
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
.LEHB46:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm	#
.LEHE46:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L618	#
.L617:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.232898, tmp88
	mov	rdi, rax	#, D.232898
.LEHB47:
	call	_Unwind_Resume@PLT	#
.LEHE47:
.L618:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11859:
	.section	.gcc_except_table
.LLSDA11859:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11859-.LLSDACSB11859
.LLSDACSB11859:
	.uleb128 .LEHB46-.LFB11859
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L617-.LFB11859
	.uleb128 0
	.uleb128 .LEHB47-.LFB11859
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE11859:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB11861:
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
	mov	QWORD PTR -8[rbp], rax	# D.232899, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.232091, D.230725
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.232899
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L621	#,
	call	__stack_chk_fail@PLT	#
.L621:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11861:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB11862:
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
	mov	QWORD PTR -8[rbp], rax	# D.232900, tmp88
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
	mov	rax, QWORD PTR -16[rbp]	# D.232088, D.230727
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.232900
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L624	#,
	call	__stack_chk_fail@PLT	#
.L624:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11862:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB11863:
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
	mov	QWORD PTR -32[rbp], rcx	# D.230731, D.230731
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
.LFE11863:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_:
.LFB11875:
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
	je	.L628	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.28_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*8]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L629	#
.L628:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L629	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_	#
.L629:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.29_7, _Num
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
.LFE11875:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_:
.LFB11876:
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
	je	.L632	#,
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.24_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*8]	# _6,
# /usr/include/c++/13/bits/stl_algobase.h:748: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.25_7, _Num
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
	jmp	.L633	#
.L632:
# /usr/include/c++/13/bits/stl_algobase.h:749: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L633	#,
# /usr/include/c++/13/bits/stl_algobase.h:751: 	      __assign_one(__result - 1, __first);
	mov	rax, QWORD PTR -40[rbp]	# tmp103, __result
	lea	rdx, -8[rax]	# _11,
	mov	rax, QWORD PTR -24[rbp]	# tmp104, __first
	mov	rsi, rax	#, tmp104
	mov	rdi, rdx	#, _11
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_	#
.L633:
# /usr/include/c++/13/bits/stl_algobase.h:752: 	  return __result - _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.26_12, _Num
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
.LFE11876:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_
	.section	.text._ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_:
.LFB11877:
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
	call	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_	#
# /usr/include/c++/13/bits/stl_algobase.h:533:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11877:
	.size	_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt15_Deque_iteratorIiRiPiEpLEl,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiEpLEl,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIiRiPiEpLEl
	.type	_ZNSt15_Deque_iteratorIiRiPiEpLEl, @function
_ZNSt15_Deque_iteratorIiRiPiEpLEl:
.LFB11878:
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
	mov	QWORD PTR -48[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_deque.h:232: 	const difference_type __offset = __n + (_M_cur - _M_first);
	mov	rax, QWORD PTR -40[rbp]	# tmp115, this
	mov	rdx, QWORD PTR [rax]	# _1, this_37(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:232: 	const difference_type __offset = __n + (_M_cur - _M_first);
	mov	rax, QWORD PTR -40[rbp]	# tmp116, this
	mov	rax, QWORD PTR 8[rax]	# _2, this_37(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:232: 	const difference_type __offset = __n + (_M_cur - _M_first);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 2	# _3,
	mov	rdx, rax	# _4, tmp117
# /usr/include/c++/13/bits/stl_deque.h:232: 	const difference_type __offset = __n + (_M_cur - _M_first);
	mov	rax, QWORD PTR -48[rbp]	# tmp121, __n
	add	rax, rdx	# tmp120, _4
	mov	QWORD PTR -32[rbp], rax	# __offset, tmp120
# /usr/include/c++/13/bits/stl_deque.h:233: 	if (__offset >= 0 && __offset < difference_type(_S_buffer_size()))
	cmp	QWORD PTR -32[rbp], 0	# __offset,
	js	.L638	#,
# /usr/include/c++/13/bits/stl_deque.h:233: 	if (__offset >= 0 && __offset < difference_type(_S_buffer_size()))
	call	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv	#
# /usr/include/c++/13/bits/stl_deque.h:233: 	if (__offset >= 0 && __offset < difference_type(_S_buffer_size()))
	cmp	QWORD PTR -32[rbp], rax	# __offset, _6
	jge	.L638	#,
# /usr/include/c++/13/bits/stl_deque.h:233: 	if (__offset >= 0 && __offset < difference_type(_S_buffer_size()))
	mov	eax, 1	# iftmp.40_30,
# /usr/include/c++/13/bits/stl_deque.h:233: 	if (__offset >= 0 && __offset < difference_type(_S_buffer_size()))
	jmp	.L639	#
.L638:
# /usr/include/c++/13/bits/stl_deque.h:233: 	if (__offset >= 0 && __offset < difference_type(_S_buffer_size()))
	mov	eax, 0	# iftmp.40_30,
.L639:
# /usr/include/c++/13/bits/stl_deque.h:233: 	if (__offset >= 0 && __offset < difference_type(_S_buffer_size()))
	test	al, al	# iftmp.40_30
	je	.L640	#,
# /usr/include/c++/13/bits/stl_deque.h:234: 	  _M_cur += __n;
	mov	rax, QWORD PTR -40[rbp]	# tmp122, this
	mov	rax, QWORD PTR [rax]	# _7, this_37(D)->_M_cur
# /usr/include/c++/13/bits/stl_deque.h:234: 	  _M_cur += __n;
	mov	rdx, QWORD PTR -48[rbp]	# __n.41_8, __n
# /usr/include/c++/13/bits/stl_deque.h:234: 	  _M_cur += __n;
	sal	rdx, 2	# _9,
	add	rdx, rax	# _10, _7
	mov	rax, QWORD PTR -40[rbp]	# tmp123, this
	mov	QWORD PTR [rax], rdx	# this_37(D)->_M_cur, _10
	jmp	.L641	#
.L640:
# /usr/include/c++/13/bits/stl_deque.h:238: 	      __offset > 0 ? __offset / difference_type(_S_buffer_size())
	cmp	QWORD PTR -32[rbp], 0	# __offset,
	jle	.L642	#,
# /usr/include/c++/13/bits/stl_deque.h:238: 	      __offset > 0 ? __offset / difference_type(_S_buffer_size())
	call	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv	#
# /usr/include/c++/13/bits/stl_deque.h:238: 	      __offset > 0 ? __offset / difference_type(_S_buffer_size())
	mov	rcx, rax	# _12, _11
# /usr/include/c++/13/bits/stl_deque.h:238: 	      __offset > 0 ? __offset / difference_type(_S_buffer_size())
	mov	rax, QWORD PTR -32[rbp]	# tmp126, __offset
	cqo
	idiv	rcx	# _12
	jmp	.L643	#
.L642:
# /usr/include/c++/13/bits/stl_deque.h:239: 			   : -difference_type((-__offset - 1)
	mov	rax, QWORD PTR -32[rbp]	# __offset.43_13, __offset
	not	rax	# __offset.43_13
	mov	rbx, rax	# _14, __offset.43_13
# /usr/include/c++/13/bits/stl_deque.h:240: 					      / _S_buffer_size()) - 1;
	call	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv	#
	mov	rcx, rax	# _15,
# /usr/include/c++/13/bits/stl_deque.h:240: 					      / _S_buffer_size()) - 1;
	mov	rax, rbx	# _14, _14
	mov	edx, 0	# tmp128,
	div	rcx	# _15
# /usr/include/c++/13/bits/stl_deque.h:238: 	      __offset > 0 ? __offset / difference_type(_S_buffer_size())
	not	rax	# iftmp.42_31
.L643:
# /usr/include/c++/13/bits/stl_deque.h:237: 	    const difference_type __node_offset =
	mov	QWORD PTR -24[rbp], rax	# __node_offset, iftmp.42_31
# /usr/include/c++/13/bits/stl_deque.h:241: 	    _M_set_node(_M_node + __node_offset);
	mov	rax, QWORD PTR -40[rbp]	# tmp129, this
	mov	rax, QWORD PTR 24[rax]	# _18, this_37(D)->_M_node
# /usr/include/c++/13/bits/stl_deque.h:241: 	    _M_set_node(_M_node + __node_offset);
	mov	rdx, QWORD PTR -24[rbp]	# __node_offset.44_19, __node_offset
# /usr/include/c++/13/bits/stl_deque.h:241: 	    _M_set_node(_M_node + __node_offset);
	sal	rdx, 3	# _20,
# /usr/include/c++/13/bits/stl_deque.h:241: 	    _M_set_node(_M_node + __node_offset);
	add	rdx, rax	# _21, _18
	mov	rax, QWORD PTR -40[rbp]	# tmp130, this
	mov	rsi, rdx	#, _21
	mov	rdi, rax	#, tmp130
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_	#
# /usr/include/c++/13/bits/stl_deque.h:242: 	    _M_cur = _M_first + (__offset - __node_offset
	mov	rax, QWORD PTR -40[rbp]	# tmp131, this
	mov	rbx, QWORD PTR 8[rax]	# _22, this_37(D)->_M_first
# /usr/include/c++/13/bits/stl_deque.h:243: 				 * difference_type(_S_buffer_size()));
	call	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv	#
# /usr/include/c++/13/bits/stl_deque.h:243: 				 * difference_type(_S_buffer_size()));
	imul	rax, QWORD PTR -24[rbp]	# _25, __node_offset
# /usr/include/c++/13/bits/stl_deque.h:242: 	    _M_cur = _M_first + (__offset - __node_offset
	mov	rdx, QWORD PTR -32[rbp]	# tmp132, __offset
	sub	rdx, rax	# _26, _25
	mov	rax, rdx	# _27, _26
# /usr/include/c++/13/bits/stl_deque.h:242: 	    _M_cur = _M_first + (__offset - __node_offset
	sal	rax, 2	# _28,
	lea	rdx, [rbx+rax]	# _29,
# /usr/include/c++/13/bits/stl_deque.h:242: 	    _M_cur = _M_first + (__offset - __node_offset
	mov	rax, QWORD PTR -40[rbp]	# tmp133, this
	mov	QWORD PTR [rax], rdx	# this_37(D)->_M_cur, _29
.L641:
# /usr/include/c++/13/bits/stl_deque.h:245: 	return *this;
	mov	rax, QWORD PTR -40[rbp]	# _53, this
# /usr/include/c++/13/bits/stl_deque.h:246:       }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11878:
	.size	_ZNSt15_Deque_iteratorIiRiPiEpLEl, .-_ZNSt15_Deque_iteratorIiRiPiEpLEl
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB11880:
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
	mov	QWORD PTR -8[rbp], rax	# D.232724, tmp86
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
.LFE11880:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB11882:
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
.LFE11882:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB11884:
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
.LFE11884:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11886:
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
.LFE11886:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_:
.LFB11888:
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
.LFE11888:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_
	.section	.text._ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_:
.LFB11889:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiiEEPT0_PT_S6_S4_	#
# /usr/include/c++/13/bits/stl_algobase.h:507:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11889:
	.size	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB11890:
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
.LFE11890:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiiEEPT0_PT_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiiEEPT0_PT_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiiEEPT0_PT_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiiEEPT0_PT_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiiEEPT0_PT_S6_S4_:
.LFB11892:
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
	je	.L656	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.37_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*4]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L657	#
.L656:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L657	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiiEEvPT_PT0_	#
.L657:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.38_7, _Num
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
.LFE11892:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiiEEPT0_PT_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiiEEPT0_PT_S6_S4_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB11893:
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
	mov	rbx, rax	# D.232104,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_	#
	mov	rcx, rax	# D.232105,
# /usr/include/c++/13/bits/stl_algobase.h:633: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __result
	mov	rdx, rax	#, tmp88
	mov	rsi, rbx	#, D.232104
	mov	rdi, rcx	#, D.232105
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_	#
# /usr/include/c++/13/bits/stl_algobase.h:634:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11893:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiiEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiiEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiiEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiiEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiiEEvPT_PT0_:
.LFB11894:
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
.LFE11894:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiiEEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiiEEvPT_PT0_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_:
.LFB11895:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# D.232108, __it
# /usr/include/c++/13/bits/cpp_type_traits.h:608:     { return __it; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11895:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB11896:
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
	mov	rax, QWORD PTR -40[rbp]	# __result.53_1, __result
	mov	rdi, rax	#, __result.53_1
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
.LFE11896:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB11898:
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
.LFE11898:
	.size	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_:
.LFB11899:
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
.LFE11899:
	.size	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB11900:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.231041, D.231041
	mov	QWORD PTR -16[rbp], rsi	# __res, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __res
# /usr/include/c++/13/bits/stl_algobase.h:339:     { return __res; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11900:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB11901:
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
.LFE11901:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
.LFB11902:
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
.LFE11902:
	.size	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_:
.LFB11903:
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
	je	.L677	#,
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	mov	rax, QWORD PTR -8[rbp]	# _Num.54_5, _Num
# /usr/include/c++/13/bits/stl_algobase.h:437: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lea	rdx, 0[0+rax*4]	# _6,
	mov	rcx, QWORD PTR -24[rbp]	# tmp96, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __result
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	memmove@PLT	#
	jmp	.L678	#
.L677:
# /usr/include/c++/13/bits/stl_algobase.h:438: 	  else if (_Num == 1)
	cmp	QWORD PTR -8[rbp], 1	# _Num,
	jne	.L678	#,
# /usr/include/c++/13/bits/stl_algobase.h:440: 	      __assign_one(__result, __first);
	mov	rdx, QWORD PTR -24[rbp]	# tmp98, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp99, __result
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_	#
.L678:
# /usr/include/c++/13/bits/stl_algobase.h:441: 	  return __result + _Num;
	mov	rax, QWORD PTR -8[rbp]	# _Num.55_7, _Num
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
.LFE11903:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_:
.LFB11904:
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
.LFE11904:
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
