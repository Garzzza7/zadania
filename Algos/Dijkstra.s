	.file	"Dijkstra.cpp"
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
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB354:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __n, __n
# /usr/include/c++/13/bits/stl_algobase.h:1018:   __size_to_integer(unsigned long __n) { return __n; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __n
# /usr/include/c++/13/bits/stl_algobase.h:1018:   __size_to_integer(unsigned long __n) { return __n; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE354:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
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
	jnb	.L8	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L9	#
.L8:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L9:
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
	je	.L14	#,
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
	jmp	.L15	#
.L14:
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
.L15:
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
	jns	.L20	#,
# /usr/include/c++/13/bits/stl_bvector.h:232: 	  __n += int(_S_word_bit);
	add	QWORD PTR -16[rbp], 64	# __n,
# /usr/include/c++/13/bits/stl_bvector.h:233: 	  --_M_p;
	mov	rax, QWORD PTR -40[rbp]	# tmp113, this
	mov	rax, QWORD PTR [rax]	# _8, this_14(D)->_M_p
# /usr/include/c++/13/bits/stl_bvector.h:233: 	  --_M_p;
	lea	rdx, -8[rax]	# _9,
	mov	rax, QWORD PTR -40[rbp]	# tmp114, this
	mov	QWORD PTR [rax], rdx	# this_14(D)->_M_p, _9
.L20:
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
	mov	QWORD PTR -8[rbp], rax	# D.238840, tmp95
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
	mov	rax, QWORD PTR -32[rbp]	# D.237392, D.58815
	mov	rdx, QWORD PTR -24[rbp]	# D.237392, D.58815
# /usr/include/c++/13/bits/stl_bvector.h:330:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp96, D.238840
	sub	rcx, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L33	#,
	call	__stack_chk_fail@PLT	#
.L33:
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
	mov	QWORD PTR -8[rbp], rax	# D.238842, tmp89
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
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.238842
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L39	#,
	call	__stack_chk_fail@PLT	#
.L39:
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
	mov	QWORD PTR -8[rbp], rax	# D.238843, tmp89
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
	mov	QWORD PTR -32[rbp], rax	# D.237340, tmp87
	mov	QWORD PTR -24[rbp], rdx	# D.237340,
	mov	rax, QWORD PTR -32[rbp]	# tmp88, D.237340
	mov	rdx, QWORD PTR -24[rbp]	#, D.237340
# /usr/include/c++/13/bits/stl_bvector.h:394:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.238843
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L42	#,
	call	__stack_chk_fail@PLT	#
.L42:
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
	je	.L46	#,
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	ecx, -1	# iftmp.10_2,
	jmp	.L47	#
.L46:
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	ecx, 0	# iftmp.10_2,
.L47:
# /usr/include/c++/13/bits/stl_bvector.h:1597:     __builtin_memset(__p, __x ? ~0 : 0, __n * sizeof(_Bit_type));
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __p
	mov	esi, ecx	#, iftmp.10_2
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
	.text
	.globl	_Z8dijkstraiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_
	.type	_Z8dijkstraiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_, @function
_Z8dijkstraiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_:
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
	sub	rsp, 152	#,
	.cfi_offset 3, -24
	mov	DWORD PTR -132[rbp], edi	# source, source
	mov	QWORD PTR -144[rbp], rsi	# adj, adj
	mov	QWORD PTR -152[rbp], rdx	# path, path
	mov	QWORD PTR -160[rbp], rcx	# cost, cost
# Dijkstra.cpp:6: 	      vector<int> &path, vector<int> &cost) {
	mov	rax, QWORD PTR fs:40	# tmp188, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.238847, tmp188
	xor	eax, eax	# tmp188
# Dijkstra.cpp:7:     int iter = (int) adj.size();
	mov	rax, QWORD PTR -144[rbp]	# tmp129, adj
	mov	rdi, rax	#, tmp129
	call	_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv	#
# Dijkstra.cpp:7:     int iter = (int) adj.size();
	mov	DWORD PTR -128[rbp], eax	# iter, _1
	lea	rax, -80[rbp]	# tmp130,
	mov	QWORD PTR -88[rbp], rax	# this, tmp130
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Dijkstra.cpp:8:     vector<bool> known((int) adj.size(), false);
	mov	BYTE PTR -112[rbp], 0	# MEM[(bool *)_125],
# Dijkstra.cpp:8:     vector<bool> known((int) adj.size(), false);
	mov	rax, QWORD PTR -144[rbp]	# tmp131, adj
	mov	rdi, rax	#, tmp131
	call	_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv	#
# Dijkstra.cpp:8:     vector<bool> known((int) adj.size(), false);
	movsx	rsi, eax	# _4, _3
	lea	rcx, -80[rbp]	# tmp132,
	lea	rdx, -112[rbp]	# tmp133,
	lea	rax, -64[rbp]	# tmp134,
	mov	rdi, rax	#, tmp134
.LEHB0:
	call	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_	#
.LEHE0:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -80[rbp]	# tmp135,
	mov	rdi, rax	#, tmp135
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
# Dijkstra.cpp:9:     cost[source] = 0;
	mov	eax, DWORD PTR -132[rbp]	# tmp136, source
	movsx	rdx, eax	# _5, tmp136
	mov	rax, QWORD PTR -160[rbp]	# tmp137, cost
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp137
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:9:     cost[source] = 0;
	mov	DWORD PTR [rax], 0	# *_6,
# Dijkstra.cpp:10:     int current = source;
	mov	eax, DWORD PTR -132[rbp]	# tmp138, source
	mov	DWORD PTR -124[rbp], eax	# current, tmp138
# Dijkstra.cpp:11:     while (iter--) {
	jmp	.L51	#
.L60:
# Dijkstra.cpp:12: 	int currentMinimum = INT_MAX;
	mov	DWORD PTR -120[rbp], 2147483647	# currentMinimum,
# Dijkstra.cpp:13: 	for (int i = 0; i < (int) known.size(); i++) {
	mov	DWORD PTR -116[rbp], 0	# i,
# Dijkstra.cpp:13: 	for (int i = 0; i < (int) known.size(); i++) {
	jmp	.L52	#
.L56:
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	mov	eax, DWORD PTR -116[rbp]	# tmp139, i
	movsx	rdx, eax	# _7, tmp139
	lea	rax, -64[rbp]	# tmp140,
	mov	rsi, rdx	#, _7
	mov	rdi, rax	#, tmp140
.LEHB1:
	call	_ZNSt6vectorIbSaIbEEixEm	#
	mov	QWORD PTR -80[rbp], rax	# MEM[(struct _Bit_reference *)_124], tmp142
	mov	QWORD PTR -72[rbp], rdx	# MEM[(struct _Bit_reference *)_124],
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	lea	rax, -80[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNKSt14_Bit_referencecvbEv	#
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	movzx	eax, al	# _9, _8
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	test	eax, eax	# _9
	jne	.L53	#,
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	mov	eax, DWORD PTR -116[rbp]	# tmp144, i
	movsx	rdx, eax	# _10, tmp144
	mov	rax, QWORD PTR -160[rbp]	# tmp145, cost
	mov	rsi, rdx	#, _10
	mov	rdi, rax	#, tmp145
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	mov	eax, DWORD PTR [rax]	# _12, *_11
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	cmp	DWORD PTR -120[rbp], eax	# currentMinimum, _12
	jle	.L53	#,
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	mov	eax, 1	# iftmp.1_48,
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	jmp	.L54	#
.L53:
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	mov	eax, 0	# iftmp.1_48,
.L54:
# Dijkstra.cpp:14: 	    if (known[i] == false && cost[i] < currentMinimum) {
	test	al, al	# iftmp.1_48
	je	.L55	#,
# Dijkstra.cpp:15: 		currentMinimum = cost[i];
	mov	eax, DWORD PTR -116[rbp]	# tmp146, i
	movsx	rdx, eax	# _13, tmp146
	mov	rax, QWORD PTR -160[rbp]	# tmp147, cost
	mov	rsi, rdx	#, _13
	mov	rdi, rax	#, tmp147
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:15: 		currentMinimum = cost[i];
	mov	eax, DWORD PTR [rax]	# tmp148, *_14
	mov	DWORD PTR -120[rbp], eax	# currentMinimum, tmp148
# Dijkstra.cpp:16: 		current = i;
	mov	eax, DWORD PTR -116[rbp]	# tmp149, i
	mov	DWORD PTR -124[rbp], eax	# current, tmp149
.L55:
# Dijkstra.cpp:13: 	for (int i = 0; i < (int) known.size(); i++) {
	add	DWORD PTR -116[rbp], 1	# i,
.L52:
# Dijkstra.cpp:13: 	for (int i = 0; i < (int) known.size(); i++) {
	lea	rax, -64[rbp]	# tmp150,
	mov	rdi, rax	#, tmp150
	call	_ZNKSt6vectorIbSaIbEE4sizeEv	#
# Dijkstra.cpp:13: 	for (int i = 0; i < (int) known.size(); i++) {
	cmp	DWORD PTR -116[rbp], eax	# i, _16
	setl	al	#, retval.2_79
	test	al, al	# retval.2_79
	jne	.L56	#,
# Dijkstra.cpp:19: 	known[current] = true;
	mov	eax, DWORD PTR -124[rbp]	# tmp151, current
	movsx	rdx, eax	# _17, tmp151
	lea	rax, -64[rbp]	# tmp152,
	mov	rsi, rdx	#, _17
	mov	rdi, rax	#, tmp152
	call	_ZNSt6vectorIbSaIbEEixEm	#
.LEHE1:
	mov	QWORD PTR -80[rbp], rax	# MEM[(struct _Bit_reference *)_124], tmp154
	mov	QWORD PTR -72[rbp], rdx	# MEM[(struct _Bit_reference *)_124],
# Dijkstra.cpp:19: 	known[current] = true;
	lea	rax, -80[rbp]	# tmp155,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp155
	call	_ZNSt14_Bit_referenceaSEb	#
# Dijkstra.cpp:20: 	for (auto &&b : adj[current]) {
	mov	eax, DWORD PTR -124[rbp]	# tmp156, current
	movsx	rdx, eax	# _18, tmp156
	mov	rax, QWORD PTR -144[rbp]	# tmp157, adj
	mov	rsi, rdx	#, _18
	mov	rdi, rax	#, tmp157
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm	#
	mov	QWORD PTR -104[rbp], rax	# __for_range, tmp158
# Dijkstra.cpp:20: 	for (auto &&b : adj[current]) {
	mov	rax, QWORD PTR -104[rbp]	# tmp159, __for_range
	mov	rdi, rax	#, tmp159
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv	#
	mov	QWORD PTR -112[rbp], rax	# MEM[(struct __normal_iterator *)_125], tmp161
# Dijkstra.cpp:20: 	for (auto &&b : adj[current]) {
	mov	rax, QWORD PTR -104[rbp]	# tmp162, __for_range
	mov	rdi, rax	#, tmp162
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv	#
	mov	QWORD PTR -80[rbp], rax	# MEM[(struct __normal_iterator *)_124], tmp164
# Dijkstra.cpp:20: 	for (auto &&b : adj[current]) {
	jmp	.L57	#
.L59:
# Dijkstra.cpp:20: 	for (auto &&b : adj[current]) {
	lea	rax, -112[rbp]	# tmp165,
	mov	rdi, rax	#, tmp165
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
	mov	QWORD PTR -96[rbp], rax	# b, tmp166
# Dijkstra.cpp:21: 	    if (cost[current] + b.second < cost[b.first]) {
	mov	eax, DWORD PTR -124[rbp]	# tmp167, current
	movsx	rdx, eax	# _19, tmp167
	mov	rax, QWORD PTR -160[rbp]	# tmp168, cost
	mov	rsi, rdx	#, _19
	mov	rdi, rax	#, tmp168
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:21: 	    if (cost[current] + b.second < cost[b.first]) {
	mov	edx, DWORD PTR [rax]	# _21, *_20
# Dijkstra.cpp:21: 	    if (cost[current] + b.second < cost[b.first]) {
	mov	rax, QWORD PTR -96[rbp]	# tmp169, b
	mov	eax, DWORD PTR 4[rax]	# _22, b_92->second
# Dijkstra.cpp:21: 	    if (cost[current] + b.second < cost[b.first]) {
	lea	ebx, [rdx+rax]	# _23,
# Dijkstra.cpp:21: 	    if (cost[current] + b.second < cost[b.first]) {
	mov	rax, QWORD PTR -96[rbp]	# tmp170, b
	mov	eax, DWORD PTR [rax]	# _24, b_92->first
# Dijkstra.cpp:21: 	    if (cost[current] + b.second < cost[b.first]) {
	movsx	rdx, eax	# _25, _24
	mov	rax, QWORD PTR -160[rbp]	# tmp171, cost
	mov	rsi, rdx	#, _25
	mov	rdi, rax	#, tmp171
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:21: 	    if (cost[current] + b.second < cost[b.first]) {
	mov	eax, DWORD PTR [rax]	# _27, *_26
	cmp	ebx, eax	# _23, _27
	setl	al	#, retval.3_95
# Dijkstra.cpp:21: 	    if (cost[current] + b.second < cost[b.first]) {
	test	al, al	# retval.3_95
	je	.L58	#,
# Dijkstra.cpp:22: 		cost[b.first] = cost[current] + b.second;
	mov	eax, DWORD PTR -124[rbp]	# tmp172, current
	movsx	rdx, eax	# _28, tmp172
	mov	rax, QWORD PTR -160[rbp]	# tmp173, cost
	mov	rsi, rdx	#, _28
	mov	rdi, rax	#, tmp173
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:22: 		cost[b.first] = cost[current] + b.second;
	mov	edx, DWORD PTR [rax]	# _30, *_29
# Dijkstra.cpp:22: 		cost[b.first] = cost[current] + b.second;
	mov	rax, QWORD PTR -96[rbp]	# tmp174, b
	mov	eax, DWORD PTR 4[rax]	# _31, b_92->second
# Dijkstra.cpp:22: 		cost[b.first] = cost[current] + b.second;
	lea	ebx, [rdx+rax]	# _32,
# Dijkstra.cpp:22: 		cost[b.first] = cost[current] + b.second;
	mov	rax, QWORD PTR -96[rbp]	# tmp175, b
	mov	eax, DWORD PTR [rax]	# _33, b_92->first
# Dijkstra.cpp:22: 		cost[b.first] = cost[current] + b.second;
	movsx	rdx, eax	# _34, _33
	mov	rax, QWORD PTR -160[rbp]	# tmp176, cost
	mov	rsi, rdx	#, _34
	mov	rdi, rax	#, tmp176
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:22: 		cost[b.first] = cost[current] + b.second;
	mov	DWORD PTR [rax], ebx	# *_35, _32
# Dijkstra.cpp:23: 		path[b.first] = current;
	mov	ebx, DWORD PTR -124[rbp]	# current.4_36, current
# Dijkstra.cpp:23: 		path[b.first] = current;
	mov	rax, QWORD PTR -96[rbp]	# tmp177, b
	mov	eax, DWORD PTR [rax]	# _37, b_92->first
# Dijkstra.cpp:23: 		path[b.first] = current;
	movsx	rdx, eax	# _38, _37
	mov	rax, QWORD PTR -152[rbp]	# tmp178, path
	mov	rsi, rdx	#, _38
	mov	rdi, rax	#, tmp178
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:23: 		path[b.first] = current;
	mov	DWORD PTR [rax], ebx	# *_39, current.4_36
.L58:
# Dijkstra.cpp:20: 	for (auto &&b : adj[current]) {
	lea	rax, -112[rbp]	# tmp179,
	mov	rdi, rax	#, tmp179
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv	#
.L57:
# Dijkstra.cpp:20: 	for (auto &&b : adj[current]) {
	lea	rdx, -80[rbp]	# tmp180,
	lea	rax, -112[rbp]	# tmp181,
	mov	rsi, rdx	#, tmp180
	mov	rdi, rax	#, tmp181
	call	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	test	al, al	# retval.5_88
	jne	.L59	#,
.L51:
# Dijkstra.cpp:11:     while (iter--) {
	mov	eax, DWORD PTR -128[rbp]	# iter.7_40, iter
	lea	edx, -1[rax]	# tmp182,
	mov	DWORD PTR -128[rbp], edx	# iter, tmp182
	test	eax, eax	# iter.7_40
	setne	al	#, retval.6_73
	test	al, al	# retval.6_73
	jne	.L60	#,
# Dijkstra.cpp:27: }
	lea	rax, -64[rbp]	# tmp183,
	mov	rdi, rax	#, tmp183
	call	_ZNSt6vectorIbSaIbEED1Ev	#
	mov	rax, QWORD PTR -24[rbp]	# tmp189, D.238847
	sub	rax, QWORD PTR fs:40	# tmp189, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L65	#,
	jmp	.L68	#
.L66:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp185,
	lea	rax, -80[rbp]	# tmp184,
	mov	rdi, rax	#, tmp184
	call	_ZNSt15__new_allocatorIbED2Ev	#
	nop	
	mov	rax, rbx	# D.238844, tmp185
	mov	rdx, QWORD PTR -24[rbp]	# tmp190, D.238847
	sub	rdx, QWORD PTR fs:40	# tmp190, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L62	#,
	call	__stack_chk_fail@PLT	#
.L62:
	mov	rdi, rax	#, D.238844
.LEHB2:
	call	_Unwind_Resume@PLT	#
.L67:
	endbr64	
# Dijkstra.cpp:27: }
	mov	rbx, rax	# tmp187,
	lea	rax, -64[rbp]	# tmp186,
	mov	rdi, rax	#, tmp186
	call	_ZNSt6vectorIbSaIbEED1Ev	#
	mov	rax, rbx	# D.238845, tmp187
	mov	rdx, QWORD PTR -24[rbp]	# tmp191, D.238847
	sub	rdx, QWORD PTR fs:40	# tmp191, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L64	#,
	call	__stack_chk_fail@PLT	#
.L64:
	mov	rdi, rax	#, D.238845
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L68:
	call	__stack_chk_fail@PLT	#
.L65:
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
	.uleb128 .L66-.LFB9770
	.uleb128 0
	.uleb128 .LEHB1-.LFB9770
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L67-.LFB9770
	.uleb128 0
	.uleb128 .LEHB2-.LFB9770
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE9770:
	.text
	.size	_Z8dijkstraiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_, .-_Z8dijkstraiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev:
.LFB9779:
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
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_tree.h:662: 	struct _Rb_tree_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9779:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED1Ev,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev:
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
# /usr/include/c++/13/bits/stl_tree.h:930:       _Rb_tree() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9781:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC1Ev
	.set	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC1Ev,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev
	.section	.text._ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev,"axG",@progbits,_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev
	.type	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev, @function
_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev:
.LFB9783:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_set.h:169:       set() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9783:
	.size	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev, .-_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev
	.weak	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC1Ev
	.set	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC1Ev,_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev
	.section	.text._ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev,"axG",@progbits,_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev
	.type	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev, @function
_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev:
.LFB9786:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_set.h:283:       ~set() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9786:
	.size	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev, .-_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev
	.weak	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED1Ev
	.set	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED1Ev,_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev
	.section	.text._ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED2Ev,"axG",@progbits,_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED2Ev
	.type	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED2Ev, @function
_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED2Ev:
.LFB9794:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/node_handle.h:347:       ~_Node_handle() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9794:
	.size	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED2Ev, .-_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED2Ev
	.weak	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED1Ev
	.set	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED1Ev,_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED2Ev
	.text
	.globl	_Z15dijkstraWithSetiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_
	.type	_Z15dijkstraWithSetiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_, @function
_Z15dijkstraWithSetiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_:
.LFB9772:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9772
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 152	#,
	.cfi_offset 3, -24
	mov	DWORD PTR -132[rbp], edi	# source, source
	mov	QWORD PTR -144[rbp], rsi	# adj, adj
	mov	QWORD PTR -152[rbp], rdx	# path, path
	mov	QWORD PTR -160[rbp], rcx	# cost, cost
# Dijkstra.cpp:30: 		     vector<int> &path, vector<int> &cost) {
	mov	rax, QWORD PTR fs:40	# tmp190, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.238850, tmp190
	xor	eax, eax	# tmp190
# Dijkstra.cpp:31:     set<pair<int, int>> set;
	lea	rax, -80[rbp]	# tmp136,
	mov	rdi, rax	#, tmp136
	call	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC1Ev	#
# Dijkstra.cpp:32:     set.insert({source, 0});
	mov	DWORD PTR -112[rbp], 0	# MEM[(int *)_119],
# Dijkstra.cpp:32:     set.insert({source, 0});
	lea	rdx, -112[rbp]	# tmp137,
	lea	rcx, -132[rbp]	# tmp138,
	lea	rax, -88[rbp]	# tmp139,
	mov	rsi, rcx	#, tmp138
	mov	rdi, rax	#, tmp139
	call	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_	#
# Dijkstra.cpp:32:     set.insert({source, 0});
	lea	rdx, -88[rbp]	# tmp140,
	lea	rax, -80[rbp]	# tmp141,
	mov	rsi, rdx	#, tmp140
	mov	rdi, rax	#, tmp141
.LEHB3:
	call	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_	#
# Dijkstra.cpp:33:     cost[source] = 0;
	mov	eax, DWORD PTR -132[rbp]	# source.12_1, source
	movsx	rdx, eax	# _2, source.12_1
	mov	rax, QWORD PTR -160[rbp]	# tmp142, cost
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp142
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:33:     cost[source] = 0;
	mov	DWORD PTR [rax], 0	# *_3,
# Dijkstra.cpp:34:     while (set.empty() == false) {
	jmp	.L75	#
.L83:
# Dijkstra.cpp:35: 	auto current = set.extract(set.begin());
	lea	rax, -80[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv	#
	mov	rdx, rax	# D.237418,
# Dijkstra.cpp:35: 	auto current = set.extract(set.begin());
	lea	rax, -128[rbp]	# tmp144,
	lea	rcx, -80[rbp]	# tmp145,
	mov	rsi, rcx	#, tmp145
	mov	rdi, rax	#, tmp144
	call	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E	#
.LEHE3:
# Dijkstra.cpp:36: 	if (current.value().second != cost[current.value().first]) {
	lea	rax, -128[rbp]	# tmp146,
	mov	rdi, rax	#, tmp146
	call	_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv	#
# Dijkstra.cpp:36: 	if (current.value().second != cost[current.value().first]) {
	mov	ebx, DWORD PTR 4[rax]	# _5, _4->second
# Dijkstra.cpp:36: 	if (current.value().second != cost[current.value().first]) {
	lea	rax, -128[rbp]	# tmp147,
	mov	rdi, rax	#, tmp147
	call	_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv	#
# Dijkstra.cpp:36: 	if (current.value().second != cost[current.value().first]) {
	mov	eax, DWORD PTR [rax]	# _7, _6->first
# Dijkstra.cpp:36: 	if (current.value().second != cost[current.value().first]) {
	movsx	rdx, eax	# _8, _7
	mov	rax, QWORD PTR -160[rbp]	# tmp148, cost
	mov	rsi, rdx	#, _8
	mov	rdi, rax	#, tmp148
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:36: 	if (current.value().second != cost[current.value().first]) {
	mov	eax, DWORD PTR [rax]	# _10, *_9
	cmp	ebx, eax	# _5, _10
	setne	al	#, retval.13_72
# Dijkstra.cpp:36: 	if (current.value().second != cost[current.value().first]) {
	test	al, al	# retval.13_72
	je	.L76	#,
# Dijkstra.cpp:37: 	    continue;
	mov	ebx, 0	# finally_tmp.17_46,
	jmp	.L77	#
.L76:
# Dijkstra.cpp:39: 	for (auto &&b : adj[current.value().first]) {
	lea	rax, -128[rbp]	# tmp149,
	mov	rdi, rax	#, tmp149
	call	_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv	#
# Dijkstra.cpp:39: 	for (auto &&b : adj[current.value().first]) {
	mov	eax, DWORD PTR [rax]	# _12, _11->first
# Dijkstra.cpp:39: 	for (auto &&b : adj[current.value().first]) {
	movsx	rdx, eax	# _13, _12
	mov	rax, QWORD PTR -144[rbp]	# tmp150, adj
	mov	rsi, rdx	#, _13
	mov	rdi, rax	#, tmp150
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm	#
	mov	QWORD PTR -104[rbp], rax	# __for_range, tmp151
# Dijkstra.cpp:39: 	for (auto &&b : adj[current.value().first]) {
	mov	rax, QWORD PTR -104[rbp]	# tmp152, __for_range
	mov	rdi, rax	#, tmp152
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv	#
	mov	QWORD PTR -120[rbp], rax	# __for_begin, tmp154
# Dijkstra.cpp:39: 	for (auto &&b : adj[current.value().first]) {
	mov	rax, QWORD PTR -104[rbp]	# tmp155, __for_range
	mov	rdi, rax	#, tmp155
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv	#
	mov	QWORD PTR -112[rbp], rax	# MEM[(struct __normal_iterator *)_119], tmp157
# Dijkstra.cpp:39: 	for (auto &&b : adj[current.value().first]) {
	jmp	.L78	#
.L80:
# Dijkstra.cpp:39: 	for (auto &&b : adj[current.value().first]) {
	lea	rax, -120[rbp]	# tmp158,
	mov	rdi, rax	#, tmp158
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
	mov	QWORD PTR -96[rbp], rax	# b, tmp159
# Dijkstra.cpp:40: 	    if (cost[current.value().first] + b.second < cost[b.first]) {
	lea	rax, -128[rbp]	# tmp160,
	mov	rdi, rax	#, tmp160
	call	_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv	#
# Dijkstra.cpp:40: 	    if (cost[current.value().first] + b.second < cost[b.first]) {
	mov	eax, DWORD PTR [rax]	# _15, _14->first
# Dijkstra.cpp:40: 	    if (cost[current.value().first] + b.second < cost[b.first]) {
	movsx	rdx, eax	# _16, _15
	mov	rax, QWORD PTR -160[rbp]	# tmp161, cost
	mov	rsi, rdx	#, _16
	mov	rdi, rax	#, tmp161
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:40: 	    if (cost[current.value().first] + b.second < cost[b.first]) {
	mov	edx, DWORD PTR [rax]	# _18, *_17
# Dijkstra.cpp:40: 	    if (cost[current.value().first] + b.second < cost[b.first]) {
	mov	rax, QWORD PTR -96[rbp]	# tmp162, b
	mov	eax, DWORD PTR 4[rax]	# _19, b_85->second
# Dijkstra.cpp:40: 	    if (cost[current.value().first] + b.second < cost[b.first]) {
	lea	ebx, [rdx+rax]	# _20,
# Dijkstra.cpp:40: 	    if (cost[current.value().first] + b.second < cost[b.first]) {
	mov	rax, QWORD PTR -96[rbp]	# tmp163, b
	mov	eax, DWORD PTR [rax]	# _21, b_85->first
# Dijkstra.cpp:40: 	    if (cost[current.value().first] + b.second < cost[b.first]) {
	movsx	rdx, eax	# _22, _21
	mov	rax, QWORD PTR -160[rbp]	# tmp164, cost
	mov	rsi, rdx	#, _22
	mov	rdi, rax	#, tmp164
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:40: 	    if (cost[current.value().first] + b.second < cost[b.first]) {
	mov	eax, DWORD PTR [rax]	# _24, *_23
	cmp	ebx, eax	# _20, _24
	setl	al	#, retval.14_89
# Dijkstra.cpp:40: 	    if (cost[current.value().first] + b.second < cost[b.first]) {
	test	al, al	# retval.14_89
	je	.L79	#,
# Dijkstra.cpp:41: 		cost[b.first] = cost[current.value().first] + b.second;
	lea	rax, -128[rbp]	# tmp165,
	mov	rdi, rax	#, tmp165
	call	_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv	#
# Dijkstra.cpp:41: 		cost[b.first] = cost[current.value().first] + b.second;
	mov	eax, DWORD PTR [rax]	# _26, _25->first
# Dijkstra.cpp:41: 		cost[b.first] = cost[current.value().first] + b.second;
	movsx	rdx, eax	# _27, _26
	mov	rax, QWORD PTR -160[rbp]	# tmp166, cost
	mov	rsi, rdx	#, _27
	mov	rdi, rax	#, tmp166
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:41: 		cost[b.first] = cost[current.value().first] + b.second;
	mov	edx, DWORD PTR [rax]	# _29, *_28
# Dijkstra.cpp:41: 		cost[b.first] = cost[current.value().first] + b.second;
	mov	rax, QWORD PTR -96[rbp]	# tmp167, b
	mov	eax, DWORD PTR 4[rax]	# _30, b_85->second
# Dijkstra.cpp:41: 		cost[b.first] = cost[current.value().first] + b.second;
	lea	ebx, [rdx+rax]	# _31,
# Dijkstra.cpp:41: 		cost[b.first] = cost[current.value().first] + b.second;
	mov	rax, QWORD PTR -96[rbp]	# tmp168, b
	mov	eax, DWORD PTR [rax]	# _32, b_85->first
# Dijkstra.cpp:41: 		cost[b.first] = cost[current.value().first] + b.second;
	movsx	rdx, eax	# _33, _32
	mov	rax, QWORD PTR -160[rbp]	# tmp169, cost
	mov	rsi, rdx	#, _33
	mov	rdi, rax	#, tmp169
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:41: 		cost[b.first] = cost[current.value().first] + b.second;
	mov	DWORD PTR [rax], ebx	# *_34, _31
# Dijkstra.cpp:42: 		path[b.first] = current.value().first;
	lea	rax, -128[rbp]	# tmp170,
	mov	rdi, rax	#, tmp170
	call	_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv	#
# Dijkstra.cpp:42: 		path[b.first] = current.value().first;
	mov	ebx, DWORD PTR [rax]	# _36, _35->first
# Dijkstra.cpp:42: 		path[b.first] = current.value().first;
	mov	rax, QWORD PTR -96[rbp]	# tmp171, b
	mov	eax, DWORD PTR [rax]	# _37, b_85->first
# Dijkstra.cpp:42: 		path[b.first] = current.value().first;
	movsx	rdx, eax	# _38, _37
	mov	rax, QWORD PTR -152[rbp]	# tmp172, path
	mov	rsi, rdx	#, _38
	mov	rdi, rax	#, tmp172
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:42: 		path[b.first] = current.value().first;
	mov	DWORD PTR [rax], ebx	# *_39, _36
# Dijkstra.cpp:43: 		set.insert({b.first, cost[b.first]});
	mov	rbx, QWORD PTR -96[rbp]	# _40, b
# Dijkstra.cpp:43: 		set.insert({b.first, cost[b.first]});
	mov	rax, QWORD PTR -96[rbp]	# tmp173, b
	mov	eax, DWORD PTR [rax]	# _41, b_85->first
# Dijkstra.cpp:43: 		set.insert({b.first, cost[b.first]});
	movsx	rdx, eax	# _42, _41
	mov	rax, QWORD PTR -160[rbp]	# tmp174, cost
	mov	rsi, rdx	#, _42
	mov	rdi, rax	#, tmp174
	call	_ZNSt6vectorIiSaIiEEixEm	#
	mov	rdx, rax	# _43,
# Dijkstra.cpp:43: 		set.insert({b.first, cost[b.first]});
	lea	rax, -88[rbp]	# tmp175,
	mov	rsi, rbx	#, _40
	mov	rdi, rax	#, tmp175
	call	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_	#
# Dijkstra.cpp:43: 		set.insert({b.first, cost[b.first]});
	lea	rdx, -88[rbp]	# tmp176,
	lea	rax, -80[rbp]	# tmp177,
	mov	rsi, rdx	#, tmp176
	mov	rdi, rax	#, tmp177
.LEHB4:
	call	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_	#
.LEHE4:
.L79:
# Dijkstra.cpp:39: 	for (auto &&b : adj[current.value().first]) {
	lea	rax, -120[rbp]	# tmp178,
	mov	rdi, rax	#, tmp178
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv	#
.L78:
# Dijkstra.cpp:39: 	for (auto &&b : adj[current.value().first]) {
	lea	rdx, -112[rbp]	# tmp179,
	lea	rax, -120[rbp]	# tmp180,
	mov	rsi, rdx	#, tmp179
	mov	rdi, rax	#, tmp180
	call	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	test	al, al	# retval.15_80
	jne	.L80	#,
# Dijkstra.cpp:46:     }
	mov	ebx, 1	# finally_tmp.17_46,
.L77:
# Dijkstra.cpp:46:     }
	lea	rax, -128[rbp]	# tmp181,
	mov	rdi, rax	#, tmp181
	call	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED1Ev	#
	cmp	ebx, 1	# finally_tmp.17_46,
.L75:
# Dijkstra.cpp:34:     while (set.empty() == false) {
	lea	rax, -80[rbp]	# tmp182,
	mov	rdi, rax	#, tmp182
	call	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5emptyEv	#
# Dijkstra.cpp:34:     while (set.empty() == false) {
	movzx	eax, al	# _45, _44
# Dijkstra.cpp:34:     while (set.empty() == false) {
	test	eax, eax	# _45
	sete	al	#, retval.16_64
	test	al, al	# retval.16_64
	jne	.L83	#,
# Dijkstra.cpp:47: }
	lea	rax, -80[rbp]	# tmp183,
	mov	rdi, rax	#, tmp183
	call	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED1Ev	#
	mov	rax, QWORD PTR -24[rbp]	# tmp191, D.238850
	sub	rax, QWORD PTR fs:40	# tmp191, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L87	#,
	jmp	.L90	#
.L89:
	endbr64	
# Dijkstra.cpp:46:     }
	mov	rbx, rax	# tmp186,
	lea	rax, -128[rbp]	# tmp184,
	mov	rdi, rax	#, tmp184
	call	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEED1Ev	#
	jmp	.L85	#
.L88:
	endbr64	
# Dijkstra.cpp:47: }
	mov	rbx, rax	# tmp185,
.L85:
	lea	rax, -80[rbp]	# tmp189,
	mov	rdi, rax	#, tmp189
	call	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED1Ev	#
	mov	rax, rbx	# D.238848, tmp185
	mov	rdx, QWORD PTR -24[rbp]	# tmp192, D.238850
	sub	rdx, QWORD PTR fs:40	# tmp192, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L86	#,
	call	__stack_chk_fail@PLT	#
.L86:
	mov	rdi, rax	#, D.238848
.LEHB5:
	call	_Unwind_Resume@PLT	#
.LEHE5:
.L90:
	call	__stack_chk_fail@PLT	#
.L87:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9772:
	.section	.gcc_except_table
.LLSDA9772:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9772-.LLSDACSB9772
.LLSDACSB9772:
	.uleb128 .LEHB3-.LFB9772
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L88-.LFB9772
	.uleb128 0
	.uleb128 .LEHB4-.LFB9772
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L89-.LFB9772
	.uleb128 0
	.uleb128 .LEHB5-.LFB9772
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE9772:
	.text
	.size	_Z15dijkstraWithSetiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_, .-_Z15dijkstraWithSetiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_
	.section	.text._ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev,"axG",@progbits,_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev
	.type	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev, @function
_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev:
.LFB9803:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:498:     class priority_queue
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9803:
	.size	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev, .-_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev
	.weak	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED1Ev
	.set	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED1Ev,_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev
	.text
	.globl	_Z21dijkstraWithPrioQueueiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_
	.type	_Z21dijkstraWithPrioQueueiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_, @function
_Z21dijkstraWithPrioQueueiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_:
.LFB9798:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9798
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 136	#,
	.cfi_offset 3, -24
	mov	DWORD PTR -116[rbp], edi	# source, source
	mov	QWORD PTR -128[rbp], rsi	# adj, adj
	mov	QWORD PTR -136[rbp], rdx	# path, path
	mov	QWORD PTR -144[rbp], rcx	# cost, cost
# Dijkstra.cpp:50: 			   vector<int> &path, vector<int> &cost) {
	mov	rax, QWORD PTR fs:40	# tmp172, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.238854, tmp172
	xor	eax, eax	# tmp172
# Dijkstra.cpp:53: 	queue;
	lea	rax, -64[rbp]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC1IS4_vEEv	#
# Dijkstra.cpp:54:     queue.push({source, 0});
	mov	DWORD PTR -96[rbp], 0	# MEM[(int *)_97],
# Dijkstra.cpp:54:     queue.push({source, 0});
	lea	rdx, -96[rbp]	# tmp124,
	lea	rcx, -116[rbp]	# tmp125,
	lea	rax, -72[rbp]	# tmp126,
	mov	rsi, rcx	#, tmp125
	mov	rdi, rax	#, tmp126
	call	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_	#
# Dijkstra.cpp:54:     queue.push({source, 0});
	lea	rdx, -72[rbp]	# tmp127,
	lea	rax, -64[rbp]	# tmp128,
	mov	rsi, rdx	#, tmp127
	mov	rdi, rax	#, tmp128
.LEHB6:
	call	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_	#
# Dijkstra.cpp:55:     cost[source] = 0;
	mov	eax, DWORD PTR -116[rbp]	# source.38_1, source
	movsx	rdx, eax	# _2, source.38_1
	mov	rax, QWORD PTR -144[rbp]	# tmp129, cost
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp129
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:55:     cost[source] = 0;
	mov	DWORD PTR [rax], 0	# *_3,
# Dijkstra.cpp:58:     while (queue.empty() == false) {
	jmp	.L93	#
.L99:
# Dijkstra.cpp:59: 	currentNode = queue.top().first;
	lea	rax, -64[rbp]	# tmp130,
	mov	rdi, rax	#, tmp130
	call	_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv	#
# Dijkstra.cpp:59: 	currentNode = queue.top().first;
	mov	eax, DWORD PTR [rax]	# tmp131, _4->first
	mov	DWORD PTR -112[rbp], eax	# currentNode, tmp131
# Dijkstra.cpp:60: 	currentCost = queue.top().second;
	lea	rax, -64[rbp]	# tmp132,
	mov	rdi, rax	#, tmp132
	call	_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv	#
# Dijkstra.cpp:60: 	currentCost = queue.top().second;
	mov	eax, DWORD PTR 4[rax]	# tmp133, _5->second
	mov	DWORD PTR -108[rbp], eax	# currentCost, tmp133
# Dijkstra.cpp:61: 	queue.pop();
	lea	rax, -64[rbp]	# tmp134,
	mov	rdi, rax	#, tmp134
	call	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv	#
# Dijkstra.cpp:62: 	if (currentCost != cost[currentNode]) {
	mov	eax, DWORD PTR -112[rbp]	# tmp135, currentNode
	movsx	rdx, eax	# _6, tmp135
	mov	rax, QWORD PTR -144[rbp]	# tmp136, cost
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp136
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:62: 	if (currentCost != cost[currentNode]) {
	mov	eax, DWORD PTR [rax]	# _8, *_7
	cmp	DWORD PTR -108[rbp], eax	# currentCost, _8
	setne	al	#, retval.39_61
# Dijkstra.cpp:62: 	if (currentCost != cost[currentNode]) {
	test	al, al	# retval.39_61
	jne	.L105	#,
# Dijkstra.cpp:65: 	for (auto &&b : adj[currentNode]) {
	mov	eax, DWORD PTR -112[rbp]	# tmp137, currentNode
	movsx	rdx, eax	# _9, tmp137
	mov	rax, QWORD PTR -128[rbp]	# tmp138, adj
	mov	rsi, rdx	#, _9
	mov	rdi, rax	#, tmp138
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm	#
	mov	QWORD PTR -88[rbp], rax	# __for_range, tmp139
# Dijkstra.cpp:65: 	for (auto &&b : adj[currentNode]) {
	mov	rax, QWORD PTR -88[rbp]	# tmp140, __for_range
	mov	rdi, rax	#, tmp140
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv	#
	mov	QWORD PTR -104[rbp], rax	# __for_begin, tmp142
# Dijkstra.cpp:65: 	for (auto &&b : adj[currentNode]) {
	mov	rax, QWORD PTR -88[rbp]	# tmp143, __for_range
	mov	rdi, rax	#, tmp143
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv	#
	mov	QWORD PTR -96[rbp], rax	# MEM[(struct __normal_iterator *)_97], tmp145
# Dijkstra.cpp:65: 	for (auto &&b : adj[currentNode]) {
	jmp	.L96	#
.L98:
# Dijkstra.cpp:65: 	for (auto &&b : adj[currentNode]) {
	lea	rax, -104[rbp]	# tmp146,
	mov	rdi, rax	#, tmp146
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
	mov	QWORD PTR -80[rbp], rax	# b, tmp147
# Dijkstra.cpp:66: 	    if (cost[currentNode] + b.second < cost[b.first]) {
	mov	eax, DWORD PTR -112[rbp]	# tmp148, currentNode
	movsx	rdx, eax	# _10, tmp148
	mov	rax, QWORD PTR -144[rbp]	# tmp149, cost
	mov	rsi, rdx	#, _10
	mov	rdi, rax	#, tmp149
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:66: 	    if (cost[currentNode] + b.second < cost[b.first]) {
	mov	edx, DWORD PTR [rax]	# _12, *_11
# Dijkstra.cpp:66: 	    if (cost[currentNode] + b.second < cost[b.first]) {
	mov	rax, QWORD PTR -80[rbp]	# tmp150, b
	mov	eax, DWORD PTR 4[rax]	# _13, b_72->second
# Dijkstra.cpp:66: 	    if (cost[currentNode] + b.second < cost[b.first]) {
	lea	ebx, [rdx+rax]	# _14,
# Dijkstra.cpp:66: 	    if (cost[currentNode] + b.second < cost[b.first]) {
	mov	rax, QWORD PTR -80[rbp]	# tmp151, b
	mov	eax, DWORD PTR [rax]	# _15, b_72->first
# Dijkstra.cpp:66: 	    if (cost[currentNode] + b.second < cost[b.first]) {
	movsx	rdx, eax	# _16, _15
	mov	rax, QWORD PTR -144[rbp]	# tmp152, cost
	mov	rsi, rdx	#, _16
	mov	rdi, rax	#, tmp152
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:66: 	    if (cost[currentNode] + b.second < cost[b.first]) {
	mov	eax, DWORD PTR [rax]	# _18, *_17
	cmp	ebx, eax	# _14, _18
	setl	al	#, retval.40_75
# Dijkstra.cpp:66: 	    if (cost[currentNode] + b.second < cost[b.first]) {
	test	al, al	# retval.40_75
	je	.L97	#,
# Dijkstra.cpp:67: 		cost[b.first] = cost[currentNode] + b.second;
	mov	eax, DWORD PTR -112[rbp]	# tmp153, currentNode
	movsx	rdx, eax	# _19, tmp153
	mov	rax, QWORD PTR -144[rbp]	# tmp154, cost
	mov	rsi, rdx	#, _19
	mov	rdi, rax	#, tmp154
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:67: 		cost[b.first] = cost[currentNode] + b.second;
	mov	edx, DWORD PTR [rax]	# _21, *_20
# Dijkstra.cpp:67: 		cost[b.first] = cost[currentNode] + b.second;
	mov	rax, QWORD PTR -80[rbp]	# tmp155, b
	mov	eax, DWORD PTR 4[rax]	# _22, b_72->second
# Dijkstra.cpp:67: 		cost[b.first] = cost[currentNode] + b.second;
	lea	ebx, [rdx+rax]	# _23,
# Dijkstra.cpp:67: 		cost[b.first] = cost[currentNode] + b.second;
	mov	rax, QWORD PTR -80[rbp]	# tmp156, b
	mov	eax, DWORD PTR [rax]	# _24, b_72->first
# Dijkstra.cpp:67: 		cost[b.first] = cost[currentNode] + b.second;
	movsx	rdx, eax	# _25, _24
	mov	rax, QWORD PTR -144[rbp]	# tmp157, cost
	mov	rsi, rdx	#, _25
	mov	rdi, rax	#, tmp157
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:67: 		cost[b.first] = cost[currentNode] + b.second;
	mov	DWORD PTR [rax], ebx	# *_26, _23
# Dijkstra.cpp:68: 		path[b.first] = currentNode;
	mov	ebx, DWORD PTR -112[rbp]	# currentNode.41_27, currentNode
# Dijkstra.cpp:68: 		path[b.first] = currentNode;
	mov	rax, QWORD PTR -80[rbp]	# tmp158, b
	mov	eax, DWORD PTR [rax]	# _28, b_72->first
# Dijkstra.cpp:68: 		path[b.first] = currentNode;
	movsx	rdx, eax	# _29, _28
	mov	rax, QWORD PTR -136[rbp]	# tmp159, path
	mov	rsi, rdx	#, _29
	mov	rdi, rax	#, tmp159
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:68: 		path[b.first] = currentNode;
	mov	DWORD PTR [rax], ebx	# *_30, currentNode.41_27
# Dijkstra.cpp:69: 		queue.push({b.first, cost[b.first]});
	mov	rbx, QWORD PTR -80[rbp]	# _31, b
# Dijkstra.cpp:69: 		queue.push({b.first, cost[b.first]});
	mov	rax, QWORD PTR -80[rbp]	# tmp160, b
	mov	eax, DWORD PTR [rax]	# _32, b_72->first
# Dijkstra.cpp:69: 		queue.push({b.first, cost[b.first]});
	movsx	rdx, eax	# _33, _32
	mov	rax, QWORD PTR -144[rbp]	# tmp161, cost
	mov	rsi, rdx	#, _33
	mov	rdi, rax	#, tmp161
	call	_ZNSt6vectorIiSaIiEEixEm	#
	mov	rdx, rax	# _34,
# Dijkstra.cpp:69: 		queue.push({b.first, cost[b.first]});
	lea	rax, -72[rbp]	# tmp162,
	mov	rsi, rbx	#, _31
	mov	rdi, rax	#, tmp162
	call	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_	#
# Dijkstra.cpp:69: 		queue.push({b.first, cost[b.first]});
	lea	rdx, -72[rbp]	# tmp163,
	lea	rax, -64[rbp]	# tmp164,
	mov	rsi, rdx	#, tmp163
	mov	rdi, rax	#, tmp164
	call	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_	#
.LEHE6:
.L97:
# Dijkstra.cpp:65: 	for (auto &&b : adj[currentNode]) {
	lea	rax, -104[rbp]	# tmp165,
	mov	rdi, rax	#, tmp165
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv	#
.L96:
# Dijkstra.cpp:65: 	for (auto &&b : adj[currentNode]) {
	lea	rdx, -96[rbp]	# tmp166,
	lea	rax, -104[rbp]	# tmp167,
	mov	rsi, rdx	#, tmp166
	mov	rdi, rax	#, tmp167
	call	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	test	al, al	# retval.42_68
	jne	.L98	#,
	jmp	.L93	#
.L105:
# Dijkstra.cpp:63: 	    continue;
	nop	
.L93:
# Dijkstra.cpp:58:     while (queue.empty() == false) {
	lea	rax, -64[rbp]	# tmp168,
	mov	rdi, rax	#, tmp168
	call	_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv	#
# Dijkstra.cpp:58:     while (queue.empty() == false) {
	movzx	eax, al	# _36, _35
# Dijkstra.cpp:58:     while (queue.empty() == false) {
	test	eax, eax	# _36
	sete	al	#, retval.43_52
	test	al, al	# retval.43_52
	jne	.L99	#,
# Dijkstra.cpp:73: }
	lea	rax, -64[rbp]	# tmp169,
	mov	rdi, rax	#, tmp169
	call	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED1Ev	#
	mov	rax, QWORD PTR -24[rbp]	# tmp173, D.238854
	sub	rax, QWORD PTR fs:40	# tmp173, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L102	#,
	jmp	.L104	#
.L103:
	endbr64	
	mov	rbx, rax	# tmp171,
	lea	rax, -64[rbp]	# tmp170,
	mov	rdi, rax	#, tmp170
	call	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED1Ev	#
	mov	rax, rbx	# D.238852, tmp171
	mov	rdx, QWORD PTR -24[rbp]	# tmp174, D.238854
	sub	rdx, QWORD PTR fs:40	# tmp174, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L101	#,
	call	__stack_chk_fail@PLT	#
.L101:
	mov	rdi, rax	#, D.238852
.LEHB7:
	call	_Unwind_Resume@PLT	#
.LEHE7:
.L104:
	call	__stack_chk_fail@PLT	#
.L102:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9798:
	.section	.gcc_except_table
.LLSDA9798:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9798-.LLSDACSB9798
.LLSDACSB9798:
	.uleb128 .LEHB6-.LFB9798
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L103-.LFB9798
	.uleb128 0
	.uleb128 .LEHB7-.LFB9798
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE9798:
	.text
	.size	_Z21dijkstraWithPrioQueueiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_, .-_Z21dijkstraWithPrioQueueiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB9809:
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
.LFE9809:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB9811:
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
.LFE9811:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB9813:
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
.LFE9813:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.text
	.globl	_Z12shortestPathiiRSt6vectorIiSaIiEE
	.type	_Z12shortestPathiiRSt6vectorIiSaIiEE, @function
_Z12shortestPathiiRSt6vectorIiSaIiEE:
.LFB9805:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9805
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# .result_ptr, .result_ptr
	mov	DWORD PTR -44[rbp], esi	# source, source
	mov	DWORD PTR -48[rbp], edx	# target, target
	mov	QWORD PTR -56[rbp], rcx	# path, path
# Dijkstra.cpp:75: vector<int> shortestPath(int source, int target, vector<int> &path) {
	mov	rax, QWORD PTR fs:40	# tmp102, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.238856, tmp102
	xor	eax, eax	# tmp102
# Dijkstra.cpp:76:     vector<int> res;
	mov	rax, QWORD PTR -40[rbp]	# tmp91, <retval>
	mov	rdi, rax	#, tmp91
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
# Dijkstra.cpp:77:     int current = target;
	mov	eax, DWORD PTR -48[rbp]	# tmp92, target
	mov	DWORD PTR -28[rbp], eax	# current, tmp92
# Dijkstra.cpp:78:     while (current != source) {
	jmp	.L110	#
.L111:
# Dijkstra.cpp:79: 	res.push_back(current);
	lea	rdx, -28[rbp]	# tmp93,
	mov	rax, QWORD PTR -40[rbp]	# tmp94, <retval>
	mov	rsi, rdx	#, tmp93
	mov	rdi, rax	#, tmp94
.LEHB8:
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
# Dijkstra.cpp:80: 	current = path[current];
	mov	eax, DWORD PTR -28[rbp]	# current.55_1, current
	movsx	rdx, eax	# _2, current.55_1
	mov	rax, QWORD PTR -56[rbp]	# tmp95, path
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp95
	call	_ZNSt6vectorIiSaIiEEixEm	#
# Dijkstra.cpp:80: 	current = path[current];
	mov	eax, DWORD PTR [rax]	# _4, *_3
	mov	DWORD PTR -28[rbp], eax	# current, _4
.L110:
# Dijkstra.cpp:78:     while (current != source) {
	mov	edx, DWORD PTR -28[rbp]	# current.56_5, current
	mov	eax, DWORD PTR -44[rbp]	# source.57_6, source
	cmp	edx, eax	# current.56_5, source.57_6
	jne	.L111	#,
# Dijkstra.cpp:82:     res.push_back(source);
	lea	rdx, -44[rbp]	# tmp96,
	mov	rax, QWORD PTR -40[rbp]	# tmp97, <retval>
	mov	rsi, rdx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
# Dijkstra.cpp:83:     reverse(res.begin(), res.end());
	mov	rax, QWORD PTR -40[rbp]	# tmp98, <retval>
	mov	rdi, rax	#, tmp98
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	rbx, rax	# D.237864,
# Dijkstra.cpp:83:     reverse(res.begin(), res.end());
	mov	rax, QWORD PTR -40[rbp]	# tmp99, <retval>
	mov	rdi, rax	#, tmp99
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
# Dijkstra.cpp:83:     reverse(res.begin(), res.end());
	mov	rsi, rbx	#, D.237864
	mov	rdi, rax	#, D.237865
	call	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_	#
.LEHE8:
# Dijkstra.cpp:84:     return res;
	jmp	.L117	#
.L116:
	endbr64	
# Dijkstra.cpp:85: }
	mov	rbx, rax	# tmp101,
	mov	rax, QWORD PTR -40[rbp]	# tmp100, <retval>
	mov	rdi, rax	#, tmp100
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	mov	rax, rbx	# D.238855, tmp101
	mov	rdx, QWORD PTR -24[rbp]	# tmp103, D.238856
	sub	rdx, QWORD PTR fs:40	# tmp103, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L114	#,
	call	__stack_chk_fail@PLT	#
.L114:
	mov	rdi, rax	#, D.238855
.LEHB9:
	call	_Unwind_Resume@PLT	#
.LEHE9:
.L117:
	mov	rax, QWORD PTR -24[rbp]	# tmp104, D.238856
	sub	rax, QWORD PTR fs:40	# tmp104, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L115	#,
	call	__stack_chk_fail@PLT	#
.L115:
	mov	rax, QWORD PTR -40[rbp]	#, <retval>
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9805:
	.section	.gcc_except_table
.LLSDA9805:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9805-.LLSDACSB9805
.LLSDACSB9805:
	.uleb128 .LEHB8-.LFB9805
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L116-.LFB9805
	.uleb128 0
	.uleb128 .LEHB9-.LFB9805
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE9805:
	.text
	.size	_Z12shortestPathiiRSt6vectorIiSaIiEE, .-_Z12shortestPathiiRSt6vectorIiSaIiEE
	.section	.rodata
.LC0:
	.string	"PATH\n"
.LC1:
	.string	" -> "
.LC2:
	.string	"\n"
.LC3:
	.string	"COST\n"
.LC4:
	.string	"SHORTEST PATH\n"
.LC5:
	.string	" "
	.text
	.globl	main
	.type	main, @function
main:
.LFB9821:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9821
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 248	#,
	.cfi_offset 3, -24
# Dijkstra.cpp:86: int main() {
	mov	rax, QWORD PTR fs:40	# tmp238, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.238861, tmp238
	xor	eax, eax	# tmp238
# Dijkstra.cpp:87:     ios::sync_with_stdio(false);
	mov	edi, 0	#,
.LEHB10:
	call	_ZNSt8ios_base15sync_with_stdioEb@PLT	#
# Dijkstra.cpp:88:     cin.tie(0);
	mov	esi, 0	#,
	lea	rax, _ZSt3cin[rip+16]	# tmp124,
	mov	rdi, rax	#, tmp124
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo@PLT	#
# Dijkstra.cpp:91:     cin >> n >> m;
	lea	rax, -256[rbp]	# tmp125,
	mov	rsi, rax	#, tmp125
	lea	rax, _ZSt3cin[rip]	# tmp126,
	mov	rdi, rax	#, tmp126
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _1,
# Dijkstra.cpp:91:     cin >> n >> m;
	lea	rax, -252[rbp]	# tmp127,
	mov	rsi, rax	#, tmp127
	mov	rdi, rdx	#, _1
	call	_ZNSirsERi@PLT	#
.LEHE10:
	lea	rax, -48[rbp]	# tmp128,
	mov	QWORD PTR -168[rbp], rax	# this, tmp128
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Dijkstra.cpp:92:     vector<vector<pair<int, int>>> adj(n);
	mov	eax, DWORD PTR -256[rbp]	# n.67_2, n
	movsx	rcx, eax	# _3, n.67_2
	lea	rdx, -48[rbp]	# tmp129,
	lea	rax, -144[rbp]	# tmp130,
	mov	rsi, rcx	#, _3
	mov	rdi, rax	#, tmp130
.LEHB11:
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC1EmRKS4_	#
.LEHE11:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -48[rbp]	# tmp131,
	mov	rdi, rax	#, tmp131
	call	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev	#
	nop	
# Dijkstra.cpp:93:     for (int i = 0; i < m; i++) {
	mov	DWORD PTR -240[rbp], 0	# i,
# Dijkstra.cpp:93:     for (int i = 0; i < m; i++) {
	jmp	.L119	#
.L120:
# Dijkstra.cpp:95: 	cin >> a >> b >> w;
	lea	rax, -224[rbp]	# tmp132,
	mov	rsi, rax	#, tmp132
	lea	rax, _ZSt3cin[rip]	# tmp133,
	mov	rdi, rax	#, tmp133
.LEHB12:
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _4,
# Dijkstra.cpp:95: 	cin >> a >> b >> w;
	lea	rax, -112[rbp]	# tmp134,
	mov	rsi, rax	#, tmp134
	mov	rdi, rdx	#, _4
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _5,
# Dijkstra.cpp:95: 	cin >> a >> b >> w;
	lea	rax, -80[rbp]	# tmp135,
	mov	rsi, rax	#, tmp135
	mov	rdi, rdx	#, _5
	call	_ZNSirsERi@PLT	#
# Dijkstra.cpp:96: 	pair<int, int> p;
	mov	QWORD PTR -48[rbp], 0	# MEM[(struct pair *)_185],
# Dijkstra.cpp:97: 	p.first = b;
	mov	eax, DWORD PTR -112[rbp]	# b.68_6, MEM[(int *)_183]
	mov	DWORD PTR -48[rbp], eax	# MEM[(struct pair *)_185].first, b.68_6
# Dijkstra.cpp:98: 	p.second = w;
	mov	eax, DWORD PTR -80[rbp]	# w.69_7, MEM[(int *)_184]
	mov	DWORD PTR -44[rbp], eax	# MEM[(struct pair *)_185].second, w.69_7
# Dijkstra.cpp:99: 	adj[a].push_back(p);
	mov	eax, DWORD PTR -224[rbp]	# a.70_8, MEM[(int *)_195]
	movsx	rdx, eax	# _9, a.70_8
	lea	rax, -144[rbp]	# tmp136,
	mov	rsi, rdx	#, _9
	mov	rdi, rax	#, tmp136
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm	#
	mov	rdx, rax	# _10,
# Dijkstra.cpp:99: 	adj[a].push_back(p);
	lea	rax, -48[rbp]	# tmp137,
	mov	rsi, rax	#, tmp137
	mov	rdi, rdx	#, _10
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_	#
# Dijkstra.cpp:101: 	p.first = a;
	mov	eax, DWORD PTR -224[rbp]	# a.71_11, MEM[(int *)_195]
	mov	DWORD PTR -48[rbp], eax	# MEM[(struct pair *)_185].first, a.71_11
# Dijkstra.cpp:102: 	p.second = w;
	mov	eax, DWORD PTR -80[rbp]	# w.72_12, MEM[(int *)_184]
	mov	DWORD PTR -44[rbp], eax	# MEM[(struct pair *)_185].second, w.72_12
# Dijkstra.cpp:103: 	adj[b].push_back(p);
	mov	eax, DWORD PTR -112[rbp]	# b.73_13, MEM[(int *)_183]
	movsx	rdx, eax	# _14, b.73_13
	lea	rax, -144[rbp]	# tmp138,
	mov	rsi, rdx	#, _14
	mov	rdi, rax	#, tmp138
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm	#
	mov	rdx, rax	# _15,
# Dijkstra.cpp:103: 	adj[b].push_back(p);
	lea	rax, -48[rbp]	# tmp139,
	mov	rsi, rax	#, tmp139
	mov	rdi, rdx	#, _15
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_	#
# Dijkstra.cpp:93:     for (int i = 0; i < m; i++) {
	add	DWORD PTR -240[rbp], 1	# i,
.L119:
# Dijkstra.cpp:93:     for (int i = 0; i < m; i++) {
	mov	eax, DWORD PTR -252[rbp]	# m.74_16, m
	cmp	DWORD PTR -240[rbp], eax	# i, m.74_16
	jl	.L120	#,
# Dijkstra.cpp:106:     cin >> source >> target;
	lea	rax, -248[rbp]	# tmp140,
	mov	rsi, rax	#, tmp140
	lea	rax, _ZSt3cin[rip]	# tmp141,
	mov	rdi, rax	#, tmp141
	call	_ZNSirsERi@PLT	#
	mov	rdx, rax	# _17,
# Dijkstra.cpp:106:     cin >> source >> target;
	lea	rax, -244[rbp]	# tmp142,
	mov	rsi, rax	#, tmp142
	mov	rdi, rdx	#, _17
	call	_ZNSirsERi@PLT	#
.LEHE12:
	lea	rax, -80[rbp]	# tmp143,
	mov	QWORD PTR -160[rbp], rax	# this, tmp143
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Dijkstra.cpp:108:     vector<int> path(n, -1);
	mov	DWORD PTR -48[rbp], -1	# MEM[(int *)_185],
# Dijkstra.cpp:108:     vector<int> path(n, -1);
	mov	eax, DWORD PTR -256[rbp]	# n.75_18, n
	movsx	rsi, eax	# _19, n.75_18
	lea	rcx, -80[rbp]	# tmp144,
	lea	rdx, -48[rbp]	# tmp145,
	lea	rax, -112[rbp]	# tmp146,
	mov	rdi, rax	#, tmp146
.LEHB13:
	call	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_	#
.LEHE13:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -80[rbp]	# tmp147,
	mov	rdi, rax	#, tmp147
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	lea	rax, -224[rbp]	# tmp148,
	mov	QWORD PTR -152[rbp], rax	# this, tmp148
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# Dijkstra.cpp:109:     vector<int> cost(n, INT_MAX);
	mov	DWORD PTR -48[rbp], 2147483647	# MEM[(int *)_185],
# Dijkstra.cpp:109:     vector<int> cost(n, INT_MAX);
	mov	eax, DWORD PTR -256[rbp]	# n.76_20, n
	movsx	rsi, eax	# _21, n.76_20
	lea	rcx, -224[rbp]	# tmp149,
	lea	rdx, -48[rbp]	# tmp150,
	lea	rax, -80[rbp]	# tmp151,
	mov	rdi, rax	#, tmp151
.LEHB14:
	call	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_	#
.LEHE14:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -224[rbp]	# tmp152,
	mov	rdi, rax	#, tmp152
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# Dijkstra.cpp:111:     dijkstraWithSet(0, adj, path, cost);
	lea	rcx, -80[rbp]	# tmp153,
	lea	rdx, -112[rbp]	# tmp154,
	lea	rax, -144[rbp]	# tmp155,
	mov	rsi, rax	#, tmp155
	mov	edi, 0	#,
.LEHB15:
	call	_Z15dijkstraWithSetiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_	#
# Dijkstra.cpp:113:     cout << "PATH\n";
	lea	rax, .LC0[rip]	# tmp156,
	mov	rsi, rax	#, tmp156
	lea	rax, _ZSt4cout[rip]	# tmp157,
	mov	rdi, rax	#, tmp157
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Dijkstra.cpp:114:     int i = 0;
	mov	DWORD PTR -236[rbp], 0	# i,
# Dijkstra.cpp:115:     for (auto &&a : path) {
	lea	rax, -112[rbp]	# tmp158,
	mov	QWORD PTR -216[rbp], rax	# __for_range, tmp158
	mov	rax, QWORD PTR -216[rbp]	# tmp159, __for_range
	mov	rdi, rax	#, tmp159
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -224[rbp], rax	# MEM[(struct __normal_iterator *)_195], tmp161
# Dijkstra.cpp:115:     for (auto &&a : path) {
	mov	rax, QWORD PTR -216[rbp]	# tmp162, __for_range
	mov	rdi, rax	#, tmp162
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct __normal_iterator *)_185], tmp164
# Dijkstra.cpp:115:     for (auto &&a : path) {
	jmp	.L121	#
.L122:
# Dijkstra.cpp:115:     for (auto &&a : path) {
	lea	rax, -224[rbp]	# tmp165,
	mov	rdi, rax	#, tmp165
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -176[rbp], rax	# a, tmp166
# Dijkstra.cpp:116: 	cout << i++ << " -> " << a << "\n";
	mov	eax, DWORD PTR -236[rbp]	# i.77_22, i
	lea	edx, 1[rax]	# tmp167,
	mov	DWORD PTR -236[rbp], edx	# i, tmp167
	mov	esi, eax	#, i.77_22
	lea	rax, _ZSt4cout[rip]	# tmp168,
	mov	rdi, rax	#, tmp168
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _23,
# Dijkstra.cpp:116: 	cout << i++ << " -> " << a << "\n";
	lea	rax, .LC1[rip]	# tmp169,
	mov	rsi, rax	#, tmp169
	mov	rdi, rdx	#, _23
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _24,
# Dijkstra.cpp:116: 	cout << i++ << " -> " << a << "\n";
	mov	rax, QWORD PTR -176[rbp]	# tmp170, a
	mov	eax, DWORD PTR [rax]	# _25, *a_135
	mov	esi, eax	#, _25
	mov	rdi, rdx	#, _24
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _26,
# Dijkstra.cpp:116: 	cout << i++ << " -> " << a << "\n";
	lea	rax, .LC2[rip]	# tmp171,
	mov	rsi, rax	#, tmp171
	mov	rdi, rdx	#, _26
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Dijkstra.cpp:115:     for (auto &&a : path) {
	lea	rax, -224[rbp]	# tmp172,
	mov	rdi, rax	#, tmp172
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L121:
# Dijkstra.cpp:115:     for (auto &&a : path) {
	lea	rdx, -48[rbp]	# tmp173,
	lea	rax, -224[rbp]	# tmp174,
	mov	rsi, rdx	#, tmp173
	mov	rdi, rax	#, tmp174
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.78_78
	jne	.L122	#,
# Dijkstra.cpp:118:     cout << "COST\n";
	lea	rax, .LC3[rip]	# tmp175,
	mov	rsi, rax	#, tmp175
	lea	rax, _ZSt4cout[rip]	# tmp176,
	mov	rdi, rax	#, tmp176
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Dijkstra.cpp:119:     i = 0;
	mov	DWORD PTR -236[rbp], 0	# i,
# Dijkstra.cpp:120:     for (auto &&a : cost) {
	lea	rax, -80[rbp]	# tmp177,
	mov	QWORD PTR -208[rbp], rax	# __for_range, tmp177
	mov	rax, QWORD PTR -208[rbp]	# tmp178, __for_range
	mov	rdi, rax	#, tmp178
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -224[rbp], rax	# MEM[(struct __normal_iterator *)_195], tmp180
# Dijkstra.cpp:120:     for (auto &&a : cost) {
	mov	rax, QWORD PTR -208[rbp]	# tmp181, __for_range
	mov	rdi, rax	#, tmp181
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct __normal_iterator *)_185], tmp183
# Dijkstra.cpp:120:     for (auto &&a : cost) {
	jmp	.L123	#
.L124:
# Dijkstra.cpp:120:     for (auto &&a : cost) {
	lea	rax, -224[rbp]	# tmp184,
	mov	rdi, rax	#, tmp184
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -184[rbp], rax	# a, tmp185
# Dijkstra.cpp:121: 	cout << i++ << " -> " << a << "\n";
	mov	eax, DWORD PTR -236[rbp]	# i.79_27, i
	lea	edx, 1[rax]	# tmp186,
	mov	DWORD PTR -236[rbp], edx	# i, tmp186
	mov	esi, eax	#, i.79_27
	lea	rax, _ZSt4cout[rip]	# tmp187,
	mov	rdi, rax	#, tmp187
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _28,
# Dijkstra.cpp:121: 	cout << i++ << " -> " << a << "\n";
	lea	rax, .LC1[rip]	# tmp188,
	mov	rsi, rax	#, tmp188
	mov	rdi, rdx	#, _28
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _29,
# Dijkstra.cpp:121: 	cout << i++ << " -> " << a << "\n";
	mov	rax, QWORD PTR -184[rbp]	# tmp189, a
	mov	eax, DWORD PTR [rax]	# _30, *a_122
	mov	esi, eax	#, _30
	mov	rdi, rdx	#, _29
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _31,
# Dijkstra.cpp:121: 	cout << i++ << " -> " << a << "\n";
	lea	rax, .LC2[rip]	# tmp190,
	mov	rsi, rax	#, tmp190
	mov	rdi, rdx	#, _31
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Dijkstra.cpp:120:     for (auto &&a : cost) {
	lea	rax, -224[rbp]	# tmp191,
	mov	rdi, rax	#, tmp191
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L123:
# Dijkstra.cpp:120:     for (auto &&a : cost) {
	lea	rdx, -48[rbp]	# tmp192,
	lea	rax, -224[rbp]	# tmp193,
	mov	rsi, rdx	#, tmp192
	mov	rdi, rax	#, tmp193
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.80_87
	jne	.L124	#,
# Dijkstra.cpp:123:     cout << "SHORTEST PATH\n";
	lea	rax, .LC4[rip]	# tmp194,
	mov	rsi, rax	#, tmp194
	lea	rax, _ZSt4cout[rip]	# tmp195,
	mov	rdi, rax	#, tmp195
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# Dijkstra.cpp:124:     vector<int> shortpath = shortestPath(source, target, path);
	mov	edx, DWORD PTR -244[rbp]	# target.81_32, target
	mov	esi, DWORD PTR -248[rbp]	# source.82_33, source
	lea	rax, -48[rbp]	# tmp196,
	lea	rcx, -112[rbp]	# tmp197,
	mov	rdi, rax	#, tmp196
	call	_Z12shortestPathiiRSt6vectorIiSaIiEE	#
.LEHE15:
# Dijkstra.cpp:125:     for (auto &&a : shortpath) {
	lea	rax, -48[rbp]	# tmp198,
	mov	QWORD PTR -200[rbp], rax	# __for_range, tmp198
	mov	rax, QWORD PTR -200[rbp]	# tmp199, __for_range
	mov	rdi, rax	#, tmp199
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	mov	QWORD PTR -232[rbp], rax	# __for_begin, tmp201
# Dijkstra.cpp:125:     for (auto &&a : shortpath) {
	mov	rax, QWORD PTR -200[rbp]	# tmp202, __for_range
	mov	rdi, rax	#, tmp202
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	QWORD PTR -224[rbp], rax	# MEM[(struct __normal_iterator *)_195], tmp204
# Dijkstra.cpp:125:     for (auto &&a : shortpath) {
	jmp	.L125	#
.L126:
# Dijkstra.cpp:125:     for (auto &&a : shortpath) {
	lea	rax, -232[rbp]	# tmp205,
	mov	rdi, rax	#, tmp205
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	QWORD PTR -192[rbp], rax	# a, tmp206
# Dijkstra.cpp:126: 	cout << a << " ";
	mov	rax, QWORD PTR -192[rbp]	# tmp207, a
	mov	eax, DWORD PTR [rax]	# _34, *a_113
	mov	esi, eax	#, _34
	lea	rax, _ZSt4cout[rip]	# tmp208,
	mov	rdi, rax	#, tmp208
.LEHB16:
	call	_ZNSolsEi@PLT	#
	mov	rdx, rax	# _35,
# Dijkstra.cpp:126: 	cout << a << " ";
	lea	rax, .LC5[rip]	# tmp209,
	mov	rsi, rax	#, tmp209
	mov	rdi, rdx	#, _35
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE16:
# Dijkstra.cpp:125:     for (auto &&a : shortpath) {
	lea	rax, -232[rbp]	# tmp210,
	mov	rdi, rax	#, tmp210
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
.L125:
# Dijkstra.cpp:125:     for (auto &&a : shortpath) {
	lea	rdx, -224[rbp]	# tmp211,
	lea	rax, -232[rbp]	# tmp212,
	mov	rsi, rdx	#, tmp211
	mov	rdi, rax	#, tmp212
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	test	al, al	# retval.83_96
	jne	.L126	#,
# Dijkstra.cpp:128:     return 0;
	mov	ebx, 0	# _99,
# Dijkstra.cpp:129: }
	lea	rax, -48[rbp]	# tmp213,
	mov	rdi, rax	#, tmp213
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# Dijkstra.cpp:129: }
	lea	rax, -80[rbp]	# tmp214,
	mov	rdi, rax	#, tmp214
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# Dijkstra.cpp:129: }
	lea	rax, -112[rbp]	# tmp215,
	mov	rdi, rax	#, tmp215
	call	_ZNSt6vectorIiSaIiEED1Ev	#
# Dijkstra.cpp:129: }
	lea	rax, -144[rbp]	# tmp216,
	mov	rdi, rax	#, tmp216
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED1Ev	#
# Dijkstra.cpp:129: }
	mov	eax, ebx	# <retval>, _99
	mov	rdx, QWORD PTR -24[rbp]	# tmp239, D.238861
	sub	rdx, QWORD PTR fs:40	# tmp239, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L137	#,
	jmp	.L144	#
.L138:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp219,
	lea	rax, -48[rbp]	# tmp218,
	mov	rdi, rax	#, tmp218
	call	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev	#
	nop	
	mov	rax, rbx	# D.238858, tmp219
	mov	rdx, QWORD PTR -24[rbp]	# tmp240, D.238861
	sub	rdx, QWORD PTR fs:40	# tmp240, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L129	#,
	call	__stack_chk_fail@PLT	#
.L129:
	mov	rdi, rax	#, D.238858
.LEHB17:
	call	_Unwind_Resume@PLT	#
.L140:
	endbr64	
	mov	rbx, rax	# tmp222,
	lea	rax, -80[rbp]	# tmp220,
	mov	rdi, rax	#, tmp220
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	jmp	.L131	#
.L141:
	endbr64	
	mov	rbx, rax	# tmp227,
	lea	rax, -224[rbp]	# tmp225,
	mov	rdi, rax	#, tmp225
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
	jmp	.L133	#
.L143:
	endbr64	
# Dijkstra.cpp:129: }
	mov	rbx, rax	# tmp232,
	lea	rax, -48[rbp]	# tmp230,
	mov	rdi, rax	#, tmp230
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L135	#
.L142:
	endbr64	
	mov	rbx, rax	# tmp231,
.L135:
	lea	rax, -80[rbp]	# tmp235,
	mov	rdi, rax	#, tmp235
	call	_ZNSt6vectorIiSaIiEED1Ev	#
.L133:
	lea	rax, -112[rbp]	# tmp236,
	mov	rdi, rax	#, tmp236
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	jmp	.L131	#
.L139:
	endbr64	
	mov	rbx, rax	# tmp221,
.L131:
	lea	rax, -144[rbp]	# tmp237,
	mov	rdi, rax	#, tmp237
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED1Ev	#
	mov	rax, rbx	# D.238859, tmp221
	mov	rdx, QWORD PTR -24[rbp]	# tmp241, D.238861
	sub	rdx, QWORD PTR fs:40	# tmp241, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L136	#,
	call	__stack_chk_fail@PLT	#
.L136:
	mov	rdi, rax	#, D.238859
	call	_Unwind_Resume@PLT	#
.LEHE17:
.L144:
	call	__stack_chk_fail@PLT	#
.L137:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9821:
	.section	.gcc_except_table
.LLSDA9821:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9821-.LLSDACSB9821
.LLSDACSB9821:
	.uleb128 .LEHB10-.LFB9821
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB9821
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L138-.LFB9821
	.uleb128 0
	.uleb128 .LEHB12-.LFB9821
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L139-.LFB9821
	.uleb128 0
	.uleb128 .LEHB13-.LFB9821
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L140-.LFB9821
	.uleb128 0
	.uleb128 .LEHB14-.LFB9821
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L141-.LFB9821
	.uleb128 0
	.uleb128 .LEHB15-.LFB9821
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L142-.LFB9821
	.uleb128 0
	.uleb128 .LEHB16-.LFB9821
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L143-.LFB9821
	.uleb128 0
	.uleb128 .LEHB17-.LFB9821
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE9821:
	.text
	.size	main, .-main
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB10074:
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
	jnb	.L146	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L147	#
.L146:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L147:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10074:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv
	.type	_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv, @function
_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv:
.LFB10510:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.209082._M_impl.D.208421._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.209082._M_impl.D.208421._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp90,
	movabs	rax, -6148914691236517205	# tmp92,
	imul	rax, rdx	# tmp91, tmp90
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10510:
	.size	_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv, .-_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.type	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, @function
_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_:
.LFB10518:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10518
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
.LEHB18:
	call	_ZNSt6vectorIbSaIbEE13_M_initializeEm	#
.LEHE18:
# /usr/include/c++/13/bits/stl_bvector.h:805: 	_M_initialize_value(__value);
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __value
	movzx	eax, BYTE PTR [rax]	# _2, *__value_12(D)
	movzx	edx, al	# _3, _2
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	esi, edx	#, _3
	mov	rdi, rax	#, tmp91
	call	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb	#
# /usr/include/c++/13/bits/stl_bvector.h:806:       }
	jmp	.L153	#
.L152:
	endbr64	
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt13_Bvector_baseISaIbEED2Ev	#
	mov	rax, rbx	# D.238869, tmp92
	mov	rdi, rax	#, D.238869
.LEHB19:
	call	_Unwind_Resume@PLT	#
.LEHE19:
.L153:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10518:
	.section	.gcc_except_table
.LLSDA10518:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10518-.LLSDACSB10518
.LLSDACSB10518:
	.uleb128 .LEHB18-.LFB10518
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L152-.LFB10518
	.uleb128 0
	.uleb128 .LEHB19-.LFB10518
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE10518:
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.size	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, .-_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.weak	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_
	.set	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_,_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.section	.text._ZNSt6vectorIbSaIbEED2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEED2Ev
	.type	_ZNSt6vectorIbSaIbEED2Ev, @function
_ZNSt6vectorIbSaIbEED2Ev:
.LFB10521:
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
.LFE10521:
	.size	_ZNSt6vectorIbSaIbEED2Ev, .-_ZNSt6vectorIbSaIbEED2Ev
	.weak	_ZNSt6vectorIbSaIbEED1Ev
	.set	_ZNSt6vectorIbSaIbEED1Ev,_ZNSt6vectorIbSaIbEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB10523:
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
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->D.188304._M_impl.D.187644._M_start
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __n
	sal	rdx, 2	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	add	rax, rdx	# _6, _2
# /usr/include/c++/13/bits/stl_vector.h:1130:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10523:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNKSt6vectorIbSaIbEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE4sizeEv
	.type	_ZNKSt6vectorIbSaIbEE4sizeEv, @function
_ZNKSt6vectorIbSaIbEE4sizeEv:
.LFB10524:
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
	mov	QWORD PTR -8[rbp], rax	# D.238870, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	mov	rax, QWORD PTR -56[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNKSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -32[rbp], rax	# D.222600, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.222600,
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	mov	rax, QWORD PTR -56[rbp]	# tmp87, this
	mov	rdi, rax	#, tmp87
	call	_ZNKSt6vectorIbSaIbEE3endEv	#
	mov	QWORD PTR -48[rbp], rax	# D.222599, tmp88
	mov	QWORD PTR -40[rbp], rdx	# D.222599,
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	lea	rdx, -32[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZStmiRKSt18_Bit_iterator_baseS1_	#
# /usr/include/c++/13/bits/stl_bvector.h:1058:       { return size_type(end() - begin()); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.238870
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L159	#,
	call	__stack_chk_fail@PLT	#
.L159:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10524:
	.size	_ZNKSt6vectorIbSaIbEE4sizeEv, .-_ZNKSt6vectorIbSaIbEE4sizeEv
	.section	.text._ZNSt6vectorIbSaIbEEixEm,"axG",@progbits,_ZNSt6vectorIbSaIbEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEixEm
	.type	_ZNSt6vectorIbSaIbEEixEm, @function
_ZNSt6vectorIbSaIbEEixEm:
.LFB10525:
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
	mov	QWORD PTR -8[rbp], rax	# D.238871, tmp89
	xor	eax, eax	# tmp89
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rax, QWORD PTR -40[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNSt6vectorIbSaIbEE5beginEv	#
	mov	QWORD PTR -32[rbp], rax	# D.222603, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.222603,
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rdx, QWORD PTR -48[rbp]	# __n.11_1, __n
	lea	rax, -32[rbp]	# tmp87,
	mov	rsi, rdx	#, __n.11_1
	mov	rdi, rax	#, tmp87
	call	_ZNKSt13_Bit_iteratorixEl	#
# /usr/include/c++/13/bits/stl_bvector.h:1087:       { return begin()[__n]; }
	mov	rcx, QWORD PTR -8[rbp]	# tmp90, D.238871
	sub	rcx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L162	#,
	call	__stack_chk_fail@PLT	#
.L162:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10525:
	.size	_ZNSt6vectorIbSaIbEEixEm, .-_ZNSt6vectorIbSaIbEEixEm
	.section	.text._ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm,"axG",@progbits,_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm
	.type	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm, @function
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm:
.LFB10526:
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
	mov	rcx, QWORD PTR [rax]	# _1, this_4(D)->D.209082._M_impl.D.208421._M_start
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
.LFE10526:
	.size	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm, .-_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv:
.LFB10527:
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
	mov	QWORD PTR -8[rbp], rax	# D.238872, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.237402, D.222626
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.238872
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L167	#,
	call	__stack_chk_fail@PLT	#
.L167:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10527:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv, .-_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv:
.LFB10528:
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
	mov	QWORD PTR -8[rbp], rax	# D.238873, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_	#
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.237405, D.222628
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.238873
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L170	#,
	call	__stack_chk_fail@PLT	#
.L170:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10528:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv, .-_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB10529:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1244:     { return __lhs.base() != __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __rhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv	#
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
.LFE10529:
	.size	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv:
.LFB10530:
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
.LFE10530:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv:
.LFB10531:
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
.LFE10531:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev:
.LFB10533:
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
	call	_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC2Ev	#
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
.LFE10533:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC1Ev,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev:
.LFB10539:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10539
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
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:986:       { _M_erase(_M_begin()); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E	#
# /usr/include/c++/13/bits/stl_tree.h:986:       { _M_erase(_M_begin()); }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED1Ev	#
# /usr/include/c++/13/bits/stl_tree.h:986:       { _M_erase(_M_begin()); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10539:
	.section	.gcc_except_table
.LLSDA10539:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10539-.LLSDACSB10539
.LLSDACSB10539:
.LLSDACSE10539:
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED1Ev
	.set	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED1Ev,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev
	.section	.text._ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiiEC5IRiiLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_
	.type	_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_, @function
_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_:
.LFB10542:
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
.LFE10542:
	.size	_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_, .-_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_
	.weak	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_
	.set	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_,_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_
	.section	.text._ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_,"axG",@progbits,_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_,comdat
	.align 2
	.weak	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_
	.type	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_, @function
_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_:
.LFB10544:
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
# /usr/include/c++/13/bits/stl_set.h:520:       insert(value_type&& __x)
	mov	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.238874, tmp94
	xor	eax, eax	# tmp94
# /usr/include/c++/13/bits/stl_set.h:523: 	  _M_t._M_insert_unique(std::move(__x));
	mov	rbx, QWORD PTR -72[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_set.h:523: 	  _M_t._M_insert_unique(std::move(__x));
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __x
	mov	rdi, rax	#, tmp86
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
# /usr/include/c++/13/bits/stl_set.h:523: 	  _M_t._M_insert_unique(std::move(__x));
	mov	rsi, rax	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_	#
	mov	QWORD PTR -64[rbp], rax	# __p, tmp88
	mov	QWORD PTR -56[rbp], rdx	# __p,
# /usr/include/c++/13/bits/stl_set.h:524: 	return std::pair<iterator, bool>(__p.first, __p.second);
	lea	rax, -64[rbp]	# tmp89,
	lea	rdx, 8[rax]	# tmp90,
	lea	rcx, -64[rbp]	# tmp91,
	lea	rax, -48[rbp]	# tmp92,
	mov	rsi, rcx	#, tmp91
	mov	rdi, rax	#, tmp92
	call	_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC1IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_set.h:524: 	return std::pair<iterator, bool>(__p.first, __p.second);
	mov	rax, QWORD PTR -48[rbp]	# D.237504, D.223559
	mov	rdx, QWORD PTR -40[rbp]	# D.237504, D.223559
# /usr/include/c++/13/bits/stl_set.h:525:       }
	mov	rcx, QWORD PTR -24[rbp]	# tmp95, D.238874
	sub	rcx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L182	#,
	call	__stack_chk_fail@PLT	#
.L182:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10544:
	.size	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_, .-_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_
	.section	.text._ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5emptyEv
	.type	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5emptyEv, @function
_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5emptyEv:
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
# /usr/include/c++/13/bits/stl_set.h:417:       { return _M_t.empty(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5emptyEv	#
# /usr/include/c++/13/bits/stl_set.h:417:       { return _M_t.empty(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10550:
	.size	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5emptyEv, .-_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5emptyEv
	.section	.text._ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv
	.type	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv, @function
_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv:
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
# /usr/include/c++/13/bits/stl_set.h:347:       { return _M_t.begin(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv	#
# /usr/include/c++/13/bits/stl_set.h:347:       { return _M_t.begin(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10551:
	.size	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv, .-_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv
	.section	.text._ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E,"axG",@progbits,_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E,comdat
	.align 2
	.weak	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E
	.type	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E, @function
_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E:
.LFB10552:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -32[rbp], rsi	# this, this
	mov	QWORD PTR -40[rbp], rdx	# __pos, __pos
# /usr/include/c++/13/bits/stl_set.h:587:       extract(const_iterator __pos)
	mov	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238875, tmp94
	xor	eax, eax	# tmp94
# /usr/include/c++/13/bits/stl_set.h:589: 	__glibcxx_assert(__pos != end());
	call	_ZSt23__is_constant_evaluatedv	#
# /usr/include/c++/13/bits/stl_set.h:589: 	__glibcxx_assert(__pos != end());
	test	al, al	# _1
	je	.L188	#,
	mov	rax, QWORD PTR -32[rbp]	# tmp87, this
	mov	rdi, rax	#, tmp87
	call	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv	#
	mov	QWORD PTR -16[rbp], rax	# D.223565, tmp89
	lea	rdx, -16[rbp]	# tmp90,
	lea	rax, -40[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp90
	mov	rdi, rax	#, tmp91
	call	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIiiEES4_	#
# /usr/include/c++/13/bits/stl_set.h:589: 	__glibcxx_assert(__pos != end());
	xor	eax, 1	# _3,
	test	al, al	# _3
	je	.L188	#,
# /usr/include/c++/13/bits/stl_set.h:589: 	__glibcxx_assert(__pos != end());
	mov	eax, 1	# iftmp.19_5,
# /usr/include/c++/13/bits/stl_set.h:589: 	__glibcxx_assert(__pos != end());
	jmp	.L189	#
.L188:
# /usr/include/c++/13/bits/stl_set.h:589: 	__glibcxx_assert(__pos != end());
	mov	eax, 0	# iftmp.19_5,
.L189:
# /usr/include/c++/13/bits/stl_set.h:589: 	__glibcxx_assert(__pos != end());
	test	al, al	# iftmp.19_5
# /usr/include/c++/13/bits/stl_set.h:590: 	return _M_t.extract(__pos);
	mov	rcx, QWORD PTR -32[rbp]	# _4, this
	mov	rax, QWORD PTR -24[rbp]	# tmp92, <retval>
	mov	rdx, QWORD PTR -40[rbp]	# tmp93, __pos
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, tmp92
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E	#
# /usr/include/c++/13/bits/stl_set.h:591:       }
	mov	rax, QWORD PTR -8[rbp]	# tmp95, D.238875
	sub	rax, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L192	#,
	call	__stack_chk_fail@PLT	#
.L192:
	mov	rax, QWORD PTR -24[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10552:
	.size	_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E, .-_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E
	.section	.text._ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED2Ev,"axG",@progbits,_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED2Ev
	.type	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED2Ev, @function
_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED2Ev:
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
# /usr/include/c++/13/bits/node_handle.h:88: 	if (!empty())
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNKSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE5emptyEv	#
# /usr/include/c++/13/bits/node_handle.h:88: 	if (!empty())
	xor	eax, 1	# retval.37_7,
# /usr/include/c++/13/bits/node_handle.h:88: 	if (!empty())
	test	al, al	# retval.37_7
	je	.L194	#,
# /usr/include/c++/13/bits/node_handle.h:89: 	  _M_reset();
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rdi, rax	#, tmp86
	call	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE8_M_resetEv	#
.L194:
# /usr/include/c++/13/bits/node_handle.h:90:       }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10554:
	.size	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED2Ev, .-_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED2Ev
	.weak	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED1Ev
	.set	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED1Ev,_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEED2Ev
	.section	.text._ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv,"axG",@progbits,_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv,comdat
	.align 2
	.weak	_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv
	.type	_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv, @function
_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv:
.LFB10556:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/node_handle.h:358: 	__glibcxx_assert(!this->empty());
	call	_ZSt23__is_constant_evaluatedv	#
# /usr/include/c++/13/bits/node_handle.h:358: 	__glibcxx_assert(!this->empty());
	test	al, al	# _1
	je	.L196	#,
	mov	rax, QWORD PTR -8[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNKSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE5emptyEv	#
	test	al, al	# _3
	je	.L196	#,
# /usr/include/c++/13/bits/node_handle.h:358: 	__glibcxx_assert(!this->empty());
	mov	eax, 1	# iftmp.24_5,
# /usr/include/c++/13/bits/node_handle.h:358: 	__glibcxx_assert(!this->empty());
	jmp	.L197	#
.L196:
# /usr/include/c++/13/bits/node_handle.h:358: 	__glibcxx_assert(!this->empty());
	mov	eax, 0	# iftmp.24_5,
.L197:
# /usr/include/c++/13/bits/node_handle.h:358: 	__glibcxx_assert(!this->empty());
	test	al, al	# iftmp.24_5
# /usr/include/c++/13/bits/node_handle.h:359: 	return *this->_M_ptr->_M_valptr();
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _4, this_10(D)->D.213833._M_ptr
# /usr/include/c++/13/bits/node_handle.h:359: 	return *this->_M_ptr->_M_valptr();
	mov	rdi, rax	#, _4
	call	_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv	#
# /usr/include/c++/13/bits/node_handle.h:360:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10556:
	.size	_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv, .-_ZNKSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEE5valueEv
	.section	.text._ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiiEC5IRiS2_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_, @function
_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_:
.LFB10558:
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
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE	#
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
.LFE10558:
	.size	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_, .-_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_,_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev:
.LFB10564:
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
	call	_ZNSt15__new_allocatorISt4pairIiiEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10564:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev:
.LFB10566:
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
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10566:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev, @function
_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev:
.LFB10568:
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
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10568:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev, .-_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev
	.set	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev,_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev
	.section	.text._ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv,"axG",@progbits,_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC5IS4_vEEv,comdat
	.align 2
	.weak	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv
	.type	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv, @function
_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv:
.LFB10570:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:557: 	: c(), comp() { }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	pxor	xmm0, xmm0	# tmp85
	movups	XMMWORD PTR [rax], xmm0	# this_4(D)->c, tmp85
	movq	QWORD PTR 16[rax], xmm0	# this_4(D)->c, tmp85
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev	#
# /usr/include/c++/13/bits/stl_queue.h:557: 	: c(), comp() { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10570:
	.size	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv, .-_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv
	.weak	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC1IS4_vEEv
	.set	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC1IS4_vEEv,_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev, @function
_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev:
.LFB10573:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10573
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
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.211092._M_impl.D.210431._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.211092._M_impl.D.210431._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.238554, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10573:
	.section	.gcc_except_table
.LLSDA10573:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10573-.LLSDACSB10573
.LLSDACSB10573:
.LLSDACSE10573:
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev, .-_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev,_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_,"axG",@progbits,_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_,comdat
	.align 2
	.weak	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_
	.type	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_, @function
_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_:
.LFB10575:
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
# /usr/include/c++/13/bits/stl_queue.h:748: 	c.push_back(std::move(__x));
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_queue.h:748: 	c.push_back(std::move(__x));
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __x
	mov	rdi, rax	#, tmp89
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
# /usr/include/c++/13/bits/stl_queue.h:748: 	c.push_back(std::move(__x));
	mov	rsi, rax	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_	#
# /usr/include/c++/13/bits/stl_queue.h:749: 	std::push_heap(c.begin(), c.end(), comp);
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv	#
	mov	rbx, rax	# D.237752,
# /usr/include/c++/13/bits/stl_queue.h:749: 	std::push_heap(c.begin(), c.end(), comp);
	mov	rax, QWORD PTR -24[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv	#
# /usr/include/c++/13/bits/stl_queue.h:749: 	std::push_heap(c.begin(), c.end(), comp);
	mov	rsi, rbx	#, D.237752
	mov	rdi, rax	#, D.237753
	call	_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_	#
# /usr/include/c++/13/bits/stl_queue.h:750:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10575:
	.size	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_, .-_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_
	.section	.text._ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv,"axG",@progbits,_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv
	.type	_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv, @function
_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv:
.LFB10576:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:709:       { return c.empty(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv	#
# /usr/include/c++/13/bits/stl_queue.h:709:       { return c.empty(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10576:
	.size	_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv, .-_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv
	.section	.text._ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv,"axG",@progbits,_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv,comdat
	.align 2
	.weak	_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv
	.type	_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv, @function
_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv:
.LFB10577:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_queue.h:726: 	return c.front();
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv	#
# /usr/include/c++/13/bits/stl_queue.h:727:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10577:
	.size	_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv, .-_ZNKSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv
	.section	.text._ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv,"axG",@progbits,_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv,comdat
	.align 2
	.weak	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv
	.type	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv, @function
_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv:
.LFB10578:
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
# /usr/include/c++/13/bits/stl_queue.h:776: 	std::pop_heap(c.begin(), c.end(), comp);
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv	#
	mov	rbx, rax	# D.237698,
# /usr/include/c++/13/bits/stl_queue.h:776: 	std::pop_heap(c.begin(), c.end(), comp);
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv	#
# /usr/include/c++/13/bits/stl_queue.h:776: 	std::pop_heap(c.begin(), c.end(), comp);
	mov	rsi, rbx	#, D.237698
	mov	rdi, rax	#, D.237699
	call	_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_	#
# /usr/include/c++/13/bits/stl_queue.h:777: 	c.pop_back();
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv	#
# /usr/include/c++/13/bits/stl_queue.h:778:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10578:
	.size	_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv, .-_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB10580:
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
.LFE10580:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB10586:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10586
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
.LFE10586:
	.section	.gcc_except_table
.LLSDA10586:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10586-.LLSDACSB10586
.LLSDACSB10586:
.LLSDACSE10586:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB10589:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10589
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
	mov	QWORD PTR -8[rbp], rax	# D.238509, _2
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
.LFE10589:
	.section	.gcc_except_table
.LLSDA10589:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10589-.LLSDACSB10589
.LLSDACSB10589:
.LLSDACSE10589:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB10591:
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
	je	.L216	#,
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
	jmp	.L218	#
.L216:
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rax, QWORD PTR -72[rbp]	# tmp106, this
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	mov	rcx, rax	# D.237873,
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rdx, QWORD PTR -80[rbp]	# tmp107, __x
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rsi, rcx	#, D.237873
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
.L218:
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10591:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB10592:
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
	mov	QWORD PTR -8[rbp], rax	# D.238878, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.237956, D.223783
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.238878
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L221	#,
	call	__stack_chk_fail@PLT	#
.L221:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10592:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB10593:
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
	mov	QWORD PTR -8[rbp], rax	# D.238879, tmp88
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
	mov	rax, QWORD PTR -16[rbp]	# D.237953, D.223785
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.238879
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L224	#,
	call	__stack_chk_fail@PLT	#
.L224:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10593:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,"axG",@progbits,_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,comdat
	.weak	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.type	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, @function
_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_:
.LFB10594:
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
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_algo.h:1137:       std::__reverse(__first, __last, std::__iterator_category(__first));
	mov	rdx, QWORD PTR -16[rbp]	# tmp85, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rdx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag	#
# /usr/include/c++/13/bits/stl_algo.h:1138:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10594:
	.size	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, .-_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.section	.text._ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_,"axG",@progbits,_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC5EmRKS4_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_
	.type	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_, @function
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_:
.LFB10606:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10606
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
# /usr/include/c++/13/bits/stl_vector.h:557:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
	mov	rdx, QWORD PTR -40[rbp]	# tmp86, __a
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __n
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB20:
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:557:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -40[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_	#
.LEHE20:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp89, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
.LEHB21:
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm	#
.LEHE21:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	jmp	.L230	#
.L229:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, rax	# tmp91,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev	#
	mov	rax, rbx	# D.238880, tmp91
	mov	rdi, rax	#, D.238880
.LEHB22:
	call	_Unwind_Resume@PLT	#
.LEHE22:
.L230:
# /usr/include/c++/13/bits/stl_vector.h:558:       { _M_default_initialize(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10606:
	.section	.gcc_except_table
.LLSDA10606:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10606-.LLSDACSB10606
.LLSDACSB10606:
	.uleb128 .LEHB20-.LFB10606
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB10606
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L229-.LFB10606
	.uleb128 0
	.uleb128 .LEHB22-.LFB10606
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE10606:
	.section	.text._ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_,"axG",@progbits,_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC5EmRKS4_,comdat
	.size	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_, .-_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_
	.weak	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC1EmRKS4_
	.set	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC1EmRKS4_,_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_
	.section	.text._ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev
	.type	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev, @function
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev:
.LFB10609:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10609
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
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.209082._M_impl.D.208421._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.209082._M_impl.D.208421._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.238578, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10609:
	.section	.gcc_except_table
.LLSDA10609:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10609-.LLSDACSB10609
.LLSDACSB10609:
.LLSDACSE10609:
	.section	.text._ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED5Ev,comdat
	.size	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev, .-_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev
	.weak	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED1Ev
	.set	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED1Ev,_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_:
.LFB10611:
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
	mov	rax, QWORD PTR -72[rbp]	# tmp95, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_9(D)->D.211092._M_impl.D.210431._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp96, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_9(D)->D.211092._M_impl.D.210431._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L233	#,
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -72[rbp]	# tmp97, this
	mov	rax, QWORD PTR 8[rax]	# _3, this_9(D)->D.211092._M_impl.D.210431._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -72[rbp]	# _4, this
	mov	QWORD PTR -64[rbp], rdx	# __a, _4
	mov	QWORD PTR -56[rbp], rax	# __p, _3
	mov	rax, QWORD PTR -80[rbp]	# tmp98, __x
	mov	QWORD PTR -48[rbp], rax	# __args#0, tmp98
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp99, __args#0
	mov	rdi, rax	#, tmp99
	call	_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp100, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp100
	mov	rdx, QWORD PTR -56[rbp]	# tmp101, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp101
	mov	QWORD PTR -24[rbp], rax	# __args#0, _17
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _21, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _21
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _22,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp102, __args#0
	mov	rdi, rax	#, tmp102
	call	_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# tmp103, *_24
	mov	QWORD PTR [rbx], rax	# MEM[(struct pair *)_22], tmp103
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp104, this
	mov	rax, QWORD PTR 8[rax]	# _5, this_9(D)->D.211092._M_impl.D.210431._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	lea	rdx, 8[rax]	# _6,
	mov	rax, QWORD PTR -72[rbp]	# tmp105, this
	mov	QWORD PTR 8[rax], rdx	# this_9(D)->D.211092._M_impl.D.210431._M_finish, _6
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	jmp	.L235	#
.L233:
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rax, QWORD PTR -72[rbp]	# tmp106, this
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv	#
	mov	rcx, rax	# D.238081,
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rdx, QWORD PTR -80[rbp]	# tmp107, __x
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rsi, rcx	#, D.238081
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_	#
.L235:
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10611:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_:
.LFB10617:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10617
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
.LEHB23:
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	rdx, rax	#, tmp88
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_	#
.LEHE23:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp89, __value
	mov	rcx, QWORD PTR -32[rbp]	# tmp90, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp91, this
	mov	rsi, rcx	#, tmp90
	mov	rdi, rax	#, tmp91
.LEHB24:
	call	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi	#
.LEHE24:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L239	#
.L238:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, rax	# tmp92,
	mov	rax, QWORD PTR -24[rbp]	# _3, this
	mov	rdi, rax	#, _3
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	mov	rax, rbx	# D.238881, tmp92
	mov	rdi, rax	#, D.238881
.LEHB25:
	call	_Unwind_Resume@PLT	#
.LEHE25:
.L239:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10617:
	.section	.gcc_except_table
.LLSDA10617:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10617-.LLSDACSB10617
.LLSDACSB10617:
	.uleb128 .LEHB23-.LFB10617
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB10617
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L238-.LFB10617
	.uleb128 0
	.uleb128 .LEHB25-.LFB10617
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE10617:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB10620:
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
.LFE10620:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB10621:
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
.LFE10621:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB10622:
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
.LFE10622:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB10719:
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
.LFE10719:
	.size	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB10721:
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
.LFE10721:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt15__new_allocatorImED2Ev,"axG",@progbits,_ZNSt15__new_allocatorImED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImED2Ev
	.type	_ZNSt15__new_allocatorImED2Ev, @function
_ZNSt15__new_allocatorImED2Ev:
.LFB10936:
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
.LFE10936:
	.size	_ZNSt15__new_allocatorImED2Ev, .-_ZNSt15__new_allocatorImED2Ev
	.weak	_ZNSt15__new_allocatorImED1Ev
	.set	_ZNSt15__new_allocatorImED1Ev,_ZNSt15__new_allocatorImED2Ev
	.section	.text._ZNSt15__new_allocatorIbED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIbED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIbED2Ev
	.type	_ZNSt15__new_allocatorIbED2Ev, @function
_ZNSt15__new_allocatorIbED2Ev:
.LFB11050:
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
.LFE11050:
	.size	_ZNSt15__new_allocatorIbED2Ev, .-_ZNSt15__new_allocatorIbED2Ev
	.weak	_ZNSt15__new_allocatorIbED1Ev
	.set	_ZNSt15__new_allocatorIbED1Ev,_ZNSt15__new_allocatorIbED2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev:
.LFB11054:
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
.LFE11054:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEEC2ERKS0_,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.type	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, @function
_ZNSt13_Bvector_baseISaIbEEC2ERKS0_:
.LFB11056:
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
	mov	QWORD PTR -8[rbp], rax	# D.238882, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:657:       : _M_impl(__a) { }
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp84, __a
	mov	QWORD PTR -24[rbp], rdx	# D.238593, tmp84
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
	mov	rax, QWORD PTR -8[rbp]	# tmp89, D.238882
	sub	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L254	#,
	call	__stack_chk_fail@PLT	#
.L254:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11056:
	.size	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, .-_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.weak	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_
	.set	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_,_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev, @function
_ZNSt13_Bvector_baseISaIbEED2Ev:
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
.LFE11059:
	.section	.gcc_except_table
.LLSDA11059:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11059-.LLSDACSB11059
.LLSDACSB11059:
.LLSDACSE11059:
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .-_ZNSt13_Bvector_baseISaIbEED2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEED1Ev
	.set	_ZNSt13_Bvector_baseISaIbEED1Ev,_ZNSt13_Bvector_baseISaIbEED2Ev
	.section	.text._ZNSt6vectorIbSaIbEE13_M_initializeEm,"axG",@progbits,_ZNSt6vectorIbSaIbEE13_M_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.type	_ZNSt6vectorIbSaIbEE13_M_initializeEm, @function
_ZNSt6vectorIbSaIbEE13_M_initializeEm:
.LFB11061:
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
	mov	QWORD PTR -8[rbp], rax	# D.238883, tmp103
	xor	eax, eax	# tmp103
# /usr/include/c++/13/bits/stl_bvector.h:1351: 	if (__n)
	cmp	QWORD PTR -80[rbp], 0	# __n,
	je	.L259	#,
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
	mov	QWORD PTR 32[rax], rdx	# this_10(D)->D.209997._M_impl.D.209471._M_end_of_storage, _4
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
	mov	rdx, QWORD PTR -80[rbp]	# __n.8_6, __n
	lea	rax, -48[rbp]	# tmp98,
	mov	rsi, rdx	#, __n.8_6
	mov	rdi, rax	#, tmp98
	call	_ZStplRKSt13_Bit_iteratorl	#
	mov	QWORD PTR -32[rbp], rax	# D.228689, tmp99
	mov	QWORD PTR -24[rbp], rdx	# D.228689,
# /usr/include/c++/13/bits/stl_bvector.h:1357: 	    this->_M_impl._M_finish = __start + difference_type(__n);
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp101, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.228689]
	mov	QWORD PTR 16[rax], rdx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D) + 16B], tmp101
	mov	edx, DWORD PTR -24[rbp]	# tmp102, MEM <unsigned char[12]> [(struct _Bit_iterator *)&D.228689]
	mov	DWORD PTR 24[rax], edx	# MEM <unsigned char[12]> [(struct _Bit_iterator *)this_10(D) + 16B], tmp102
.L259:
# /usr/include/c++/13/bits/stl_bvector.h:1359:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp104, D.238883
	sub	rax, QWORD PTR fs:40	# tmp104, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L258	#,
	call	__stack_chk_fail@PLT	#
.L258:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11061:
	.size	_ZNSt6vectorIbSaIbEE13_M_initializeEm, .-_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.section	.text._ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,"axG",@progbits,_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.type	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, @function
_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb:
.LFB11062:
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
	mov	rax, QWORD PTR [rax]	# tmp91, this_9(D)->D.209997._M_impl.D.209471._M_start.D.58751._M_p
	mov	QWORD PTR -24[rbp], rax	# __p, tmp91
# /usr/include/c++/13/bits/stl_bvector.h:1365: 	if (_Bit_type* __p = this->_M_impl._M_start._M_p)
	cmp	QWORD PTR -24[rbp], 0	# __p,
	je	.L262	#,
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
.L262:
# /usr/include/c++/13/bits/stl_bvector.h:1367:       }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11062:
	.size	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, .-_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.section	.text._ZNKSt6vectorIbSaIbEE3endEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE3endEv
	.type	_ZNKSt6vectorIbSaIbEE3endEv, @function
_ZNKSt6vectorIbSaIbEE3endEv:
.LFB11063:
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
	mov	QWORD PTR -8[rbp], rax	# D.238884, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -56[rbp]	# tmp84, this
	lea	rdx, 16[rax]	# _1,
	lea	rax, -48[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator	#
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.228694
	mov	rdx, QWORD PTR -40[rbp]	#, D.228694
	mov	QWORD PTR -32[rbp], rax	# D.237377, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.237377,
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.237377
	mov	rdx, QWORD PTR -24[rbp]	#, D.237377
# /usr/include/c++/13/bits/stl_bvector.h:1011:       { return this->_M_impl._M_finish; }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.238884
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L265	#,
	call	__stack_chk_fail@PLT	#
.L265:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11063:
	.size	_ZNKSt6vectorIbSaIbEE3endEv, .-_ZNKSt6vectorIbSaIbEE3endEv
	.section	.text._ZNKSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE5beginEv
	.type	_ZNKSt6vectorIbSaIbEE5beginEv, @function
_ZNKSt6vectorIbSaIbEE5beginEv:
.LFB11064:
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
	mov	QWORD PTR -8[rbp], rax	# D.238885, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -56[rbp]	# tmp84, this
	mov	rcx, QWORD PTR [rax]	# _1, this_3(D)->D.209997._M_impl.D.209471._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	lea	rax, -48[rbp]	# tmp85,
	mov	edx, 0	#,
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt19_Bit_const_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.228696
	mov	rdx, QWORD PTR -40[rbp]	#, D.228696
	mov	QWORD PTR -32[rbp], rax	# D.237374, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.237374,
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.237374
	mov	rdx, QWORD PTR -24[rbp]	#, D.237374
# /usr/include/c++/13/bits/stl_bvector.h:1001:       { return const_iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.238885
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L268	#,
	call	__stack_chk_fail@PLT	#
.L268:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11064:
	.size	_ZNKSt6vectorIbSaIbEE5beginEv, .-_ZNKSt6vectorIbSaIbEE5beginEv
	.section	.text._ZNSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE5beginEv
	.type	_ZNSt6vectorIbSaIbEE5beginEv, @function
_ZNSt6vectorIbSaIbEE5beginEv:
.LFB11065:
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
	mov	QWORD PTR -8[rbp], rax	# D.238886, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -56[rbp]	# tmp84, this
	mov	rcx, QWORD PTR [rax]	# _1, this_3(D)->D.209997._M_impl.D.209471._M_start.D.58751._M_p
	lea	rax, -48[rbp]	# tmp85,
	mov	edx, 0	#,
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZNSt13_Bit_iteratorC1EPmj	#
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -48[rbp]	# tmp86, D.228698
	mov	rdx, QWORD PTR -40[rbp]	#, D.228698
	mov	QWORD PTR -32[rbp], rax	# D.237386, tmp86
	mov	QWORD PTR -24[rbp], rdx	# D.237386,
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rax, QWORD PTR -32[rbp]	# tmp87, D.237386
	mov	rdx, QWORD PTR -24[rbp]	#, D.237386
# /usr/include/c++/13/bits/stl_bvector.h:996:       { return iterator(this->_M_impl._M_start._M_p, 0); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp89, D.238886
	sub	rcx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L271	#,
	call	__stack_chk_fail@PLT	#
.L271:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11065:
	.size	_ZNSt6vectorIbSaIbEE5beginEv, .-_ZNSt6vectorIbSaIbEE5beginEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB11067:
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
.LFE11067:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB11069:
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
.LFE11069:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC2Ev, @function
_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC2Ev:
.LFB11074:
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
.LFE11074:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIiiEEEC2Ev
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev:
.LFB11077:
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
.LFE11077:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED1Ev
	.set	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED1Ev,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E:
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
	mov	QWORD PTR -32[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_tree.h:1934:       while (__x != 0)
	jmp	.L278	#
.L279:
# /usr/include/c++/13/bits/stl_tree.h:1936: 	  _M_erase(_S_right(__x));
	mov	rax, QWORD PTR -32[rbp]	# tmp83, __x
	mov	rdi, rax	#, tmp83
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:1936: 	  _M_erase(_S_right(__x));
	mov	rax, QWORD PTR -24[rbp]	# tmp84, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E	#
# /usr/include/c++/13/bits/stl_tree.h:1937: 	  _Link_type __y = _S_left(__x);
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __x
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base	#
	mov	QWORD PTR -8[rbp], rax	# __y, tmp86
# /usr/include/c++/13/bits/stl_tree.h:1938: 	  _M_drop_node(__x);
	mov	rdx, QWORD PTR -32[rbp]	# tmp87, __x
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	rsi, rdx	#, tmp87
	mov	rdi, rax	#, tmp88
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E	#
# /usr/include/c++/13/bits/stl_tree.h:1939: 	  __x = __y;
	mov	rax, QWORD PTR -8[rbp]	# tmp89, __y
	mov	QWORD PTR -32[rbp], rax	# __x, tmp89
.L278:
# /usr/include/c++/13/bits/stl_tree.h:1934:       while (__x != 0)
	cmp	QWORD PTR -32[rbp], 0	# __x,
	jne	.L279	#,
# /usr/include/c++/13/bits/stl_tree.h:1941:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11079:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv:
.LFB11080:
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
	call	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv	#
# /usr/include/c++/13/bits/stl_tree.h:741:       { return _M_mbegin(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11080:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB11081:
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
.LFE11081:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB11082:
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
.LFE11082:
	.size	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_:
.LFB11083:
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
	mov	QWORD PTR -8[rbp], rax	# D.238888, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_tree.h:2171: 	= _M_get_insert_unique_pos(_KeyOfValue()(__v));
	mov	rdx, QWORD PTR -96[rbp]	# tmp90, __v
	lea	rax, -32[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp90
	mov	rdi, rax	#, tmp91
	call	_ZNKSt9_IdentityISt4pairIiiEEclERS1_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:2171: 	= _M_get_insert_unique_pos(_KeyOfValue()(__v));
	mov	rax, QWORD PTR -88[rbp]	# tmp92, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp92
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_	#
	mov	QWORD PTR -48[rbp], rax	# __res, tmp94
	mov	QWORD PTR -40[rbp], rdx	# __res,
# /usr/include/c++/13/bits/stl_tree.h:2173:       if (__res.second)
	mov	rax, QWORD PTR -40[rbp]	# _2, __res.second
# /usr/include/c++/13/bits/stl_tree.h:2173:       if (__res.second)
	test	rax, rax	# _2
	je	.L287	#,
# /usr/include/c++/13/bits/stl_tree.h:2175: 	  _Alloc_node __an(*this);
	mov	rdx, QWORD PTR -88[rbp]	# tmp95, this
	lea	rax, -64[rbp]	# tmp96,
	mov	rsi, rdx	#, tmp95
	mov	rdi, rax	#, tmp96
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC1ERS7_	#
# /usr/include/c++/13/bits/stl_tree.h:2176: 	  return _Res(_M_insert_(__res.first, __res.second,
	mov	BYTE PTR -65[rbp], 1	# D.229030,
# /usr/include/c++/13/bits/stl_tree.h:2176: 	  return _Res(_M_insert_(__res.first, __res.second,
	mov	rax, QWORD PTR -96[rbp]	# tmp97, __v
	mov	rdi, rax	#, tmp97
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rcx, rax	# _3,
# /usr/include/c++/13/bits/stl_tree.h:2176: 	  return _Res(_M_insert_(__res.first, __res.second,
	mov	rdx, QWORD PTR -40[rbp]	# _4, __res.second
	mov	rsi, QWORD PTR -48[rbp]	# _5, __res.first
	lea	rdi, -64[rbp]	# tmp98,
	mov	rax, QWORD PTR -88[rbp]	# tmp99, this
	mov	r8, rdi	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_	#
	mov	QWORD PTR -56[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_8], tmp101
# /usr/include/c++/13/bits/stl_tree.h:2176: 	  return _Res(_M_insert_(__res.first, __res.second,
	lea	rdx, -65[rbp]	# tmp102,
	lea	rcx, -56[rbp]	# tmp103,
	lea	rax, -32[rbp]	# tmp104,
	mov	rsi, rcx	#, tmp103
	mov	rdi, rax	#, tmp104
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC1IS2_bLb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2178: 		      true);
	mov	rax, QWORD PTR -32[rbp]	# D.237513, MEM[(struct pair *)_37]
	mov	rdx, QWORD PTR -24[rbp]	# D.237513, MEM[(struct pair *)_37]
	jmp	.L289	#
.L287:
# /usr/include/c++/13/bits/stl_tree.h:2181:       return _Res(iterator(__res.first), false);
	mov	BYTE PTR -64[rbp], 0	# MEM[(bool *)_32],
# /usr/include/c++/13/bits/stl_tree.h:2181:       return _Res(iterator(__res.first), false);
	mov	rdx, QWORD PTR -48[rbp]	# _6, __res.first
	lea	rax, -56[rbp]	# tmp105,
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp105
	call	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2181:       return _Res(iterator(__res.first), false);
	lea	rdx, -64[rbp]	# tmp106,
	lea	rcx, -56[rbp]	# tmp107,
	lea	rax, -32[rbp]	# tmp108,
	mov	rsi, rcx	#, tmp107
	mov	rdi, rax	#, tmp108
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC1IS2_bLb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2181:       return _Res(iterator(__res.first), false);
	mov	rax, QWORD PTR -32[rbp]	# D.237513, MEM[(struct pair *)_37]
	mov	rdx, QWORD PTR -24[rbp]	# D.237513, MEM[(struct pair *)_37]
.L289:
# /usr/include/c++/13/bits/stl_tree.h:2182:     }
	mov	rcx, QWORD PTR -8[rbp]	# tmp111, D.238888
	sub	rcx, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L290	#,
	call	__stack_chk_fail@PLT	#
.L290:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11083:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_
	.section	.text._ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC5IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_
	.type	_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_, @function
_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_:
.LFB11089:
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
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __x, __x
	mov	QWORD PTR -40[rbp], rdx	# __y, __y
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rax, QWORD PTR -32[rbp]	# tmp86, __x
	mov	rdi, rax	#, tmp86
	call	_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rsi, rax	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC1ERKSt17_Rb_tree_iteratorIS1_E	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __y
	mov	rdi, rax	#, tmp87
	call	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:688: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	movzx	edx, BYTE PTR [rax]	# _4, *_3
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	BYTE PTR 8[rax], dl	# this_6(D)->second, _4
# /usr/include/c++/13/bits/stl_pair.h:689: 	{ __glibcxx_no_dangling_refs(_U1&&, _U2&&); }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11089:
	.size	_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_, .-_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_
	.weak	_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC1IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_
	.set	_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC1IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_,_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_
	.section	.text._ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5emptyEv
	.type	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5emptyEv, @function
_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5emptyEv:
.LFB11091:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:1030:       { return _M_impl._M_node_count == 0; }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rax, QWORD PTR 40[rax]	# _1, this_3(D)->_M_impl.D.212323._M_node_count
# /usr/include/c++/13/bits/stl_tree.h:1030:       { return _M_impl._M_node_count == 0; }
	test	rax, rax	# _1
	sete	al	#, _4
# /usr/include/c++/13/bits/stl_tree.h:1030:       { return _M_impl._M_node_count == 0; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11091:
	.size	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5emptyEv, .-_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5emptyEv
	.section	.text._ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv
	.type	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv, @function
_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv:
.LFB11092:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:1001:       begin() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238889, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:1002:       { return const_iterator(this->_M_impl._M_header._M_left); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rdx, QWORD PTR 24[rax]	# _1, this_3(D)->_M_impl.D.212323._M_header._M_left
# /usr/include/c++/13/bits/stl_tree.h:1002:       { return const_iterator(this->_M_impl._M_header._M_left); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC1EPKSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:1002:       { return const_iterator(this->_M_impl._M_header._M_left); }
	mov	rax, QWORD PTR -16[rbp]	# D.237449, D.229059
# /usr/include/c++/13/bits/stl_tree.h:1002:       { return const_iterator(this->_M_impl._M_header._M_left); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.238889
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L296	#,
	call	__stack_chk_fail@PLT	#
.L296:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11092:
	.size	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv, .-_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv
	.section	.text._ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv,"axG",@progbits,_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv
	.type	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv, @function
_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv:
.LFB11093:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_set.h:356:       { return _M_t.end(); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv	#
# /usr/include/c++/13/bits/stl_set.h:356:       { return _M_t.end(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11093:
	.size	_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv, .-_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv
	.section	.text._ZStneRKSt23_Rb_tree_const_iteratorISt4pairIiiEES4_,"axG",@progbits,_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIiiEES4_,comdat
	.weak	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIiiEES4_
	.type	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIiiEES4_, @function
_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIiiEES4_:
.LFB11094:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
	mov	QWORD PTR -16[rbp], rsi	# __y, __y
# /usr/include/c++/13/bits/stl_tree.h:402:       { return __x._M_node != __y._M_node; }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __x
	mov	rdx, QWORD PTR [rax]	# _1, __x_4(D)->_M_node
# /usr/include/c++/13/bits/stl_tree.h:402:       { return __x._M_node != __y._M_node; }
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __y
	mov	rax, QWORD PTR [rax]	# _2, __y_5(D)->_M_node
	cmp	rdx, rax	# _1, _2
	setne	al	#, _6
# /usr/include/c++/13/bits/stl_tree.h:402:       { return __x._M_node != __y._M_node; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11094:
	.size	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIiiEES4_, .-_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIiiEES4_
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E:
.LFB11095:
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
	mov	QWORD PTR -40[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -48[rbp], rsi	# this, this
	mov	QWORD PTR -56[rbp], rdx	# __pos, __pos
# /usr/include/c++/13/bits/stl_tree.h:1536: 	    __pos._M_const_cast()._M_node, _M_impl._M_header);
	mov	rax, QWORD PTR -48[rbp]	# tmp89, this
	lea	rbx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_tree.h:1536: 	    __pos._M_const_cast()._M_node, _M_impl._M_header);
	lea	rax, -56[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEE13_M_const_castEv	#
# /usr/include/c++/13/bits/stl_tree.h:1535: 	auto __ptr = _Rb_tree_rebalance_for_erase(
	mov	rsi, rbx	#, _1
	mov	rdi, rax	#, _2
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@PLT	#
	mov	QWORD PTR -24[rbp], rax	# __ptr, tmp91
# /usr/include/c++/13/bits/stl_tree.h:1537: 	--_M_impl._M_node_count;
	mov	rax, QWORD PTR -48[rbp]	# tmp92, this
	mov	rax, QWORD PTR 40[rax]	# _3, this_7(D)->_M_impl.D.212323._M_node_count
# /usr/include/c++/13/bits/stl_tree.h:1537: 	--_M_impl._M_node_count;
	lea	rdx, -1[rax]	# _4,
	mov	rax, QWORD PTR -48[rbp]	# tmp93, this
	mov	QWORD PTR 40[rax], rdx	# this_7(D)->_M_impl.D.212323._M_node_count, _4
# /usr/include/c++/13/bits/stl_tree.h:1538: 	return { static_cast<_Link_type>(__ptr), _M_get_Node_allocator() };
	mov	rbx, QWORD PTR -24[rbp]	# __ptr.20_5, __ptr
# /usr/include/c++/13/bits/stl_tree.h:1538: 	return { static_cast<_Link_type>(__ptr), _M_get_Node_allocator() };
	mov	rax, QWORD PTR -48[rbp]	# tmp94, this
	mov	rdi, rax	#, tmp94
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv	#
	mov	rdx, rax	# _6,
# /usr/include/c++/13/bits/stl_tree.h:1538: 	return { static_cast<_Link_type>(__ptr), _M_get_Node_allocator() };
	mov	rax, QWORD PTR -40[rbp]	# tmp95, <retval>
	mov	rsi, rbx	#, __ptr.20_5
	mov	rdi, rax	#, tmp95
	call	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC1EPS3_RKS4_	#
# /usr/include/c++/13/bits/stl_tree.h:1539:       }
	mov	rax, QWORD PTR -40[rbp]	#, <retval>
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11095:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7extractESt23_Rb_tree_const_iteratorIS1_E
	.section	.text._ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD2Ev,"axG",@progbits,_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD5Ev,comdat
	.align 2
	.weak	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD2Ev
	.type	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD2Ev, @function
_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD2Ev:
.LFB11097:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/node_handle.h:190: 	~_Optional_alloc() { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11097:
	.size	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD2Ev, .-_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD2Ev
	.weak	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD1Ev
	.set	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD1Ev,_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocD2Ev
	.section	.text._ZNKSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE5emptyEv,"axG",@progbits,_ZNKSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE5emptyEv
	.type	_ZNKSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE5emptyEv, @function
_ZNKSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE5emptyEv:
.LFB11099:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/node_handle.h:80:       [[nodiscard]] bool empty() const noexcept { return _M_ptr == nullptr; }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rax, QWORD PTR [rax]	# _1, this_3(D)->_M_ptr
# /usr/include/c++/13/bits/node_handle.h:80:       [[nodiscard]] bool empty() const noexcept { return _M_ptr == nullptr; }
	test	rax, rax	# _1
	sete	al	#, _4
# /usr/include/c++/13/bits/node_handle.h:80:       [[nodiscard]] bool empty() const noexcept { return _M_ptr == nullptr; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11099:
	.size	_ZNKSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE5emptyEv, .-_ZNKSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE5emptyEv
	.section	.text._ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE8_M_resetEv,"axG",@progbits,_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE8_M_resetEv
	.type	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE8_M_resetEv, @function
_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE8_M_resetEv:
.LFB11100:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR -72[rbp], rdi	# this, this
# /usr/include/c++/13/bits/node_handle.h:163:       _M_reset() noexcept
	mov	rax, QWORD PTR fs:40	# tmp96, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238891, tmp96
	xor	eax, eax	# tmp96
# /usr/include/c++/13/bits/node_handle.h:165: 	_NodeAlloc __alloc = _M_alloc.release();
	mov	rdx, QWORD PTR -72[rbp]	# _1, this
	lea	rax, -49[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_alloc7releaseEv	#
# /usr/include/c++/13/bits/node_handle.h:166: 	_AllocTraits::destroy(__alloc, _M_ptr->_M_valptr());
	mov	rax, QWORD PTR -72[rbp]	# tmp87, this
	mov	rax, QWORD PTR [rax]	# _2, this_5(D)->_M_ptr
# /usr/include/c++/13/bits/node_handle.h:166: 	_AllocTraits::destroy(__alloc, _M_ptr->_M_valptr());
	mov	rdi, rax	#, _2
	call	_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv	#
	mov	QWORD PTR -32[rbp], rax	# __p, _3
	lea	rax, -49[rbp]	# tmp88,
	mov	QWORD PTR -24[rbp], rax	# this, tmp88
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __p
	mov	QWORD PTR -16[rbp], rax	# __p, tmp89
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/node_handle.h:167: 	_AllocTraits::deallocate(__alloc, _M_ptr, 1);
	mov	rax, QWORD PTR -72[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _4, this_5(D)->_M_ptr
	mov	QWORD PTR -48[rbp], rax	# __p, _4
	mov	QWORD PTR -40[rbp], 1	# __n,
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -40[rbp]	# tmp91, __n
	mov	rcx, QWORD PTR -48[rbp]	# tmp92, __p
	lea	rax, -49[rbp]	# tmp93,
	mov	rsi, rcx	#, tmp92
	mov	rdi, rax	#, tmp93
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS3_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
# /usr/include/c++/13/bits/node_handle.h:168: 	_M_ptr = nullptr;
	mov	rax, QWORD PTR -72[rbp]	# tmp94, this
	mov	QWORD PTR [rax], 0	# this_5(D)->_M_ptr,
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp95,
	mov	rdi, rax	#, tmp95
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/node_handle.h:169:       }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp97, D.238891
	sub	rax, QWORD PTR fs:40	# tmp97, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L307	#,
	call	__stack_chk_fail@PLT	#
.L307:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11100:
	.size	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE8_M_resetEv, .-_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE8_M_resetEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv:
.LFB11101:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv	#
# /usr/include/c++/13/bits/stl_tree.h:235:       { return _M_storage._M_ptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11101:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev:
.LFB11103:
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
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11103:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev:
.LFB11109:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11109
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.210431._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.210431._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.210431._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp93
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11109:
	.section	.gcc_except_table
.LLSDA11109:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11109-.LLSDACSB11109
.LLSDACSB11109:
.LLSDACSE11109:
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB11111:
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
.LFE11111:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_:
.LFB11113:
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
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, __x
	mov	rdi, rax	#, tmp83
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_	#
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11113:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_
	.section	.text._ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_,"axG",@progbits,_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_,comdat
	.weak	_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_
	.type	_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_, @function
_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_:
.LFB11114:
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
	mov	QWORD PTR -56[rbp], rdi	# __first, __first
	mov	QWORD PTR -64[rbp], rsi	# __last, __last
# /usr/include/c++/13/bits/stl_heap.h:198:     push_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
	mov	rax, QWORD PTR fs:40	# tmp102, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.238893, tmp102
	xor	eax, eax	# tmp102
# /usr/include/c++/13/bits/stl_heap.h:214: 	__cmp(_GLIBCXX_MOVE(__comp));
	lea	rax, -65[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZSt4moveIRSt7greaterISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS6_	#
# /usr/include/c++/13/bits/stl_heap.h:214: 	__cmp(_GLIBCXX_MOVE(__comp));
	lea	rax, -41[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC1ES5_	#
# /usr/include/c++/13/bits/stl_heap.h:215:       _ValueType __value = _GLIBCXX_MOVE(*(__last - 1));
	lea	rax, -64[rbp]	# tmp91,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp91
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl	#
	mov	QWORD PTR -40[rbp], rax	# D.229368, tmp93
# /usr/include/c++/13/bits/stl_heap.h:215:       _ValueType __value = _GLIBCXX_MOVE(*(__last - 1));
	lea	rax, -40[rbp]	# tmp94,
	mov	rdi, rax	#, tmp94
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:215:       _ValueType __value = _GLIBCXX_MOVE(*(__last - 1));
	mov	rdi, rax	#, _2
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
# /usr/include/c++/13/bits/stl_heap.h:215:       _ValueType __value = _GLIBCXX_MOVE(*(__last - 1));
	mov	rax, QWORD PTR [rax]	# tmp95, MEM[(struct pair &)_3]
	mov	QWORD PTR -32[rbp], rax	# __value, tmp95
# /usr/include/c++/13/bits/stl_heap.h:217: 		       _DistanceType(0), _GLIBCXX_MOVE(__value), __cmp);
	lea	rax, -32[rbp]	# tmp96,
	mov	rdi, rax	#, tmp96
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rbx, rax	# _4,
# /usr/include/c++/13/bits/stl_heap.h:216:       std::__push_heap(__first, _DistanceType((__last - __first) - 1),
	lea	rdx, -56[rbp]	# tmp97,
	lea	rax, -64[rbp]	# tmp98,
	mov	rsi, rdx	#, tmp97
	mov	rdi, rax	#, tmp98
	call	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_	#
# /usr/include/c++/13/bits/stl_heap.h:216:       std::__push_heap(__first, _DistanceType((__last - __first) - 1),
	lea	rsi, -1[rax]	# _6,
# /usr/include/c++/13/bits/stl_heap.h:216:       std::__push_heap(__first, _DistanceType((__last - __first) - 1),
	lea	rcx, -41[rbp]	# tmp99,
	mov	rdx, QWORD PTR [rbx]	# tmp100, MEM[(struct pair &)_4]
	mov	rax, QWORD PTR -56[rbp]	# tmp101, __first
	mov	r8, rcx	#, tmp99
	mov	rcx, rdx	#, tmp100
	mov	edx, 0	#,
	mov	rdi, rax	#, tmp101
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_	#
# /usr/include/c++/13/bits/stl_heap.h:218:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp103, D.238893
	sub	rax, QWORD PTR fs:40	# tmp103, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L316	#,
	call	__stack_chk_fail@PLT	#
.L316:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11114:
	.size	_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_, .-_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv:
.LFB11115:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:1088:       empty() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238894, tmp93
	xor	eax, eax	# tmp93
# /usr/include/c++/13/bits/stl_vector.h:1089:       { return begin() == end(); }
	mov	rax, QWORD PTR -40[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv	#
	mov	QWORD PTR -16[rbp], rax	# D.229502, tmp86
# /usr/include/c++/13/bits/stl_vector.h:1089:       { return begin() == end(); }
	mov	rax, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdi, rax	#, tmp87
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv	#
	mov	QWORD PTR -24[rbp], rax	# D.229492, tmp89
# /usr/include/c++/13/bits/stl_vector.h:1089:       { return begin() == end(); }
	lea	rdx, -16[rbp]	# tmp90,
	lea	rax, -24[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp90
	mov	rdi, rax	#, tmp91
	call	_ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_	#
# /usr/include/c++/13/bits/stl_vector.h:1089:       { return begin() == end(); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp94, D.238894
	sub	rdx, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L319	#,
	call	__stack_chk_fail@PLT	#
.L319:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11115:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE5emptyEv
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv:
.LFB11116:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:1221:       front() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238895, tmp89
	xor	eax, eax	# tmp89
# /usr/include/c++/13/bits/stl_vector.h:1224: 	return *begin();
	mov	rax, QWORD PTR -24[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv	#
	mov	QWORD PTR -16[rbp], rax	# D.229528, tmp86
# /usr/include/c++/13/bits/stl_vector.h:1224: 	return *begin();
	lea	rax, -16[rbp]	# tmp87,
	mov	rdi, rax	#, tmp87
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1225:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp90, D.238895
	sub	rdx, QWORD PTR fs:40	# tmp90, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L322	#,
	call	__stack_chk_fail@PLT	#
.L322:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11116:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE5frontEv
	.section	.text._ZSt4moveIRSt7greaterISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt7greaterISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt7greaterISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt7greaterISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt7greaterISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB11118:
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
.LFE11118:
	.size	_ZSt4moveIRSt7greaterISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt7greaterISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_,"axG",@progbits,_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_,comdat
	.weak	_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_
	.type	_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_, @function
_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_:
.LFB11117:
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
# /usr/include/c++/13/bits/stl_heap.h:317:     pop_heap(_RandomAccessIterator __first,
	mov	rax, QWORD PTR fs:40	# tmp91, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238896, tmp91
	xor	eax, eax	# tmp91
# /usr/include/c++/13/bits/stl_heap.h:328:       if (__last - __first > 1)
	lea	rdx, -24[rbp]	# tmp84,
	lea	rax, -32[rbp]	# tmp85,
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_	#
# /usr/include/c++/13/bits/stl_heap.h:328:       if (__last - __first > 1)
	cmp	rax, 1	# _1,
	setg	al	#, retval.44_5
# /usr/include/c++/13/bits/stl_heap.h:328:       if (__last - __first > 1)
	test	al, al	# retval.44_5
	je	.L328	#,
# /usr/include/c++/13/bits/stl_heap.h:332: 	  --__last;
	lea	rax, -32[rbp]	# tmp86,
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv	#
# /usr/include/c++/13/bits/stl_heap.h:333: 	  std::__pop_heap(__first, __last, __last, __cmp);
	lea	rcx, -9[rbp]	# tmp87,
	mov	rdx, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rsi, QWORD PTR -32[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rdi, rax	#, tmp90
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_	#
.L328:
# /usr/include/c++/13/bits/stl_heap.h:335:     }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp92, D.238896
	sub	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L327	#,
	call	__stack_chk_fail@PLT	#
.L327:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11117:
	.size	_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_, .-_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv:
.LFB11122:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:1325: 	--this->_M_impl._M_finish;
	mov	rax, QWORD PTR -40[rbp]	# tmp86, this
	mov	rax, QWORD PTR 8[rax]	# _1, this_6(D)->D.211092._M_impl.D.210431._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1325: 	--this->_M_impl._M_finish;
	lea	rdx, -8[rax]	# _2,
	mov	rax, QWORD PTR -40[rbp]	# tmp87, this
	mov	QWORD PTR 8[rax], rdx	# this_6(D)->D.211092._M_impl.D.210431._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:1326: 	_Alloc_traits::destroy(this->_M_impl, this->_M_impl._M_finish);
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	rax, QWORD PTR 8[rax]	# _3, this_6(D)->D.211092._M_impl.D.210431._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1326: 	_Alloc_traits::destroy(this->_M_impl, this->_M_impl._M_finish);
	mov	rdx, QWORD PTR -40[rbp]	# _4, this
	mov	QWORD PTR -32[rbp], rdx	# __a, _4
	mov	QWORD PTR -24[rbp], rax	# __p, _3
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __a
	mov	QWORD PTR -16[rbp], rax	# this, tmp89
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __p
	mov	QWORD PTR -8[rbp], rax	# __p, tmp90
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1328:       }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11122:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv, .-_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB11124:
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
.LFE11124:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB11127:
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
.LFE11127:
	.size	_ZNSt15__new_allocatorIiED2Ev, .-_ZNSt15__new_allocatorIiED2Ev
	.weak	_ZNSt15__new_allocatorIiED1Ev
	.set	_ZNSt15__new_allocatorIiED1Ev,_ZNSt15__new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB11129:
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
	je	.L334	#,
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
.L334:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11129:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11130:
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
.LFE11130:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.rodata
.LC6:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB11133:
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
	mov	QWORD PTR -24[rbp], rax	# D.238897, tmp157
	xor	eax, eax	# tmp157
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp119, this
	lea	rdx, .LC6[rip]	# tmp120,
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
	mov	QWORD PTR -128[rbp], rax	# D.229611, tmp127
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
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.238897
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L338	#,
	call	__stack_chk_fail@PLT	#
.L338:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11133:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB11138:
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
.LFE11138:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag
	.type	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag, @function
_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag:
.LFB11141:
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
# /usr/include/c++/13/bits/stl_algo.h:1105:       if (__first == __last)
	lea	rdx, -16[rbp]	# tmp84,
	lea	rax, -8[rbp]	# tmp85,
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
# /usr/include/c++/13/bits/stl_algo.h:1105:       if (__first == __last)
	test	al, al	# retval.65_5
	jne	.L345	#,
# /usr/include/c++/13/bits/stl_algo.h:1107:       --__last;
	lea	rax, -16[rbp]	# tmp86,
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv	#
# /usr/include/c++/13/bits/stl_algo.h:1108:       while (__first < __last)
	jmp	.L343	#
.L344:
# /usr/include/c++/13/bits/stl_algo.h:1110: 	  std::iter_swap(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __first
	mov	rsi, rdx	#, tmp87
	mov	rdi, rax	#, tmp88
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_	#
# /usr/include/c++/13/bits/stl_algo.h:1111: 	  ++__first;
	lea	rax, -8[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv	#
# /usr/include/c++/13/bits/stl_algo.h:1112: 	  --__last;
	lea	rax, -16[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv	#
.L343:
# /usr/include/c++/13/bits/stl_algo.h:1108:       while (__first < __last)
	lea	rdx, -16[rbp]	# tmp91,
	lea	rax, -8[rbp]	# tmp92,
	mov	rsi, rdx	#, tmp91
	mov	rdi, rax	#, tmp92
	call	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
# /usr/include/c++/13/bits/stl_algo.h:1108:       while (__first < __last)
	test	al, al	# retval.66_8
	jne	.L344	#,
	jmp	.L340	#
.L345:
# /usr/include/c++/13/bits/stl_algo.h:1106: 	return;
	nop	
.L340:
# /usr/include/c++/13/bits/stl_algo.h:1114:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11141:
	.size	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag, .-_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag
	.section	.text._ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev
	.type	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev, @function
_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev:
.LFB11153:
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
.LFE11153:
	.size	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev, .-_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev
	.weak	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED1Ev
	.set	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED1Ev,_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev
	.section	.rodata
	.align 8
.LC7:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_,"axG",@progbits,_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_,comdat
	.weak	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_
	.type	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_, @function
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_:
.LFB11155:
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
	mov	QWORD PTR -24[rbp], rax	# D.238899, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.238716, tmp88
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	lea	rax, -49[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_	#
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmp	rax, QWORD PTR -72[rbp]	# _1, __n
	setb	bl	#, retval.84_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.84_6
	je	.L348	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.238899
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L349	#,
	call	__stack_chk_fail@PLT	#
.L349:
	lea	rax, .LC7[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L348:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.238899
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L351	#,
	call	__stack_chk_fail@PLT	#
.L351:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11155:
	.size	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_, .-_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev:
.LFB11158:
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
	call	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11158:
	.size	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC5EmRKS5_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_
	.type	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_, @function
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_:
.LFB11160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11160
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
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC1ERKS5_	#
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rdx, QWORD PTR -32[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp87, this
	mov	rsi, rdx	#, tmp86
	mov	rdi, rax	#, tmp87
.LEHB26:
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm	#
.LEHE26:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L356	#
.L355:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.238901, tmp88
	mov	rdi, rax	#, D.238901
.LEHB27:
	call	_Unwind_Resume@PLT	#
.LEHE27:
.L356:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11160:
	.section	.gcc_except_table
.LLSDA11160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11160-.LLSDACSB11160
.LLSDACSB11160:
	.uleb128 .LEHB26-.LFB11160
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L355-.LFB11160
	.uleb128 0
	.uleb128 .LEHB27-.LFB11160
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE11160:
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC5EmRKS5_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_, .-_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC1EmRKS5_
	.set	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC1EmRKS5_,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev:
.LFB11163:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11163
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
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.208421._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.208421._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.208421._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp95
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11163:
	.section	.gcc_except_table
.LLSDA11163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11163-.LLSDACSB11163
.LLSDACSB11163:
.LLSDACSE11163:
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED1Ev,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev
	.section	.text._ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm
	.type	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm, @function
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm:
.LFB11165:
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
# /usr/include/c++/13/bits/stl_vector.h:1719: 					   _M_get_Tp_allocator());
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1718: 	  std::__uninitialized_default_n_a(this->_M_impl._M_start, __n,
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.209082._M_impl.D.208421._M_start
	mov	rcx, QWORD PTR -16[rbp]	# tmp87, __n
	mov	rsi, rcx	#, tmp87
	mov	rdi, rax	#, _3
	call	_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E	#
# /usr/include/c++/13/bits/stl_vector.h:1717: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.209082._M_impl.D.208421._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1720:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11165:
	.size	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm, .-_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv:
.LFB11166:
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
.LFE11166:
	.size	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB11169:
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
	mov	QWORD PTR -24[rbp], rax	# D.238902, tmp157
	xor	eax, eax	# tmp157
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp118, this
	lea	rdx, .LC6[rip]	# tmp119,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp118
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	QWORD PTR -120[rbp], rax	# __len, _32
# /usr/include/c++/13/bits/vector.tcc:456:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp120, this
	mov	rax, QWORD PTR [rax]	# tmp121, this_30(D)->D.211092._M_impl.D.210431._M_start
	mov	QWORD PTR -112[rbp], rax	# __old_start, tmp121
# /usr/include/c++/13/bits/vector.tcc:457:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp122, this
	mov	rax, QWORD PTR 8[rax]	# tmp123, this_30(D)->D.211092._M_impl.D.210431._M_finish
	mov	QWORD PTR -104[rbp], rax	# __old_finish, tmp123
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	rax, QWORD PTR -136[rbp]	# tmp124, this
	mov	rdi, rax	#, tmp124
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv	#
	mov	QWORD PTR -128[rbp], rax	# D.229983, tmp126
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	lea	rdx, -128[rbp]	# tmp127,
	lea	rax, -144[rbp]	# tmp128,
	mov	rsi, rdx	#, tmp127
	mov	rdi, rax	#, tmp128
	call	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_	#
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	QWORD PTR -96[rbp], rax	# __elems_before, _1
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -136[rbp]	# _2, this
	mov	rdx, QWORD PTR -120[rbp]	# tmp129, __len
	mov	rsi, rdx	#, tmp129
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm	#
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -88[rbp], rax	# __new_start, _41
# /usr/include/c++/13/bits/vector.tcc:460:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR -88[rbp]	# tmp130, __new_start
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp130
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -152[rbp]	# tmp131, __args#0
	mov	rdi, rax	#, tmp131
	call	_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:469: 				   __new_start + __elems_before,
	mov	rdx, QWORD PTR -96[rbp]	# tmp132, __elems_before
	lea	rcx, 0[0+rdx*8]	# _4,
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -88[rbp]	# tmp133, __new_start
	add	rcx, rdx	# _5, tmp133
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -136[rbp]	# _6, this
	mov	QWORD PTR -72[rbp], rdx	# __a, _6
	mov	QWORD PTR -64[rbp], rcx	# __p, _5
	mov	QWORD PTR -56[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -56[rbp]	# tmp134, __args#0
	mov	rdi, rax	#, tmp134
	call	_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE	#
	mov	rdx, QWORD PTR -72[rbp]	# tmp135, __a
	mov	QWORD PTR -48[rbp], rdx	# this, tmp135
	mov	rdx, QWORD PTR -64[rbp]	# tmp136, __p
	mov	QWORD PTR -40[rbp], rdx	# __p, tmp136
	mov	QWORD PTR -32[rbp], rax	# __args#0, _63
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -40[rbp]	# _67, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _67
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _68,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# tmp137, __args#0
	mov	rdi, rax	#, tmp137
	call	_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# tmp138, *_70
	mov	QWORD PTR [rbx], rax	# MEM[(struct pair *)_68], tmp138
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:475: 	  __new_finish = pointer();
	mov	QWORD PTR -80[rbp], 0	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:481: 					 __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	lea	rax, -144[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	rsi, QWORD PTR [rax]	# _10, *_9
	mov	rdx, QWORD PTR -88[rbp]	# tmp140, __new_start
	mov	rax, QWORD PTR -112[rbp]	# tmp141, __old_start
	mov	rcx, rbx	#, _8
	mov	rdi, rax	#, tmp141
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp142
# /usr/include/c++/13/bits/vector.tcc:483: 	      ++__new_finish;
	add	QWORD PTR -80[rbp], 8	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:486: 					 __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _11, this
	mov	rdi, rax	#, _11
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	lea	rax, -144[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rdx, QWORD PTR -80[rbp]	# tmp144, __new_finish
	mov	rsi, QWORD PTR -104[rbp]	# tmp145, __old_finish
	mov	rcx, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp146
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rax, QWORD PTR -136[rbp]	# _22, this
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -136[rbp]	# tmp147, this
	mov	rdx, QWORD PTR 16[rdx]	# _23, this_30(D)->D.211092._M_impl.D.210431._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -112[rbp]	# _24, __old_start
	sar	rdx, 3	# tmp148,
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -112[rbp]	# tmp149, __old_start
	mov	rsi, rcx	#, tmp149
	mov	rdi, rax	#, _22
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/13/bits/vector.tcc:521:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp150, this
	mov	rdx, QWORD PTR -88[rbp]	# tmp151, __new_start
	mov	QWORD PTR [rax], rdx	# this_30(D)->D.211092._M_impl.D.210431._M_start, tmp151
# /usr/include/c++/13/bits/vector.tcc:522:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp152, this
	mov	rdx, QWORD PTR -80[rbp]	# tmp153, __new_finish
	mov	QWORD PTR 8[rax], rdx	# this_30(D)->D.211092._M_impl.D.210431._M_finish, tmp153
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -120[rbp]	# tmp154, __len
	lea	rdx, 0[0+rax*8]	# _27,
	mov	rax, QWORD PTR -88[rbp]	# tmp155, __new_start
	add	rdx, rax	# _28, tmp155
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -136[rbp]	# tmp156, this
	mov	QWORD PTR 16[rax], rdx	# this_30(D)->D.211092._M_impl.D.210431._M_end_of_storage, _28
# /usr/include/c++/13/bits/vector.tcc:524:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.238902
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L362	#,
	call	__stack_chk_fail@PLT	#
.L362:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11169:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_:
.LFB11176:
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
	mov	QWORD PTR -24[rbp], rax	# D.238903, tmp93
	xor	eax, eax	# tmp93
	mov	rax, QWORD PTR -80[rbp]	# tmp86, __a
	mov	QWORD PTR -48[rbp], rax	# __a, tmp86
	lea	rax, -49[rbp]	# tmp87,
	mov	QWORD PTR -40[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -48[rbp]	# tmp88, __a
	mov	QWORD PTR -32[rbp], rax	# D.238683, tmp88
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	lea	rax, -49[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmp	rax, QWORD PTR -72[rbp]	# _1, __n
	setb	bl	#, retval.87_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -49[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt15__new_allocatorIiED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	test	bl, bl	# retval.87_6
	je	.L364	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	mov	rax, QWORD PTR -24[rbp]	# tmp94, D.238903
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L365	#,
	call	__stack_chk_fail@PLT	#
.L365:
	lea	rax, .LC7[rip]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L364:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	mov	rax, QWORD PTR -72[rbp]	# _8, __n
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp95, D.238903
	sub	rdx, QWORD PTR fs:40	# tmp95, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L367	#,
	call	__stack_chk_fail@PLT	#
.L367:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11176:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB11178:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11178
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
.LEHB28:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm	#
.LEHE28:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L371	#
.L370:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, rax	# tmp88,
	mov	rax, QWORD PTR -24[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	mov	rax, rbx	# D.238904, tmp88
	mov	rdi, rax	#, D.238904
.LEHB29:
	call	_Unwind_Resume@PLT	#
.LEHE29:
.L371:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11178:
	.section	.gcc_except_table
.LLSDA11178:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11178-.LLSDACSB11178
.LLSDACSB11178:
	.uleb128 .LEHB28-.LFB11178
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L370-.LFB11178
	.uleb128 0
	.uleb128 .LEHB29-.LFB11178
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE11178:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.type	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, @function
_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi:
.LFB11180:
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
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1707: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _3, this_5(D)->D.188304._M_impl.D.187644._M_start
	mov	rdx, QWORD PTR -24[rbp]	# tmp87, __value
	mov	rsi, QWORD PTR -16[rbp]	# tmp88, __n
	mov	rdi, rax	#, _3
	call	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR 8[rdx], rax	# this_5(D)->D.188304._M_impl.D.187644._M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:1709:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11180:
	.size	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, .-_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB11182:
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
.LFE11182:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC5ERKSaImE,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE:
.LFB11398:
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
	mov	QWORD PTR -8[rbp], rax	# D.238589, tmp86
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
.LFE11398:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.type	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, @function
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv:
.LFB11400:
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
	mov	rax, QWORD PTR [rax]	# _1, this_15(D)->_M_impl.D.209471._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:695: 	if (_M_impl._M_start._M_p)
	test	rax, rax	# _1
	je	.L378	#,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	rax, QWORD PTR -40[rbp]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv	#
	mov	rdx, rax	# _3,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	rax, QWORD PTR -40[rbp]	# tmp95, this
	mov	rax, QWORD PTR [rax]	# _4, this_15(D)->_M_impl.D.209471._M_start.D.58751._M_p
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	sub	rdx, rax	# _5, _4
	mov	rax, rdx	# _5, _5
	sar	rax, 3	# _5,
# /usr/include/c++/13/bits/stl_bvector.h:697: 	    const size_t __n = _M_impl._M_end_addr() - _M_impl._M_start._M_p;
	mov	QWORD PTR -32[rbp], rax	# __n, _6
# /usr/include/c++/13/bits/stl_bvector.h:699: 					  _M_impl._M_end_of_storage - __n,
	mov	rax, QWORD PTR -40[rbp]	# tmp97, this
	mov	rax, QWORD PTR 32[rax]	# _7, this_15(D)->_M_impl.D.209471._M_end_of_storage
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
.L378:
# /usr/include/c++/13/bits/stl_bvector.h:703:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11400:
	.size	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, .-_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.section	.text._ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.type	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, @function
_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm:
.LFB11401:
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
	mov	QWORD PTR -24[rbp], rax	# __p, D.238533
# /usr/include/c++/13/bits/stl_bvector.h:688: 	return __p;
	mov	rax, QWORD PTR -24[rbp]	# _9, __p
# /usr/include/c++/13/bits/stl_bvector.h:689:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11401:
	.size	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, .-_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.section	.text._ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.type	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, @function
_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm:
.LFB11402:
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
.LFE11402:
	.size	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, .-_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.section	.text._ZSt11__addressofImEPT_RS0_,"axG",@progbits,_ZSt11__addressofImEPT_RS0_,comdat
	.weak	_ZSt11__addressofImEPT_RS0_
	.type	_ZSt11__addressofImEPT_RS0_, @function
_ZSt11__addressofImEPT_RS0_:
.LFB11403:
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
.LFE11403:
	.size	_ZSt11__addressofImEPT_RS0_, .-_ZSt11__addressofImEPT_RS0_
	.section	.text._ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"axG",@progbits,_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,comdat
	.align 2
	.weak	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.type	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, @function
_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv:
.LFB11404:
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
	mov	rax, QWORD PTR 32[rax]	# _1, this_8(D)->D.209471._M_end_of_storage
# /usr/include/c++/13/bits/stl_bvector.h:625: 	  if (this->_M_end_of_storage)
	test	rax, rax	# _1
	je	.L387	#,
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR 32[rax]	# _2, this_8(D)->D.209471._M_end_of_storage
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	sub	rax, 8	# _3,
	mov	rdi, rax	#, _3
	call	_ZSt11__addressofImEPT_RS0_	#
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	add	rax, 8	# _5,
# /usr/include/c++/13/bits/stl_bvector.h:626: 	    return std::__addressof(this->_M_end_of_storage[-1]) + 1;
	jmp	.L388	#
.L387:
# /usr/include/c++/13/bits/stl_bvector.h:627: 	  return 0;
	mov	eax, 0	# _5,
.L388:
# /usr/include/c++/13/bits/stl_bvector.h:628: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11404:
	.size	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, .-_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB11408:
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
.LFE11408:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB11409:
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
.LFE11409:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E:
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
	mov	QWORD PTR -16[rbp], rsi	# __p, __p
# /usr/include/c++/13/bits/stl_tree.h:633: 	_M_destroy_node(__p);
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __p
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E	#
# /usr/include/c++/13/bits/stl_tree.h:634: 	_M_put_node(__p);
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __p
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E	#
# /usr/include/c++/13/bits/stl_tree.h:635:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11410:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E
	.section	.text._ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv:
.LFB11411:
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
	mov	rax, QWORD PTR 16[rax]	# _3, this_2(D)->_M_impl.D.212323._M_header._M_parent
# /usr/include/c++/13/bits/stl_tree.h:737:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11411:
	.size	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_:
.LFB11412:
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
	mov	QWORD PTR -24[rbp], rax	# D.238906, tmp122
	xor	eax, eax	# tmp122
# /usr/include/c++/13/bits/stl_tree.h:2112:       _Link_type __x = _M_begin();
	mov	rax, QWORD PTR -104[rbp]	# tmp101, this
	mov	rdi, rax	#, tmp101
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv	#
# /usr/include/c++/13/bits/stl_tree.h:2112:       _Link_type __x = _M_begin();
	mov	QWORD PTR -80[rbp], rax	# __x, _1
# /usr/include/c++/13/bits/stl_tree.h:2113:       _Base_ptr __y = _M_end();
	mov	rax, QWORD PTR -104[rbp]	# tmp102, this
	mov	rdi, rax	#, tmp102
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv	#
# /usr/include/c++/13/bits/stl_tree.h:2113:       _Base_ptr __y = _M_end();
	mov	QWORD PTR -72[rbp], rax	# __y, _2
# /usr/include/c++/13/bits/stl_tree.h:2114:       bool __comp = true;
	mov	BYTE PTR -81[rbp], 1	# __comp,
# /usr/include/c++/13/bits/stl_tree.h:2115:       while (__x != 0)
	jmp	.L397	#
.L400:
# /usr/include/c++/13/bits/stl_tree.h:2117: 	  __y = __x;
	mov	rax, QWORD PTR -80[rbp]	# __x.25_3, __x
	mov	QWORD PTR -72[rbp], rax	# __y, __x.25_3
# /usr/include/c++/13/bits/stl_tree.h:2118: 	  __comp = _M_impl._M_key_compare(__k, _S_key(__x));
	mov	rbx, QWORD PTR -104[rbp]	# _4, this
	mov	rax, QWORD PTR -80[rbp]	# __x.26_5, __x
	mov	rdi, rax	#, __x.26_5
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E	#
	mov	rdx, rax	# _6,
# /usr/include/c++/13/bits/stl_tree.h:2118: 	  __comp = _M_impl._M_key_compare(__k, _S_key(__x));
	mov	rax, QWORD PTR -112[rbp]	# tmp103, __k
	mov	rsi, rax	#, tmp103
	mov	rdi, rbx	#, _4
	call	_ZNKSt4lessISt4pairIiiEEclERKS1_S4_	#
# /usr/include/c++/13/bits/stl_tree.h:2118: 	  __comp = _M_impl._M_key_compare(__k, _S_key(__x));
	mov	BYTE PTR -81[rbp], al	# __comp, _58
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	cmp	BYTE PTR -81[rbp], 0	# __comp,
	je	.L398	#,
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	mov	rax, QWORD PTR -80[rbp]	# __x.28_7, __x
	mov	rdi, rax	#, __x.28_7
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base	#
	jmp	.L399	#
.L398:
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	mov	rax, QWORD PTR -80[rbp]	# __x.29_8, __x
	mov	rdi, rax	#, __x.29_8
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base	#
.L399:
# /usr/include/c++/13/bits/stl_tree.h:2119: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	mov	QWORD PTR -80[rbp], rax	# __x, iftmp.27_15
.L397:
# /usr/include/c++/13/bits/stl_tree.h:2115:       while (__x != 0)
	mov	rax, QWORD PTR -80[rbp]	# __x.30_9, __x
	test	rax, rax	# __x.30_9
	jne	.L400	#,
# /usr/include/c++/13/bits/stl_tree.h:2121:       iterator __j = iterator(__y);
	mov	rdx, QWORD PTR -72[rbp]	# __y.31_10, __y
	lea	rax, -64[rbp]	# tmp104,
	mov	rsi, rdx	#, __y.31_10
	mov	rdi, rax	#, tmp104
	call	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:2122:       if (__comp)
	cmp	BYTE PTR -81[rbp], 0	# __comp,
	je	.L401	#,
# /usr/include/c++/13/bits/stl_tree.h:2124: 	  if (__j == begin())
	mov	rax, QWORD PTR -104[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv	#
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct _Rb_tree_iterator *)_20], tmp107
# /usr/include/c++/13/bits/stl_tree.h:2124: 	  if (__j == begin())
	lea	rdx, -48[rbp]	# tmp108,
	lea	rax, -64[rbp]	# tmp109,
	mov	rsi, rdx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIiiEES4_	#
# /usr/include/c++/13/bits/stl_tree.h:2124: 	  if (__j == begin())
	test	al, al	# retval.32_31
	je	.L402	#,
# /usr/include/c++/13/bits/stl_tree.h:2125: 	    return _Res(__x, __y);
	lea	rdx, -72[rbp]	# tmp110,
	lea	rcx, -80[rbp]	# tmp111,
	lea	rax, -48[rbp]	# tmp112,
	mov	rsi, rcx	#, tmp111
	mov	rdi, rax	#, tmp112
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2125: 	    return _Res(__x, __y);
	mov	rax, QWORD PTR -48[rbp]	# D.237540, MEM[(struct pair *)_20]
	mov	rdx, QWORD PTR -40[rbp]	# D.237540, MEM[(struct pair *)_20]
# /usr/include/c++/13/bits/stl_tree.h:2125: 	    return _Res(__x, __y);
	jmp	.L405	#
.L402:
# /usr/include/c++/13/bits/stl_tree.h:2127: 	    --__j;
	lea	rax, -64[rbp]	# tmp113,
	mov	rdi, rax	#, tmp113
	call	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv	#
.L401:
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rbx, QWORD PTR -104[rbp]	# _11, this
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rax, QWORD PTR -64[rbp]	# _12, __j._M_node
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rdi, rax	#, _12
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	rcx, rax	# _13,
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	mov	rax, QWORD PTR -112[rbp]	# tmp114, __k
	mov	rdx, rax	#, tmp114
	mov	rsi, rcx	#, _13
	mov	rdi, rbx	#, _11
	call	_ZNKSt4lessISt4pairIiiEEclERKS1_S4_	#
# /usr/include/c++/13/bits/stl_tree.h:2129:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	test	al, al	# _41
	je	.L404	#,
# /usr/include/c++/13/bits/stl_tree.h:2130: 	return _Res(__x, __y);
	lea	rdx, -72[rbp]	# tmp115,
	lea	rcx, -80[rbp]	# tmp116,
	lea	rax, -48[rbp]	# tmp117,
	mov	rsi, rcx	#, tmp116
	mov	rdi, rax	#, tmp117
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_	#
# /usr/include/c++/13/bits/stl_tree.h:2130: 	return _Res(__x, __y);
	mov	rax, QWORD PTR -48[rbp]	# D.237540, MEM[(struct pair *)_20]
	mov	rdx, QWORD PTR -40[rbp]	# D.237540, MEM[(struct pair *)_20]
# /usr/include/c++/13/bits/stl_tree.h:2130: 	return _Res(__x, __y);
	jmp	.L405	#
.L404:
# /usr/include/c++/13/bits/stl_tree.h:2131:       return _Res(__j._M_node, 0);
	mov	QWORD PTR -56[rbp], 0	# D.232027,
	lea	rdx, -56[rbp]	# tmp118,
	lea	rcx, -64[rbp]	# tmp119,
	lea	rax, -48[rbp]	# tmp120,
	mov	rsi, rcx	#, tmp119
	mov	rdi, rax	#, tmp120
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	#
# /usr/include/c++/13/bits/stl_tree.h:2131:       return _Res(__j._M_node, 0);
	mov	rax, QWORD PTR -48[rbp]	# D.237540, MEM[(struct pair *)_20]
	mov	rdx, QWORD PTR -40[rbp]	# D.237540, MEM[(struct pair *)_20]
.L405:
# /usr/include/c++/13/bits/stl_tree.h:2132:     }
	mov	rcx, QWORD PTR -24[rbp]	# tmp123, D.238906
	sub	rcx, QWORD PTR fs:40	# tmp123, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L406	#,
	call	__stack_chk_fail@PLT	#
.L406:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11412:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_
	.section	.text._ZNKSt9_IdentityISt4pairIiiEEclERS1_,"axG",@progbits,_ZNKSt9_IdentityISt4pairIiiEEclERS1_,comdat
	.align 2
	.weak	_ZNKSt9_IdentityISt4pairIiiEEclERS1_
	.type	_ZNKSt9_IdentityISt4pairIiiEEclERS1_, @function
_ZNKSt9_IdentityISt4pairIiiEEclERS1_:
.LFB11419:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_function.h:1163:       { return __x; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __x
# /usr/include/c++/13/bits/stl_function.h:1163:       { return __x; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11419:
	.size	_ZNKSt9_IdentityISt4pairIiiEEclERS1_, .-_ZNKSt9_IdentityISt4pairIiiEEclERS1_
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC5ERS7_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_:
.LFB11421:
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
.LFE11421:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC1ERS7_
	.set	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC1ERS7_,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_
	.section	.text._ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11423:
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
.LFE11423:
	.size	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_:
.LFB11424:
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
	mov	QWORD PTR -24[rbp], rax	# D.238908, tmp110
	xor	eax, eax	# tmp110
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	cmp	QWORD PTR -64[rbp], 0	# __x,
	jne	.L413	#,
# /usr/include/c++/13/bits/stl_tree.h:1827: 	bool __insert_left = (__x != 0 || __p == _M_end()
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv	#
# /usr/include/c++/13/bits/stl_tree.h:1827: 	bool __insert_left = (__x != 0 || __p == _M_end()
	cmp	QWORD PTR -72[rbp], rax	# __p, _1
	je	.L413	#,
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	mov	rbx, QWORD PTR -56[rbp]	# _2, this
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __p
	mov	rdi, rax	#, tmp97
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	mov	r12, rax	# _3,
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	mov	rdx, QWORD PTR -80[rbp]	# tmp98, __v
	lea	rax, -40[rbp]	# tmp99,
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNKSt9_IdentityISt4pairIiiEEclERS1_	#
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	mov	rdx, r12	#, _3
	mov	rsi, rax	#, _4
	mov	rdi, rbx	#, _2
	call	_ZNKSt4lessISt4pairIiiEEclERKS1_S4_	#
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	test	al, al	# _5
	je	.L414	#,
.L413:
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	mov	eax, 1	# iftmp.35_11,
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	jmp	.L415	#
.L414:
# /usr/include/c++/13/bits/stl_tree.h:1828: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	mov	eax, 0	# iftmp.35_11,
.L415:
# /usr/include/c++/13/bits/stl_tree.h:1827: 	bool __insert_left = (__x != 0 || __p == _M_end()
	mov	BYTE PTR -41[rbp], al	# __insert_left, iftmp.35_11
# /usr/include/c++/13/bits/stl_tree.h:1831: 	_Link_type __z = __node_gen(_GLIBCXX_FORWARD(_Arg, __v));
	mov	rax, QWORD PTR -80[rbp]	# tmp100, __v
	mov	rdi, rax	#, tmp100
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, rax	# _6,
# /usr/include/c++/13/bits/stl_tree.h:1831: 	_Link_type __z = __node_gen(_GLIBCXX_FORWARD(_Arg, __v));
	mov	rax, QWORD PTR -88[rbp]	# tmp101, __node_gen
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp101
	call	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_	#
# /usr/include/c++/13/bits/stl_tree.h:1831: 	_Link_type __z = __node_gen(_GLIBCXX_FORWARD(_Arg, __v));
	mov	QWORD PTR -32[rbp], rax	# __z, _34
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
	mov	rax, QWORD PTR 40[rax]	# _9, this_17(D)->_M_impl.D.212323._M_node_count
# /usr/include/c++/13/bits/stl_tree.h:1835: 	++_M_impl._M_node_count;
	lea	rdx, 1[rax]	# _10,
	mov	rax, QWORD PTR -56[rbp]	# tmp106, this
	mov	QWORD PTR 40[rax], rdx	# this_17(D)->_M_impl.D.212323._M_node_count, _10
# /usr/include/c++/13/bits/stl_tree.h:1836: 	return iterator(__z);
	mov	rdx, QWORD PTR -32[rbp]	# tmp107, __z
	lea	rax, -40[rbp]	# tmp108,
	mov	rsi, rdx	#, tmp107
	mov	rdi, rax	#, tmp108
	call	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:1836: 	return iterator(__z);
	mov	rax, QWORD PTR -40[rbp]	# D.237609, MEM[(struct _Rb_tree_iterator *)_14]
# /usr/include/c++/13/bits/stl_tree.h:1837:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp111, D.238908
	sub	rdx, QWORD PTR fs:40	# tmp111, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L417	#,
	call	__stack_chk_fail@PLT	#
.L417:
	add	rsp, 80	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11424:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_
	.section	.text._ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC5IS2_bLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bLb1EEEOT_OT0_
	.type	_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bLb1EEEOT_OT0_, @function
_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bLb1EEEOT_OT0_:
.LFB11426:
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
	call	_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE	#
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
.LFE11426:
	.size	_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bLb1EEEOT_OT0_, .-_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bLb1EEEOT_OT0_
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC1IS2_bLb1EEEOT_OT0_
	.set	_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC1IS2_bLb1EEEOT_OT0_,_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bLb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base:
.LFB11429:
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
.LFE11429:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB11431:
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
.LFE11431:
	.size	_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB11432:
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
.LFE11432:
	.size	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC5ERKSt17_Rb_tree_iteratorIS1_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E:
.LFB11434:
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
.LFE11434:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC1ERKSt17_Rb_tree_iteratorIS1_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC1ERKSt17_Rb_tree_iteratorIS1_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC5EPKSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base:
.LFB11437:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_tree.h:348:       : _M_node(__x) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __x
	mov	QWORD PTR [rax], rdx	# this_2(D)->_M_node, tmp83
# /usr/include/c++/13/bits/stl_tree.h:348:       : _M_node(__x) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11437:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC1EPKSt18_Rb_tree_node_base
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC1EPKSt18_Rb_tree_node_base,_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base
	.section	.text._ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv
	.type	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv, @function
_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv:
.LFB11439:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_tree.h:1009:       end() const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238909, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:1010:       { return const_iterator(&this->_M_impl._M_header); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC1EPKSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:1010:       { return const_iterator(&this->_M_impl._M_header); }
	mov	rax, QWORD PTR -16[rbp]	# D.237466, D.232093
# /usr/include/c++/13/bits/stl_tree.h:1010:       { return const_iterator(&this->_M_impl._M_header); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.238909
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L428	#,
	call	__stack_chk_fail@PLT	#
.L428:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11439:
	.size	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv, .-_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEE13_M_const_castEv:
.LFB11440:
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
	mov	QWORD PTR -8[rbp], rax	# D.238910, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rdx, QWORD PTR [rax]	# _1, this_3(D)->_M_node
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	mov	rax, QWORD PTR -16[rbp]	# D.237473, D.232095
# /usr/include/c++/13/bits/stl_tree.h:355:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.238910
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L431	#,
	call	__stack_chk_fail@PLT	#
.L431:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11440:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEE13_M_const_castEv
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv:
.LFB11441:
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
.LFE11441:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_,"axG",@progbits,_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC5EPS3_RKS4_,comdat
	.align 2
	.weak	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_
	.type	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_, @function
_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_:
.LFB11443:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __ptr, __ptr
	mov	QWORD PTR -24[rbp], rdx	# __alloc, __alloc
# /usr/include/c++/13/bits/node_handle.h:376:       : _Node_handle_common<_Value, _NodeAlloc>(__ptr, __alloc) { }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __alloc
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __ptr
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, _1
	call	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_	#
# /usr/include/c++/13/bits/node_handle.h:376:       : _Node_handle_common<_Value, _NodeAlloc>(__ptr, __alloc) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11443:
	.size	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_, .-_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_
	.weak	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC1EPS3_RKS4_
	.set	_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC1EPS3_RKS4_,_ZNSt12_Node_handleISt4pairIiiES1_SaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_
	.section	.text._ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_alloc7releaseEv,"axG",@progbits,_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_alloc7releaseEv,comdat
	.align 2
	.weak	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_alloc7releaseEv
	.type	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_alloc7releaseEv, @function
_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_alloc7releaseEv:
.LFB11445:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -64[rbp], rsi	# this, this
# /usr/include/c++/13/bits/node_handle.h:227: 	  _NodeAlloc __tmp = std::move(_M_alloc);
	mov	rax, QWORD PTR -64[rbp]	# _1, this
# /usr/include/c++/13/bits/node_handle.h:227: 	  _NodeAlloc __tmp = std::move(_M_alloc);
	mov	rdi, rax	#, _1
	call	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIiiEEEEONSt16remove_referenceIT_E4typeEOS7_	#
	mov	rdx, QWORD PTR -56[rbp]	# tmp85, <retval>
	mov	QWORD PTR -32[rbp], rdx	# this, tmp85
	mov	QWORD PTR -24[rbp], rax	# __a, _2
	mov	rax, QWORD PTR -32[rbp]	# tmp86, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp86
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __a
	mov	QWORD PTR -8[rbp], rax	# D.238608, tmp87
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/node_handle.h:228: 	  _M_alloc.~_NodeAlloc();
	mov	rax, QWORD PTR -64[rbp]	# _3, this
	mov	QWORD PTR -40[rbp], rax	# this, _3
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	rdi, rax	#, tmp88
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/node_handle.h:229: 	  return __tmp;
	nop	
# /usr/include/c++/13/bits/node_handle.h:230: 	}
	mov	rax, QWORD PTR -56[rbp]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11445:
	.size	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_alloc7releaseEv, .-_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_alloc7releaseEv
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv:
.LFB11448:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv	#
# /usr/include/c++/13/ext/aligned_buffer.h:73:       { return static_cast<_Tp*>(_M_addr()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11448:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB11453:
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
.LFE11453:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorISt4pairIiiEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt4pairIiiEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt4pairIiiEED2Ev
	.type	_ZNSt15__new_allocatorISt4pairIiiEED2Ev, @function
_ZNSt15__new_allocatorISt4pairIiiEED2Ev:
.LFB11456:
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
.LFE11456:
	.size	_ZNSt15__new_allocatorISt4pairIiiEED2Ev, .-_ZNSt15__new_allocatorISt4pairIiiEED2Ev
	.weak	_ZNSt15__new_allocatorISt4pairIiiEED1Ev
	.set	_ZNSt15__new_allocatorISt4pairIiiEED1Ev,_ZNSt15__new_allocatorISt4pairIiiEED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m:
.LFB11458:
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
	je	.L443	#,
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
	call	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L443:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11458:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt8_DestroyIPSt4pairIiiEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt4pairIiiEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	.type	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_, @function
_ZSt8_DestroyIPSt4pairIiiEEvT_S3_:
.LFB11459:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11459:
	.size	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_, .-_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
.LFB11460:
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
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp99, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_11(D)->D.211092._M_impl.D.210431._M_finish
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_11(D)->D.211092._M_impl.D.210431._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L446	#,
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -80[rbp]	# tmp101, __args#0
	mov	rdi, rax	#, tmp101
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -72[rbp]	# tmp102, this
	mov	rdx, QWORD PTR 8[rdx]	# _4, this_11(D)->D.211092._M_impl.D.210431._M_finish
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rcx, QWORD PTR -72[rbp]	# _5, this
	mov	QWORD PTR -64[rbp], rcx	# __a, _5
	mov	QWORD PTR -56[rbp], rdx	# __p, _4
	mov	QWORD PTR -48[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp103, __args#0
	mov	rdi, rax	#, tmp103
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp104, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp104
	mov	rdx, QWORD PTR -56[rbp]	# tmp105, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp105
	mov	QWORD PTR -24[rbp], rax	# __args#0, _23
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _27, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _27
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _28,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp106, __args#0
	mov	rdi, rax	#, tmp106
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# tmp107, *_30
	mov	QWORD PTR [rbx], rax	# MEM[(struct pair *)_28], tmp107
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	rax, QWORD PTR 8[rax]	# _6, this_11(D)->D.211092._M_impl.D.210431._M_finish
# /usr/include/c++/13/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	lea	rdx, 8[rax]	# _7,
	mov	rax, QWORD PTR -72[rbp]	# tmp109, this
	mov	QWORD PTR 8[rax], rdx	# this_11(D)->D.211092._M_impl.D.210431._M_finish, _7
	jmp	.L447	#
.L446:
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -80[rbp]	# tmp110, __args#0
	mov	rdi, rax	#, tmp110
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp111, this
	mov	rdi, rax	#, tmp111
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv	#
	mov	rcx, rax	# D.237757,
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp112, this
	mov	rdx, rbx	#, _8
	mov	rsi, rcx	#, D.237757
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_	#
.L447:
# /usr/include/c++/13/bits/vector.tcc:125: 	return back();
	mov	rax, QWORD PTR -72[rbp]	# tmp113, this
	mov	rdi, rax	#, tmp113
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv	#
# /usr/include/c++/13/bits/vector.tcc:127:       }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11460:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC5ES5_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_, @function
_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_:
.LFB11462:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/predefined_ops.h:175: 	: _M_comp(_GLIBCXX_MOVE(__comp))
	lea	rax, -9[rbp]	# tmp83,
	mov	rdi, rax	#, tmp83
	call	_ZSt4moveIRSt7greaterISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS6_	#
# /usr/include/c++/13/bits/predefined_ops.h:176:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11462:
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC1ES5_
	.set	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC1ES5_,_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2ES5_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl:
.LFB11464:
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
# /usr/include/c++/13/bits/stl_iterator.h:1157:       operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238912, tmp93
	xor	eax, eax	# tmp93
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR -40[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _1, this_7(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR -48[rbp]	# __n.54_2, __n
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	sal	rdx, 3	# _3,
	neg	rdx	# _4
	add	rax, rdx	# _5, _4
	mov	QWORD PTR -24[rbp], rax	# D.232179, _5
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	lea	rdx, -24[rbp]	# tmp90,
	lea	rax, -16[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp90
	mov	rdi, rax	#, tmp91
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_	#
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR -16[rbp]	# D.237844, D.232180
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp94, D.238912
	sub	rdx, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L452	#,
	call	__stack_chk_fail@PLT	#
.L452:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11464:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl
	.section	.text._ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB11465:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp90, __rhs
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv	#
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
.LFE11465:
	.size	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_,"axG",@progbits,_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_,comdat
	.weak	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_, @function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_:
.LFB11466:
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
	mov	QWORD PTR -56[rbp], rdi	# __first, __first
	mov	QWORD PTR -64[rbp], rsi	# __holeIndex, __holeIndex
	mov	QWORD PTR -72[rbp], rdx	# __topIndex, __topIndex
	mov	QWORD PTR -80[rbp], rcx	# __value, __value
	mov	QWORD PTR -88[rbp], r8	# __comp, __comp
# /usr/include/c++/13/bits/stl_heap.h:135:     __push_heap(_RandomAccessIterator __first,
	mov	rax, QWORD PTR fs:40	# tmp122, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.238914, tmp122
	xor	eax, eax	# tmp122
# /usr/include/c++/13/bits/stl_heap.h:139:       _Distance __parent = (__holeIndex - 1) / 2;
	mov	rax, QWORD PTR -64[rbp]	# tmp92, __holeIndex
	sub	rax, 1	# _1,
# /usr/include/c++/13/bits/stl_heap.h:139:       _Distance __parent = (__holeIndex - 1) / 2;
	mov	rdx, rax	# tmp93, _1
	shr	rdx, 63	# tmp93,
	add	rax, rdx	# tmp94, tmp93
	sar	rax	# tmp95
	mov	QWORD PTR -32[rbp], rax	# __parent, tmp95
# /usr/include/c++/13/bits/stl_heap.h:140:       while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
	jmp	.L456	#
.L459:
# /usr/include/c++/13/bits/stl_heap.h:142: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __parent));
	mov	rdx, QWORD PTR -32[rbp]	# tmp96, __parent
	lea	rax, -56[rbp]	# tmp97,
	mov	rsi, rdx	#, tmp96
	mov	rdi, rax	#, tmp97
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl	#
	mov	QWORD PTR -40[rbp], rax	# MEM[(struct __normal_iterator *)_41], tmp99
# /usr/include/c++/13/bits/stl_heap.h:142: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __parent));
	lea	rax, -40[rbp]	# tmp100,
	mov	rdi, rax	#, tmp100
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:142: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __parent));
	mov	rdi, rax	#, _2
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rbx, rax	# _3,
# /usr/include/c++/13/bits/stl_heap.h:142: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __parent));
	mov	rdx, QWORD PTR -64[rbp]	# tmp101, __holeIndex
	lea	rax, -56[rbp]	# tmp102,
	mov	rsi, rdx	#, tmp101
	mov	rdi, rax	#, tmp102
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl	#
	mov	QWORD PTR -48[rbp], rax	# D.232196, tmp104
# /usr/include/c++/13/bits/stl_heap.h:142: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __parent));
	lea	rax, -48[rbp]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:142: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __parent));
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _4
	call	_ZNSt4pairIiiEaSEOS0_	#
# /usr/include/c++/13/bits/stl_heap.h:143: 	  __holeIndex = __parent;
	mov	rax, QWORD PTR -32[rbp]	# tmp106, __parent
	mov	QWORD PTR -64[rbp], rax	# __holeIndex, tmp106
# /usr/include/c++/13/bits/stl_heap.h:144: 	  __parent = (__holeIndex - 1) / 2;
	mov	rax, QWORD PTR -64[rbp]	# tmp107, __holeIndex
	sub	rax, 1	# _5,
# /usr/include/c++/13/bits/stl_heap.h:144: 	  __parent = (__holeIndex - 1) / 2;
	mov	rdx, rax	# tmp108, _5
	shr	rdx, 63	# tmp108,
	add	rax, rdx	# tmp109, tmp108
	sar	rax	# tmp110
	mov	QWORD PTR -32[rbp], rax	# __parent, tmp110
.L456:
# /usr/include/c++/13/bits/stl_heap.h:140:       while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
	mov	rax, QWORD PTR -64[rbp]	# tmp111, __holeIndex
	cmp	rax, QWORD PTR -72[rbp]	# tmp111, __topIndex
	jle	.L457	#,
# /usr/include/c++/13/bits/stl_heap.h:140:       while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
	mov	rdx, QWORD PTR -32[rbp]	# tmp112, __parent
	lea	rax, -56[rbp]	# tmp113,
	mov	rsi, rdx	#, tmp112
	mov	rdi, rax	#, tmp113
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl	#
	mov	rcx, rax	# D.237745,
	lea	rdx, -80[rbp]	# tmp114,
	mov	rax, QWORD PTR -88[rbp]	# tmp115, __comp
	mov	rsi, rcx	#, D.237745
	mov	rdi, rax	#, tmp115
	call	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_	#
# /usr/include/c++/13/bits/stl_heap.h:140:       while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
	test	al, al	# _6
	je	.L457	#,
# /usr/include/c++/13/bits/stl_heap.h:140:       while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
	mov	eax, 1	# iftmp.48_11,
# /usr/include/c++/13/bits/stl_heap.h:140:       while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
	jmp	.L458	#
.L457:
# /usr/include/c++/13/bits/stl_heap.h:140:       while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
	mov	eax, 0	# iftmp.48_11,
.L458:
# /usr/include/c++/13/bits/stl_heap.h:140:       while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
	test	al, al	# iftmp.48_11
	jne	.L459	#,
# /usr/include/c++/13/bits/stl_heap.h:146:       *(__first + __holeIndex) = _GLIBCXX_MOVE(__value);
	lea	rax, -80[rbp]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rbx, rax	# _7,
# /usr/include/c++/13/bits/stl_heap.h:146:       *(__first + __holeIndex) = _GLIBCXX_MOVE(__value);
	mov	rdx, QWORD PTR -64[rbp]	# tmp117, __holeIndex
	lea	rax, -56[rbp]	# tmp118,
	mov	rsi, rdx	#, tmp117
	mov	rdi, rax	#, tmp118
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl	#
	mov	QWORD PTR -40[rbp], rax	# MEM[(struct __normal_iterator *)_41], tmp120
# /usr/include/c++/13/bits/stl_heap.h:146:       *(__first + __holeIndex) = _GLIBCXX_MOVE(__value);
	lea	rax, -40[rbp]	# tmp121,
	mov	rdi, rax	#, tmp121
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:146:       *(__first + __holeIndex) = _GLIBCXX_MOVE(__value);
	mov	rsi, rbx	#, _7
	mov	rdi, rax	#, _8
	call	_ZNSt4pairIiiEaSEOS0_	#
# /usr/include/c++/13/bits/stl_heap.h:147:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp123, D.238914
	sub	rax, QWORD PTR fs:40	# tmp123, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L460	#,
	call	__stack_chk_fail@PLT	#
.L460:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11466:
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_, .-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv:
.LFB11467:
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
	mov	QWORD PTR -8[rbp], rax	# D.238915, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS4_	#
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.237692, D.232237
# /usr/include/c++/13/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.238915
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L463	#,
	call	__stack_chk_fail@PLT	#
.L463:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11467:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv:
.LFB11468:
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
	mov	QWORD PTR -8[rbp], rax	# D.238916, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS4_	#
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.237856, D.232239
# /usr/include/c++/13/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.238916
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L466	#,
	call	__stack_chk_fail@PLT	#
.L466:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11468:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB11469:
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
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __lhs
	mov	rdi, rax	#, tmp88
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __rhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	cmp	rbx, rax	# _2, _4
	sete	al	#, _10
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11469:
	.size	_ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxeqIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv:
.LFB11470:
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
.LFE11470:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv:
.LFB11471:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_iterator.h:1125: 	--_M_current;
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1125: 	--_M_current;
	lea	rdx, -8[rax]	# _2,
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->_M_current, _2
# /usr/include/c++/13/bits/stl_iterator.h:1126: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _6, this
# /usr/include/c++/13/bits/stl_iterator.h:1127:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11471:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv
	.section	.text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_,"axG",@progbits,_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_,comdat
	.weak	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_, @function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_:
.LFB11472:
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
	mov	QWORD PTR -40[rbp], rdi	# __first, __first
	mov	QWORD PTR -48[rbp], rsi	# __last, __last
	mov	QWORD PTR -56[rbp], rdx	# __result, __result
	mov	QWORD PTR -64[rbp], rcx	# __comp, __comp
# /usr/include/c++/13/bits/stl_heap.h:254:     __pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
	mov	rax, QWORD PTR fs:40	# tmp99, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.238917, tmp99
	xor	eax, eax	# tmp99
# /usr/include/c++/13/bits/stl_heap.h:262:       _ValueType __value = _GLIBCXX_MOVE(*__result);
	lea	rax, -56[rbp]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:262:       _ValueType __value = _GLIBCXX_MOVE(*__result);
	mov	rdi, rax	#, _1
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
# /usr/include/c++/13/bits/stl_heap.h:262:       _ValueType __value = _GLIBCXX_MOVE(*__result);
	mov	rax, QWORD PTR [rax]	# tmp90, MEM[(struct pair &)_2]
	mov	QWORD PTR -32[rbp], rax	# __value, tmp90
# /usr/include/c++/13/bits/stl_heap.h:263:       *__result = _GLIBCXX_MOVE(*__first);
	lea	rax, -40[rbp]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:263:       *__result = _GLIBCXX_MOVE(*__first);
	mov	rdi, rax	#, _3
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rbx, rax	# _4,
# /usr/include/c++/13/bits/stl_heap.h:263:       *__result = _GLIBCXX_MOVE(*__first);
	lea	rax, -56[rbp]	# tmp92,
	mov	rdi, rax	#, tmp92
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:263:       *__result = _GLIBCXX_MOVE(*__first);
	mov	rsi, rbx	#, _4
	mov	rdi, rax	#, _5
	call	_ZNSt4pairIiiEaSEOS0_	#
# /usr/include/c++/13/bits/stl_heap.h:266: 			 _GLIBCXX_MOVE(__value), __comp);
	lea	rax, -32[rbp]	# tmp93,
	mov	rdi, rax	#, tmp93
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rbx, rax	# _6,
# /usr/include/c++/13/bits/stl_heap.h:265: 			 _DistanceType(__last - __first),
	lea	rdx, -40[rbp]	# tmp94,
	lea	rax, -48[rbp]	# tmp95,
	mov	rsi, rdx	#, tmp94
	mov	rdi, rax	#, tmp95
	call	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_	#
	mov	rsi, rax	# _7,
# /usr/include/c++/13/bits/stl_heap.h:264:       std::__adjust_heap(__first, _DistanceType(0),
	mov	rdx, QWORD PTR [rbx]	# tmp96, MEM[(struct pair &)_6]
	mov	rax, QWORD PTR -40[rbp]	# tmp97, __first
	mov	rcx, rdx	#, tmp96
	mov	rdx, rsi	#, _7
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp97
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_	#
# /usr/include/c++/13/bits/stl_heap.h:267:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp100, D.238917
	sub	rax, QWORD PTR fs:40	# tmp100, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L474	#,
	call	__stack_chk_fail@PLT	#
.L474:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11472:
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_, .-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11475:
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
.LFE11475:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11476:
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
.LFE11476:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB11478:
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
	mov	QWORD PTR -24[rbp], rax	# D.238918, tmp107
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
	mov	rax, QWORD PTR -64[rbp]	# __n.59_4, __n
	cmp	rdx, rax	# _3, __n.59_4
	setb	al	#, retval.58_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.58_18
	je	.L479	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.238918
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L480	#,
	call	__stack_chk_fail@PLT	#
.L480:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L479:
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
	mov	QWORD PTR -40[rbp], rax	# D.232306, _6
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
	jb	.L481	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L482	#,
.L481:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L483	#
.L482:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.60_11, __len
.L483:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.238918
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L485	#,
	call	__stack_chk_fail@PLT	#
.L485:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11478:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB11479:
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
.LFE11479:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB11480:
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
	je	.L489	#,
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
	jmp	.L491	#
.L489:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.238563,
.L491:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11480:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB11481:
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
.LFE11481:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB11483:
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
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __lhs
	mov	rdi, rax	#, tmp88
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __rhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	cmp	rbx, rax	# _2, _4
	sete	al	#, _10
# /usr/include/c++/13/bits/stl_iterator.h:1228:     { return __lhs.base() == __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11483:
	.size	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv:
.LFB11484:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_iterator.h:1125: 	--_M_current;
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1125: 	--_M_current;
	lea	rdx, -4[rax]	# _2,
	mov	rax, QWORD PTR -8[rbp]	# tmp87, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->_M_current, _2
# /usr/include/c++/13/bits/stl_iterator.h:1126: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _6, this
# /usr/include/c++/13/bits/stl_iterator.h:1127:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11484:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	.section	.text._ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB11485:
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
# /usr/include/c++/13/bits/stl_iterator.h:1261:     { return __lhs.base() < __rhs.base(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __lhs
	mov	rdi, rax	#, tmp88
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1261:     { return __lhs.base() < __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1261:     { return __lhs.base() < __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __rhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1261:     { return __lhs.base() < __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
# /usr/include/c++/13/bits/stl_iterator.h:1261:     { return __lhs.base() < __rhs.base(); }
	cmp	rbx, rax	# _2, _4
	setb	al	#, _10
# /usr/include/c++/13/bits/stl_iterator.h:1261:     { return __lhs.base() < __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11485:
	.size	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_:
.LFB11486:
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
	mov	QWORD PTR -24[rbp], rdi	# __a, __a
	mov	QWORD PTR -32[rbp], rsi	# __b, __b
# /usr/include/c++/13/bits/stl_algobase.h:185:       swap(*__a, *__b);
	lea	rax, -32[rbp]	# tmp84,
	mov	rdi, rax	#, tmp84
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:185:       swap(*__a, *__b);
	lea	rax, -24[rbp]	# tmp85,
	mov	rdi, rax	#, tmp85
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv	#
# /usr/include/c++/13/bits/stl_algobase.h:185:       swap(*__a, *__b);
	mov	rsi, rbx	#, _1
	mov	rdi, rax	#, _2
	call	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_	#
# /usr/include/c++/13/bits/stl_algobase.h:187:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11486:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
	.section	.text._ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_,"axG",@progbits,_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_,comdat
	.weak	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_
	.type	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_, @function
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_:
.LFB11490:
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
	mov	QWORD PTR -8[rbp], rax	# D.238919, tmp92
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
	movabs	rax, 384307168202282325	# D.238706,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.238706
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.238919
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L507	#,
	call	__stack_chk_fail@PLT	#
.L507:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11490:
	.size	_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_, .-_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC5ERKS5_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_
	.type	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_, @function
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_:
.LFB11495:
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
	mov	QWORD PTR -8[rbp], rax	# D.238571, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11495:
	.size	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_, .-_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC1ERKS5_
	.set	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC1ERKS5_,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm:
.LFB11497:
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
	call	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, this
	mov	QWORD PTR [rdx], rax	# this_7(D)->_M_impl.D.208421._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rdx, QWORD PTR [rax]	# _2, this_7(D)->_M_impl.D.208421._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_impl.D.208421._M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _3, this_7(D)->_M_impl.D.208421._M_start
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __n
	mov	rax, rdx	# tmp94, tmp93
	add	rax, rax	# tmp94
	add	rax, rdx	# tmp94, tmp93
	sal	rax, 3	# tmp95,
	lea	rdx, [rcx+rax]	# _5,
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_impl.D.208421._M_end_of_storage, _5
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11497:
	.size	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m
	.type	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m, @function
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m:
.LFB11498:
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
	je	.L512	#,
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
	call	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE10deallocateEPS4_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L512:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11498:
	.size	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m, .-_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m
	.section	.text._ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E:
.LFB11499:
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
	mov	QWORD PTR -24[rbp], rdx	# D.232410, D.232410
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __first
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11499:
	.size	_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_
	.type	_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_, @function
_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_:
.LFB11500:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11500:
	.size	_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_, .-_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_
	.section	.text._ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB11501:
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
.LFE11501:
	.size	_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc:
.LFB11503:
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
	mov	QWORD PTR -24[rbp], rax	# D.238920, tmp107
	xor	eax, eax	# tmp107
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -64[rbp]	# __n.50_4, __n
	cmp	rdx, rax	# _3, __n.50_4
	setb	al	#, retval.49_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.49_18
	je	.L519	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.238920
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L520	#,
	call	__stack_chk_fail@PLT	#
.L520:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L519:
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR -40[rbp], rax	# D.232577, _6
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
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR -32[rbp], rax	# __len, _9
	jb	.L521	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L522	#,
.L521:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L523	#
.L522:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.51_11, __len
.L523:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.238920
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L525	#,
	call	__stack_chk_fail@PLT	#
.L525:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11503:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm:
.LFB11504:
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
	je	.L527	#,
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
	call	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L529	#
.L527:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.238581,
.L529:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11504:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB11505:
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
	call	_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_	#
# /usr/include/c++/13/bits/stl_vector.h:514:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11505:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB11506:
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
	mov	QWORD PTR -8[rbp], rax	# D.238921, tmp92
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
	movabs	rax, 2305843009213693951	# D.238655,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.238655
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.238921
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L538	#,
	call	__stack_chk_fail@PLT	#
.L538:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11506:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB11508:
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
	mov	QWORD PTR -8[rbp], rax	# D.238526, tmp86
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
.LFE11508:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB11510:
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
.LFE11510:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E:
.LFB11511:
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
	mov	QWORD PTR -32[rbp], rcx	# D.232599, D.232599
# /usr/include/c++/13/bits/stl_uninitialized.h:472:       return std::uninitialized_fill_n(__first, __n, __x);
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:473:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11511:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZNSt15__new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZNSt15__new_allocatorImE10deallocateEPmm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImE10deallocateEPmm
	.type	_ZNSt15__new_allocatorImE10deallocateEPmm, @function
_ZNSt15__new_allocatorImE10deallocateEPmm:
.LFB11625:
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
.LFE11625:
	.size	_ZNSt15__new_allocatorImE10deallocateEPmm, .-_ZNSt15__new_allocatorImE10deallocateEPmm
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev:
.LFB11663:
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
.LFE11663:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv:
.LFB11665:
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
	mov	QWORD PTR -24[rbp], rax	# D.238922, tmp88
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
	mov	rax, QWORD PTR -24[rbp]	# tmp89, D.238922
	sub	rax, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L547	#,
	call	__stack_chk_fail@PLT	#
.L547:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11665:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E:
.LFB11667:
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
	call	_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:625: 	_Alloc_traits::destroy(_M_get_Node_allocator(), __p->_M_valptr());
	mov	rax, QWORD PTR -56[rbp]	# tmp85, this
	mov	rdi, rax	#, tmp85
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv	#
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
.LFE11667:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E:
.LFB11668:
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
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv	#
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
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS3_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
# /usr/include/c++/13/bits/stl_tree.h:567:       { _Alloc_traits::deallocate(_M_get_Node_allocator(), __p, 1); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11668:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv:
.LFB11669:
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
.LFE11669:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E:
.LFB11670:
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
	mov	QWORD PTR -8[rbp], rax	# D.238923, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:777: 	return _KeyOfValue()(*__x->_M_valptr());
	mov	rax, QWORD PTR -24[rbp]	# tmp85, __x
	mov	rdi, rax	#, tmp85
	call	_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:777: 	return _KeyOfValue()(*__x->_M_valptr());
	lea	rax, -9[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNKSt9_IdentityISt4pairIiiEEclERKS1_	#
# /usr/include/c++/13/bits/stl_tree.h:778:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.238923
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L554	#,
	call	__stack_chk_fail@PLT	#
.L554:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11670:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E
	.section	.text._ZNKSt4lessISt4pairIiiEEclERKS1_S4_,"axG",@progbits,_ZNKSt4lessISt4pairIiiEEclERKS1_S4_,comdat
	.align 2
	.weak	_ZNKSt4lessISt4pairIiiEEclERKS1_S4_
	.type	_ZNKSt4lessISt4pairIiiEEclERKS1_S4_, @function
_ZNKSt4lessISt4pairIiiEEclERKS1_S4_:
.LFB11673:
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
# /usr/include/c++/13/bits/stl_function.h:408:       { return __x < __y; }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __y
	mov	rax, QWORD PTR -16[rbp]	# tmp85, __x
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZStltIiiEbRKSt4pairIT_T0_ES5_	#
# /usr/include/c++/13/bits/stl_function.h:408:       { return __x < __y; }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11673:
	.size	_ZNKSt4lessISt4pairIiiEEclERKS1_S4_, .-_ZNKSt4lessISt4pairIiiEEclERKS1_S4_
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv:
.LFB11674:
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
	mov	QWORD PTR -8[rbp], rax	# D.238924, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_tree.h:998:       { return iterator(this->_M_impl._M_header._M_left); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	mov	rdx, QWORD PTR 24[rax]	# _1, this_3(D)->_M_impl.D.212323._M_header._M_left
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC1EPSt18_Rb_tree_node_base	#
# /usr/include/c++/13/bits/stl_tree.h:998:       { return iterator(this->_M_impl._M_header._M_left); }
	mov	rax, QWORD PTR -16[rbp]	# D.237577, D.235108
# /usr/include/c++/13/bits/stl_tree.h:998:       { return iterator(this->_M_impl._M_header._M_left); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.238924
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L559	#,
	call	__stack_chk_fail@PLT	#
.L559:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11674:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIiiEES4_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIiiEES4_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIiiEES4_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIiiEES4_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIiiEES4_:
.LFB11675:
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
.LFE11675:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIiiEES4_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIiiEES4_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_:
.LFB11677:
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
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE	#
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
.LFE11677:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEERS1_Lb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv:
.LFB11679:
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
.LFE11679:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB11680:
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
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E	#
# /usr/include/c++/13/bits/stl_tree.h:798:       { return _S_key(static_cast<_Const_Link_type>(__x)); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11680:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IS1_S1_Lb1EEERKS1_S5_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_:
.LFB11682:
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
.LFE11682:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.section	.text._ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_
	.type	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_, @function
_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_:
.LFB11684:
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
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/stl_tree.h:531: 	  { return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg)); }
	mov	rsi, rax	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_	#
# /usr/include/c++/13/bits/stl_tree.h:531: 	  { return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg)); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11684:
	.size	_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_, .-_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_
	.section	.text._ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB11685:
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
.LFE11685:
	.size	_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_,"axG",@progbits,_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC5EPS3_RKS4_,comdat
	.align 2
	.weak	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_
	.type	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_, @function
_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_:
.LFB11687:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __ptr, __ptr
	mov	QWORD PTR -24[rbp], rdx	# __alloc, __alloc
# /usr/include/c++/13/bits/node_handle.h:124:       : _M_ptr(__ptr), _M_alloc(__alloc)
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __ptr
	mov	QWORD PTR [rax], rdx	# this_6(D)->_M_ptr, tmp87
# /usr/include/c++/13/bits/node_handle.h:124:       : _M_ptr(__ptr), _M_alloc(__alloc)
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -24[rbp]	# tmp88, __alloc
	mov	rsi, rdx	#, tmp88
	mov	rdi, rax	#, _1
	call	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC1ERKS4_	#
# /usr/include/c++/13/bits/node_handle.h:126: 	__glibcxx_assert(__ptr != nullptr);
	call	_ZSt23__is_constant_evaluatedv	#
# /usr/include/c++/13/bits/node_handle.h:126: 	__glibcxx_assert(__ptr != nullptr);
	test	al, al	# _2
	je	.L573	#,
	cmp	QWORD PTR -16[rbp], 0	# __ptr,
	jne	.L573	#,
# /usr/include/c++/13/bits/node_handle.h:126: 	__glibcxx_assert(__ptr != nullptr);
	mov	eax, 1	# iftmp.22_4,
# /usr/include/c++/13/bits/node_handle.h:126: 	__glibcxx_assert(__ptr != nullptr);
	jmp	.L574	#
.L573:
# /usr/include/c++/13/bits/node_handle.h:126: 	__glibcxx_assert(__ptr != nullptr);
	mov	eax, 0	# iftmp.22_4,
.L574:
# /usr/include/c++/13/bits/node_handle.h:126: 	__glibcxx_assert(__ptr != nullptr);
	test	al, al	# iftmp.22_4
# /usr/include/c++/13/bits/node_handle.h:127:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11687:
	.size	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_, .-_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_
	.weak	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC1EPS3_RKS4_
	.set	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC1EPS3_RKS4_,_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEEC2EPS3_RKS4_
	.section	.text._ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIiiEEEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIiiEEEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIiiEEEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIiiEEEEONSt16remove_referenceIT_E4typeEOS7_, @function
_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIiiEEEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB11689:
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
.LFE11689:
	.size	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIiiEEEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIiiEEEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS3_m,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS3_m
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS3_m, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS3_m:
.LFB11694:
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
.LFE11694:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS3_m, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS3_m
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv:
.LFB11695:
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
.LFE11695:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_:
.LFB11700:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.235197, D.235197
	mov	QWORD PTR -16[rbp], rsi	# D.235198, D.235198
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11700:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB11702:
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
	mov	QWORD PTR -24[rbp], rax	# D.238925, tmp157
	xor	eax, eax	# tmp157
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp118, this
	lea	rdx, .LC6[rip]	# tmp119,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp118
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	QWORD PTR -120[rbp], rax	# __len, _32
# /usr/include/c++/13/bits/vector.tcc:456:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp120, this
	mov	rax, QWORD PTR [rax]	# tmp121, this_30(D)->D.211092._M_impl.D.210431._M_start
	mov	QWORD PTR -112[rbp], rax	# __old_start, tmp121
# /usr/include/c++/13/bits/vector.tcc:457:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp122, this
	mov	rax, QWORD PTR 8[rax]	# tmp123, this_30(D)->D.211092._M_impl.D.210431._M_finish
	mov	QWORD PTR -104[rbp], rax	# __old_finish, tmp123
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	rax, QWORD PTR -136[rbp]	# tmp124, this
	mov	rdi, rax	#, tmp124
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv	#
	mov	QWORD PTR -128[rbp], rax	# D.235215, tmp126
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	lea	rdx, -128[rbp]	# tmp127,
	lea	rax, -144[rbp]	# tmp128,
	mov	rsi, rdx	#, tmp127
	mov	rdi, rax	#, tmp128
	call	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_	#
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	QWORD PTR -96[rbp], rax	# __elems_before, _1
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -136[rbp]	# _2, this
	mov	rdx, QWORD PTR -120[rbp]	# tmp129, __len
	mov	rsi, rdx	#, tmp129
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm	#
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -88[rbp], rax	# __new_start, _41
# /usr/include/c++/13/bits/vector.tcc:460:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR -88[rbp]	# tmp130, __new_start
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp130
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -152[rbp]	# tmp131, __args#0
	mov	rdi, rax	#, tmp131
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:469: 				   __new_start + __elems_before,
	mov	rdx, QWORD PTR -96[rbp]	# tmp132, __elems_before
	lea	rcx, 0[0+rdx*8]	# _4,
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -88[rbp]	# tmp133, __new_start
	add	rcx, rdx	# _5, tmp133
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -136[rbp]	# _6, this
	mov	QWORD PTR -72[rbp], rdx	# __a, _6
	mov	QWORD PTR -64[rbp], rcx	# __p, _5
	mov	QWORD PTR -56[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -56[rbp]	# tmp134, __args#0
	mov	rdi, rax	#, tmp134
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -72[rbp]	# tmp135, __a
	mov	QWORD PTR -48[rbp], rdx	# this, tmp135
	mov	rdx, QWORD PTR -64[rbp]	# tmp136, __p
	mov	QWORD PTR -40[rbp], rdx	# __p, tmp136
	mov	QWORD PTR -32[rbp], rax	# __args#0, _63
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -40[rbp]	# _67, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _67
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _68,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# tmp137, __args#0
	mov	rdi, rax	#, tmp137
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# tmp138, *_70
	mov	QWORD PTR [rbx], rax	# MEM[(struct pair *)_68], tmp138
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:475: 	  __new_finish = pointer();
	mov	QWORD PTR -80[rbp], 0	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:481: 					 __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	lea	rax, -144[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	rsi, QWORD PTR [rax]	# _10, *_9
	mov	rdx, QWORD PTR -88[rbp]	# tmp140, __new_start
	mov	rax, QWORD PTR -112[rbp]	# tmp141, __old_start
	mov	rcx, rbx	#, _8
	mov	rdi, rax	#, tmp141
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp142
# /usr/include/c++/13/bits/vector.tcc:483: 	      ++__new_finish;
	add	QWORD PTR -80[rbp], 8	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:486: 					 __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _11, this
	mov	rdi, rax	#, _11
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	lea	rax, -144[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rdx, QWORD PTR -80[rbp]	# tmp144, __new_finish
	mov	rsi, QWORD PTR -104[rbp]	# tmp145, __old_finish
	mov	rcx, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp146
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rax, QWORD PTR -136[rbp]	# _22, this
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -136[rbp]	# tmp147, this
	mov	rdx, QWORD PTR 16[rdx]	# _23, this_30(D)->D.211092._M_impl.D.210431._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -112[rbp]	# _24, __old_start
	sar	rdx, 3	# tmp148,
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -112[rbp]	# tmp149, __old_start
	mov	rsi, rcx	#, tmp149
	mov	rdi, rax	#, _22
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/13/bits/vector.tcc:521:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp150, this
	mov	rdx, QWORD PTR -88[rbp]	# tmp151, __new_start
	mov	QWORD PTR [rax], rdx	# this_30(D)->D.211092._M_impl.D.210431._M_start, tmp151
# /usr/include/c++/13/bits/vector.tcc:522:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp152, this
	mov	rdx, QWORD PTR -80[rbp]	# tmp153, __new_finish
	mov	QWORD PTR 8[rax], rdx	# this_30(D)->D.211092._M_impl.D.210431._M_finish, tmp153
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -120[rbp]	# tmp154, __len
	lea	rdx, 0[0+rax*8]	# _27,
	mov	rax, QWORD PTR -88[rbp]	# tmp155, __new_start
	add	rdx, rax	# _28, tmp155
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -136[rbp]	# tmp156, this
	mov	QWORD PTR 16[rax], rdx	# this_30(D)->D.211092._M_impl.D.210431._M_end_of_storage, _28
# /usr/include/c++/13/bits/vector.tcc:524:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp158, D.238925
	sub	rax, QWORD PTR fs:40	# tmp158, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L584	#,
	call	__stack_chk_fail@PLT	#
.L584:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11702:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE4backEv,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv:
.LFB11703:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:1233:       back() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238926, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	mov	rax, QWORD PTR -40[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv	#
	mov	QWORD PTR -24[rbp], rax	# D.235221, tmp86
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	lea	rax, -24[rbp]	# tmp87,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp87
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl	#
	mov	QWORD PTR -16[rbp], rax	# D.235222, tmp89
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	lea	rax, -16[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1237:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.238926
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L587	#,
	call	__stack_chk_fail@PLT	#
.L587:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11703:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv, .-_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl:
.LFB11704:
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
# /usr/include/c++/13/bits/stl_iterator.h:1147:       operator+(difference_type __n) const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238927, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_iterator.h:1148:       { return __normal_iterator(_M_current + __n); }
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	rax, QWORD PTR [rax]	# _1, this_6(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1148:       { return __normal_iterator(_M_current + __n); }
	mov	rdx, QWORD PTR -48[rbp]	# __n.46_2, __n
# /usr/include/c++/13/bits/stl_iterator.h:1148:       { return __normal_iterator(_M_current + __n); }
	sal	rdx, 3	# _3,
	add	rax, rdx	# _4, _3
	mov	QWORD PTR -24[rbp], rax	# D.235225, _4
# /usr/include/c++/13/bits/stl_iterator.h:1148:       { return __normal_iterator(_M_current + __n); }
	lea	rdx, -24[rbp]	# tmp89,
	lea	rax, -16[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_	#
# /usr/include/c++/13/bits/stl_iterator.h:1148:       { return __normal_iterator(_M_current + __n); }
	mov	rax, QWORD PTR -16[rbp]	# D.237732, D.235226
# /usr/include/c++/13/bits/stl_iterator.h:1148:       { return __normal_iterator(_M_current + __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.238927
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L590	#,
	call	__stack_chk_fail@PLT	#
.L590:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11704:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_, @function
_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_:
.LFB11705:
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
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __it, __it
	mov	QWORD PTR -40[rbp], rdx	# __val, __val
# /usr/include/c++/13/bits/predefined_ops.h:196: 	{ return bool(_M_comp(*__it, __val)); }
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/predefined_ops.h:196: 	{ return bool(_M_comp(*__it, __val)); }
	lea	rax, -32[rbp]	# tmp86,
	mov	rdi, rax	#, tmp86
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/predefined_ops.h:196: 	{ return bool(_M_comp(*__it, __val)); }
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __val
	mov	rdx, rax	#, tmp87
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_	#
# /usr/include/c++/13/bits/predefined_ops.h:196: 	{ return bool(_M_comp(*__it, __val)); }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11705:
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_
	.section	.text._ZNSt4pairIiiEaSEOS0_,"axG",@progbits,_ZNSt4pairIiiEaSEOS0_,comdat
	.align 2
	.weak	_ZNSt4pairIiiEaSEOS0_
	.type	_ZNSt4pairIiiEaSEOS0_, @function
_ZNSt4pairIiiEaSEOS0_:
.LFB11706:
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
# /usr/include/c++/13/bits/stl_pair.h:743: 	first = std::forward<first_type>(__p.first);
	mov	rax, QWORD PTR -16[rbp]	# _1, __p
# /usr/include/c++/13/bits/stl_pair.h:743: 	first = std::forward<first_type>(__p.first);
	mov	rdi, rax	#, _1
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:743: 	first = std::forward<first_type>(__p.first);
	mov	edx, DWORD PTR [rax]	# _3, *_2
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	DWORD PTR [rax], edx	# this_10(D)->first, _3
# /usr/include/c++/13/bits/stl_pair.h:744: 	second = std::forward<second_type>(__p.second);
	mov	rax, QWORD PTR -16[rbp]	# tmp91, __p
	add	rax, 4	# _4,
# /usr/include/c++/13/bits/stl_pair.h:744: 	second = std::forward<second_type>(__p.second);
	mov	rdi, rax	#, _4
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE	#
# /usr/include/c++/13/bits/stl_pair.h:744: 	second = std::forward<second_type>(__p.second);
	mov	edx, DWORD PTR [rax]	# _6, *_5
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	DWORD PTR 4[rax], edx	# this_10(D)->second, _6
# /usr/include/c++/13/bits/stl_pair.h:745: 	return *this;
	mov	rax, QWORD PTR -8[rbp]	# _14, this
# /usr/include/c++/13/bits/stl_pair.h:746:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11706:
	.size	_ZNSt4pairIiiEaSEOS0_, .-_ZNSt4pairIiiEaSEOS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_:
.LFB11708:
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
.LFE11708:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB11710:
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
.LFE11710:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_:
.LFB11711:
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
	mov	QWORD PTR -72[rbp], rdi	# __first, __first
	mov	QWORD PTR -80[rbp], rsi	# __holeIndex, __holeIndex
	mov	QWORD PTR -88[rbp], rdx	# __len, __len
	mov	QWORD PTR -96[rbp], rcx	# __value, __value
# /usr/include/c++/13/bits/stl_heap.h:224:     __adjust_heap(_RandomAccessIterator __first, _Distance __holeIndex,
	mov	rax, QWORD PTR fs:40	# tmp155, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.238929, tmp155
	xor	eax, eax	# tmp155
# /usr/include/c++/13/bits/stl_heap.h:227:       const _Distance __topIndex = __holeIndex;
	mov	rax, QWORD PTR -80[rbp]	# tmp102, __holeIndex
	mov	QWORD PTR -32[rbp], rax	# __topIndex, tmp102
# /usr/include/c++/13/bits/stl_heap.h:228:       _Distance __secondChild = __holeIndex;
	mov	rax, QWORD PTR -80[rbp]	# tmp103, __holeIndex
	mov	QWORD PTR -40[rbp], rax	# __secondChild, tmp103
# /usr/include/c++/13/bits/stl_heap.h:229:       while (__secondChild < (__len - 1) / 2)
	jmp	.L599	#
.L601:
# /usr/include/c++/13/bits/stl_heap.h:231: 	  __secondChild = 2 * (__secondChild + 1);
	mov	rax, QWORD PTR -40[rbp]	# tmp104, __secondChild
	add	rax, 1	# _1,
# /usr/include/c++/13/bits/stl_heap.h:231: 	  __secondChild = 2 * (__secondChild + 1);
	add	rax, rax	# tmp105
	mov	QWORD PTR -40[rbp], rax	# __secondChild, tmp105
# /usr/include/c++/13/bits/stl_heap.h:232: 	  if (__comp(__first + __secondChild,
	mov	rax, QWORD PTR -40[rbp]	# tmp106, __secondChild
	lea	rdx, -1[rax]	# _2,
	lea	rax, -72[rbp]	# tmp107,
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp107
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl	#
	mov	rbx, rax	# D.237713,
# /usr/include/c++/13/bits/stl_heap.h:232: 	  if (__comp(__first + __secondChild,
	mov	rdx, QWORD PTR -40[rbp]	# tmp108, __secondChild
	lea	rax, -72[rbp]	# tmp109,
	mov	rsi, rdx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl	#
	mov	rcx, rax	# D.237714,
# /usr/include/c++/13/bits/stl_heap.h:232: 	  if (__comp(__first + __secondChild,
	lea	rax, -97[rbp]	# tmp110,
	mov	rdx, rbx	#, D.237713
	mov	rsi, rcx	#, D.237714
	mov	rdi, rax	#, tmp110
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_	#
# /usr/include/c++/13/bits/stl_heap.h:232: 	  if (__comp(__first + __secondChild,
	test	al, al	# _49
	je	.L600	#,
# /usr/include/c++/13/bits/stl_heap.h:234: 	    __secondChild--;
	sub	QWORD PTR -40[rbp], 1	# __secondChild,
.L600:
# /usr/include/c++/13/bits/stl_heap.h:235: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __secondChild));
	mov	rdx, QWORD PTR -40[rbp]	# tmp111, __secondChild
	lea	rax, -72[rbp]	# tmp112,
	mov	rsi, rdx	#, tmp111
	mov	rdi, rax	#, tmp112
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl	#
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct __normal_iterator *)_61], tmp114
# /usr/include/c++/13/bits/stl_heap.h:235: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __secondChild));
	lea	rax, -48[rbp]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:235: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __secondChild));
	mov	rdi, rax	#, _3
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rbx, rax	# _4,
# /usr/include/c++/13/bits/stl_heap.h:235: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __secondChild));
	mov	rdx, QWORD PTR -80[rbp]	# tmp116, __holeIndex
	lea	rax, -72[rbp]	# tmp117,
	mov	rsi, rdx	#, tmp116
	mov	rdi, rax	#, tmp117
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl	#
	mov	QWORD PTR -56[rbp], rax	# MEM[(struct __normal_iterator *)_24], tmp119
# /usr/include/c++/13/bits/stl_heap.h:235: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __secondChild));
	lea	rax, -56[rbp]	# tmp120,
	mov	rdi, rax	#, tmp120
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:235: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __secondChild));
	mov	rsi, rbx	#, _4
	mov	rdi, rax	#, _5
	call	_ZNSt4pairIiiEaSEOS0_	#
# /usr/include/c++/13/bits/stl_heap.h:236: 	  __holeIndex = __secondChild;
	mov	rax, QWORD PTR -40[rbp]	# tmp121, __secondChild
	mov	QWORD PTR -80[rbp], rax	# __holeIndex, tmp121
.L599:
# /usr/include/c++/13/bits/stl_heap.h:229:       while (__secondChild < (__len - 1) / 2)
	mov	rax, QWORD PTR -88[rbp]	# tmp122, __len
	sub	rax, 1	# _6,
# /usr/include/c++/13/bits/stl_heap.h:229:       while (__secondChild < (__len - 1) / 2)
	mov	rdx, rax	# tmp123, _6
	shr	rdx, 63	# tmp123,
	add	rax, rdx	# tmp124, tmp123
	sar	rax	# tmp125
# /usr/include/c++/13/bits/stl_heap.h:229:       while (__secondChild < (__len - 1) / 2)
	cmp	QWORD PTR -40[rbp], rax	# __secondChild, _7
	jl	.L601	#,
# /usr/include/c++/13/bits/stl_heap.h:238:       if ((__len & 1) == 0 && __secondChild == (__len - 2) / 2)
	mov	rax, QWORD PTR -88[rbp]	# tmp126, __len
	and	eax, 1	# _8,
# /usr/include/c++/13/bits/stl_heap.h:238:       if ((__len & 1) == 0 && __secondChild == (__len - 2) / 2)
	test	rax, rax	# _8
	jne	.L602	#,
# /usr/include/c++/13/bits/stl_heap.h:238:       if ((__len & 1) == 0 && __secondChild == (__len - 2) / 2)
	mov	rax, QWORD PTR -88[rbp]	# tmp127, __len
	sub	rax, 2	# _9,
# /usr/include/c++/13/bits/stl_heap.h:238:       if ((__len & 1) == 0 && __secondChild == (__len - 2) / 2)
	mov	rdx, rax	# tmp128, _9
	shr	rdx, 63	# tmp128,
	add	rax, rdx	# tmp129, tmp128
	sar	rax	# tmp130
# /usr/include/c++/13/bits/stl_heap.h:238:       if ((__len & 1) == 0 && __secondChild == (__len - 2) / 2)
	cmp	QWORD PTR -40[rbp], rax	# __secondChild, _10
	jne	.L602	#,
# /usr/include/c++/13/bits/stl_heap.h:240: 	  __secondChild = 2 * (__secondChild + 1);
	mov	rax, QWORD PTR -40[rbp]	# tmp131, __secondChild
	add	rax, 1	# _11,
# /usr/include/c++/13/bits/stl_heap.h:240: 	  __secondChild = 2 * (__secondChild + 1);
	add	rax, rax	# tmp132
	mov	QWORD PTR -40[rbp], rax	# __secondChild, tmp132
# /usr/include/c++/13/bits/stl_heap.h:241: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first
	mov	rax, QWORD PTR -40[rbp]	# tmp133, __secondChild
	lea	rdx, -1[rax]	# _12,
	lea	rax, -72[rbp]	# tmp134,
	mov	rsi, rdx	#, _12
	mov	rdi, rax	#, tmp134
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl	#
	mov	QWORD PTR -48[rbp], rax	# MEM[(struct __normal_iterator *)_61], tmp136
# /usr/include/c++/13/bits/stl_heap.h:241: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first
	lea	rax, -48[rbp]	# tmp137,
	mov	rdi, rax	#, tmp137
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:241: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first
	mov	rdi, rax	#, _13
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rbx, rax	# _14,
# /usr/include/c++/13/bits/stl_heap.h:241: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first
	mov	rdx, QWORD PTR -80[rbp]	# tmp138, __holeIndex
	lea	rax, -72[rbp]	# tmp139,
	mov	rsi, rdx	#, tmp138
	mov	rdi, rax	#, tmp139
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl	#
	mov	QWORD PTR -56[rbp], rax	# MEM[(struct __normal_iterator *)_24], tmp141
# /usr/include/c++/13/bits/stl_heap.h:241: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first
	lea	rax, -56[rbp]	# tmp142,
	mov	rdi, rax	#, tmp142
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/stl_heap.h:241: 	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first
	mov	rsi, rbx	#, _14
	mov	rdi, rax	#, _15
	call	_ZNSt4pairIiiEaSEOS0_	#
# /usr/include/c++/13/bits/stl_heap.h:243: 	  __holeIndex = __secondChild - 1;
	mov	rax, QWORD PTR -40[rbp]	# tmp146, __secondChild
	sub	rax, 1	# tmp145,
	mov	QWORD PTR -80[rbp], rax	# __holeIndex, tmp145
.L602:
# /usr/include/c++/13/bits/stl_heap.h:246: 	__cmp(_GLIBCXX_MOVE(__comp));
	lea	rax, -97[rbp]	# tmp147,
	mov	rdi, rax	#, tmp147
	call	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEEEONSt16remove_referenceIT_E4typeEOSA_	#
	mov	rdx, rax	# _16,
# /usr/include/c++/13/bits/stl_heap.h:246: 	__cmp(_GLIBCXX_MOVE(__comp));
	lea	rax, -48[rbp]	# tmp148,
	mov	rsi, rdx	#, _16
	mov	rdi, rax	#, tmp148
	call	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC1EONS0_15_Iter_comp_iterIS5_EE	#
# /usr/include/c++/13/bits/stl_heap.h:248: 		       _GLIBCXX_MOVE(__value), __cmp);
	lea	rax, -96[rbp]	# tmp149,
	mov	rdi, rax	#, tmp149
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
# /usr/include/c++/13/bits/stl_heap.h:247:       std::__push_heap(__first, __holeIndex, __topIndex,
	lea	rdi, -48[rbp]	# tmp150,
	mov	rcx, QWORD PTR [rax]	# tmp151, MEM[(struct pair &)_17]
	mov	rdx, QWORD PTR -32[rbp]	# tmp152, __topIndex
	mov	rsi, QWORD PTR -80[rbp]	# tmp153, __holeIndex
	mov	rax, QWORD PTR -72[rbp]	# tmp154, __first
	mov	r8, rdi	#, tmp150
	mov	rdi, rax	#, tmp154
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_	#
# /usr/include/c++/13/bits/stl_heap.h:249:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp156, D.238929
	sub	rax, QWORD PTR fs:40	# tmp156, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L603	#,
	call	__stack_chk_fail@PLT	#
.L603:
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11711:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim, @function
_ZNSt15__new_allocatorIiE10deallocateEPim:
.LFB11713:
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
.LFE11713:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .-_ZNSt15__new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB11714:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.235279, D.235279
	mov	QWORD PTR -16[rbp], rsi	# D.235280, D.235280
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11714:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB11715:
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
.LFE11715:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB11716:
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
.LFE11716:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB11718:
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
.LFE11718:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",@progbits,_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.weak	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.type	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, @function
_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
.LFB11720:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __a, __a
	mov	QWORD PTR -32[rbp], rsi	# __b, __b
# /usr/include/c++/13/bits/move.h:189:     swap(_Tp& __a, _Tp& __b)
	mov	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.238930, tmp93
	xor	eax, eax	# tmp93
# /usr/include/c++/13/bits/move.h:197:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __a
	mov	rdi, rax	#, tmp88
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_	#
# /usr/include/c++/13/bits/move.h:197:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	mov	eax, DWORD PTR [rax]	# _2, *_1
	mov	DWORD PTR -12[rbp], eax	# __tmp, _2
# /usr/include/c++/13/bits/move.h:198:       __a = _GLIBCXX_MOVE(__b);
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __b
	mov	rdi, rax	#, tmp89
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_	#
# /usr/include/c++/13/bits/move.h:198:       __a = _GLIBCXX_MOVE(__b);
	mov	edx, DWORD PTR [rax]	# _4, *_3
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __a
	mov	DWORD PTR [rax], edx	# *__a_8(D), _4
# /usr/include/c++/13/bits/move.h:199:       __b = _GLIBCXX_MOVE(__tmp);
	lea	rax, -12[rbp]	# tmp91,
	mov	rdi, rax	#, tmp91
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_	#
# /usr/include/c++/13/bits/move.h:199:       __b = _GLIBCXX_MOVE(__tmp);
	mov	edx, DWORD PTR [rax]	# _6, *_5
	mov	rax, QWORD PTR -32[rbp]	# tmp92, __b
	mov	DWORD PTR [rax], edx	# *__b_11(D), _6
# /usr/include/c++/13/bits/move.h:200:     }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp94, D.238930
	sub	rax, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L614	#,
	call	__stack_chk_fail@PLT	#
.L614:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11720:
	.size	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev:
.LFB11726:
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
.LFE11726:
	.size	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm:
.LFB11728:
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
	je	.L617	#,
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
	call	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L619	#
.L617:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.238630,
.L619:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11728:
	.size	_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm
	.section	.text._ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_
	.type	_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_, @function
_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_:
.LFB11730:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_uninitialized.h:707:       constexpr bool __can_fill
	mov	BYTE PTR -1[rbp], 1	# __can_fill,
# /usr/include/c++/13/bits/stl_uninitialized.h:712: 	__uninit_default_n(__first, __n);
	mov	rdx, QWORD PTR -32[rbp]	# tmp84, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp85, __first
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:713:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11730:
	.size	_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_, .-_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiiESaIS2_EEmET_S6_T0_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_:
.LFB11731:
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
	jmp	.L624	#
.L625:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 24	# __first,
.L624:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L625	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11731:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv:
.LFB11732:
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
	call	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11732:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv:
.LFB11733:
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
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.211092._M_impl.D.210431._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.211092._M_impl.D.210431._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11733:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.section	.text._ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB11735:
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
	call	_ZSt12__niter_baseIPSt4pairIiiEET_S3_	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseIPSt4pairIiiEET_S3_	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __first
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPSt4pairIiiEET_S3_	#
	mov	rdi, rax	# _3,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __alloc
	mov	rcx, rax	#, tmp90
	mov	rdx, r12	#, _1
	mov	rsi, rbx	#, _2
	call	_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1150:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11735:
	.size	_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_:
.LFB11737:
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
	mov	BYTE PTR -1[rbp], 1	# __can_fill,
# /usr/include/c++/13/bits/stl_uninitialized.h:327: 	__uninit_fill_n(__first, __n, __x);
	mov	rdx, QWORD PTR -40[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -32[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:328:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11737:
	.size	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNSt15__new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorImE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorImE8allocateEmPKv
	.type	_ZNSt15__new_allocatorImE8allocateEmPKv, @function
_ZNSt15__new_allocatorImE8allocateEmPKv:
.LFB11843:
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
	mov	QWORD PTR -40[rbp], rdx	# D.236087, D.236087
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.238635,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.238635, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.9_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.9_9
	je	.L636	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L637	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L637:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L636:
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
.LFE11843:
	.size	_ZNSt15__new_allocatorImE8allocateEmPKv, .-_ZNSt15__new_allocatorImE8allocateEmPKv
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv:
.LFB11844:
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
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv	#
# /usr/include/c++/13/bits/stl_tree.h:239:       { return _M_storage._M_ptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11844:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv
	.section	.text._ZNKSt9_IdentityISt4pairIiiEEclERKS1_,"axG",@progbits,_ZNKSt9_IdentityISt4pairIiiEEclERKS1_,comdat
	.align 2
	.weak	_ZNKSt9_IdentityISt4pairIiiEEclERKS1_
	.type	_ZNKSt9_IdentityISt4pairIiiEEclERKS1_, @function
_ZNKSt9_IdentityISt4pairIiiEEclERKS1_:
.LFB11845:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_function.h:1167:       { return __x; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __x
# /usr/include/c++/13/bits/stl_function.h:1167:       { return __x; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11845:
	.size	_ZNKSt9_IdentityISt4pairIiiEEclERKS1_, .-_ZNKSt9_IdentityISt4pairIiiEEclERKS1_
	.section	.text._ZStltIiiEbRKSt4pairIT_T0_ES5_,"axG",@progbits,_ZStltIiiEbRKSt4pairIT_T0_ES5_,comdat
	.weak	_ZStltIiiEbRKSt4pairIT_T0_ES5_
	.type	_ZStltIiiEbRKSt4pairIT_T0_ES5_, @function
_ZStltIiiEbRKSt4pairIT_T0_ES5_:
.LFB11846:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
	mov	QWORD PTR -16[rbp], rsi	# __y, __y
# /usr/include/c++/13/bits/stl_pair.h:836:     { return __x.first < __y.first
	mov	rax, QWORD PTR -8[rbp]	# tmp90, __x
	mov	edx, DWORD PTR [rax]	# _1, __x_9(D)->first
# /usr/include/c++/13/bits/stl_pair.h:836:     { return __x.first < __y.first
	mov	rax, QWORD PTR -16[rbp]	# tmp91, __y
	mov	eax, DWORD PTR [rax]	# _2, __y_10(D)->first
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	cmp	edx, eax	# _1, _2
	jl	.L644	#,
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	mov	rax, QWORD PTR -16[rbp]	# tmp92, __y
	mov	edx, DWORD PTR [rax]	# _3, __y_10(D)->first
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	mov	rax, QWORD PTR -8[rbp]	# tmp93, __x
	mov	eax, DWORD PTR [rax]	# _4, __x_9(D)->first
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	cmp	edx, eax	# _3, _4
	jl	.L645	#,
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	mov	rax, QWORD PTR -8[rbp]	# tmp94, __x
	mov	edx, DWORD PTR 4[rax]	# _5, __x_9(D)->second
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	mov	rax, QWORD PTR -16[rbp]	# tmp95, __y
	mov	eax, DWORD PTR 4[rax]	# _6, __y_10(D)->second
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	cmp	edx, eax	# _5, _6
	jge	.L645	#,
.L644:
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	mov	eax, 1	# iftmp.34_7,
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	jmp	.L646	#
.L645:
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	mov	eax, 0	# iftmp.34_7,
.L646:
# /usr/include/c++/13/bits/stl_pair.h:837: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11846:
	.size	_ZStltIiiEbRKSt4pairIT_T0_ES5_, .-_ZStltIiiEbRKSt4pairIT_T0_ES5_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB11847:
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
.LFE11847:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB11848:
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
.LFE11848:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_:
.LFB11849:
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
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv	#
# /usr/include/c++/13/bits/stl_tree.h:613: 	  _Link_type __tmp = _M_get_node();
	mov	QWORD PTR -8[rbp], rax	# __tmp, _5
# /usr/include/c++/13/bits/stl_tree.h:614: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __args#0
	mov	rdi, rax	#, tmp87
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:614: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	mov	rcx, QWORD PTR -8[rbp]	# tmp88, __tmp
	mov	rax, QWORD PTR -24[rbp]	# tmp89, this
	mov	rsi, rcx	#, tmp88
	mov	rdi, rax	#, tmp89
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_	#
# /usr/include/c++/13/bits/stl_tree.h:615: 	  return __tmp;
	mov	rax, QWORD PTR -8[rbp]	# _10, __tmp
# /usr/include/c++/13/bits/stl_tree.h:616: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11849:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_
	.section	.text._ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC2ERKS4_,"axG",@progbits,_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC2ERKS4_
	.type	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC2ERKS4_, @function
_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC2ERKS4_:
.LFB11851:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __alloc, __alloc
# /usr/include/c++/13/bits/node_handle.h:196: 	: _M_alloc(__alloc)
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	QWORD PTR -32[rbp], rax	# this, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp84, __alloc
	mov	QWORD PTR -24[rbp], rax	# __a, tmp84
	mov	rax, QWORD PTR -32[rbp]	# tmp85, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp85
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __a
	mov	QWORD PTR -8[rbp], rax	# D.238603, tmp86
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/node_handle.h:197: 	{ }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11851:
	.size	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC2ERKS4_, .-_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC2ERKS4_
	.weak	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC1ERKS4_
	.set	_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC1ERKS4_,_ZNSt19_Node_handle_commonISt4pairIiiESaISt13_Rb_tree_nodeIS1_EEE15_Optional_allocC2ERKS4_
	.section	.text._ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m,"axG",@progbits,_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m
	.type	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m, @function
_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m:
.LFB11856:
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
.LFE11856:
	.size	_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m, .-_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m
	.section	.text._ZNKSt7greaterISt4pairIiiEEclERKS1_S4_,"axG",@progbits,_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_,comdat
	.align 2
	.weak	_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_
	.type	_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_, @function
_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_:
.LFB11858:
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
# /usr/include/c++/13/bits/stl_function.h:398:       { return __x > __y; }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __y
	mov	rax, QWORD PTR -16[rbp]	# tmp85, __x
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZStgtIiiEbRKSt4pairIT_T0_ES5_	#
# /usr/include/c++/13/bits/stl_function.h:398:       { return __x > __y; }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11858:
	.size	_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_, .-_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_, @function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_:
.LFB11859:
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
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __it1, __it1
	mov	QWORD PTR -40[rbp], rdx	# __it2, __it2
# /usr/include/c++/13/bits/predefined_ops.h:158:         { return bool(_M_comp(*__it1, *__it2)); }
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/predefined_ops.h:158:         { return bool(_M_comp(*__it1, *__it2)); }
	lea	rax, -40[rbp]	# tmp87,
	mov	rdi, rax	#, tmp87
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/predefined_ops.h:158:         { return bool(_M_comp(*__it1, *__it2)); }
	lea	rax, -32[rbp]	# tmp88,
	mov	rdi, rax	#, tmp88
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv	#
# /usr/include/c++/13/bits/predefined_ops.h:158:         { return bool(_M_comp(*__it1, *__it2)); }
	mov	rdx, r12	#, _2
	mov	rsi, rax	#, _3
	mov	rdi, rbx	#, _1
	call	_ZNKSt7greaterISt4pairIiiEEclERKS1_S4_	#
# /usr/include/c++/13/bits/predefined_ops.h:158:         { return bool(_M_comp(*__it1, *__it2)); }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11859:
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_
	.section	.text._ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEEEONSt16remove_referenceIT_E4typeEOSA_,"axG",@progbits,_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEEEONSt16remove_referenceIT_E4typeEOSA_,comdat
	.weak	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEEEONSt16remove_referenceIT_E4typeEOSA_
	.type	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEEEONSt16remove_referenceIT_E4typeEOSA_, @function
_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEEEONSt16remove_referenceIT_E4typeEOSA_:
.LFB11860:
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
.LFE11860:
	.size	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEEEONSt16remove_referenceIT_E4typeEOSA_, .-_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEEEONSt16remove_referenceIT_E4typeEOSA_
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2EONS0_15_Iter_comp_iterIS5_EE,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC5EONS0_15_Iter_comp_iterIS5_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2EONS0_15_Iter_comp_iterIS5_EE
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2EONS0_15_Iter_comp_iterIS5_EE, @function
_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2EONS0_15_Iter_comp_iterIS5_EE:
.LFB11862:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __comp, __comp
# /usr/include/c++/13/bits/predefined_ops.h:188: 	: _M_comp(std::move(__comp._M_comp))
	mov	rax, QWORD PTR -16[rbp]	# _1, __comp
# /usr/include/c++/13/bits/predefined_ops.h:188: 	: _M_comp(std::move(__comp._M_comp))
	mov	rdi, rax	#, _1
	call	_ZSt4moveIRSt7greaterISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS6_	#
# /usr/include/c++/13/bits/predefined_ops.h:189:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11862:
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2EONS0_15_Iter_comp_iterIS5_EE, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2EONS0_15_Iter_comp_iterIS5_EE
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC1EONS0_15_Iter_comp_iterIS5_EE
	.set	_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC1EONS0_15_Iter_comp_iterIS5_EE,_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEC2EONS0_15_Iter_comp_iterIS5_EE
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11864:
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
.LFE11864:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIiE8allocateEmPKv:
.LFB11865:
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
	mov	QWORD PTR -40[rbp], rdx	# D.236158, D.236158
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 2305843009213693951	# D.238686,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.238686, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.62_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.62_9
	je	.L668	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 4611686018427387903	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L669	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L669:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L668:
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
.LFE11865:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB11866:
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
.LFE11866:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB11867:
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
	jle	.L674	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	mov	rax, QWORD PTR -8[rbp]	# __count.63_2, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lea	rdx, 0[0+rax*4]	# _3,
	mov	rcx, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __result
	mov	rsi, rcx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	memmove@PLT	#
.L674:
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -8[rbp]	# __count.64_4, __count
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
.LFE11867:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB11868:
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
.LFE11868:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE10deallocateEPS4_m,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE10deallocateEPS4_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE10deallocateEPS4_m
	.type	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE10deallocateEPS4_m, @function
_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE10deallocateEPS4_m:
.LFB11871:
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
.LFE11871:
	.size	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE10deallocateEPS4_m, .-_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE10deallocateEPS4_m
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_:
.LFB11872:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_uninitialized.h:639: 	  _ForwardIterator __cur = __first;
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	mov	QWORD PTR -8[rbp], rax	# __cur, tmp86
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	jmp	.L681	#
.L682:
# /usr/include/c++/13/bits/stl_uninitialized.h:643: 		std::_Construct(std::__addressof(*__cur));
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __cur
	mov	rdi, rax	#, tmp87
	call	_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:643: 		std::_Construct(std::__addressof(*__cur));
	mov	rdi, rax	#, _1
	call	_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	sub	QWORD PTR -32[rbp], 1	# __n,
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	add	QWORD PTR -8[rbp], 24	# __cur,
.L681:
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	cmp	QWORD PTR -32[rbp], 0	# __n,
	jne	.L682	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:644: 	      return __cur;
	mov	rax, QWORD PTR -8[rbp]	# _10, __cur
# /usr/include/c++/13/bits/stl_uninitialized.h:651: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11872:
	.size	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_, .-_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_
	.section	.text._ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_,"axG",@progbits,_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_,comdat
	.weak	_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_
	.type	_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_, @function
_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_:
.LFB11873:
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
.LFE11873:
	.size	_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_, .-_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_
	.section	.text._ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_
	.type	_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_, @function
_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_:
.LFB11874:
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
	call	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev	#
# /usr/include/c++/13/bits/stl_construct.h:153:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11874:
	.size	_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_, .-_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_:
.LFB11875:
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
	mov	QWORD PTR -8[rbp], rax	# D.238931, tmp92
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
	movabs	rax, 1152921504606846975	# D.238762,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.238762
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.238931
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L692	#,
	call	__stack_chk_fail@PLT	#
.L692:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11875:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB11876:
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
.LFE11876:
	.size	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv:
.LFB11877:
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
	mov	QWORD PTR -40[rbp], rdx	# D.236204, D.236204
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.238723,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.238723, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.53_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.53_9
	je	.L697	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L698	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L698:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L697:
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
.LFE11877:
	.size	_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPSt4pairIiiEET_S3_,"axG",@progbits,_ZSt12__niter_baseIPSt4pairIiiEET_S3_,comdat
	.weak	_ZSt12__niter_baseIPSt4pairIiiEET_S3_
	.type	_ZSt12__niter_baseIPSt4pairIiiEET_S3_, @function
_ZSt12__niter_baseIPSt4pairIiiEET_S3_:
.LFB11878:
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
.LFE11878:
	.size	_ZSt12__niter_baseIPSt4pairIiiEET_S3_, .-_ZSt12__niter_baseIPSt4pairIiiEET_S3_
	.section	.text._ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB11879:
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
	mov	QWORD PTR -40[rbp], rdi	# __first, __first
	mov	QWORD PTR -48[rbp], rsi	# __last, __last
	mov	QWORD PTR -56[rbp], rdx	# __result, __result
	mov	QWORD PTR -64[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1103:       _ForwardIterator __cur = __result;
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __result
	mov	QWORD PTR -24[rbp], rax	# __cur, tmp86
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L703	#
.L704:
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt11__addressofISt4pairIiiEEPT_RS2_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt4pairIiiEEPT_RS2_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -64[rbp]	# tmp89, __alloc
	mov	rdx, rax	#, tmp89
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR -40[rbp], 8	# __first,
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR -24[rbp], 8	# __cur,
.L703:
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __first
	cmp	rax, QWORD PTR -48[rbp]	# tmp90, __last
	jne	.L704	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1107:       return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
# /usr/include/c++/13/bits/stl_uninitialized.h:1108:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11879:
	.size	_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_:
.LFB11881:
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
# /usr/include/c++/13/bits/stl_uninitialized.h:294:         { return std::fill_n(__first, __n, __x); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __x
	mov	rcx, QWORD PTR -16[rbp]	# tmp85, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __first
	mov	rsi, rcx	#, tmp85
	mov	rdi, rax	#, tmp86
	call	_ZSt6fill_nIPimiET_S1_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:294:         { return std::fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11881:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv:
.LFB11967:
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
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv	#
# /usr/include/c++/13/ext/aligned_buffer.h:77:       { return static_cast<const _Tp*>(_M_addr()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11967:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv:
.LFB11968:
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
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv	#
	mov	QWORD PTR -16[rbp], rax	# __a, _1
	mov	QWORD PTR -8[rbp], 1	# __n,
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
# /usr/include/c++/13/bits/stl_tree.h:563:       { return _Alloc_traits::allocate(_M_get_Node_allocator(), 1); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11968:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_
	.type	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_, @function
_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_:
.LFB11969:
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
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -80[rbp]	# tmp97, __node
	mov	rdi, rax	#, tmp97
	call	_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv	#
	mov	r12, rax	# _2,
# /usr/include/c++/13/bits/stl_tree.h:597: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv	#
	mov	QWORD PTR -64[rbp], rax	# __a, _3
	mov	QWORD PTR -56[rbp], r12	# __p, _2
	mov	QWORD PTR -48[rbp], rbx	# __args#0, _1
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp99, __args#0
	mov	rdi, rax	#, tmp99
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
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
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
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
.LFE11969:
	.size	_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_, .-_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_
	.section	.text._ZStgtIiiEbRKSt4pairIT_T0_ES5_,"axG",@progbits,_ZStgtIiiEbRKSt4pairIT_T0_ES5_,comdat
	.weak	_ZStgtIiiEbRKSt4pairIT_T0_ES5_
	.type	_ZStgtIiiEbRKSt4pairIT_T0_ES5_, @function
_ZStgtIiiEbRKSt4pairIT_T0_ES5_:
.LFB11970:
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
# /usr/include/c++/13/bits/stl_pair.h:849:     { return __y < __x; }
	mov	rdx, QWORD PTR -8[rbp]	# tmp84, __x
	mov	rax, QWORD PTR -16[rbp]	# tmp85, __y
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZStltIiiEbRKSt4pairIT_T0_ES5_	#
# /usr/include/c++/13/bits/stl_pair.h:849:     { return __y < __x; }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11970:
	.size	_ZStgtIiiEbRKSt4pairIT_T0_ES5_, .-_ZStgtIiiEbRKSt4pairIT_T0_ES5_
	.section	.text._ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE8allocateEmPKv:
.LFB11973:
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
	mov	QWORD PTR -40[rbp], rdx	# D.236578, D.236578
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.238719,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.238719, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.86_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.86_9
	je	.L718	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 768614336404564650	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L719	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L719:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L718:
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
.LFE11973:
	.size	_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6vectorISt4pairIiiESaIS2_EEE8allocateEmPKv
	.section	.text._ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_:
.LFB11974:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __p, __p
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -8[rbp]	# _2, __p
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, _2
	mov	edi, 24	#,
	call	_ZnwmPv	#
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	pxor	xmm0, xmm0	# tmp86
	movups	XMMWORD PTR [rax], xmm0	# MEM[(struct vector *)_5], tmp86
	movq	QWORD PTR 16[rax], xmm0	# MEM[(struct vector *)_5], tmp86
	mov	rdi, rax	#, _5
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev	#
# /usr/include/c++/13/bits/stl_construct.h:120:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11974:
	.size	_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJEEvPT_DpOT0_
	.section	.text._ZSt11__addressofISt4pairIiiEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt4pairIiiEEPT_RS2_,comdat
	.weak	_ZSt11__addressofISt4pairIiiEEPT_RS2_
	.type	_ZSt11__addressofISt4pairIiiEEPT_RS2_, @function
_ZSt11__addressofISt4pairIiiEEPT_RS2_:
.LFB11977:
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
.LFE11977:
	.size	_ZSt11__addressofISt4pairIiiEEPT_RS2_, .-_ZSt11__addressofISt4pairIiiEEPT_RS2_
	.section	.text._ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_:
.LFB11978:
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
	mov	QWORD PTR -104[rbp], rdi	# __dest, __dest
	mov	QWORD PTR -112[rbp], rsi	# __orig, __orig
	mov	QWORD PTR -120[rbp], rdx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1077:       __traits::construct(__alloc, __dest, std::move(*__orig));
	mov	rax, QWORD PTR -112[rbp]	# tmp90, __orig
	mov	rdi, rax	#, tmp90
	call	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp91, __alloc
	mov	QWORD PTR -64[rbp], rdx	# __a, tmp91
	mov	rdx, QWORD PTR -104[rbp]	# tmp92, __dest
	mov	QWORD PTR -56[rbp], rdx	# __p, tmp92
	mov	QWORD PTR -48[rbp], rax	# __args#0, _1
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp93, __args#0
	mov	rdi, rax	#, tmp93
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp94, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp94
	mov	rdx, QWORD PTR -56[rbp]	# tmp95, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp95
	mov	QWORD PTR -24[rbp], rax	# __args#0, _16
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _20, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _20
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _21,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp96, __args#0
	mov	rdi, rax	#, tmp96
	call	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rax]	# tmp97, *_23
	mov	QWORD PTR [rbx], rax	# MEM[(struct pair *)_21], tmp97
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_uninitialized.h:1078:       __traits::destroy(__alloc, std::__addressof(*__orig));
	mov	rax, QWORD PTR -112[rbp]	# tmp98, __orig
	mov	rdi, rax	#, tmp98
	call	_ZSt11__addressofISt4pairIiiEEPT_RS2_	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp99, __alloc
	mov	QWORD PTR -96[rbp], rdx	# __a, tmp99
	mov	QWORD PTR -88[rbp], rax	# __p, _2
	mov	rax, QWORD PTR -96[rbp]	# tmp100, __a
	mov	QWORD PTR -80[rbp], rax	# this, tmp100
	mov	rax, QWORD PTR -88[rbp]	# tmp101, __p
	mov	QWORD PTR -72[rbp], rax	# __p, tmp101
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/stl_uninitialized.h:1079:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11978:
	.size	_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:
.LFB11979:
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
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_algobase.h:1157:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	mov	rax, QWORD PTR -16[rbp]	# tmp89, __n
	mov	rdi, rax	#, tmp89
	call	_ZSt17__size_to_integerm	#
	mov	rcx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:1157:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	mov	rax, QWORD PTR -8[rbp]	# __first.88_2, __first
	mov	rdx, QWORD PTR -24[rbp]	# tmp90, __value
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, __first.88_2
	call	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/13/bits/stl_algobase.h:1159:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11979:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv:
.LFB12018:
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
.LFE12018:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv
	.section	.text._ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB12023:
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
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:1123:       if (__n <= 0)
	cmp	QWORD PTR -16[rbp], 0	# __n,
	jne	.L731	#,
# /usr/include/c++/13/bits/stl_algobase.h:1124: 	return __first;
	mov	rax, QWORD PTR -8[rbp]	# _4, __first
	jmp	.L732	#
.L731:
# /usr/include/c++/13/bits/stl_algobase.h:1128:       std::__fill_a(__first, __first + __n, __value);
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __n
	lea	rdx, 0[0+rax*4]	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:1128:       std::__fill_a(__first, __first + __n, __value);
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __first
	lea	rcx, [rdx+rax]	# _2,
	mov	rdx, QWORD PTR -24[rbp]	# tmp89, __value
	mov	rax, QWORD PTR -8[rbp]	# tmp90, __first
	mov	rsi, rcx	#, _2
	mov	rdi, rax	#, tmp90
	call	_ZSt8__fill_aIPiiEvT_S1_RKT0_	#
# /usr/include/c++/13/bits/stl_algobase.h:1129:       return __first + __n;
	mov	rax, QWORD PTR -16[rbp]	# tmp91, __n
	lea	rdx, 0[0+rax*4]	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:1129:       return __first + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, __first
	add	rax, rdx	# _4, _3
.L732:
# /usr/include/c++/13/bits/stl_algobase.h:1130:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE12023:
	.size	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv:
.LFB12030:
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
	mov	QWORD PTR -40[rbp], rdx	# D.236783, D.236783
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 230584300921369395	# D.238821,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.238821, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.36_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.36_9
	je	.L735	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 461168601842738790	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L736	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L736:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L735:
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
.LFE12030:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv
	.section	.text._ZSt8__fill_aIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPiiEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPiiEvT_S1_RKT0_, @function
_ZSt8__fill_aIPiiEvT_S1_RKT0_:
.LFB12032:
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
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:977:     { std::__fill_a1(__first, __last, __value); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp82, __value
	mov	rcx, QWORD PTR -16[rbp]	# tmp83, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	mov	rsi, rcx	#, tmp83
	mov	rdi, rax	#, tmp84
	call	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_	#
# /usr/include/c++/13/bits/stl_algobase.h:977:     { std::__fill_a1(__first, __last, __value); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE12032:
	.size	_ZSt8__fill_aIPiiEvT_S1_RKT0_, .-_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.section	.text._ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB12037:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __last, __last
	mov	QWORD PTR -40[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:929:       const _Tp __tmp = __value;
	mov	rax, QWORD PTR -40[rbp]	# tmp82, __value
	mov	eax, DWORD PTR [rax]	# tmp83, *__value_4(D)
	mov	DWORD PTR -4[rbp], eax	# __tmp, tmp83
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	jmp	.L740	#
.L741:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	mov	rax, QWORD PTR -24[rbp]	# tmp84, __first
	mov	edx, DWORD PTR -4[rbp]	# tmp85, __tmp
	mov	DWORD PTR [rax], edx	# *__first_1, tmp85
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	add	QWORD PTR -24[rbp], 4	# __first,
.L740:
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	cmp	rax, QWORD PTR -32[rbp]	# tmp86, __last
	jne	.L741	#,
# /usr/include/c++/13/bits/stl_algobase.h:932:     }
	nop	
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE12037:
	.size	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
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
