	.data	
	.comm	u,2056
n:	.long	0
	.text	
	.globl	ptmain
ptmain:	pushl	%ebp
	movl	%esp, %ebp	
	movl	$1,u+0
	movl	$2,u+4
b1:	movl	$7,n
	pushl	u+4
	.data	
s25:	.asciz	"Please give me a regular French 'er' verb (end with 'arreter')"
	.text	
	lea	s25,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+0
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap108
	addl	$8,%esp
	movl	$10,n
	pushl	u+4
	.data	
s126:	.asciz	"Thanks, here is the present conjugation"
	.text	
	lea	s126,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	movl	$12,n
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap105
	addl	$4,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	subl	$2,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	pushl	$1
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap104
	addl	$12,%esp
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
	incl	n
	pushl	u+4
	.data	
s208:	.asciz	"The root of this verb is '"
	.text	
	lea	s208,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	lea	u+8,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	.data	
s261:	.asciz	"'"
	.text	
	lea	s261,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	movl	$15,n
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap105
	addl	$4,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	decl	%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+1032,%ebx
	pushl	%ebx
	call	pttrap105
	addl	$4,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%eax
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap104
	addl	$12,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s296:	.asciz	"er"
	.text	
	lea	s296,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
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
	je	f2
	movl	$17,n
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	$1
	pushl	$1
	lea	u+8,%eax
	pushl	%eax
	call	pttrap104
	addl	$12,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s314:	.asciz	"a"
	.text	
	lea	s314,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
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
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	$1
	pushl	$1
	lea	u+8,%eax
	pushl	%eax
	call	pttrap104
	addl	$12,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s327:	.asciz	"e"
	.text	
	lea	s327,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
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
	jne	f4
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	$1
	pushl	$1
	lea	u+8,%eax
	pushl	%eax
	call	pttrap104
	addl	$12,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s343:	.asciz	"i"
	.text	
	lea	s343,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
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
	jne	f5
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	$1
	pushl	$1
	lea	u+8,%eax
	pushl	%eax
	call	pttrap104
	addl	$12,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s357:	.asciz	"o"
	.text	
	lea	s357,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
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
	jne	f6
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	$1
	pushl	$1
	lea	u+8,%eax
	pushl	%eax
	call	pttrap104
	addl	$12,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s373:	.asciz	"u"
	.text	
	lea	s373,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
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
	je	f7
f6:f5:f4:f3:	movl	$20,n
	pushl	u+4
	.data	
s388:	.asciz	"J'"
	.text	
	lea	s388,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+8,%ebx
	pushl	%ebx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s396:	.asciz	"e"
	.text	
	lea	s396,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	jmp	f8
f7:	movl	$22,n
	pushl	u+4
	.data	
s419:	.asciz	"Je "
	.text	
	lea	s419,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+8,%ebx
	pushl	%ebx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s428:	.asciz	"e"
	.text	
	lea	s428,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
f8:	movl	$25,n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	movl	$27,n
	pushl	u+4
	.data	
s459:	.asciz	"Tu "
	.text	
	lea	s459,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+8,%ebx
	pushl	%ebx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s468:	.asciz	"es"
	.text	
	lea	s468,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s495:	.asciz	"Il ou elle "
	.text	
	lea	s495,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+8,%ebx
	pushl	%ebx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s512:	.asciz	"e"
	.text	
	lea	s512,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	movl	$31,n
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+8,%eax
	pushl	%eax
	call	pttrap105
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
	lea	u+8,%ebx
	pushl	%ebx
	call	pttrap105
	addl	$4,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%eax
	lea	u+8,%eax
	pushl	%eax
	call	pttrap104
	addl	$12,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s554:	.asciz	"g"
	.text	
	lea	s554,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
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
	je	f9
	incl	n
	pushl	u+4
	.data	
s568:	.asciz	"Nous "
	.text	
	lea	s568,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+8,%ebx
	pushl	%ebx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s579:	.asciz	"eons"
	.text	
	lea	s579,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	jmp	f10
f9:	movl	$34,n
	pushl	u+4
	.data	
s605:	.asciz	"Nous "
	.text	
	lea	s605,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+8,%ebx
	pushl	%ebx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s616:	.asciz	"ons"
	.text	
	lea	s616,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
f10:	movl	$37,n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	movl	$39,n
	pushl	u+4
	.data	
s649:	.asciz	"Vous "
	.text	
	lea	s649,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+8,%ebx
	pushl	%ebx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s660:	.asciz	"ez"
	.text	
	lea	s660,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s687:	.asciz	"Ils ou elles "
	.text	
	lea	s687,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+8,%ebx
	pushl	%ebx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s706:	.asciz	"ent"
	.text	
	lea	s706,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
	movl	%eax,%ebx
	pushl	%ebx
	call	pttrap103
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	jmp	f11
f2:	movl	$43,n
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap105
	addl	$4,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	decl	%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	lea	u+1032,%ebx
	pushl	%ebx
	call	pttrap105
	addl	$4,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%eax
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap104
	addl	$12,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	.data	
s755:	.asciz	"ir"
	.text	
	lea	s755,%ebx
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%ecx
	pushl	%ecx
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
	je	f12
	incl	n
	pushl	u+4
	.data	
s770:	.asciz	"I'm too tired to do an 'ir' verb"
	.text	
	lea	s770,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	jmp	f13
f12:	movl	$47,n
	pushl	u+4
	.data	
s830:	.asciz	"I don't like the looks of this verb"
	.text	
	lea	s830,%eax
	pushl	%eax
	pushl	$1
	call	pttrap109
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
f13:f11:	.data	
s893:	.asciz	"arreter"
	.text	
	lea	s893,%eax
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	movl	%eax,%ebx
	pushl	%ebx
	lea	u+1032,%eax
	pushl	%eax
	call	pttrap107
	addl	$8,%esp
	movl	%eax,%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	movl	%esi,%eax
	cmpl	$0,%eax
	jne	f14
	movl	$52,n
	pushl	u+0
	call	pttrap4
	addl	$4,%esp
	jmp	b1
f14:	movl	$54,n
	call	pttrap0
	leave	
	ret	
