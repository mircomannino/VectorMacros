	.text
	.file	"add_128b.cpp"
	.globl	_Z5naivePfS_S_m                 # -- Begin function _Z5naivePfS_S_m
	.p2align	4, 0x90
	.type	_Z5naivePfS_S_m,@function
_Z5naivePfS_S_m:                        # 
	.cfi_startproc
# %bb.0:
	testq	%rcx, %rcx
	je	.LBB0_16
# %bb.1:
	cmpq	$7, %rcx
	ja	.LBB0_7
# %bb.2:
	xorl	%eax, %eax
.LBB0_3:
	movq	%rax, %r8
	notq	%r8
	addq	%rcx, %r8
	movq	%rcx, %r9
	andq	$3, %r9
	je	.LBB0_5
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movss	(%rsi,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%rdi,%rax,4), %xmm0
	movss	%xmm0, (%rdx,%rax,4)
	addq	$1, %rax
	addq	$-1, %r9
	jne	.LBB0_4
.LBB0_5:
	cmpq	$3, %r8
	jb	.LBB0_16
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	movss	(%rsi,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%rdi,%rax,4), %xmm0
	movss	%xmm0, (%rdx,%rax,4)
	movss	4(%rsi,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	4(%rdi,%rax,4), %xmm0
	movss	%xmm0, 4(%rdx,%rax,4)
	movss	8(%rsi,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	8(%rdi,%rax,4), %xmm0
	movss	%xmm0, 8(%rdx,%rax,4)
	movss	12(%rsi,%rax,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	addss	12(%rdi,%rax,4), %xmm0
	movss	%xmm0, 12(%rdx,%rax,4)
	addq	$4, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_6
	jmp	.LBB0_16
.LBB0_7:
	leaq	(%rdx,%rcx,4), %r9
	leaq	(%rdi,%rcx,4), %rax
	cmpq	%rdx, %rax
	seta	%r10b
	leaq	(%rsi,%rcx,4), %rax
	cmpq	%rdi, %r9
	seta	%r11b
	cmpq	%rdx, %rax
	seta	%r8b
	cmpq	%rsi, %r9
	seta	%r9b
	xorl	%eax, %eax
	testb	%r11b, %r10b
	jne	.LBB0_3
# %bb.8:
	andb	%r9b, %r8b
	jne	.LBB0_3
# %bb.9:
	movq	%rcx, %rax
	andq	$-8, %rax
	leaq	-8(%rax), %r8
	movq	%r8, %r9
	shrq	$3, %r9
	addq	$1, %r9
	testq	%r8, %r8
	je	.LBB0_10
# %bb.11:
	movq	%r9, %r10
	andq	$-2, %r10
	negq	%r10
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	movups	(%rdi,%r8,4), %xmm0
	movups	16(%rdi,%r8,4), %xmm1
	movups	(%rsi,%r8,4), %xmm2
	addps	%xmm0, %xmm2
	movups	16(%rsi,%r8,4), %xmm0
	addps	%xmm1, %xmm0
	movups	%xmm2, (%rdx,%r8,4)
	movups	%xmm0, 16(%rdx,%r8,4)
	movups	32(%rdi,%r8,4), %xmm0
	movups	48(%rdi,%r8,4), %xmm1
	movups	32(%rsi,%r8,4), %xmm2
	addps	%xmm0, %xmm2
	movups	48(%rsi,%r8,4), %xmm0
	addps	%xmm1, %xmm0
	movups	%xmm2, 32(%rdx,%r8,4)
	movups	%xmm0, 48(%rdx,%r8,4)
	addq	$16, %r8
	addq	$2, %r10
	jne	.LBB0_12
# %bb.13:
	testb	$1, %r9b
	je	.LBB0_15
.LBB0_14:
	movups	(%rdi,%r8,4), %xmm0
	movups	16(%rdi,%r8,4), %xmm1
	movups	(%rsi,%r8,4), %xmm2
	addps	%xmm0, %xmm2
	movups	16(%rsi,%r8,4), %xmm0
	addps	%xmm1, %xmm0
	movups	%xmm2, (%rdx,%r8,4)
	movups	%xmm0, 16(%rdx,%r8,4)
.LBB0_15:
	cmpq	%rcx, %rax
	jne	.LBB0_3
.LBB0_16:
	retq
.LBB0_10:
	xorl	%r8d, %r8d
	testb	$1, %r9b
	jne	.LBB0_14
	jmp	.LBB0_15
.Lfunc_end0:
	.size	_Z5naivePfS_S_m, .Lfunc_end0-_Z5naivePfS_S_m
	.cfi_endproc
                                        # -- End function
	.globl	_Z10vectorizedPfS_S_m           # -- Begin function _Z10vectorizedPfS_S_m
	.p2align	4, 0x90
	.type	_Z10vectorizedPfS_S_m,@function
_Z10vectorizedPfS_S_m:                  # 
	.cfi_startproc
# %bb.0:
	shrq	$2, %rcx
	je	.LBB1_7
# %bb.1:
	leaq	-1(%rcx), %r8
	movl	%ecx, %eax
	andl	$3, %eax
	cmpq	$3, %r8
	jb	.LBB1_4
# %bb.2:
	andq	$-4, %rcx
	negq	%rcx
	.p2align	4, 0x90
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	movaps	(%rsi), %xmm0
	addps	(%rdi), %xmm0
	movaps	%xmm0, (%rdx)
	movaps	16(%rsi), %xmm0
	addps	16(%rdi), %xmm0
	movaps	%xmm0, 16(%rdx)
	movaps	32(%rsi), %xmm0
	addps	32(%rdi), %xmm0
	movaps	%xmm0, 32(%rdx)
	movaps	48(%rsi), %xmm0
	addps	48(%rdi), %xmm0
	movaps	%xmm0, 48(%rdx)
	addq	$64, %rdi
	addq	$64, %rsi
	addq	$64, %rdx
	addq	$4, %rcx
	jne	.LBB1_3
.LBB1_4:
	testq	%rax, %rax
	je	.LBB1_7
# %bb.5:
	shlq	$4, %rax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	movaps	(%rsi,%rcx), %xmm0
	addps	(%rdi,%rcx), %xmm0
	movaps	%xmm0, (%rdx,%rcx)
	addq	$16, %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_6
.LBB1_7:
	retq
.Lfunc_end1:
	.size	_Z10vectorizedPfS_S_m, .Lfunc_end1-_Z10vectorizedPfS_S_m
	.cfi_endproc
                                        # -- End function
	.globl	_Z16vectorized_macroPfS_S_m     # -- Begin function _Z16vectorized_macroPfS_S_m
	.p2align	4, 0x90
	.type	_Z16vectorized_macroPfS_S_m,@function
_Z16vectorized_macroPfS_S_m:            # 
	.cfi_startproc
# %bb.0:
	shrq	$2, %rcx
	je	.LBB2_3
# %bb.1:
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movaps	(%rdi,%rax), %xmm0
	movaps	(%rsi,%rax), %xmm1
	#APP
	vaddps	%xmm0, %xmm1, %xmm0
	#NO_APP
	movaps	%xmm0, (%rdx,%rax)
	addq	$16, %rax
	addq	$-1, %rcx
	jne	.LBB2_2
.LBB2_3:
	retq
.Lfunc_end2:
	.size	_Z16vectorized_macroPfS_S_m, .Lfunc_end2-_Z16vectorized_macroPfS_S_m
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI3_0:
	.long	0x40000000                      #  2
	.long	0x40000000                      #  2
	.long	0x40000000                      #  2
	.long	0x40000000                      #  2
.LCPI3_1:
	.long	0x40400000                      #  3
	.long	0x40400000                      #  3
	.long	0x40400000                      #  3
	.long	0x40400000                      #  3
.LCPI3_2:
	.long	0x41000000                      #  8
	.long	0x41000000                      #  8
	.long	0x41000000                      #  8
	.long	0x41000000                      #  8
.LCPI3_3:
	.long	0x41400000                      #  12
	.long	0x41400000                      #  12
	.long	0x41400000                      #  12
	.long	0x41400000                      #  12
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	stmxcsr	40(%rsp)
	orl	$32832, 40(%rsp)                # imm = 0x8040
	ldmxcsr	40(%rsp)
	cmpl	$2, %edi
	jne	.LBB3_4
# %bb.1:
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	strtol
	movq	%rax, %r14
	shlq	$32, %r14
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	movslq	%eax, %r12
	movq	%r14, %rbx
	sarq	$30, %rbx
	leaq	24(%rsp), %rdi
	movl	$16, %esi
	movq	%rbx, %rdx
	callq	posix_memalign
	leaq	16(%rsp), %rdi
	movl	$16, %esi
	movq	%rbx, %rdx
	callq	posix_memalign
	leaq	8(%rsp), %rdi
	movl	$16, %esi
	movq	%rbx, %rdx
	callq	posix_memalign
	testq	%r14, %r14
	je	.LBB3_18
# %bb.2:
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	testq	%r12, %r12
	movl	$1, %esi
	cmovneq	%r12, %rsi
	cmpq	$8, %rsi
	jae	.LBB3_5
# %bb.3:
	xorl	%edi, %edi
	jmp	.LBB3_14
.LBB3_4:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$37, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$1, %eax
	jmp	.LBB3_93
.LBB3_5:
	leaq	(%rax,%rsi,4), %rdi
	leaq	(%rcx,%rsi,4), %rbp
	leaq	(%rdx,%rsi,4), %rbx
	cmpq	%rbp, %rax
	setb	%r15b
	cmpq	%rdi, %rcx
	setb	%r13b
	cmpq	%rbx, %rax
	setb	%r11b
	cmpq	%rdi, %rdx
	setb	%r9b
	cmpq	%rbx, %rcx
	setb	%r8b
	cmpq	%rbp, %rdx
	setb	%r10b
	xorl	%edi, %edi
	testb	%r13b, %r15b
	jne	.LBB3_14
# %bb.6:
	andb	%r9b, %r11b
	jne	.LBB3_14
# %bb.7:
	andb	%r10b, %r8b
	jne	.LBB3_14
# %bb.8:
	movq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	-8(%rdi), %rbp
	movq	%rbp, %r8
	shrq	$3, %r8
	addq	$1, %r8
	testq	%rbp, %rbp
	je	.LBB3_45
# %bb.9:
	movq	%r8, %rbx
	andq	$-2, %rbx
	negq	%rbx
	xorl	%ebp, %ebp
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	movaps	.LCPI3_1(%rip), %xmm1           # xmm1 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	xorps	%xmm2, %xmm2
	.p2align	4, 0x90
.LBB3_10:                               # =>This Inner Loop Header: Depth=1
	movups	%xmm0, (%rax,%rbp,4)
	movups	%xmm0, 16(%rax,%rbp,4)
	movups	%xmm1, (%rcx,%rbp,4)
	movups	%xmm1, 16(%rcx,%rbp,4)
	movups	%xmm2, (%rdx,%rbp,4)
	movups	%xmm2, 16(%rdx,%rbp,4)
	movups	%xmm0, 32(%rax,%rbp,4)
	movups	%xmm0, 48(%rax,%rbp,4)
	movups	%xmm1, 32(%rcx,%rbp,4)
	movups	%xmm1, 48(%rcx,%rbp,4)
	movups	%xmm2, 32(%rdx,%rbp,4)
	movups	%xmm2, 48(%rdx,%rbp,4)
	addq	$16, %rbp
	addq	$2, %rbx
	jne	.LBB3_10
# %bb.11:
	testb	$1, %r8b
	je	.LBB3_13
.LBB3_12:
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	movups	%xmm0, (%rax,%rbp,4)
	movups	%xmm0, 16(%rax,%rbp,4)
	movaps	.LCPI3_1(%rip), %xmm0           # xmm0 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	movups	%xmm0, (%rcx,%rbp,4)
	movups	%xmm0, 16(%rcx,%rbp,4)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdx,%rbp,4)
	movups	%xmm0, 16(%rdx,%rbp,4)
.LBB3_13:
	cmpq	%rdi, %rsi
	je	.LBB3_18
.LBB3_14:
	movq	%rdi, %rbp
	orq	$1, %rbp
	testb	$1, %sil
	je	.LBB3_16
# %bb.15:
	movl	$1073741824, (%rax,%rdi,4)      # imm = 0x40000000
	movl	$1077936128, (%rcx,%rdi,4)      # imm = 0x40400000
	movl	$0, (%rdx,%rdi,4)
	movq	%rbp, %rdi
.LBB3_16:
	cmpq	%rbp, %rsi
	je	.LBB3_18
	.p2align	4, 0x90
.LBB3_17:                               # =>This Inner Loop Header: Depth=1
	movl	$1073741824, (%rax,%rdi,4)      # imm = 0x40000000
	movl	$1077936128, (%rcx,%rdi,4)      # imm = 0x40400000
	movl	$0, (%rdx,%rdi,4)
	movl	$1073741824, 4(%rax,%rdi,4)     # imm = 0x40000000
	movl	$1077936128, 4(%rcx,%rdi,4)     # imm = 0x40400000
	movl	$0, 4(%rdx,%rdi,4)
	addq	$2, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB3_17
.LBB3_18:
	leaq	96(%rsp), %r15
	movq	%r15, 80(%rsp)
	movl	$1986617678, 96(%rsp)           # imm = 0x7669614E
	movw	$101, 100(%rsp)
	movq	$5, 88(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 40(%rsp)
	movl	$1986617678, 56(%rsp)           # imm = 0x7669614E
	movw	$101, 60(%rsp)
	movq	$5, 48(%rsp)
	callq	clock
	movq	%rax, 72(%rsp)
	movq	80(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB3_20
# %bb.19:
	callq	_ZdlPv
.LBB3_20:
	testq	%r14, %r14
	je	.LBB3_23
# %bb.21:
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	cmpq	$7, %r12
	ja	.LBB3_24
# %bb.22:
	xorl	%esi, %esi
	jmp	.LBB3_29
.LBB3_23:
	leaq	40(%rsp), %rdi
	callq	_ZN5TimerD2Ev
	leaq	56(%rsp), %r9
	jmp	.LBB3_53
.LBB3_24:
	leaq	(%rdx,%r12,4), %rsi
	leaq	(%rax,%r12,4), %rdi
	leaq	(%rcx,%r12,4), %rbp
	cmpq	%rdi, %rdx
	setb	%r8b
	cmpq	%rsi, %rax
	setb	%r9b
	cmpq	%rbp, %rdx
	setb	%bl
	cmpq	%rsi, %rcx
	setb	%dil
	xorl	%esi, %esi
	testb	%r9b, %r8b
	jne	.LBB3_29
# %bb.25:
	andb	%dil, %bl
	jne	.LBB3_29
# %bb.26:
	movq	112(%rsp), %rdi                 # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	andl	$7, %edi
	movq	%r12, %rsi
	subq	%rdi, %rsi
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_27:                               # =>This Inner Loop Header: Depth=1
	movups	(%rax,%rbp,4), %xmm0
	movups	16(%rax,%rbp,4), %xmm1
	movups	(%rcx,%rbp,4), %xmm2
	addps	%xmm0, %xmm2
	movups	16(%rcx,%rbp,4), %xmm0
	addps	%xmm1, %xmm0
	movups	%xmm2, (%rdx,%rbp,4)
	movups	%xmm0, 16(%rdx,%rbp,4)
	addq	$8, %rbp
	cmpq	%rbp, %rsi
	jne	.LBB3_27
# %bb.28:
	testq	%rdi, %rdi
	je	.LBB3_34
.LBB3_29:
	movslq	112(%rsp), %rbp                 # 4-byte Folded Reload
	movq	%rsi, %rdi
	notq	%rdi
	addq	%rbp, %rdi
                                        # kill: def $ebp killed $ebp killed $rbp def $rbp
	subl	%esi, %ebp
	andq	$3, %rbp
	je	.LBB3_31
	.p2align	4, 0x90
.LBB3_30:                               # =>This Inner Loop Header: Depth=1
	movss	(%rcx,%rsi,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%rax,%rsi,4), %xmm0
	movss	%xmm0, (%rdx,%rsi,4)
	addq	$1, %rsi
	addq	$-1, %rbp
	jne	.LBB3_30
.LBB3_31:
	cmpq	$3, %rdi
	jb	.LBB3_34
# %bb.32:
	movslq	112(%rsp), %rdi                 # 4-byte Folded Reload
	.p2align	4, 0x90
.LBB3_33:                               # =>This Inner Loop Header: Depth=1
	movss	(%rcx,%rsi,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%rax,%rsi,4), %xmm0
	movss	%xmm0, (%rdx,%rsi,4)
	movss	4(%rcx,%rsi,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	4(%rax,%rsi,4), %xmm0
	movss	%xmm0, 4(%rdx,%rsi,4)
	movss	8(%rcx,%rsi,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	8(%rax,%rsi,4), %xmm0
	movss	%xmm0, 8(%rdx,%rsi,4)
	movss	12(%rcx,%rsi,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	addss	12(%rax,%rsi,4), %xmm0
	movss	%xmm0, 12(%rdx,%rsi,4)
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	jne	.LBB3_33
.LBB3_34:
	leaq	40(%rsp), %rdi
	callq	_ZN5TimerD2Ev
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	testq	%r12, %r12
	movl	$1, %esi
	cmovneq	%r12, %rsi
	cmpq	$8, %rsi
	jae	.LBB3_36
# %bb.35:
	xorl	%edi, %edi
.LBB3_48:
	leaq	56(%rsp), %r9
.LBB3_49:
	movq	%rdi, %rbp
	orq	$1, %rbp
	testb	$1, %sil
	je	.LBB3_51
# %bb.50:
	movl	$1073741824, (%rax,%rdi,4)      # imm = 0x40000000
	movl	$1090519040, (%rcx,%rdi,4)      # imm = 0x41000000
	movl	$0, (%rdx,%rdi,4)
	movq	%rbp, %rdi
.LBB3_51:
	cmpq	%rbp, %rsi
	je	.LBB3_53
	.p2align	4, 0x90
.LBB3_52:                               # =>This Inner Loop Header: Depth=1
	movl	$1073741824, (%rax,%rdi,4)      # imm = 0x40000000
	movl	$1090519040, (%rcx,%rdi,4)      # imm = 0x41000000
	movl	$0, (%rdx,%rdi,4)
	movl	$1073741824, 4(%rax,%rdi,4)     # imm = 0x40000000
	movl	$1090519040, 4(%rcx,%rdi,4)     # imm = 0x41000000
	movl	$0, 4(%rdx,%rdi,4)
	addq	$2, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB3_52
	jmp	.LBB3_53
.LBB3_36:
	leaq	(%rax,%rsi,4), %rdi
	leaq	(%rcx,%rsi,4), %rbp
	leaq	(%rdx,%rsi,4), %rbx
	cmpq	%rbp, %rax
	setb	%r13b
	cmpq	%rdi, %rcx
	setb	%r15b
	cmpq	%rbx, %rax
	setb	%r11b
	cmpq	%rdi, %rdx
	setb	%r9b
	cmpq	%rbx, %rcx
	setb	%r8b
	cmpq	%rbp, %rdx
	setb	%r10b
	xorl	%edi, %edi
	testb	%r15b, %r13b
	jne	.LBB3_47
# %bb.37:
	andb	%r9b, %r11b
	leaq	96(%rsp), %r15
	jne	.LBB3_48
# %bb.38:
	andb	%r10b, %r8b
	leaq	56(%rsp), %r9
	jne	.LBB3_49
# %bb.39:
	movq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	-8(%rdi), %rbp
	movq	%rbp, %r8
	shrq	$3, %r8
	addq	$1, %r8
	testq	%rbp, %rbp
	je	.LBB3_46
# %bb.40:
	movq	%r8, %rbx
	andq	$-2, %rbx
	negq	%rbx
	xorl	%ebp, %ebp
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	movaps	.LCPI3_2(%rip), %xmm1           # xmm1 = [8.0E+0,8.0E+0,8.0E+0,8.0E+0]
	xorps	%xmm2, %xmm2
	.p2align	4, 0x90
.LBB3_41:                               # =>This Inner Loop Header: Depth=1
	movups	%xmm0, (%rax,%rbp,4)
	movups	%xmm0, 16(%rax,%rbp,4)
	movups	%xmm1, (%rcx,%rbp,4)
	movups	%xmm1, 16(%rcx,%rbp,4)
	movups	%xmm2, (%rdx,%rbp,4)
	movups	%xmm2, 16(%rdx,%rbp,4)
	movups	%xmm0, 32(%rax,%rbp,4)
	movups	%xmm0, 48(%rax,%rbp,4)
	movups	%xmm1, 32(%rcx,%rbp,4)
	movups	%xmm1, 48(%rcx,%rbp,4)
	movups	%xmm2, 32(%rdx,%rbp,4)
	movups	%xmm2, 48(%rdx,%rbp,4)
	addq	$16, %rbp
	addq	$2, %rbx
	jne	.LBB3_41
# %bb.42:
	testb	$1, %r8b
	je	.LBB3_44
.LBB3_43:
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	movups	%xmm0, (%rax,%rbp,4)
	movups	%xmm0, 16(%rax,%rbp,4)
	movaps	.LCPI3_2(%rip), %xmm0           # xmm0 = [8.0E+0,8.0E+0,8.0E+0,8.0E+0]
	movups	%xmm0, (%rcx,%rbp,4)
	movups	%xmm0, 16(%rcx,%rbp,4)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdx,%rbp,4)
	movups	%xmm0, 16(%rdx,%rbp,4)
.LBB3_44:
	cmpq	%rdi, %rsi
	jne	.LBB3_49
.LBB3_53:
	movq	%r15, 80(%rsp)
	movabsq	$8820707168201434454, %rax      # imm = 0x7A69726F74636556
	movq	%rax, 96(%rsp)
	movw	$25701, 104(%rsp)               # imm = 0x6465
	movq	$10, 88(%rsp)
	movb	$0, 106(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rax, 56(%rsp)
	movw	$25701, 64(%rsp)                # imm = 0x6465
	movq	$10, 48(%rsp)
	movb	$0, 66(%rsp)
	callq	clock
	movq	%rax, 72(%rsp)
	movq	80(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB3_55
# %bb.54:
	callq	_ZdlPv
.LBB3_55:
	movq	%r12, %r13
	shrq	$2, %r13
	je	.LBB3_62
# %bb.56:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rdx
	leaq	-1(%r13), %rdi
	movl	%r13d, %esi
	andl	$3, %esi
	cmpq	$3, %rdi
	jb	.LBB3_59
# %bb.57:
	movslq	112(%rsp), %rdi                 # 4-byte Folded Reload
	shrq	$2, %rdi
	andq	$-4, %rdi
	negq	%rdi
	.p2align	4, 0x90
.LBB3_58:                               # =>This Inner Loop Header: Depth=1
	movaps	(%rcx), %xmm0
	addps	(%rdx), %xmm0
	movaps	%xmm0, (%rax)
	movaps	16(%rcx), %xmm0
	addps	16(%rdx), %xmm0
	movaps	%xmm0, 16(%rax)
	movaps	32(%rcx), %xmm0
	addps	32(%rdx), %xmm0
	movaps	%xmm0, 32(%rax)
	movaps	48(%rcx), %xmm0
	addps	48(%rdx), %xmm0
	movaps	%xmm0, 48(%rax)
	addq	$64, %rdx
	addq	$64, %rcx
	addq	$64, %rax
	addq	$4, %rdi
	jne	.LBB3_58
.LBB3_59:
	testq	%rsi, %rsi
	je	.LBB3_62
# %bb.60:
	shlq	$4, %rsi
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB3_61:                               # =>This Inner Loop Header: Depth=1
	movaps	(%rcx,%rdi), %xmm0
	addps	(%rdx,%rdi), %xmm0
	movaps	%xmm0, (%rax,%rdi)
	addq	$16, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB3_61
.LBB3_62:
	leaq	40(%rsp), %rdi
	callq	_ZN5TimerD2Ev
	testq	%r14, %r14
	je	.LBB3_80
# %bb.63:
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	testq	%r12, %r12
	movl	$1, %esi
	cmovneq	%r12, %rsi
	cmpq	$7, %rsi
	ja	.LBB3_65
# %bb.64:
	xorl	%edi, %edi
	jmp	.LBB3_76
.LBB3_65:
	movq	%r15, %r12
	leaq	(%rax,%rsi,4), %rdi
	leaq	(%rcx,%rsi,4), %rbp
	leaq	(%rdx,%rsi,4), %rbx
	cmpq	%rbp, %rax
	setb	%r14b
	cmpq	%rdi, %rcx
	setb	%r15b
	cmpq	%rbx, %rax
	setb	%r11b
	cmpq	%rdi, %rdx
	setb	%r9b
	cmpq	%rbx, %rcx
	setb	%r8b
	cmpq	%rbp, %rdx
	setb	%r10b
	xorl	%edi, %edi
	testb	%r15b, %r14b
	jne	.LBB3_75
# %bb.66:
	andb	%r9b, %r11b
	movq	%r12, %r15
	jne	.LBB3_76
# %bb.67:
	andb	%r10b, %r8b
	jne	.LBB3_76
# %bb.68:
	movq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	-8(%rdi), %rbp
	movq	%rbp, %r8
	shrq	$3, %r8
	addq	$1, %r8
	testq	%rbp, %rbp
	je	.LBB3_74
# %bb.69:
	movq	%r8, %rbp
	andq	$-2, %rbp
	negq	%rbp
	xorl	%ebx, %ebx
	movaps	.LCPI3_3(%rip), %xmm0           # xmm0 = [1.2E+1,1.2E+1,1.2E+1,1.2E+1]
	movaps	.LCPI3_2(%rip), %xmm1           # xmm1 = [8.0E+0,8.0E+0,8.0E+0,8.0E+0]
	movaps	.LCPI3_1(%rip), %xmm2           # xmm2 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	.p2align	4, 0x90
.LBB3_70:                               # =>This Inner Loop Header: Depth=1
	movups	%xmm0, (%rax,%rbx,4)
	movups	%xmm0, 16(%rax,%rbx,4)
	movups	%xmm1, (%rcx,%rbx,4)
	movups	%xmm1, 16(%rcx,%rbx,4)
	movups	%xmm2, (%rdx,%rbx,4)
	movups	%xmm2, 16(%rdx,%rbx,4)
	movups	%xmm0, 32(%rax,%rbx,4)
	movups	%xmm0, 48(%rax,%rbx,4)
	movups	%xmm1, 32(%rcx,%rbx,4)
	movups	%xmm1, 48(%rcx,%rbx,4)
	movups	%xmm2, 32(%rdx,%rbx,4)
	movups	%xmm2, 48(%rdx,%rbx,4)
	addq	$16, %rbx
	addq	$2, %rbp
	jne	.LBB3_70
# %bb.71:
	testb	$1, %r8b
	je	.LBB3_73
.LBB3_72:
	movaps	.LCPI3_3(%rip), %xmm0           # xmm0 = [1.2E+1,1.2E+1,1.2E+1,1.2E+1]
	movups	%xmm0, (%rax,%rbx,4)
	movups	%xmm0, 16(%rax,%rbx,4)
	movaps	.LCPI3_2(%rip), %xmm0           # xmm0 = [8.0E+0,8.0E+0,8.0E+0,8.0E+0]
	movups	%xmm0, (%rcx,%rbx,4)
	movups	%xmm0, 16(%rcx,%rbx,4)
	movaps	.LCPI3_1(%rip), %xmm0           # xmm0 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	movups	%xmm0, (%rdx,%rbx,4)
	movups	%xmm0, 16(%rdx,%rbx,4)
.LBB3_73:
	cmpq	%rdi, %rsi
	jne	.LBB3_76
	jmp	.LBB3_80
.LBB3_45:
	xorl	%ebp, %ebp
	testb	$1, %r8b
	jne	.LBB3_12
	jmp	.LBB3_13
.LBB3_46:
	xorl	%ebp, %ebp
	testb	$1, %r8b
	jne	.LBB3_43
	jmp	.LBB3_44
.LBB3_74:
	xorl	%ebx, %ebx
	testb	$1, %r8b
	jne	.LBB3_72
	jmp	.LBB3_73
.LBB3_47:
	leaq	96(%rsp), %r15
	jmp	.LBB3_48
.LBB3_75:
	movq	%r12, %r15
.LBB3_76:
	movq	%rdi, %rbp
	orq	$1, %rbp
	testb	$1, %sil
	je	.LBB3_78
# %bb.77:
	movl	$1094713344, (%rax,%rdi,4)      # imm = 0x41400000
	movl	$1090519040, (%rcx,%rdi,4)      # imm = 0x41000000
	movl	$1077936128, (%rdx,%rdi,4)      # imm = 0x40400000
	movq	%rbp, %rdi
.LBB3_78:
	cmpq	%rbp, %rsi
	je	.LBB3_80
	.p2align	4, 0x90
.LBB3_79:                               # =>This Inner Loop Header: Depth=1
	movl	$1094713344, (%rax,%rdi,4)      # imm = 0x41400000
	movl	$1090519040, (%rcx,%rdi,4)      # imm = 0x41000000
	movl	$1077936128, (%rdx,%rdi,4)      # imm = 0x40400000
	movl	$1094713344, 4(%rax,%rdi,4)     # imm = 0x41400000
	movl	$1090519040, 4(%rcx,%rdi,4)     # imm = 0x41000000
	movl	$1077936128, 4(%rdx,%rdi,4)     # imm = 0x40400000
	addq	$2, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB3_79
.LBB3_80:
	movq	%r15, 80(%rsp)
	movq	$18, 32(%rsp)
	leaq	80(%rsp), %rdi
	leaq	32(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, 80(%rsp)
	movq	32(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movups	.L.str.3(%rip), %xmm0
	movups	%xmm0, (%rax)
	movw	$10607, 16(%rax)                # imm = 0x296F
	movq	%rcx, 88(%rsp)
	movq	80(%rsp), %rax
	movb	$0, (%rax,%rcx)
	leaq	56(%rsp), %rdi
	movq	%rdi, 40(%rsp)
	movq	80(%rsp), %r14
	movq	88(%rsp), %rbx
	movq	%rbx, 32(%rsp)
	cmpq	$15, %rbx
	jbe	.LBB3_83
# %bb.81:
.Ltmp0:
	leaq	40(%rsp), %rdi
	leaq	32(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
.Ltmp1:
# %bb.82:
	movq	%rax, %rdi
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 56(%rsp)
.LBB3_83:
	testq	%rbx, %rbx
	je	.LBB3_87
# %bb.84:
	cmpq	$1, %rbx
	jne	.LBB3_86
# %bb.85:
	movb	(%r14), %al
	movb	%al, (%rdi)
	jmp	.LBB3_87
.LBB3_86:
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_intel_fast_memcpy@PLT
.LBB3_87:
	movq	32(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	40(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	callq	clock
	movq	%rax, 72(%rsp)
	movq	80(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB3_89
# %bb.88:
	callq	_ZdlPv
.LBB3_89:
	testq	%r13, %r13
	je	.LBB3_92
# %bb.90:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB3_91:                               # =>This Inner Loop Header: Depth=1
	movaps	(%rdx,%rsi), %xmm0
	movaps	(%rcx,%rsi), %xmm1
	#APP
	vaddps	%xmm0, %xmm1, %xmm0
	#NO_APP
	movaps	%xmm0, (%rax,%rsi)
	addq	$16, %rsi
	addq	$-1, %r13
	jne	.LBB3_91
.LBB3_92:
	leaq	40(%rsp), %rdi
	callq	_ZN5TimerD2Ev
	xorl	%eax, %eax
.LBB3_93:
	addq	$120, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB3_94:
	.cfi_def_cfa_offset 176
.Ltmp2:
	movq	%rax, %rbx
	movq	80(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB3_96
# %bb.95:
	callq	_ZdlPv
.LBB3_96:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZN5TimerD2Ev
.LCPI4_0:
	.quad	0x3f50624dd2f1a9fc              #  0.001
	.section	.text._ZN5TimerD2Ev,"axG",@progbits,_ZN5TimerD2Ev,comdat
	.weak	_ZN5TimerD2Ev
	.p2align	4, 0x90
	.type	_ZN5TimerD2Ev,@function
_ZN5TimerD2Ev:                          # 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	callq	clock
	movq	%rax, %rbx
	subq	32(%r14), %rbx
	movq	(%r14), %rsi
	movq	8(%r14), %rdx
.Ltmp3:
	movl	$_ZSt4cout, %edi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp4:
# %bb.1:
	movq	%rax, %r15
.Ltmp5:
	movl	$.L.str.5, %esi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp6:
# %bb.2:
	cvtsi2sd	%rbx, %xmm0
	mulsd	.LCPI4_0(%rip), %xmm0
	cvttsd2si	%xmm0, %esi
.Ltmp7:
	movq	%r15, %rdi
	callq	_ZNSolsEi
.Ltmp8:
# %bb.3:
	movq	%rax, %r15
.Ltmp9:
	movl	$.L.str.6, %esi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp10:
# %bb.4:
	movq	(%r15), %rax
	movq	-24(%rax), %rax
	movq	240(%r15,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB4_5
# %bb.7:
	cmpb	$0, 56(%rbx)
	je	.LBB4_9
# %bb.8:
	movb	67(%rbx), %al
	jmp	.LBB4_11
.LBB4_9:
.Ltmp11:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
.Ltmp12:
# %bb.10:
	movq	(%rbx), %rax
.Ltmp13:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp14:
.LBB4_11:
.Ltmp15:
	movsbl	%al, %esi
	movq	%r15, %rdi
	callq	_ZNSo3putEc
.Ltmp16:
# %bb.12:
.Ltmp17:
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
.Ltmp18:
# %bb.13:
	movq	(%r14), %rdi
	addq	$16, %r14
	cmpq	%r14, %rdi
	je	.LBB4_14
# %bb.16:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                          # TAILCALL
.LBB4_14:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB4_5:
	.cfi_def_cfa_offset 32
.Ltmp19:
	callq	_ZSt16__throw_bad_castv
.Ltmp20:
# %bb.6:
.LBB4_15:
.Ltmp21:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	movq	%rbx, %rdi
	callq	__cxa_call_unexpected
.Lfunc_end4:
	.size	_ZN5TimerD2Ev, .Lfunc_end4-_ZN5TimerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN5TimerD2Ev,"aG",@progbits,_ZN5TimerD2Ev,comdat
	.p2align	2
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Ltmp3                 #   Call between .Ltmp3 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp20            #   Call between .Ltmp20 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	127                             # >> Action Record 1 <<
                                        #   Filter TypeInfo -1
	.byte	0                               #   No further actions
	.p2align	2
.Lttbase0:
                                        # >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_add_128b.cpp
	.type	_GLOBAL__sub_I_add_128b.cpp,@function
_GLOBAL__sub_I_add_128b.cpp:            # 
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit                    # TAILCALL
.Lfunc_end5:
	.size	_GLOBAL__sub_I_add_128b.cpp, .Lfunc_end5-_GLOBAL__sub_I_add_128b.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # 
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # 
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Please insert the size of the vector\n"
	.size	.L.str, 38

	.type	.L.str.1,@object                # 
.L.str.1:
	.asciz	"Naive"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # 
.L.str.2:
	.asciz	"Vectorized"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # 
.L.str.3:
	.asciz	"Vectorized (Macro)"
	.size	.L.str.3, 19

	.type	.L.str.5,@object                # 
.L.str.5:
	.asciz	": "
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # 
.L.str.6:
	.asciz	"ms"
	.size	.L.str.6, 3

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_add_128b.cpp
	.ident	"Intel(R) oneAPI DPC++ Compiler 2021.2.0 (2021.2.0.20210317)"
	.section	".note.GNU-stack","",@progbits
