
./bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400318 <.interp>:
  400318:	2f                   	(bad)  
  400319:	6c                   	insb   (%dx),%es:(%rdi)
  40031a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400326:	78 2d                	js     400355 <_init-0xcab>
  400328:	78 38                	js     400362 <_init-0xc9e>
  40032a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400330:	6f                   	outsl  %ds:(%rsi),(%dx)
  400331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000400338 <.note.gnu.property>:
  400338:	04 00                	add    $0x0,%al
  40033a:	00 00                	add    %al,(%rax)
  40033c:	10 00                	adc    %al,(%rax)
  40033e:	00 00                	add    %al,(%rax)
  400340:	05 00 00 00 47       	add    $0x47000000,%eax
  400345:	4e 55                	rex.WRX push %rbp
  400347:	00 02                	add    %al,(%rdx)
  400349:	00 00                	add    %al,(%rax)
  40034b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
  40034f:	00 03                	add    %al,(%rbx)
  400351:	00 00                	add    %al,(%rax)
  400353:	00 00                	add    %al,(%rax)
  400355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400358 <.note.gnu.build-id>:
  400358:	04 00                	add    $0x0,%al
  40035a:	00 00                	add    %al,(%rax)
  40035c:	14 00                	adc    $0x0,%al
  40035e:	00 00                	add    %al,(%rax)
  400360:	03 00                	add    (%rax),%eax
  400362:	00 00                	add    %al,(%rax)
  400364:	47                   	rex.RXB
  400365:	4e 55                	rex.WRX push %rbp
  400367:	00 41 f8             	add    %al,-0x8(%rcx)
  40036a:	09 7c a6 93          	or     %edi,-0x6d(%rsi,%riz,4)
  40036e:	a2 bd 67 da bc 70 e3 	movabs %al,0xfdcee370bcda67bd
  400375:	ce fd 
  400377:	32 3f                	xor    (%rdi),%bh
  400379:	b5 0a                	mov    $0xa,%ch
  40037b:	db                   	.byte 0xdb

Disassembly of section .note.ABI-tag:

000000000040037c <.note.ABI-tag>:
  40037c:	04 00                	add    $0x0,%al
  40037e:	00 00                	add    %al,(%rax)
  400380:	10 00                	adc    %al,(%rax)
  400382:	00 00                	add    %al,(%rax)
  400384:	01 00                	add    %eax,(%rax)
  400386:	00 00                	add    %al,(%rax)
  400388:	47                   	rex.RXB
  400389:	4e 55                	rex.WRX push %rbp
  40038b:	00 00                	add    %al,(%rax)
  40038d:	00 00                	add    %al,(%rax)
  40038f:	00 03                	add    %al,(%rbx)
  400391:	00 00                	add    %al,(%rax)
  400393:	00 02                	add    %al,(%rdx)
  400395:	00 00                	add    %al,(%rax)
  400397:	00 00                	add    %al,(%rax)
  400399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000004003a0 <.gnu.hash>:
  4003a0:	02 00                	add    (%rax),%al
  4003a2:	00 00                	add    %al,(%rax)
  4003a4:	17                   	(bad)  
  4003a5:	00 00                	add    %al,(%rax)
  4003a7:	00 01                	add    %al,(%rcx)
  4003a9:	00 00                	add    %al,(%rax)
  4003ab:	00 06                	add    %al,(%rsi)
	...
  4003b5:	01 10                	add    %edx,(%rax)
  4003b7:	00 17                	add    %dl,(%rdi)
  4003b9:	00 00                	add    %al,(%rax)
  4003bb:	00 00                	add    %al,(%rax)
  4003bd:	00 00                	add    %al,(%rax)
  4003bf:	00 29                	add    %ch,(%rcx)
  4003c1:	1d                   	.byte 0x1d
  4003c2:	8c                   	.byte 0x8c
  4003c3:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004003c8 <.dynsym>:
	...
  4003e0:	f5                   	cmc    
  4003e1:	00 00                	add    %al,(%rax)
  4003e3:	00 12                	add    %dl,(%rdx)
	...
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 de                	add    %bl,%dh
  4003f9:	00 00                	add    %al,(%rax)
  4003fb:	00 12                	add    %dl,(%rdx)
	...
  40040d:	00 00                	add    %al,(%rax)
  40040f:	00 37                	add    %dh,(%rdi)
  400411:	00 00                	add    %al,(%rax)
  400413:	00 11                	add    %dl,(%rcx)
	...
  400425:	00 00                	add    %al,(%rax)
  400427:	00 07                	add    %al,(%rdi)
  400429:	01 00                	add    %eax,(%rax)
  40042b:	00 12                	add    %dl,(%rdx)
	...
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 ce                	add    %cl,%dh
  400441:	00 00                	add    %al,(%rax)
  400443:	00 12                	add    %dl,(%rdx)
	...
  400455:	00 00                	add    %al,(%rax)
  400457:	00 23                	add    %ah,(%rbx)
  400459:	01 00                	add    %eax,(%rax)
  40045b:	00 12                	add    %dl,(%rdx)
	...
  40046d:	00 00                	add    %al,(%rax)
  40046f:	00 99 00 00 00 12    	add    %bl,0x12000000(%rcx)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 c1                	add    %al,%cl
  400489:	00 00                	add    %al,(%rax)
  40048b:	00 12                	add    %dl,(%rdx)
	...
  40049d:	00 00                	add    %al,(%rax)
  40049f:	00 c8                	add    %cl,%al
  4004a1:	00 00                	add    %al,(%rax)
  4004a3:	00 12                	add    %dl,(%rdx)
	...
  4004b5:	00 00                	add    %al,(%rax)
  4004b7:	00 0f                	add    %cl,(%rdi)
  4004b9:	01 00                	add    %eax,(%rax)
  4004bb:	00 12                	add    %dl,(%rdx)
	...
  4004cd:	00 00                	add    %al,(%rax)
  4004cf:	00 5d 00             	add    %bl,0x0(%rbp)
  4004d2:	00 00                	add    %al,(%rax)
  4004d4:	11 00                	adc    %eax,(%rax)
	...
  4004e6:	00 00                	add    %al,(%rax)
  4004e8:	14 01                	adc    $0x1,%al
  4004ea:	00 00                	add    %al,(%rax)
  4004ec:	12 00                	adc    (%rax),%al
	...
  4004fe:	00 00                	add    %al,(%rax)
  400500:	ed                   	in     (%dx),%eax
  400501:	00 00                	add    %al,(%rax)
  400503:	00 12                	add    %dl,(%rdx)
	...
  400515:	00 00                	add    %al,(%rax)
  400517:	00 2a                	add    %ch,(%rdx)
  400519:	01 00                	add    %eax,(%rax)
  40051b:	00 12                	add    %dl,(%rdx)
	...
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 9f 00 00 00 12    	add    %bl,0x12000000(%rdi)
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 e8                	add    %ch,%al
  400549:	00 00                	add    %al,(%rax)
  40054b:	00 12                	add    %dl,(%rdx)
	...
  40055d:	00 00                	add    %al,(%rax)
  40055f:	00 fc                	add    %bh,%ah
  400561:	00 00                	add    %al,(%rax)
  400563:	00 12                	add    %dl,(%rdx)
	...
  400575:	00 00                	add    %al,(%rax)
  400577:	00 01                	add    %al,(%rcx)
  400579:	01 00                	add    %eax,(%rax)
  40057b:	00 12                	add    %dl,(%rdx)
	...
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 31                	add    %dh,(%rcx)
  400591:	01 00                	add    %eax,(%rax)
  400593:	00 12                	add    %dl,(%rdx)
	...
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 10                	add    %dl,(%rax)
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 20                	add    %ah,(%rax)
	...
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 86 00 00 00 12    	add    %al,0x12000000(%rsi)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 1f                	add    %bl,(%rdi)
  4005d9:	00 00                	add    %al,(%rax)
  4005db:	00 12                	add    %dl,(%rdx)
	...
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 1c 01             	add    %bl,(%rcx,%rax,1)
  4005f2:	00 00                	add    %al,(%rax)
  4005f4:	11 00                	adc    %eax,(%rax)
  4005f6:	1b 00                	sbb    (%rax),%eax
  4005f8:	20 64 40 00          	and    %ah,0x0(%rax,%rax,2)
  4005fc:	00 00                	add    %al,(%rax)
  4005fe:	00 00                	add    %al,(%rax)
  400600:	08 00                	or     %al,(%rax)
  400602:	00 00                	add    %al,(%rax)
  400604:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400608 <.dynstr>:
  400608:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40060c:	73 74                	jae    400682 <_init-0x97e>
  40060e:	64 63 2b             	movsxd %fs:(%rbx),%ebp
  400611:	2b 2e                	sub    (%rsi),%ebp
  400613:	73 6f                	jae    400684 <_init-0x97c>
  400615:	2e 36 00 5f 5f       	cs ss add %bl,0x5f(%rdi)
  40061a:	67 6d                	insl   (%dx),%es:(%edi)
  40061c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40061d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40061e:	5f                   	pop    %rdi
  40061f:	73 74                	jae    400695 <_init-0x96b>
  400621:	61                   	(bad)  
  400622:	72 74                	jb     400698 <_init-0x968>
  400624:	5f                   	pop    %rdi
  400625:	5f                   	pop    %rdi
  400626:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400629:	4e 53                	rex.WRX push %rbx
  40062b:	74 38                	je     400665 <_init-0x99b>
  40062d:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  400634:	65 34 49             	gs xor $0x49,%al
  400637:	6e                   	outsb  %ds:(%rsi),(%dx)
  400638:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
  40063f:	5f 
  400640:	5a                   	pop    %rdx
  400641:	54                   	push   %rsp
  400642:	56                   	push   %rsi
  400643:	4e 31 30             	rex.WRX xor %r14,(%rax)
  400646:	5f                   	pop    %rdi
  400647:	5f                   	pop    %rdi
  400648:	63 78 78             	movsxd 0x78(%rax),%edi
  40064b:	61                   	(bad)  
  40064c:	62                   	(bad)  
  40064d:	69 76 31 31 37 5f 5f 	imul   $0x5f5f3731,0x31(%rsi),%esi
  400654:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  400658:	73 5f                	jae    4006b9 <_init-0x947>
  40065a:	74 79                	je     4006d5 <_init-0x92b>
  40065c:	70 65                	jo     4006c3 <_init-0x93d>
  40065e:	5f                   	pop    %rdi
  40065f:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
  400666:	5a                   	pop    %rdx
  400667:	54                   	push   %rsp
  400668:	56                   	push   %rsi
  400669:	4e 31 30             	rex.WRX xor %r14,(%rax)
  40066c:	5f                   	pop    %rdi
  40066d:	5f                   	pop    %rdi
  40066e:	63 78 78             	movsxd 0x78(%rax),%edi
  400671:	61                   	(bad)  
  400672:	62                   	(bad)  
  400673:	69 76 31 32 30 5f 5f 	imul   $0x5f5f3032,0x31(%rsi),%esi
  40067a:	73 69                	jae    4006e5 <_init-0x91b>
  40067c:	5f                   	pop    %rdi
  40067d:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  400681:	73 5f                	jae    4006e2 <_init-0x91e>
  400683:	74 79                	je     4006fe <_init-0x902>
  400685:	70 65                	jo     4006ec <_init-0x914>
  400687:	5f                   	pop    %rdi
  400688:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
  40068f:	5f                   	pop    %rdi
  400690:	63 78 61             	movsxd 0x61(%rax),%edi
  400693:	5f                   	pop    %rdi
  400694:	70 75                	jo     40070b <_init-0x8f5>
  400696:	72 65                	jb     4006fd <_init-0x903>
  400698:	5f                   	pop    %rdi
  400699:	76 69                	jbe    400704 <_init-0x8fc>
  40069b:	72 74                	jb     400711 <_init-0x8ef>
  40069d:	75 61                	jne    400700 <_init-0x900>
  40069f:	6c                   	insb   (%dx),%es:(%rdi)
  4006a0:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4006a3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006a4:	77 6d                	ja     400713 <_init-0x8ed>
  4006a6:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4006a9:	4e 53                	rex.WRX push %rbx
  4006ab:	74 38                	je     4006e5 <_init-0x91b>
  4006ad:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  4006b4:	65 34 49             	gs xor $0x49,%al
  4006b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006b8:	69 74 43 31 45 76 00 	imul   $0x6c007645,0x31(%rbx,%rax,2),%esi
  4006bf:	6c 
  4006c0:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
  4006c7:	36 00 66 66          	ss add %ah,0x66(%rsi)
  4006cb:	6c                   	insb   (%dx),%es:(%rdi)
  4006cc:	75 73                	jne    400741 <_init-0x8bf>
  4006ce:	68 00 66 6f 70       	push   $0x706f6600
  4006d3:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4006d5:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006d8:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  4006df:	73 73                	jae    400754 <_init-0x8ac>
  4006e1:	63 61 6e             	movsxd 0x6e(%rcx),%esp
  4006e4:	66 00 6e 61          	data16 add %ch,0x61(%rsi)
  4006e8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006e9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006ea:	73 6c                	jae    400758 <_init-0x8a8>
  4006ec:	65 65 70 00          	gs gs jo 4006f0 <_init-0x910>
  4006f0:	70 75                	jo     400767 <_init-0x899>
  4006f2:	74 73                	je     400767 <_init-0x899>
  4006f4:	00 70 75             	add    %dh,0x75(%rax)
  4006f7:	74 63                	je     40075c <_init-0x8a4>
  4006f9:	68 61 72 00 70       	push   $0x70007261
  4006fe:	72 69                	jb     400769 <_init-0x897>
  400700:	6e                   	outsb  %ds:(%rsi),(%dx)
  400701:	74 66                	je     400769 <_init-0x897>
  400703:	00 66 65             	add    %ah,0x65(%rsi)
  400706:	6f                   	outsl  %ds:(%rsi),(%dx)
  400707:	66 00 66 67          	data16 add %ah,0x67(%rsi)
  40070b:	65 74 63             	gs je  400771 <_init-0x88f>
  40070e:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400711:	63 78 61             	movsxd 0x61(%rax),%edi
  400714:	5f                   	pop    %rdi
  400715:	61                   	(bad)  
  400716:	74 65                	je     40077d <_init-0x883>
  400718:	78 69                	js     400783 <_init-0x87d>
  40071a:	74 00                	je     40071c <_init-0x8e4>
  40071c:	67 65 74 63          	addr32 gs je 400783 <_init-0x87d>
  400720:	68 61 72 00 73       	push   $0x73007261
  400725:	74 64                	je     40078b <_init-0x875>
  400727:	6f                   	outsl  %ds:(%rsi),(%dx)
  400728:	75 74                	jne    40079e <_init-0x862>
  40072a:	00 66 63             	add    %ah,0x63(%rsi)
  40072d:	6c                   	insb   (%dx),%es:(%rdi)
  40072e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40072f:	73 65                	jae    400796 <_init-0x86a>
  400731:	00 73 74             	add    %dh,0x74(%rbx)
  400734:	72 63                	jb     400799 <_init-0x867>
  400736:	6d                   	insl   (%dx),%es:(%rdi)
  400737:	70 00                	jo     400739 <_init-0x8c7>
  400739:	5f                   	pop    %rdi
  40073a:	5f                   	pop    %rdi
  40073b:	6c                   	insb   (%dx),%es:(%rdi)
  40073c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400743:	72 74                	jb     4007b9 <_init-0x847>
  400745:	5f                   	pop    %rdi
  400746:	6d                   	insl   (%dx),%es:(%rdi)
  400747:	61                   	(bad)  
  400748:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  40074f:	43 58                	rex.XB pop %r8
  400751:	58                   	pop    %rax
  400752:	5f                   	pop    %rdi
  400753:	33 2e                	xor    (%rsi),%ebp
  400755:	34 00                	xor    $0x0,%al
  400757:	43 58                	rex.XB pop %r8
  400759:	58                   	pop    %rax
  40075a:	41                   	rex.B
  40075b:	42                   	rex.X
  40075c:	49 5f                	rex.WB pop %r15
  40075e:	31 2e                	xor    %ebp,(%rsi)
  400760:	33 00                	xor    (%rax),%eax
  400762:	47                   	rex.RXB
  400763:	4c                   	rex.WR
  400764:	49                   	rex.WB
  400765:	42                   	rex.X
  400766:	43 5f                	rex.XB pop %r15
  400768:	32 2e                	xor    (%rsi),%ch
  40076a:	37                   	(bad)  
  40076b:	00 47 4c             	add    %al,0x4c(%rdi)
  40076e:	49                   	rex.WB
  40076f:	42                   	rex.X
  400770:	43 5f                	rex.XB pop %r15
  400772:	32 2e                	xor    (%rsi),%ch
  400774:	32 2e                	xor    (%rsi),%ch
  400776:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400778 <.gnu.version>:
  400778:	00 00                	add    %al,(%rax)
  40077a:	02 00                	add    (%rax),%al
  40077c:	02 00                	add    (%rax),%al
  40077e:	03 00                	add    (%rax),%eax
  400780:	02 00                	add    (%rax),%al
  400782:	04 00                	add    $0x0,%al
  400784:	02 00                	add    (%rax),%al
  400786:	05 00 02 00 02       	add    $0x2000200,%eax
  40078b:	00 02                	add    %al,(%rdx)
  40078d:	00 03                	add    %al,(%rbx)
  40078f:	00 02                	add    %al,(%rdx)
  400791:	00 02                	add    %al,(%rdx)
  400793:	00 02                	add    %al,(%rdx)
  400795:	00 05 00 02 00 02    	add    %al,0x2000200(%rip)        # 240099b <_end+0x1ffa56b>
  40079b:	00 02                	add    %al,(%rdx)
  40079d:	00 02                	add    %al,(%rdx)
  40079f:	00 00                	add    %al,(%rax)
  4007a1:	00 03                	add    %al,(%rbx)
  4007a3:	00                   	.byte 0x0
  4007a4:	05                   	.byte 0x5
  4007a5:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .gnu.version_r:

00000000004007a8 <.gnu.version_r>:
  4007a8:	01 00                	add    %eax,(%rax)
  4007aa:	02 00                	add    (%rax),%al
  4007ac:	01 00                	add    %eax,(%rax)
  4007ae:	00 00                	add    %al,(%rax)
  4007b0:	10 00                	adc    %al,(%rax)
  4007b2:	00 00                	add    %al,(%rax)
  4007b4:	30 00                	xor    %al,(%rax)
  4007b6:	00 00                	add    %al,(%rax)
  4007b8:	74 29                	je     4007e3 <_init-0x81d>
  4007ba:	92                   	xchg   %eax,%edx
  4007bb:	08 00                	or     %al,(%rax)
  4007bd:	00 05 00 43 01 00    	add    %al,0x14300(%rip)        # 414ac3 <_end+0xe693>
  4007c3:	00 10                	add    %dl,(%rax)
  4007c5:	00 00                	add    %al,(%rax)
  4007c7:	00 d3                	add    %dl,%bl
  4007c9:	af                   	scas   %es:(%rdi),%eax
  4007ca:	6b 05 00 00 03 00 4f 	imul   $0x4f,0x30000(%rip),%eax        # 4307d1 <_end+0x2a3a1>
  4007d1:	01 00                	add    %eax,(%rax)
  4007d3:	00 00                	add    %al,(%rax)
  4007d5:	00 00                	add    %al,(%rax)
  4007d7:	00 01                	add    %al,(%rcx)
  4007d9:	00 02                	add    %al,(%rdx)
  4007db:	00 b7 00 00 00 10    	add    %dh,0x10000000(%rdi)
  4007e1:	00 00                	add    %al,(%rax)
  4007e3:	00 00                	add    %al,(%rax)
  4007e5:	00 00                	add    %al,(%rax)
  4007e7:	00 17                	add    %dl,(%rdi)
  4007e9:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
  4007f0:	5a                   	pop    %rdx
  4007f1:	01 00                	add    %eax,(%rax)
  4007f3:	00 10                	add    %dl,(%rax)
  4007f5:	00 00                	add    %al,(%rax)
  4007f7:	00 75 1a             	add    %dh,0x1a(%rbp)
  4007fa:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400800:	64 01 00             	add    %eax,%fs:(%rax)
  400803:	00 00                	add    %al,(%rax)
  400805:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400808 <.rela.dyn>:
  400808:	98                   	cwtl   
  400809:	5d                   	pop    %rbp
  40080a:	40 00 00             	rex add %al,(%rax)
  40080d:	00 00                	add    %al,(%rax)
  40080f:	00 01                	add    %al,(%rcx)
  400811:	00 00                	add    %al,(%rax)
  400813:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400819 <_init-0x7e7>
  400819:	00 00                	add    %al,(%rax)
  40081b:	00 00                	add    %al,(%rax)
  40081d:	00 00                	add    %al,(%rax)
  40081f:	00 a0 5d 40 00 00    	add    %ah,0x405d(%rax)
  400825:	00 00                	add    %al,(%rax)
  400827:	00 01                	add    %al,(%rcx)
  400829:	00 00                	add    %al,(%rax)
  40082b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400831 <_init-0x7cf>
  400831:	00 00                	add    %al,(%rax)
  400833:	00 00                	add    %al,(%rax)
  400835:	00 00                	add    %al,(%rax)
  400837:	00 a8 5d 40 00 00    	add    %ch,0x405d(%rax)
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 01                	add    %al,(%rcx)
  400841:	00 00                	add    %al,(%rax)
  400843:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400849 <_init-0x7b7>
  400849:	00 00                	add    %al,(%rax)
  40084b:	00 00                	add    %al,(%rax)
  40084d:	00 00                	add    %al,(%rax)
  40084f:	00 b0 5d 40 00 00    	add    %dh,0x405d(%rax)
  400855:	00 00                	add    %al,(%rax)
  400857:	00 01                	add    %al,(%rcx)
  400859:	00 00                	add    %al,(%rax)
  40085b:	00 0b                	add    %cl,(%rbx)
  40085d:	00 00                	add    %al,(%rax)
  40085f:	00 10                	add    %dl,(%rax)
  400861:	00 00                	add    %al,(%rax)
  400863:	00 00                	add    %al,(%rax)
  400865:	00 00                	add    %al,(%rax)
  400867:	00 c8                	add    %cl,%al
  400869:	5d                   	pop    %rbp
  40086a:	40 00 00             	rex add %al,(%rax)
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 01                	add    %al,(%rcx)
  400871:	00 00                	add    %al,(%rax)
  400873:	00 0b                	add    %cl,(%rbx)
  400875:	00 00                	add    %al,(%rax)
  400877:	00 10                	add    %dl,(%rax)
  400879:	00 00                	add    %al,(%rax)
  40087b:	00 00                	add    %al,(%rax)
  40087d:	00 00                	add    %al,(%rax)
  40087f:	00 e0                	add    %ah,%al
  400881:	5d                   	pop    %rbp
  400882:	40 00 00             	rex add %al,(%rax)
  400885:	00 00                	add    %al,(%rax)
  400887:	00 01                	add    %al,(%rcx)
  400889:	00 00                	add    %al,(%rax)
  40088b:	00 0b                	add    %cl,(%rbx)
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 10                	add    %dl,(%rax)
  400891:	00 00                	add    %al,(%rax)
  400893:	00 00                	add    %al,(%rax)
  400895:	00 00                	add    %al,(%rax)
  400897:	00 f8                	add    %bh,%al
  400899:	5d                   	pop    %rbp
  40089a:	40 00 00             	rex add %al,(%rax)
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 01                	add    %al,(%rcx)
  4008a1:	00 00                	add    %al,(%rax)
  4008a3:	00 03                	add    %al,(%rbx)
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 10                	add    %dl,(%rax)
  4008a9:	00 00                	add    %al,(%rax)
  4008ab:	00 00                	add    %al,(%rax)
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 e8                	add    %ch,%al
  4008b1:	5f                   	pop    %rdi
  4008b2:	40 00 00             	rex add %al,(%rax)
  4008b5:	00 00                	add    %al,(%rax)
  4008b7:	00 06                	add    %al,(%rsi)
  4008b9:	00 00                	add    %al,(%rax)
  4008bb:	00 13                	add    %dl,(%rbx)
	...
  4008c5:	00 00                	add    %al,(%rax)
  4008c7:	00 f0                	add    %dh,%al
  4008c9:	5f                   	pop    %rdi
  4008ca:	40 00 00             	rex add %al,(%rax)
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 06                	add    %al,(%rsi)
  4008d1:	00 00                	add    %al,(%rax)
  4008d3:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  4008de:	00 00                	add    %al,(%rax)
  4008e0:	f8                   	clc    
  4008e1:	5f                   	pop    %rdi
  4008e2:	40 00 00             	rex add %al,(%rax)
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 06                	add    %al,(%rsi)
  4008e9:	00 00                	add    %al,(%rax)
  4008eb:	00 16                	add    %dl,(%rsi)
	...
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 20                	add    %ah,(%rax)
  4008f9:	64 40 00 00          	rex add %al,%fs:(%rax)
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 05 00 00 00 17    	add    %al,0x17000000(%rip)        # 17400905 <_end+0x16ffa4d5>
	...

Disassembly of section .rela.plt:

0000000000400910 <.rela.plt>:
  400910:	18 60 40             	sbb    %ah,0x40(%rax)
  400913:	00 00                	add    %al,(%rax)
  400915:	00 00                	add    %al,(%rax)
  400917:	00 07                	add    %al,(%rdi)
  400919:	00 00                	add    %al,(%rax)
  40091b:	00 01                	add    %al,(%rcx)
	...
  400925:	00 00                	add    %al,(%rax)
  400927:	00 20                	add    %ah,(%rax)
  400929:	60                   	(bad)  
  40092a:	40 00 00             	rex add %al,(%rax)
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 07                	add    %al,(%rdi)
  400931:	00 00                	add    %al,(%rax)
  400933:	00 02                	add    %al,(%rdx)
	...
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 28                	add    %ch,(%rax)
  400941:	60                   	(bad)  
  400942:	40 00 00             	rex add %al,(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 07                	add    %al,(%rdi)
  400949:	00 00                	add    %al,(%rax)
  40094b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400956:	00 00                	add    %al,(%rax)
  400958:	30 60 40             	xor    %ah,0x40(%rax)
  40095b:	00 00                	add    %al,(%rax)
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 07                	add    %al,(%rdi)
  400961:	00 00                	add    %al,(%rax)
  400963:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400969 <_init-0x697>
  400969:	00 00                	add    %al,(%rax)
  40096b:	00 00                	add    %al,(%rax)
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 38                	add    %bh,(%rax)
  400971:	60                   	(bad)  
  400972:	40 00 00             	rex add %al,(%rax)
  400975:	00 00                	add    %al,(%rax)
  400977:	00 07                	add    %al,(%rdi)
  400979:	00 00                	add    %al,(%rax)
  40097b:	00 06                	add    %al,(%rsi)
	...
  400985:	00 00                	add    %al,(%rax)
  400987:	00 40 60             	add    %al,0x60(%rax)
  40098a:	40 00 00             	rex add %al,(%rax)
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 07                	add    %al,(%rdi)
  400991:	00 00                	add    %al,(%rax)
  400993:	00 07                	add    %al,(%rdi)
	...
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 48 60             	add    %cl,0x60(%rax)
  4009a2:	40 00 00             	rex add %al,(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 07                	add    %al,(%rdi)
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 08                	add    %cl,(%rax)
	...
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 50 60             	add    %dl,0x60(%rax)
  4009ba:	40 00 00             	rex add %al,(%rax)
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 07                	add    %al,(%rdi)
  4009c1:	00 00                	add    %al,(%rax)
  4009c3:	00 09                	add    %cl,(%rcx)
	...
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 58 60             	add    %bl,0x60(%rax)
  4009d2:	40 00 00             	rex add %al,(%rax)
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 07                	add    %al,(%rdi)
  4009d9:	00 00                	add    %al,(%rax)
  4009db:	00 0a                	add    %cl,(%rdx)
	...
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 60 60             	add    %ah,0x60(%rax)
  4009ea:	40 00 00             	rex add %al,(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 07                	add    %al,(%rdi)
  4009f1:	00 00                	add    %al,(%rax)
  4009f3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  4009fe:	00 00                	add    %al,(%rax)
  400a00:	68 60 40 00 00       	push   $0x4060
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 07                	add    %al,(%rdi)
  400a09:	00 00                	add    %al,(%rax)
  400a0b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400a11 <_init-0x5ef>
  400a11:	00 00                	add    %al,(%rax)
  400a13:	00 00                	add    %al,(%rax)
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 70 60             	add    %dh,0x60(%rax)
  400a1a:	40 00 00             	rex add %al,(%rax)
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 07                	add    %al,(%rdi)
  400a21:	00 00                	add    %al,(%rax)
  400a23:	00 0e                	add    %cl,(%rsi)
	...
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 78 60             	add    %bh,0x60(%rax)
  400a32:	40 00 00             	rex add %al,(%rax)
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 07                	add    %al,(%rdi)
  400a39:	00 00                	add    %al,(%rax)
  400a3b:	00 0f                	add    %cl,(%rdi)
	...
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 80 60 40 00 00    	add    %al,0x4060(%rax)
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 07                	add    %al,(%rdi)
  400a51:	00 00                	add    %al,(%rax)
  400a53:	00 10                	add    %dl,(%rax)
	...
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 88 60 40 00 00    	add    %cl,0x4060(%rax)
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 07                	add    %al,(%rdi)
  400a69:	00 00                	add    %al,(%rax)
  400a6b:	00 11                	add    %dl,(%rcx)
	...
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 90 60 40 00 00    	add    %dl,0x4060(%rax)
  400a7d:	00 00                	add    %al,(%rax)
  400a7f:	00 07                	add    %al,(%rdi)
  400a81:	00 00                	add    %al,(%rax)
  400a83:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e1 4f 00 00 	mov    0x4fe1(%rip),%rax        # 405ff0 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 406008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 4f 00 00 	bnd jmp *0x4fe3(%rip)        # 406010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	push   $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmp 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	push   $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmp 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	push   $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmp 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	push   $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmp 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	push   $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmp 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	push   $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmp 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	push   $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmp 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmp 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	push   $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmp 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	push   $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmp 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	push   $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmp 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	push   $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmp 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	push   $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmp 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	push   $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmp 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	push   $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmp 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	push   $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmp 401020 <.plt>
  40112f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401130 <printf@plt>:
  401130:	f3 0f 1e fa          	endbr64 
  401134:	f2 ff 25 dd 4e 00 00 	bnd jmp *0x4edd(%rip)        # 406018 <printf@GLIBC_2.2.5>
  40113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401140 <nanosleep@plt>:
  401140:	f3 0f 1e fa          	endbr64 
  401144:	f2 ff 25 d5 4e 00 00 	bnd jmp *0x4ed5(%rip)        # 406020 <nanosleep@GLIBC_2.2.5>
  40114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401150 <__cxa_atexit@plt>:
  401150:	f3 0f 1e fa          	endbr64 
  401154:	f2 ff 25 cd 4e 00 00 	bnd jmp *0x4ecd(%rip)        # 406028 <__cxa_atexit@GLIBC_2.2.5>
  40115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401160 <__isoc99_sscanf@plt>:
  401160:	f3 0f 1e fa          	endbr64 
  401164:	f2 ff 25 c5 4e 00 00 	bnd jmp *0x4ec5(%rip)        # 406030 <__isoc99_sscanf@GLIBC_2.7>
  40116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401170 <fclose@plt>:
  401170:	f3 0f 1e fa          	endbr64 
  401174:	f2 ff 25 bd 4e 00 00 	bnd jmp *0x4ebd(%rip)        # 406038 <fclose@GLIBC_2.2.5>
  40117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401180 <_Znwm@plt>:
  401180:	f3 0f 1e fa          	endbr64 
  401184:	f2 ff 25 b5 4e 00 00 	bnd jmp *0x4eb5(%rip)        # 406040 <_Znwm@GLIBCXX_3.4>
  40118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401190 <fflush@plt>:
  401190:	f3 0f 1e fa          	endbr64 
  401194:	f2 ff 25 ad 4e 00 00 	bnd jmp *0x4ead(%rip)        # 406048 <fflush@GLIBC_2.2.5>
  40119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011a0 <fopen@plt>:
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	f2 ff 25 a5 4e 00 00 	bnd jmp *0x4ea5(%rip)        # 406050 <fopen@GLIBC_2.2.5>
  4011ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011b0 <exit@plt>:
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	f2 ff 25 9d 4e 00 00 	bnd jmp *0x4e9d(%rip)        # 406058 <exit@GLIBC_2.2.5>
  4011bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011c0 <getchar@plt>:
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	f2 ff 25 95 4e 00 00 	bnd jmp *0x4e95(%rip)        # 406060 <getchar@GLIBC_2.2.5>
  4011cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011d0 <putchar@plt>:
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	f2 ff 25 8d 4e 00 00 	bnd jmp *0x4e8d(%rip)        # 406068 <putchar@GLIBC_2.2.5>
  4011db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011e0 <strcmp@plt>:
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	f2 ff 25 85 4e 00 00 	bnd jmp *0x4e85(%rip)        # 406070 <strcmp@GLIBC_2.2.5>
  4011eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011f0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	f2 ff 25 7d 4e 00 00 	bnd jmp *0x4e7d(%rip)        # 406078 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
  4011fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401200 <puts@plt>:
  401200:	f3 0f 1e fa          	endbr64 
  401204:	f2 ff 25 75 4e 00 00 	bnd jmp *0x4e75(%rip)        # 406080 <puts@GLIBC_2.2.5>
  40120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401210 <feof@plt>:
  401210:	f3 0f 1e fa          	endbr64 
  401214:	f2 ff 25 6d 4e 00 00 	bnd jmp *0x4e6d(%rip)        # 406088 <feof@GLIBC_2.2.5>
  40121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401220 <fgetc@plt>:
  401220:	f3 0f 1e fa          	endbr64 
  401224:	f2 ff 25 65 4e 00 00 	bnd jmp *0x4e65(%rip)        # 406090 <fgetc@GLIBC_2.2.5>
  40122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401230 <_start>:
  401230:	f3 0f 1e fa          	endbr64 
  401234:	31 ed                	xor    %ebp,%ebp
  401236:	49 89 d1             	mov    %rdx,%r9
  401239:	5e                   	pop    %rsi
  40123a:	48 89 e2             	mov    %rsp,%rdx
  40123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401241:	50                   	push   %rax
  401242:	54                   	push   %rsp
  401243:	49 c7 c0 70 23 40 00 	mov    $0x402370,%r8
  40124a:	48 c7 c1 00 23 40 00 	mov    $0x402300,%rcx
  401251:	48 c7 c7 8f 13 40 00 	mov    $0x40138f,%rdi
  401258:	ff 15 8a 4d 00 00    	call   *0x4d8a(%rip)        # 405fe8 <__libc_start_main@GLIBC_2.2.5>
  40125e:	f4                   	hlt    
  40125f:	90                   	nop

0000000000401260 <_dl_relocate_static_pie>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	c3                   	ret    
  401265:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40126c:	00 00 00 
  40126f:	90                   	nop

0000000000401270 <deregister_tm_clones>:
  401270:	b8 20 64 40 00       	mov    $0x406420,%eax
  401275:	48 3d 20 64 40 00    	cmp    $0x406420,%rax
  40127b:	74 13                	je     401290 <deregister_tm_clones+0x20>
  40127d:	b8 00 00 00 00       	mov    $0x0,%eax
  401282:	48 85 c0             	test   %rax,%rax
  401285:	74 09                	je     401290 <deregister_tm_clones+0x20>
  401287:	bf 20 64 40 00       	mov    $0x406420,%edi
  40128c:	ff e0                	jmp    *%rax
  40128e:	66 90                	xchg   %ax,%ax
  401290:	c3                   	ret    
  401291:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401298:	00 00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <register_tm_clones>:
  4012a0:	be 20 64 40 00       	mov    $0x406420,%esi
  4012a5:	48 81 ee 20 64 40 00 	sub    $0x406420,%rsi
  4012ac:	48 89 f0             	mov    %rsi,%rax
  4012af:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012b3:	48 c1 f8 03          	sar    $0x3,%rax
  4012b7:	48 01 c6             	add    %rax,%rsi
  4012ba:	48 d1 fe             	sar    %rsi
  4012bd:	74 11                	je     4012d0 <register_tm_clones+0x30>
  4012bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c4:	48 85 c0             	test   %rax,%rax
  4012c7:	74 07                	je     4012d0 <register_tm_clones+0x30>
  4012c9:	bf 20 64 40 00       	mov    $0x406420,%edi
  4012ce:	ff e0                	jmp    *%rax
  4012d0:	c3                   	ret    
  4012d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <__do_global_dtors_aux>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	80 3d 3d 51 00 00 00 	cmpb   $0x0,0x513d(%rip)        # 406428 <completed.8061>
  4012eb:	75 13                	jne    401300 <__do_global_dtors_aux+0x20>
  4012ed:	55                   	push   %rbp
  4012ee:	48 89 e5             	mov    %rsp,%rbp
  4012f1:	e8 7a ff ff ff       	call   401270 <deregister_tm_clones>
  4012f6:	c6 05 2b 51 00 00 01 	movb   $0x1,0x512b(%rip)        # 406428 <completed.8061>
  4012fd:	5d                   	pop    %rbp
  4012fe:	c3                   	ret    
  4012ff:	90                   	nop
  401300:	c3                   	ret    
  401301:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401308:	00 00 00 00 
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <frame_dummy>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	eb 8a                	jmp    4012a0 <register_tm_clones>

0000000000401316 <read_line>:
  401316:	f3 0f 1e fa          	endbr64 
  40131a:	55                   	push   %rbp
  40131b:	48 89 e5             	mov    %rsp,%rbp
  40131e:	48 83 ec 20          	sub    $0x20,%rsp
  401322:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401326:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40132d:	83 7d fc 28          	cmpl   $0x28,-0x4(%rbp)
  401331:	7f 39                	jg     40136c <read_line+0x56>
  401333:	e8 88 fe ff ff       	call   4011c0 <getchar@plt>
  401338:	88 45 fb             	mov    %al,-0x5(%rbp)
  40133b:	80 7d fb 0a          	cmpb   $0xa,-0x5(%rbp)
  40133f:	75 12                	jne    401353 <read_line+0x3d>
  401341:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401344:	48 63 d0             	movslq %eax,%rdx
  401347:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40134b:	48 01 d0             	add    %rdx,%rax
  40134e:	c6 00 00             	movb   $0x0,(%rax)
  401351:	eb 3a                	jmp    40138d <read_line+0x77>
  401353:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401356:	48 63 d0             	movslq %eax,%rdx
  401359:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40135d:	48 01 c2             	add    %rax,%rdx
  401360:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
  401364:	88 02                	mov    %al,(%rdx)
  401366:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40136a:	eb c1                	jmp    40132d <read_line+0x17>
  40136c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40136f:	48 63 d0             	movslq %eax,%rdx
  401372:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401376:	48 01 d0             	add    %rdx,%rax
  401379:	c6 00 00             	movb   $0x0,(%rax)
  40137c:	e8 3f fe ff ff       	call   4011c0 <getchar@plt>
  401381:	83 f8 0a             	cmp    $0xa,%eax
  401384:	0f 95 c0             	setne  %al
  401387:	84 c0                	test   %al,%al
  401389:	74 02                	je     40138d <read_line+0x77>
  40138b:	eb ef                	jmp    40137c <read_line+0x66>
  40138d:	c9                   	leave  
  40138e:	c3                   	ret    

000000000040138f <main>:
  40138f:	f3 0f 1e fa          	endbr64 
  401393:	55                   	push   %rbp
  401394:	48 89 e5             	mov    %rsp,%rbp
  401397:	48 83 ec 30          	sub    $0x30,%rsp
  40139b:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  4013a2:	00 
  4013a3:	48 8d 3d 5e 1c 00 00 	lea    0x1c5e(%rip),%rdi        # 403008 <_IO_stdin_used+0x8>
  4013aa:	e8 51 fe ff ff       	call   401200 <puts@plt>
  4013af:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4013b3:	48 89 c7             	mov    %rax,%rdi
  4013b6:	e8 5b ff ff ff       	call   401316 <read_line>
  4013bb:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4013bf:	48 89 c7             	mov    %rax,%rdi
  4013c2:	e8 7e 01 00 00       	call   401545 <phase_1>
  4013c7:	48 8d 3d 82 1c 00 00 	lea    0x1c82(%rip),%rdi        # 403050 <_IO_stdin_used+0x50>
  4013ce:	e8 2d fe ff ff       	call   401200 <puts@plt>
  4013d3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4013d7:	48 89 c7             	mov    %rax,%rdi
  4013da:	e8 37 ff ff ff       	call   401316 <read_line>
  4013df:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4013e3:	48 89 c7             	mov    %rax,%rdi
  4013e6:	e8 a2 01 00 00       	call   40158d <phase_2>
  4013eb:	48 8d 3d 87 1c 00 00 	lea    0x1c87(%rip),%rdi        # 403079 <_IO_stdin_used+0x79>
  4013f2:	e8 09 fe ff ff       	call   401200 <puts@plt>
  4013f7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4013fb:	48 89 c7             	mov    %rax,%rdi
  4013fe:	e8 13 ff ff ff       	call   401316 <read_line>
  401403:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401407:	48 89 c7             	mov    %rax,%rdi
  40140a:	e8 0c 02 00 00       	call   40161b <phase_3>
  40140f:	48 8d 3d 80 1c 00 00 	lea    0x1c80(%rip),%rdi        # 403096 <_IO_stdin_used+0x96>
  401416:	e8 e5 fd ff ff       	call   401200 <puts@plt>
  40141b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40141f:	48 89 c7             	mov    %rax,%rdi
  401422:	e8 ef fe ff ff       	call   401316 <read_line>
  401427:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40142b:	48 89 c7             	mov    %rax,%rdi
  40142e:	e8 c1 03 00 00       	call   4017f4 <phase_4>
  401433:	48 8d 3d 6e 1c 00 00 	lea    0x1c6e(%rip),%rdi        # 4030a8 <_IO_stdin_used+0xa8>
  40143a:	e8 c1 fd ff ff       	call   401200 <puts@plt>
  40143f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401443:	48 89 c7             	mov    %rax,%rdi
  401446:	e8 cb fe ff ff       	call   401316 <read_line>
  40144b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40144f:	48 89 c7             	mov    %rax,%rdi
  401452:	e8 3c 04 00 00       	call   401893 <phase_5>
  401457:	48 8d 3d 6d 1c 00 00 	lea    0x1c6d(%rip),%rdi        # 4030cb <_IO_stdin_used+0xcb>
  40145e:	e8 9d fd ff ff       	call   401200 <puts@plt>
  401463:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401467:	48 89 c7             	mov    %rax,%rdi
  40146a:	e8 a7 fe ff ff       	call   401316 <read_line>
  40146f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401473:	48 89 c7             	mov    %rax,%rdi
  401476:	e8 fb 07 00 00       	call   401c76 <phase_6>
  40147b:	48 8d 3d 66 1c 00 00 	lea    0x1c66(%rip),%rdi        # 4030e8 <_IO_stdin_used+0xe8>
  401482:	e8 79 fd ff ff       	call   401200 <puts@plt>
  401487:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40148c:	74 4d                	je     4014db <main+0x14c>
  40148e:	48 8d 3d 8b 1c 00 00 	lea    0x1c8b(%rip),%rdi        # 403120 <_IO_stdin_used+0x120>
  401495:	e8 40 0c 00 00       	call   4020da <slow_put>
  40149a:	48 8d 3d a6 1c 00 00 	lea    0x1ca6(%rip),%rdi        # 403147 <_IO_stdin_used+0x147>
  4014a1:	e8 34 0c 00 00       	call   4020da <slow_put>
  4014a6:	48 8d 3d a7 1c 00 00 	lea    0x1ca7(%rip),%rdi        # 403154 <_IO_stdin_used+0x154>
  4014ad:	e8 8e 0c 00 00       	call   402140 <slow_slow_put>
  4014b2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4014b6:	48 89 c7             	mov    %rax,%rdi
  4014b9:	e8 58 fe ff ff       	call   401316 <read_line>
  4014be:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4014c2:	48 89 c7             	mov    %rax,%rdi
  4014c5:	e8 eb 08 00 00       	call   401db5 <secret_phase>
  4014ca:	48 8d 3d 9f 1c 00 00 	lea    0x1c9f(%rip),%rdi        # 403170 <_IO_stdin_used+0x170>
  4014d1:	e8 2a fd ff ff       	call   401200 <puts@plt>
  4014d6:	e8 44 0d 00 00       	call   40221f <true_ending>
  4014db:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e0:	c9                   	leave  
  4014e1:	c3                   	ret    

00000000004014e2 <string_not_equal>:
  4014e2:	f3 0f 1e fa          	endbr64 
  4014e6:	55                   	push   %rbp
  4014e7:	48 89 e5             	mov    %rsp,%rbp
  4014ea:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4014ee:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4014f2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4014f9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4014fc:	48 63 d0             	movslq %eax,%rdx
  4014ff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401503:	48 01 d0             	add    %rdx,%rax
  401506:	0f b6 00             	movzbl (%rax),%eax
  401509:	84 c0                	test   %al,%al
  40150b:	74 31                	je     40153e <string_not_equal+0x5c>
  40150d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401510:	48 63 d0             	movslq %eax,%rdx
  401513:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401517:	48 01 d0             	add    %rdx,%rax
  40151a:	0f b6 10             	movzbl (%rax),%edx
  40151d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401520:	48 63 c8             	movslq %eax,%rcx
  401523:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401527:	48 01 c8             	add    %rcx,%rax
  40152a:	0f b6 00             	movzbl (%rax),%eax
  40152d:	38 c2                	cmp    %al,%dl
  40152f:	74 07                	je     401538 <string_not_equal+0x56>
  401531:	b8 00 00 00 00       	mov    $0x0,%eax
  401536:	eb 0b                	jmp    401543 <string_not_equal+0x61>
  401538:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40153c:	eb bb                	jmp    4014f9 <string_not_equal+0x17>
  40153e:	b8 01 00 00 00       	mov    $0x1,%eax
  401543:	5d                   	pop    %rbp
  401544:	c3                   	ret    

0000000000401545 <phase_1>:
  401545:	f3 0f 1e fa          	endbr64 
  401549:	55                   	push   %rbp
  40154a:	48 89 e5             	mov    %rsp,%rbp
  40154d:	48 83 ec 20          	sub    $0x20,%rsp
  401551:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401555:	8b 05 f1 4d 00 00    	mov    0x4df1(%rip),%eax        # 40634c <phase_1_offset>
  40155b:	48 98                	cltq   
  40155d:	48 8d 15 5c 4b 00 00 	lea    0x4b5c(%rip),%rdx        # 4060c0 <phase_1_str>
  401564:	48 01 d0             	add    %rdx,%rax
  401567:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40156b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40156f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401573:	48 89 d6             	mov    %rdx,%rsi
  401576:	48 89 c7             	mov    %rax,%rdi
  401579:	e8 64 ff ff ff       	call   4014e2 <string_not_equal>
  40157e:	83 f0 01             	xor    $0x1,%eax
  401581:	84 c0                	test   %al,%al
  401583:	74 05                	je     40158a <phase_1+0x45>
  401585:	e8 be 0a 00 00       	call   402048 <explode_bomb>
  40158a:	90                   	nop
  40158b:	c9                   	leave  
  40158c:	c3                   	ret    

000000000040158d <phase_2>:
  40158d:	f3 0f 1e fa          	endbr64 
  401591:	55                   	push   %rbp
  401592:	48 89 e5             	mov    %rsp,%rbp
  401595:	48 83 ec 30          	sub    $0x30,%rsp
  401599:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40159d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015a1:	48 8d 35 b8 4d 00 00 	lea    0x4db8(%rip),%rsi        # 406360 <phase_2_nums>
  4015a8:	48 89 c7             	mov    %rax,%rdi
  4015ab:	e8 f6 0b 00 00       	call   4021a6 <read_six_numbers>
  4015b0:	48 8d 05 a9 4d 00 00 	lea    0x4da9(%rip),%rax        # 406360 <phase_2_nums>
  4015b7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4015bb:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4015c2:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  4015c6:	7f 50                	jg     401618 <phase_2+0x8b>
  4015c8:	8b 15 ae 4d 00 00    	mov    0x4dae(%rip),%edx        # 40637c <phase_2_nums+0x1c>
  4015ce:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4015d1:	48 98                	cltq   
  4015d3:	48 c1 e0 02          	shl    $0x2,%rax
  4015d7:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
  4015db:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4015df:	48 01 c8             	add    %rcx,%rax
  4015e2:	8b 00                	mov    (%rax),%eax
  4015e4:	0f af d0             	imul   %eax,%edx
  4015e7:	8b 05 93 4d 00 00    	mov    0x4d93(%rip),%eax        # 406380 <phase_2_nums+0x20>
  4015ed:	01 d0                	add    %edx,%eax
  4015ef:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4015f2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4015f5:	48 98                	cltq   
  4015f7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4015fe:	00 
  4015ff:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401603:	48 01 d0             	add    %rdx,%rax
  401606:	8b 00                	mov    (%rax),%eax
  401608:	39 45 ec             	cmp    %eax,-0x14(%rbp)
  40160b:	74 05                	je     401612 <phase_2+0x85>
  40160d:	e8 36 0a 00 00       	call   402048 <explode_bomb>
  401612:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401616:	eb aa                	jmp    4015c2 <phase_2+0x35>
  401618:	90                   	nop
  401619:	c9                   	leave  
  40161a:	c3                   	ret    

000000000040161b <phase_3>:
  40161b:	f3 0f 1e fa          	endbr64 
  40161f:	55                   	push   %rbp
  401620:	48 89 e5             	mov    %rsp,%rbp
  401623:	48 83 ec 30          	sub    $0x30,%rsp
  401627:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40162b:	48 8d 75 ef          	lea    -0x11(%rbp),%rsi
  40162f:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  401633:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
  401637:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40163b:	49 89 f0             	mov    %rsi,%r8
  40163e:	48 8d 35 03 1c 00 00 	lea    0x1c03(%rip),%rsi        # 403248 <_ZNSt8__detailL19_S_invalid_state_idE+0x8>
  401645:	48 89 c7             	mov    %rax,%rdi
  401648:	b8 00 00 00 00       	mov    $0x0,%eax
  40164d:	e8 0e fb ff ff       	call   401160 <__isoc99_sscanf@plt>
  401652:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401655:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
  401659:	74 05                	je     401660 <phase_3+0x45>
  40165b:	e8 e8 09 00 00       	call   402048 <explode_bomb>
  401660:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401663:	3d 62 02 00 00       	cmp    $0x262,%eax
  401668:	0f 84 fb 00 00 00    	je     401769 <phase_3+0x14e>
  40166e:	3d 62 02 00 00       	cmp    $0x262,%eax
  401673:	0f 8f 05 01 00 00    	jg     40177e <phase_3+0x163>
  401679:	3d e9 00 00 00       	cmp    $0xe9,%eax
  40167e:	0f 84 d0 00 00 00    	je     401754 <phase_3+0x139>
  401684:	3d e9 00 00 00       	cmp    $0xe9,%eax
  401689:	0f 8f ef 00 00 00    	jg     40177e <phase_3+0x163>
  40168f:	83 f8 22             	cmp    $0x22,%eax
  401692:	7f 34                	jg     4016c8 <phase_3+0xad>
  401694:	85 c0                	test   %eax,%eax
  401696:	0f 8e e2 00 00 00    	jle    40177e <phase_3+0x163>
  40169c:	83 f8 22             	cmp    $0x22,%eax
  40169f:	0f 87 d9 00 00 00    	ja     40177e <phase_3+0x163>
  4016a5:	89 c0                	mov    %eax,%eax
  4016a7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4016ae:	00 
  4016af:	48 8d 05 9e 1b 00 00 	lea    0x1b9e(%rip),%rax        # 403254 <_ZNSt8__detailL19_S_invalid_state_idE+0x14>
  4016b6:	8b 04 02             	mov    (%rdx,%rax,1),%eax
  4016b9:	48 98                	cltq   
  4016bb:	48 8d 15 92 1b 00 00 	lea    0x1b92(%rip),%rdx        # 403254 <_ZNSt8__detailL19_S_invalid_state_idE+0x14>
  4016c2:	48 01 d0             	add    %rdx,%rax
  4016c5:	3e ff e0             	notrack jmp *%rax
  4016c8:	83 f8 59             	cmp    $0x59,%eax
  4016cb:	74 72                	je     40173f <phase_3+0x124>
  4016cd:	e9 ac 00 00 00       	jmp    40177e <phase_3+0x163>
  4016d2:	c6 45 ff 6f          	movb   $0x6f,-0x1(%rbp)
  4016d6:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4016d9:	83 f8 01             	cmp    $0x1,%eax
  4016dc:	0f 84 a3 00 00 00    	je     401785 <phase_3+0x16a>
  4016e2:	e8 61 09 00 00       	call   402048 <explode_bomb>
  4016e7:	e9 99 00 00 00       	jmp    401785 <phase_3+0x16a>
  4016ec:	c6 45 ff 76          	movb   $0x76,-0x1(%rbp)
  4016f0:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4016f3:	83 f8 03             	cmp    $0x3,%eax
  4016f6:	0f 84 8c 00 00 00    	je     401788 <phase_3+0x16d>
  4016fc:	e8 47 09 00 00       	call   402048 <explode_bomb>
  401701:	e9 82 00 00 00       	jmp    401788 <phase_3+0x16d>
  401706:	c6 45 ff 65          	movb   $0x65,-0x1(%rbp)
  40170a:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40170d:	83 f8 08             	cmp    $0x8,%eax
  401710:	74 79                	je     40178b <phase_3+0x170>
  401712:	e8 31 09 00 00       	call   402048 <explode_bomb>
  401717:	eb 72                	jmp    40178b <phase_3+0x170>
  401719:	c6 45 ff 72          	movb   $0x72,-0x1(%rbp)
  40171d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401720:	83 f8 15             	cmp    $0x15,%eax
  401723:	74 69                	je     40178e <phase_3+0x173>
  401725:	e8 1e 09 00 00       	call   402048 <explode_bomb>
  40172a:	eb 62                	jmp    40178e <phase_3+0x173>
  40172c:	c6 45 ff 66          	movb   $0x66,-0x1(%rbp)
  401730:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401733:	83 f8 37             	cmp    $0x37,%eax
  401736:	74 59                	je     401791 <phase_3+0x176>
  401738:	e8 0b 09 00 00       	call   402048 <explode_bomb>
  40173d:	eb 52                	jmp    401791 <phase_3+0x176>
  40173f:	c6 45 ff 6c          	movb   $0x6c,-0x1(%rbp)
  401743:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401746:	3d 90 00 00 00       	cmp    $0x90,%eax
  40174b:	74 47                	je     401794 <phase_3+0x179>
  40174d:	e8 f6 08 00 00       	call   402048 <explode_bomb>
  401752:	eb 40                	jmp    401794 <phase_3+0x179>
  401754:	c6 45 ff 6f          	movb   $0x6f,-0x1(%rbp)
  401758:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40175b:	3d 79 01 00 00       	cmp    $0x179,%eax
  401760:	74 35                	je     401797 <phase_3+0x17c>
  401762:	e8 e1 08 00 00       	call   402048 <explode_bomb>
  401767:	eb 2e                	jmp    401797 <phase_3+0x17c>
  401769:	c6 45 ff 77          	movb   $0x77,-0x1(%rbp)
  40176d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401770:	3d db 03 00 00       	cmp    $0x3db,%eax
  401775:	74 23                	je     40179a <phase_3+0x17f>
  401777:	e8 cc 08 00 00       	call   402048 <explode_bomb>
  40177c:	eb 1c                	jmp    40179a <phase_3+0x17f>
  40177e:	e8 c5 08 00 00       	call   402048 <explode_bomb>
  401783:	eb 16                	jmp    40179b <phase_3+0x180>
  401785:	90                   	nop
  401786:	eb 13                	jmp    40179b <phase_3+0x180>
  401788:	90                   	nop
  401789:	eb 10                	jmp    40179b <phase_3+0x180>
  40178b:	90                   	nop
  40178c:	eb 0d                	jmp    40179b <phase_3+0x180>
  40178e:	90                   	nop
  40178f:	eb 0a                	jmp    40179b <phase_3+0x180>
  401791:	90                   	nop
  401792:	eb 07                	jmp    40179b <phase_3+0x180>
  401794:	90                   	nop
  401795:	eb 04                	jmp    40179b <phase_3+0x180>
  401797:	90                   	nop
  401798:	eb 01                	jmp    40179b <phase_3+0x180>
  40179a:	90                   	nop
  40179b:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
  40179f:	38 45 ff             	cmp    %al,-0x1(%rbp)
  4017a2:	74 05                	je     4017a9 <phase_3+0x18e>
  4017a4:	e8 9f 08 00 00       	call   402048 <explode_bomb>
  4017a9:	90                   	nop
  4017aa:	c9                   	leave  
  4017ab:	c3                   	ret    

00000000004017ac <_ZL4hopei>:
  4017ac:	f3 0f 1e fa          	endbr64 
  4017b0:	55                   	push   %rbp
  4017b1:	48 89 e5             	mov    %rsp,%rbp
  4017b4:	48 83 ec 20          	sub    $0x20,%rsp
  4017b8:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4017bb:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  4017bf:	75 07                	jne    4017c8 <_ZL4hopei+0x1c>
  4017c1:	b8 01 00 00 00       	mov    $0x1,%eax
  4017c6:	eb 2a                	jmp    4017f2 <_ZL4hopei+0x46>
  4017c8:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4017cb:	d1 f8                	sar    %eax
  4017cd:	89 c7                	mov    %eax,%edi
  4017cf:	e8 d8 ff ff ff       	call   4017ac <_ZL4hopei>
  4017d4:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4017d7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4017da:	83 e0 01             	and    $0x1,%eax
  4017dd:	85 c0                	test   %eax,%eax
  4017df:	74 0b                	je     4017ec <_ZL4hopei+0x40>
  4017e1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4017e4:	0f af c0             	imul   %eax,%eax
  4017e7:	c1 e0 02             	shl    $0x2,%eax
  4017ea:	eb 06                	jmp    4017f2 <_ZL4hopei+0x46>
  4017ec:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4017ef:	0f af c0             	imul   %eax,%eax
  4017f2:	c9                   	leave  
  4017f3:	c3                   	ret    

00000000004017f4 <phase_4>:
  4017f4:	f3 0f 1e fa          	endbr64 
  4017f8:	55                   	push   %rbp
  4017f9:	48 89 e5             	mov    %rsp,%rbp
  4017fc:	48 83 ec 20          	sub    $0x20,%rsp
  401800:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401804:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  401808:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40180c:	48 8d 35 cd 1a 00 00 	lea    0x1acd(%rip),%rsi        # 4032e0 <_ZNSt8__detailL19_S_invalid_state_idE+0xa0>
  401813:	48 89 c7             	mov    %rax,%rdi
  401816:	b8 00 00 00 00       	mov    $0x0,%eax
  40181b:	e8 40 f9 ff ff       	call   401160 <__isoc99_sscanf@plt>
  401820:	83 f8 01             	cmp    $0x1,%eax
  401823:	0f 95 c0             	setne  %al
  401826:	84 c0                	test   %al,%al
  401828:	74 05                	je     40182f <phase_4+0x3b>
  40182a:	e8 19 08 00 00       	call   402048 <explode_bomb>
  40182f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401833:	48 c1 f8 20          	sar    $0x20,%rax
  401837:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40183a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40183e:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401841:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  401845:	0f 9e c2             	setle  %dl
  401848:	83 7d fc 0e          	cmpl   $0xe,-0x4(%rbp)
  40184c:	0f 9f c0             	setg   %al
  40184f:	09 d0                	or     %edx,%eax
  401851:	0f b6 d0             	movzbl %al,%edx
  401854:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  401858:	0f 9e c0             	setle  %al
  40185b:	0f b6 c0             	movzbl %al,%eax
  40185e:	09 c2                	or     %eax,%edx
  401860:	83 7d f8 0e          	cmpl   $0xe,-0x8(%rbp)
  401864:	0f 9f c0             	setg   %al
  401867:	0f b6 c0             	movzbl %al,%eax
  40186a:	09 d0                	or     %edx,%eax
  40186c:	85 c0                	test   %eax,%eax
  40186e:	74 05                	je     401875 <phase_4+0x81>
  401870:	e8 d3 07 00 00       	call   402048 <explode_bomb>
  401875:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401878:	89 c7                	mov    %eax,%edi
  40187a:	e8 2d ff ff ff       	call   4017ac <_ZL4hopei>
  40187f:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  401884:	0f 95 c0             	setne  %al
  401887:	84 c0                	test   %al,%al
  401889:	74 05                	je     401890 <phase_4+0x9c>
  40188b:	e8 b8 07 00 00       	call   402048 <explode_bomb>
  401890:	90                   	nop
  401891:	c9                   	leave  
  401892:	c3                   	ret    

0000000000401893 <phase_5>:
  401893:	f3 0f 1e fa          	endbr64 
  401897:	55                   	push   %rbp
  401898:	48 89 e5             	mov    %rsp,%rbp
  40189b:	53                   	push   %rbx
  40189c:	48 83 ec 48          	sub    $0x48,%rsp
  4018a0:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  4018a4:	48 8d 4d cc          	lea    -0x34(%rbp),%rcx
  4018a8:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4018ac:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4018b0:	48 8d 35 2e 1a 00 00 	lea    0x1a2e(%rip),%rsi        # 4032e5 <_ZNSt8__detailL19_S_invalid_state_idE+0xa5>
  4018b7:	48 89 c7             	mov    %rax,%rdi
  4018ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4018bf:	e8 9c f8 ff ff       	call   401160 <__isoc99_sscanf@plt>
  4018c4:	83 f8 02             	cmp    $0x2,%eax
  4018c7:	0f 95 c0             	setne  %al
  4018ca:	84 c0                	test   %al,%al
  4018cc:	74 05                	je     4018d3 <phase_5+0x40>
  4018ce:	e8 75 07 00 00       	call   402048 <explode_bomb>
  4018d3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4018d7:	48 8d 35 0d 1a 00 00 	lea    0x1a0d(%rip),%rsi        # 4032eb <_ZNSt8__detailL19_S_invalid_state_idE+0xab>
  4018de:	48 89 c7             	mov    %rax,%rdi
  4018e1:	e8 fa f8 ff ff       	call   4011e0 <strcmp@plt>
  4018e6:	85 c0                	test   %eax,%eax
  4018e8:	75 1b                	jne    401905 <phase_5+0x72>
  4018ea:	bf 10 00 00 00       	mov    $0x10,%edic
  4018ef:	e8 8c f8 ff ff       	call   401180 <_Znwm@plt>
  4018f4:	48 89 c3             	mov    %rax,%rbx
  4018f7:	48 89 df             	mov    %rbx,%rdi
  4018fa:	e8 c9 05 00 00       	call   401ec8 <_ZN10worldline1C1Ev>
  4018ff:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
  401903:	eb 69                	jmp    40196e <phase_5+0xdb>
  401905:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401909:	48 8d 35 e8 19 00 00 	lea    0x19e8(%rip),%rsi        # 4032f8 <_ZNSt8__detailL19_S_invalid_state_idE+0xb8>
  401910:	48 89 c7             	mov    %rax,%rdi
  401913:	e8 c8 f8 ff ff       	call   4011e0 <strcmp@plt>
  401918:	85 c0                	test   %eax,%eax
  40191a:	75 1b                	jne    401937 <phase_5+0xa4>
  40191c:	bf 10 00 00 00       	mov    $0x10,%edi
  401921:	e8 5a f8 ff ff       	call   401180 <_Znwm@plt>
  401926:	48 89 c3             	mov    %rax,%rbx
  401929:	48 89 df             	mov    %rbx,%rdi
  40192c:	e8 17 06 00 00       	call   401f48 <_ZN10worldline2C1Ev>
  401931:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
  401935:	eb 37                	jmp    40196e <phase_5+0xdb>
  401937:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40193b:	48 8d 35 c3 19 00 00 	lea    0x19c3(%rip),%rsi        # 403305 <_ZNSt8__detailL19_S_invalid_state_idE+0xc5>
  401942:	48 89 c7             	mov    %rax,%rdi
  401945:	e8 96 f8 ff ff       	call   4011e0 <strcmp@plt>
  40194a:	85 c0                	test   %eax,%eax
  40194c:	75 1b                	jne    401969 <phase_5+0xd6>
  40194e:	bf 10 00 00 00       	mov    $0x10,%edi
  401953:	e8 28 f8 ff ff       	call   401180 <_Znwm@plt>
  401958:	48 89 c3             	mov    %rax,%rbx
  40195b:	48 89 df             	mov    %rbx,%rdi
  40195e:	e8 65 06 00 00       	call   401fc8 <_ZN10worldline3C1Ev>
  401963:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
  401967:	eb 05                	jmp    40196e <phase_5+0xdb>
  401969:	e8 da 06 00 00       	call   402048 <explode_bomb>
  40196e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401972:	48 8b 00             	mov    (%rax),%rax
  401975:	48 83 c0 10          	add    $0x10,%rax
  401979:	48 8b 08             	mov    (%rax),%rcx
  40197c:	8b 55 cc             	mov    -0x34(%rbp),%edx
  40197f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401983:	89 d6                	mov    %edx,%esi
  401985:	48 89 c7             	mov    %rax,%rdi
  401988:	ff d1                	call   *%rcx
  40198a:	85 c0                	test   %eax,%eax
  40198c:	74 10                	je     40199e <phase_5+0x10b>
  40198e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401992:	48 89 c7             	mov    %rax,%rdi
  401995:	e8 0c 05 00 00       	call   401ea6 <_ZN9worldline18is_phase5_passableEv>
  40199a:	85 c0                	test   %eax,%eax
  40199c:	75 07                	jne    4019a5 <phase_5+0x112>
  40199e:	b8 01 00 00 00       	mov    $0x1,%eax
  4019a3:	eb 05                	jmp    4019aa <phase_5+0x117>
  4019a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019aa:	84 c0                	test   %al,%al
  4019ac:	74 05                	je     4019b3 <phase_5+0x120>
  4019ae:	e8 95 06 00 00       	call   402048 <explode_bomb>
  4019b3:	90                   	nop
  4019b4:	48 83 c4 48          	add    $0x48,%rsp
  4019b8:	5b                   	pop    %rbx
  4019b9:	5d                   	pop    %rbp
  4019ba:	c3                   	ret    

00000000004019bb <put_val>:
  4019bb:	f3 0f 1e fa          	endbr64 
  4019bf:	55                   	push   %rbp
  4019c0:	48 89 e5             	mov    %rsp,%rbp
  4019c3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019c7:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4019ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019ce:	48 8b 00             	mov    (%rax),%rax
  4019d1:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4019d4:	89 10                	mov    %edx,(%rax)
  4019d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019da:	48 8b 00             	mov    (%rax),%rax
  4019dd:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4019e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019e5:	48 89 10             	mov    %rdx,(%rax)
  4019e8:	90                   	nop
  4019e9:	5d                   	pop    %rbp
  4019ea:	c3                   	ret    

00000000004019eb <get_val>:
  4019eb:	f3 0f 1e fa          	endbr64 
  4019ef:	55                   	push   %rbp
  4019f0:	48 89 e5             	mov    %rsp,%rbp
  4019f3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4019f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019fb:	48 8b 00             	mov    (%rax),%rax
  4019fe:	8b 00                	mov    (%rax),%eax
  401a00:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401a03:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a07:	48 8b 00             	mov    (%rax),%rax
  401a0a:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401a0e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a12:	48 89 10             	mov    %rdx,(%rax)
  401a15:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a18:	5d                   	pop    %rbp
  401a19:	c3                   	ret    

0000000000401a1a <build_queue>:
  401a1a:	f3 0f 1e fa          	endbr64 
  401a1e:	55                   	push   %rbp
  401a1f:	48 89 e5             	mov    %rsp,%rbp
  401a22:	48 8d 05 d7 49 00 00 	lea    0x49d7(%rip),%rax        # 406400 <initialNodes+0x40>
  401a29:	5d                   	pop    %rbp
  401a2a:	c3                   	ret    

0000000000401a2b <check_answer>:
  401a2b:	f3 0f 1e fa          	endbr64 
  401a2f:	55                   	push   %rbp
  401a30:	48 89 e5             	mov    %rsp,%rbp
  401a33:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401a37:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  401a3e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401a45:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401a49:	7f 44                	jg     401a8f <check_answer+0x64>
  401a4b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a4e:	48 98                	cltq   
  401a50:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401a57:	00 
  401a58:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a5c:	48 01 d0             	add    %rdx,%rax
  401a5f:	8b 10                	mov    (%rax),%edx
  401a61:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a64:	48 98                	cltq   
  401a66:	48 c1 e0 02          	shl    $0x2,%rax
  401a6a:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
  401a6e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a72:	48 01 c8             	add    %rcx,%rax
  401a75:	8b 00                	mov    (%rax),%eax
  401a77:	39 c2                	cmp    %eax,%edx
  401a79:	7d 0e                	jge    401a89 <check_answer+0x5e>
  401a7b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  401a82:	b8 00 00 00 00       	mov    $0x0,%eax
  401a87:	eb 0b                	jmp    401a94 <check_answer+0x69>
  401a89:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401a8d:	eb b6                	jmp    401a45 <check_answer+0x1a>
  401a8f:	b8 01 00 00 00       	mov    $0x1,%eax
  401a94:	5d                   	pop    %rbp
  401a95:	c3                   	ret    

0000000000401a96 <build_target>:
  401a96:	f3 0f 1e fa          	endbr64 
  401a9a:	55                   	push   %rbp
  401a9b:	48 89 e5             	mov    %rsp,%rbp
  401a9e:	41 57                	push   %r15
  401aa0:	41 56                	push   %r14
  401aa2:	41 55                	push   %r13
  401aa4:	41 54                	push   %r12
  401aa6:	53                   	push   %rbx
  401aa7:	48 83 ec 78          	sub    $0x78,%rsp
  401aab:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
  401ab2:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
  401ab9:	00 
  401aba:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
  401ac1:	00 
  401ac2:	e8 53 ff ff ff       	call   401a1a <build_queue>
  401ac7:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  401acb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401acf:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  401ad3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401ad7:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  401adb:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
  401ae2:	83 7d c4 05          	cmpl   $0x5,-0x3c(%rbp)
  401ae6:	0f 8f 65 01 00 00    	jg     401c51 <build_target+0x1bb>
  401aec:	48 89 e0             	mov    %rsp,%rax
  401aef:	48 89 c3             	mov    %rax,%rbx
  401af2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  401af5:	48 98                	cltq   
  401af7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401afe:	00 
  401aff:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  401b06:	48 01 d0             	add    %rdx,%rax
  401b09:	8b 00                	mov    (%rax),%eax
  401b0b:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  401b0e:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  401b11:	48 98                	cltq   
  401b13:	48 83 e8 01          	sub    $0x1,%rax
  401b17:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401b1b:	48 89 c2             	mov    %rax,%rdx
  401b1e:	48 83 c2 01          	add    $0x1,%rdx
  401b22:	49 89 d4             	mov    %rdx,%r12
  401b25:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401b2b:	48 89 c2             	mov    %rax,%rdx
  401b2e:	48 83 c2 01          	add    $0x1,%rdx
  401b32:	49 89 d6             	mov    %rdx,%r14
  401b35:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  401b3b:	48 83 c0 01          	add    $0x1,%rax
  401b3f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401b46:	00 
  401b47:	b8 10 00 00 00       	mov    $0x10,%eax
  401b4c:	48 83 e8 01          	sub    $0x1,%rax
  401b50:	48 01 d0             	add    %rdx,%rax
  401b53:	b9 10 00 00 00       	mov    $0x10,%ecx
  401b58:	ba 00 00 00 00       	mov    $0x0,%edx
  401b5d:	48 f7 f1             	div    %rcx
  401b60:	48 6b c0 10          	imul   $0x10,%rax,%rax
  401b64:	48 89 c2             	mov    %rax,%rdx
  401b67:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  401b6e:	48 89 e6             	mov    %rsp,%rsi
  401b71:	48 29 d6             	sub    %rdx,%rsi
  401b74:	48 89 f2             	mov    %rsi,%rdx
  401b77:	48 39 d4             	cmp    %rdx,%rsp
  401b7a:	74 12                	je     401b8e <build_target+0xf8>
  401b7c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401b83:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  401b8a:	00 00 
  401b8c:	eb e9                	jmp    401b77 <build_target+0xe1>
  401b8e:	48 89 c2             	mov    %rax,%rdx
  401b91:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  401b97:	48 29 d4             	sub    %rdx,%rsp
  401b9a:	48 89 c2             	mov    %rax,%rdx
  401b9d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  401ba3:	48 85 d2             	test   %rdx,%rdx
  401ba6:	74 10                	je     401bb8 <build_target+0x122>
  401ba8:	25 ff 0f 00 00       	and    $0xfff,%eax
  401bad:	48 83 e8 08          	sub    $0x8,%rax
  401bb1:	48 01 e0             	add    %rsp,%rax
  401bb4:	48 83 08 00          	orq    $0x0,(%rax)
  401bb8:	48 89 e0             	mov    %rsp,%rax
  401bbb:	48 83 c0 03          	add    $0x3,%rax
  401bbf:	48 c1 e8 02          	shr    $0x2,%rax
  401bc3:	48 c1 e0 02          	shl    $0x2,%rax
  401bc7:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  401bcb:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  401bd2:	8b 45 c8             	mov    -0x38(%rbp),%eax
  401bd5:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
  401bd8:	7d 1f                	jge    401bf9 <build_target+0x163>
  401bda:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  401bde:	48 89 c7             	mov    %rax,%rdi
  401be1:	e8 05 fe ff ff       	call   4019eb <get_val>
  401be6:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  401bea:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  401bed:	48 63 c9             	movslq %ecx,%rcx
  401bf0:	89 04 8a             	mov    %eax,(%rdx,%rcx,4)
  401bf3:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  401bf7:	eb d9                	jmp    401bd2 <build_target+0x13c>
  401bf9:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  401bfc:	8d 50 ff             	lea    -0x1(%rax),%edx
  401bff:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  401c03:	48 63 d2             	movslq %edx,%rdx
  401c06:	8b 14 90             	mov    (%rax,%rdx,4),%edx
  401c09:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  401c0c:	48 98                	cltq   
  401c0e:	89 94 85 70 ff ff ff 	mov    %edx,-0x90(%rbp,%rax,4)
  401c15:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  401c18:	83 e8 01             	sub    $0x1,%eax
  401c1b:	89 45 cc             	mov    %eax,-0x34(%rbp)
  401c1e:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
  401c22:	78 21                	js     401c45 <build_target+0x1af>
  401c24:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  401c28:	8b 55 cc             	mov    -0x34(%rbp),%edx
  401c2b:	48 63 d2             	movslq %edx,%rdx
  401c2e:	8b 14 90             	mov    (%rax,%rdx,4),%edx
  401c31:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  401c35:	89 d6                	mov    %edx,%esi
  401c37:	48 89 c7             	mov    %rax,%rdi
  401c3a:	e8 7c fd ff ff       	call   4019bb <put_val>
  401c3f:	83 6d cc 01          	subl   $0x1,-0x34(%rbp)
  401c43:	eb d9                	jmp    401c1e <build_target+0x188>
  401c45:	48 89 dc             	mov    %rbx,%rsp
  401c48:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
  401c4c:	e9 91 fe ff ff       	jmp    401ae2 <build_target+0x4c>
  401c51:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  401c58:	48 89 c7             	mov    %rax,%rdi
  401c5b:	e8 cb fd ff ff       	call   401a2b <check_answer>
  401c60:	88 45 9f             	mov    %al,-0x61(%rbp)
  401c63:	0f b6 45 9f          	movzbl -0x61(%rbp),%eax
  401c67:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  401c6b:	5b                   	pop    %rbx
  401c6c:	41 5c                	pop    %r12
  401c6e:	41 5d                	pop    %r13
  401c70:	41 5e                	pop    %r14
  401c72:	41 5f                	pop    %r15
  401c74:	5d                   	pop    %rbp
  401c75:	c3                   	ret    

0000000000401c76 <phase_6>:
  401c76:	f3 0f 1e fa          	endbr64 
  401c7a:	55                   	push   %rbp
  401c7b:	48 89 e5             	mov    %rsp,%rbp
  401c7e:	48 83 ec 30          	sub    $0x30,%rsp
  401c82:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401c86:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401c8a:	48 8d 35 ff 46 00 00 	lea    0x46ff(%rip),%rsi        # 406390 <phase_6_nums>
  401c91:	48 89 c7             	mov    %rax,%rdi
  401c94:	e8 0d 05 00 00       	call   4021a6 <read_six_numbers>
  401c99:	48 8d 05 f0 46 00 00 	lea    0x46f0(%rip),%rax        # 406390 <phase_6_nums>
  401ca0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401ca4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401cab:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401caf:	7f 40                	jg     401cf1 <phase_6+0x7b>
  401cb1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401cb4:	48 98                	cltq   
  401cb6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401cbd:	00 
  401cbe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401cc2:	48 01 d0             	add    %rdx,%rax
  401cc5:	8b 00                	mov    (%rax),%eax
  401cc7:	83 f8 06             	cmp    $0x6,%eax
  401cca:	7f 1a                	jg     401ce6 <phase_6+0x70>
  401ccc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401ccf:	48 98                	cltq   
  401cd1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401cd8:	00 
  401cd9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401cdd:	48 01 d0             	add    %rdx,%rax
  401ce0:	8b 00                	mov    (%rax),%eax
  401ce2:	85 c0                	test   %eax,%eax
  401ce4:	79 05                	jns    401ceb <phase_6+0x75>
  401ce6:	e8 5d 03 00 00       	call   402048 <explode_bomb>
  401ceb:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401cef:	eb ba                	jmp    401cab <phase_6+0x35>
  401cf1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401cf5:	48 89 c7             	mov    %rax,%rdi
  401cf8:	e8 99 fd ff ff       	call   401a96 <build_target>
  401cfd:	88 45 ef             	mov    %al,-0x11(%rbp)
  401d00:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
  401d04:	83 f0 01             	xor    $0x1,%eax
  401d07:	84 c0                	test   %al,%al
  401d09:	74 05                	je     401d10 <phase_6+0x9a>
  401d0b:	e8 38 03 00 00       	call   402048 <explode_bomb>
  401d10:	90                   	nop
  401d11:	c9                   	leave  
  401d12:	c3                   	ret    

0000000000401d13 <_Z28print_candidate_line_inorderP4node>:
  401d13:	f3 0f 1e fa          	endbr64 
  401d17:	55                   	push   %rbp
  401d18:	48 89 e5             	mov    %rsp,%rbp
  401d1b:	48 83 ec 20          	sub    $0x20,%rsp
  401d1f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401d23:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d27:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401d2b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401d32:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  401d36:	7f 2b                	jg     401d63 <_Z28print_candidate_line_inorderP4node+0x50>
  401d38:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d3c:	8b 00                	mov    (%rax),%eax
  401d3e:	89 c6                	mov    %eax,%esi
  401d40:	48 8d 3d c9 15 00 00 	lea    0x15c9(%rip),%rdi        # 403310 <_ZNSt8__detailL19_S_invalid_state_idE+0xd0>
  401d47:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4c:	e8 df f3 ff ff       	call   401130 <printf@plt>
  401d51:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d55:	48 8b 40 08          	mov    0x8(%rax),%rax
  401d59:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401d5d:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401d61:	eb cf                	jmp    401d32 <_Z28print_candidate_line_inorderP4node+0x1f>
  401d63:	90                   	nop
  401d64:	c9                   	leave  
  401d65:	c3                   	ret    

0000000000401d66 <_Z25print_answer_line_inorderPi>:
  401d66:	f3 0f 1e fa          	endbr64 
  401d6a:	55                   	push   %rbp
  401d6b:	48 89 e5             	mov    %rsp,%rbp
  401d6e:	48 83 ec 20          	sub    $0x20,%rsp
  401d72:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401d76:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401d7d:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401d81:	7f 2f                	jg     401db2 <_Z25print_answer_line_inorderPi+0x4c>
  401d83:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401d86:	48 98                	cltq   
  401d88:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401d8f:	00 
  401d90:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d94:	48 01 d0             	add    %rdx,%rax
  401d97:	8b 00                	mov    (%rax),%eax
  401d99:	89 c6                	mov    %eax,%esi
  401d9b:	48 8d 3d 6e 15 00 00 	lea    0x156e(%rip),%rdi        # 403310 <_ZNSt8__detailL19_S_invalid_state_idE+0xd0>
  401da2:	b8 00 00 00 00       	mov    $0x0,%eax
  401da7:	e8 84 f3 ff ff       	call   401130 <printf@plt>
  401dac:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401db0:	eb cb                	jmp    401d7d <_Z25print_answer_line_inorderPi+0x17>
  401db2:	90                   	nop
  401db3:	c9                   	leave  
  401db4:	c3                   	ret    

0000000000401db5 <secret_phase>:
  401db5:	f3 0f 1e fa          	endbr64 
  401db9:	55                   	push   %rbp
  401dba:	48 89 e5             	mov    %rsp,%rbp
  401dbd:	48 83 ec 20          	sub    $0x20,%rsp
  401dc1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401dc5:	eb ff                	jmp    401dc6 <secret_phase+0x11>
  401dc7:	c0 48 8d 3d          	rorb   $0x3d,-0x73(%rax)
  401dcb:	45 15 00 00 e8 2c    	rex.RB adc $0x2ce80000,%eax
  401dd1:	f4                   	hlt    
  401dd2:	ff                   	(bad)  
  401dd3:	ff c7                	inc    %edi
  401dd5:	45 fc                	rex.RB cld 
  401dd7:	de c0                	faddp  %st,%st(0)
  401dd9:	ad                   	lods   %ds:(%rsi),%eax
  401dda:	de 48 8d             	fimuls -0x73(%rax)
  401ddd:	55                   	push   %rbp
  401dde:	f8                   	clc    
  401ddf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401de3:	48 8d 35 2f 15 00 00 	lea    0x152f(%rip),%rsi        # 403319 <_ZNSt8__detailL19_S_invalid_state_idE+0xd9>
  401dea:	48 89 c7             	mov    %rax,%rdi
  401ded:	b8 00 00 00 00       	mov    $0x0,%eax
  401df2:	e8 69 f3 ff ff       	call   401160 <__isoc99_sscanf@plt>
  401df7:	83 f8 01             	cmp    $0x1,%eax
  401dfa:	0f 95 c0             	setne  %al
  401dfd:	84 c0                	test   %al,%al
  401dff:	74 05                	je     401e06 <secret_phase+0x51>
  401e01:	e8 42 02 00 00       	call   402048 <explode_bomb>
  401e06:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401e09:	33 45 fc             	xor    -0x4(%rbp),%eax
  401e0c:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401e0f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401e12:	3d 0d f0 ad ba       	cmp    $0xbaadf00d,%eax
  401e17:	74 05                	je     401e1e <secret_phase+0x69>
  401e19:	e8 2a 02 00 00       	call   402048 <explode_bomb>
  401e1e:	90                   	nop
  401e1f:	c9                   	leave  
  401e20:	c3                   	ret    

0000000000401e21 <_Z41__static_initialization_and_destruction_0ii>:
  401e21:	f3 0f 1e fa          	endbr64 
  401e25:	55                   	push   %rbp
  401e26:	48 89 e5             	mov    %rsp,%rbp
  401e29:	48 83 ec 10          	sub    $0x10,%rsp
  401e2d:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401e30:	89 75 f8             	mov    %esi,-0x8(%rbp)
  401e33:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401e37:	75 32                	jne    401e6b <_Z41__static_initialization_and_destruction_0ii+0x4a>
  401e39:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  401e40:	75 29                	jne    401e6b <_Z41__static_initialization_and_destruction_0ii+0x4a>
  401e42:	48 8d 3d e0 45 00 00 	lea    0x45e0(%rip),%rdi        # 406429 <_ZStL8__ioinit>
  401e49:	e8 a2 f3 ff ff       	call   4011f0 <_ZNSt8ios_base4InitC1Ev@plt>
  401e4e:	48 8d 15 53 42 00 00 	lea    0x4253(%rip),%rdx        # 4060a8 <__dso_handle>
  401e55:	48 8d 35 cd 45 00 00 	lea    0x45cd(%rip),%rsi        # 406429 <_ZStL8__ioinit>
  401e5c:	48 8b 05 95 41 00 00 	mov    0x4195(%rip),%rax        # 405ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
  401e63:	48 89 c7             	mov    %rax,%rdi
  401e66:	e8 e5 f2 ff ff       	call   401150 <__cxa_atexit@plt>
  401e6b:	90                   	nop
  401e6c:	c9                   	leave  
  401e6d:	c3                   	ret    

0000000000401e6e <_GLOBAL__sub_I_phase_1_str>:
  401e6e:	f3 0f 1e fa          	endbr64 
  401e72:	55                   	push   %rbp
  401e73:	48 89 e5             	mov    %rsp,%rbp
  401e76:	be ff ff 00 00       	mov    $0xffff,%esi
  401e7b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e80:	e8 9c ff ff ff       	call   401e21 <_Z41__static_initialization_and_destruction_0ii>
  401e85:	5d                   	pop    %rbp
  401e86:	c3                   	ret    
  401e87:	90                   	nop

0000000000401e88 <_ZN9worldlineC1Ev>:
  401e88:	f3 0f 1e fa          	endbr64 
  401e8c:	55                   	push   %rbp
  401e8d:	48 89 e5             	mov    %rsp,%rbp
  401e90:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401e94:	48 8d 15 fd 3e 00 00 	lea    0x3efd(%rip),%rdx        # 405d98 <__cxa_pure_virtual@CXXABI_1.3>
  401e9b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e9f:	48 89 10             	mov    %rdx,(%rax)
  401ea2:	90                   	nop
  401ea3:	5d                   	pop    %rbp
  401ea4:	c3                   	ret    
  401ea5:	90                   	nop

0000000000401ea6 <_ZN9worldline18is_phase5_passableEv>:
  401ea6:	f3 0f 1e fa          	endbr64 
  401eaa:	55                   	push   %rbp
  401eab:	48 89 e5             	mov    %rsp,%rbp
  401eae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401eb2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401eb6:	48 8b 40 08          	mov    0x8(%rax),%rax
  401eba:	48 3d 3f 42 0f 00    	cmp    $0xf423f,%rax
  401ec0:	0f 9f c0             	setg   %al
  401ec3:	0f b6 c0             	movzbl %al,%eax
  401ec6:	5d                   	pop    %rbp
  401ec7:	c3                   	ret    

0000000000401ec8 <_ZN10worldline1C1Ev>:
  401ec8:	f3 0f 1e fa          	endbr64 
  401ecc:	55                   	push   %rbp
  401ecd:	48 89 e5             	mov    %rsp,%rbp
  401ed0:	48 83 ec 10          	sub    $0x10,%rsp
  401ed4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ed8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401edc:	48 89 c7             	mov    %rax,%rdi
  401edf:	e8 a4 ff ff ff       	call   401e88 <_ZN9worldlineC1Ev>
  401ee4:	48 8d 15 85 3e 00 00 	lea    0x3e85(%rip),%rdx        # 405d70 <_ZTV10worldline1+0x10>
  401eeb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401eef:	48 89 10             	mov    %rdx,(%rax)
  401ef2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ef6:	48 c7 40 08 90 b6 08 	movq   $0x8b690,0x8(%rax)
  401efd:	00 
  401efe:	90                   	nop
  401eff:	c9                   	leave  
  401f00:	c3                   	ret    
  401f01:	90                   	nop

0000000000401f02 <_ZN10worldline112isWorldPeaceEv>:
  401f02:	f3 0f 1e fa          	endbr64 
  401f06:	55                   	push   %rbp
  401f07:	48 89 e5             	mov    %rsp,%rbp
  401f0a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f13:	5d                   	pop    %rbp
  401f14:	c3                   	ret    
  401f15:	90                   	nop

0000000000401f16 <_ZN10worldline115isEveryoneEqualEv>:
  401f16:	f3 0f 1e fa          	endbr64 
  401f1a:	55                   	push   %rbp
  401f1b:	48 89 e5             	mov    %rsp,%rbp
  401f1e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f22:	b8 01 00 00 00       	mov    $0x1,%eax
  401f27:	5d                   	pop    %rbp
  401f28:	c3                   	ret    
  401f29:	90                   	nop

0000000000401f2a <_ZN10worldline15dmailEi>:
  401f2a:	f3 0f 1e fa          	endbr64 
  401f2e:	55                   	push   %rbp
  401f2f:	48 89 e5             	mov    %rsp,%rbp
  401f32:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f36:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401f39:	81 7d f4 e2 07 00 00 	cmpl   $0x7e2,-0xc(%rbp)
  401f40:	0f 94 c0             	sete   %al
  401f43:	0f b6 c0             	movzbl %al,%eax
  401f46:	5d                   	pop    %rbp
  401f47:	c3                   	ret    

0000000000401f48 <_ZN10worldline2C1Ev>:
  401f48:	f3 0f 1e fa          	endbr64 
  401f4c:	55                   	push   %rbp
  401f4d:	48 89 e5             	mov    %rsp,%rbp
  401f50:	48 83 ec 10          	sub    $0x10,%rsp
  401f54:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f58:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f5c:	48 89 c7             	mov    %rax,%rdi
  401f5f:	e8 24 ff ff ff       	call   401e88 <_ZN9worldlineC1Ev>
  401f64:	48 8d 15 dd 3d 00 00 	lea    0x3ddd(%rip),%rdx        # 405d48 <_ZTV10worldline2+0x10>
  401f6b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f6f:	48 89 10             	mov    %rdx,(%rax)
  401f72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f76:	48 c7 40 08 d2 f8 06 	movq   $0x6f8d2,0x8(%rax)
  401f7d:	00 
  401f7e:	90                   	nop
  401f7f:	c9                   	leave  
  401f80:	c3                   	ret    
  401f81:	90                   	nop

0000000000401f82 <_ZN10worldline212isWorldPeaceEv>:
  401f82:	f3 0f 1e fa          	endbr64 
  401f86:	55                   	push   %rbp
  401f87:	48 89 e5             	mov    %rsp,%rbp
  401f8a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f8e:	b8 01 00 00 00       	mov    $0x1,%eax
  401f93:	5d                   	pop    %rbp
  401f94:	c3                   	ret    
  401f95:	90                   	nop

0000000000401f96 <_ZN10worldline215isEveryoneEqualEv>:
  401f96:	f3 0f 1e fa          	endbr64 
  401f9a:	55                   	push   %rbp
  401f9b:	48 89 e5             	mov    %rsp,%rbp
  401f9e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401fa2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa7:	5d                   	pop    %rbp
  401fa8:	c3                   	ret    
  401fa9:	90                   	nop

0000000000401faa <_ZN10worldline25dmailEi>:
  401faa:	f3 0f 1e fa          	endbr64 
  401fae:	55                   	push   %rbp
  401faf:	48 89 e5             	mov    %rsp,%rbp
  401fb2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401fb6:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401fb9:	81 7d f4 e5 07 00 00 	cmpl   $0x7e5,-0xc(%rbp)
  401fc0:	0f 94 c0             	sete   %al
  401fc3:	0f b6 c0             	movzbl %al,%eax
  401fc6:	5d                   	pop    %rbp
  401fc7:	c3                   	ret    

0000000000401fc8 <_ZN10worldline3C1Ev>:
  401fc8:	f3 0f 1e fa          	endbr64 
  401fcc:	55                   	push   %rbp
  401fcd:	48 89 e5             	mov    %rsp,%rbp
  401fd0:	48 83 ec 10          	sub    $0x10,%rsp
  401fd4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401fd8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fdc:	48 89 c7             	mov    %rax,%rdi
  401fdf:	e8 a4 fe ff ff       	call   401e88 <_ZN9worldlineC1Ev>
  401fe4:	48 8d 15 35 3d 00 00 	lea    0x3d35(%rip),%rdx        # 405d20 <_ZTV10worldline3+0x10>
  401feb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fef:	48 89 10             	mov    %rdx,(%rax)
  401ff2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ff6:	48 c7 40 08 fd 24 11 	movq   $0x1124fd,0x8(%rax)
  401ffd:	00 
  401ffe:	90                   	nop
  401fff:	c9                   	leave  
  402000:	c3                   	ret    
  402001:	90                   	nop

0000000000402002 <_ZN10worldline312isWorldPeaceEv>:
  402002:	f3 0f 1e fa          	endbr64 
  402006:	55                   	push   %rbp
  402007:	48 89 e5             	mov    %rsp,%rbp
  40200a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40200e:	b8 01 00 00 00       	mov    $0x1,%eax
  402013:	5d                   	pop    %rbp
  402014:	c3                   	ret    
  402015:	90                   	nop

0000000000402016 <_ZN10worldline315isEveryoneEqualEv>:
  402016:	f3 0f 1e fa          	endbr64 
  40201a:	55                   	push   %rbp
  40201b:	48 89 e5             	mov    %rsp,%rbp
  40201e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402022:	b8 01 00 00 00       	mov    $0x1,%eax
  402027:	5d                   	pop    %rbp
  402028:	c3                   	ret    
  402029:	90                   	nop

000000000040202a <_ZN10worldline35dmailEi>:
  40202a:	f3 0f 1e fa          	endbr64 
  40202e:	55                   	push   %rbp
  40202f:	48 89 e5             	mov    %rsp,%rbp
  402032:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402036:	89 75 f4             	mov    %esi,-0xc(%rbp)
  402039:	81 7d f4 e7 07 00 00 	cmpl   $0x7e7,-0xc(%rbp)
  402040:	0f 94 c0             	sete   %al
  402043:	0f b6 c0             	movzbl %al,%eax
  402046:	5d                   	pop    %rbp
  402047:	c3                   	ret    

0000000000402048 <explode_bomb>:
  402048:	f3 0f 1e fa          	endbr64 
  40204c:	55                   	push   %rbp
  40204d:	48 89 e5             	mov    %rsp,%rbp
  402050:	48 83 ec 10          	sub    $0x10,%rsp
  402054:	48 8d 3d 05 13 00 00 	lea    0x1305(%rip),%rdi        # 403360 <_ZTS9worldline+0x10>
  40205b:	e8 a0 f1 ff ff       	call   401200 <puts@plt>
  402060:	48 8d 35 01 13 00 00 	lea    0x1301(%rip),%rsi        # 403368 <_ZTS9worldline+0x18>
  402067:	48 8d 3d fc 12 00 00 	lea    0x12fc(%rip),%rdi        # 40336a <_ZTS9worldline+0x1a>
  40206e:	e8 2d f1 ff ff       	call   4011a0 <fopen@plt>
  402073:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402077:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40207c:	0f 94 c0             	sete   %al
  40207f:	84 c0                	test   %al,%al
  402081:	74 0a                	je     40208d <explode_bomb+0x45>
  402083:	bf 01 00 00 00       	mov    $0x1,%edi
  402088:	e8 23 f1 ff ff       	call   4011b0 <exit@plt>
  40208d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402091:	48 89 c7             	mov    %rax,%rdi
  402094:	e8 77 f1 ff ff       	call   401210 <feof@plt>
  402099:	85 c0                	test   %eax,%eax
  40209b:	0f 94 c0             	sete   %al
  40209e:	84 c0                	test   %al,%al
  4020a0:	74 22                	je     4020c4 <explode_bomb+0x7c>
  4020a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020a6:	48 89 c7             	mov    %rax,%rdi
  4020a9:	e8 72 f1 ff ff       	call   401220 <fgetc@plt>
  4020ae:	88 45 f7             	mov    %al,-0x9(%rbp)
  4020b1:	80 7d f7 ff          	cmpb   $0xff,-0x9(%rbp)
  4020b5:	74 d6                	je     40208d <explode_bomb+0x45>
  4020b7:	0f be 45 f7          	movsbl -0x9(%rbp),%eax
  4020bb:	89 c7                	mov    %eax,%edi
  4020bd:	e8 0e f1 ff ff       	call   4011d0 <putchar@plt>
  4020c2:	eb c9                	jmp    40208d <explode_bomb+0x45>
  4020c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020c8:	48 89 c7             	mov    %rax,%rdi
  4020cb:	e8 a0 f0 ff ff       	call   401170 <fclose@plt>
  4020d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d5:	e8 d6 f0 ff ff       	call   4011b0 <exit@plt>

00000000004020da <slow_put>:
  4020da:	f3 0f 1e fa          	endbr64 
  4020de:	55                   	push   %rbp
  4020df:	48 89 e5             	mov    %rsp,%rbp
  4020e2:	48 83 ec 20          	sub    $0x20,%rsp
  4020e6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4020ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020ee:	0f b6 00             	movzbl (%rax),%eax
  4020f1:	84 c0                	test   %al,%al
  4020f3:	74 48                	je     40213d <slow_put+0x63>
  4020f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020f9:	0f b6 00             	movzbl (%rax),%eax
  4020fc:	0f be c0             	movsbl %al,%eax
  4020ff:	89 c7                	mov    %eax,%edi
  402101:	e8 ca f0 ff ff       	call   4011d0 <putchar@plt>
  402106:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  40210b:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  402112:	00 
  402113:	48 c7 45 f8 80 f0 fa 	movq   $0x2faf080,-0x8(%rbp)
  40211a:	02 
  40211b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40211f:	be 00 00 00 00       	mov    $0x0,%esi
  402124:	48 89 c7             	mov    %rax,%rdi
  402127:	e8 14 f0 ff ff       	call   401140 <nanosleep@plt>
  40212c:	48 8b 05 ed 42 00 00 	mov    0x42ed(%rip),%rax        # 406420 <stdout@GLIBC_2.2.5>
  402133:	48 89 c7             	mov    %rax,%rdi
  402136:	e8 55 f0 ff ff       	call   401190 <fflush@plt>
  40213b:	eb ad                	jmp    4020ea <slow_put+0x10>
  40213d:	90                   	nop
  40213e:	c9                   	leave  
  40213f:	c3                   	ret    

0000000000402140 <slow_slow_put>:
  402140:	f3 0f 1e fa          	endbr64 
  402144:	55                   	push   %rbp
  402145:	48 89 e5             	mov    %rsp,%rbp
  402148:	48 83 ec 20          	sub    $0x20,%rsp
  40214c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402150:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402154:	0f b6 00             	movzbl (%rax),%eax
  402157:	84 c0                	test   %al,%al
  402159:	74 48                	je     4021a3 <slow_slow_put+0x63>
  40215b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40215f:	0f b6 00             	movzbl (%rax),%eax
  402162:	0f be c0             	movsbl %al,%eax
  402165:	89 c7                	mov    %eax,%edi
  402167:	e8 64 f0 ff ff       	call   4011d0 <putchar@plt>
  40216c:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  402171:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  402178:	00 
  402179:	48 c7 45 f8 00 e1 f5 	movq   $0x5f5e100,-0x8(%rbp)
  402180:	05 
  402181:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402185:	be 00 00 00 00       	mov    $0x0,%esi
  40218a:	48 89 c7             	mov    %rax,%rdi
  40218d:	e8 ae ef ff ff       	call   401140 <nanosleep@plt>
  402192:	48 8b 05 87 42 00 00 	mov    0x4287(%rip),%rax        # 406420 <stdout@GLIBC_2.2.5>
  402199:	48 89 c7             	mov    %rax,%rdi
  40219c:	e8 ef ef ff ff       	call   401190 <fflush@plt>
  4021a1:	eb ad                	jmp    402150 <slow_slow_put+0x10>
  4021a3:	90                   	nop
  4021a4:	c9                   	leave  
  4021a5:	c3                   	ret    

00000000004021a6 <read_six_numbers>:
  4021a6:	f3 0f 1e fa          	endbr64 
  4021aa:	55                   	push   %rbp
  4021ab:	48 89 e5             	mov    %rsp,%rbp
  4021ae:	48 83 ec 20          	sub    $0x20,%rsp
  4021b2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4021b6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4021ba:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021be:	48 8d 78 14          	lea    0x14(%rax),%rdi
  4021c2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021c6:	48 8d 70 10          	lea    0x10(%rax),%rsi
  4021ca:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021ce:	4c 8d 48 0c          	lea    0xc(%rax),%r9
  4021d2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021d6:	4c 8d 40 08          	lea    0x8(%rax),%r8
  4021da:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021de:	48 8d 48 04          	lea    0x4(%rax),%rcx
  4021e2:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4021e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4021ea:	57                   	push   %rdi
  4021eb:	56                   	push   %rsi
  4021ec:	48 8d 35 80 11 00 00 	lea    0x1180(%rip),%rsi        # 403373 <_ZTS9worldline+0x23>
  4021f3:	48 89 c7             	mov    %rax,%rdi
  4021f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fb:	e8 60 ef ff ff       	call   401160 <__isoc99_sscanf@plt>
  402200:	48 83 c4 10          	add    $0x10,%rsp
  402204:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402207:	83 7d fc 06          	cmpl   $0x6,-0x4(%rbp)
  40220b:	75 0a                	jne    402217 <read_six_numbers+0x71>
  40220d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402211:	8b 00                	mov    (%rax),%eax
  402213:	85 c0                	test   %eax,%eax
  402215:	75 05                	jne    40221c <read_six_numbers+0x76>
  402217:	e8 2c fe ff ff       	call   402048 <explode_bomb>
  40221c:	90                   	nop
  40221d:	c9                   	leave  
  40221e:	c3                   	ret    

000000000040221f <true_ending>:
  40221f:	f3 0f 1e fa          	endbr64 
  402223:	55                   	push   %rbp
  402224:	48 89 e5             	mov    %rsp,%rbp
  402227:	48 8d 3d 57 11 00 00 	lea    0x1157(%rip),%rdi        # 403385 <_ZTS9worldline+0x35>
  40222e:	e8 cd ef ff ff       	call   401200 <puts@plt>
  402233:	48 8d 3d 5e 11 00 00 	lea    0x115e(%rip),%rdi        # 403398 <_ZTS9worldline+0x48>
  40223a:	e8 c1 ef ff ff       	call   401200 <puts@plt>
  40223f:	48 8d 3d 7a 11 00 00 	lea    0x117a(%rip),%rdi        # 4033c0 <_ZTS9worldline+0x70>
  402246:	e8 b5 ef ff ff       	call   401200 <puts@plt>
  40224b:	48 8d 3d 96 11 00 00 	lea    0x1196(%rip),%rdi        # 4033e8 <_ZTS9worldline+0x98>
  402252:	e8 a9 ef ff ff       	call   401200 <puts@plt>
  402257:	48 8d 3d ba 11 00 00 	lea    0x11ba(%rip),%rdi        # 403418 <_ZTS9worldline+0xc8>
  40225e:	e8 9d ef ff ff       	call   401200 <puts@plt>
  402263:	48 8d 3d fe 11 00 00 	lea    0x11fe(%rip),%rdi        # 403468 <_ZTS9worldline+0x118>
  40226a:	e8 91 ef ff ff       	call   401200 <puts@plt>
  40226f:	48 8d 3d 32 12 00 00 	lea    0x1232(%rip),%rdi        # 4034a8 <_ZTS9worldline+0x158>
  402276:	e8 85 ef ff ff       	call   401200 <puts@plt>
  40227b:	48 8d 3d 66 12 00 00 	lea    0x1266(%rip),%rdi        # 4034e8 <_ZTS9worldline+0x198>
  402282:	e8 79 ef ff ff       	call   401200 <puts@plt>
  402287:	48 8d 3d da 12 00 00 	lea    0x12da(%rip),%rdi        # 403568 <_ZTS9worldline+0x218>
  40228e:	e8 6d ef ff ff       	call   401200 <puts@plt>
  402293:	48 8d 3d 46 13 00 00 	lea    0x1346(%rip),%rdi        # 4035e0 <_ZTS9worldline+0x290>
  40229a:	e8 61 ef ff ff       	call   401200 <puts@plt>
  40229f:	48 8d 3d 9a 13 00 00 	lea    0x139a(%rip),%rdi        # 403640 <_ZTS9worldline+0x2f0>
  4022a6:	e8 55 ef ff ff       	call   401200 <puts@plt>
  4022ab:	48 8d 3d d6 13 00 00 	lea    0x13d6(%rip),%rdi        # 403688 <_ZTS9worldline+0x338>
  4022b2:	e8 49 ef ff ff       	call   401200 <puts@plt>
  4022b7:	48 8d 3d 1a 14 00 00 	lea    0x141a(%rip),%rdi        # 4036d8 <_ZTS9worldline+0x388>
  4022be:	e8 3d ef ff ff       	call   401200 <puts@plt>
  4022c3:	48 8d 3d 4d 14 00 00 	lea    0x144d(%rip),%rdi        # 403717 <_ZTS9worldline+0x3c7>
  4022ca:	e8 31 ef ff ff       	call   401200 <puts@plt>
  4022cf:	48 8d 3d 62 14 00 00 	lea    0x1462(%rip),%rdi        # 403738 <_ZTS9worldline+0x3e8>
  4022d6:	e8 25 ef ff ff       	call   401200 <puts@plt>
  4022db:	48 8d 3d 7b 14 00 00 	lea    0x147b(%rip),%rdi        # 40375d <_ZTS9worldline+0x40d>
  4022e2:	e8 19 ef ff ff       	call   401200 <puts@plt>
  4022e7:	48 8d 3d 8a 14 00 00 	lea    0x148a(%rip),%rdi        # 403778 <_ZTS9worldline+0x428>
  4022ee:	e8 0d ef ff ff       	call   401200 <puts@plt>
  4022f3:	90                   	nop
  4022f4:	5d                   	pop    %rbp
  4022f5:	c3                   	ret    
  4022f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4022fd:	00 00 00 

0000000000402300 <__libc_csu_init>:
  402300:	f3 0f 1e fa          	endbr64 
  402304:	41 57                	push   %r15
  402306:	4c 8d 3d eb 39 00 00 	lea    0x39eb(%rip),%r15        # 405cf8 <__frame_dummy_init_array_entry>
  40230d:	41 56                	push   %r14
  40230f:	49 89 d6             	mov    %rdx,%r14
  402312:	41 55                	push   %r13
  402314:	49 89 f5             	mov    %rsi,%r13
  402317:	41 54                	push   %r12
  402319:	41 89 fc             	mov    %edi,%r12d
  40231c:	55                   	push   %rbp
  40231d:	48 8d 2d e4 39 00 00 	lea    0x39e4(%rip),%rbp        # 405d08 <__do_global_dtors_aux_fini_array_entry>
  402324:	53                   	push   %rbx
  402325:	4c 29 fd             	sub    %r15,%rbp
  402328:	48 83 ec 08          	sub    $0x8,%rsp
  40232c:	e8 cf ec ff ff       	call   401000 <_init>
  402331:	48 c1 fd 03          	sar    $0x3,%rbp
  402335:	74 1f                	je     402356 <__libc_csu_init+0x56>
  402337:	31 db                	xor    %ebx,%ebx
  402339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402340:	4c 89 f2             	mov    %r14,%rdx
  402343:	4c 89 ee             	mov    %r13,%rsi
  402346:	44 89 e7             	mov    %r12d,%edi
  402349:	41 ff 14 df          	call   *(%r15,%rbx,8)
  40234d:	48 83 c3 01          	add    $0x1,%rbx
  402351:	48 39 dd             	cmp    %rbx,%rbp
  402354:	75 ea                	jne    402340 <__libc_csu_init+0x40>
  402356:	48 83 c4 08          	add    $0x8,%rsp
  40235a:	5b                   	pop    %rbx
  40235b:	5d                   	pop    %rbp
  40235c:	41 5c                	pop    %r12
  40235e:	41 5d                	pop    %r13
  402360:	41 5e                	pop    %r14
  402362:	41 5f                	pop    %r15
  402364:	c3                   	ret    
  402365:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40236c:	00 00 00 00 

0000000000402370 <__libc_csu_fini>:
  402370:	f3 0f 1e fa          	endbr64 
  402374:	c3                   	ret    

Disassembly of section .fini:

0000000000402378 <_fini>:
  402378:	f3 0f 1e fa          	endbr64 
  40237c:	48 83 ec 08          	sub    $0x8,%rsp
  402380:	48 83 c4 08          	add    $0x8,%rsp
  402384:	c3                   	ret    

Disassembly of section .rodata:

0000000000403000 <_IO_stdin_used>:
  403000:	01 00                	add    %eax,(%rax)
  403002:	02 00                	add    (%rax),%al
  403004:	00 00                	add    %al,(%rax)
  403006:	00 00                	add    %al,(%rax)
  403008:	59                   	pop    %rcx
  403009:	6f                   	outsl  %ds:(%rsi),(%dx)
  40300a:	75 20                	jne    40302c <_IO_stdin_used+0x2c>
  40300c:	68 61 76 65 20       	push   $0x20657661
  403011:	36 20 70 68          	ss and %dh,0x68(%rax)
  403015:	61                   	(bad)  
  403016:	73 65                	jae    40307d <_IO_stdin_used+0x7d>
  403018:	73 20                	jae    40303a <_IO_stdin_used+0x3a>
  40301a:	77 69                	ja     403085 <_IO_stdin_used+0x85>
  40301c:	74 68                	je     403086 <_IO_stdin_used+0x86>
  40301e:	20 77 68             	and    %dh,0x68(%rdi)
  403021:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  403028:	62                   	(bad)  
  403029:	6c                   	insb   (%dx),%es:(%rdi)
  40302a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40302b:	77 20                	ja     40304d <_IO_stdin_used+0x4d>
  40302d:	79 6f                	jns    40309e <_IO_stdin_used+0x9e>
  40302f:	75 72                	jne    4030a3 <_IO_stdin_used+0xa3>
  403031:	73 65                	jae    403098 <_IO_stdin_used+0x98>
  403033:	6c                   	insb   (%dx),%es:(%rdi)
  403034:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  403038:	2e 20 48 61          	cs and %cl,0x61(%rax)
  40303c:	76 65                	jbe    4030a3 <_IO_stdin_used+0xa3>
  40303e:	20 61 20             	and    %ah,0x20(%rcx)
  403041:	6e                   	outsb  %ds:(%rsi),(%dx)
  403042:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  403049:	21 00                	and    %eax,(%rax)
  40304b:	00 00                	add    %al,(%rax)
  40304d:	00 00                	add    %al,(%rax)
  40304f:	00 50 68             	add    %dl,0x68(%rax)
  403052:	61                   	(bad)  
  403053:	73 65                	jae    4030ba <_IO_stdin_used+0xba>
  403055:	20 31                	and    %dh,(%rcx)
  403057:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  40305b:	75 73                	jne    4030d0 <_IO_stdin_used+0xd0>
  40305d:	65 64 2e 20 48 6f    	gs fs and %cl,%fs:0x6f(%rax)
  403063:	77 20                	ja     403085 <_IO_stdin_used+0x85>
  403065:	61                   	(bad)  
  403066:	62                   	(bad)  
  403067:	6f                   	outsl  %ds:(%rsi),(%dx)
  403068:	75 74                	jne    4030de <_IO_stdin_used+0xde>
  40306a:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  40306e:	20 6e 65             	and    %ch,0x65(%rsi)
  403071:	78 74                	js     4030e7 <_IO_stdin_used+0xe7>
  403073:	20 6f 6e             	and    %ch,0x6e(%rdi)
  403076:	65 3f                	gs (bad) 
  403078:	00 54 68 61          	add    %dl,0x61(%rax,%rbp,2)
  40307c:	74 27                	je     4030a5 <_IO_stdin_used+0xa5>
  40307e:	73 20                	jae    4030a0 <_IO_stdin_used+0xa0>
  403080:	6e                   	outsb  %ds:(%rsi),(%dx)
  403081:	75 6d                	jne    4030f0 <_IO_stdin_used+0xf0>
  403083:	62 65                	(bad)  
  403085:	72 20                	jb     4030a7 <_IO_stdin_used+0xa7>
  403087:	32 2e                	xor    (%rsi),%ch
  403089:	20 4b 65             	and    %cl,0x65(%rbx)
  40308c:	65 70 20             	gs jo  4030af <_IO_stdin_used+0xaf>
  40308f:	67 6f                	outsl  %ds:(%esi),(%dx)
  403091:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
  403098:	6c                   	insb   (%dx),%es:(%rdi)
  403099:	66 77 61             	data16 ja 4030fd <_IO_stdin_used+0xfd>
  40309c:	79 20                	jns    4030be <_IO_stdin_used+0xbe>
  40309e:	74 68                	je     403108 <_IO_stdin_used+0x108>
  4030a0:	65 72 65             	gs jb  403108 <_IO_stdin_used+0x108>
  4030a3:	21 00                	and    %eax,(%rax)
  4030a5:	00 00                	add    %al,(%rax)
  4030a7:	00 53 6f             	add    %dl,0x6f(%rbx)
  4030aa:	20 79 6f             	and    %bh,0x6f(%rcx)
  4030ad:	75 20                	jne    4030cf <_IO_stdin_used+0xcf>
  4030af:	67 6f                	outsl  %ds:(%esi),(%dx)
  4030b1:	74 20                	je     4030d3 <_IO_stdin_used+0xd3>
  4030b3:	74 68                	je     40311d <_IO_stdin_used+0x11d>
  4030b5:	61                   	(bad)  
  4030b6:	74 20                	je     4030d8 <_IO_stdin_used+0xd8>
  4030b8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030b9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4030ba:	65 2e 20 54 72 79    	gs and %dl,%gs:0x79(%rdx,%rsi,2)
  4030c0:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  4030c4:	73 20                	jae    4030e6 <_IO_stdin_used+0xe6>
  4030c6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030c7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4030c8:	65 2e 00 47 6f       	gs add %al,%gs:0x6f(%rdi)
  4030cd:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030ce:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  4030d2:	72 6b                	jb     40313f <_IO_stdin_used+0x13f>
  4030d4:	21 20                	and    %esp,(%rax)
  4030d6:	4f 6e                	rex.WRXB outsb %ds:(%rsi),(%dx)
  4030d8:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  4030dc:	74 68                	je     403146 <_IO_stdin_used+0x146>
  4030de:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
  4030e2:	78 74                	js     403158 <_IO_stdin_used+0x158>
  4030e4:	2e 2e 2e 00 43 6f    	cs cs cs add %al,0x6f(%rbx)
  4030ea:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030eb:	6c                   	insb   (%dx),%es:(%rdi)
  4030ec:	21 20                	and    %esp,(%rax)
  4030ee:	79 6f                	jns    40315f <_IO_stdin_used+0x15f>
  4030f0:	75 72                	jne    403164 <_IO_stdin_used+0x164>
  4030f2:	20 73 6b             	and    %dh,0x6b(%rbx)
  4030f5:	69 6c 6c 20 6f 6e 20 	imul   $0x52206e6f,0x20(%rsp,%rbp,2),%ebp
  4030fc:	52 
  4030fd:	65 76 65             	gs jbe 403165 <_IO_stdin_used+0x165>
  403100:	72 73                	jb     403175 <_IO_stdin_used+0x175>
  403102:	65 20 45 6e          	and    %al,%gs:0x6e(%rbp)
  403106:	67 69 6e 65 65 72 69 	imul   $0x6e697265,0x65(%esi),%ebp
  40310d:	6e 
  40310e:	67 20 69 73          	and    %ch,0x73(%ecx)
  403112:	20 67 72             	and    %ah,0x72(%rdi)
  403115:	65 61                	gs (bad) 
  403117:	74 2e                	je     403147 <_IO_stdin_used+0x147>
  403119:	00 00                	add    %al,(%rax)
  40311b:	00 00                	add    %al,(%rax)
  40311d:	00 00                	add    %al,(%rax)
  40311f:	00 57 65             	add    %dl,0x65(%rdi)
  403122:	6c                   	insb   (%dx),%es:(%rdi)
  403123:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
  403126:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  40312b:	74 68                	je     403195 <_IO_stdin_used+0x195>
  40312d:	65 20 73 65          	and    %dh,%gs:0x65(%rbx)
  403131:	63 72 65             	movsxd 0x65(%rdx),%esi
  403134:	74 20                	je     403156 <_IO_stdin_used+0x156>
  403136:	70 68                	jo     4031a0 <_ZStL19piecewise_construct>
  403138:	61                   	(bad)  
  403139:	73 65                	jae    4031a0 <_ZStL19piecewise_construct>
  40313b:	20 6f 66             	and    %ch,0x66(%rdi)
  40313e:	20 42 6f             	and    %al,0x6f(%rdx)
  403141:	6d                   	insl   (%dx),%es:(%rdi)
  403142:	62                   	(bad)  
  403143:	2b 21                	sub    (%rcx),%esp
  403145:	0a 00                	or     (%rax),%al
  403147:	49 74 20             	rex.WB je 40316a <_IO_stdin_used+0x16a>
  40314a:	69 73 20 63 61 6c 6c 	imul   $0x6c6c6163,0x20(%rbx),%esi
  403151:	65 64 00 2e          	gs add %ch,%fs:(%rsi)
  403155:	2e 2e 20 54 48 45    	cs cs and %dl,0x45(%rax,%rcx,2)
  40315b:	20 53 54             	and    %dl,0x54(%rbx)
  40315e:	45                   	rex.RB
  40315f:	49                   	rex.WB
  403160:	4e 53                	rex.WRX push %rbx
  403162:	3b 47 41             	cmp    0x41(%rdi),%eax
  403165:	54                   	push   %rsp
  403166:	45 0a 00             	or     (%r8),%r8b
  403169:	00 00                	add    %al,(%rax)
  40316b:	00 00                	add    %al,(%rax)
  40316d:	00 00                	add    %al,(%rax)
  40316f:	00 59 6f             	add    %bl,0x6f(%rcx)
  403172:	75 20                	jne    403194 <_IO_stdin_used+0x194>
  403174:	61                   	(bad)  
  403175:	72 65                	jb     4031dc <_ZNSt15regex_constantsL13match_not_bolE>
  403177:	20 72 65             	and    %dh,0x65(%rdx)
  40317a:	61                   	(bad)  
  40317b:	6c                   	insb   (%dx),%es:(%rdi)
  40317c:	6c                   	insb   (%dx),%es:(%rdi)
  40317d:	79 20                	jns    40319f <_IO_stdin_used+0x19f>
  40317f:	61                   	(bad)  
  403180:	20 4d 61             	and    %cl,0x61(%rbp)
  403183:	73 74                	jae    4031f9 <_ZNSt15regex_constantsL16match_prev_availE+0x1>
  403185:	65 72 20             	gs jb  4031a8 <_ZStL10defer_lock>
  403188:	6f                   	outsl  %ds:(%rsi),(%dx)
  403189:	66 20 52 65          	data16 and %dl,0x65(%rdx)
  40318d:	76 65                	jbe    4031f4 <_ZNSt15regex_constantsL16match_continuousE>
  40318f:	72 73                	jb     403204 <_ZNSt15regex_constantsL14format_no_copyE>
  403191:	65 20 45 6e          	and    %al,%gs:0x6e(%rbp)
  403195:	67 69 6e 65 65 72 69 	imul   $0x6e697265,0x65(%esi),%ebp
  40319c:	6e 
  40319d:	67 21 00             	and    %eax,(%eax)

00000000004031a0 <_ZStL19piecewise_construct>:
	...

00000000004031a1 <_ZStL13allocator_arg>:
	...

00000000004031a2 <_ZStL6ignore>:
	...

00000000004031a4 <_ZN9__gnu_cxxL21__default_lock_policyE>:
  4031a4:	02 00                	add    (%rax),%al
	...

00000000004031a8 <_ZStL10defer_lock>:
	...

00000000004031a9 <_ZStL11try_to_lock>:
	...

00000000004031aa <_ZStL10adopt_lock>:
	...

00000000004031ac <_ZNSt15regex_constantsL5icaseE>:
  4031ac:	01 00                	add    %eax,(%rax)
	...

00000000004031b0 <_ZNSt15regex_constantsL6nosubsE>:
  4031b0:	02 00                	add    (%rax),%al
	...

00000000004031b4 <_ZNSt15regex_constantsL8optimizeE>:
  4031b4:	04 00                	add    $0x0,%al
	...

00000000004031b8 <_ZNSt15regex_constantsL7collateE>:
  4031b8:	08 00                	or     %al,(%rax)
	...

00000000004031bc <_ZNSt15regex_constantsL10ECMAScriptE>:
  4031bc:	10 00                	adc    %al,(%rax)
	...

00000000004031c0 <_ZNSt15regex_constantsL5basicE>:
  4031c0:	20 00                	and    %al,(%rax)
	...

00000000004031c4 <_ZNSt15regex_constantsL8extendedE>:
  4031c4:	40 00 00             	rex add %al,(%rax)
	...

00000000004031c8 <_ZNSt15regex_constantsL3awkE>:
  4031c8:	80 00 00             	addb   $0x0,(%rax)
	...

00000000004031cc <_ZNSt15regex_constantsL4grepE>:
  4031cc:	00 01                	add    %al,(%rcx)
	...

00000000004031d0 <_ZNSt15regex_constantsL5egrepE>:
  4031d0:	00 02                	add    %al,(%rdx)
	...

00000000004031d4 <_ZNSt15regex_constantsL12__polynomialE>:
  4031d4:	00 04 00             	add    %al,(%rax,%rax,1)
	...

00000000004031d8 <_ZNSt15regex_constantsL13match_defaultE>:
  4031d8:	00 00                	add    %al,(%rax)
	...

00000000004031dc <_ZNSt15regex_constantsL13match_not_bolE>:
  4031dc:	01 00                	add    %eax,(%rax)
	...

00000000004031e0 <_ZNSt15regex_constantsL13match_not_eolE>:
  4031e0:	02 00                	add    (%rax),%al
	...

00000000004031e4 <_ZNSt15regex_constantsL13match_not_bowE>:
  4031e4:	04 00                	add    $0x0,%al
	...

00000000004031e8 <_ZNSt15regex_constantsL13match_not_eowE>:
  4031e8:	08 00                	or     %al,(%rax)
	...

00000000004031ec <_ZNSt15regex_constantsL9match_anyE>:
  4031ec:	10 00                	adc    %al,(%rax)
	...

00000000004031f0 <_ZNSt15regex_constantsL14match_not_nullE>:
  4031f0:	20 00                	and    %al,(%rax)
	...

00000000004031f4 <_ZNSt15regex_constantsL16match_continuousE>:
  4031f4:	40 00 00             	rex add %al,(%rax)
	...

00000000004031f8 <_ZNSt15regex_constantsL16match_prev_availE>:
  4031f8:	80 00 00             	addb   $0x0,(%rax)
	...

00000000004031fc <_ZNSt15regex_constantsL14format_defaultE>:
  4031fc:	00 00                	add    %al,(%rax)
	...

0000000000403200 <_ZNSt15regex_constantsL10format_sedE>:
  403200:	00 01                	add    %al,(%rcx)
	...

0000000000403204 <_ZNSt15regex_constantsL14format_no_copyE>:
  403204:	00 02                	add    %al,(%rdx)
	...

0000000000403208 <_ZNSt15regex_constantsL17format_first_onlyE>:
  403208:	00 04 00             	add    %al,(%rax,%rax,1)
	...

000000000040320c <_ZNSt15regex_constantsL13error_collateE>:
  40320c:	00 00                	add    %al,(%rax)
	...

0000000000403210 <_ZNSt15regex_constantsL11error_ctypeE>:
  403210:	01 00                	add    %eax,(%rax)
	...

0000000000403214 <_ZNSt15regex_constantsL12error_escapeE>:
  403214:	02 00                	add    (%rax),%al
	...

0000000000403218 <_ZNSt15regex_constantsL13error_backrefE>:
  403218:	03 00                	add    (%rax),%eax
	...

000000000040321c <_ZNSt15regex_constantsL11error_brackE>:
  40321c:	04 00                	add    $0x0,%al
	...

0000000000403220 <_ZNSt15regex_constantsL11error_parenE>:
  403220:	05 00 00 00        	add    $0x6000000,%eax

0000000000403224 <_ZNSt15regex_constantsL11error_braceE>:
  403224:	06                   	(bad)  
  403225:	00 00                	add    %al,(%rax)
	...

0000000000403228 <_ZNSt15regex_constantsL14error_badbraceE>:
  403228:	07                   	(bad)  
  403229:	00 00                	add    %al,(%rax)
	...

000000000040322c <_ZNSt15regex_constantsL11error_rangeE>:
  40322c:	08 00                	or     %al,(%rax)
	...

0000000000403230 <_ZNSt15regex_constantsL11error_spaceE>:
  403230:	09 00                	or     %eax,(%rax)
	...

0000000000403234 <_ZNSt15regex_constantsL15error_badrepeatE>:
  403234:	0a 00                	or     (%rax),%al
	...

0000000000403238 <_ZNSt15regex_constantsL16error_complexityE>:
  403238:	0b 00                	or     (%rax),%eax
	...

000000000040323c <_ZNSt15regex_constantsL11error_stackE>:
  40323c:	0c 00                	or     $0x0,%al
	...

0000000000403240 <_ZNSt8__detailL19_S_invalid_state_idE>:
  403240:	ff                   	(bad)  
  403241:	ff                   	(bad)  
  403242:	ff                   	(bad)  
  403243:	ff                   	(bad)  
  403244:	ff                   	(bad)  
  403245:	ff                   	(bad)  
  403246:	ff                   	(bad)  
  403247:	ff 25 64 20 25 64    	jmp    *0x64252064(%rip)        # 646552b1 <_end+0x6424ee81>
  40324d:	20 25 63 00 00 00    	and    %ah,0x63(%rip)        # 4032b6 <_ZNSt8__detailL19_S_invalid_state_idE+0x76>
  403253:	00 2a                	add    %ch,(%rdx)
  403255:	e5 ff                	in     $0xff,%eax
  403257:	ff                   	(bad)  
  403258:	7e e4                	jle    40323e <_ZNSt15regex_constantsL11error_stackE+0x2>
  40325a:	ff                   	(bad)  
  40325b:	ff 98 e4 ff ff 2a    	lcall  *0x2affffe4(%rax)
  403261:	e5 ff                	in     $0xff,%eax
  403263:	ff 2a                	ljmp   *(%rdx)
  403265:	e5 ff                	in     $0xff,%eax
  403267:	ff b2 e4 ff ff 2a    	push   0x2affffe4(%rdx)
  40326d:	e5 ff                	in     $0xff,%eax
  40326f:	ff 2a                	ljmp   *(%rdx)
  403271:	e5 ff                	in     $0xff,%eax
  403273:	ff 2a                	ljmp   *(%rdx)
  403275:	e5 ff                	in     $0xff,%eax
  403277:	ff 2a                	ljmp   *(%rdx)
  403279:	e5 ff                	in     $0xff,%eax
  40327b:	ff 2a                	ljmp   *(%rdx)
  40327d:	e5 ff                	in     $0xff,%eax
  40327f:	ff 2a                	ljmp   *(%rdx)
  403281:	e5 ff                	in     $0xff,%eax
  403283:	ff 2a                	ljmp   *(%rdx)
  403285:	e5 ff                	in     $0xff,%eax
  403287:	ff c5                	inc    %ebp
  403289:	e4 ff                	in     $0xff,%al
  40328b:	ff 2a                	ljmp   *(%rdx)
  40328d:	e5 ff                	in     $0xff,%eax
  40328f:	ff 2a                	ljmp   *(%rdx)
  403291:	e5 ff                	in     $0xff,%eax
  403293:	ff 2a                	ljmp   *(%rdx)
  403295:	e5 ff                	in     $0xff,%eax
  403297:	ff 2a                	ljmp   *(%rdx)
  403299:	e5 ff                	in     $0xff,%eax
  40329b:	ff 2a                	ljmp   *(%rdx)
  40329d:	e5 ff                	in     $0xff,%eax
  40329f:	ff 2a                	ljmp   *(%rdx)
  4032a1:	e5 ff                	in     $0xff,%eax
  4032a3:	ff 2a                	ljmp   *(%rdx)
  4032a5:	e5 ff                	in     $0xff,%eax
  4032a7:	ff 2a                	ljmp   *(%rdx)
  4032a9:	e5 ff                	in     $0xff,%eax
  4032ab:	ff 2a                	ljmp   *(%rdx)
  4032ad:	e5 ff                	in     $0xff,%eax
  4032af:	ff 2a                	ljmp   *(%rdx)
  4032b1:	e5 ff                	in     $0xff,%eax
  4032b3:	ff 2a                	ljmp   *(%rdx)
  4032b5:	e5 ff                	in     $0xff,%eax
  4032b7:	ff 2a                	ljmp   *(%rdx)
  4032b9:	e5 ff                	in     $0xff,%eax
  4032bb:	ff 2a                	ljmp   *(%rdx)
  4032bd:	e5 ff                	in     $0xff,%eax
  4032bf:	ff 2a                	ljmp   *(%rdx)
  4032c1:	e5 ff                	in     $0xff,%eax
  4032c3:	ff 2a                	ljmp   *(%rdx)
  4032c5:	e5 ff                	in     $0xff,%eax
  4032c7:	ff 2a                	ljmp   *(%rdx)
  4032c9:	e5 ff                	in     $0xff,%eax
  4032cb:	ff 2a                	ljmp   *(%rdx)
  4032cd:	e5 ff                	in     $0xff,%eax
  4032cf:	ff 2a                	ljmp   *(%rdx)
  4032d1:	e5 ff                	in     $0xff,%eax
  4032d3:	ff 2a                	ljmp   *(%rdx)
  4032d5:	e5 ff                	in     $0xff,%eax
  4032d7:	ff 2a                	ljmp   *(%rdx)
  4032d9:	e5 ff                	in     $0xff,%eax
  4032db:	ff                   	(bad)  
  4032dc:	d8 e4                	fsub   %st(4),%st
  4032de:	ff                   	(bad)  
  4032df:	ff 25 6c 6c 64 00    	jmp    *0x646c6c(%rip)        # a49f51 <_end+0x643b21>
  4032e5:	25 73 20 25 64       	and    $0x64252073,%eax
  4032ea:	00 e6                	add    %ah,%dh
  4032ec:	9d                   	popf   
  4032ed:	80 e6 9d             	and    $0x9d,%dh
  4032f0:	80 e6 9d             	and    $0x9d,%dh
  4032f3:	80 ef bc             	sub    $0xbc,%bh
  4032f6:	81 00 e9 80 80 e9    	addl   $0xe98080e9,(%rax)
  4032fc:	80 80 e9 80 80 e3 80 	addb   $0x80,-0x1c7f7f17(%rax)
  403303:	82                   	(bad)  
  403304:	00 e5                	add    %ah,%ch
  403306:	86 b2 e5 86 b2 e5    	xchg   %dh,-0x1a4d791b(%rdx)
  40330c:	86 b2 7e 00 25 64    	xchg   %dh,0x6425007e(%rdx)
  403312:	20 00                	and    %al,(%rax)
  403314:	74 65                	je     40337b <_ZTS9worldline+0x2b>
  403316:	73 74                	jae    40338c <_ZTS9worldline+0x3c>
  403318:	00 25 75 64 00 00    	add    %ah,0x6475(%rip)        # 409793 <_end+0x3363>
	...

0000000000403320 <_ZTS10worldline3>:
  403320:	31 30                	xor    %esi,(%rax)
  403322:	77 6f                	ja     403393 <_ZTS9worldline+0x43>
  403324:	72 6c                	jb     403392 <_ZTS9worldline+0x42>
  403326:	64 6c                	fs insb (%dx),%es:(%rdi)
  403328:	69 6e 65 33 00 00 00 	imul   $0x33,0x65(%rsi),%ebp
	...

0000000000403330 <_ZTS10worldline2>:
  403330:	31 30                	xor    %esi,(%rax)
  403332:	77 6f                	ja     4033a3 <_ZTS9worldline+0x53>
  403334:	72 6c                	jb     4033a2 <_ZTS9worldline+0x52>
  403336:	64 6c                	fs insb (%dx),%es:(%rdi)
  403338:	69 6e 65 32 00 00 00 	imul   $0x32,0x65(%rsi),%ebp
	...

0000000000403340 <_ZTS10worldline1>:
  403340:	31 30                	xor    %esi,(%rax)
  403342:	77 6f                	ja     4033b3 <_ZTS9worldline+0x63>
  403344:	72 6c                	jb     4033b2 <_ZTS9worldline+0x62>
  403346:	64 6c                	fs insb (%dx),%es:(%rdi)
  403348:	69 6e 65 31 00 00 00 	imul   $0x31,0x65(%rsi),%ebp
	...

0000000000403350 <_ZTS9worldline>:
  403350:	39 77 6f             	cmp    %esi,0x6f(%rdi)
  403353:	72 6c                	jb     4033c1 <_ZTS9worldline+0x71>
  403355:	64 6c                	fs insb (%dx),%es:(%rdi)
  403357:	69 6e 65 00 00 00 00 	imul   $0x0,0x65(%rsi),%ebp
  40335e:	00 00                	add    %al,(%rax)
  403360:	42                   	rex.X
  403361:	4f                   	rex.WRXB
  403362:	4f                   	rex.WRXB
  403363:	4d 21 21             	and    %r12,(%r9)
  403366:	21 00                	and    %eax,(%rax)
  403368:	72 00                	jb     40336a <_ZTS9worldline+0x1a>
  40336a:	66 61                	data16 (bad) 
  40336c:	69 6c 2e 74 78 74 00 	imul   $0x25007478,0x74(%rsi,%rbp,1),%ebp
  403373:	25 
  403374:	64 20 25 64 20 25 64 	and    %ah,%fs:0x64252064(%rip)        # 646553df <_end+0x6424efaf>
  40337b:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646553e5 <_end+0x6424efb5>
  403381:	20 25 64 00 20 20    	and    %ah,0x20200064(%rip)        # 206033eb <_end+0x201fcfbb>
  403387:	20 20                	and    %ah,(%rax)
  403389:	20 20                	and    %ah,(%rax)
  40338b:	20 20                	and    %ah,(%rax)
  40338d:	20 20                	and    %ah,(%rax)
  40338f:	2c 7e                	sub    $0x7e,%al
  403391:	2d 2e 00 00 00       	sub    $0x2e,%eax
  403396:	00 00                	add    %al,(%rax)
  403398:	20 20                	and    %ah,(%rax)
  40339a:	20 20                	and    %ah,(%rax)
  40339c:	20 20                	and    %ah,(%rax)
  40339e:	20 20                	and    %ah,(%rax)
  4033a0:	20 28                	and    %ch,(%rax)
  4033a2:	20 20                	and    %ah,(%rax)
  4033a4:	27                   	(bad)  
  4033a5:	20 29                	and    %ch,(%rcx)
  4033a7:	2d 2e 20 20 20       	sub    $0x2020202e,%eax
  4033ac:	20 20                	and    %ah,(%rax)
  4033ae:	20 20                	and    %ah,(%rax)
  4033b0:	20 20                	and    %ah,(%rax)
  4033b2:	20 2c 7e             	and    %ch,(%rsi,%rdi,2)
  4033b5:	27                   	(bad)  
  4033b6:	60                   	(bad)  
  4033b7:	2d 2e 00 00 00       	sub    $0x2e,%eax
  4033bc:	00 00                	add    %al,(%rax)
  4033be:	00 00                	add    %al,(%rax)
  4033c0:	20 20                	and    %ah,(%rax)
  4033c2:	20 20                	and    %ah,(%rax)
  4033c4:	20 20                	and    %ah,(%rax)
  4033c6:	2c 7e                	sub    $0x7e,%al
  4033c8:	27                   	(bad)  
  4033c9:	20 60 20             	and    %ah,0x20(%rax)
  4033cc:	20 27                	and    %ah,(%rdi)
  4033ce:	20 29                	and    %ch,(%rcx)
  4033d0:	20 29                	and    %ch,(%rcx)
  4033d2:	20 20                	and    %ah,(%rax)
  4033d4:	20 20                	and    %ah,(%rax)
  4033d6:	20 20                	and    %ah,(%rax)
  4033d8:	20 5f 28             	and    %bl,0x28(%rdi)
  4033db:	20 20                	and    %ah,(%rax)
  4033dd:	20 5f 29             	and    %bl,0x29(%rdi)
  4033e0:	20 29                	and    %ch,(%rcx)
  4033e2:	00 00                	add    %al,(%rax)
  4033e4:	00 00                	add    %al,(%rax)
  4033e6:	00 00                	add    %al,(%rax)
  4033e8:	20 20                	and    %ah,(%rax)
  4033ea:	20 20                	and    %ah,(%rax)
  4033ec:	20 28                	and    %ch,(%rax)
  4033ee:	20 28                	and    %ch,(%rax)
  4033f0:	20 1b                	and    %bl,(%rbx)
  4033f2:	5b                   	pop    %rbx
  4033f3:	39 37                	cmp    %esi,(%rdi)
  4033f5:	6d                   	insl   (%dx),%es:(%rdi)
  4033f6:	2e 2d 2d 2e 3d 3d    	cs sub $0x3d3d2e2d,%eax
  4033fc:	3d 2e 2d 2d 2e       	cmp    $0x2e2d2d2e,%eax
  403401:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  403404:	6d                   	insl   (%dx),%es:(%rdi)
  403405:	20 20                	and    %ah,(%rax)
  403407:	20 20                	and    %ah,(%rax)
  403409:	28 20                	sub    %ah,(%rax)
  40340b:	20 60 20             	and    %ah,0x20(%rax)
  40340e:	20 20                	and    %ah,(%rax)
  403410:	20 27                	and    %ah,(%rdi)
  403412:	20 29                	and    %ch,(%rcx)
  403414:	00 00                	add    %al,(%rax)
  403416:	00 00                	add    %al,(%rax)
  403418:	20 20                	and    %ah,(%rax)
  40341a:	20 20                	and    %ah,(%rax)
  40341c:	20 20                	and    %ah,(%rax)
  40341e:	60                   	(bad)  
  40341f:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  403422:	37                   	(bad)  
  403423:	6d                   	insl   (%dx),%es:(%rdi)
  403424:	2e 25 25 2e 1b 5b    	cs and $0x5b1b2e25,%eax
  40342a:	39 34 6d 23 23 23 1b 	cmp    %esi,0x1b232323(,%rbp,2)
  403431:	5b                   	pop    %rbx
  403432:	39 37                	cmp    %esi,(%rdi)
  403434:	6d                   	insl   (%dx),%es:(%rdi)
  403435:	7c 1b                	jl     403452 <_ZTS9worldline+0x102>
  403437:	5b                   	pop    %rbx
  403438:	30 6d 38             	xor    %ch,0x38(%rbp)
  40343b:	38 38                	cmp    %bh,(%rax)
  40343d:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  403440:	37                   	(bad)  
  403441:	6d                   	insl   (%dx),%es:(%rdi)
  403442:	2e 1b 5b 33          	cs sbb 0x33(%rbx),%ebx
  403446:	34 6d                	xor    $0x6d,%al
  403448:	3a 1b                	cmp    (%rbx),%bl
  40344a:	5b                   	pop    %rbx
  40344b:	39 37                	cmp    %esi,(%rdi)
  40344d:	6d                   	insl   (%dx),%es:(%rdi)
  40344e:	60                   	(bad)  
  40344f:	2e 1b 5b 30          	cs sbb 0x30(%rbx),%ebx
  403453:	6d                   	insl   (%dx),%es:(%rdi)
  403454:	20 20                	and    %ah,(%rax)
  403456:	20 60 2d             	and    %ah,0x2d(%rax)
  403459:	27                   	(bad)  
  40345a:	60                   	(bad)  
  40345b:	7e 7e                	jle    4034db <_ZTS9worldline+0x18b>
  40345d:	3d 7e 27 00 00       	cmp    $0x277e,%eax
  403462:	00 00                	add    %al,(%rax)
  403464:	00 00                	add    %al,(%rax)
  403466:	00 00                	add    %al,(%rax)
  403468:	20 20                	and    %ah,(%rax)
  40346a:	20 20                	and    %ah,(%rax)
  40346c:	20 20                	and    %ah,(%rax)
  40346e:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  403471:	37                   	(bad)  
  403472:	6d                   	insl   (%dx),%es:(%rdi)
  403473:	2f                   	(bad)  
  403474:	25 25 2f 1b 5b       	and    $0x5b1b2f25,%eax
  403479:	39 34 6d 23 23 23 23 	cmp    %esi,0x23232323(,%rbp,2)
  403480:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  403483:	37                   	(bad)  
  403484:	6d                   	insl   (%dx),%es:(%rdi)
  403485:	7c 1b                	jl     4034a2 <_ZTS9worldline+0x152>
  403487:	5b                   	pop    %rbx
  403488:	30 6d 38             	xor    %ch,0x38(%rbp)
  40348b:	38 38                	cmp    %bh,(%rax)
  40348d:	38 1b                	cmp    %bl,(%rbx)
  40348f:	5b                   	pop    %rbx
  403490:	39 37                	cmp    %esi,(%rdi)
  403492:	6d                   	insl   (%dx),%es:(%rdi)
  403493:	5c                   	pop    %rsp
  403494:	1b 5b 33             	sbb    0x33(%rbx),%ebx
  403497:	34 6d                	xor    $0x6d,%al
  403499:	3a 3a                	cmp    (%rdx),%bh
  40349b:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  40349e:	37                   	(bad)  
  40349f:	6d                   	insl   (%dx),%es:(%rdi)
  4034a0:	5c                   	pop    %rsp
  4034a1:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  4034a4:	6d                   	insl   (%dx),%es:(%rdi)
  4034a5:	00 00                	add    %al,(%rax)
  4034a7:	00 20                	add    %ah,(%rax)
  4034a9:	20 20                	and    %ah,(%rax)
  4034ab:	20 20                	and    %ah,(%rax)
  4034ad:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  4034b0:	37                   	(bad)  
  4034b1:	6d                   	insl   (%dx),%es:(%rdi)
  4034b2:	7c 25                	jl     4034d9 <_ZTS9worldline+0x189>
  4034b4:	25 2f 1b 5b 39       	and    $0x395b1b2f,%eax
  4034b9:	34 6d                	xor    $0x6d,%al
  4034bb:	23 23                	and    (%rbx),%esp
  4034bd:	23 23                	and    (%rbx),%esp
  4034bf:	23 1b                	and    (%rbx),%ebx
  4034c1:	5b                   	pop    %rbx
  4034c2:	39 37                	cmp    %esi,(%rdi)
  4034c4:	6d                   	insl   (%dx),%es:(%rdi)
  4034c5:	7c 1b                	jl     4034e2 <_ZTS9worldline+0x192>
  4034c7:	5b                   	pop    %rbx
  4034c8:	30 6d 38             	xor    %ch,0x38(%rbp)
  4034cb:	38 38                	cmp    %bh,(%rax)
  4034cd:	38 38                	cmp    %bh,(%rax)
  4034cf:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  4034d2:	37                   	(bad)  
  4034d3:	6d                   	insl   (%dx),%es:(%rdi)
  4034d4:	5c                   	pop    %rsp
  4034d5:	1b 5b 33             	sbb    0x33(%rbx),%ebx
  4034d8:	34 6d                	xor    $0x6d,%al
  4034da:	3a 3a                	cmp    (%rdx),%bh
  4034dc:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  4034df:	37                   	(bad)  
  4034e0:	6d                   	insl   (%dx),%es:(%rdi)
  4034e1:	7c 1b                	jl     4034fe <_ZTS9worldline+0x1ae>
  4034e3:	5b                   	pop    %rbx
  4034e4:	30 6d 00             	xor    %ch,0x0(%rbp)
  4034e7:	00 20                	add    %ah,(%rax)
  4034e9:	20 20                	and    %ah,(%rax)
  4034eb:	20 20                	and    %ah,(%rax)
  4034ed:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  4034f0:	37                   	(bad)  
  4034f1:	6d                   	insl   (%dx),%es:(%rdi)
  4034f2:	7c 25                	jl     403519 <_ZTS9worldline+0x1c9>
  4034f4:	25 7c 1b 5b 39       	and    $0x395b1b7c,%eax
  4034f9:	34 6d                	xor    $0x6d,%al
  4034fb:	23 23                	and    (%rbx),%esp
  4034fd:	23 23                	and    (%rbx),%esp
  4034ff:	23 1b                	and    (%rbx),%ebx
  403501:	5b                   	pop    %rbx
  403502:	39 37                	cmp    %esi,(%rdi)
  403504:	6d                   	insl   (%dx),%es:(%rdi)
  403505:	7c 1b                	jl     403522 <_ZTS9worldline+0x1d2>
  403507:	5b                   	pop    %rbx
  403508:	30 6d 38             	xor    %ch,0x38(%rbp)
  40350b:	38 38                	cmp    %bh,(%rax)
  40350d:	38 38                	cmp    %bh,(%rax)
  40350f:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  403512:	37                   	(bad)  
  403513:	6d                   	insl   (%dx),%es:(%rdi)
  403514:	7c 1b                	jl     403531 <_ZTS9worldline+0x1e1>
  403516:	5b                   	pop    %rbx
  403517:	33 34 6d 3a 3a 1b 5b 	xor    0x5b1b3a3a(,%rbp,2),%esi
  40351e:	39 37                	cmp    %esi,(%rdi)
  403520:	6d                   	insl   (%dx),%es:(%rdi)
  403521:	7c 1b                	jl     40353e <_ZTS9worldline+0x1ee>
  403523:	5b                   	pop    %rbx
  403524:	30 6d 2e             	xor    %ch,0x2e(%rbp)
  403527:	2c 2d                	sub    $0x2d,%al
  403529:	2e 09 09             	cs or  %ecx,(%rcx)
  40352c:	59                   	pop    %rcx
  40352d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40352e:	75 20                	jne    403550 <_ZTS9worldline+0x200>
  403530:	68 61 76 65 20       	push   $0x20657661
  403535:	65 6e                	outsb  %gs:(%rsi),(%dx)
  403537:	74 65                	je     40359e <_ZTS9worldline+0x24e>
  403539:	72 20                	jb     40355b <_ZTS9worldline+0x20b>
  40353b:	74 68                	je     4035a5 <_ZTS9worldline+0x255>
  40353d:	65 20 74 72 75       	and    %dh,%gs:0x75(%rdx,%rsi,2)
  403542:	65 20 65 6e          	and    %ah,%gs:0x6e(%rbp)
  403546:	64 69 6e 67 20 61 6e 	imul   $0x646e6120,%fs:0x67(%rsi),%ebp
  40354d:	64 
  40354e:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  403552:	65 61                	gs (bad) 
  403554:	74 20                	je     403576 <_ZTS9worldline+0x226>
  403556:	4a 57                	rex.WX push %rdi
  403558:	43 27                	rex.XB (bad) 
  40355a:	73 20                	jae    40357c <_ZTS9worldline+0x22c>
  40355c:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
  40355e:	6d                   	insl   (%dx),%es:(%rdi)
  40355f:	62                   	(bad)  
  403560:	2b 21                	sub    (%rcx),%esp
  403562:	00 00                	add    %al,(%rax)
  403564:	00 00                	add    %al,(%rax)
  403566:	00 00                	add    %al,(%rax)
  403568:	20 20                	and    %ah,(%rax)
  40356a:	20 20                	and    %ah,(%rax)
  40356c:	20 1b                	and    %bl,(%rbx)
  40356e:	5b                   	pop    %rbx
  40356f:	39 37                	cmp    %esi,(%rdi)
  403571:	6d                   	insl   (%dx),%es:(%rdi)
  403572:	5c                   	pop    %rsp
  403573:	25 25 7c 1b 5b       	and    $0x5b1b7c25,%eax
  403578:	39 34 6d 23 23 23 23 	cmp    %esi,0x23232323(,%rbp,2)
  40357f:	23 1b                	and    (%rbx),%ebx
  403581:	5b                   	pop    %rbx
  403582:	39 37                	cmp    %esi,(%rdi)
  403584:	6d                   	insl   (%dx),%es:(%rdi)
  403585:	7c 1b                	jl     4035a2 <_ZTS9worldline+0x252>
  403587:	5b                   	pop    %rbx
  403588:	30 6d 38             	xor    %ch,0x38(%rbp)
  40358b:	38 38                	cmp    %bh,(%rax)
  40358d:	38 38                	cmp    %bh,(%rax)
  40358f:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  403592:	37                   	(bad)  
  403593:	6d                   	insl   (%dx),%es:(%rdi)
  403594:	7c 1b                	jl     4035b1 <_ZTS9worldline+0x261>
  403596:	5b                   	pop    %rbx
  403597:	33 34 6d 3a 3a 1b 5b 	xor    0x5b1b3a3a(,%rbp,2),%esi
  40359e:	39 37                	cmp    %esi,(%rdi)
  4035a0:	6d                   	insl   (%dx),%es:(%rdi)
  4035a1:	2f                   	(bad)  
  4035a2:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  4035a5:	6d                   	insl   (%dx),%es:(%rdi)
  4035a6:	20 20                	and    %ah,(%rax)
  4035a8:	20 20                	and    %ah,(%rax)
  4035aa:	29 5f 09             	sub    %ebx,0x9(%rdi)
  4035ad:	09 49 6e             	or     %ecx,0x6e(%rcx)
  4035b0:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  4035b4:	73 20                	jae    4035d6 <_ZTS9worldline+0x286>
  4035b6:	77 6f                	ja     403627 <_ZTS9worldline+0x2d7>
  4035b8:	72 6c                	jb     403626 <_ZTS9worldline+0x2d6>
  4035ba:	64 6c                	fs insb (%dx),%es:(%rdi)
  4035bc:	69 6e 65 2c 20 4a 57 	imul   $0x574a202c,0x65(%rsi),%ebp
  4035c3:	43 27                	rex.XB (bad) 
  4035c5:	41 73 20             	rex.B jae 4035e8 <_ZTS9worldline+0x298>
  4035c8:	69 73 20 6e 6f 74 20 	imul   $0x20746f6e,0x20(%rbx),%esi
  4035cf:	6c                   	insb   (%dx),%es:(%rdi)
  4035d0:	69 6d 69 74 65 64 20 	imul   $0x20646574,0x69(%rbp),%ebp
  4035d7:	74 6f                	je     403648 <_ZTS9worldline+0x2f8>
  4035d9:	20 33                	and    %dh,(%rbx)
  4035db:	30 25 21 20 00 20    	xor    %ah,0x20002021(%rip)        # 20405602 <_end+0x1ffff1d2>
  4035e1:	20 20                	and    %ah,(%rax)
  4035e3:	20 20                	and    %ah,(%rax)
  4035e5:	20 1b                	and    %bl,(%rbx)
  4035e7:	5b                   	pop    %rbx
  4035e8:	39 37                	cmp    %esi,(%rdi)
  4035ea:	6d                   	insl   (%dx),%es:(%rdi)
  4035eb:	5c                   	pop    %rsp
  4035ec:	25 5c 1b 5b 39       	and    $0x395b1b5c,%eax
  4035f1:	34 6d                	xor    $0x6d,%al
  4035f3:	23 23                	and    (%rbx),%esp
  4035f5:	23 23                	and    (%rbx),%esp
  4035f7:	23 1b                	and    (%rbx),%ebx
  4035f9:	5b                   	pop    %rbx
  4035fa:	39 37                	cmp    %esi,(%rdi)
  4035fc:	6d                   	insl   (%dx),%es:(%rdi)
  4035fd:	7c 1b                	jl     40361a <_ZTS9worldline+0x2ca>
  4035ff:	5b                   	pop    %rbx
  403600:	30 6d 38             	xor    %ch,0x38(%rbp)
  403603:	38 38                	cmp    %bh,(%rax)
  403605:	38 38                	cmp    %bh,(%rax)
  403607:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  40360a:	37                   	(bad)  
  40360b:	6d                   	insl   (%dx),%es:(%rdi)
  40360c:	2f                   	(bad)  
  40360d:	1b 5b 33             	sbb    0x33(%rbx),%ebx
  403610:	34 6d                	xor    $0x6d,%al
  403612:	3a 1b                	cmp    (%rbx),%bl
  403614:	5b                   	pop    %rbx
  403615:	39 37                	cmp    %esi,(%rdi)
  403617:	6d                   	insl   (%dx),%es:(%rdi)
  403618:	2f                   	(bad)  
  403619:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  40361c:	6d                   	insl   (%dx),%es:(%rdi)
  40361d:	20 28                	and    %ch,(%rax)
  40361f:	20 60 27             	and    %ah,0x27(%rax)
  403622:	20 20                	and    %ah,(%rax)
  403624:	29 09                	sub    %ecx,(%rcx)
  403626:	09 59 6f             	or     %ebx,0x6f(%rcx)
  403629:	75 20                	jne    40364b <_ZTS9worldline+0x2fb>
  40362b:	61                   	(bad)  
  40362c:	72 65                	jb     403693 <_ZTS9worldline+0x343>
  40362e:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  403632:	20 74 72 75          	and    %dh,0x75(%rdx,%rsi,2)
  403636:	65 20 68 65          	and    %ch,%gs:0x65(%rax)
  40363a:	72 6f                	jb     4036ab <_ZTS9worldline+0x35b>
  40363c:	21 00                	and    %eax,(%rax)
  40363e:	00 00                	add    %al,(%rax)
  403640:	20 20                	and    %ah,(%rax)
  403642:	20 20                	and    %ah,(%rax)
  403644:	20 20                	and    %ah,(%rax)
  403646:	20 1b                	and    %bl,(%rbx)
  403648:	5b                   	pop    %rbx
  403649:	39 37                	cmp    %esi,(%rdi)
  40364b:	6d                   	insl   (%dx),%es:(%rdi)
  40364c:	5c                   	pop    %rsp
  40364d:	25 5c 1b 5b 39       	and    $0x395b1b5c,%eax
  403652:	34 6d                	xor    $0x6d,%al
  403654:	23 23                	and    (%rbx),%esp
  403656:	23 23                	and    (%rbx),%esp
  403658:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  40365b:	37                   	(bad)  
  40365c:	6d                   	insl   (%dx),%es:(%rdi)
  40365d:	7c 1b                	jl     40367a <_ZTS9worldline+0x32a>
  40365f:	5b                   	pop    %rbx
  403660:	30 6d 38             	xor    %ch,0x38(%rbp)
  403663:	38 38                	cmp    %bh,(%rax)
  403665:	38 1b                	cmp    %bl,(%rbx)
  403667:	5b                   	pop    %rbx
  403668:	39 37                	cmp    %esi,(%rdi)
  40366a:	6d                   	insl   (%dx),%es:(%rdi)
  40366b:	2f                   	(bad)  
  40366c:	1b 5b 33             	sbb    0x33(%rbx),%ebx
  40366f:	34 6d                	xor    $0x6d,%al
  403671:	3a 1b                	cmp    (%rbx),%bl
  403673:	5b                   	pop    %rbx
  403674:	39 37                	cmp    %esi,(%rdi)
  403676:	6d                   	insl   (%dx),%es:(%rdi)
  403677:	2f                   	(bad)  
  403678:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  40367b:	6d                   	insl   (%dx),%es:(%rdi)
  40367c:	28 20                	sub    %ah,(%rax)
  40367e:	20 2c 20             	and    %ch,(%rax,%riz,1)
  403681:	20 2d 27 60 2d 2e    	and    %ch,0x2e2d6027(%rip)        # 2e6d96ae <_end+0x2e2d327e>
  403687:	00 20                	add    %ah,(%rax)
  403689:	20 20                	and    %ah,(%rax)
  40368b:	2c 7e                	sub    $0x7e,%al
  40368d:	2d 2e 20 1b 5b       	sub    $0x5b1b202e,%eax
  403692:	39 37                	cmp    %esi,(%rdi)
  403694:	6d                   	insl   (%dx),%es:(%rdi)
  403695:	60                   	(bad)  
  403696:	25 5c 1b 5b 39       	and    $0x395b1b5c,%eax
  40369b:	34 6d                	xor    $0x6d,%al
  40369d:	23 23                	and    (%rbx),%esp
  40369f:	23 1b                	and    (%rbx),%ebx
  4036a1:	5b                   	pop    %rbx
  4036a2:	39 37                	cmp    %esi,(%rdi)
  4036a4:	6d                   	insl   (%dx),%es:(%rdi)
  4036a5:	7c 1b                	jl     4036c2 <_ZTS9worldline+0x372>
  4036a7:	5b                   	pop    %rbx
  4036a8:	30 6d 38             	xor    %ch,0x38(%rbp)
  4036ab:	38 38                	cmp    %bh,(%rax)
  4036ad:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  4036b0:	37                   	(bad)  
  4036b1:	6d                   	insl   (%dx),%es:(%rdi)
  4036b2:	2f                   	(bad)  
  4036b3:	1b 5b 33             	sbb    0x33(%rbx),%ebx
  4036b6:	34 6d                	xor    $0x6d,%al
  4036b8:	3a 1b                	cmp    (%rbx),%bl
  4036ba:	5b                   	pop    %rbx
  4036bb:	39 37                	cmp    %esi,(%rdi)
  4036bd:	6d                   	insl   (%dx),%es:(%rdi)
  4036be:	27                   	(bad)  
  4036bf:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  4036c2:	6d                   	insl   (%dx),%es:(%rdi)
  4036c3:	28 20                	sub    %ah,(%rax)
  4036c5:	20 28                	and    %ch,(%rax)
  4036c7:	20 20                	and    %ah,(%rax)
  4036c9:	20 20                	and    %ah,(%rax)
  4036cb:	20 27                	and    %ah,(%rdi)
  4036cd:	29 20                	sub    %esp,(%rax)
  4036cf:	29 00                	sub    %eax,(%rax)
  4036d1:	00 00                	add    %al,(%rax)
  4036d3:	00 00                	add    %al,(%rax)
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 20                	add    %ah,(%rax)
  4036d9:	20 28                	and    %ch,(%rax)
  4036db:	20 20                	and    %ah,(%rax)
  4036dd:	29 20                	sub    %esp,(%rax)
  4036df:	29 5f 20             	sub    %ebx,0x20(%rdi)
  4036e2:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  4036e5:	37                   	(bad)  
  4036e6:	6d                   	insl   (%dx),%es:(%rdi)
  4036e7:	60                   	(bad)  
  4036e8:	5c                   	pop    %rsp
  4036e9:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  4036ec:	33 6d 5f             	xor    0x5f(%rbp),%ebp
  4036ef:	5f                   	pop    %rdi
  4036f0:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  4036f3:	37                   	(bad)  
  4036f4:	6d                   	insl   (%dx),%es:(%rdi)
  4036f5:	7c 1b                	jl     403712 <_ZTS9worldline+0x3c2>
  4036f7:	5b                   	pop    %rbx
  4036f8:	39 33                	cmp    %esi,(%rbx)
  4036fa:	6d                   	insl   (%dx),%es:(%rdi)
  4036fb:	5f                   	pop    %rdi
  4036fc:	5f                   	pop    %rdi
  4036fd:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  403700:	37                   	(bad)  
  403701:	6d                   	insl   (%dx),%es:(%rdi)
  403702:	2f                   	(bad)  
  403703:	27                   	(bad)  
  403704:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  403707:	6d                   	insl   (%dx),%es:(%rdi)
  403708:	20 20                	and    %ah,(%rax)
  40370a:	20 60 7e             	and    %ah,0x7e(%rax)
  40370d:	2d 7e 3d 2d 2d       	sub    $0x2d2d3d7e,%eax
  403712:	7e 7e                	jle    403792 <_ZTS9worldline+0x442>
  403714:	3d 27 00 20 28       	cmp    $0x28200027,%eax
  403719:	20 60 20             	and    %ah,0x20(%rax)
  40371c:	27                   	(bad)  
  40371d:	29 20                	sub    %esp,(%rax)
  40371f:	20 29                	and    %ch,(%rcx)
  403721:	20 1b                	and    %bl,(%rbx)
  403723:	5b                   	pop    %rbx
  403724:	39 33                	cmp    %esi,(%rbx)
  403726:	6d                   	insl   (%dx),%es:(%rdi)
  403727:	5b                   	pop    %rbx
  403728:	56                   	push   %rsi
  403729:	56                   	push   %rsi
  40372a:	56                   	push   %rsi
  40372b:	56                   	push   %rsi
  40372c:	56                   	push   %rsi
  40372d:	5d                   	pop    %rbp
  40372e:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  403731:	6d                   	insl   (%dx),%es:(%rdi)
  403732:	00 00                	add    %al,(%rax)
  403734:	00 00                	add    %al,(%rax)
  403736:	00 00                	add    %al,(%rax)
  403738:	28 5f 28             	sub    %bl,0x28(%rdi)
  40373b:	5f                   	pop    %rdi
  40373c:	2e 7e 7e             	jle,pn 4037bd <__GNU_EH_FRAME_HDR+0x29>
  40373f:	7e 27                	jle    403768 <_ZTS9worldline+0x418>
  403741:	20 20                	and    %ah,(%rax)
  403743:	20 1b                	and    %bl,(%rbx)
  403745:	5b                   	pop    %rbx
  403746:	39 37                	cmp    %esi,(%rdi)
  403748:	6d                   	insl   (%dx),%es:(%rdi)
  403749:	5c                   	pop    %rsp
  40374a:	7c 1b                	jl     403767 <_ZTS9worldline+0x417>
  40374c:	5b                   	pop    %rbx
  40374d:	39 33                	cmp    %esi,(%rbx)
  40374f:	6d                   	insl   (%dx),%es:(%rdi)
  403750:	5f                   	pop    %rdi
  403751:	1b 5b 39             	sbb    0x39(%rbx),%ebx
  403754:	37                   	(bad)  
  403755:	6d                   	insl   (%dx),%es:(%rdi)
  403756:	7c 2f                	jl     403787 <_ZTS9worldline+0x437>
  403758:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  40375b:	6d                   	insl   (%dx),%es:(%rdi)
  40375c:	00 20                	add    %ah,(%rax)
  40375e:	20 20                	and    %ah,(%rax)
  403760:	20 20                	and    %ah,(%rax)
  403762:	20 20                	and    %ah,(%rax)
  403764:	20 20                	and    %ah,(%rax)
  403766:	20 20                	and    %ah,(%rax)
  403768:	20 1b                	and    %bl,(%rbx)
  40376a:	5b                   	pop    %rbx
  40376b:	39 33                	cmp    %esi,(%rbx)
  40376d:	6d                   	insl   (%dx),%es:(%rdi)
  40376e:	5b                   	pop    %rbx
  40376f:	58                   	pop    %rax
  403770:	58                   	pop    %rax
  403771:	58                   	pop    %rax
  403772:	5d                   	pop    %rbp
  403773:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  403776:	6d                   	insl   (%dx),%es:(%rdi)
  403777:	00 20                	add    %ah,(%rax)
  403779:	20 20                	and    %ah,(%rax)
  40377b:	20 20                	and    %ah,(%rax)
  40377d:	20 20                	and    %ah,(%rax)
  40377f:	20 20                	and    %ah,(%rax)
  403781:	20 20                	and    %ah,(%rax)
  403783:	20 1b                	and    %bl,(%rbx)
  403785:	5b                   	pop    %rbx
  403786:	39 33                	cmp    %esi,(%rbx)
  403788:	6d                   	insl   (%dx),%es:(%rdi)
  403789:	60                   	(bad)  
  40378a:	22 22                	and    (%rdx),%ah
  40378c:	22 27                	and    (%rdi),%ah
  40378e:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  403791:	6d                   	insl   (%dx),%es:(%rdi)
	...

Disassembly of section .eh_frame_hdr:

0000000000403794 <__GNU_EH_FRAME_HDR>:
  403794:	01 1b                	add    %ebx,(%rbx)
  403796:	03 3b                	add    (%rbx),%edi
  403798:	70 01                	jo     40379b <__GNU_EH_FRAME_HDR+0x7>
  40379a:	00 00                	add    %al,(%rax)
  40379c:	2d 00 00 00 8c       	sub    $0x8c000000,%eax
  4037a1:	d8 ff                	fdivr  %st(7),%st
  4037a3:	ff b4 01 00 00 9c d9 	push   -0x26640000(%rcx,%rax,1)
  4037aa:	ff                   	(bad)  
  4037ab:	ff                   	(bad)  
  4037ac:	dc 01                	faddl  (%rcx)
  4037ae:	00 00                	add    %al,(%rax)
  4037b0:	9c                   	pushf  
  4037b1:	da ff                	(bad)  
  4037b3:	ff 8c 01 00 00 cc da 	decl   -0x25340000(%rcx,%rax,1)
  4037ba:	ff                   	(bad)  
  4037bb:	ff a0 01 00 00 82    	jmp    *-0x7dffffff(%rax)
  4037c1:	db ff                	(bad)  
  4037c3:	ff f4                	push   %rsp
  4037c5:	01 00                	add    %eax,(%rax)
  4037c7:	00 fb                	add    %bh,%bl
  4037c9:	db ff                	(bad)  
  4037cb:	ff 14 02             	call   *(%rdx,%rax,1)
  4037ce:	00 00                	add    %al,(%rax)
  4037d0:	4e dd ff             	rex.WRX (bad) 
  4037d3:	ff 34 02             	push   (%rdx,%rax,1)
  4037d6:	00 00                	add    %al,(%rax)
  4037d8:	b1 dd                	mov    $0xdd,%cl
  4037da:	ff                   	(bad)  
  4037db:	ff 54 02 00          	call   *0x0(%rdx,%rax,1)
  4037df:	00 f9                	add    %bh,%cl
  4037e1:	dd ff                	(bad)  
  4037e3:	ff 74 02 00          	push   0x0(%rdx,%rax,1)
  4037e7:	00 87 de ff ff 94    	add    %al,-0x6b000022(%rdi)
  4037ed:	02 00                	add    (%rax),%al
  4037ef:	00 18                	add    %bl,(%rax)
  4037f1:	e0 ff                	loopne 4037f2 <__GNU_EH_FRAME_HDR+0x5e>
  4037f3:	ff b4 02 00 00 60 e0 	push   -0x1fa00000(%rdx,%rax,1)
  4037fa:	ff                   	(bad)  
  4037fb:	ff d4                	call   *%rsp
  4037fd:	02 00                	add    (%rax),%al
  4037ff:	00 ff                	add    %bh,%bh
  403801:	e0 ff                	loopne 403802 <__GNU_EH_FRAME_HDR+0x6e>
  403803:	ff b4 04 00 00 27 e2 	push   -0x1dd90000(%rsp,%rax,1)
  40380a:	ff                   	(bad)  
  40380b:	ff                   	(bad)  
  40380c:	d8 04 00             	fadds  (%rax,%rax,1)
  40380f:	00 57 e2             	add    %dl,-0x1e(%rdi)
  403812:	ff                   	(bad)  
  403813:	ff                   	(bad)  
  403814:	f8                   	clc    
  403815:	04 00                	add    $0x0,%al
  403817:	00 86 e2 ff ff 18    	add    %al,0x18ffffe2(%rsi)
  40381d:	05 00 00 97 e2       	add    $0xe2970000,%eax
  403822:	ff                   	(bad)  
  403823:	ff                   	(bad)  
  403824:	38 05 00 00 02 e3    	cmp    %al,-0x1cfe0000(%rip)        # ffffffffe342382a <_end+0xffffffffe301d3fa>
  40382a:	ff                   	(bad)  
  40382b:	ff 58 05             	lcall  *0x5(%rax)
  40382e:	00 00                	add    %al,(%rax)
  403830:	e2 e4                	loop   403816 <__GNU_EH_FRAME_HDR+0x82>
  403832:	ff                   	(bad)  
  403833:	ff 84 05 00 00 7f e5 	incl   -0x1a810000(%rbp,%rax,1)
  40383a:	ff                   	(bad)  
  40383b:	ff a4 05 00 00 d2 e5 	jmp    *-0x1a2e0000(%rbp,%rax,1)
  403842:	ff                   	(bad)  
  403843:	ff c4                	inc    %esp
  403845:	05 00 00 21 e6       	add    $0xe6210000,%eax
  40384a:	ff                   	(bad)  
  40384b:	ff e4                	jmp    *%rsp
  40384d:	05 00 00 8d e6       	add    $0xe68d0000,%eax
  403852:	ff                   	(bad)  
  403853:	ff 04 06             	incl   (%rsi,%rax,1)
  403856:	00 00                	add    %al,(%rax)
  403858:	da e6                	(bad)  
  40385a:	ff                   	(bad)  
  40385b:	ff 24 06             	jmp    *(%rsi,%rax,1)
  40385e:	00 00                	add    %al,(%rax)
  403860:	f4                   	hlt    
  403861:	e6 ff                	out    %al,$0xff
  403863:	ff f4                	push   %rsp
  403865:	02 00                	add    (%rax),%al
  403867:	00 12                	add    %dl,(%rdx)
  403869:	e7 ff                	out    %eax,$0xff
  40386b:	ff 14 03             	call   *(%rbx,%rax,1)
  40386e:	00 00                	add    %al,(%rax)
  403870:	34 e7                	xor    $0xe7,%al
  403872:	ff                   	(bad)  
  403873:	ff 34 03             	push   (%rbx,%rax,1)
  403876:	00 00                	add    %al,(%rax)
  403878:	6e                   	outsb  %ds:(%rsi),(%dx)
  403879:	e7 ff                	out    %eax,$0xff
  40387b:	ff 54 03 00          	call   *0x0(%rbx,%rax,1)
  40387f:	00 82 e7 ff ff 74    	add    %al,0x74ffffe7(%rdx)
  403885:	03 00                	add    (%rax),%eax
  403887:	00 96 e7 ff ff 94    	add    %dl,-0x6b000019(%rsi)
  40388d:	03 00                	add    (%rax),%eax
  40388f:	00 b4 e7 ff ff b4 03 	add    %dh,0x3b4ffff(%rdi,%riz,8)
  403896:	00 00                	add    %al,(%rax)
  403898:	ee                   	out    %al,(%dx)
  403899:	e7 ff                	out    %eax,$0xff
  40389b:	ff d4                	call   *%rsp
  40389d:	03 00                	add    (%rax),%eax
  40389f:	00 02                	add    %al,(%rdx)
  4038a1:	e8 ff ff f4 03       	call   43538a5 <_end+0x3f4d475>
  4038a6:	00 00                	add    %al,(%rax)
  4038a8:	16                   	(bad)  
  4038a9:	e8 ff ff 14 04       	call   45538ad <_end+0x414d47d>
  4038ae:	00 00                	add    %al,(%rax)
  4038b0:	34 e8                	xor    $0xe8,%al
  4038b2:	ff                   	(bad)  
  4038b3:	ff 34 04             	push   (%rsp,%rax,1)
  4038b6:	00 00                	add    %al,(%rax)
  4038b8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4038b9:	e8 ff ff 54 04       	call   49538bd <_end+0x454d48d>
  4038be:	00 00                	add    %al,(%rax)
  4038c0:	82                   	(bad)  
  4038c1:	e8 ff ff 74 04       	call   4b538c5 <_end+0x474d495>
  4038c6:	00 00                	add    %al,(%rax)
  4038c8:	96                   	xchg   %eax,%esi
  4038c9:	e8 ff ff 94 04       	call   4d538cd <_end+0x494d49d>
  4038ce:	00 00                	add    %al,(%rax)
  4038d0:	b4 e8                	mov    $0xe8,%ah
  4038d2:	ff                   	(bad)  
  4038d3:	ff 44 06 00          	incl   0x0(%rsi,%rax,1)
  4038d7:	00 46 e9             	add    %al,-0x17(%rsi)
  4038da:	ff                   	(bad)  
  4038db:	ff 60 06             	jmp    *0x6(%rax)
  4038de:	00 00                	add    %al,(%rax)
  4038e0:	ac                   	lods   %ds:(%rsi),%al
  4038e1:	e9 ff ff 80 06       	jmp    6c138e5 <_end+0x680d4b5>
  4038e6:	00 00                	add    %al,(%rax)
  4038e8:	12 ea                	adc    %dl,%ch
  4038ea:	ff                   	(bad)  
  4038eb:	ff a0 06 00 00 8b    	jmp    *-0x74fffffa(%rax)
  4038f1:	ea                   	(bad)  
  4038f2:	ff                   	(bad)  
  4038f3:	ff c0                	inc    %eax
  4038f5:	06                   	(bad)  
  4038f6:	00 00                	add    %al,(%rax)
  4038f8:	6c                   	insb   (%dx),%es:(%rdi)
  4038f9:	eb ff                	jmp    4038fa <__GNU_EH_FRAME_HDR+0x166>
  4038fb:	ff e4                	jmp    *%rsp
  4038fd:	06                   	(bad)  
  4038fe:	00 00                	add    %al,(%rax)
  403900:	dc eb                	fsubr  %st,%st(3)
  403902:	ff                   	(bad)  
  403903:	ff 2c 07             	ljmp   *(%rdi,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000403908 <__FRAME_END__-0x5cc>:
  403908:	14 00                	adc    $0x0,%al
  40390a:	00 00                	add    %al,(%rax)
  40390c:	00 00                	add    %al,(%rax)
  40390e:	00 00                	add    %al,(%rax)
  403910:	01 7a 52             	add    %edi,0x52(%rdx)
  403913:	00 01                	add    %al,(%rcx)
  403915:	78 10                	js     403927 <__GNU_EH_FRAME_HDR+0x193>
  403917:	01 1b                	add    %ebx,(%rbx)
  403919:	0c 07                	or     $0x7,%al
  40391b:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  403921:	00 00                	add    %al,(%rax)
  403923:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403926:	00 00                	add    %al,(%rax)
  403928:	08 d9                	or     %bl,%cl
  40392a:	ff                   	(bad)  
  40392b:	ff 2f                	ljmp   *(%rdi)
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 00                	add    %al,(%rax)
  403931:	44 07                	rex.R (bad) 
  403933:	10 10                	adc    %dl,(%rax)
  403935:	00 00                	add    %al,(%rax)
  403937:	00 30                	add    %dh,(%rax)
  403939:	00 00                	add    %al,(%rax)
  40393b:	00 24 d9             	add    %ah,(%rcx,%rbx,8)
  40393e:	ff                   	(bad)  
  40393f:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 403945 <__GNU_EH_FRAME_HDR+0x1b1>
  403945:	00 00                	add    %al,(%rax)
  403947:	00 24 00             	add    %ah,(%rax,%rax,1)
  40394a:	00 00                	add    %al,(%rax)
  40394c:	44 00 00             	add    %r8b,(%rax)
  40394f:	00 d0                	add    %dl,%al
  403951:	d6                   	(bad)  
  403952:	ff                   	(bad)  
  403953:	ff 10                	call   *(%rax)
  403955:	01 00                	add    %eax,(%rax)
  403957:	00 00                	add    %al,(%rax)
  403959:	0e                   	(bad)  
  40395a:	10 46 0e             	adc    %al,0xe(%rsi)
  40395d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  403960:	0b 77 08             	or     0x8(%rdi),%esi
  403963:	80 00 3f             	addb   $0x3f,(%rax)
  403966:	1a 3a                	sbb    (%rdx),%bh
  403968:	2a 33                	sub    (%rbx),%dh
  40396a:	24 22                	and    $0x22,%al
  40396c:	00 00                	add    %al,(%rax)
  40396e:	00 00                	add    %al,(%rax)
  403970:	14 00                	adc    $0x0,%al
  403972:	00 00                	add    %al,(%rax)
  403974:	6c                   	insb   (%dx),%es:(%rdi)
  403975:	00 00                	add    %al,(%rax)
  403977:	00 b8 d7 ff ff 00    	add    %bh,0xffffd7(%rax)
  40397d:	01 00                	add    %eax,(%rax)
	...
  403987:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40398a:	00 00                	add    %al,(%rax)
  40398c:	84 00                	test   %al,(%rax)
  40398e:	00 00                	add    %al,(%rax)
  403990:	86 d9                	xchg   %bl,%cl
  403992:	ff                   	(bad)  
  403993:	ff                   	(bad)  
  403994:	79 00                	jns    403996 <__GNU_EH_FRAME_HDR+0x202>
  403996:	00 00                	add    %al,(%rax)
  403998:	00 45 0e             	add    %al,0xe(%rbp)
  40399b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4039a1:	02 70 0c             	add    0xc(%rax),%dh
  4039a4:	07                   	(bad)  
  4039a5:	08 00                	or     %al,(%rax)
  4039a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4039aa:	00 00                	add    %al,(%rax)
  4039ac:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 df                	add    %bl,%bh
  4039b1:	d9 ff                	fcos   
  4039b3:	ff 53 01             	call   *0x1(%rbx)
  4039b6:	00 00                	add    %al,(%rax)
  4039b8:	00 45 0e             	add    %al,0xe(%rbp)
  4039bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4039c1:	03 4a 01             	add    0x1(%rdx),%ecx
  4039c4:	0c 07                	or     $0x7,%al
  4039c6:	08 00                	or     %al,(%rax)
  4039c8:	1c 00                	sbb    $0x0,%al
  4039ca:	00 00                	add    %al,(%rax)
  4039cc:	c4                   	(bad)  
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 12                	add    %dl,(%rdx)
  4039d1:	db ff                	(bad)  
  4039d3:	ff 63 00             	jmp    *0x0(%rbx)
  4039d6:	00 00                	add    %al,(%rax)
  4039d8:	00 45 0e             	add    %al,0xe(%rbp)
  4039db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4039e1:	02 5a 0c             	add    0xc(%rdx),%bl
  4039e4:	07                   	(bad)  
  4039e5:	08 00                	or     %al,(%rax)
  4039e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4039ea:	00 00                	add    %al,(%rax)
  4039ec:	e4 00                	in     $0x0,%al
  4039ee:	00 00                	add    %al,(%rax)
  4039f0:	55                   	push   %rbp
  4039f1:	db ff                	(bad)  
  4039f3:	ff 48 00             	decl   0x0(%rax)
  4039f6:	00 00                	add    %al,(%rax)
  4039f8:	00 45 0e             	add    %al,0xe(%rbp)
  4039fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403a01:	7f 0c                	jg     403a0f <__GNU_EH_FRAME_HDR+0x27b>
  403a03:	07                   	(bad)  
  403a04:	08 00                	or     %al,(%rax)
  403a06:	00 00                	add    %al,(%rax)
  403a08:	1c 00                	sbb    $0x0,%al
  403a0a:	00 00                	add    %al,(%rax)
  403a0c:	04 01                	add    $0x1,%al
  403a0e:	00 00                	add    %al,(%rax)
  403a10:	7d db                	jge    4039ed <__GNU_EH_FRAME_HDR+0x259>
  403a12:	ff                   	(bad)  
  403a13:	ff 8e 00 00 00 00    	decl   0x0(%rsi)
  403a19:	45 0e                	rex.RB (bad) 
  403a1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403a21:	02 85 0c 07 08 00    	add    0x8070c(%rbp),%al
  403a27:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403a2a:	00 00                	add    %al,(%rax)
  403a2c:	24 01                	and    $0x1,%al
  403a2e:	00 00                	add    %al,(%rax)
  403a30:	eb db                	jmp    403a0d <__GNU_EH_FRAME_HDR+0x279>
  403a32:	ff                   	(bad)  
  403a33:	ff 91 01 00 00 00    	call   *0x1(%rcx)
  403a39:	45 0e                	rex.RB (bad) 
  403a3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403a41:	03 88 01 0c 07 08    	add    0x8070c01(%rax),%ecx
  403a47:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403a4a:	00 00                	add    %al,(%rax)
  403a4c:	44 01 00             	add    %r8d,(%rax)
  403a4f:	00 5c dd ff          	add    %bl,-0x1(%rbp,%rbx,8)
  403a53:	ff 48 00             	decl   0x0(%rax)
  403a56:	00 00                	add    %al,(%rax)
  403a58:	00 45 0e             	add    %al,0xe(%rbp)
  403a5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403a61:	7f 0c                	jg     403a6f <__GNU_EH_FRAME_HDR+0x2db>
  403a63:	07                   	(bad)  
  403a64:	08 00                	or     %al,(%rax)
  403a66:	00 00                	add    %al,(%rax)
  403a68:	1c 00                	sbb    $0x0,%al
  403a6a:	00 00                	add    %al,(%rax)
  403a6c:	64 01 00             	add    %eax,%fs:(%rax)
  403a6f:	00 84 dd ff ff 9f 00 	add    %al,0x9fffff(%rbp,%rbx,8)
  403a76:	00 00                	add    %al,(%rax)
  403a78:	00 45 0e             	add    %al,0xe(%rbp)
  403a7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403a81:	02 96 0c 07 08 00    	add    0x8070c(%rsi),%dl
  403a87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403a8a:	00 00                	add    %al,(%rax)
  403a8c:	84 01                	test   %al,(%rcx)
  403a8e:	00 00                	add    %al,(%rax)
  403a90:	f8                   	clc    
  403a91:	e3 ff                	jrcxz  403a92 <__GNU_EH_FRAME_HDR+0x2fe>
  403a93:	ff 1d 00 00 00 00    	lcall  *0x0(%rip)        # 403a99 <__GNU_EH_FRAME_HDR+0x305>
  403a99:	45 0e                	rex.RB (bad) 
  403a9b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403aa1:	54                   	push   %rsp
  403aa2:	0c 07                	or     $0x7,%al
  403aa4:	08 00                	or     %al,(%rax)
  403aa6:	00 00                	add    %al,(%rax)
  403aa8:	1c 00                	sbb    $0x0,%al
  403aaa:	00 00                	add    %al,(%rax)
  403aac:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  403aad:	01 00                	add    %eax,(%rax)
  403aaf:	00 f6                	add    %dh,%dh
  403ab1:	e3 ff                	jrcxz  403ab2 <__GNU_EH_FRAME_HDR+0x31e>
  403ab3:	ff 22                	jmp    *(%rdx)
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 00                	add    %al,(%rax)
  403ab9:	45 0e                	rex.RB (bad) 
  403abb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403ac1:	59                   	pop    %rcx
  403ac2:	0c 07                	or     $0x7,%al
  403ac4:	08 00                	or     %al,(%rax)
  403ac6:	00 00                	add    %al,(%rax)
  403ac8:	1c 00                	sbb    $0x0,%al
  403aca:	00 00                	add    %al,(%rax)
  403acc:	c4 01 00 00          	(bad)
  403ad0:	f8                   	clc    
  403ad1:	e3 ff                	jrcxz  403ad2 <__GNU_EH_FRAME_HDR+0x33e>
  403ad3:	ff                   	(bad)  
  403ad4:	39 00                	cmp    %eax,(%rax)
  403ad6:	00 00                	add    %al,(%rax)
  403ad8:	00 45 0e             	add    %al,0xe(%rbp)
  403adb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403ae1:	70 0c                	jo     403aef <__GNU_EH_FRAME_HDR+0x35b>
  403ae3:	07                   	(bad)  
  403ae4:	08 00                	or     %al,(%rax)
  403ae6:	00 00                	add    %al,(%rax)
  403ae8:	1c 00                	sbb    $0x0,%al
  403aea:	00 00                	add    %al,(%rax)
  403aec:	e4 01                	in     $0x1,%al
  403aee:	00 00                	add    %al,(%rax)
  403af0:	12 e4                	adc    %ah,%ah
  403af2:	ff                   	(bad)  
  403af3:	ff 13                	call   *(%rbx)
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 00                	add    %al,(%rax)
  403af9:	45 0e                	rex.RB (bad) 
  403afb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403b01:	4a 0c 07             	rex.WX or $0x7,%al
  403b04:	08 00                	or     %al,(%rax)
  403b06:	00 00                	add    %al,(%rax)
  403b08:	1c 00                	sbb    $0x0,%al
  403b0a:	00 00                	add    %al,(%rax)
  403b0c:	04 02                	add    $0x2,%al
  403b0e:	00 00                	add    %al,(%rax)
  403b10:	06                   	(bad)  
  403b11:	e4 ff                	in     $0xff,%al
  403b13:	ff 13                	call   *(%rbx)
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 00                	add    %al,(%rax)
  403b19:	45 0e                	rex.RB (bad) 
  403b1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403b21:	4a 0c 07             	rex.WX or $0x7,%al
  403b24:	08 00                	or     %al,(%rax)
  403b26:	00 00                	add    %al,(%rax)
  403b28:	1c 00                	sbb    $0x0,%al
  403b2a:	00 00                	add    %al,(%rax)
  403b2c:	24 02                	and    $0x2,%al
  403b2e:	00 00                	add    %al,(%rax)
  403b30:	fa                   	cli    
  403b31:	e3 ff                	jrcxz  403b32 <__GNU_EH_FRAME_HDR+0x39e>
  403b33:	ff 1e                	lcall  *(%rsi)
  403b35:	00 00                	add    %al,(%rax)
  403b37:	00 00                	add    %al,(%rax)
  403b39:	45 0e                	rex.RB (bad) 
  403b3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403b41:	55                   	push   %rbp
  403b42:	0c 07                	or     $0x7,%al
  403b44:	08 00                	or     %al,(%rax)
  403b46:	00 00                	add    %al,(%rax)
  403b48:	1c 00                	sbb    $0x0,%al
  403b4a:	00 00                	add    %al,(%rax)
  403b4c:	44 02 00             	add    (%rax),%r8b
  403b4f:	00 f8                	add    %bh,%al
  403b51:	e3 ff                	jrcxz  403b52 <__GNU_EH_FRAME_HDR+0x3be>
  403b53:	ff                   	(bad)  
  403b54:	39 00                	cmp    %eax,(%rax)
  403b56:	00 00                	add    %al,(%rax)
  403b58:	00 45 0e             	add    %al,0xe(%rbp)
  403b5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403b61:	70 0c                	jo     403b6f <__GNU_EH_FRAME_HDR+0x3db>
  403b63:	07                   	(bad)  
  403b64:	08 00                	or     %al,(%rax)
  403b66:	00 00                	add    %al,(%rax)
  403b68:	1c 00                	sbb    $0x0,%al
  403b6a:	00 00                	add    %al,(%rax)
  403b6c:	64 02 00             	add    %fs:(%rax),%al
  403b6f:	00 12                	add    %dl,(%rdx)
  403b71:	e4 ff                	in     $0xff,%al
  403b73:	ff 13                	call   *(%rbx)
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 00                	add    %al,(%rax)
  403b79:	45 0e                	rex.RB (bad) 
  403b7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403b81:	4a 0c 07             	rex.WX or $0x7,%al
  403b84:	08 00                	or     %al,(%rax)
  403b86:	00 00                	add    %al,(%rax)
  403b88:	1c 00                	sbb    $0x0,%al
  403b8a:	00 00                	add    %al,(%rax)
  403b8c:	84 02                	test   %al,(%rdx)
  403b8e:	00 00                	add    %al,(%rax)
  403b90:	06                   	(bad)  
  403b91:	e4 ff                	in     $0xff,%al
  403b93:	ff 13                	call   *(%rbx)
  403b95:	00 00                	add    %al,(%rax)
  403b97:	00 00                	add    %al,(%rax)
  403b99:	45 0e                	rex.RB (bad) 
  403b9b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403ba1:	4a 0c 07             	rex.WX or $0x7,%al
  403ba4:	08 00                	or     %al,(%rax)
  403ba6:	00 00                	add    %al,(%rax)
  403ba8:	1c 00                	sbb    $0x0,%al
  403baa:	00 00                	add    %al,(%rax)
  403bac:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  403bad:	02 00                	add    (%rax),%al
  403baf:	00 fa                	add    %bh,%dl
  403bb1:	e3 ff                	jrcxz  403bb2 <__GNU_EH_FRAME_HDR+0x41e>
  403bb3:	ff 1e                	lcall  *(%rsi)
  403bb5:	00 00                	add    %al,(%rax)
  403bb7:	00 00                	add    %al,(%rax)
  403bb9:	45 0e                	rex.RB (bad) 
  403bbb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403bc1:	55                   	push   %rbp
  403bc2:	0c 07                	or     $0x7,%al
  403bc4:	08 00                	or     %al,(%rax)
  403bc6:	00 00                	add    %al,(%rax)
  403bc8:	1c 00                	sbb    $0x0,%al
  403bca:	00 00                	add    %al,(%rax)
  403bcc:	c4 02 00 00          	(bad)
  403bd0:	f8                   	clc    
  403bd1:	e3 ff                	jrcxz  403bd2 <__GNU_EH_FRAME_HDR+0x43e>
  403bd3:	ff                   	(bad)  
  403bd4:	39 00                	cmp    %eax,(%rax)
  403bd6:	00 00                	add    %al,(%rax)
  403bd8:	00 45 0e             	add    %al,0xe(%rbp)
  403bdb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403be1:	70 0c                	jo     403bef <__GNU_EH_FRAME_HDR+0x45b>
  403be3:	07                   	(bad)  
  403be4:	08 00                	or     %al,(%rax)
  403be6:	00 00                	add    %al,(%rax)
  403be8:	1c 00                	sbb    $0x0,%al
  403bea:	00 00                	add    %al,(%rax)
  403bec:	e4 02                	in     $0x2,%al
  403bee:	00 00                	add    %al,(%rax)
  403bf0:	12 e4                	adc    %ah,%ah
  403bf2:	ff                   	(bad)  
  403bf3:	ff 13                	call   *(%rbx)
  403bf5:	00 00                	add    %al,(%rax)
  403bf7:	00 00                	add    %al,(%rax)
  403bf9:	45 0e                	rex.RB (bad) 
  403bfb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403c01:	4a 0c 07             	rex.WX or $0x7,%al
  403c04:	08 00                	or     %al,(%rax)
  403c06:	00 00                	add    %al,(%rax)
  403c08:	1c 00                	sbb    $0x0,%al
  403c0a:	00 00                	add    %al,(%rax)
  403c0c:	04 03                	add    $0x3,%al
  403c0e:	00 00                	add    %al,(%rax)
  403c10:	06                   	(bad)  
  403c11:	e4 ff                	in     $0xff,%al
  403c13:	ff 13                	call   *(%rbx)
  403c15:	00 00                	add    %al,(%rax)
  403c17:	00 00                	add    %al,(%rax)
  403c19:	45 0e                	rex.RB (bad) 
  403c1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403c21:	4a 0c 07             	rex.WX or $0x7,%al
  403c24:	08 00                	or     %al,(%rax)
  403c26:	00 00                	add    %al,(%rax)
  403c28:	1c 00                	sbb    $0x0,%al
  403c2a:	00 00                	add    %al,(%rax)
  403c2c:	24 03                	and    $0x3,%al
  403c2e:	00 00                	add    %al,(%rax)
  403c30:	fa                   	cli    
  403c31:	e3 ff                	jrcxz  403c32 <__GNU_EH_FRAME_HDR+0x49e>
  403c33:	ff 1e                	lcall  *(%rsi)
  403c35:	00 00                	add    %al,(%rax)
  403c37:	00 00                	add    %al,(%rax)
  403c39:	45 0e                	rex.RB (bad) 
  403c3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403c41:	55                   	push   %rbp
  403c42:	0c 07                	or     $0x7,%al
  403c44:	08 00                	or     %al,(%rax)
  403c46:	00 00                	add    %al,(%rax)
  403c48:	20 00                	and    %al,(%rax)
  403c4a:	00 00                	add    %al,(%rax)
  403c4c:	44 03 00             	add    (%rax),%r8d
  403c4f:	00 43 dc             	add    %al,-0x24(%rbx)
  403c52:	ff                   	(bad)  
  403c53:	ff 28                	ljmp   *(%rax)
  403c55:	01 00                	add    %eax,(%rax)
  403c57:	00 00                	add    %al,(%rax)
  403c59:	45 0e                	rex.RB (bad) 
  403c5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403c61:	45 83 03 03          	rex.RB addl $0x3,(%r11)
  403c65:	1a 01                	sbb    (%rcx),%al
  403c67:	0c 07                	or     $0x7,%al
  403c69:	08 00                	or     %al,(%rax)
  403c6b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403c6e:	00 00                	add    %al,(%rax)
  403c70:	68 03 00 00 47       	push   $0x47000003
  403c75:	dd ff                	(bad)  
  403c77:	ff 30                	push   (%rax)
  403c79:	00 00                	add    %al,(%rax)
  403c7b:	00 00                	add    %al,(%rax)
  403c7d:	45 0e                	rex.RB (bad) 
  403c7f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403c85:	67 0c 07             	addr32 or $0x7,%al
  403c88:	08 00                	or     %al,(%rax)
  403c8a:	00 00                	add    %al,(%rax)
  403c8c:	1c 00                	sbb    $0x0,%al
  403c8e:	00 00                	add    %al,(%rax)
  403c90:	88 03                	mov    %al,(%rbx)
  403c92:	00 00                	add    %al,(%rax)
  403c94:	57                   	push   %rdi
  403c95:	dd ff                	(bad)  
  403c97:	ff 2f                	ljmp   *(%rdi)
  403c99:	00 00                	add    %al,(%rax)
  403c9b:	00 00                	add    %al,(%rax)
  403c9d:	45 0e                	rex.RB (bad) 
  403c9f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403ca5:	66 0c 07             	data16 or $0x7,%al
  403ca8:	08 00                	or     %al,(%rax)
  403caa:	00 00                	add    %al,(%rax)
  403cac:	1c 00                	sbb    $0x0,%al
  403cae:	00 00                	add    %al,(%rax)
  403cb0:	a8 03                	test   $0x3,%al
  403cb2:	00 00                	add    %al,(%rax)
  403cb4:	66 dd ff             	data16 (bad) 
  403cb7:	ff 11                	call   *(%rcx)
  403cb9:	00 00                	add    %al,(%rax)
  403cbb:	00 00                	add    %al,(%rax)
  403cbd:	45 0e                	rex.RB (bad) 
  403cbf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403cc5:	48 0c 07             	rex.W or $0x7,%al
  403cc8:	08 00                	or     %al,(%rax)
  403cca:	00 00                	add    %al,(%rax)
  403ccc:	1c 00                	sbb    $0x0,%al
  403cce:	00 00                	add    %al,(%rax)
  403cd0:	c8 03 00 00          	enter  $0x3,$0x0
  403cd4:	57                   	push   %rdi
  403cd5:	dd ff                	(bad)  
  403cd7:	ff 6b 00             	ljmp   *0x0(%rbx)
  403cda:	00 00                	add    %al,(%rax)
  403cdc:	00 45 0e             	add    %al,0xe(%rbp)
  403cdf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403ce5:	02 62 0c             	add    0xc(%rdx),%ah
  403ce8:	07                   	(bad)  
  403ce9:	08 00                	or     %al,(%rax)
  403ceb:	00 28                	add    %ch,(%rax)
  403ced:	00 00                	add    %al,(%rax)
  403cef:	00 e8                	add    %ch,%al
  403cf1:	03 00                	add    (%rax),%eax
  403cf3:	00 a2 dd ff ff e0    	add    %ah,-0x1f000023(%rdx)
  403cf9:	01 00                	add    %eax,(%rax)
  403cfb:	00 00                	add    %al,(%rax)
  403cfd:	45 0e                	rex.RB (bad) 
  403cff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403d05:	4d 8f 03             	rex.WRB pop (%r11)
  403d08:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
  403d0f:	07                   	(bad)  
  403d10:	03 ca                	add    %edx,%ecx
  403d12:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  403d15:	08 00                	or     %al,(%rax)
  403d17:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403d1a:	00 00                	add    %al,(%rax)
  403d1c:	14 04                	adc    $0x4,%al
  403d1e:	00 00                	add    %al,(%rax)
  403d20:	56                   	push   %rsi
  403d21:	df ff                	(bad)  
  403d23:	ff 9d 00 00 00 00    	lcall  *0x0(%rbp)
  403d29:	45 0e                	rex.RB (bad) 
  403d2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403d31:	02 94 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%dl
  403d38:	1c 00                	sbb    $0x0,%al
  403d3a:	00 00                	add    %al,(%rax)
  403d3c:	34 04                	xor    $0x4,%al
  403d3e:	00 00                	add    %al,(%rax)
  403d40:	d3 df                	rcr    %cl,%edi
  403d42:	ff                   	(bad)  
  403d43:	ff 53 00             	call   *0x0(%rbx)
  403d46:	00 00                	add    %al,(%rax)
  403d48:	00 45 0e             	add    %al,0xe(%rbp)
  403d4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403d51:	02 4a 0c             	add    0xc(%rdx),%cl
  403d54:	07                   	(bad)  
  403d55:	08 00                	or     %al,(%rax)
  403d57:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403d5a:	00 00                	add    %al,(%rax)
  403d5c:	54                   	push   %rsp
  403d5d:	04 00                	add    $0x0,%al
  403d5f:	00 06                	add    %al,(%rsi)
  403d61:	e0 ff                	loopne 403d62 <__GNU_EH_FRAME_HDR+0x5ce>
  403d63:	ff 4f 00             	decl   0x0(%rdi)
  403d66:	00 00                	add    %al,(%rax)
  403d68:	00 45 0e             	add    %al,0xe(%rbp)
  403d6b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403d71:	02 46 0c             	add    0xc(%rsi),%al
  403d74:	07                   	(bad)  
  403d75:	08 00                	or     %al,(%rax)
  403d77:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403d7a:	00 00                	add    %al,(%rax)
  403d7c:	74 04                	je     403d82 <__GNU_EH_FRAME_HDR+0x5ee>
  403d7e:	00 00                	add    %al,(%rax)
  403d80:	35 e0 ff ff 6c       	xor    $0x6cffffe0,%eax
  403d85:	00 00                	add    %al,(%rax)
  403d87:	00 00                	add    %al,(%rax)
  403d89:	45 0e                	rex.RB (bad) 
  403d8b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403d91:	02 63 0c             	add    0xc(%rbx),%ah
  403d94:	07                   	(bad)  
  403d95:	08 00                	or     %al,(%rax)
  403d97:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403d9a:	00 00                	add    %al,(%rax)
  403d9c:	94                   	xchg   %eax,%esp
  403d9d:	04 00                	add    $0x0,%al
  403d9f:	00 81 e0 ff ff 4d    	add    %al,0x4dffffe0(%rcx)
  403da5:	00 00                	add    %al,(%rax)
  403da7:	00 00                	add    %al,(%rax)
  403da9:	45 0e                	rex.RB (bad) 
  403dab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403db1:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
  403db5:	08 00                	or     %al,(%rax)
  403db7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403dba:	00 00                	add    %al,(%rax)
  403dbc:	b4 04                	mov    $0x4,%ah
  403dbe:	00 00                	add    %al,(%rax)
  403dc0:	ae                   	scas   %es:(%rdi),%al
  403dc1:	e0 ff                	loopne 403dc2 <__GNU_EH_FRAME_HDR+0x62e>
  403dc3:	ff 19                	lcall  *(%rcx)
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 00                	add    %al,(%rax)
  403dc9:	45 0e                	rex.RB (bad) 
  403dcb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403dd1:	50                   	push   %rax
  403dd2:	0c 07                	or     $0x7,%al
  403dd4:	08 00                	or     %al,(%rax)
  403dd6:	00 00                	add    %al,(%rax)
  403dd8:	18 00                	sbb    %al,(%rax)
  403dda:	00 00                	add    %al,(%rax)
  403ddc:	d4                   	(bad)  
  403ddd:	04 00                	add    $0x0,%al
  403ddf:	00 68 e2             	add    %ch,-0x1e(%rax)
  403de2:	ff                   	(bad)  
  403de3:	ff 92 00 00 00 00    	call   *0x0(%rdx)
  403de9:	45 0e                	rex.RB (bad) 
  403deb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403df1:	00 00                	add    %al,(%rax)
  403df3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403df6:	00 00                	add    %al,(%rax)
  403df8:	f0 04 00             	lock add $0x0,%al
  403dfb:	00 de                	add    %bl,%dh
  403dfd:	e2 ff                	loop   403dfe <__GNU_EH_FRAME_HDR+0x66a>
  403dff:	ff 66 00             	jmp    *0x0(%rsi)
  403e02:	00 00                	add    %al,(%rax)
  403e04:	00 45 0e             	add    %al,0xe(%rbp)
  403e07:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403e0d:	02 5d 0c             	add    0xc(%rbp),%bl
  403e10:	07                   	(bad)  
  403e11:	08 00                	or     %al,(%rax)
  403e13:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403e16:	00 00                	add    %al,(%rax)
  403e18:	10 05 00 00 24 e3    	adc    %al,-0x1cdc0000(%rip)        # ffffffffe3643e1e <_end+0xffffffffe323d9ee>
  403e1e:	ff                   	(bad)  
  403e1f:	ff 66 00             	jmp    *0x0(%rsi)
  403e22:	00 00                	add    %al,(%rax)
  403e24:	00 45 0e             	add    %al,0xe(%rbp)
  403e27:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403e2d:	02 5d 0c             	add    0xc(%rbp),%bl
  403e30:	07                   	(bad)  
  403e31:	08 00                	or     %al,(%rax)
  403e33:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403e36:	00 00                	add    %al,(%rax)
  403e38:	30 05 00 00 6a e3    	xor    %al,-0x1c960000(%rip)        # ffffffffe3aa3e3e <_end+0xffffffffe369da0e>
  403e3e:	ff                   	(bad)  
  403e3f:	ff                   	(bad)  
  403e40:	79 00                	jns    403e42 <__GNU_EH_FRAME_HDR+0x6ae>
  403e42:	00 00                	add    %al,(%rax)
  403e44:	00 45 0e             	add    %al,0xe(%rbp)
  403e47:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403e4d:	02 70 0c             	add    0xc(%rax),%dh
  403e50:	07                   	(bad)  
  403e51:	08 00                	or     %al,(%rax)
  403e53:	00 20                	add    %ah,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 50 05             	add    %dl,0x5(%rax)
  403e5a:	00 00                	add    %al,(%rax)
  403e5c:	c3                   	ret    
  403e5d:	e3 ff                	jrcxz  403e5e <__GNU_EH_FRAME_HDR+0x6ca>
  403e5f:	ff d7                	call   *%rdi
  403e61:	00 00                	add    %al,(%rax)
  403e63:	00 00                	add    %al,(%rax)
  403e65:	45 0e                	rex.RB (bad) 
  403e67:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403e6d:	02 ce                	add    %dh,%cl
  403e6f:	0c 07                	or     $0x7,%al
  403e71:	08 00                	or     %al,(%rax)
  403e73:	00 00                	add    %al,(%rax)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  403e7b:	00 74 05 00          	add    %dh,0x0(%rbp,%rax,1)
  403e7f:	00 80 e4 ff ff 65    	add    %al,0x65ffffe4(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 00                	add    %al,(%rax)
  403e89:	46 0e                	rex.RX (bad) 
  403e8b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
  403e91:	8e 03                	mov    (%rbx),%es
  403e93:	45 0e                	rex.RB (bad) 
  403e95:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  403e9b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86704ce5 <_end+0xffffffff862fe8b5>
  403ea1:	06                   	(bad)  
  403ea2:	48 0e                	rex.W (bad) 
  403ea4:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
  403eaa:	6e                   	outsb  %ds:(%rsi),(%dx)
  403eab:	0e                   	(bad)  
  403eac:	38 41 0e             	cmp    %al,0xe(%rcx)
  403eaf:	30 41 0e             	xor    %al,0xe(%rcx)
  403eb2:	28 42 0e             	sub    %al,0xe(%rdx)
  403eb5:	20 42 0e             	and    %al,0xe(%rdx)
  403eb8:	18 42 0e             	sbb    %al,0xe(%rdx)
  403ebb:	10 42 0e             	adc    %al,0xe(%rdx)
  403ebe:	08 00                	or     %al,(%rax)
  403ec0:	10 00                	adc    %al,(%rax)
  403ec2:	00 00                	add    %al,(%rax)
  403ec4:	bc 05 00 00 a8       	mov    $0xa8000005,%esp
  403ec9:	e4 ff                	in     $0xff,%al
  403ecb:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 403ed1 <__GNU_EH_FRAME_HDR+0x73d>
  403ed1:	00 00                	add    %al,(%rax)
	...

0000000000403ed4 <__FRAME_END__>:
  403ed4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000405cf8 <__frame_dummy_init_array_entry>:
  405cf8:	10 13                	adc    %dl,(%rbx)
  405cfa:	40 00 00             	rex add %al,(%rax)
  405cfd:	00 00                	add    %al,(%rax)
  405cff:	00 6e 1e             	add    %ch,0x1e(%rsi)
  405d02:	40 00 00             	rex add %al,(%rax)
  405d05:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000405d08 <__do_global_dtors_aux_fini_array_entry>:
  405d08:	e0 12                	loopne 405d1c <_ZTV10worldline3+0xc>
  405d0a:	40 00 00             	rex add %al,(%rax)
  405d0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data.rel.ro:

0000000000405d10 <_ZTV10worldline3>:
	...
  405d18:	b0 5d                	mov    $0x5d,%al
  405d1a:	40 00 00             	rex add %al,(%rax)
  405d1d:	00 00                	add    %al,(%rax)
  405d1f:	00 02                	add    %al,(%rdx)
  405d21:	20 40 00             	and    %al,0x0(%rax)
  405d24:	00 00                	add    %al,(%rax)
  405d26:	00 00                	add    %al,(%rax)
  405d28:	16                   	(bad)  
  405d29:	20 40 00             	and    %al,0x0(%rax)
  405d2c:	00 00                	add    %al,(%rax)
  405d2e:	00 00                	add    %al,(%rax)
  405d30:	2a 20                	sub    (%rax),%ah
  405d32:	40 00 00             	rex add %al,(%rax)
  405d35:	00 00                	add    %al,(%rax)
	...

0000000000405d38 <_ZTV10worldline2>:
	...
  405d40:	c8 5d 40 00          	enter  $0x405d,$0x0
  405d44:	00 00                	add    %al,(%rax)
  405d46:	00 00                	add    %al,(%rax)
  405d48:	82                   	(bad)  
  405d49:	1f                   	(bad)  
  405d4a:	40 00 00             	rex add %al,(%rax)
  405d4d:	00 00                	add    %al,(%rax)
  405d4f:	00 96 1f 40 00 00    	add    %dl,0x401f(%rsi)
  405d55:	00 00                	add    %al,(%rax)
  405d57:	00 aa 1f 40 00 00    	add    %ch,0x401f(%rdx)
  405d5d:	00 00                	add    %al,(%rax)
	...

0000000000405d60 <_ZTV10worldline1>:
	...
  405d68:	e0 5d                	loopne 405dc7 <_ZTI10worldline3+0x17>
  405d6a:	40 00 00             	rex add %al,(%rax)
  405d6d:	00 00                	add    %al,(%rax)
  405d6f:	00 02                	add    %al,(%rdx)
  405d71:	1f                   	(bad)  
  405d72:	40 00 00             	rex add %al,(%rax)
  405d75:	00 00                	add    %al,(%rax)
  405d77:	00 16                	add    %dl,(%rsi)
  405d79:	1f                   	(bad)  
  405d7a:	40 00 00             	rex add %al,(%rax)
  405d7d:	00 00                	add    %al,(%rax)
  405d7f:	00 2a                	add    %ch,(%rdx)
  405d81:	1f                   	(bad)  
  405d82:	40 00 00             	rex add %al,(%rax)
  405d85:	00 00                	add    %al,(%rax)
	...

0000000000405d88 <_ZTV9worldline>:
	...
  405d90:	f8                   	clc    
  405d91:	5d                   	pop    %rbp
  405d92:	40 00 00             	rex add %al,(%rax)
	...

0000000000405db0 <_ZTI10worldline3>:
	...
  405db8:	20 33                	and    %dh,(%rbx)
  405dba:	40 00 00             	rex add %al,(%rax)
  405dbd:	00 00                	add    %al,(%rax)
  405dbf:	00 f8                	add    %bh,%al
  405dc1:	5d                   	pop    %rbp
  405dc2:	40 00 00             	rex add %al,(%rax)
  405dc5:	00 00                	add    %al,(%rax)
	...

0000000000405dc8 <_ZTI10worldline2>:
	...
  405dd0:	30 33                	xor    %dh,(%rbx)
  405dd2:	40 00 00             	rex add %al,(%rax)
  405dd5:	00 00                	add    %al,(%rax)
  405dd7:	00 f8                	add    %bh,%al
  405dd9:	5d                   	pop    %rbp
  405dda:	40 00 00             	rex add %al,(%rax)
  405ddd:	00 00                	add    %al,(%rax)
	...

0000000000405de0 <_ZTI10worldline1>:
	...
  405de8:	40 33 40 00          	rex xor 0x0(%rax),%eax
  405dec:	00 00                	add    %al,(%rax)
  405dee:	00 00                	add    %al,(%rax)
  405df0:	f8                   	clc    
  405df1:	5d                   	pop    %rbp
  405df2:	40 00 00             	rex add %al,(%rax)
  405df5:	00 00                	add    %al,(%rax)
	...

0000000000405df8 <_ZTI9worldline>:
	...
  405e00:	50                   	push   %rax
  405e01:	33 40 00             	xor    0x0(%rax),%eax
  405e04:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000405e08 <_DYNAMIC>:
  405e08:	01 00                	add    %eax,(%rax)
  405e0a:	00 00                	add    %al,(%rax)
  405e0c:	00 00                	add    %al,(%rax)
  405e0e:	00 00                	add    %al,(%rax)
  405e10:	01 00                	add    %eax,(%rax)
  405e12:	00 00                	add    %al,(%rax)
  405e14:	00 00                	add    %al,(%rax)
  405e16:	00 00                	add    %al,(%rax)
  405e18:	01 00                	add    %eax,(%rax)
  405e1a:	00 00                	add    %al,(%rax)
  405e1c:	00 00                	add    %al,(%rax)
  405e1e:	00 00                	add    %al,(%rax)
  405e20:	b7 00                	mov    $0x0,%bh
  405e22:	00 00                	add    %al,(%rax)
  405e24:	00 00                	add    %al,(%rax)
  405e26:	00 00                	add    %al,(%rax)
  405e28:	0c 00                	or     $0x0,%al
  405e2a:	00 00                	add    %al,(%rax)
  405e2c:	00 00                	add    %al,(%rax)
  405e2e:	00 00                	add    %al,(%rax)
  405e30:	00 10                	add    %dl,(%rax)
  405e32:	40 00 00             	rex add %al,(%rax)
  405e35:	00 00                	add    %al,(%rax)
  405e37:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 405e3d <_DYNAMIC+0x35>
  405e3d:	00 00                	add    %al,(%rax)
  405e3f:	00 78 23             	add    %bh,0x23(%rax)
  405e42:	40 00 00             	rex add %al,(%rax)
  405e45:	00 00                	add    %al,(%rax)
  405e47:	00 19                	add    %bl,(%rcx)
  405e49:	00 00                	add    %al,(%rax)
  405e4b:	00 00                	add    %al,(%rax)
  405e4d:	00 00                	add    %al,(%rax)
  405e4f:	00 f8                	add    %bh,%al
  405e51:	5c                   	pop    %rsp
  405e52:	40 00 00             	rex add %al,(%rax)
  405e55:	00 00                	add    %al,(%rax)
  405e57:	00 1b                	add    %bl,(%rbx)
  405e59:	00 00                	add    %al,(%rax)
  405e5b:	00 00                	add    %al,(%rax)
  405e5d:	00 00                	add    %al,(%rax)
  405e5f:	00 10                	add    %dl,(%rax)
  405e61:	00 00                	add    %al,(%rax)
  405e63:	00 00                	add    %al,(%rax)
  405e65:	00 00                	add    %al,(%rax)
  405e67:	00 1a                	add    %bl,(%rdx)
  405e69:	00 00                	add    %al,(%rax)
  405e6b:	00 00                	add    %al,(%rax)
  405e6d:	00 00                	add    %al,(%rax)
  405e6f:	00 08                	add    %cl,(%rax)
  405e71:	5d                   	pop    %rbp
  405e72:	40 00 00             	rex add %al,(%rax)
  405e75:	00 00                	add    %al,(%rax)
  405e77:	00 1c 00             	add    %bl,(%rax,%rax,1)
  405e7a:	00 00                	add    %al,(%rax)
  405e7c:	00 00                	add    %al,(%rax)
  405e7e:	00 00                	add    %al,(%rax)
  405e80:	08 00                	or     %al,(%rax)
  405e82:	00 00                	add    %al,(%rax)
  405e84:	00 00                	add    %al,(%rax)
  405e86:	00 00                	add    %al,(%rax)
  405e88:	f5                   	cmc    
  405e89:	fe                   	(bad)  
  405e8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  405e8d:	00 00                	add    %al,(%rax)
  405e8f:	00 a0 03 40 00 00    	add    %ah,0x4003(%rax)
  405e95:	00 00                	add    %al,(%rax)
  405e97:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 405e9d <_DYNAMIC+0x95>
  405e9d:	00 00                	add    %al,(%rax)
  405e9f:	00 08                	add    %cl,(%rax)
  405ea1:	06                   	(bad)  
  405ea2:	40 00 00             	rex add %al,(%rax)
  405ea5:	00 00                	add    %al,(%rax)
  405ea7:	00 06                	add    %al,(%rsi)
  405ea9:	00 00                	add    %al,(%rax)
  405eab:	00 00                	add    %al,(%rax)
  405ead:	00 00                	add    %al,(%rax)
  405eaf:	00 c8                	add    %cl,%al
  405eb1:	03 40 00             	add    0x0(%rax),%eax
  405eb4:	00 00                	add    %al,(%rax)
  405eb6:	00 00                	add    %al,(%rax)
  405eb8:	0a 00                	or     (%rax),%al
  405eba:	00 00                	add    %al,(%rax)
  405ebc:	00 00                	add    %al,(%rax)
  405ebe:	00 00                	add    %al,(%rax)
  405ec0:	70 01                	jo     405ec3 <_DYNAMIC+0xbb>
  405ec2:	00 00                	add    %al,(%rax)
  405ec4:	00 00                	add    %al,(%rax)
  405ec6:	00 00                	add    %al,(%rax)
  405ec8:	0b 00                	or     (%rax),%eax
  405eca:	00 00                	add    %al,(%rax)
  405ecc:	00 00                	add    %al,(%rax)
  405ece:	00 00                	add    %al,(%rax)
  405ed0:	18 00                	sbb    %al,(%rax)
  405ed2:	00 00                	add    %al,(%rax)
  405ed4:	00 00                	add    %al,(%rax)
  405ed6:	00 00                	add    %al,(%rax)
  405ed8:	15 00 00 00 00       	adc    $0x0,%eax
	...
  405ee5:	00 00                	add    %al,(%rax)
  405ee7:	00 03                	add    %al,(%rbx)
	...
  405ef1:	60                   	(bad)  
  405ef2:	40 00 00             	rex add %al,(%rax)
  405ef5:	00 00                	add    %al,(%rax)
  405ef7:	00 02                	add    %al,(%rdx)
  405ef9:	00 00                	add    %al,(%rax)
  405efb:	00 00                	add    %al,(%rax)
  405efd:	00 00                	add    %al,(%rax)
  405eff:	00 80 01 00 00 00    	add    %al,0x1(%rax)
  405f05:	00 00                	add    %al,(%rax)
  405f07:	00 14 00             	add    %dl,(%rax,%rax,1)
  405f0a:	00 00                	add    %al,(%rax)
  405f0c:	00 00                	add    %al,(%rax)
  405f0e:	00 00                	add    %al,(%rax)
  405f10:	07                   	(bad)  
  405f11:	00 00                	add    %al,(%rax)
  405f13:	00 00                	add    %al,(%rax)
  405f15:	00 00                	add    %al,(%rax)
  405f17:	00 17                	add    %dl,(%rdi)
  405f19:	00 00                	add    %al,(%rax)
  405f1b:	00 00                	add    %al,(%rax)
  405f1d:	00 00                	add    %al,(%rax)
  405f1f:	00 10                	add    %dl,(%rax)
  405f21:	09 40 00             	or     %eax,0x0(%rax)
  405f24:	00 00                	add    %al,(%rax)
  405f26:	00 00                	add    %al,(%rax)
  405f28:	07                   	(bad)  
  405f29:	00 00                	add    %al,(%rax)
  405f2b:	00 00                	add    %al,(%rax)
  405f2d:	00 00                	add    %al,(%rax)
  405f2f:	00 08                	add    %cl,(%rax)
  405f31:	08 40 00             	or     %al,0x0(%rax)
  405f34:	00 00                	add    %al,(%rax)
  405f36:	00 00                	add    %al,(%rax)
  405f38:	08 00                	or     %al,(%rax)
  405f3a:	00 00                	add    %al,(%rax)
  405f3c:	00 00                	add    %al,(%rax)
  405f3e:	00 00                	add    %al,(%rax)
  405f40:	08 01                	or     %al,(%rcx)
  405f42:	00 00                	add    %al,(%rax)
  405f44:	00 00                	add    %al,(%rax)
  405f46:	00 00                	add    %al,(%rax)
  405f48:	09 00                	or     %eax,(%rax)
  405f4a:	00 00                	add    %al,(%rax)
  405f4c:	00 00                	add    %al,(%rax)
  405f4e:	00 00                	add    %al,(%rax)
  405f50:	18 00                	sbb    %al,(%rax)
  405f52:	00 00                	add    %al,(%rax)
  405f54:	00 00                	add    %al,(%rax)
  405f56:	00 00                	add    %al,(%rax)
  405f58:	fe                   	(bad)  
  405f59:	ff                   	(bad)  
  405f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
  405f5d:	00 00                	add    %al,(%rax)
  405f5f:	00 a8 07 40 00 00    	add    %ch,0x4007(%rax)
  405f65:	00 00                	add    %al,(%rax)
  405f67:	00 ff                	add    %bh,%bh
  405f69:	ff                   	(bad)  
  405f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  405f6d:	00 00                	add    %al,(%rax)
  405f6f:	00 02                	add    %al,(%rdx)
  405f71:	00 00                	add    %al,(%rax)
  405f73:	00 00                	add    %al,(%rax)
  405f75:	00 00                	add    %al,(%rax)
  405f77:	00 f0                	add    %dh,%al
  405f79:	ff                   	(bad)  
  405f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  405f7d:	00 00                	add    %al,(%rax)
  405f7f:	00 78 07             	add    %bh,0x7(%rax)
  405f82:	40 00 00             	rex add %al,(%rax)
	...

Disassembly of section .got:

0000000000405fe8 <.got>:
	...

Disassembly of section .got.plt:

0000000000406000 <_GLOBAL_OFFSET_TABLE_>:
  406000:	08 5e 40             	or     %bl,0x40(%rsi)
	...
  406017:	00 30                	add    %dh,(%rax)
  406019:	10 40 00             	adc    %al,0x0(%rax)
  40601c:	00 00                	add    %al,(%rax)
  40601e:	00 00                	add    %al,(%rax)
  406020:	40 10 40 00          	rex adc %al,0x0(%rax)
  406024:	00 00                	add    %al,(%rax)
  406026:	00 00                	add    %al,(%rax)
  406028:	50                   	push   %rax
  406029:	10 40 00             	adc    %al,0x0(%rax)
  40602c:	00 00                	add    %al,(%rax)
  40602e:	00 00                	add    %al,(%rax)
  406030:	60                   	(bad)  
  406031:	10 40 00             	adc    %al,0x0(%rax)
  406034:	00 00                	add    %al,(%rax)
  406036:	00 00                	add    %al,(%rax)
  406038:	70 10                	jo     40604a <_GLOBAL_OFFSET_TABLE_+0x4a>
  40603a:	40 00 00             	rex add %al,(%rax)
  40603d:	00 00                	add    %al,(%rax)
  40603f:	00 80 10 40 00 00    	add    %al,0x4010(%rax)
  406045:	00 00                	add    %al,(%rax)
  406047:	00 90 10 40 00 00    	add    %dl,0x4010(%rax)
  40604d:	00 00                	add    %al,(%rax)
  40604f:	00 a0 10 40 00 00    	add    %ah,0x4010(%rax)
  406055:	00 00                	add    %al,(%rax)
  406057:	00 b0 10 40 00 00    	add    %dh,0x4010(%rax)
  40605d:	00 00                	add    %al,(%rax)
  40605f:	00 c0                	add    %al,%al
  406061:	10 40 00             	adc    %al,0x0(%rax)
  406064:	00 00                	add    %al,(%rax)
  406066:	00 00                	add    %al,(%rax)
  406068:	d0 10                	rclb   (%rax)
  40606a:	40 00 00             	rex add %al,(%rax)
  40606d:	00 00                	add    %al,(%rax)
  40606f:	00 e0                	add    %ah,%al
  406071:	10 40 00             	adc    %al,0x0(%rax)
  406074:	00 00                	add    %al,(%rax)
  406076:	00 00                	add    %al,(%rax)
  406078:	f0 10 40 00          	lock adc %al,0x0(%rax)
  40607c:	00 00                	add    %al,(%rax)
  40607e:	00 00                	add    %al,(%rax)
  406080:	00 11                	add    %dl,(%rcx)
  406082:	40 00 00             	rex add %al,(%rax)
  406085:	00 00                	add    %al,(%rax)
  406087:	00 10                	add    %dl,(%rax)
  406089:	11 40 00             	adc    %eax,0x0(%rax)
  40608c:	00 00                	add    %al,(%rax)
  40608e:	00 00                	add    %al,(%rax)
  406090:	20 11                	and    %dl,(%rcx)
  406092:	40 00 00             	rex add %al,(%rax)
  406095:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

00000000004060a0 <__data_start>:
	...

00000000004060a8 <__dso_handle>:
	...

00000000004060c0 <phase_1_str>:
  4060c0:	54                   	push   %rsp
  4060c1:	68 69 73 20 74       	push   $0x74207369
  4060c6:	65 78 74             	gs js  40613d <phase_1_str+0x7d>
  4060c9:	20 69 6e             	and    %ch,0x6e(%rcx)
  4060cc:	74 72                	je     406140 <phase_1_str+0x80>
  4060ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  4060cf:	64 75 63             	fs jne 406135 <phase_1_str+0x75>
  4060d2:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  4060d8:	20 6d 61             	and    %ch,0x61(%rbp)
  4060db:	69 6e 20 69 64 65 61 	imul   $0x61656469,0x20(%rsi),%ebp
  4060e2:	73 20                	jae    406104 <phase_1_str+0x44>
  4060e4:	69 6e 20 32 30 32 33 	imul   $0x33323032,0x20(%rsi),%ebp
  4060eb:	63 73 61             	movsxd 0x61(%rbx),%esi
  4060ee:	70 70                	jo     406160 <phase_1_str+0xa0>
  4060f0:	20 73 74             	and    %dh,0x74(%rbx)
  4060f3:	61                   	(bad)  
  4060f4:	66 66 6d             	data16 insw (%dx),%es:(%rdi)
  4060f7:	73 20                	jae    406119 <phase_1_str+0x59>
  4060f9:	62                   	(bad)  
  4060fa:	79 20                	jns    40611c <phase_1_str+0x5c>
  4060fc:	73 74                	jae    406172 <phase_1_str+0xb2>
  4060fe:	75 64                	jne    406164 <phase_1_str+0xa4>
  406100:	79 69                	jns    40616b <phase_1_str+0xab>
  406102:	6e                   	outsb  %ds:(%rsi),(%dx)
  406103:	67 20 6f 6e          	and    %ch,0x6e(%edi)
  406107:	65 20 6f 70          	and    %ch,%gs:0x70(%rdi)
  40610b:	65 72 61             	gs jb  40616f <phase_1_str+0xaf>
  40610e:	74 69                	je     406179 <phase_1_str+0xb9>
  406110:	6e                   	outsb  %ds:(%rsi),(%dx)
  406111:	67 20 73 79          	and    %dh,0x79(%ebx)
  406115:	73 74                	jae    40618b <phase_1_str+0xcb>
  406117:	65 6d                	gs insl (%dx),%es:(%rdi)
  406119:	00 00                	add    %al,(%rax)
  40611b:	00 69 63             	add    %ch,0x63(%rcx)
  40611e:	73 2c                	jae    40614c <phase_1_str+0x8c>
  406120:	20 6c 69 6e          	and    %ch,0x6e(%rcx,%rbp,2)
  406124:	65 20 62 79          	and    %ah,%gs:0x79(%rdx)
  406128:	20 6c 69 6e          	and    %ch,0x6e(%rcx,%rbp,2)
  40612c:	65 00 20             	add    %ah,%gs:(%rax)
  40612f:	53                   	push   %rbx
  406130:	6f                   	outsl  %ds:(%rsi),(%dx)
  406131:	6d                   	insl   (%dx),%es:(%rdi)
  406132:	65 20 63 6f          	and    %ah,%gs:0x6f(%rbx)
  406136:	64 65 20 6c 69 6e    	fs and %ch,%gs:0x6e(%rcx,%rbp,2)
  40613c:	65 73 20             	gs jae 40615f <phase_1_str+0x9f>
  40613f:	65 6d                	gs insl (%dx),%es:(%rdi)
  406141:	62                   	(bad)  
  406142:	6f                   	outsl  %ds:(%rsi),(%dx)
  406143:	64 79 20             	fs jns 406166 <phase_1_str+0xa6>
  406146:	74 68                	je     4061b0 <phase_1_str+0xf0>
  406148:	65 20 65 73          	and    %ah,%gs:0x73(%rbp)
  40614c:	73 65                	jae    4061b3 <phase_1_str+0xf3>
  40614e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40614f:	63 65 20             	movsxd 0x20(%rbp),%esp
  406152:	6f                   	outsl  %ds:(%rsi),(%dx)
  406153:	66 20 74 68 65       	data16 and %dh,0x65(%rax,%rbp,2)
  406158:	20 6d 61             	and    %ch,0x61(%rbp)
  40615b:	69 6e 20 69 64 65 61 	imul   $0x61656469,0x20(%rsi),%ebp
  406162:	73 00                	jae    406164 <phase_1_str+0xa4>
  406164:	20 28                	and    %ch,(%rax)
  406166:	65 00 67 00          	add    %ah,%gs:0x0(%rdi)
  40616a:	2c 20                	sub    $0x20,%al
  40616c:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
  40616f:	74 65                	je     4061d6 <phase_1_str+0x116>
  406171:	78 74                	js     4061e7 <phase_1_str+0x127>
  406173:	20 73 77             	and    %dh,0x77(%rbx)
  406176:	69 74 63 68 69 6e 67 	imul   $0x2c676e69,0x68(%rbx,%riz,2),%esi
  40617d:	2c 
  40617e:	20 75 73             	and    %dh,0x73(%rbp)
  406181:	65 72 2f             	gs jb  4061b3 <phase_1_str+0xf3>
  406184:	6b 65 72 6e          	imul   $0x6e,0x72(%rbp),%esp
  406188:	65 6c                	gs insb (%dx),%es:(%rdi)
  40618a:	20 62 6f             	and    %ah,0x6f(%rdx)
  40618d:	75 6e                	jne    4061fd <phase_1_str+0x13d>
  40618f:	64 61                	fs (bad) 
  406191:	72 79                	jb     40620c <phase_1_str+0x14c>
  406193:	2c 20                	sub    $0x20,%al
  406195:	6c                   	insb   (%dx),%es:(%rdi)
  406196:	6f                   	outsl  %ds:(%rsi),(%dx)
  406197:	63 6b 73             	movsxd 0x73(%rbx),%ebp
  40619a:	2c 20                	sub    $0x20,%al
  40619c:	65 74 63             	gs je  406202 <phase_1_str+0x142>
  40619f:	00 29                	add    %ch,(%rcx)
  4061a1:	20 61 6e             	and    %ah,0x6e(%rcx)
  4061a4:	64 20 32             	and    %dh,%fs:(%rdx)
  4061a7:	30 32                	xor    %dh,(%rdx)
  4061a9:	33 49 43             	xor    0x43(%rcx),%ecx
  4061ac:	53                   	push   %rbx
  4061ad:	20 43 6f             	and    %al,0x6f(%rbx)
  4061b0:	6d                   	insl   (%dx),%es:(%rdi)
  4061b1:	70 75                	jo     406228 <phase_1_str+0x168>
  4061b3:	74 65                	je     40621a <phase_1_str+0x15a>
  4061b5:	72 20                	jb     4061d7 <phase_1_str+0x117>
  4061b7:	73 63                	jae    40621c <phase_1_str+0x15c>
  4061b9:	69 65 6e 63 65 20 69 	imul   $0x69206563,0x6e(%rbp),%esp
  4061c0:	73 20                	jae    4061e2 <phase_1_str+0x122>
  4061c2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4061c3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4061c4:	74 20                	je     4061e6 <phase_1_str+0x126>
  4061c6:	61                   	(bad)  
  4061c7:	20 62 6f             	and    %ah,0x6f(%rdx)
  4061ca:	72 69                	jb     406235 <phase_1_str+0x175>
  4061cc:	6e                   	outsb  %ds:(%rsi),(%dx)
  4061cd:	67 20 73 75          	and    %dh,0x75(%ebx)
  4061d1:	62                   	(bad)  
  4061d2:	6a 65                	push   $0x65
  4061d4:	63 74 00 2c          	movsxd 0x2c(%rax,%rax,1),%esi
  4061d8:	20 62 75             	and    %ah,0x75(%rdx)
  4061db:	74 20                	je     4061fd <phase_1_str+0x13d>
  4061dd:	61                   	(bad)  
  4061de:	20 63 6f             	and    %ah,0x6f(%rbx)
  4061e1:	6c                   	insb   (%dx),%es:(%rdi)
  4061e2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4061e3:	72 66                	jb     40624b <phase_1_str+0x18b>
  4061e5:	75 6c                	jne    406253 <phase_1_str+0x193>
  4061e7:	20 77 6f             	and    %dh,0x6f(%rdi)
  4061ea:	72 6c                	jb     406258 <phase_1_str+0x198>
  4061ec:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  4061f0:	72 74                	jb     406266 <phase_1_str+0x1a6>
  4061f2:	68 20 65 78 70       	push   $0x70786520
  4061f7:	6c                   	insb   (%dx),%es:(%rdi)
  4061f8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4061f9:	72 69                	jb     406264 <phase_1_str+0x1a4>
  4061fb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4061fc:	67 20 77 69          	and    %dh,0x69(%edi)
  406200:	74 68                	je     40626a <phase_1_str+0x1aa>
  406202:	20 6f 6e             	and    %ch,0x6e(%rdi)
  406205:	65 27                	gs (bad) 
  406207:	73 20                	jae    406229 <phase_1_str+0x169>
  406209:	6f                   	outsl  %ds:(%rsi),(%dx)
  40620a:	77 6e                	ja     40627a <phase_1_str+0x1ba>
  40620c:	20 68 61             	and    %ch,0x61(%rax)
  40620f:	6e                   	outsb  %ds:(%rsi),(%dx)
  406210:	64 73 2e             	fs jae 406241 <phase_1_str+0x181>
  406213:	00 20                	add    %ah,(%rax)
  406215:	4f 75 72             	rex.WRXB jne 40628a <phase_1_str+0x1ca>
  406218:	20 4c 61 62          	and    %cl,0x62(%rcx,%riz,2)
  40621c:	73 20                	jae    40623e <phase_1_str+0x17e>
  40621e:	73 74                	jae    406294 <phase_1_str+0x1d4>
  406220:	69 6c 6c 20 68 61 76 	imul   $0x65766168,0x20(%rsp,%rbp,2),%ebp
  406227:	65 
  406228:	20 6d 61             	and    %ch,0x61(%rbp)
  40622b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40622c:	79 20                	jns    40624e <phase_1_str+0x18e>
  40622e:	66 6c                	data16 insb (%dx),%es:(%rdi)
  406230:	61                   	(bad)  
  406231:	77 73                	ja     4062a6 <phase_1_str+0x1e6>
  406233:	2c 20                	sub    $0x20,%al
  406235:	62 75 74 20 77       	(bad)
  40623a:	65 20 68 6f          	and    %ch,%gs:0x6f(%rax)
  40623e:	70 65                	jo     4062a5 <phase_1_str+0x1e5>
  406240:	20 74 68 61          	and    %dh,0x61(%rax,%rbp,2)
  406244:	74 20                	je     406266 <phase_1_str+0x1a6>
  406246:	74 68                	je     4062b0 <phase_1_str+0x1f0>
  406248:	65 73 65             	gs jae 4062b0 <phase_1_str+0x1f0>
  40624b:	20 4c 61 62          	and    %cl,0x62(%rcx,%riz,2)
  40624f:	73 20                	jae    406271 <phase_1_str+0x1b1>
  406251:	63 61 6e             	movsxd 0x6e(%rcx),%esp
  406254:	20 62 65             	and    %ah,0x65(%rdx)
  406257:	20 61 73             	and    %ah,0x73(%rcx)
  40625a:	20 63 68             	and    %ah,0x68(%rbx)
  40625d:	61                   	(bad)  
  40625e:	6c                   	insb   (%dx),%es:(%rdi)
  40625f:	6c                   	insb   (%dx),%es:(%rdi)
  406260:	65 6e                	outsb  %gs:(%rsi),(%dx)
  406262:	67 69 6e 67 20 61 73 	imul   $0x20736120,0x67(%esi),%ebp
  406269:	20 
  40626a:	67 61                	addr32 (bad) 
  40626c:	6d                   	insl   (%dx),%es:(%rdi)
  40626d:	65 73 20             	gs jae 406290 <phase_1_str+0x1d0>
  406270:	61                   	(bad)  
  406271:	6e                   	outsb  %ds:(%rsi),(%dx)
  406272:	64 20 68 65          	and    %ch,%fs:0x65(%rax)
  406276:	6c                   	insb   (%dx),%es:(%rdi)
  406277:	70 20                	jo     406299 <phase_1_str+0x1d9>
  406279:	65 76 65             	gs jbe 4062e1 <phase_1_str+0x221>
  40627c:	72 79                	jb     4062f7 <phase_1_str+0x237>
  40627e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40627f:	6e                   	outsb  %ds:(%rsi),(%dx)
  406280:	65 20 74 72 75       	and    %dh,%gs:0x75(%rdx,%rsi,2)
  406285:	6c                   	insb   (%dx),%es:(%rdi)
  406286:	79 20                	jns    4062a8 <phase_1_str+0x1e8>
  406288:	6d                   	insl   (%dx),%es:(%rdi)
  406289:	61                   	(bad)  
  40628a:	73 74                	jae    406300 <phase_1_str+0x240>
  40628c:	65 72 20             	gs jb  4062af <phase_1_str+0x1ef>
  40628f:	74 68                	je     4062f9 <phase_1_str+0x239>
  406291:	65 20 62 61          	and    %ah,%gs:0x61(%rdx)
  406295:	73 69                	jae    406300 <phase_1_str+0x240>
  406297:	63 20                	movsxd (%rax),%esp
  406299:	73 6b                	jae    406306 <phase_1_str+0x246>
  40629b:	69 6c 6c 73 20 6e 65 	imul   $0x65656e20,0x73(%rsp,%rbp,2),%ebp
  4062a2:	65 
  4062a3:	64 65 64 20 74 6f 20 	fs gs and %dh,%fs:0x20(%rdi,%rbp,2)
  4062aa:	65 78 70             	gs js  40631d <phase_1_str+0x25d>
  4062ad:	6c                   	insb   (%dx),%es:(%rdi)
  4062ae:	6f                   	outsl  %ds:(%rsi),(%dx)
  4062af:	72 65                	jb     406316 <phase_1_str+0x256>
  4062b1:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  4062b5:	20 63 6f             	and    %ah,0x6f(%rbx)
  4062b8:	6d                   	insl   (%dx),%es:(%rdi)
  4062b9:	70 75                	jo     406330 <phase_1_str+0x270>
  4062bb:	74 65                	je     406322 <phase_1_str+0x262>
  4062bd:	72 20                	jb     4062df <phase_1_str+0x21f>
  4062bf:	77 6f                	ja     406330 <phase_1_str+0x270>
  4062c1:	72 6c                	jb     40632f <phase_1_str+0x26f>
  4062c3:	64 2e 00 20          	fs add %ah,%fs:(%rax)
  4062c7:	49                   	rex.WB
  4062c8:	66 20 69 74          	data16 and %ch,0x74(%rcx)
  4062cc:	20 63 61             	and    %ah,0x61(%rbx)
  4062cf:	6e                   	outsb  %ds:(%rsi),(%dx)
  4062d0:	20 73 74             	and    %dh,0x74(%rbx)
  4062d3:	69 6d 75 6c 61 74 65 	imul   $0x6574616c,0x75(%rbp),%ebp
  4062da:	20 69 6e             	and    %ch,0x6e(%rcx)
  4062dd:	74 65                	je     406344 <phase_1_str+0x284>
  4062df:	72 65                	jb     406346 <phase_1_str+0x286>
  4062e1:	73 74                	jae    406357 <phase_1_offset+0xb>
  4062e3:	20 69 6e             	and    %ch,0x6e(%rcx)
  4062e6:	20 61 20             	and    %ah,0x20(%rcx)
  4062e9:	63 65 72             	movsxd 0x72(%rbp),%esp
  4062ec:	74 61                	je     40634f <phase_1_offset+0x3>
  4062ee:	69 6e 20 66 69 65 6c 	imul   $0x6c656966,0x20(%rsi),%ebp
  4062f5:	64 2c 20             	fs sub $0x20,%al
  4062f8:	69 74 20 77 6f 75 6c 	imul   $0x646c756f,0x77(%rax,%riz,1),%esi
  4062ff:	64 
  406300:	20 62 65             	and    %ah,0x65(%rdx)
  406303:	20 72 65             	and    %dh,0x65(%rdx)
  406306:	61                   	(bad)  
  406307:	6c                   	insb   (%dx),%es:(%rdi)
  406308:	6c                   	insb   (%dx),%es:(%rdi)
  406309:	79 20                	jns    40632b <phase_1_str+0x26b>
  40630b:	67 72 65             	addr32 jb 406373 <phase_2_nums+0x13>
  40630e:	61                   	(bad)  
  40630f:	74 2e                	je     40633f <phase_1_str+0x27f>
  406311:	00 57 69             	add    %dl,0x69(%rdi)
  406314:	73 68                	jae    40637e <phase_2_nums+0x1e>
  406316:	69 6e 67 20 61 6c 6c 	imul   $0x6c6c6120,0x67(%rsi),%ebp
  40631d:	20 73 74             	and    %dh,0x74(%rbx)
  406320:	75 64                	jne    406386 <phase_2_nums+0x26>
  406322:	65 6e                	outsb  %gs:(%rsi),(%dx)
  406324:	74 73                	je     406399 <phase_6_nums+0x9>
  406326:	20 73 75             	and    %dh,0x75(%rbx)
  406329:	63 63 65             	movsxd 0x65(%rbx),%esp
  40632c:	73 73                	jae    4063a1 <phase_6_nums+0x11>
  40632e:	20 69 6e             	and    %ch,0x6e(%rcx)
  406331:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  406335:	20 63 6f             	and    %ah,0x6f(%rbx)
  406338:	75 72                	jne    4063ac <phase_6_nums+0x1c>
  40633a:	73 65                	jae    4063a1 <phase_6_nums+0x11>
  40633c:	21 00                	and    %eax,(%rax)
  40633e:	79 79                	jns    4063b9 <phase_6_nums+0x29>
  406340:	79 79                	jns    4063bb <phase_6_nums+0x2b>
  406342:	79 6c                	jns    4063b0 <phase_6_nums+0x20>
  406344:	78 78                	js     4063be <phase_6_nums+0x2e>
  406346:	78 78                	js     4063c0 <initialNodes>
  406348:	00 00                	add    %al,(%rax)
	...

000000000040634c <phase_1_offset>:
  40634c:	ee                   	out    %al,(%dx)
	...

0000000000406360 <phase_2_nums>:
  406360:	02 00                	add    (%rax),%al
  406362:	00 00                	add    %al,(%rax)
  406364:	04 00                	add    $0x0,%al
  406366:	00 00                	add    %al,(%rax)
  406368:	08 00                	or     %al,(%rax)
  40636a:	00 00                	add    %al,(%rax)
  40636c:	10 00                	adc    %al,(%rax)
  40636e:	00 00                	add    %al,(%rax)
  406370:	20 00                	and    %al,(%rax)
  406372:	00 00                	add    %al,(%rax)
  406374:	40 00 00             	rex add %al,(%rax)
  406377:	00 00                	add    %al,(%rax)
  406379:	00 00                	add    %al,(%rax)
  40637b:	00 fc                	add    %bh,%ah
  40637d:	ff                   	(bad)  
  40637e:	ff                   	(bad)  
  40637f:	ff 01                	incl   (%rcx)
	...

0000000000406390 <phase_6_nums>:
  406390:	02 00                	add    (%rax),%al
  406392:	00 00                	add    %al,(%rax)
  406394:	04 00                	add    $0x0,%al
  406396:	00 00                	add    %al,(%rax)
  406398:	08 00                	or     %al,(%rax)
  40639a:	00 00                	add    %al,(%rax)
  40639c:	10 00                	adc    %al,(%rax)
  40639e:	00 00                	add    %al,(%rax)
  4063a0:	20 00                	and    %al,(%rax)
  4063a2:	00 00                	add    %al,(%rax)
  4063a4:	40 00 00             	rex add %al,(%rax)
	...

00000000004063c0 <initialNodes>:
  4063c0:	3c 00                	cmp    $0x0,%al
  4063c2:	00 00                	add    %al,(%rax)
  4063c4:	00 00                	add    %al,(%rax)
  4063c6:	00 00                	add    %al,(%rax)
  4063c8:	10 64 40 00          	adc    %ah,0x0(%rax,%rax,2)
  4063cc:	00 00                	add    %al,(%rax)
  4063ce:	00 00                	add    %al,(%rax)
  4063d0:	0a 00                	or     (%rax),%al
  4063d2:	00 00                	add    %al,(%rax)
  4063d4:	00 00                	add    %al,(%rax)
  4063d6:	00 00                	add    %al,(%rax)
  4063d8:	f0 63 40 00          	lock movsxd 0x0(%rax),%eax
  4063dc:	00 00                	add    %al,(%rax)
  4063de:	00 00                	add    %al,(%rax)
  4063e0:	32 00                	xor    (%rax),%al
  4063e2:	00 00                	add    %al,(%rax)
  4063e4:	00 00                	add    %al,(%rax)
  4063e6:	00 00                	add    %al,(%rax)
  4063e8:	d0 63 40             	shlb   0x40(%rbx)
  4063eb:	00 00                	add    %al,(%rax)
  4063ed:	00 00                	add    %al,(%rax)
  4063ef:	00 1e                	add    %bl,(%rsi)
	...
  4063f9:	64 40 00 00          	rex add %al,%fs:(%rax)
  4063fd:	00 00                	add    %al,(%rax)
  4063ff:	00 14 00             	add    %dl,(%rax,%rax,1)
  406402:	00 00                	add    %al,(%rax)
  406404:	00 00                	add    %al,(%rax)
  406406:	00 00                	add    %al,(%rax)
  406408:	c0 63 40 00          	shlb   $0x0,0x40(%rbx)
  40640c:	00 00                	add    %al,(%rax)
  40640e:	00 00                	add    %al,(%rax)
  406410:	28 00                	sub    %al,(%rax)
  406412:	00 00                	add    %al,(%rax)
  406414:	00 00                	add    %al,(%rax)
  406416:	00 00                	add    %al,(%rax)
  406418:	e0 63                	loopne 40647d <_end+0x4d>
  40641a:	40 00 00             	rex add %al,(%rax)
  40641d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000406420 <stdout@@GLIBC_2.2.5>:
	...

0000000000406428 <completed.8061>:
	...

0000000000406429 <_ZStL8__ioinit>:
  406429:	00 00                	add    %al,(%rax)
  40642b:	00 00                	add    %al,(%rax)
  40642d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400f88>
   a:	74 75                	je     81 <_init-0x400f7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x75221118>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x400f71>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	32 29                	xor    (%rcx),%ch
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
