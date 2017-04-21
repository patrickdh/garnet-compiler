	.data	
	.comm	u,3104
n:	.long	0
	.text	
	.globl	ptmain
ptmain:	pushl	%ebp
	movl	%esp, %ebp	
	movl	$1,u+0
	movl	$2,u+4
	movl	$10,n
	pushl	u+4
	.data	
s24:	.asciz	"enter box width and height: "
	.text	
	lea	s24,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	incl	n
	pushl	u+0
	lea	u+3084,%eax
	pushl	%eax
	call	pttrap10
	addl	$8,%esp
	pushl	u+0
	lea	u+3080,%eax
	pushl	%eax
	call	pttrap10
	addl	$8,%esp
	incl	n
	pushl	u+4
	.data	
s95:	.asciz	"enter number of boxes across and down: "
	.text	
	lea	s95,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	incl	n
	pushl	u+0
	lea	u+3092,%eax
	pushl	%eax
	call	pttrap10
	addl	$8,%esp
	pushl	u+0
	lea	u+3088,%eax
	pushl	%eax
	call	pttrap10
	addl	$8,%esp
	movl	$16,n
	incl	u+3084
	incl	n
	incl	u+3080
	movl	$20,n
	.data	
s198:	.asciz	""
	.text	
	lea	s198,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+2056,%eax
	pushl	%eax
	call	pttrap101
	addl	$8,%esp
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	.data	
s204:	.asciz	""
	.text	
	lea	s204,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap101
	addl	$8,%esp
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	.data	
s212:	.asciz	""
	.text	
	lea	s212,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+8,%eax
	pushl	%eax
	call	pttrap101
	addl	$8,%esp
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	incl	n
	movl	$0,u+3100
b1:	movl	$22,n
	movl	u+3084,%eax
	imull	u+3092,%eax
	cmpl	%eax,u+3100
	jg	f2
	incl	n
	movl	u+3084,%eax
	movl	%eax,%esi
	movl	u+3100,%eax
	movl	%eax,%edi
	pushl	%eax
	pushl	%edx
	movl	%edi,%edx
	movl	%edx,%eax
	sarl	$31,	%edx
	idivl	%esi
	movl	%edx,%esi
	popl	%edx
	popl	%eax
	movl	%esi,%eax
	cmpl	$0,%eax
	jne	f3
	incl	n
	.data	
s262:	.asciz	" "
	.text	
	lea	s262,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+2056,%eax
	pushl	%eax
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+2056,%eax
	pushl	%eax
	call	pttrap101
	addl	$8,%esp
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	incl	n
	.data	
s275:	.asciz	"|"
	.text	
	lea	s275,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap101
	addl	$8,%esp
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	incl	n
	.data	
s288:	.asciz	"|"
	.text	
	lea	s288,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+8,%eax
	pushl	%eax
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+8,%eax
	pushl	%eax
	call	pttrap101
	addl	$8,%esp
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	jmp	f4
f3:	movl	$28,n
	.data	
s305:	.asciz	"_"
	.text	
	lea	s305,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+2056,%eax
	pushl	%eax
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+2056,%eax
	pushl	%eax
	call	pttrap101
	addl	$8,%esp
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	incl	n
	.data	
s318:	.asciz	" "
	.text	
	lea	s318,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap101
	addl	$8,%esp
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	incl	n
	.data	
s331:	.asciz	"_"
	.text	
	lea	s331,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+8,%eax
	pushl	%eax
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+8,%eax
	pushl	%eax
	call	pttrap101
	addl	$8,%esp
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
f4:	movl	$32,n
	incl	u+3100
	jmp	b1
f2:	movl	$36,n
	pushl	u+4
	lea	u+2056,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	movl	$38,n
	movl	$1,u+3100
b5:	movl	$39,n
	movl	u+3088,%eax
	cmpl	%eax,u+3100
	jg	f6
	incl	n
	movl	$1,u+3096
b7:	movl	$41,n
	movl	u+3080,%eax
	decl	%eax
	cmpl	u+3096,%eax
	jle	f8
	incl	n
	pushl	u+4
	lea	u+1032,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	incl	u+3096
	jmp	b7
f8:	movl	$46,n
	pushl	u+4
	lea	u+8,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	incl	u+3100
	jmp	b5
f6:	movl	$49,n
	call	pttrap0
	leave	
	ret	
