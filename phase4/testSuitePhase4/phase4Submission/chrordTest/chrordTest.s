	.data	
	.comm	u,1032
n:	.long	0
	.text	
	.globl	ptmain
ptmain:	pushl	%ebp
	movl	%esp, %ebp	
	movl	$2,u+0
	movl	$4,n
	.data	
s16:	.asciz	"a"
	.text	
	lea	s16,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+4,%eax
	pushl	%eax
	call	pttrap101
	addl	$8,%esp
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	$6,n
	movl	$97,u+1028
	movl	$8,n
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	u+1028
	call	pttrap102
	addl	$4,%esp
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
	lea	u+4,%ebx
	pushl	%ebx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap107
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	cmpl	$0,%eax
	je	f1
	incl	n
	pushl	u+0
	.data	
s47:	.asciz	"works"
	.text	
	lea	s47,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+0
	call	pttrap6
	addl	$4,%esp
f1:	movl	$12,n
	lea	u+4,%eax
	movl	$0,%ebx
	movb	(%eax),%bl
	cmpl	u+1028,%ebx
	jne	f2
	incl	n
	pushl	u+0
	.data	
s92:	.asciz	"works"
	.text	
	lea	s92,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+0
	call	pttrap6
	addl	$4,%esp
f2:	movl	$16,n
	movl	$50,u+1028
	movl	$18,n
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	u+1028
	call	pttrap102
	addl	$4,%esp
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
	lea	u+4,%ebx
	pushl	%ebx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap107
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	cmpl	$0,%eax
	jne	f3
	incl	n
	pushl	u+0
	.data	
s146:	.asciz	"works"
	.text	
	lea	s146,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+0
	call	pttrap6
	addl	$4,%esp
f3:	movl	$22,n
	lea	u+4,%eax
	movl	$0,%ebx
	movb	(%eax),%bl
	cmpl	u+1028,%ebx
	je	f4
	incl	n
	pushl	u+0
	.data	
s191:	.asciz	"works"
	.text	
	lea	s191,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+0
	call	pttrap6
	addl	$4,%esp
f4:	movl	$25,n
	call	pttrap0
	leave	
	ret	
