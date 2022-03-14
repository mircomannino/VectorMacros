	.file	"add_128b.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN5TimerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN5TimerC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN5TimerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5TimerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5TimerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB5827:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	call	clock@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, 32(%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5827:
	.size	_ZN5TimerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5TimerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN5TimerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN5TimerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN5TimerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC1:
	.string	": "
.LC3:
	.string	"ms"
	.section	.text._ZN5TimerD2Ev,"axG",@progbits,_ZN5TimerD5Ev,comdat
	.align 2
	.weak	_ZN5TimerD2Ev
	.type	_ZN5TimerD2Ev, @function
_ZN5TimerD2Ev:
.LFB5830:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5830
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	call	clock@PLT
	movq	-24(%rbp), %rdx
	movq	32(%rdx), %rdx
	subq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	.LC0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movsd	-8(%rbp), %xmm1
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5830:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN5TimerD2Ev,"aG",@progbits,_ZN5TimerD5Ev,comdat
.LLSDA5830:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5830-.LLSDACSB5830
.LLSDACSB5830:
.LLSDACSE5830:
	.section	.text._ZN5TimerD2Ev,"axG",@progbits,_ZN5TimerD5Ev,comdat
	.size	_ZN5TimerD2Ev, .-_ZN5TimerD2Ev
	.weak	_ZN5TimerD1Ev
	.set	_ZN5TimerD1Ev,_ZN5TimerD2Ev
	.text
	.globl	_Z5naivePfS_S_m
	.type	_Z5naivePfS_S_m, @function
_Z5naivePfS_S_m:
.LFB5832:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -4(%rbp)
.L5:
	movl	-4(%rbp), %eax
	cltq
	cmpq	%rax, -48(%rbp)
	jbe	.L6
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	addss	%xmm1, %xmm0
	movss	%xmm0, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L5
.L6:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5832:
	.size	_Z5naivePfS_S_m, .-_Z5naivePfS_S_m
	.globl	_Z10vectorizedPfS_S_m
	.type	_Z10vectorizedPfS_S_m, @function
_Z10vectorizedPfS_S_m:
.LFB5833:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$56, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rax
	shrq	$2, %rax
	movq	%rax, -128(%rbp)
	movl	$0, -132(%rbp)
.L12:
	movl	-132(%rbp), %eax
	cltq
	cmpq	%rax, -128(%rbp)
	jbe	.L13
	movq	-152(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movaps	(%rax), %xmm0
	movaps	%xmm0, -96(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movaps	(%rax), %xmm0
	movaps	%xmm0, -80(%rbp)
	movaps	-96(%rbp), %xmm0
	movaps	%xmm0, -32(%rbp)
	movaps	-80(%rbp), %xmm0
	movaps	%xmm0, -16(%rbp)
	movaps	-32(%rbp), %xmm0
	addps	-16(%rbp), %xmm0
	movaps	%xmm0, -64(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -120(%rbp)
	movaps	-64(%rbp), %xmm0
	movaps	%xmm0, -48(%rbp)
	movq	-120(%rbp), %rax
	movaps	-48(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	nop
	addl	$1, -132(%rbp)
	addq	$16, -152(%rbp)
	addq	$16, -160(%rbp)
	addq	$16, -168(%rbp)
	jmp	.L12
.L13:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5833:
	.size	_Z10vectorizedPfS_S_m, .-_Z10vectorizedPfS_S_m
	.globl	_Z16vectorized_macroPfS_S_m
	.type	_Z16vectorized_macroPfS_S_m, @function
_Z16vectorized_macroPfS_S_m:
.LFB5834:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rax
	shrq	$2, %rax
	movq	%rax, -56(%rbp)
	movl	$0, -60(%rbp)
.L16:
	movl	-60(%rbp), %eax
	cltq
	cmpq	%rax, -56(%rbp)
	jbe	.L17
	movq	-72(%rbp), %rax
	movq	%rax, %xmm2
#APP
# 39 "intrinsic_functions/add_128b.cpp" 1
	movaps %xmm2,%xmm0
# 0 "" 2
#NO_APP
	movaps	%xmm0, -48(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %xmm3
#APP
# 40 "intrinsic_functions/add_128b.cpp" 1
	movaps %xmm3,%xmm0
# 0 "" 2
#NO_APP
	movaps	%xmm0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %xmm4
#APP
# 41 "intrinsic_functions/add_128b.cpp" 1
	movaps %xmm4,%xmm0
# 0 "" 2
#NO_APP
	movaps	%xmm0, -16(%rbp)
	movaps	-48(%rbp), %xmm0
	movaps	-32(%rbp), %xmm1
#APP
# 43 "intrinsic_functions/add_128b.cpp" 1
	vaddps %xmm0,%xmm1,%xmm0
# 0 "" 2
#NO_APP
	movaps	%xmm0, -16(%rbp)
	movaps	-16(%rbp), %xmm0
#APP
# 46 "intrinsic_functions/add_128b.cpp" 1
	movaps %xmm0,%xmm0
# 0 "" 2
#NO_APP
	movq	%xmm0, -88(%rbp)
	addl	$1, -60(%rbp)
	addq	$16, -72(%rbp)
	addq	$16, -80(%rbp)
	addq	$16, -88(%rbp)
	jmp	.L16
.L17:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5834:
	.size	_Z16vectorized_macroPfS_S_m, .-_Z16vectorized_macroPfS_S_m
	.section	.rodata
	.align 8
.LC4:
	.string	"Please insert the size of the vector\n"
.LC8:
	.string	"Naive"
.LC10:
	.string	"Vectorized"
.LC12:
	.string	"Vectorized (Macro)"
.LC13:
	.string	" "
	.text
	.globl	main
	.type	main, @function
main:
.LFB5835:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5835
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movl	%edi, -164(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$2, -164(%rbp)
	je	.L19
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE0:
	movl	$1, %eax
	jmp	.L29
.L19:
	movq	-176(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	cltq
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	leaq	-128(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	posix_memalign@PLT
	movq	-104(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	leaq	-120(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	posix_memalign@PLT
	movq	-104(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	leaq	-112(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	posix_memalign@PLT
	movl	$0, -144(%rbp)
.L22:
	movl	-144(%rbp), %eax
	cltq
	cmpq	%rax, -104(%rbp)
	jbe	.L21
	movq	-128(%rbp), %rax
	movl	-144(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	-120(%rbp), %rax
	movl	-144(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	-112(%rbp), %rax
	movl	-144(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	addl	$1, -144(%rbp)
	jmp	.L22
.L21:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-145(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE1:
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZN5TimerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE2:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rsi
	movq	-128(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, %rdi
	call	_Z5naivePfS_S_m
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5TimerD1Ev
	movl	$0, -140(%rbp)
.L24:
	movl	-140(%rbp), %eax
	cltq
	cmpq	%rax, -104(%rbp)
	jbe	.L23
	movq	-128(%rbp), %rax
	movl	-140(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	-120(%rbp), %rax
	movl	-140(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movss	.LC9(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	-112(%rbp), %rax
	movl	-140(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	addl	$1, -140(%rbp)
	jmp	.L24
.L23:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-145(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE3:
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZN5TimerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE4:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rsi
	movq	-128(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, %rdi
	call	_Z10vectorizedPfS_S_m
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5TimerD1Ev
	movl	$0, -136(%rbp)
.L26:
	movl	-136(%rbp), %eax
	cltq
	cmpq	%rax, -104(%rbp)
	jbe	.L25
	movq	-128(%rbp), %rax
	movl	-136(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movss	.LC11(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	-120(%rbp), %rax
	movl	-136(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movss	.LC9(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	-112(%rbp), %rax
	movl	-136(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, (%rax)
	addl	$1, -136(%rbp)
	jmp	.L26
.L25:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-145(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE5:
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN5TimerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE6:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rsi
	movq	-128(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, %rdi
	call	_Z16vectorized_macroPfS_S_m
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5TimerD1Ev
	movl	$0, -132(%rbp)
.L28:
	movl	-132(%rbp), %eax
	cltq
	cmpq	%rax, -104(%rbp)
	jbe	.L27
	movq	-112(%rbp), %rax
	movl	-132(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	movd	%eax, %xmm0
	leaq	_ZSt4cout(%rip), %rdi
.LEHB7:
	call	_ZNSolsEf@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -132(%rbp)
	jmp	.L28
.L27:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, %eax
.L29:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L36
	jmp	.L43
.L38:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L31
.L37:
	endbr64
	movq	%rax, %rbx
.L31:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L40:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L33
.L39:
	endbr64
	movq	%rax, %rbx
.L33:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L42:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L35
.L41:
	endbr64
	movq	%rax, %rbx
.L35:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE7:
.L43:
	call	__stack_chk_fail@PLT
.L36:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5835:
	.section	.gcc_except_table,"a",@progbits
.LLSDA5835:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5835-.LLSDACSB5835
.LLSDACSB5835:
	.uleb128 .LEHB0-.LFB5835
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5835
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L37-.LFB5835
	.uleb128 0
	.uleb128 .LEHB2-.LFB5835
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L38-.LFB5835
	.uleb128 0
	.uleb128 .LEHB3-.LFB5835
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L39-.LFB5835
	.uleb128 0
	.uleb128 .LEHB4-.LFB5835
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L40-.LFB5835
	.uleb128 0
	.uleb128 .LEHB5-.LFB5835
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L41-.LFB5835
	.uleb128 0
	.uleb128 .LEHB6-.LFB5835
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L42-.LFB5835
	.uleb128 0
	.uleb128 .LEHB7-.LFB5835
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE5835:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB6364:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L46
	cmpl	$65535, -8(%rbp)
	jne	.L46
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L46:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6364:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z5naivePfS_S_m, @function
_GLOBAL__sub_I__Z5naivePfS_S_m:
.LFB6365:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6365:
	.size	_GLOBAL__sub_I__Z5naivePfS_S_m, .-_GLOBAL__sub_I__Z5naivePfS_S_m
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z5naivePfS_S_m
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1093567616
	.align 8
.LC2:
	.long	0
	.long	1083129856
	.align 4
.LC5:
	.long	1073741824
	.align 4
.LC6:
	.long	1077936128
	.align 4
.LC9:
	.long	1090519040
	.align 4
.LC11:
	.long	1094713344
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
