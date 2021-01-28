	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0
	.globl	_add                            ## -- Begin function add
	.p2align	4, 0x90
_add:                                   ## @add
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
                                        ## kill: def $esi killed $esi def $rsi
                                        ## kill: def $edi killed $edi def $rdi
	leal	(%rdi,%rsi), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str(%rip), %rdi
	movl	$2341, %esi                     ## imm = 0x925
	movl	$1978, %edx                     ## imm = 0x7BA
	movl	$4319, %ecx                     ## imm = 0x10DF
	xorl	%eax, %eax
	callq	_printf
	leaq	L_.str.1(%rip), %rdi
	movl	$10395, %esi                    ## imm = 0x289B
	xorl	%eax, %eax
	callq	_printf
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Sum of %d and %d is %d.\n"

L_.str.1:                               ## @.str.1
	.asciz	"%d\n"

.subsections_via_symbols
