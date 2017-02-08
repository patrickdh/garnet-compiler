	.data	
	.comm	u,518
n:	.long	0
	.text	
	.globl	ptmain
ptmain:	pushl	%ebp
	movl	%esp, %ebp	
	movl	$1,u+0
	movl	$2,u+4
	movl	$1,u+8
	movl	$7,u+12
	movl	$1,u+44
	movl	$7,u+48
	movl	$1,u+120
	movl	$52,u+124
	movl	$1,u+340
	movl	$13,u+344
	jmp	f1
p64:	pushl	%ebp
	movl	%esp, %ebp	
	movl	8(%ebp),%eax
	movl	%eax,u+376
	movl	12(%ebp),%eax
	movl	%eax,u+372
	movl	$52,n
	cmpl	$17,u+368
	jne	f2
	incl	n
	movl	$19,u+368
	jmp	f3
f2:	movl	$55,n
	movl	$17,u+368
f3:	incl	n
	movl	u+364,%eax
	imull	u+368,%eax
	movl	$10000,%esi
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
	movl	%eax,u+364
	incl	n
	movl	u+372,%eax
	movl	u+376,%ebx
	movl	%ebx,%esi
	movl	u+364,%ebx
	movl	%ebx,%edi
	pushl	%eax
	pushl	%edx
	movl	%edi,%edx
	movl	%edx,%eax
	sarl	$31,	%edx
	idivl	%esi
	movl	%edx,%esi
	popl	%edx
	popl	%eax
	movl	%esi,%ebx
	incl	%ebx
	movl	%ebx,(%eax)
	leave	
	ret	
p145:	pushl	%ebp
	movl	%esp, %ebp	
	movl	$1,u+384
	movl	$13,u+388
	movl	$72,n
	movl	$1,u+444
b4:	movl	$74,n
	movl	u+444,%eax
	subl	$1,%eax
	cmpl	$12,%eax
	jbe	f5
	pushl	n
	call	pttrap13
f5:	shl	$2,%eax
	lea	u+392,%ebx
	addl	%ebx,%eax
	movl	$0,(%eax)
	incl	n
	incl	u+444
	cmpl	$13,u+444
	jg	f6
	jmp	b4
f6:	movl	$78,n
	movl	$1,u+448
b7:	movl	$80,n
	lea	u+380,%eax
	pushl	%eax
	pushl	$13
	call	p64
	addl	$8,%esp
	movl	$80,n
b8:	movl	$81,n
	movl	u+380,%eax
	subl	$1,%eax
	cmpl	$12,%eax
	jbe	f9
	pushl	n
	call	pttrap13
f9:	shl	$2,%eax
	lea	u+392,%ebx
	addl	%ebx,%eax
	cmpl	$4,(%eax)
	jne	f10
	incl	n
	lea	u+380,%eax
	pushl	%eax
	pushl	$13
	call	p64
	addl	$8,%esp
	movl	$82,n
	jmp	b8
f10:	movl	$84,n
	movl	u+448,%eax
	subl	$1,%eax
	cmpl	$51,%eax
	jbe	f11
	pushl	n
	call	pttrap13
f11:	shl	$2,%eax
	lea	u+128,%ebx
	addl	%ebx,%eax
	movl	u+380,%ebx
	movl	%ebx,(%eax)
	incl	n
	movl	u+380,%eax
	subl	$1,%eax
	cmpl	$12,%eax
	jbe	f12
	pushl	n
	call	pttrap13
f12:	shl	$2,%eax
	lea	u+392,%ebx
	addl	%ebx,%eax
	movl	u+380,%ebx
	subl	$1,%ebx
	cmpl	$12,%ebx
	jbe	f13
	pushl	n
	call	pttrap13
f13:	shl	$2,%ebx
	lea	u+392,%ecx
	addl	%ecx,%ebx
	movl	(%ebx),%ebx
	incl	%ebx
	movl	%ebx,(%eax)
	movl	$87,n
	incl	u+448
	cmpl	$52,u+448
	jg	f14
	jmp	b7
f14:	movl	$90,n
	movl	$0,u+336
	leave	
	ret	
p330:	pushl	%ebp
	movl	%esp, %ebp	
	movl	8(%ebp),%eax
	movl	%eax,u+452
	movl	$95,n
	incl	u+336
	incl	n
	movl	u+452,%eax
	movl	u+336,%ebx
	subl	$1,%ebx
	cmpl	$51,%ebx
	jbe	f15
	pushl	n
	call	pttrap13
f15:	shl	$2,%ebx
	lea	u+128,%ecx
	addl	%ecx,%ebx
	movl	(%ebx),%ebx
	movl	%ebx,(%eax)
	leave	
	ret	
p370:	pushl	%ebp
	movl	%esp, %ebp	
	movl	8(%ebp),%eax
	movl	%eax,u+456
	movl	$101,n
	movl	u+456,%eax
	movl	$52,%ebx
	subl	u+336,%ebx
	incl	%ebx
	movl	%ebx,(%eax)
	leave	
	ret	
p399:	pushl	%ebp
	movl	%esp, %ebp	
	movl	8(%ebp),%eax
	movl	%eax,u+464
	movl	12(%ebp),%eax
	movl	%eax,u+460
	movl	$109,n
	movl	$1,u+468
b16:	movl	$110,n
	movl	u+460,%eax
	cmpl	%eax,u+468
	jg	f17
	movl	$112,n
	pushl	u+4
	movb	$32,%al
	pushl	%eax
	pushl	$1
	call	pttrap9
	addl	$12,%esp
	pushl	u+4
	movl	u+464,%eax
	movl	u+468,%ebx
	subl	(%eax),%ebx
	movl	%eax,%ecx
	movl	4(%ecx),%ecx
	subl	(%eax),%ecx
	cmpl	%ecx,%ebx
	jbe	f18
	pushl	n
	call	pttrap13
f18:	shl	$2,%ebx
	addl	$8,%eax
	addl	%eax,%ebx
	movl	(%ebx),%ebx
	subl	$1,%ebx
	cmpl	$12,%ebx
	jbe	f19
	pushl	n
	call	pttrap13
f19:	lea	u+348,%eax
	addl	%eax,%ebx
	movb	(%ebx),%bl
	pushl	%ebx
	pushl	$1
	call	pttrap9
	addl	$12,%esp
	incl	n
	movl	u+464,%eax
	movl	u+468,%ebx
	subl	(%eax),%ebx
	movl	%eax,%ecx
	movl	4(%ecx),%ecx
	subl	(%eax),%ecx
	cmpl	%ecx,%ebx
	jbe	f20
	pushl	n
	call	pttrap13
f20:	shl	$2,%ebx
	addl	$8,%eax
	addl	%eax,%ebx
	cmpl	$10,(%ebx)
	jne	f21
	incl	n
	pushl	u+4
	movb	$48,%al
	pushl	%eax
	pushl	$1
	call	pttrap9
	addl	$12,%esp
f21:	movl	$114,n
	incl	n
	incl	u+468
	jmp	b16
f17:	leave	
	ret	
p528:	pushl	%ebp
	movl	%esp, %ebp	
	movl	$123,n
	cmpb	$101,u+110
	jne	f22
	incl	n
	pushl	u+4
	.data	
s554:	.asciz	"E.O. Thorp"
	.text	
	lea	s554,%eax
	pushl	%eax
	pushl	$-10
	call	pttrap7
	addl	$12,%esp
	jmp	f23
f22:	movl	$125,n
	cmpb	$106,u+110
	jne	f24
	incl	n
	pushl	u+4
	.data	
s598:	.asciz	"Jim"
	.text	
	lea	s598,%eax
	pushl	%eax
	pushl	$-3
	call	pttrap7
	addl	$12,%esp
	jmp	f25
f24:	movl	$128,n
	pushl	u+4
	.data	
s626:	.asciz	"Pooja"
	.text	
	lea	s626,%eax
	pushl	%eax
	pushl	$-5
	call	pttrap7
	addl	$12,%esp
f25:f23:	leave	
	ret	
p649:	pushl	%ebp
	movl	%esp, %ebp	
	movl	8(%ebp),%eax
	movl	%eax,u+472
	movl	$137,n
	movl	$0,u+88
	incl	n
	movl	$0,u+92
	incl	n
	movl	$0,u+96
	incl	n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s707:	.asciz	"New shuffle."
	.text	
	lea	s707,%eax
	pushl	%eax
	pushl	$-12
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s756:	.asciz	"Choose a player (e for E.O.Thorp, j for Jim, p for Pooja, q to quit): "
	.text	
	lea	s756,%eax
	pushl	%eax
	pushl	$-70
	call	pttrap7
	addl	$12,%esp
	incl	n
	pushl	u+0
	lea	u+110,%eax
	pushl	%eax
	call	pttrap11
	addl	$8,%esp
	pushl	u+0
	call	pttrap4
	addl	$4,%esp
	movl	$146,n
	cmpb	$113,u+110
	jne	f26
	incl	n
	movl	u+472,%eax
	movb	$0,(%eax)
	jmp	f27
f26:	movl	$149,n
	incl	n
	cmpb	$101,u+110
	je	f28
	movl	$152,n
	pushl	u+4
	.data	
s908:	.asciz	"What does s/he stand on? "
	.text	
	lea	s908,%eax
	pushl	%eax
	pushl	$-25
	call	pttrap7
	addl	$12,%esp
	incl	n
	pushl	u+0
	lea	u+112,%eax
	pushl	%eax
	call	pttrap10
	addl	$8,%esp
	pushl	u+0
	call	pttrap4
	addl	$4,%esp
b29:	movl	$154,n
	cmpl	$0,u+112
	jle	f30
	cmpl	$21,u+112
	jle	f31
f30:	movl	$156,n
	pushl	u+4
	.data	
s995:	.asciz	"(1..20): "
	.text	
	lea	s995,%eax
	pushl	%eax
	pushl	$-9
	call	pttrap7
	addl	$12,%esp
	incl	n
	pushl	u+0
	lea	u+112,%eax
	pushl	%eax
	call	pttrap10
	addl	$8,%esp
	pushl	u+0
	call	pttrap4
	addl	$4,%esp
	jmp	b29
f31:f28:	movl	$159,n
	movl	$161,n
	cmpb	$101,u+110
	jne	f32
	movl	$163,n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s1076:	.asciz	"E.O.Thorp plays this time."
	.text	
	lea	s1076,%eax
	pushl	%eax
	pushl	$-26
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	jmp	f33
f32:	movl	$167,n
	incl	n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s1143:	.asciz	"Next player is "
	.text	
	lea	s1143,%eax
	pushl	%eax
	pushl	$-15
	call	pttrap7
	addl	$12,%esp
	incl	n
	call	p528
	addl	$0,%esp
	movl	$170,n
	incl	n
	pushl	u+4
	movb	$46,%al
	pushl	%eax
	pushl	$1
	call	pttrap9
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s1208:	.asciz	"S/he stops at "
	.text	
	lea	s1208,%eax
	pushl	%eax
	pushl	$-14
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	pushl	u+112
	pushl	$1
	call	pttrap8
	addl	$12,%esp
	pushl	u+4
	movb	$46,%al
	pushl	%eax
	pushl	$1
	call	pttrap9
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	movl	$174,n
	movl	$15,%eax
	cmpl	u+112,%eax
	jle	f34
	movl	$176,n
	pushl	u+4
	.data	
s1290:	.asciz	"(What a hamburger!)"
	.text	
	lea	s1290,%eax
	pushl	%eax
	pushl	$-19
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	jmp	f35
f34:	movl	$179,n
	incl	n
	pushl	u+4
	.data	
s1341:	.asciz	"Good luck, "
	.text	
	lea	s1341,%eax
	pushl	%eax
	pushl	$-11
	call	pttrap7
	addl	$12,%esp
	incl	n
	call	p528
	addl	$0,%esp
	movl	$181,n
	incl	n
	pushl	u+4
	movb	$46,%al
	pushl	%eax
	pushl	$1
	call	pttrap9
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
f35:f33:	movl	$186,n
	movl	u+472,%eax
	movb	$1,(%eax)
f27:	leave	
	ret	
p1413:	pushl	%ebp
	movl	%esp, %ebp	
	movl	8(%ebp),%eax
	movl	%eax,u+476
	movl	$199,n
	lea	u+480,%eax
	pushl	%eax
	call	p370
	addl	$4,%esp
	movl	$199,n
	movl	$201,n
	cmpl	$10,u+480
	jle	f36
	movl	$203,n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s1462:	.asciz	"New game."
	.text	
	lea	s1462,%eax
	pushl	%eax
	pushl	$-9
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	incl	u+88
	incl	n
	movl	u+476,%eax
	movb	$1,(%eax)
	jmp	f37
f36:	movl	$209,n
	incl	n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s1533:	.asciz	"Too few cards left for another game."
	.text	
	lea	s1533,%eax
	pushl	%eax
	pushl	$-36
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s1597:	.asciz	"Of "
	.text	
	lea	s1597,%eax
	pushl	%eax
	pushl	$-3
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	pushl	u+88
	pushl	$1
	call	pttrap8
	addl	$12,%esp
	pushl	u+4
	.data	
s1631:	.asciz	" games, "
	.text	
	lea	s1631,%eax
	pushl	%eax
	pushl	$-8
	call	pttrap7
	addl	$12,%esp
	incl	n
	call	p528
	addl	$0,%esp
	movl	$213,n
	incl	n
	pushl	u+4
	.data	
s1665:	.asciz	" won "
	.text	
	lea	s1665,%eax
	pushl	%eax
	pushl	$-5
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	pushl	u+92
	pushl	$1
	call	pttrap8
	addl	$12,%esp
	pushl	u+4
	.data	
s1701:	.asciz	", dealer won "
	.text	
	lea	s1701,%eax
	pushl	%eax
	pushl	$-13
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	pushl	u+96
	pushl	$1
	call	pttrap8
	addl	$12,%esp
	pushl	u+4
	movb	$46,%al
	pushl	%eax
	pushl	$1
	call	pttrap9
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	movl	$216,n
	movl	u+92,%eax
	cmpl	%eax,u+96
	jle	f38
	movl	$218,n
	pushl	u+4
	.data	
s1783:	.asciz	"House cleans up on "
	.text	
	lea	s1783,%eax
	pushl	%eax
	pushl	$-19
	call	pttrap7
	addl	$12,%esp
	incl	n
	call	p528
	addl	$0,%esp
	movl	$219,n
	incl	n
	pushl	u+4
	.data	
s1828:	.asciz	" this time."
	.text	
	lea	s1828,%eax
	pushl	%eax
	pushl	$-11
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	jmp	f39
f38:	movl	$222,n
	movl	u+96,%eax
	cmpl	%eax,u+92
	jle	f40
	movl	$224,n
	cmpb	$101,u+110
	jne	f41
	movl	$226,n
	pushl	u+4
	.data	
s1896:	.asciz	"E.O.Thorp does it again."
	.text	
	lea	s1896,%eax
	pushl	%eax
	pushl	$-24
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	jmp	f42
f41:	movl	$229,n
	incl	n
	call	p528
	addl	$0,%esp
	movl	$230,n
	incl	n
	pushl	u+4
	.data	
s1957:	.asciz	" must have doctored the shuffle."
	.text	
	lea	s1957,%eax
	pushl	%eax
	pushl	$-32
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
f42:	jmp	f43
f40:	movl	$235,n
	incl	n
	pushl	u+4
	.data	
s2024:	.asciz	"Even shuffle."
	.text	
	lea	s2024,%eax
	pushl	%eax
	pushl	$-13
	call	pttrap7
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
f43:f39:	movl	$239,n
	movl	u+476,%eax
	movb	$0,(%eax)
f37:	leave	
	ret	
p2076:	pushl	%ebp
	movl	%esp, %ebp	
	movl	$247,n
	incl	u+80
	incl	n
	movl	u+80,%eax
	subl	$1,%eax
	cmpl	$6,%eax
	jbe	f44
	pushl	n
	call	pttrap13
f44:	shl	$2,%eax
	lea	u+16,%ebx
	addl	%ebx,%eax
	pushl	%eax
	call	p330
	addl	$4,%esp
	movl	$248,n
	leave	
	ret	
p2112:	pushl	%ebp
	movl	%esp, %ebp	
	movl	$256,n
	incl	u+84
	incl	n
	movl	u+84,%eax
	subl	$1,%eax
	cmpl	$6,%eax
	jbe	f45
	pushl	n
	call	pttrap13
f45:	shl	$2,%eax
	lea	u+52,%ebx
	addl	%ebx,%eax
	pushl	%eax
	call	p330
	addl	$4,%esp
	movl	$257,n
	leave	
	ret	
p2148:	pushl	%ebp
	movl	%esp, %ebp	
	movl	$266,n
	movb	$0,u+109
	incl	n
	movb	$0,u+108
	incl	n
	movl	$0,u+80
	incl	n
	movl	$0,u+84
	movl	$271,n
	call	p2076
	addl	$0,%esp
	movl	$271,n
	incl	n
	call	p2112
	addl	$0,%esp
	movl	$272,n
	incl	n
	call	p2076
	addl	$0,%esp
	movl	$273,n
	incl	n
	call	p2112
	addl	$0,%esp
	movl	$274,n
	movl	$276,n
	pushl	u+4
	.data	
s2215:	.asciz	"The initial deal gives "
	.text	
	lea	s2215,%eax
	pushl	%eax
	pushl	$-23
	call	pttrap7
	addl	$12,%esp
	incl	n
	call	p528
	addl	$0,%esp
	movl	$277,n
	incl	n
	pushl	u+4
	.data	
s2264:	.asciz	" :"
	.text	
	lea	s2264,%eax
	pushl	%eax
	pushl	$-2
	call	pttrap7
	addl	$12,%esp
	incl	n
	pushl	u+80
	lea	u+8,%eax
	pushl	%eax
	call	p399
	addl	$8,%esp
	movl	$279,n
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	incl	n
	pushl	u+4
	.data	
s2307:	.asciz	"  and the dealer :"
	.text	
	lea	s2307,%eax
	pushl	%eax
	pushl	$-18
	call	pttrap7
	addl	$12,%esp
	incl	n
	pushl	u+84
	lea	u+44,%eax
	pushl	%eax
	call	p399
	addl	$8,%esp
	movl	$281,n
	incl	n
	pushl	u+4
	movb	$46,%al
	pushl	%eax
	pushl	$1
	call	pttrap9
	addl	$12,%esp
	pushl	u+4
	call	pttrap6
	addl	$4,%esp
	leave	
	ret	
p2378:	pushl	%ebp
	movl	%esp, %ebp	
	movl	8(%ebp),%eax
	movl	%eax,u+496
	movl	12(%ebp),%eax
	movl	%eax,u+492
	movl	16(%ebp),%eax
	movl	%eax,u+488
	movl	20(%ebp),%eax
	movl	%eax,u+484
	movl	$295,n
	movl	u+496,%eax
	movl	$0,(%eax)
	incl	n
	movl	$0,u+500
	movl	$298,n
	movl	$1,u+504
b46:	movl	$299,n
	movl	u+484,%eax
	cmpl	%eax,u+504
	jg	f47
	movl	$301,n
	movl	u+488,%eax
	movl	u+504,%ebx
	subl	(%eax),%ebx
	movl	%eax,%ecx
	movl	4(%ecx),%ecx
	subl	(%eax),%ecx
	cmpl	%ecx,%ebx
	jbe	f48
	pushl	n
	call	pttrap13
f48:	shl	$2,%ebx
	addl	$8,%eax
	addl	%eax,%ebx
	cmpl	$1,(%ebx)
	jle	f49
	movl	u+488,%eax
	movl	u+504,%ebx
	subl	(%eax),%ebx
	movl	%eax,%ecx
	movl	4(%ecx),%ecx
	subl	(%eax),%ecx
	cmpl	%ecx,%ebx
	jbe	f50
	pushl	n
	call	pttrap13
f50:	shl	$2,%ebx
	addl	$8,%eax
	addl	%eax,%ebx
	movl	$11,%eax
	cmpl	(%ebx),%eax
	jle	f51
	movl	$304,n
	movl	u+496,%eax
	movl	u+496,%ebx
	movl	u+488,%ecx
	movl	u+504,%edx
	subl	(%ecx),%edx
