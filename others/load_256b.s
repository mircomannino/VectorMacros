
load_128b:     formato del file elf64-x86-64


Disassemblamento della sezione .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x55b>
 248:	78 38                	js     282 <_init-0x54e>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassemblamento della sezione .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassemblamento della sezione .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 75 8a             	add    %dh,-0x76(%rbp)
 286:	ef                   	out    %eax,(%dx)
 287:	6e                   	outsb  %ds:(%rsi),(%dx)
 288:	d2 81 84 3f 70 ff    	rolb   %cl,-0x8fc07c(%rcx)
 28e:	28 ee                	sub    %ch,%dh
 290:	b0 7f                	mov    $0x7f,%al
 292:	88 87 ce e4 50 25    	mov    %al,0x2550e4ce(%rdi)

Disassemblamento della sezione .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	02 00                	add    (%rax),%al
 29a:	00 00                	add    %al,(%rax)
 29c:	0e                   	(bad)  
 29d:	00 00                	add    %al,(%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	00 10                	add    %dl,(%rax)
 2ab:	00 01                	add    %al,(%rcx)
 2ad:	00 00                	add    %al,(%rax)
 2af:	00 0e                	add    %cl,(%rsi)
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 00                	add    %al,(%rax)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00                   	.byte 0x0
 2b8:	15                   	.byte 0x15
 2b9:	98                   	cwtl   
 2ba:	0c 43                	or     $0x43,%al

Disassemblamento della sezione .dynsym:

00000000000002c0 <.dynsym>:
	...
 2d8:	45 01 00             	add    %r8d,(%r8)
 2db:	00 22                	add    %ah,(%rdx)
	...
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 7e 00             	add    %bh,0x0(%rsi)
 2f2:	00 00                	add    %al,(%rax)
 2f4:	12 00                	adc    (%rax),%al
	...
 306:	00 00                	add    %al,(%rax)
 308:	13 01                	adc    (%rcx),%eax
 30a:	00 00                	add    %al,(%rax)
 30c:	12 00                	adc    (%rax),%al
	...
 31e:	00 00                	add    %al,(%rax)
 320:	38 01                	cmp    %al,(%rcx)
 322:	00 00                	add    %al,(%rax)
 324:	12 00                	adc    (%rax),%al
	...
 336:	00 00                	add    %al,(%rax)
 338:	d1 00                	roll   (%rax)
 33a:	00 00                	add    %al,(%rax)
 33c:	12 00                	adc    (%rax),%al
	...
 34e:	00 00                	add    %al,(%rax)
 350:	6d                   	insl   (%dx),%es:(%rdi)
 351:	00 00                	add    %al,(%rax)
 353:	00 12                	add    %dl,(%rdx)
	...
 365:	00 00                	add    %al,(%rax)
 367:	00 27                	add    %ah,(%rdi)
 369:	01 00                	add    %eax,(%rax)
 36b:	00 12                	add    %dl,(%rdx)
	...
 37d:	00 00                	add    %al,(%rax)
 37f:	00 b9 00 00 00 12    	add    %bh,0x12000000(%rcx)
	...
 395:	00 00                	add    %al,(%rax)
 397:	00 1f                	add    %bl,(%rdi)
 399:	00 00                	add    %al,(%rax)
 39b:	00 20                	add    %ah,(%rax)
	...
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 54 01 00          	add    %dl,0x0(%rcx,%rax,1)
 3b3:	00 12                	add    %dl,(%rdx)
	...
 3c5:	00 00                	add    %al,(%rax)
 3c7:	00 10                	add    %dl,(%rax)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 20                	add    %ah,(%rax)
	...
 3dd:	00 00                	add    %al,(%rax)
 3df:	00 3b                	add    %bh,(%rbx)
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 20                	add    %ah,(%rax)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 55 00             	add    %dl,0x0(%rbp)
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	09 01                	or     %eax,(%rcx)
 412:	00 00                	add    %al,(%rax)
 414:	11 00                	adc    %eax,(%rax)
 416:	18 00                	sbb    %al,(%rax)
 418:	20 20                	and    %ah,(%rax)
 41a:	20 00                	and    %al,(%rax)
 41c:	00 00                	add    %al,(%rax)
 41e:	00 00                	add    %al,(%rax)
 420:	10 01                	adc    %al,(%rcx)
 422:	00 00                	add    %al,(%rax)
 424:	00 00                	add    %al,(%rax)
	...

Disassemblamento della sezione .dynstr:

0000000000000428 <.dynstr>:
 428:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 42c:	73 74                	jae    4a2 <_init-0x32e>
 42e:	64 63 2b             	movslq %fs:(%rbx),%ebp
 431:	2b 2e                	sub    (%rsi),%ebp
 433:	73 6f                	jae    4a4 <_init-0x32c>
 435:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 43a:	67 6d                	insl   (%dx),%es:(%edi)
 43c:	6f                   	outsl  %ds:(%rsi),(%dx)
 43d:	6e                   	outsb  %ds:(%rsi),(%dx)
 43e:	5f                   	pop    %rdi
 43f:	73 74                	jae    4b5 <_init-0x31b>
 441:	61                   	(bad)  
 442:	72 74                	jb     4b8 <_init-0x318>
 444:	5f                   	pop    %rdi
 445:	5f                   	pop    %rdi
 446:	00 5f 49             	add    %bl,0x49(%rdi)
 449:	54                   	push   %rsp
 44a:	4d 5f                	rex.WRB pop %r15
 44c:	64 65 72 65          	fs gs jb 4b5 <_init-0x31b>
 450:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 457:	4d 
 458:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 45a:	6f                   	outsl  %ds:(%rsi),(%dx)
 45b:	6e                   	outsb  %ds:(%rsi),(%dx)
 45c:	65 54                	gs push %rsp
 45e:	61                   	(bad)  
 45f:	62                   	(bad)  
 460:	6c                   	insb   (%dx),%es:(%rdi)
 461:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 465:	54                   	push   %rsp
 466:	4d 5f                	rex.WRB pop %r15
 468:	72 65                	jb     4cf <_init-0x301>
 46a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 471:	4d 
 472:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 474:	6f                   	outsl  %ds:(%rsi),(%dx)
 475:	6e                   	outsb  %ds:(%rsi),(%dx)
 476:	65 54                	gs push %rsp
 478:	61                   	(bad)  
 479:	62                   	(bad)  
 47a:	6c                   	insb   (%dx),%es:(%rdi)
 47b:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 47f:	4e 53                	rex.WRX push %rbx
 481:	74 38                	je     4bb <_init-0x315>
 483:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 48a:	65 34 49             	gs xor $0x49,%al
 48d:	6e                   	outsb  %ds:(%rsi),(%dx)
 48e:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 495:	5f 
 496:	5a                   	pop    %rdx
 497:	4e 53                	rex.WRX push %rbx
 499:	6f                   	outsl  %ds:(%rsi),(%dx)
 49a:	6c                   	insb   (%dx),%es:(%rdi)
 49b:	73 45                	jae    4e2 <_init-0x2ee>
 49d:	50                   	push   %rax
 49e:	46 52                	rex.RX push %rdx
 4a0:	53                   	push   %rbx
 4a1:	6f                   	outsl  %ds:(%rsi),(%dx)
 4a2:	53                   	push   %rbx
 4a3:	5f                   	pop    %rdi
 4a4:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
 4a8:	53                   	push   %rbx
 4a9:	74 34                	je     4df <_init-0x2f1>
 4ab:	65 6e                	outsb  %gs:(%rsi),(%dx)
 4ad:	64 6c                	fs insb (%dx),%es:(%rdi)
 4af:	49 63 53 74          	movslq 0x74(%r11),%rdx
 4b3:	31 31                	xor    %esi,(%rcx)
 4b5:	63 68 61             	movslq 0x61(%rax),%ebp
 4b8:	72 5f                	jb     519 <_init-0x2b7>
 4ba:	74 72                	je     52e <_init-0x2a2>
 4bc:	61                   	(bad)  
 4bd:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 4c4:	52 
 4c5:	53                   	push   %rbx
 4c6:	74 31                	je     4f9 <_init-0x2d7>
 4c8:	33 62 61             	xor    0x61(%rdx),%esp
 4cb:	73 69                	jae    536 <_init-0x29a>
 4cd:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 4d0:	73 74                	jae    546 <_init-0x28a>
 4d2:	72 65                	jb     539 <_init-0x297>
 4d4:	61                   	(bad)  
 4d5:	6d                   	insl   (%dx),%es:(%rdi)
 4d6:	49 54                	rex.WB push %r12
 4d8:	5f                   	pop    %rdi
 4d9:	54                   	push   %rsp
 4da:	30 5f 45             	xor    %bl,0x45(%rdi)
 4dd:	53                   	push   %rbx
 4de:	36 5f                	ss pop %rdi
 4e0:	00 5f 5a             	add    %bl,0x5a(%rdi)
 4e3:	4e 53                	rex.WRX push %rbx
 4e5:	74 38                	je     51f <_init-0x2b1>
 4e7:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 4ee:	65 34 49             	gs xor $0x49,%al
 4f1:	6e                   	outsb  %ds:(%rsi),(%dx)
 4f2:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 4f9:	5f 
 4fa:	5a                   	pop    %rdx
 4fb:	53                   	push   %rbx
 4fc:	74 6c                	je     56a <_init-0x266>
 4fe:	73 49                	jae    549 <_init-0x287>
 500:	53                   	push   %rbx
 501:	74 31                	je     534 <_init-0x29c>
 503:	31 63 68             	xor    %esp,0x68(%rbx)
 506:	61                   	(bad)  
 507:	72 5f                	jb     568 <_init-0x268>
 509:	74 72                	je     57d <_init-0x253>
 50b:	61                   	(bad)  
 50c:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 513:	52 
 514:	53                   	push   %rbx
 515:	74 31                	je     548 <_init-0x288>
 517:	33 62 61             	xor    0x61(%rdx),%esp
 51a:	73 69                	jae    585 <_init-0x24b>
 51c:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 51f:	73 74                	jae    595 <_init-0x23b>
 521:	72 65                	jb     588 <_init-0x248>
 523:	61                   	(bad)  
 524:	6d                   	insl   (%dx),%es:(%rdi)
 525:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
 52a:	53                   	push   %rbx
 52b:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
 530:	00 5f 5a             	add    %bl,0x5a(%rdi)
 533:	53                   	push   %rbx
 534:	74 34                	je     56a <_init-0x266>
 536:	63 6f 75             	movslq 0x75(%rdi),%ebp
 539:	74 00                	je     53b <_init-0x295>
 53b:	5f                   	pop    %rdi
 53c:	5a                   	pop    %rdx
 53d:	4e 53                	rex.WRX push %rbx
 53f:	6f                   	outsl  %ds:(%rsi),(%dx)
 540:	6c                   	insb   (%dx),%es:(%rdi)
 541:	73 45                	jae    588 <_init-0x248>
 543:	66 00 6c 69 62       	data16 add %ch,0x62(%rcx,%rbp,2)
 548:	63 2e                	movslq (%rsi),%ebp
 54a:	73 6f                	jae    5bb <_init-0x215>
 54c:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 551:	73 74                	jae    5c7 <_init-0x209>
 553:	61                   	(bad)  
 554:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 557:	63 68 6b             	movslq 0x6b(%rax),%ebp
 55a:	5f                   	pop    %rdi
 55b:	66 61                	data16 (bad) 
 55d:	69 6c 00 5f 5f 63 78 	imul   $0x6178635f,0x5f(%rax,%rax,1),%ebp
 564:	61 
 565:	5f                   	pop    %rdi
 566:	61                   	(bad)  
 567:	74 65                	je     5ce <_init-0x202>
 569:	78 69                	js     5d4 <_init-0x1fc>
 56b:	74 00                	je     56d <_init-0x263>
 56d:	5f                   	pop    %rdi
 56e:	5f                   	pop    %rdi
 56f:	63 78 61             	movslq 0x61(%rax),%edi
 572:	5f                   	pop    %rdi
 573:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 579:	7a 65                	jp     5e0 <_init-0x1f0>
 57b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 57e:	6c                   	insb   (%dx),%es:(%rdi)
 57f:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 586:	72 74                	jb     5fc <_init-0x1d4>
 588:	5f                   	pop    %rdi
 589:	6d                   	insl   (%dx),%es:(%rdi)
 58a:	61                   	(bad)  
 58b:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 592:	43 58                	rex.XB pop %r8
 594:	58                   	pop    %rax
 595:	5f                   	pop    %rdi
 596:	33 2e                	xor    (%rsi),%ebp
 598:	34 00                	xor    $0x0,%al
 59a:	47                   	rex.RXB
 59b:	4c                   	rex.WR
 59c:	49                   	rex.WB
 59d:	42                   	rex.X
 59e:	43 5f                	rex.XB pop %r15
 5a0:	32 2e                	xor    (%rsi),%ch
 5a2:	34 00                	xor    $0x0,%al
 5a4:	47                   	rex.RXB
 5a5:	4c                   	rex.WR
 5a6:	49                   	rex.WB
 5a7:	42                   	rex.X
 5a8:	43 5f                	rex.XB pop %r15
 5aa:	32 2e                	xor    (%rsi),%ch
 5ac:	32 2e                	xor    (%rsi),%ch
 5ae:	35                   	.byte 0x35
	...

Disassemblamento della sezione .gnu.version:

00000000000005b0 <.gnu.version>:
 5b0:	00 00                	add    %al,(%rax)
 5b2:	02 00                	add    (%rax),%al
 5b4:	03 00                	add    (%rax),%eax
 5b6:	03 00                	add    (%rax),%eax
 5b8:	02 00                	add    (%rax),%al
 5ba:	03 00                	add    (%rax),%eax
 5bc:	03 00                	add    (%rax),%eax
 5be:	04 00                	add    $0x0,%al
 5c0:	03 00                	add    (%rax),%eax
 5c2:	00 00                	add    %al,(%rax)
 5c4:	02 00                	add    (%rax),%al
 5c6:	00 00                	add    %al,(%rax)
 5c8:	00 00                	add    %al,(%rax)
 5ca:	03 00                	add    (%rax),%eax
 5cc:	03 00                	add    (%rax),%eax

Disassemblamento della sezione .gnu.version_r:

00000000000005d0 <.gnu.version_r>:
 5d0:	01 00                	add    %eax,(%rax)
 5d2:	01 00                	add    %eax,(%rax)
 5d4:	01 00                	add    %eax,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	10 00                	adc    %al,(%rax)
 5da:	00 00                	add    %al,(%rax)
 5dc:	20 00                	and    %al,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	74 29                	je     60b <_init-0x1c5>
 5e2:	92                   	xchg   %eax,%edx
 5e3:	08 00                	or     %al,(%rax)
 5e5:	00 03                	add    %al,(%rbx)
 5e7:	00 66 01             	add    %ah,0x1(%rsi)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	01 00                	add    %eax,(%rax)
 5f2:	02 00                	add    (%rax),%al
 5f4:	1d 01 00 00 10       	sbb    $0x10000001,%eax
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 00                	add    %al,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 602:	69 0d 00 00 04 00 72 	imul   $0x172,0x40000(%rip),%ecx        # 4060c <__FRAME_END__+0x3f7f0>
 609:	01 00 00 
 60c:	10 00                	adc    %al,(%rax)
 60e:	00 00                	add    %al,(%rax)
 610:	75 1a                	jne    62c <_init-0x1a4>
 612:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 618:	7c 01                	jl     61b <_init-0x1b5>
 61a:	00 00                	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
	...

Disassemblamento della sezione .rela.dyn:

0000000000000620 <.rela.dyn>:
 620:	68 1d 20 00 00       	pushq  $0x201d
 625:	00 00                	add    %al,(%rax)
 627:	00 08                	add    %cl,(%rax)
 629:	00 00                	add    %al,(%rax)
 62b:	00 00                	add    %al,(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 70 09             	add    %dh,0x9(%rax)
 632:	00 00                	add    %al,(%rax)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	70 1d                	jo     657 <_init-0x179>
 63a:	20 00                	and    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	08 00                	or     %al,(%rax)
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	b3 0b                	mov    $0xb,%bl
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	78 1d                	js     66f <_init-0x161>
 652:	20 00                	and    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	08 00                	or     %al,(%rax)
 65a:	00 00                	add    %al,(%rax)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	30 09                	xor    %cl,(%rcx)
 662:	00 00                	add    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	08 20                	or     %ah,(%rax)
 66a:	20 00                	and    %al,(%rax)
 66c:	00 00                	add    %al,(%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	08 00                	or     %al,(%rax)
 672:	00 00                	add    %al,(%rax)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	08 20                	or     %ah,(%rax)
 67a:	20 00                	and    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	c8 1f 20 00          	enterq $0x201f,$0x0
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	06                   	(bad)  
 689:	00 00                	add    %al,(%rax)
 68b:	00 01                	add    %al,(%rcx)
	...
 695:	00 00                	add    %al,(%rax)
 697:	00 d0                	add    %dl,%al
 699:	1f                   	(bad)  
 69a:	20 00                	and    %al,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	06                   	(bad)  
 6a1:	00 00                	add    %al,(%rax)
 6a3:	00 02                	add    %al,(%rdx)
	...
 6ad:	00 00                	add    %al,(%rax)
 6af:	00 d8                	add    %bl,%al
 6b1:	1f                   	(bad)  
 6b2:	20 00                	and    %al,(%rax)
 6b4:	00 00                	add    %al,(%rax)
 6b6:	00 00                	add    %al,(%rax)
 6b8:	06                   	(bad)  
 6b9:	00 00                	add    %al,(%rax)
 6bb:	00 09                	add    %cl,(%rcx)
	...
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 e0                	add    %ah,%al
 6c9:	1f                   	(bad)  
 6ca:	20 00                	and    %al,(%rax)
 6cc:	00 00                	add    %al,(%rax)
 6ce:	00 00                	add    %al,(%rax)
 6d0:	06                   	(bad)  
 6d1:	00 00                	add    %al,(%rax)
 6d3:	00 0a                	add    %cl,(%rdx)
	...
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 e8                	add    %ch,%al
 6e1:	1f                   	(bad)  
 6e2:	20 00                	and    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	06                   	(bad)  
 6e9:	00 00                	add    %al,(%rax)
 6eb:	00 0b                	add    %cl,(%rbx)
	...
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 f0                	add    %dh,%al
 6f9:	1f                   	(bad)  
 6fa:	20 00                	and    %al,(%rax)
 6fc:	00 00                	add    %al,(%rax)
 6fe:	00 00                	add    %al,(%rax)
 700:	06                   	(bad)  
 701:	00 00                	add    %al,(%rax)
 703:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 70e:	00 00                	add    %al,(%rax)
 710:	f8                   	clc    
 711:	1f                   	(bad)  
 712:	20 00                	and    %al,(%rax)
 714:	00 00                	add    %al,(%rax)
 716:	00 00                	add    %al,(%rax)
 718:	06                   	(bad)  
 719:	00 00                	add    %al,(%rax)
 71b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 721 <_init-0xaf>
 721:	00 00                	add    %al,(%rax)
 723:	00 00                	add    %al,(%rax)
 725:	00 00                	add    %al,(%rax)
 727:	00 20                	add    %ah,(%rax)
 729:	20 20                	and    %ah,(%rax)
 72b:	00 00                	add    %al,(%rax)
 72d:	00 00                	add    %al,(%rax)
 72f:	00 05 00 00 00 0e    	add    %al,0xe000000(%rip)        # e000735 <_end+0xddfe5fd>
	...

Disassemblamento della sezione .rela.plt:

0000000000000740 <.rela.plt>:
 740:	98                   	cwtl   
 741:	1f                   	(bad)  
 742:	20 00                	and    %al,(%rax)
 744:	00 00                	add    %al,(%rax)
 746:	00 00                	add    %al,(%rax)
 748:	07                   	(bad)  
 749:	00 00                	add    %al,(%rax)
 74b:	00 03                	add    %al,(%rbx)
	...
 755:	00 00                	add    %al,(%rax)
 757:	00 a0 1f 20 00 00    	add    %ah,0x201f(%rax)
 75d:	00 00                	add    %al,(%rax)
 75f:	00 07                	add    %al,(%rdi)
 761:	00 00                	add    %al,(%rax)
 763:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 76e:	00 00                	add    %al,(%rax)
 770:	a8 1f                	test   $0x1f,%al
 772:	20 00                	and    %al,(%rax)
 774:	00 00                	add    %al,(%rax)
 776:	00 00                	add    %al,(%rax)
 778:	07                   	(bad)  
 779:	00 00                	add    %al,(%rax)
 77b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 781 <_init-0x4f>
 781:	00 00                	add    %al,(%rax)
 783:	00 00                	add    %al,(%rax)
 785:	00 00                	add    %al,(%rax)
 787:	00 b0 1f 20 00 00    	add    %dh,0x201f(%rax)
 78d:	00 00                	add    %al,(%rax)
 78f:	00 07                	add    %al,(%rdi)
 791:	00 00                	add    %al,(%rax)
 793:	00 06                	add    %al,(%rsi)
	...
 79d:	00 00                	add    %al,(%rax)
 79f:	00 b8 1f 20 00 00    	add    %bh,0x201f(%rax)
 7a5:	00 00                	add    %al,(%rax)
 7a7:	00 07                	add    %al,(%rdi)
 7a9:	00 00                	add    %al,(%rax)
 7ab:	00 07                	add    %al,(%rdi)
	...
 7b5:	00 00                	add    %al,(%rax)
 7b7:	00 c0                	add    %al,%al
 7b9:	1f                   	(bad)  
 7ba:	20 00                	and    %al,(%rax)
 7bc:	00 00                	add    %al,(%rax)
 7be:	00 00                	add    %al,(%rax)
 7c0:	07                   	(bad)  
 7c1:	00 00                	add    %al,(%rax)
 7c3:	00 08                	add    %cl,(%rax)
	...

Disassemblamento della sezione .init:

00000000000007d0 <_init>:
 7d0:	48 83 ec 08          	sub    $0x8,%rsp
 7d4:	48 8b 05 0d 18 20 00 	mov    0x20180d(%rip),%rax        # 201fe8 <__gmon_start__>
 7db:	48 85 c0             	test   %rax,%rax
 7de:	74 02                	je     7e2 <_init+0x12>
 7e0:	ff d0                	callq  *%rax
 7e2:	48 83 c4 08          	add    $0x8,%rsp
 7e6:	c3                   	retq   

Disassemblamento della sezione .plt:

00000000000007f0 <.plt>:
 7f0:	ff 35 92 17 20 00    	pushq  0x201792(%rip)        # 201f88 <_GLOBAL_OFFSET_TABLE_+0x8>
 7f6:	ff 25 94 17 20 00    	jmpq   *0x201794(%rip)        # 201f90 <_GLOBAL_OFFSET_TABLE_+0x10>
 7fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000800 <_ZNSolsEf@plt>:
 800:	ff 25 92 17 20 00    	jmpq   *0x201792(%rip)        # 201f98 <_ZNSolsEf@GLIBCXX_3.4>
 806:	68 00 00 00 00       	pushq  $0x0
 80b:	e9 e0 ff ff ff       	jmpq   7f0 <.plt>

0000000000000810 <__cxa_atexit@plt>:
 810:	ff 25 8a 17 20 00    	jmpq   *0x20178a(%rip)        # 201fa0 <__cxa_atexit@GLIBC_2.2.5>
 816:	68 01 00 00 00       	pushq  $0x1
 81b:	e9 d0 ff ff ff       	jmpq   7f0 <.plt>

0000000000000820 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
 820:	ff 25 82 17 20 00    	jmpq   *0x201782(%rip)        # 201fa8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
 826:	68 02 00 00 00       	pushq  $0x2
 82b:	e9 c0 ff ff ff       	jmpq   7f0 <.plt>

0000000000000830 <_ZNSolsEPFRSoS_E@plt>:
 830:	ff 25 7a 17 20 00    	jmpq   *0x20177a(%rip)        # 201fb0 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
 836:	68 03 00 00 00       	pushq  $0x3
 83b:	e9 b0 ff ff ff       	jmpq   7f0 <.plt>

0000000000000840 <__stack_chk_fail@plt>:
 840:	ff 25 72 17 20 00    	jmpq   *0x201772(%rip)        # 201fb8 <__stack_chk_fail@GLIBC_2.4>
 846:	68 04 00 00 00       	pushq  $0x4
 84b:	e9 a0 ff ff ff       	jmpq   7f0 <.plt>

0000000000000850 <_ZNSt8ios_base4InitC1Ev@plt>:
 850:	ff 25 6a 17 20 00    	jmpq   *0x20176a(%rip)        # 201fc0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
 856:	68 05 00 00 00       	pushq  $0x5
 85b:	e9 90 ff ff ff       	jmpq   7f0 <.plt>

Disassemblamento della sezione .plt.got:

0000000000000860 <__cxa_finalize@plt>:
 860:	ff 25 62 17 20 00    	jmpq   *0x201762(%rip)        # 201fc8 <__cxa_finalize@GLIBC_2.2.5>
 866:	66 90                	xchg   %ax,%ax

Disassemblamento della sezione .text:

0000000000000870 <_start>:
 870:	31 ed                	xor    %ebp,%ebp
 872:	49 89 d1             	mov    %rdx,%r9
 875:	5e                   	pop    %rsi
 876:	48 89 e2             	mov    %rsp,%rdx
 879:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 87d:	50                   	push   %rax
 87e:	54                   	push   %rsp
 87f:	4c 8d 05 ba 03 00 00 	lea    0x3ba(%rip),%r8        # c40 <__libc_csu_fini>
 886:	48 8d 0d 43 03 00 00 	lea    0x343(%rip),%rcx        # bd0 <__libc_csu_init>
 88d:	48 8d 3d 30 01 00 00 	lea    0x130(%rip),%rdi        # 9c4 <main>
 894:	ff 15 46 17 20 00    	callq  *0x201746(%rip)        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
 89a:	f4                   	hlt    
 89b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000008a0 <deregister_tm_clones>:
 8a0:	48 8d 3d 69 17 20 00 	lea    0x201769(%rip),%rdi        # 202010 <__TMC_END__>
 8a7:	55                   	push   %rbp
 8a8:	48 8d 05 61 17 20 00 	lea    0x201761(%rip),%rax        # 202010 <__TMC_END__>
 8af:	48 39 f8             	cmp    %rdi,%rax
 8b2:	48 89 e5             	mov    %rsp,%rbp
 8b5:	74 19                	je     8d0 <deregister_tm_clones+0x30>
 8b7:	48 8b 05 1a 17 20 00 	mov    0x20171a(%rip),%rax        # 201fd8 <_ITM_deregisterTMCloneTable>
 8be:	48 85 c0             	test   %rax,%rax
 8c1:	74 0d                	je     8d0 <deregister_tm_clones+0x30>
 8c3:	5d                   	pop    %rbp
 8c4:	ff e0                	jmpq   *%rax
 8c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 8cd:	00 00 00 
 8d0:	5d                   	pop    %rbp
 8d1:	c3                   	retq   
 8d2:	0f 1f 40 00          	nopl   0x0(%rax)
 8d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 8dd:	00 00 00 

00000000000008e0 <register_tm_clones>:
 8e0:	48 8d 3d 29 17 20 00 	lea    0x201729(%rip),%rdi        # 202010 <__TMC_END__>
 8e7:	48 8d 35 22 17 20 00 	lea    0x201722(%rip),%rsi        # 202010 <__TMC_END__>
 8ee:	55                   	push   %rbp
 8ef:	48 29 fe             	sub    %rdi,%rsi
 8f2:	48 89 e5             	mov    %rsp,%rbp
 8f5:	48 c1 fe 03          	sar    $0x3,%rsi
 8f9:	48 89 f0             	mov    %rsi,%rax
 8fc:	48 c1 e8 3f          	shr    $0x3f,%rax
 900:	48 01 c6             	add    %rax,%rsi
 903:	48 d1 fe             	sar    %rsi
 906:	74 18                	je     920 <register_tm_clones+0x40>
 908:	48 8b 05 e1 16 20 00 	mov    0x2016e1(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 90f:	48 85 c0             	test   %rax,%rax
 912:	74 0c                	je     920 <register_tm_clones+0x40>
 914:	5d                   	pop    %rbp
 915:	ff e0                	jmpq   *%rax
 917:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 91e:	00 00 
 920:	5d                   	pop    %rbp
 921:	c3                   	retq   
 922:	0f 1f 40 00          	nopl   0x0(%rax)
 926:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 92d:	00 00 00 

0000000000000930 <__do_global_dtors_aux>:
 930:	80 3d f9 17 20 00 00 	cmpb   $0x0,0x2017f9(%rip)        # 202130 <completed.7698>
 937:	75 2f                	jne    968 <__do_global_dtors_aux+0x38>
 939:	48 83 3d 87 16 20 00 	cmpq   $0x0,0x201687(%rip)        # 201fc8 <__cxa_finalize@GLIBC_2.2.5>
 940:	00 
 941:	55                   	push   %rbp
 942:	48 89 e5             	mov    %rsp,%rbp
 945:	74 0c                	je     953 <__do_global_dtors_aux+0x23>
 947:	48 8b 3d ba 16 20 00 	mov    0x2016ba(%rip),%rdi        # 202008 <__dso_handle>
 94e:	e8 0d ff ff ff       	callq  860 <__cxa_finalize@plt>
 953:	e8 48 ff ff ff       	callq  8a0 <deregister_tm_clones>
 958:	c6 05 d1 17 20 00 01 	movb   $0x1,0x2017d1(%rip)        # 202130 <completed.7698>
 95f:	5d                   	pop    %rbp
 960:	c3                   	retq   
 961:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 968:	f3 c3                	repz retq 
 96a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000970 <frame_dummy>:
 970:	55                   	push   %rbp
 971:	48 89 e5             	mov    %rsp,%rbp
 974:	5d                   	pop    %rbp
 975:	e9 66 ff ff ff       	jmpq   8e0 <register_tm_clones>

000000000000097a <_Z19add_asm1_memclobberPfS_S_j>:
 97a:	55                   	push   %rbp
 97b:	48 89 e5             	mov    %rsp,%rbp
 97e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
 982:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
 986:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
 98a:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
 98d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
 994:	8b 45 ec             	mov    -0x14(%rbp),%eax
 997:	39 45 c4             	cmp    %eax,-0x3c(%rbp)
 99a:	76 25                	jbe    9c1 <_Z19add_asm1_memclobberPfS_S_j+0x47>
 99c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 9a0:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 9a4:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
 9a8:	8b 75 ec             	mov    -0x14(%rbp),%esi
 9ab:	0f 28 04 b2          	movaps (%rdx,%rsi,4),%xmm0
 9af:	0f 58 04 b1          	addps  (%rcx,%rsi,4),%xmm0
 9b3:	0f 29 04 b0          	movaps %xmm0,(%rax,%rsi,4)
 9b7:	0f 29 45 f0          	movaps %xmm0,-0x10(%rbp)
 9bb:	83 45 ec 04          	addl   $0x4,-0x14(%rbp)
 9bf:	eb d3                	jmp    994 <_Z19add_asm1_memclobberPfS_S_j+0x1a>
 9c1:	90                   	nop
 9c2:	5d                   	pop    %rbp
 9c3:	c3                   	retq   

00000000000009c4 <main>:
 9c4:	55                   	push   %rbp
 9c5:	48 89 e5             	mov    %rsp,%rbp
 9c8:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
 9cf:	89 bd 7c ff ff ff    	mov    %edi,-0x84(%rbp)
 9d5:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
 9dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 9e3:	00 00 
 9e5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 9e9:	31 c0                	xor    %eax,%eax
 9eb:	f3 0f 10 05 65 02 00 	movss  0x265(%rip),%xmm0        # c58 <_ZStL19piecewise_construct+0x4>
 9f2:	00 
 9f3:	f3 0f 11 45 90       	movss  %xmm0,-0x70(%rbp)
 9f8:	f3 0f 10 05 58 02 00 	movss  0x258(%rip),%xmm0        # c58 <_ZStL19piecewise_construct+0x4>
 9ff:	00 
 a00:	f3 0f 11 45 94       	movss  %xmm0,-0x6c(%rbp)
 a05:	f3 0f 10 05 4b 02 00 	movss  0x24b(%rip),%xmm0        # c58 <_ZStL19piecewise_construct+0x4>
 a0c:	00 
 a0d:	f3 0f 11 45 98       	movss  %xmm0,-0x68(%rbp)
 a12:	f3 0f 10 05 3e 02 00 	movss  0x23e(%rip),%xmm0        # c58 <_ZStL19piecewise_construct+0x4>
 a19:	00 
 a1a:	f3 0f 11 45 9c       	movss  %xmm0,-0x64(%rbp)
 a1f:	f3 0f 10 05 31 02 00 	movss  0x231(%rip),%xmm0        # c58 <_ZStL19piecewise_construct+0x4>
 a26:	00 
 a27:	f3 0f 11 45 a0       	movss  %xmm0,-0x60(%rbp)
 a2c:	f3 0f 10 05 24 02 00 	movss  0x224(%rip),%xmm0        # c58 <_ZStL19piecewise_construct+0x4>
 a33:	00 
 a34:	f3 0f 11 45 a4       	movss  %xmm0,-0x5c(%rbp)
 a39:	f3 0f 10 05 17 02 00 	movss  0x217(%rip),%xmm0        # c58 <_ZStL19piecewise_construct+0x4>
 a40:	00 
 a41:	f3 0f 11 45 a8       	movss  %xmm0,-0x58(%rbp)
 a46:	f3 0f 10 05 0a 02 00 	movss  0x20a(%rip),%xmm0        # c58 <_ZStL19piecewise_construct+0x4>
 a4d:	00 
 a4e:	f3 0f 11 45 ac       	movss  %xmm0,-0x54(%rbp)
 a53:	f3 0f 10 05 01 02 00 	movss  0x201(%rip),%xmm0        # c5c <_ZStL19piecewise_construct+0x8>
 a5a:	00 
 a5b:	f3 0f 11 45 b0       	movss  %xmm0,-0x50(%rbp)
 a60:	f3 0f 10 05 f4 01 00 	movss  0x1f4(%rip),%xmm0        # c5c <_ZStL19piecewise_construct+0x8>
 a67:	00 
 a68:	f3 0f 11 45 b4       	movss  %xmm0,-0x4c(%rbp)
 a6d:	f3 0f 10 05 e7 01 00 	movss  0x1e7(%rip),%xmm0        # c5c <_ZStL19piecewise_construct+0x8>
 a74:	00 
 a75:	f3 0f 11 45 b8       	movss  %xmm0,-0x48(%rbp)
 a7a:	f3 0f 10 05 da 01 00 	movss  0x1da(%rip),%xmm0        # c5c <_ZStL19piecewise_construct+0x8>
 a81:	00 
 a82:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
 a87:	f3 0f 10 05 cd 01 00 	movss  0x1cd(%rip),%xmm0        # c5c <_ZStL19piecewise_construct+0x8>
 a8e:	00 
 a8f:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
 a94:	f3 0f 10 05 c0 01 00 	movss  0x1c0(%rip),%xmm0        # c5c <_ZStL19piecewise_construct+0x8>
 a9b:	00 
 a9c:	f3 0f 11 45 c4       	movss  %xmm0,-0x3c(%rbp)
 aa1:	f3 0f 10 05 b3 01 00 	movss  0x1b3(%rip),%xmm0        # c5c <_ZStL19piecewise_construct+0x8>
 aa8:	00 
 aa9:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
 aae:	f3 0f 10 05 a6 01 00 	movss  0x1a6(%rip),%xmm0        # c5c <_ZStL19piecewise_construct+0x8>
 ab5:	00 
 ab6:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
 abb:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
 ac2:	00 
 ac3:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
 aca:	00 
 acb:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
 ad2:	00 
 ad3:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
 ada:	00 
 adb:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
 adf:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
 ae3:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 ae7:	b9 08 00 00 00       	mov    $0x8,%ecx
 aec:	48 89 c7             	mov    %rax,%rdi
 aef:	e8 86 fe ff ff       	callq  97a <_Z19add_asm1_memclobberPfS_S_j>
 af4:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
 afb:	83 7d 8c 07          	cmpl   $0x7,-0x74(%rbp)
 aff:	7f 38                	jg     b39 <main+0x175>
 b01:	8b 45 8c             	mov    -0x74(%rbp),%eax
 b04:	48 98                	cltq   
 b06:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
 b0a:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
 b10:	f3 0f 10 85 78 ff ff 	movss  -0x88(%rbp),%xmm0
 b17:	ff 
 b18:	48 8d 3d 01 15 20 00 	lea    0x201501(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 b1f:	e8 dc fc ff ff       	callq  800 <_ZNSolsEf@plt>
 b24:	48 8d 35 2a 01 00 00 	lea    0x12a(%rip),%rsi        # c55 <_ZStL19piecewise_construct+0x1>
 b2b:	48 89 c7             	mov    %rax,%rdi
 b2e:	e8 ed fc ff ff       	callq  820 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 b33:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
 b37:	eb c2                	jmp    afb <main+0x137>
 b39:	48 8b 05 90 14 20 00 	mov    0x201490(%rip),%rax        # 201fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
 b40:	48 89 c6             	mov    %rax,%rsi
 b43:	48 8d 3d d6 14 20 00 	lea    0x2014d6(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 b4a:	e8 e1 fc ff ff       	callq  830 <_ZNSolsEPFRSoS_E@plt>
 b4f:	b8 00 00 00 00       	mov    $0x0,%eax
 b54:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
 b58:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 b5f:	00 00 
 b61:	74 05                	je     b68 <main+0x1a4>
 b63:	e8 d8 fc ff ff       	callq  840 <__stack_chk_fail@plt>
 b68:	c9                   	leaveq 
 b69:	c3                   	retq   

0000000000000b6a <_Z41__static_initialization_and_destruction_0ii>:
 b6a:	55                   	push   %rbp
 b6b:	48 89 e5             	mov    %rsp,%rbp
 b6e:	48 83 ec 10          	sub    $0x10,%rsp
 b72:	89 7d fc             	mov    %edi,-0x4(%rbp)
 b75:	89 75 f8             	mov    %esi,-0x8(%rbp)
 b78:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 b7c:	75 32                	jne    bb0 <_Z41__static_initialization_and_destruction_0ii+0x46>
 b7e:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
 b85:	75 29                	jne    bb0 <_Z41__static_initialization_and_destruction_0ii+0x46>
 b87:	48 8d 3d a3 15 20 00 	lea    0x2015a3(%rip),%rdi        # 202131 <_ZStL8__ioinit>
 b8e:	e8 bd fc ff ff       	callq  850 <_ZNSt8ios_base4InitC1Ev@plt>
 b93:	48 8d 15 6e 14 20 00 	lea    0x20146e(%rip),%rdx        # 202008 <__dso_handle>
 b9a:	48 8d 35 90 15 20 00 	lea    0x201590(%rip),%rsi        # 202131 <_ZStL8__ioinit>
 ba1:	48 8b 05 50 14 20 00 	mov    0x201450(%rip),%rax        # 201ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
 ba8:	48 89 c7             	mov    %rax,%rdi
 bab:	e8 60 fc ff ff       	callq  810 <__cxa_atexit@plt>
 bb0:	90                   	nop
 bb1:	c9                   	leaveq 
 bb2:	c3                   	retq   

0000000000000bb3 <_GLOBAL__sub_I__Z19add_asm1_memclobberPfS_S_j>:
 bb3:	55                   	push   %rbp
 bb4:	48 89 e5             	mov    %rsp,%rbp
 bb7:	be ff ff 00 00       	mov    $0xffff,%esi
 bbc:	bf 01 00 00 00       	mov    $0x1,%edi
 bc1:	e8 a4 ff ff ff       	callq  b6a <_Z41__static_initialization_and_destruction_0ii>
 bc6:	5d                   	pop    %rbp
 bc7:	c3                   	retq   
 bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 bcf:	00 

0000000000000bd0 <__libc_csu_init>:
 bd0:	41 57                	push   %r15
 bd2:	41 56                	push   %r14
 bd4:	49 89 d7             	mov    %rdx,%r15
 bd7:	41 55                	push   %r13
 bd9:	41 54                	push   %r12
 bdb:	4c 8d 25 86 11 20 00 	lea    0x201186(%rip),%r12        # 201d68 <__frame_dummy_init_array_entry>
 be2:	55                   	push   %rbp
 be3:	48 8d 2d 8e 11 20 00 	lea    0x20118e(%rip),%rbp        # 201d78 <__init_array_end>
 bea:	53                   	push   %rbx
 beb:	41 89 fd             	mov    %edi,%r13d
 bee:	49 89 f6             	mov    %rsi,%r14
 bf1:	4c 29 e5             	sub    %r12,%rbp
 bf4:	48 83 ec 08          	sub    $0x8,%rsp
 bf8:	48 c1 fd 03          	sar    $0x3,%rbp
 bfc:	e8 cf fb ff ff       	callq  7d0 <_init>
 c01:	48 85 ed             	test   %rbp,%rbp
 c04:	74 20                	je     c26 <__libc_csu_init+0x56>
 c06:	31 db                	xor    %ebx,%ebx
 c08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 c0f:	00 
 c10:	4c 89 fa             	mov    %r15,%rdx
 c13:	4c 89 f6             	mov    %r14,%rsi
 c16:	44 89 ef             	mov    %r13d,%edi
 c19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 c1d:	48 83 c3 01          	add    $0x1,%rbx
 c21:	48 39 dd             	cmp    %rbx,%rbp
 c24:	75 ea                	jne    c10 <__libc_csu_init+0x40>
 c26:	48 83 c4 08          	add    $0x8,%rsp
 c2a:	5b                   	pop    %rbx
 c2b:	5d                   	pop    %rbp
 c2c:	41 5c                	pop    %r12
 c2e:	41 5d                	pop    %r13
 c30:	41 5e                	pop    %r14
 c32:	41 5f                	pop    %r15
 c34:	c3                   	retq   
 c35:	90                   	nop
 c36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 c3d:	00 00 00 

0000000000000c40 <__libc_csu_fini>:
 c40:	f3 c3                	repz retq 

Disassemblamento della sezione .fini:

0000000000000c44 <_fini>:
 c44:	48 83 ec 08          	sub    $0x8,%rsp
 c48:	48 83 c4 08          	add    $0x8,%rsp
 c4c:	c3                   	retq   

Disassemblamento della sezione .rodata:

0000000000000c50 <_IO_stdin_used>:
 c50:	01 00                	add    %eax,(%rax)
 c52:	02 00                	add    (%rax),%al

0000000000000c54 <_ZStL19piecewise_construct>:
 c54:	00 20                	add    %ah,(%rax)
 c56:	00 00                	add    %al,(%rax)
 c58:	00 00                	add    %al,(%rax)
 c5a:	80 3f 00             	cmpb   $0x0,(%rdi)
 c5d:	00 00                	add    %al,(%rax)
 c5f:	40                   	rex

Disassemblamento della sezione .eh_frame_hdr:

0000000000000c60 <__GNU_EH_FRAME_HDR>:
 c60:	01 1b                	add    %ebx,(%rbx)
 c62:	03 3b                	add    (%rbx),%edi
 c64:	54                   	push   %rsp
 c65:	00 00                	add    %al,(%rax)
 c67:	00 09                	add    %cl,(%rcx)
 c69:	00 00                	add    %al,(%rax)
 c6b:	00 90 fb ff ff a0    	add    %dl,-0x5f000005(%rax)
 c71:	00 00                	add    %al,(%rax)
 c73:	00 00                	add    %al,(%rax)
 c75:	fc                   	cld    
 c76:	ff                   	(bad)  
 c77:	ff c8                	dec    %eax
 c79:	00 00                	add    %al,(%rax)
 c7b:	00 10                	add    %dl,(%rax)
 c7d:	fc                   	cld    
 c7e:	ff                   	(bad)  
 c7f:	ff 70 00             	pushq  0x0(%rax)
 c82:	00 00                	add    %al,(%rax)
 c84:	1a fd                	sbb    %ch,%bh
 c86:	ff                   	(bad)  
 c87:	ff e0                	jmpq   *%rax
 c89:	00 00                	add    %al,(%rax)
 c8b:	00 64 fd ff          	add    %ah,-0x1(%rbp,%rdi,8)
 c8f:	ff 00                	incl   (%rax)
 c91:	01 00                	add    %eax,(%rax)
 c93:	00 0a                	add    %cl,(%rdx)
 c95:	ff                   	(bad)  
 c96:	ff                   	(bad)  
 c97:	ff 20                	jmpq   *(%rax)
 c99:	01 00                	add    %eax,(%rax)
 c9b:	00 53 ff             	add    %dl,-0x1(%rbx)
 c9e:	ff                   	(bad)  
 c9f:	ff 40 01             	incl   0x1(%rax)
 ca2:	00 00                	add    %al,(%rax)
 ca4:	70 ff                	jo     ca5 <__GNU_EH_FRAME_HDR+0x45>
 ca6:	ff                   	(bad)  
 ca7:	ff 60 01             	jmpq   *0x1(%rax)
 caa:	00 00                	add    %al,(%rax)
 cac:	e0 ff                	loopne cad <__GNU_EH_FRAME_HDR+0x4d>
 cae:	ff                   	(bad)  
 caf:	ff                   	.byte 0xff
 cb0:	a8 01                	test   $0x1,%al
	...

Disassemblamento della sezione .eh_frame:

0000000000000cb8 <__FRAME_END__-0x164>:
 cb8:	14 00                	adc    $0x0,%al
 cba:	00 00                	add    %al,(%rax)
 cbc:	00 00                	add    %al,(%rax)
 cbe:	00 00                	add    %al,(%rax)
 cc0:	01 7a 52             	add    %edi,0x52(%rdx)
 cc3:	00 01                	add    %al,(%rcx)
 cc5:	78 10                	js     cd7 <__GNU_EH_FRAME_HDR+0x77>
 cc7:	01 1b                	add    %ebx,(%rbx)
 cc9:	0c 07                	or     $0x7,%al
 ccb:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 cd1:	00 00                	add    %al,(%rax)
 cd3:	00 1c 00             	add    %bl,(%rax,%rax,1)
 cd6:	00 00                	add    %al,(%rax)
 cd8:	98                   	cwtl   
 cd9:	fb                   	sti    
 cda:	ff                   	(bad)  
 cdb:	ff 2b                	ljmp   *(%rbx)
	...
 ce5:	00 00                	add    %al,(%rax)
 ce7:	00 14 00             	add    %dl,(%rax,%rax,1)
 cea:	00 00                	add    %al,(%rax)
 cec:	00 00                	add    %al,(%rax)
 cee:	00 00                	add    %al,(%rax)
 cf0:	01 7a 52             	add    %edi,0x52(%rdx)
 cf3:	00 01                	add    %al,(%rcx)
 cf5:	78 10                	js     d07 <__GNU_EH_FRAME_HDR+0xa7>
 cf7:	01 1b                	add    %ebx,(%rbx)
 cf9:	0c 07                	or     $0x7,%al
 cfb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 d01:	00 00                	add    %al,(%rax)
 d03:	00 1c 00             	add    %bl,(%rax,%rax,1)
 d06:	00 00                	add    %al,(%rax)
 d08:	e8 fa ff ff 70       	callq  71000d07 <_end+0x70dfebcf>
 d0d:	00 00                	add    %al,(%rax)
 d0f:	00 00                	add    %al,(%rax)
 d11:	0e                   	(bad)  
 d12:	10 46 0e             	adc    %al,0xe(%rsi)
 d15:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 d18:	0b 77 08             	or     0x8(%rdi),%esi
 d1b:	80 00 3f             	addb   $0x3f,(%rax)
 d1e:	1a 3b                	sbb    (%rbx),%bh
 d20:	2a 33                	sub    (%rbx),%dh
 d22:	24 22                	and    $0x22,%al
 d24:	00 00                	add    %al,(%rax)
 d26:	00 00                	add    %al,(%rax)
 d28:	14 00                	adc    $0x0,%al
 d2a:	00 00                	add    %al,(%rax)
 d2c:	44 00 00             	add    %r8b,(%rax)
 d2f:	00 30                	add    %dh,(%rax)
 d31:	fb                   	sti    
 d32:	ff                   	(bad)  
 d33:	ff 08                	decl   (%rax)
	...
 d3d:	00 00                	add    %al,(%rax)
 d3f:	00 1c 00             	add    %bl,(%rax,%rax,1)
 d42:	00 00                	add    %al,(%rax)
 d44:	5c                   	pop    %rsp
 d45:	00 00                	add    %al,(%rax)
 d47:	00 32                	add    %dh,(%rdx)
 d49:	fc                   	cld    
 d4a:	ff                   	(bad)  
 d4b:	ff 4a 00             	decl   0x0(%rdx)
 d4e:	00 00                	add    %al,(%rax)
 d50:	00 41 0e             	add    %al,0xe(%rcx)
 d53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 d59:	02 45 0c             	add    0xc(%rbp),%al
 d5c:	07                   	(bad)  
 d5d:	08 00                	or     %al,(%rax)
 d5f:	00 1c 00             	add    %bl,(%rax,%rax,1)
 d62:	00 00                	add    %al,(%rax)
 d64:	7c 00                	jl     d66 <__GNU_EH_FRAME_HDR+0x106>
 d66:	00 00                	add    %al,(%rax)
 d68:	5c                   	pop    %rsp
 d69:	fc                   	cld    
 d6a:	ff                   	(bad)  
 d6b:	ff a6 01 00 00 00    	jmpq   *0x1(%rsi)
 d71:	41 0e                	rex.B (bad) 
 d73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 d79:	03 a1 01 0c 07 08    	add    0x8070c01(%rcx),%esp
 d7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
 d82:	00 00                	add    %al,(%rax)
 d84:	9c                   	pushfq 
 d85:	00 00                	add    %al,(%rax)
 d87:	00 e2                	add    %ah,%dl
 d89:	fd                   	std    
 d8a:	ff                   	(bad)  
 d8b:	ff 49 00             	decl   0x0(%rcx)
 d8e:	00 00                	add    %al,(%rax)
 d90:	00 41 0e             	add    %al,0xe(%rcx)
 d93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 d99:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
 d9d:	08 00                	or     %al,(%rax)
 d9f:	00 1c 00             	add    %bl,(%rax,%rax,1)
 da2:	00 00                	add    %al,(%rax)
 da4:	bc 00 00 00 0b       	mov    $0xb000000,%esp
 da9:	fe                   	(bad)  
 daa:	ff                   	(bad)  
 dab:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # db1 <__GNU_EH_FRAME_HDR+0x151>
 db1:	41 0e                	rex.B (bad) 
 db3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 db9:	50                   	push   %rax
 dba:	0c 07                	or     $0x7,%al
 dbc:	08 00                	or     %al,(%rax)
 dbe:	00 00                	add    %al,(%rax)
 dc0:	44 00 00             	add    %r8b,(%rax)
 dc3:	00 dc                	add    %bl,%ah
 dc5:	00 00                	add    %al,(%rax)
 dc7:	00 08                	add    %cl,(%rax)
 dc9:	fe                   	(bad)  
 dca:	ff                   	(bad)  
 dcb:	ff 65 00             	jmpq   *0x0(%rbp)
 dce:	00 00                	add    %al,(%rax)
 dd0:	00 42 0e             	add    %al,0xe(%rdx)
 dd3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 dd9:	8e 03                	mov    (%rbx),%es
 ddb:	45 0e                	rex.RB (bad) 
 ddd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 de3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301c31 <_end+0xffffffff860ffaf9>
 de9:	06                   	(bad)  
 dea:	48 0e                	rex.W (bad) 
 dec:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 df2:	72 0e                	jb     e02 <__GNU_EH_FRAME_HDR+0x1a2>
 df4:	38 41 0e             	cmp    %al,0xe(%rcx)
 df7:	30 41 0e             	xor    %al,0xe(%rcx)
 dfa:	28 42 0e             	sub    %al,0xe(%rdx)
 dfd:	20 42 0e             	and    %al,0xe(%rdx)
 e00:	18 42 0e             	sbb    %al,0xe(%rdx)
 e03:	10 42 0e             	adc    %al,0xe(%rdx)
 e06:	08 00                	or     %al,(%rax)
 e08:	10 00                	adc    %al,(%rax)
 e0a:	00 00                	add    %al,(%rax)
 e0c:	24 01                	and    $0x1,%al
 e0e:	00 00                	add    %al,(%rax)
 e10:	30 fe                	xor    %bh,%dh
 e12:	ff                   	(bad)  
 e13:	ff 02                	incl   (%rdx)
 e15:	00 00                	add    %al,(%rax)
 e17:	00 00                	add    %al,(%rax)
 e19:	00 00                	add    %al,(%rax)
	...

0000000000000e1c <__FRAME_END__>:
 e1c:	00 00                	add    %al,(%rax)
	...

Disassemblamento della sezione .init_array:

0000000000201d68 <__frame_dummy_init_array_entry>:
  201d68:	70 09                	jo     201d73 <__frame_dummy_init_array_entry+0xb>
  201d6a:	00 00                	add    %al,(%rax)
  201d6c:	00 00                	add    %al,(%rax)
  201d6e:	00 00                	add    %al,(%rax)
  201d70:	b3 0b                	mov    $0xb,%bl
  201d72:	00 00                	add    %al,(%rax)
  201d74:	00 00                	add    %al,(%rax)
	...

Disassemblamento della sezione .fini_array:

0000000000201d78 <__do_global_dtors_aux_fini_array_entry>:
  201d78:	30 09                	xor    %cl,(%rcx)
  201d7a:	00 00                	add    %al,(%rax)
  201d7c:	00 00                	add    %al,(%rax)
	...

Disassemblamento della sezione .dynamic:

0000000000201d80 <_DYNAMIC>:
  201d80:	01 00                	add    %eax,(%rax)
  201d82:	00 00                	add    %al,(%rax)
  201d84:	00 00                	add    %al,(%rax)
  201d86:	00 00                	add    %al,(%rax)
  201d88:	01 00                	add    %eax,(%rax)
  201d8a:	00 00                	add    %al,(%rax)
  201d8c:	00 00                	add    %al,(%rax)
  201d8e:	00 00                	add    %al,(%rax)
  201d90:	01 00                	add    %eax,(%rax)
  201d92:	00 00                	add    %al,(%rax)
  201d94:	00 00                	add    %al,(%rax)
  201d96:	00 00                	add    %al,(%rax)
  201d98:	1d 01 00 00 00       	sbb    $0x1,%eax
  201d9d:	00 00                	add    %al,(%rax)
  201d9f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  201da2:	00 00                	add    %al,(%rax)
  201da4:	00 00                	add    %al,(%rax)
  201da6:	00 00                	add    %al,(%rax)
  201da8:	d0 07                	rolb   (%rdi)
  201daa:	00 00                	add    %al,(%rax)
  201dac:	00 00                	add    %al,(%rax)
  201dae:	00 00                	add    %al,(%rax)
  201db0:	0d 00 00 00 00       	or     $0x0,%eax
  201db5:	00 00                	add    %al,(%rax)
  201db7:	00 44 0c 00          	add    %al,0x0(%rsp,%rcx,1)
  201dbb:	00 00                	add    %al,(%rax)
  201dbd:	00 00                	add    %al,(%rax)
  201dbf:	00 19                	add    %bl,(%rcx)
  201dc1:	00 00                	add    %al,(%rax)
  201dc3:	00 00                	add    %al,(%rax)
  201dc5:	00 00                	add    %al,(%rax)
  201dc7:	00 68 1d             	add    %ch,0x1d(%rax)
  201dca:	20 00                	and    %al,(%rax)
  201dcc:	00 00                	add    %al,(%rax)
  201dce:	00 00                	add    %al,(%rax)
  201dd0:	1b 00                	sbb    (%rax),%eax
  201dd2:	00 00                	add    %al,(%rax)
  201dd4:	00 00                	add    %al,(%rax)
  201dd6:	00 00                	add    %al,(%rax)
  201dd8:	10 00                	adc    %al,(%rax)
  201dda:	00 00                	add    %al,(%rax)
  201ddc:	00 00                	add    %al,(%rax)
  201dde:	00 00                	add    %al,(%rax)
  201de0:	1a 00                	sbb    (%rax),%al
  201de2:	00 00                	add    %al,(%rax)
  201de4:	00 00                	add    %al,(%rax)
  201de6:	00 00                	add    %al,(%rax)
  201de8:	78 1d                	js     201e07 <_DYNAMIC+0x87>
  201dea:	20 00                	and    %al,(%rax)
  201dec:	00 00                	add    %al,(%rax)
  201dee:	00 00                	add    %al,(%rax)
  201df0:	1c 00                	sbb    $0x0,%al
  201df2:	00 00                	add    %al,(%rax)
  201df4:	00 00                	add    %al,(%rax)
  201df6:	00 00                	add    %al,(%rax)
  201df8:	08 00                	or     %al,(%rax)
  201dfa:	00 00                	add    %al,(%rax)
  201dfc:	00 00                	add    %al,(%rax)
  201dfe:	00 00                	add    %al,(%rax)
  201e00:	f5                   	cmc    
  201e01:	fe                   	(bad)  
  201e02:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e05:	00 00                	add    %al,(%rax)
  201e07:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  201e0d:	00 00                	add    %al,(%rax)
  201e0f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201e15 <_DYNAMIC+0x95>
  201e15:	00 00                	add    %al,(%rax)
  201e17:	00 28                	add    %ch,(%rax)
  201e19:	04 00                	add    $0x0,%al
  201e1b:	00 00                	add    %al,(%rax)
  201e1d:	00 00                	add    %al,(%rax)
  201e1f:	00 06                	add    %al,(%rsi)
  201e21:	00 00                	add    %al,(%rax)
  201e23:	00 00                	add    %al,(%rax)
  201e25:	00 00                	add    %al,(%rax)
  201e27:	00 c0                	add    %al,%al
  201e29:	02 00                	add    (%rax),%al
  201e2b:	00 00                	add    %al,(%rax)
  201e2d:	00 00                	add    %al,(%rax)
  201e2f:	00 0a                	add    %cl,(%rdx)
  201e31:	00 00                	add    %al,(%rax)
  201e33:	00 00                	add    %al,(%rax)
  201e35:	00 00                	add    %al,(%rax)
  201e37:	00 88 01 00 00 00    	add    %cl,0x1(%rax)
  201e3d:	00 00                	add    %al,(%rax)
  201e3f:	00 0b                	add    %cl,(%rbx)
  201e41:	00 00                	add    %al,(%rax)
  201e43:	00 00                	add    %al,(%rax)
  201e45:	00 00                	add    %al,(%rax)
  201e47:	00 18                	add    %bl,(%rax)
  201e49:	00 00                	add    %al,(%rax)
  201e4b:	00 00                	add    %al,(%rax)
  201e4d:	00 00                	add    %al,(%rax)
  201e4f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 201e55 <_DYNAMIC+0xd5>
	...
  201e5d:	00 00                	add    %al,(%rax)
  201e5f:	00 03                	add    %al,(%rbx)
  201e61:	00 00                	add    %al,(%rax)
  201e63:	00 00                	add    %al,(%rax)
  201e65:	00 00                	add    %al,(%rax)
  201e67:	00 80 1f 20 00 00    	add    %al,0x201f(%rax)
  201e6d:	00 00                	add    %al,(%rax)
  201e6f:	00 02                	add    %al,(%rdx)
  201e71:	00 00                	add    %al,(%rax)
  201e73:	00 00                	add    %al,(%rax)
  201e75:	00 00                	add    %al,(%rax)
  201e77:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
  201e7d:	00 00                	add    %al,(%rax)
  201e7f:	00 14 00             	add    %dl,(%rax,%rax,1)
  201e82:	00 00                	add    %al,(%rax)
  201e84:	00 00                	add    %al,(%rax)
  201e86:	00 00                	add    %al,(%rax)
  201e88:	07                   	(bad)  
  201e89:	00 00                	add    %al,(%rax)
  201e8b:	00 00                	add    %al,(%rax)
  201e8d:	00 00                	add    %al,(%rax)
  201e8f:	00 17                	add    %dl,(%rdi)
  201e91:	00 00                	add    %al,(%rax)
  201e93:	00 00                	add    %al,(%rax)
  201e95:	00 00                	add    %al,(%rax)
  201e97:	00 40 07             	add    %al,0x7(%rax)
  201e9a:	00 00                	add    %al,(%rax)
  201e9c:	00 00                	add    %al,(%rax)
  201e9e:	00 00                	add    %al,(%rax)
  201ea0:	07                   	(bad)  
  201ea1:	00 00                	add    %al,(%rax)
  201ea3:	00 00                	add    %al,(%rax)
  201ea5:	00 00                	add    %al,(%rax)
  201ea7:	00 20                	add    %ah,(%rax)
  201ea9:	06                   	(bad)  
  201eaa:	00 00                	add    %al,(%rax)
  201eac:	00 00                	add    %al,(%rax)
  201eae:	00 00                	add    %al,(%rax)
  201eb0:	08 00                	or     %al,(%rax)
  201eb2:	00 00                	add    %al,(%rax)
  201eb4:	00 00                	add    %al,(%rax)
  201eb6:	00 00                	add    %al,(%rax)
  201eb8:	20 01                	and    %al,(%rcx)
  201eba:	00 00                	add    %al,(%rax)
  201ebc:	00 00                	add    %al,(%rax)
  201ebe:	00 00                	add    %al,(%rax)
  201ec0:	09 00                	or     %eax,(%rax)
  201ec2:	00 00                	add    %al,(%rax)
  201ec4:	00 00                	add    %al,(%rax)
  201ec6:	00 00                	add    %al,(%rax)
  201ec8:	18 00                	sbb    %al,(%rax)
  201eca:	00 00                	add    %al,(%rax)
  201ecc:	00 00                	add    %al,(%rax)
  201ece:	00 00                	add    %al,(%rax)
  201ed0:	1e                   	(bad)  
  201ed1:	00 00                	add    %al,(%rax)
  201ed3:	00 00                	add    %al,(%rax)
  201ed5:	00 00                	add    %al,(%rax)
  201ed7:	00 08                	add    %cl,(%rax)
  201ed9:	00 00                	add    %al,(%rax)
  201edb:	00 00                	add    %al,(%rax)
  201edd:	00 00                	add    %al,(%rax)
  201edf:	00 fb                	add    %bh,%bl
  201ee1:	ff                   	(bad)  
  201ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ee5:	00 00                	add    %al,(%rax)
  201ee7:	00 01                	add    %al,(%rcx)
  201ee9:	00 00                	add    %al,(%rax)
  201eeb:	08 00                	or     %al,(%rax)
  201eed:	00 00                	add    %al,(%rax)
  201eef:	00 fe                	add    %bh,%dh
  201ef1:	ff                   	(bad)  
  201ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ef5:	00 00                	add    %al,(%rax)
  201ef7:	00 d0                	add    %dl,%al
  201ef9:	05 00 00 00 00       	add    $0x0,%eax
  201efe:	00 00                	add    %al,(%rax)
  201f00:	ff                   	(bad)  
  201f01:	ff                   	(bad)  
  201f02:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f05:	00 00                	add    %al,(%rax)
  201f07:	00 02                	add    %al,(%rdx)
  201f09:	00 00                	add    %al,(%rax)
  201f0b:	00 00                	add    %al,(%rax)
  201f0d:	00 00                	add    %al,(%rax)
  201f0f:	00 f0                	add    %dh,%al
  201f11:	ff                   	(bad)  
  201f12:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f15:	00 00                	add    %al,(%rax)
  201f17:	00 b0 05 00 00 00    	add    %dh,0x5(%rax)
  201f1d:	00 00                	add    %al,(%rax)
  201f1f:	00 f9                	add    %bh,%cl
  201f21:	ff                   	(bad)  
  201f22:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f25:	00 00                	add    %al,(%rax)
  201f27:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassemblamento della sezione .got:

0000000000201f80 <_GLOBAL_OFFSET_TABLE_>:
  201f80:	80 1d 20 00 00 00 00 	sbbb   $0x0,0x20(%rip)        # 201fa7 <_GLOBAL_OFFSET_TABLE_+0x27>
	...
  201f97:	00 06                	add    %al,(%rsi)
  201f99:	08 00                	or     %al,(%rax)
  201f9b:	00 00                	add    %al,(%rax)
  201f9d:	00 00                	add    %al,(%rax)
  201f9f:	00 16                	add    %dl,(%rsi)
  201fa1:	08 00                	or     %al,(%rax)
  201fa3:	00 00                	add    %al,(%rax)
  201fa5:	00 00                	add    %al,(%rax)
  201fa7:	00 26                	add    %ah,(%rsi)
  201fa9:	08 00                	or     %al,(%rax)
  201fab:	00 00                	add    %al,(%rax)
  201fad:	00 00                	add    %al,(%rax)
  201faf:	00 36                	add    %dh,(%rsi)
  201fb1:	08 00                	or     %al,(%rax)
  201fb3:	00 00                	add    %al,(%rax)
  201fb5:	00 00                	add    %al,(%rax)
  201fb7:	00 46 08             	add    %al,0x8(%rsi)
  201fba:	00 00                	add    %al,(%rax)
  201fbc:	00 00                	add    %al,(%rax)
  201fbe:	00 00                	add    %al,(%rax)
  201fc0:	56                   	push   %rsi
  201fc1:	08 00                	or     %al,(%rax)
	...

Disassemblamento della sezione .data:

0000000000202000 <__data_start>:
	...

0000000000202008 <__dso_handle>:
  202008:	08 20                	or     %ah,(%rax)
  20200a:	20 00                	and    %al,(%rax)
  20200c:	00 00                	add    %al,(%rax)
	...

Disassemblamento della sezione .bss:

0000000000202020 <_ZSt4cout@@GLIBCXX_3.4>:
	...

0000000000202130 <completed.7698>:
	...

0000000000202131 <_ZStL8__ioinit>:
  202131:	00 00                	add    %al,(%rax)
  202133:	00 00                	add    %al,(%rax)
  202135:	00 00                	add    %al,(%rax)
	...

Disassemblamento della sezione .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x758>
   a:	74 75                	je     81 <_init-0x74f>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x758>
  16:	75 6e                	jne    86 <_init-0x74a>
  18:	74 75                	je     8f <_init-0x741>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)

Disassemblamento della sezione .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	7a 09                	jp     1b <_init-0x7b5>
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	4e 02 00             	rex.WRX add (%rax),%r8b
	...

Disassemblamento della sezione .debug_info:

0000000000000000 <.debug_info>:
       0:	41 2a 00             	sub    (%r8),%al
       3:	00 04 00             	add    %al,(%rax,%rax,1)
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	51                   	push   %rcx
       d:	07                   	(bad)  
       e:	00 00                	add    %al,(%rax)
      10:	04 b8                	add    $0xb8,%al
      12:	00 00                	add    %al,(%rax)
      14:	00 8b 0b 00 00 7a    	add    %cl,0x7a00000b(%rbx)
      1a:	09 00                	or     %eax,(%rax)
      1c:	00 00                	add    %al,(%rax)
      1e:	00 00                	add    %al,(%rax)
      20:	00 4e 02             	add    %cl,0x2(%rsi)
	...
      2b:	00 00                	add    %al,(%rax)
      2d:	02 73 74             	add    0x74(%rbx),%dh
      30:	64 00 19             	add    %bl,%fs:(%rcx)
      33:	00 2b                	add    %ch,(%rbx)
      35:	0e                   	(bad)  
      36:	00 00                	add    %al,(%rax)
      38:	03 62 0d             	add    0xd(%rdx),%esp
      3b:	00 00                	add    %al,(%rax)
      3d:	07                   	(bad)  
      3e:	fd                   	std    
      3f:	04 07                	add    $0x7,%al
      41:	fd                   	std    
      42:	38 00                	cmp    %al,(%rax)
      44:	00 00                	add    %al,(%rax)
      46:	05 03 40 d0 11       	add    $0x11d04003,%eax
      4b:	00 00                	add    %al,(%rax)
      4d:	05 03 8b 4e 11       	add    $0x114e8b03,%eax
      52:	00 00                	add    %al,(%rax)
      54:	05 03 8d 88 13       	add    $0x13888d03,%eax
      59:	00 00                	add    %al,(%rax)
      5b:	05 03 8e 9e 13       	add    $0x139e8e03,%eax
      60:	00 00                	add    %al,(%rax)
      62:	05 03 8f ba 13       	add    $0x13ba8f03,%eax
      67:	00 00                	add    %al,(%rax)
      69:	05 03 90 ec 13       	add    $0x13ec9003,%eax
      6e:	00 00                	add    %al,(%rax)
      70:	05 03 91 07 14       	add    $0x14079103,%eax
      75:	00 00                	add    %al,(%rax)
      77:	05 03 92 28 14       	add    $0x14289203,%eax
      7c:	00 00                	add    %al,(%rax)
      7e:	05 03 93 43 14       	add    $0x14439303,%eax
      83:	00 00                	add    %al,(%rax)
      85:	05 03 94 5f 14       	add    $0x145f9403,%eax
      8a:	00 00                	add    %al,(%rax)
      8c:	05 03 95 7b 14       	add    $0x147b9503,%eax
      91:	00 00                	add    %al,(%rax)
      93:	05 03 96 91 14       	add    $0x14919603,%eax
      98:	00 00                	add    %al,(%rax)
      9a:	05 03 97 9d 14       	add    $0x149d9703,%eax
      9f:	00 00                	add    %al,(%rax)
      a1:	05 03 98 c3 14       	add    $0x14c39803,%eax
      a6:	00 00                	add    %al,(%rax)
      a8:	05 03 99 e8 14       	add    $0x14e89903,%eax
      ad:	00 00                	add    %al,(%rax)
      af:	05 03 9a 04 15       	add    $0x15049a03,%eax
      b4:	00 00                	add    %al,(%rax)
      b6:	05 03 9b 2f 15       	add    $0x152f9b03,%eax
      bb:	00 00                	add    %al,(%rax)
      bd:	05 03 9c 4a 15       	add    $0x154a9c03,%eax
      c2:	00 00                	add    %al,(%rax)
      c4:	05 03 9e 60 15       	add    $0x15609e03,%eax
      c9:	00 00                	add    %al,(%rax)
      cb:	05 03 a0 81 15       	add    $0x1581a003,%eax
      d0:	00 00                	add    %al,(%rax)
      d2:	05 03 a1 9d 15       	add    $0x159da103,%eax
      d7:	00 00                	add    %al,(%rax)
      d9:	05 03 a2 b8 15       	add    $0x15b8a203,%eax
      de:	00 00                	add    %al,(%rax)
      e0:	05 03 a4 de 15       	add    $0x15dea403,%eax
      e5:	00 00                	add    %al,(%rax)
      e7:	05 03 a7 fe 15       	add    $0x15fea703,%eax
      ec:	00 00                	add    %al,(%rax)
      ee:	05 03 aa 23 16       	add    $0x1623aa03,%eax
      f3:	00 00                	add    %al,(%rax)
      f5:	05 03 ac 43 16       	add    $0x1643ac03,%eax
      fa:	00 00                	add    %al,(%rax)
      fc:	05 03 ae 5e 16       	add    $0x165eae03,%eax
     101:	00 00                	add    %al,(%rax)
     103:	05 03 b0 79 16       	add    $0x1679b003,%eax
     108:	00 00                	add    %al,(%rax)
     10a:	05 03 b1 9f 16       	add    $0x169fb103,%eax
     10f:	00 00                	add    %al,(%rax)
     111:	05 03 b2 b9 16       	add    $0x16b9b203,%eax
     116:	00 00                	add    %al,(%rax)
     118:	05 03 b3 d3 16       	add    $0x16d3b303,%eax
     11d:	00 00                	add    %al,(%rax)
     11f:	05 03 b4 ed 16       	add    $0x16edb403,%eax
     124:	00 00                	add    %al,(%rax)
     126:	05 03 b5 07 17       	add    $0x1707b503,%eax
     12b:	00 00                	add    %al,(%rax)
     12d:	05 03 b6 21 17       	add    $0x1721b603,%eax
     132:	00 00                	add    %al,(%rax)
     134:	05 03 b7 e1 17       	add    $0x17e1b703,%eax
     139:	00 00                	add    %al,(%rax)
     13b:	05 03 b8 f6 17       	add    $0x17f6b803,%eax
     140:	00 00                	add    %al,(%rax)
     142:	05 03 b9 15 18       	add    $0x1815b903,%eax
     147:	00 00                	add    %al,(%rax)
     149:	05 03 ba 34 18       	add    $0x1834ba03,%eax
     14e:	00 00                	add    %al,(%rax)
     150:	05 03 bb 53 18       	add    $0x1853bb03,%eax
     155:	00 00                	add    %al,(%rax)
     157:	05 03 bc 7e 18       	add    $0x187ebc03,%eax
     15c:	00 00                	add    %al,(%rax)
     15e:	05 03 bd 98 18       	add    $0x1898bd03,%eax
     163:	00 00                	add    %al,(%rax)
     165:	05 03 bf b9 18       	add    $0x18b9bf03,%eax
     16a:	00 00                	add    %al,(%rax)
     16c:	05 03 c1 d4 18       	add    $0x18d4c103,%eax
     171:	00 00                	add    %al,(%rax)
     173:	05 03 c2 f3 18       	add    $0x18f3c203,%eax
     178:	00 00                	add    %al,(%rax)
     17a:	05 03 c3 1f 19       	add    $0x191fc303,%eax
     17f:	00 00                	add    %al,(%rax)
     181:	05 03 c4 3f 19       	add    $0x193fc403,%eax
     186:	00 00                	add    %al,(%rax)
     188:	05 03 c5 5e 19       	add    $0x195ec503,%eax
     18d:	00 00                	add    %al,(%rax)
     18f:	05 03 c6 74 19       	add    $0x1974c603,%eax
     194:	00 00                	add    %al,(%rax)
     196:	05 03 c7 94 19       	add    $0x1994c703,%eax
     19b:	00 00                	add    %al,(%rax)
     19d:	05 03 c8 b4 19       	add    $0x19b4c803,%eax
     1a2:	00 00                	add    %al,(%rax)
     1a4:	05 03 c9 d4 19       	add    $0x19d4c903,%eax
     1a9:	00 00                	add    %al,(%rax)
     1ab:	05 03 ca f4 19       	add    $0x19f4ca03,%eax
     1b0:	00 00                	add    %al,(%rax)
     1b2:	05 03 cb 0b 1a       	add    $0x1a0bcb03,%eax
     1b7:	00 00                	add    %al,(%rax)
     1b9:	05 03 cc 22 1a       	add    $0x1a22cc03,%eax
     1be:	00 00                	add    %al,(%rax)
     1c0:	05 03 cd 40 1a       	add    $0x1a40cd03,%eax
     1c5:	00 00                	add    %al,(%rax)
     1c7:	05 03 ce 5e 1a       	add    $0x1a5ece03,%eax
     1cc:	00 00                	add    %al,(%rax)
     1ce:	05 03 cf 7c 1a       	add    $0x1a7ccf03,%eax
     1d3:	00 00                	add    %al,(%rax)
     1d5:	05 03 d0 9a 1a       	add    $0x1a9ad003,%eax
     1da:	00 00                	add    %al,(%rax)
     1dc:	06                   	(bad)  
     1dd:	03 08                	add    (%rax),%ecx
     1df:	01 bd 1a 00 00 06    	add    %edi,0x600001a(%rbp)
     1e5:	03 09                	add    (%rcx),%ecx
     1e7:	01 d8                	add    %ebx,%eax
     1e9:	1a 00                	sbb    (%rax),%al
     1eb:	00 06                	add    %al,(%rsi)
     1ed:	03 0a                	add    (%rdx),%ecx
     1ef:	01 ff                	add    %edi,%edi
     1f1:	1a 00                	sbb    (%rax),%al
     1f3:	00 06                	add    %al,(%rsi)
     1f5:	03 18                	add    (%rax),%ebx
     1f7:	01 b9 18 00 00 06    	add    %edi,0x6000018(%rcx)
     1fd:	03 1b                	add    (%rbx),%ebx
     1ff:	01 de                	add    %ebx,%esi
     201:	15 00 00 06 03       	adc    $0x3060000,%eax
     206:	1e                   	(bad)  
     207:	01 23                	add    %esp,(%rbx)
     209:	16                   	(bad)  
     20a:	00 00                	add    %al,(%rax)
     20c:	06                   	(bad)  
     20d:	03 21                	add    (%rcx),%esp
     20f:	01 5e 16             	add    %ebx,0x16(%rsi)
     212:	00 00                	add    %al,(%rax)
     214:	06                   	(bad)  
     215:	03 25 01 bd 1a 00    	add    0x1abd01(%rip),%esp        # 1abf1c <__FRAME_END__+0x1ab100>
     21b:	00 06                	add    %al,(%rsi)
     21d:	03 26                	add    (%rsi),%esp
     21f:	01 d8                	add    %ebx,%eax
     221:	1a 00                	sbb    (%rax),%al
     223:	00 06                	add    %al,(%rsi)
     225:	03 27                	add    (%rdi),%esp
     227:	01 ff                	add    %edi,%edi
     229:	1a 00                	sbb    (%rax),%al
     22b:	00 07                	add    %al,(%rdi)
     22d:	14 09                	adc    $0x9,%al
     22f:	00 00                	add    %al,(%rax)
     231:	01 04 56             	add    %eax,(%rsi,%rdx,2)
     234:	4f 02 00             	rex.WRXB add (%r8),%r8b
     237:	00 08                	add    %cl,(%rax)
     239:	14 09                	adc    $0x9,%al
     23b:	00 00                	add    %al,(%rax)
     23d:	04 59                	add    $0x59,%al
     23f:	29 07                	sub    %eax,(%rdi)
     241:	00 00                	add    %al,(%rax)
     243:	01 48 02             	add    %ecx,0x2(%rax)
     246:	00 00                	add    %al,(%rax)
     248:	09 2b                	or     %ebp,(%rbx)
     24a:	1b 00                	sbb    (%rax),%eax
     24c:	00 00                	add    %al,(%rax)
     24e:	00 0a                	add    %cl,(%rdx)
     250:	2c 02                	sub    $0x2,%al
     252:	00 00                	add    %al,(%rax)
     254:	0b 31                	or     (%rcx),%esi
     256:	0f 00 00             	sldt   (%rax)
     259:	04 5d                	add    $0x5d,%al
     25b:	2c 0f                	sub    $0xf,%al
     25d:	00 00                	add    %al,(%rax)
     25f:	4f 02 00             	rex.WRXB add (%r8),%r8b
     262:	00 0c 33             	add    %cl,(%rbx,%rsi,1)
     265:	02 00                	add    (%rax),%al
     267:	00 05 34 34 04 00    	add    %al,0x43434(%rip)        # 436a1 <__FRAME_END__+0x42885>
     26d:	00 0d 35 02 00 00    	add    %cl,0x235(%rip)        # 4a8 <_init-0x328>
     273:	08 05 4f 27 04 00    	or     %al,0x4274f(%rip)        # 429c8 <__FRAME_END__+0x41bac>
     279:	00 0e                	add    %cl,(%rsi)
     27b:	e8 06 00 00 05       	callq  5000286 <_end+0x4dfe14e>
     280:	51                   	push   %rcx
     281:	4c 11 00             	adc    %r8,(%rax)
     284:	00 00                	add    %al,(%rax)
     286:	0f 35                	sysexit 
     288:	02 00                	add    (%rax),%al
     28a:	00 05 53 2b 0a 00    	add    %al,0xa2b53(%rip)        # a2de3 <__FRAME_END__+0xa1fc7>
     290:	00 99 02 00 00 a4    	add    %bl,-0x5bfffffe(%rcx)
     296:	02 00                	add    (%rax),%al
     298:	00 09                	add    %cl,(%rcx)
     29a:	31 1b                	xor    %ebx,(%rbx)
     29c:	00 00                	add    %al,(%rax)
     29e:	10 4c 11 00          	adc    %cl,0x0(%rcx,%rdx,1)
     2a2:	00 00                	add    %al,(%rax)
     2a4:	11 04 13             	adc    %eax,(%rbx,%rdx,1)
     2a7:	00 00                	add    %al,(%rax)
     2a9:	05 55 7a 0a 00       	add    $0xa7a55,%eax
     2ae:	00 b7 02 00 00 bd    	add    %dh,-0x42fffffe(%rdi)
     2b4:	02 00                	add    (%rax),%al
     2b6:	00 09                	add    %cl,(%rcx)
     2b8:	31 1b                	xor    %ebx,(%rbx)
     2ba:	00 00                	add    %al,(%rax)
     2bc:	00 11                	add    %dl,(%rcx)
     2be:	b5 15                	mov    $0x15,%ch
     2c0:	00 00                	add    %al,(%rax)
     2c2:	05 56 75 00 00       	add    $0x7556,%eax
     2c7:	00 d0                	add    %dl,%al
     2c9:	02 00                	add    (%rax),%al
     2cb:	00 d6                	add    %dl,%dh
     2cd:	02 00                	add    (%rax),%al
     2cf:	00 09                	add    %cl,(%rcx)
     2d1:	31 1b                	xor    %ebx,(%rbx)
     2d3:	00 00                	add    %al,(%rax)
     2d5:	00 12                	add    %dl,(%rdx)
     2d7:	da 0d 00 00 05 58    	fimull 0x58050000(%rip)        # 580502dd <_end+0x57e4e1a5>
     2dd:	28 17                	sub    %dl,(%rdi)
     2df:	00 00                	add    %al,(%rax)
     2e1:	4c 11 00             	adc    %r8,(%rax)
     2e4:	00 ed                	add    %ch,%ch
     2e6:	02 00                	add    (%rax),%al
     2e8:	00 f3                	add    %dh,%bl
     2ea:	02 00                	add    (%rax),%al
     2ec:	00 09                	add    %cl,(%rcx)
     2ee:	37                   	(bad)  
     2ef:	1b 00                	sbb    (%rax),%eax
     2f1:	00 00                	add    %al,(%rax)
     2f3:	13 35 02 00 00 05    	adc    0x5000002(%rip),%esi        # 50002fb <_end+0x4dfe1c3>
     2f9:	60                   	(bad)  
     2fa:	ac                   	lods   %ds:(%rsi),%al
     2fb:	0a 00                	or     (%rax),%al
     2fd:	00 01                	add    %al,(%rcx)
     2ff:	07                   	(bad)  
     300:	03 00                	add    (%rax),%eax
     302:	00 0d 03 00 00 09    	add    %cl,0x9000003(%rip)        # 900030b <_end+0x8dfe1d3>
     308:	31 1b                	xor    %ebx,(%rbx)
     30a:	00 00                	add    %al,(%rax)
     30c:	00 13                	add    %dl,(%rbx)
     30e:	35 02 00 00 05       	xor    $0x5000002,%eax
     313:	62                   	(bad)  
     314:	4d 18 00             	rex.WRB sbb %r8b,(%r8)
     317:	00 01                	add    %al,(%rcx)
     319:	21 03                	and    %eax,(%rbx)
     31b:	00 00                	add    %al,(%rax)
     31d:	2c 03                	sub    $0x3,%al
     31f:	00 00                	add    %al,(%rax)
     321:	09 31                	or     %esi,(%rcx)
     323:	1b 00                	sbb    (%rax),%eax
     325:	00 10                	add    %dl,(%rax)
     327:	3d 1b 00 00 00       	cmp    $0x1b,%eax
     32c:	13 35 02 00 00 05    	adc    0x5000002(%rip),%esi        # 5000334 <_end+0x4dfe1fc>
     332:	65 04 05             	gs add $0x5,%al
     335:	00 00                	add    %al,(%rax)
     337:	01 40 03             	add    %eax,0x3(%rax)
     33a:	00 00                	add    %al,(%rax)
     33c:	4b 03 00             	rex.WXB add (%r8),%rax
     33f:	00 09                	add    %cl,(%rcx)
     341:	31 1b                	xor    %ebx,(%rbx)
     343:	00 00                	add    %al,(%rax)
     345:	10 50 04             	adc    %dl,0x4(%rax)
     348:	00 00                	add    %al,(%rax)
     34a:	00 13                	add    %dl,(%rbx)
     34c:	35 02 00 00 05       	xor    $0x5000002,%eax
     351:	69 d1 05 00 00 01    	imul   $0x1000005,%ecx,%edx
     357:	5f                   	pop    %rdi
     358:	03 00                	add    (%rax),%eax
     35a:	00 6a 03             	add    %ch,0x3(%rdx)
     35d:	00 00                	add    %al,(%rax)
     35f:	09 31                	or     %esi,(%rcx)
     361:	1b 00                	sbb    (%rax),%eax
     363:	00 10                	add    %dl,(%rax)
     365:	43 1b 00             	rex.XB sbb (%r8),%eax
     368:	00 00                	add    %al,(%rax)
     36a:	14 d0                	adc    $0xd0,%al
     36c:	0d 00 00 05 76       	or     $0x76050000,%eax
     371:	58                   	pop    %rax
     372:	17                   	(bad)  
     373:	00 00                	add    %al,(%rax)
     375:	49 1b 00             	sbb    (%r8),%rax
     378:	00 01                	add    %al,(%rcx)
     37a:	82                   	(bad)  
     37b:	03 00                	add    (%rax),%eax
     37d:	00 8d 03 00 00 09    	add    %cl,0x9000003(%rbp)
     383:	31 1b                	xor    %ebx,(%rbx)
     385:	00 00                	add    %al,(%rax)
     387:	10 3d 1b 00 00 00    	adc    %bh,0x1b(%rip)        # 3a8 <_init-0x428>
     38d:	14 d0                	adc    $0xd0,%al
     38f:	0d 00 00 05 7a       	or     $0x7a050000,%eax
     394:	8f                   	(bad)  
     395:	11 00                	adc    %eax,(%rax)
     397:	00 49 1b             	add    %cl,0x1b(%rcx)
     39a:	00 00                	add    %al,(%rax)
     39c:	01 a5 03 00 00 b0    	add    %esp,-0x4ffffffd(%rbp)
     3a2:	03 00                	add    (%rax),%eax
     3a4:	00 09                	add    %cl,(%rcx)
     3a6:	31 1b                	xor    %ebx,(%rbx)
     3a8:	00 00                	add    %al,(%rax)
     3aa:	10 43 1b             	adc    %al,0x1b(%rbx)
     3ad:	00 00                	add    %al,(%rax)
     3af:	00 13                	add    %dl,(%rbx)
     3b1:	a9 00 00 00 05       	test   $0x5000000,%eax
     3b6:	81 5c 0b 00 00 01 c4 	sbbl   $0x3c40100,0x0(%rbx,%rcx,1)
     3bd:	03 
     3be:	00 00                	add    %al,(%rax)
     3c0:	cf                   	iret   
     3c1:	03 00                	add    (%rax),%eax
     3c3:	00 09                	add    %cl,(%rcx)
     3c5:	31 1b                	xor    %ebx,(%rbx)
     3c7:	00 00                	add    %al,(%rax)
     3c9:	09 b9 11 00 00 00    	or     %edi,0x11(%rcx)
     3cf:	13 4a 04             	adc    0x4(%rdx),%ecx
     3d2:	00 00                	add    %al,(%rax)
     3d4:	05 84 e0 01 00       	add    $0x1e084,%eax
     3d9:	00 01                	add    %al,(%rcx)
     3db:	e3 03                	jrcxz  3e0 <_init-0x3f0>
     3dd:	00 00                	add    %al,(%rax)
     3df:	ee                   	out    %al,(%dx)
     3e0:	03 00                	add    (%rax),%eax
     3e2:	00 09                	add    %cl,(%rcx)
     3e4:	31 1b                	xor    %ebx,(%rbx)
     3e6:	00 00                	add    %al,(%rax)
     3e8:	10 49 1b             	adc    %cl,0x1b(%rcx)
     3eb:	00 00                	add    %al,(%rax)
     3ed:	00 15 47 13 00 00    	add    %dl,0x1347(%rip)        # 173a <__FRAME_END__+0x91e>
     3f3:	05 90 4f 02 00       	add    $0x24f90,%eax
     3f8:	00 4f 1b             	add    %cl,0x1b(%rdi)
     3fb:	00 00                	add    %al,(%rax)
     3fd:	01 06                	add    %eax,(%rsi)
     3ff:	04 00                	add    $0x0,%al
     401:	00 0c 04             	add    %cl,(%rsp,%rax,1)
     404:	00 00                	add    %al,(%rax)
     406:	09 37                	or     %esi,(%rdi)
     408:	1b 00                	sbb    (%rax),%eax
     40a:	00 00                	add    %al,(%rax)
     40c:	16                   	(bad)  
     40d:	14 11                	adc    $0x11,%al
     40f:	00 00                	add    %al,(%rax)
     411:	05 99 55 13 00       	add    $0x135599,%eax
     416:	00 5b 1b             	add    %bl,0x1b(%rbx)
     419:	00 00                	add    %al,(%rax)
     41b:	01 20                	add    %esp,(%rax)
     41d:	04 00                	add    $0x0,%al
     41f:	00 09                	add    %cl,(%rcx)
     421:	37                   	(bad)  
     422:	1b 00                	sbb    (%rax),%eax
     424:	00 00                	add    %al,(%rax)
     426:	00 0a                	add    %cl,(%rdx)
     428:	6e                   	outsb  %ds:(%rsi),(%dx)
     429:	02 00                	add    (%rax),%al
     42b:	00 05 05 49 3b 04    	add    %al,0x43b4905(%rip)        # 43b4d36 <_end+0x41b2bfe>
     431:	00 00                	add    %al,(%rax)
     433:	00 05 05 39 6e 02    	add    %al,0x26e3905(%rip)        # 26e3d3e <_end+0x24e1c06>
     439:	00 00                	add    %al,(%rax)
     43b:	17                   	(bad)  
     43c:	48 10 00             	rex.W adc %al,(%rax)
     43f:	00 05 45 3d 15 00    	add    %al,0x153d45(%rip)        # 15418a <__FRAME_END__+0x15336e>
     445:	00 50 04             	add    %dl,0x4(%rax)
     448:	00 00                	add    %al,(%rax)
     44a:	10 6e 02             	adc    %ch,0x2(%rsi)
     44d:	00 00                	add    %al,(%rax)
     44f:	00 18                	add    %bl,(%rax)
     451:	9c                   	pushfq 
     452:	03 00                	add    (%rax),%eax
     454:	00 07                	add    %al,(%rdi)
     456:	eb 26                	jmp    47e <_init-0x352>
     458:	1b 00                	sbb    (%rax),%eax
     45a:	00 19                	add    %bl,(%rcx)
     45c:	85 11                	test   %edx,(%rcx)
     45e:	00 00                	add    %al,(%rax)
     460:	0a 5b 04             	or     0x4(%rbx),%bl
     463:	00 00                	add    %al,(%rax)
     465:	07                   	(bad)  
     466:	da 13                	ficoml (%rbx)
     468:	00 00                	add    %al,(%rax)
     46a:	01 06                	add    %eax,(%rsi)
     46c:	45 d6                	rex.RB (bad) 
     46e:	04 00                	add    $0x0,%al
     470:	00 1a                	add    %bl,(%rdx)
     472:	d1 09                	rorl   (%rcx)
     474:	00 00                	add    %al,(%rax)
     476:	06                   	(bad)  
     477:	47 56                	rex.RXB push %r14
     479:	1b 00                	sbb    (%rax),%eax
     47b:	00 18                	add    %bl,(%rax)
     47d:	fe 08                	decb   (%rax)
     47f:	00 00                	add    %al,(%rax)
     481:	06                   	(bad)  
     482:	48                   	rex.W
     483:	4f 1b 00             	rex.WRXB sbb (%r8),%r8
     486:	00 12                	add    %dl,(%rdx)
     488:	d0 08                	rorb   (%rax)
     48a:	00 00                	add    %al,(%rax)
     48c:	06                   	(bad)  
     48d:	4a d1 03             	rex.WX rolq (%rbx)
     490:	00 00                	add    %al,(%rax)
     492:	7c 04                	jl     498 <_init-0x338>
     494:	00 00                	add    %al,(%rax)
     496:	9e                   	sahf   
     497:	04 00                	add    $0x0,%al
     499:	00 a4 04 00 00 09 61 	add    %ah,0x61090000(%rsp,%rax,1)
     4a0:	1b 00                	sbb    (%rax),%eax
     4a2:	00 00                	add    %al,(%rax)
     4a4:	12 76 04             	adc    0x4(%rsi),%dh
     4a7:	00 00                	add    %al,(%rax)
     4a9:	06                   	(bad)  
     4aa:	4f a2 13 00 00 7c 04 	rex.WRXB movabs %al,0xbb0000047c000013
     4b1:	00 00 bb 
     4b4:	04 00                	add    $0x0,%al
     4b6:	00 c1                	add    %al,%cl
     4b8:	04 00                	add    $0x0,%al
     4ba:	00 09                	add    %cl,(%rcx)
     4bc:	61                   	(bad)  
     4bd:	1b 00                	sbb    (%rax),%eax
     4bf:	00 00                	add    %al,(%rax)
     4c1:	1b 5f 54             	sbb    0x54(%rdi),%ebx
     4c4:	70 00                	jo     4c6 <_init-0x30a>
     4c6:	4f 1b 00             	rex.WRXB sbb (%r8),%r8
     4c9:	00 1c 5f             	add    %bl,(%rdi,%rbx,2)
     4cc:	5f                   	pop    %rdi
     4cd:	76 00                	jbe    4cf <_init-0x301>
     4cf:	4f 1b 00             	rex.WRXB sbb (%r8),%r8
     4d2:	00 01                	add    %al,(%rcx)
     4d4:	00 00                	add    %al,(%rax)
     4d6:	0a 65 04             	or     0x4(%rbp),%ah
     4d9:	00 00                	add    %al,(%rax)
     4db:	07                   	(bad)  
     4dc:	71 0f                	jno    4ed <_init-0x2e3>
     4de:	00 00                	add    %al,(%rax)
     4e0:	01 06                	add    %eax,(%rsi)
     4e2:	45                   	rex.RB
     4e3:	4c 05 00 00 1a d1    	rex.WR add $0xffffffffd11a0000,%rax
     4e9:	09 00                	or     %eax,(%rax)
     4eb:	00 06                	add    %al,(%rsi)
     4ed:	47 56                	rex.RXB push %r14
     4ef:	1b 00                	sbb    (%rax),%eax
     4f1:	00 18                	add    %bl,(%rax)
     4f3:	fe 08                	decb   (%rax)
     4f5:	00 00                	add    %al,(%rax)
     4f7:	06                   	(bad)  
     4f8:	48                   	rex.W
     4f9:	4f 1b 00             	rex.WRXB sbb (%r8),%r8
     4fc:	00 12                	add    %dl,(%rdx)
     4fe:	81 04 00 00 06 4a 74 	addl   $0x744a0600,(%rax,%rax,1)
     505:	0d 00 00 f2 04       	or     $0x4f20000,%eax
     50a:	00 00                	add    %al,(%rax)
     50c:	14 05                	adc    $0x5,%al
     50e:	00 00                	add    %al,(%rax)
     510:	1a 05 00 00 09 67    	sbb    0x67090000(%rip),%al        # 67090516 <_end+0x66e8e3de>
     516:	1b 00                	sbb    (%rax),%eax
     518:	00 00                	add    %al,(%rax)
     51a:	12 76 04             	adc    0x4(%rsi),%dh
     51d:	00 00                	add    %al,(%rax)
     51f:	06                   	(bad)  
     520:	4f                   	rex.WRXB
     521:	45 08 00             	or     %r8b,(%r8)
     524:	00 f2                	add    %dh,%dl
     526:	04 00                	add    $0x0,%al
     528:	00 31                	add    %dh,(%rcx)
     52a:	05 00 00 37 05       	add    $0x5370000,%eax
     52f:	00 00                	add    %al,(%rax)
     531:	09 67 1b             	or     %esp,0x1b(%rdi)
     534:	00 00                	add    %al,(%rax)
     536:	00 1b                	add    %bl,(%rbx)
     538:	5f                   	pop    %rdi
     539:	54                   	push   %rsp
     53a:	70 00                	jo     53c <_init-0x294>
     53c:	4f 1b 00             	rex.WRXB sbb (%r8),%r8
     53f:	00 1c 5f             	add    %bl,(%rdi,%rbx,2)
     542:	5f                   	pop    %rdi
     543:	76 00                	jbe    545 <_init-0x28b>
     545:	4f 1b 00             	rex.WRXB sbb (%r8),%r8
     548:	00 01                	add    %al,(%rcx)
     54a:	01 00                	add    %eax,(%rax)
     54c:	0a db                	or     %bl,%bl
     54e:	04 00                	add    $0x0,%al
     550:	00 1d d6 02 00 00    	add    %bl,0x2d6(%rip)        # 82c <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt+0xc>
     556:	06                   	(bad)  
     557:	20 0a                	and    %cl,(%rdx)
     559:	1d 72 05 00 00       	sbb    $0x572,%eax
     55e:	06                   	(bad)  
     55f:	6e                   	outsb  %ds:(%rsi),(%dx)
     560:	0a 07                	or     (%rdi),%al
     562:	f7 18                	negl   (%rax)
     564:	00 00                	add    %al,(%rax)
     566:	01 08                	add    %ecx,(%rax)
     568:	7f 8b                	jg     4f5 <_init-0x2db>
     56a:	05 00 00 1e 07       	add    $0x71e0000,%eax
     56f:	04 45                	add    $0x45,%al
     571:	11 00                	adc    %eax,(%rax)
     573:	00 08                	add    %cl,(%rax)
     575:	81 81 05 00 00 1f cf 	addl   $0x9cf,0x1f000005(%rcx)
     57c:	09 00 00 
     57f:	00 00                	add    %al,(%rax)
     581:	1b 5f 54             	sbb    0x54(%rdi),%ebx
     584:	70 00                	jo     586 <_init-0x24a>
     586:	ea                   	(bad)  
     587:	10 00                	adc    %al,(%rax)
     589:	00 00                	add    %al,(%rax)
     58b:	07                   	(bad)  
     58c:	16                   	(bad)  
     58d:	0a 00                	or     (%rax),%al
     58f:	00 01                	add    %al,(%rcx)
     591:	08 7f b5             	or     %bh,-0x4b(%rdi)
     594:	05 00 00 1e 07       	add    $0x71e0000,%eax
     599:	04 45                	add    $0x45,%al
     59b:	11 00                	adc    %eax,(%rax)
     59d:	00 08                	add    %cl,(%rax)
     59f:	81 ab 05 00 00 1f cf 	subl   $0x9cf,0x1f000005(%rbx)
     5a6:	09 00 00 
     5a9:	00 00                	add    %al,(%rax)
     5ab:	1b 5f 54             	sbb    0x54(%rdi),%ebx
     5ae:	70 00                	jo     5b0 <_init-0x220>
     5b0:	e3 10                	jrcxz  5c2 <_init-0x20e>
     5b2:	00 00                	add    %al,(%rax)
     5b4:	00 07                	add    %al,(%rdi)
     5b6:	8b 05 00 00 01 08    	mov    0x8010000(%rip),%eax        # 80105bc <_end+0x7e0e484>
     5bc:	7f df                	jg     59d <_init-0x233>
     5be:	05 00 00 1e 07       	add    $0x71e0000,%eax
     5c3:	04 45                	add    $0x45,%al
     5c5:	11 00                	adc    %eax,(%rax)
     5c7:	00 08                	add    %cl,(%rax)
     5c9:	81 d5 05 00 00 1f    	adc    $0x1f000005,%ebp
     5cf:	cf                   	iret   
     5d0:	09 00                	or     %eax,(%rax)
     5d2:	00 00                	add    %al,(%rax)
     5d4:	00 1b                	add    %bl,(%rbx)
     5d6:	5f                   	pop    %rdi
     5d7:	54                   	push   %rsp
     5d8:	70 00                	jo     5da <_init-0x1f6>
     5da:	dc 10                	fcoml  (%rax)
     5dc:	00 00                	add    %al,(%rax)
     5de:	00 07                	add    %al,(%rdi)
     5e0:	de 09                	fimuls (%rcx)
     5e2:	00 00                	add    %al,(%rax)
     5e4:	01 09                	add    %ecx,(%rcx)
     5e6:	4c 02 06             	rex.WR add (%rsi),%r8b
     5e9:	00 00                	add    %al,(%rax)
     5eb:	08 de                	or     %bl,%dh
     5ed:	09 00                	or     %eax,(%rax)
     5ef:	00 09                	add    %cl,(%rcx)
     5f1:	4c 53                	rex.WR push %rbx
     5f3:	01 00                	add    %eax,(%rax)
     5f5:	00 01                	add    %al,(%rcx)
     5f7:	fb                   	sti    
     5f8:	05 00 00 09 95       	add    $0x95090000,%eax
     5fd:	1b 00                	sbb    (%rax),%eax
     5ff:	00 00                	add    %al,(%rax)
     601:	00 0a                	add    %cl,(%rdx)
     603:	df 05 00 00 20 bc    	filds  -0x43e00000(%rip)        # ffffffffbc200609 <_end+0xffffffffbbffe4d1>
     609:	0d 00 00 09 4f       	or     $0x4f090000,%eax
     60e:	02 06                	add    (%rsi),%al
     610:	00 00                	add    %al,(%rax)
     612:	01 00                	add    %eax,(%rax)
     614:	03 15 00 00 00 0a    	add    0xa000000(%rip),%edx        # a00061a <_end+0x9dfe4e2>
     61a:	32 21                	xor    (%rcx),%ah
     61c:	d1 11                	rcll   (%rcx)
     61e:	00 00                	add    %al,(%rax)
     620:	01 0b                	add    %ecx,(%rbx)
     622:	13 01                	adc    (%rcx),%eax
     624:	e9 07 00 00 22       	jmpq   22000630 <_end+0x21dfe4f8>
     629:	08 12                	or     %dl,(%rdx)
     62b:	00 00                	add    %al,(%rax)
     62d:	0b 15 01 ad 11 00    	or     0x11ad01(%rip),%edx        # 11b334 <__FRAME_END__+0x11a518>
     633:	00 0a                	add    %cl,(%rdx)
     635:	28 06                	sub    %al,(%rsi)
     637:	00 00                	add    %al,(%rax)
     639:	22 cd                	and    %ch,%cl
     63b:	06                   	(bad)  
     63c:	00 00                	add    %al,(%rax)
     63e:	0b 16                	or     (%rsi),%edx
     640:	01 b9 11 00 00 0a    	add    %edi,0xa000011(%rcx)
     646:	39 06                	cmp    %eax,(%rsi)
     648:	00 00                	add    %al,(%rax)
     64a:	23 44 01 00          	and    0x0(%rcx,%rax,1),%eax
     64e:	00 0b                	add    %cl,(%rbx)
     650:	1c 01                	sbb    $0x1,%al
     652:	27                   	(bad)  
     653:	0d 00 00 65 06       	or     $0x6650000,%eax
     658:	00 00                	add    %al,(%rax)
     65a:	10 b3 1b 00 00 10    	adc    %dh,0x1000001b(%rbx)
     660:	b9 1b 00 00 00       	mov    $0x1b,%ecx
     665:	24 65                	and    $0x65,%al
     667:	71 00                	jno    669 <_init-0x167>
     669:	0b 20                	or     (%rax),%esp
     66b:	01 c5                	add    %eax,%ebp
     66d:	19 00                	sbb    %eax,(%rax)
     66f:	00 4f 1b             	add    %cl,0x1b(%rdi)
     672:	00 00                	add    %al,(%rax)
     674:	83 06 00             	addl   $0x0,(%rsi)
     677:	00 10                	add    %dl,(%rax)
     679:	b9 1b 00 00 10       	mov    $0x1000001b,%ecx
     67e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
     683:	24 6c                	and    $0x6c,%al
     685:	74 00                	je     687 <_init-0x149>
     687:	0b 24 01             	or     (%rcx,%rax,1),%esp
     68a:	05 03 00 00 4f       	add    $0x4f000003,%eax
     68f:	1b 00                	sbb    (%rax),%eax
     691:	00 a1 06 00 00 10    	add    %ah,0x10000006(%rcx)
     697:	b9 1b 00 00 10       	mov    $0x1000001b,%ecx
     69c:	b9 1b 00 00 00       	mov    $0x1b,%ecx
     6a1:	25 e1 0d 00 00       	and    $0xde1,%eax
     6a6:	0b 2c 01             	or     (%rcx,%rax,1),%ebp
     6a9:	5b                   	pop    %rbx
     6aa:	19 00                	sbb    %eax,(%rax)
     6ac:	00 b9 11 00 00 c5    	add    %bh,-0x3affffef(%rcx)
     6b2:	06                   	(bad)  
     6b3:	00 00                	add    %al,(%rax)
     6b5:	10 bf 1b 00 00 10    	adc    %bh,0x1000001b(%rdi)
     6bb:	bf 1b 00 00 10       	mov    $0x1000001b,%edi
     6c0:	e9 07 00 00 00       	jmpq   6cc <_init-0x104>
     6c5:	25 93 02 00 00       	and    $0x293,%eax
     6ca:	0b 3a                	or     (%rdx),%edi
     6cc:	01 e1                	add    %esp,%ecx
     6ce:	14 00                	adc    $0x0,%al
     6d0:	00 e9                	add    %ch,%cl
     6d2:	07                   	(bad)  
     6d3:	00 00                	add    %al,(%rax)
     6d5:	df 06                	filds  (%rsi)
     6d7:	00 00                	add    %al,(%rax)
     6d9:	10 bf 1b 00 00 00    	adc    %bh,0x1b(%rdi)
     6df:	25 90 09 00 00       	and    $0x990,%eax
     6e4:	0b 44 01 56          	or     0x56(%rcx,%rax,1),%eax
     6e8:	0a 00                	or     (%rax),%al
     6ea:	00 bf 1b 00 00 03    	add    %bh,0x300001b(%rdi)
     6f0:	07                   	(bad)  
     6f1:	00 00                	add    %al,(%rax)
     6f3:	10 bf 1b 00 00 10    	adc    %bh,0x1000001b(%rdi)
     6f9:	e9 07 00 00 10       	jmpq   10000705 <_end+0xfdfe5cd>
     6fe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
     703:	25 4c 07 00 00       	and    $0x74c,%eax
     708:	0b 52 01             	or     0x1(%rdx),%edx
     70b:	b8 0f 00 00 c5       	mov    $0xc500000f,%eax
     710:	1b 00                	sbb    (%rax),%eax
     712:	00 27                	add    %ah,(%rdi)
     714:	07                   	(bad)  
     715:	00 00                	add    %al,(%rax)
     717:	10 c5                	adc    %al,%ch
     719:	1b 00                	sbb    (%rax),%eax
     71b:	00 10                	add    %dl,(%rax)
     71d:	bf 1b 00 00 10       	mov    $0x1000001b,%edi
     722:	e9 07 00 00 00       	jmpq   72e <_init-0xa2>
     727:	25 71 04 00 00       	and    $0x471,%eax
     72c:	0b 5a 01             	or     0x1(%rdx),%ebx
     72f:	a2 17 00 00 c5 1b 00 	movabs %al,0x4b00001bc5000017
     736:	00 4b 
     738:	07                   	(bad)  
     739:	00 00                	add    %al,(%rax)
     73b:	10 c5                	adc    %al,%ch
     73d:	1b 00                	sbb    (%rax),%eax
     73f:	00 10                	add    %dl,(%rax)
     741:	bf 1b 00 00 10       	mov    $0x1000001b,%edi
     746:	e9 07 00 00 00       	jmpq   752 <_init-0x7e>
     74b:	25 44 01 00 00       	and    $0x144,%eax
     750:	0b 62 01             	or     0x1(%rdx),%esp
     753:	d9 07                	flds   (%rdi)
     755:	00 00                	add    %al,(%rax)
     757:	c5 1b 00             	(bad)  
     75a:	00 6f 07             	add    %ch,0x7(%rdi)
     75d:	00 00                	add    %al,(%rax)
     75f:	10 c5                	adc    %al,%ch
     761:	1b 00                	sbb    (%rax),%eax
     763:	00 10                	add    %dl,(%rax)
     765:	e9 07 00 00 10       	jmpq   10000771 <_end+0xfdfe639>
     76a:	28 06                	sub    %al,(%rsi)
     76c:	00 00                	add    %al,(%rax)
     76e:	00 25 05 12 00 00    	add    %ah,0x1205(%rip)        # 1979 <__FRAME_END__+0xb5d>
     774:	0b 6a 01             	or     0x1(%rdx),%ebp
     777:	9a                   	(bad)  
     778:	07                   	(bad)  
     779:	00 00                	add    %al,(%rax)
     77b:	28 06                	sub    %al,(%rsi)
     77d:	00 00                	add    %al,(%rax)
     77f:	89 07                	mov    %eax,(%rdi)
     781:	00 00                	add    %al,(%rax)
     783:	10 cb                	adc    %cl,%bl
     785:	1b 00                	sbb    (%rax),%eax
     787:	00 00                	add    %al,(%rax)
     789:	25 ca 06 00 00       	and    $0x6ca,%eax
     78e:	0b 70 01             	or     0x1(%rax),%esi
     791:	74 01                	je     794 <_init-0x3c>
     793:	00 00                	add    %al,(%rax)
     795:	39 06                	cmp    %eax,(%rsi)
     797:	00 00                	add    %al,(%rax)
     799:	a3 07 00 00 10 b9 1b 	movabs %eax,0x1bb910000007
     7a0:	00 00 
     7a2:	00 25 a6 06 00 00    	add    %ah,0x6a6(%rip)        # e4e <__FRAME_END__+0x32>
     7a8:	0b 74 01 0e          	or     0xe(%rcx,%rax,1),%esi
     7ac:	13 00                	adc    (%rax),%eax
     7ae:	00 4f 1b             	add    %cl,0x1b(%rdi)
     7b1:	00 00                	add    %al,(%rax)
     7b3:	c2 07 00             	retq   $0x7
     7b6:	00 10                	add    %dl,(%rax)
     7b8:	cb                   	lret   
     7b9:	1b 00                	sbb    (%rax),%eax
     7bb:	00 10                	add    %dl,(%rax)
     7bd:	cb                   	lret   
     7be:	1b 00                	sbb    (%rax),%eax
     7c0:	00 00                	add    %al,(%rax)
     7c2:	26 65 6f             	es outsl %gs:(%rsi),(%dx)
     7c5:	66 00 0b             	data16 add %cl,(%rbx)
     7c8:	78 01                	js     7cb <_init-0x5>
     7ca:	c6                   	(bad)  
     7cb:	10 00                	adc    %al,(%rax)
     7cd:	00 39                	add    %bh,(%rcx)
     7cf:	06                   	(bad)  
     7d0:	00 00                	add    %al,(%rax)
     7d2:	27                   	(bad)  
     7d3:	6a 14                	pushq  $0x14
     7d5:	00 00                	add    %al,(%rax)
     7d7:	0b 7c 01 f7          	or     -0x9(%rcx,%rax,1),%edi
     7db:	03 00                	add    (%rax),%eax
     7dd:	00 39                	add    %bh,(%rcx)
     7df:	06                   	(bad)  
     7e0:	00 00                	add    %al,(%rax)
     7e2:	10 cb                	adc    %cl,%bl
     7e4:	1b 00                	sbb    (%rax),%eax
     7e6:	00 00                	add    %al,(%rax)
     7e8:	00 18                	add    %bl,(%rax)
     7ea:	fb                   	sti    
     7eb:	07                   	(bad)  
     7ec:	00 00                	add    %al,(%rax)
     7ee:	07                   	(bad)  
     7ef:	e7 fc                	out    %eax,$0xfc
     7f1:	10 00                	adc    %al,(%rax)
     7f3:	00 21                	add    %ah,(%rcx)
     7f5:	f9                   	stc    
     7f6:	0a 00                	or     (%rax),%al
     7f8:	00 01                	add    %al,(%rcx)
     7fa:	0b 84 01 c2 09 00 00 	or     0x9c2(%rcx,%rax,1),%eax
     801:	22 08                	and    (%rax),%cl
     803:	12 00                	adc    (%rax),%al
     805:	00 0b                	add    %cl,(%rbx)
     807:	86 01                	xchg   %al,(%rcx)
     809:	e0 13                	loopne 81e <__cxa_atexit@plt+0xe>
     80b:	00 00                	add    %al,(%rax)
     80d:	0a 01                	or     (%rcx),%al
     80f:	08 00                	or     %al,(%rax)
     811:	00 22                	add    %ah,(%rdx)
     813:	cd 06                	int    $0x6
     815:	00 00                	add    %al,(%rax)
     817:	0b 87 01 4e 11 00    	or     0x114e01(%rdi),%eax
     81d:	00 0a                	add    %cl,(%rdx)
     81f:	12 08                	adc    (%rax),%cl
     821:	00 00                	add    %al,(%rax)
     823:	23 44 01 00          	and    0x0(%rcx,%rax,1),%eax
     827:	00 0b                	add    %cl,(%rbx)
     829:	8d 01                	lea    (%rcx),%eax
     82b:	38 19                	cmp    %bl,(%rcx)
     82d:	00 00                	add    %al,(%rax)
     82f:	3e 08 00             	or     %al,%ds:(%rax)
     832:	00 10                	add    %dl,(%rax)
     834:	d1 1b                	rcrl   (%rbx)
     836:	00 00                	add    %al,(%rax)
     838:	10 d7                	adc    %dl,%bh
     83a:	1b 00                	sbb    (%rax),%eax
     83c:	00 00                	add    %al,(%rax)
     83e:	24 65                	and    $0x65,%al
     840:	71 00                	jno    842 <__stack_chk_fail@plt+0x2>
     842:	0b 91 01 34 09 00    	or     0x93401(%rcx),%edx
     848:	00 4f 1b             	add    %cl,0x1b(%rdi)
     84b:	00 00                	add    %al,(%rax)
     84d:	5c                   	pop    %rsp
     84e:	08 00                	or     %al,(%rax)
     850:	00 10                	add    %dl,(%rax)
     852:	d7                   	xlat   %ds:(%rbx)
     853:	1b 00                	sbb    (%rax),%eax
     855:	00 10                	add    %dl,(%rax)
     857:	d7                   	xlat   %ds:(%rbx)
     858:	1b 00                	sbb    (%rax),%eax
     85a:	00 00                	add    %al,(%rax)
     85c:	24 6c                	and    $0x6c,%al
     85e:	74 00                	je     860 <__cxa_finalize@plt>
     860:	0b 95 01 5a 10 00    	or     0x105a01(%rbp),%edx
     866:	00 4f 1b             	add    %cl,0x1b(%rdi)
     869:	00 00                	add    %al,(%rax)
     86b:	7a 08                	jp     875 <_start+0x5>
     86d:	00 00                	add    %al,(%rax)
     86f:	10 d7                	adc    %dl,%bh
     871:	1b 00                	sbb    (%rax),%eax
     873:	00 10                	add    %dl,(%rax)
     875:	d7                   	xlat   %ds:(%rbx)
     876:	1b 00                	sbb    (%rax),%eax
     878:	00 00                	add    %al,(%rax)
     87a:	25 e1 0d 00 00       	and    $0xde1,%eax
     87f:	0b 99 01 cb 00 00    	or     0xcb01(%rcx),%ebx
     885:	00 b9 11 00 00 9e    	add    %bh,-0x61ffffef(%rcx)
     88b:	08 00                	or     %al,(%rax)
     88d:	00 10                	add    %dl,(%rax)
     88f:	dd 1b                	fstpl  (%rbx)
     891:	00 00                	add    %al,(%rax)
     893:	10 dd                	adc    %bl,%ch
     895:	1b 00                	sbb    (%rax),%eax
     897:	00 10                	add    %dl,(%rax)
     899:	e9 07 00 00 00       	jmpq   8a5 <deregister_tm_clones+0x5>
     89e:	25 93 02 00 00       	and    $0x293,%eax
     8a3:	0b a8 01 50 0f 00    	or     0xf5001(%rax),%ebp
     8a9:	00 e9                	add    %ch,%cl
     8ab:	07                   	(bad)  
     8ac:	00 00                	add    %al,(%rax)
     8ae:	b8 08 00 00 10       	mov    $0x10000008,%eax
     8b3:	dd 1b                	fstpl  (%rbx)
     8b5:	00 00                	add    %al,(%rax)
     8b7:	00 25 90 09 00 00    	add    %ah,0x990(%rip)        # 124d <__FRAME_END__+0x431>
     8bd:	0b b3 01 6d 12 00    	or     0x126d01(%rbx),%esi
     8c3:	00 dd                	add    %bl,%ch
     8c5:	1b 00                	sbb    (%rax),%eax
     8c7:	00 dc                	add    %bl,%ah
     8c9:	08 00                	or     %al,(%rax)
     8cb:	00 10                	add    %dl,(%rax)
     8cd:	dd 1b                	fstpl  (%rbx)
     8cf:	00 00                	add    %al,(%rax)
     8d1:	10 e9                	adc    %ch,%cl
     8d3:	07                   	(bad)  
     8d4:	00 00                	add    %al,(%rax)
     8d6:	10 d7                	adc    %dl,%bh
     8d8:	1b 00                	sbb    (%rax),%eax
     8da:	00 00                	add    %al,(%rax)
     8dc:	25 4c 07 00 00       	and    $0x74c,%eax
     8e1:	0b c2                	or     %edx,%eax
     8e3:	01 26                	add    %esp,(%rsi)
     8e5:	10 00                	adc    %al,(%rax)
     8e7:	00 e3                	add    %ah,%bl
     8e9:	1b 00                	sbb    (%rax),%eax
     8eb:	00 00                	add    %al,(%rax)
     8ed:	09 00                	or     %eax,(%rax)
     8ef:	00 10                	add    %dl,(%rax)
     8f1:	e3 1b                	jrcxz  90e <register_tm_clones+0x2e>
     8f3:	00 00                	add    %al,(%rax)
     8f5:	10 dd                	adc    %bl,%ch
     8f7:	1b 00                	sbb    (%rax),%eax
     8f9:	00 10                	add    %dl,(%rax)
     8fb:	e9 07 00 00 00       	jmpq   907 <register_tm_clones+0x27>
     900:	25 71 04 00 00       	and    $0x471,%eax
     905:	0b ca                	or     %edx,%ecx
     907:	01 f9                	add    %edi,%ecx
     909:	13 00                	adc    (%rax),%eax
     90b:	00 e3                	add    %ah,%bl
     90d:	1b 00                	sbb    (%rax),%eax
     90f:	00 24 09             	add    %ah,(%rcx,%rcx,1)
     912:	00 00                	add    %al,(%rax)
     914:	10 e3                	adc    %ah,%bl
     916:	1b 00                	sbb    (%rax),%eax
     918:	00 10                	add    %dl,(%rax)
     91a:	dd 1b                	fstpl  (%rbx)
     91c:	00 00                	add    %al,(%rax)
     91e:	10 e9                	adc    %ch,%cl
     920:	07                   	(bad)  
     921:	00 00                	add    %al,(%rax)
     923:	00 25 44 01 00 00    	add    %ah,0x144(%rip)        # a6d <main+0xa9>
     929:	0b d2                	or     %edx,%edx
     92b:	01 f4                	add    %esi,%esp
     92d:	09 00                	or     %eax,(%rax)
     92f:	00 e3                	add    %ah,%bl
     931:	1b 00                	sbb    (%rax),%eax
     933:	00 48 09             	add    %cl,0x9(%rax)
     936:	00 00                	add    %al,(%rax)
     938:	10 e3                	adc    %ah,%bl
     93a:	1b 00                	sbb    (%rax),%eax
     93c:	00 10                	add    %dl,(%rax)
     93e:	e9 07 00 00 10       	jmpq   1000094a <_end+0xfdfe812>
     943:	01 08                	add    %ecx,(%rax)
     945:	00 00                	add    %al,(%rax)
     947:	00 25 05 12 00 00    	add    %ah,0x1205(%rip)        # 1b52 <__FRAME_END__+0xd36>
     94d:	0b da                	or     %edx,%ebx
     94f:	01 81 14 00 00 01    	add    %eax,0x1000014(%rcx)
     955:	08 00                	or     %al,(%rax)
     957:	00 62 09             	add    %ah,0x9(%rdx)
     95a:	00 00                	add    %al,(%rax)
     95c:	10 e9                	adc    %ch,%cl
     95e:	1b 00                	sbb    (%rax),%eax
     960:	00 00                	add    %al,(%rax)
     962:	25 ca 06 00 00       	and    $0x6ca,%eax
     967:	0b de                	or     %esi,%ebx
     969:	01 11                	add    %edx,(%rcx)
     96b:	19 00                	sbb    %eax,(%rax)
     96d:	00 12                	add    %dl,(%rdx)
     96f:	08 00                	or     %al,(%rax)
     971:	00 7c 09 00          	add    %bh,0x0(%rcx,%rcx,1)
     975:	00 10                	add    %dl,(%rax)
     977:	d7                   	xlat   %ds:(%rbx)
     978:	1b 00                	sbb    (%rax),%eax
     97a:	00 00                	add    %al,(%rax)
     97c:	25 a6 06 00 00       	and    $0x6a6,%eax
     981:	0b e2                	or     %edx,%esp
     983:	01 9c 10 00 00 4f 1b 	add    %ebx,0x1b4f0000(%rax,%rdx,1)
     98a:	00 00                	add    %al,(%rax)
     98c:	9b                   	fwait
     98d:	09 00                	or     %eax,(%rax)
     98f:	00 10                	add    %dl,(%rax)
     991:	e9 1b 00 00 10       	jmpq   100009b1 <_end+0xfdfe879>
     996:	e9 1b 00 00 00       	jmpq   9b6 <_Z19add_asm1_memclobberPfS_S_j+0x3c>
     99b:	26 65 6f             	es outsl %gs:(%rsi),(%dx)
     99e:	66 00 0b             	data16 add %cl,(%rbx)
     9a1:	e6 01                	out    %al,$0x1
     9a3:	e8 0b 00 00 12       	callq  120009b3 <_end+0x11dfe87b>
     9a8:	08 00                	or     %al,(%rax)
     9aa:	00 27                	add    %ah,(%rdi)
     9ac:	6a 14                	pushq  $0x14
     9ae:	00 00                	add    %al,(%rax)
     9b0:	0b ea                	or     %edx,%ebp
     9b2:	01 c4                	add    %eax,%esp
     9b4:	17                   	(bad)  
     9b5:	00 00                	add    %al,(%rax)
     9b7:	12 08                	adc    (%rax),%cl
     9b9:	00 00                	add    %al,(%rax)
     9bb:	10 e9                	adc    %ch,%cl
     9bd:	1b 00                	sbb    (%rax),%eax
     9bf:	00 00                	add    %al,(%rax)
     9c1:	00 05 0c 30 78 1c    	add    %al,0x1c78300c(%rip)        # 1c7839d3 <_end+0x1c58189b>
     9c7:	00 00                	add    %al,(%rax)
     9c9:	05 0c 31 83 1c       	add    $0x1c83310c,%eax
     9ce:	00 00                	add    %al,(%rax)
     9d0:	05 0c 32 8e 1c       	add    $0x1c8e320c,%eax
     9d5:	00 00                	add    %al,(%rax)
     9d7:	05 0c 33 99 1c       	add    $0x1c99330c,%eax
     9dc:	00 00                	add    %al,(%rax)
     9de:	05 0c 35 28 1d       	add    $0x1d28350c,%eax
     9e3:	00 00                	add    %al,(%rax)
     9e5:	05 0c 36 33 1d       	add    $0x1d33360c,%eax
     9ea:	00 00                	add    %al,(%rax)
     9ec:	05 0c 37 3e 1d       	add    $0x1d3e370c,%eax
     9f1:	00 00                	add    %al,(%rax)
     9f3:	05 0c 38 49 1d       	add    $0x1d49380c,%eax
     9f8:	00 00                	add    %al,(%rax)
     9fa:	05 0c 3a d0 1c       	add    $0x1cd03a0c,%eax
     9ff:	00 00                	add    %al,(%rax)
     a01:	05 0c 3b db 1c       	add    $0x1cdb3b0c,%eax
     a06:	00 00                	add    %al,(%rax)
     a08:	05 0c 3c e6 1c       	add    $0x1ce63c0c,%eax
     a0d:	00 00                	add    %al,(%rax)
     a0f:	05 0c 3d f1 1c       	add    $0x1cf13d0c,%eax
     a14:	00 00                	add    %al,(%rax)
     a16:	05 0c 3f 96 1d       	add    $0x1d963f0c,%eax
     a1b:	00 00                	add    %al,(%rax)
     a1d:	05 0c 40 80 1d       	add    $0x1d80400c,%eax
     a22:	00 00                	add    %al,(%rax)
     a24:	05 0c 42 a4 1c       	add    $0x1ca4420c,%eax
     a29:	00 00                	add    %al,(%rax)
     a2b:	05 0c 43 af 1c       	add    $0x1caf430c,%eax
     a30:	00 00                	add    %al,(%rax)
     a32:	05 0c 44 ba 1c       	add    $0x1cba440c,%eax
     a37:	00 00                	add    %al,(%rax)
     a39:	05 0c 45 c5 1c       	add    $0x1cc5450c,%eax
     a3e:	00 00                	add    %al,(%rax)
     a40:	05 0c 47 54 1d       	add    $0x1d54470c,%eax
     a45:	00 00                	add    %al,(%rax)
     a47:	05 0c 48 5f 1d       	add    $0x1d5f480c,%eax
     a4c:	00 00                	add    %al,(%rax)
     a4e:	05 0c 49 6a 1d       	add    $0x1d6a490c,%eax
     a53:	00 00                	add    %al,(%rax)
     a55:	05 0c 4a 75 1d       	add    $0x1d754a0c,%eax
     a5a:	00 00                	add    %al,(%rax)
     a5c:	05 0c 4c fc 1c       	add    $0x1cfc4c0c,%eax
     a61:	00 00                	add    %al,(%rax)
     a63:	05 0c 4d 07 1d       	add    $0x1d074d0c,%eax
     a68:	00 00                	add    %al,(%rax)
     a6a:	05 0c 4e 12 1d       	add    $0x1d124e0c,%eax
     a6f:	00 00                	add    %al,(%rax)
     a71:	05 0c 4f 1d 1d       	add    $0x1d1d4f0c,%eax
     a76:	00 00                	add    %al,(%rax)
     a78:	05 0c 51 a1 1d       	add    $0x1da1510c,%eax
     a7d:	00 00                	add    %al,(%rax)
     a7f:	05 0c 52 8b 1d       	add    $0x1d8b520c,%eax
     a84:	00 00                	add    %al,(%rax)
     a86:	05 0d 35 ba 1d       	add    $0x1dba350d,%eax
     a8b:	00 00                	add    %al,(%rax)
     a8d:	05 0d 36 e7 1e       	add    $0x1ee7360d,%eax
     a92:	00 00                	add    %al,(%rax)
     a94:	05 0d 37 01 1f       	add    $0x1f01370d,%eax
     a99:	00 00                	add    %al,(%rax)
     a9b:	18 f3                	sbb    %dh,%bl
     a9d:	02 00                	add    (%rax),%al
     a9f:	00 07                	add    %al,(%rdi)
     aa1:	e8 13 19 00 00       	callq  23b9 <__FRAME_END__+0x159d>
     aa6:	05 0e 7f a7 1f       	add    $0x1fa77f0e,%eax
     aab:	00 00                	add    %al,(%rax)
     aad:	05 0e 80 d7 1f       	add    $0x1fd7800e,%eax
     ab2:	00 00                	add    %al,(%rax)
     ab4:	05 0e 86 38 20       	add    $0x2038860e,%eax
     ab9:	00 00                	add    %al,(%rax)
     abb:	05 0e 89 55 20       	add    $0x2055890e,%eax
     ac0:	00 00                	add    %al,(%rax)
     ac2:	05 0e 8c 6f 20       	add    $0x206f8c0e,%eax
     ac7:	00 00                	add    %al,(%rax)
     ac9:	05 0e 8d 84 20       	add    $0x20848d0e,%eax
     ace:	00 00                	add    %al,(%rax)
     ad0:	05 0e 8e 99 20       	add    $0x20998e0e,%eax
     ad5:	00 00                	add    %al,(%rax)
     ad7:	05 0e 8f ae 20       	add    $0x20ae8f0e,%eax
     adc:	00 00                	add    %al,(%rax)
     ade:	05 0e 91 d8 20       	add    $0x20d8910e,%eax
     ae3:	00 00                	add    %al,(%rax)
     ae5:	05 0e 94 f3 20       	add    $0x20f3940e,%eax
     aea:	00 00                	add    %al,(%rax)
     aec:	05 0e 96 09 21       	add    $0x2109960e,%eax
     af1:	00 00                	add    %al,(%rax)
     af3:	05 0e 99 24 21       	add    $0x2124990e,%eax
     af8:	00 00                	add    %al,(%rax)
     afa:	05 0e 9a 3f 21       	add    $0x213f9a0e,%eax
     aff:	00 00                	add    %al,(%rax)
     b01:	05 0e 9b 5f 21       	add    $0x215f9b0e,%eax
     b06:	00 00                	add    %al,(%rax)
     b08:	05 0e 9d 7f 21       	add    $0x217f9d0e,%eax
     b0d:	00 00                	add    %al,(%rax)
     b0f:	05 0e a0 a0 21       	add    $0x21a0a00e,%eax
     b14:	00 00                	add    %al,(%rax)
     b16:	05 0e a3 b2 21       	add    $0x21b2a30e,%eax
     b1b:	00 00                	add    %al,(%rax)
     b1d:	05 0e a5 be 21       	add    $0x21bea50e,%eax
     b22:	00 00                	add    %al,(%rax)
     b24:	05 0e a6 d0 21       	add    $0x21d0a60e,%eax
     b29:	00 00                	add    %al,(%rax)
     b2b:	05 0e a7 f0 21       	add    $0x21f0a70e,%eax
     b30:	00 00                	add    %al,(%rax)
     b32:	05 0e a8 0f 22       	add    $0x220fa80e,%eax
     b37:	00 00                	add    %al,(%rax)
     b39:	05 0e a9 2e 22       	add    $0x222ea90e,%eax
     b3e:	00 00                	add    %al,(%rax)
     b40:	05 0e ab 44 22       	add    $0x2244ab0e,%eax
     b45:	00 00                	add    %al,(%rax)
     b47:	05 0e ac 64 22       	add    $0x2264ac0e,%eax
     b4c:	00 00                	add    %al,(%rax)
     b4e:	05 0e f0 07 20       	add    $0x2007f00e,%eax
     b53:	00 00                	add    %al,(%rax)
     b55:	05 0e f5 e5 0e       	add    $0xee5f50e,%eax
     b5a:	00 00                	add    %al,(%rax)
     b5c:	05 0e f6 7f 22       	add    $0x227ff60e,%eax
     b61:	00 00                	add    %al,(%rax)
     b63:	05 0e f8 9a 22       	add    $0x229af80e,%eax
     b68:	00 00                	add    %al,(%rax)
     b6a:	05 0e f9 ed 22       	add    $0x22edf90e,%eax
     b6f:	00 00                	add    %al,(%rax)
     b71:	05 0e fa af 22       	add    $0x22affa0e,%eax
     b76:	00 00                	add    %al,(%rax)
     b78:	05 0e fb ce 22       	add    $0x22cefb0e,%eax
     b7d:	00 00                	add    %al,(%rax)
     b7f:	05 0e fc 07 23       	add    $0x2307fc0e,%eax
     b84:	00 00                	add    %al,(%rax)
     b86:	05 0f 62 6b 13       	add    $0x136b620f,%eax
     b8b:	00 00                	add    %al,(%rax)
     b8d:	05 0f 63 e4 23       	add    $0x23e4630f,%eax
     b92:	00 00                	add    %al,(%rax)
     b94:	05 0f 65 4c 24       	add    $0x244c650f,%eax
     b99:	00 00                	add    %al,(%rax)
     b9b:	05 0f 66 64 24       	add    $0x2464660f,%eax
     ba0:	00 00                	add    %al,(%rax)
     ba2:	05 0f 67 79 24       	add    $0x2479670f,%eax
     ba7:	00 00                	add    %al,(%rax)
     ba9:	05 0f 68 8f 24       	add    $0x248f680f,%eax
     bae:	00 00                	add    %al,(%rax)
     bb0:	05 0f 69 a5 24       	add    $0x24a5690f,%eax
     bb5:	00 00                	add    %al,(%rax)
     bb7:	05 0f 6a ba 24       	add    $0x24ba6a0f,%eax
     bbc:	00 00                	add    %al,(%rax)
     bbe:	05 0f 6b d0 24       	add    $0x24d06b0f,%eax
     bc3:	00 00                	add    %al,(%rax)
     bc5:	05 0f 6c f1 24       	add    $0x24f16c0f,%eax
     bca:	00 00                	add    %al,(%rax)
     bcc:	05 0f 6d 11 25       	add    $0x25116d0f,%eax
     bd1:	00 00                	add    %al,(%rax)
     bd3:	05 0f 71 2b 25       	add    $0x252b710f,%eax
     bd8:	00 00                	add    %al,(%rax)
     bda:	05 0f 72 50 25       	add    $0x2550720f,%eax
     bdf:	00 00                	add    %al,(%rax)
     be1:	05 0f 74 6f 25       	add    $0x256f740f,%eax
     be6:	00 00                	add    %al,(%rax)
     be8:	05 0f 75 8f 25       	add    $0x258f750f,%eax
     bed:	00 00                	add    %al,(%rax)
     bef:	05 0f 76 b0 25       	add    $0x25b0760f,%eax
     bf4:	00 00                	add    %al,(%rax)
     bf6:	05 0f 78 c6 25       	add    $0x25c6780f,%eax
     bfb:	00 00                	add    %al,(%rax)
     bfd:	05 0f 79 dc 25       	add    $0x25dc790f,%eax
     c02:	00 00                	add    %al,(%rax)
     c04:	05 0f 7e e8 25       	add    $0x25e87e0f,%eax
     c09:	00 00                	add    %al,(%rax)
     c0b:	05 0f 83 fa 25       	add    $0x25fa830f,%eax
     c10:	00 00                	add    %al,(%rax)
     c12:	05 0f 84 0f 26       	add    $0x260f840f,%eax
     c17:	00 00                	add    %al,(%rax)
     c19:	05 0f 85 29 26       	add    $0x2629850f,%eax
     c1e:	00 00                	add    %al,(%rax)
     c20:	05 0f 87 3b 26       	add    $0x263b870f,%eax
     c25:	00 00                	add    %al,(%rax)
     c27:	05 0f 88 52 26       	add    $0x2652880f,%eax
     c2c:	00 00                	add    %al,(%rax)
     c2e:	05 0f 8b 77 26       	add    $0x26778b0f,%eax
     c33:	00 00                	add    %al,(%rax)
     c35:	05 0f 8d 82 26       	add    $0x26828d0f,%eax
     c3a:	00 00                	add    %al,(%rax)
     c3c:	05 0f 8f 97 26       	add    $0x26978f0f,%eax
     c41:	00 00                	add    %al,(%rax)
     c43:	28 2c 06             	sub    %ch,(%rsi,%rax,1)
     c46:	00 00                	add    %al,(%rax)
     c48:	10 0a                	adc    %cl,(%rdx)
     c4a:	1a 60 0c             	sbb    0xc(%rax),%ah
     c4d:	00 00                	add    %al,(%rax)
     c4f:	1d 25 06 00 00       	sbb    $0x625,%eax
     c54:	10 0c 1a             	adc    %cl,(%rdx,%rbx,1)
     c57:	29 10                	sub    %edx,(%rax)
     c59:	0d 1a 4f 0c 00       	or     $0xc4f1a,%eax
     c5e:	00 00                	add    %al,(%rax)
     c60:	29 10                	sub    %edx,(%rax)
     c62:	0b 1a                	or     (%rdx),%ebx
     c64:	43 0c 00             	rex.XB or $0x0,%al
     c67:	00 2a                	add    %ch,(%rdx)
     c69:	5f                   	pop    %rdi
     c6a:	56                   	push   %rsi
     c6b:	32 00                	xor    (%rax),%al
     c6d:	11 47 04             	adc    %eax,0x4(%rdi)
     c70:	11 47 68             	adc    %eax,0x68(%rdi)
     c73:	0c 00                	or     $0x0,%al
     c75:	00 2b                	add    %ch,(%rbx)
     c77:	04 10                	add    $0x10,%al
     c79:	00 00                	add    %al,(%rax)
     c7b:	da 0c 00             	fimull (%rax,%rax,1)
     c7e:	00 2c 31             	add    %ch,(%rcx,%rsi,1)
     c81:	14 00                	adc    $0x0,%al
     c83:	00 01                	add    %al,(%rcx)
     c85:	12 59 02             	adc    0x2(%rcx),%bl
     c88:	01 2d a2 02 00 00    	add    %ebp,0x2a2(%rip)        # f30 <__FRAME_END__+0x114>
     c8e:	12 61 02             	adc    0x2(%rcx),%ah
     c91:	70 1f                	jo     cb2 <__GNU_EH_FRAME_HDR+0x52>
     c93:	00 00                	add    %al,(%rax)
     c95:	2d 9c 0f 00 00       	sub    $0xf9c,%eax
     c9a:	12 62 02             	adc    0x2(%rdx),%ah
     c9d:	4f 1b 00             	rex.WRXB sbb (%r8),%r8
     ca0:	00 2e                	add    %ch,(%rsi)
     ca2:	31 14 00             	xor    %edx,(%rax,%rax,1)
     ca5:	00 12                	add    %dl,(%rdx)
     ca7:	5d                   	pop    %rbp
     ca8:	02 4a 0d             	add    0xd(%rdx),%cl
     cab:	00 00                	add    %al,(%rax)
     cad:	01 b6 0c 00 00 bc    	add    %esi,-0x43fffff4(%rsi)
     cb3:	0c 00                	or     $0x0,%al
     cb5:	00 09                	add    %cl,(%rcx)
     cb7:	c8 26 00 00          	enterq $0x26,$0x0
     cbb:	00 2f                	add    %ch,(%rdi)
     cbd:	30 14 00             	xor    %dl,(%rax,%rax,1)
     cc0:	00 12                	add    %dl,(%rdx)
     cc2:	5e                   	pop    %rsi
     cc3:	02 f0                	add    %al,%dh
     cc5:	0d 00 00 01 cd       	or     $0xcd010000,%eax
     cca:	0c 00                	or     $0x0,%al
     ccc:	00 09                	add    %cl,(%rcx)
     cce:	c8 26 00 00          	enterq $0x26,$0x0
     cd2:	09 b9 11 00 00 00    	or     %edi,0x11(%rcx)
     cd8:	00 00                	add    %al,(%rax)
     cda:	05 13 52 d9 26       	add    $0x26d95213,%eax
     cdf:	00 00                	add    %al,(%rax)
     ce1:	05 13 53 ce 26       	add    $0x26ce5313,%eax
     ce6:	00 00                	add    %al,(%rax)
     ce8:	05 13 54 4e 11       	add    $0x114e5413,%eax
     ced:	00 00                	add    %al,(%rax)
     cef:	05 13 5c ea 26       	add    $0x26ea5c13,%eax
     cf4:	00 00                	add    %al,(%rax)
     cf6:	05 13 65 04 27       	add    $0x27046513,%eax
     cfb:	00 00                	add    %al,(%rax)
     cfd:	05 13 68 1e 27       	add    $0x271e6813,%eax
     d02:	00 00                	add    %al,(%rax)
     d04:	05 13 69 33 27       	add    $0x27336913,%eax
     d09:	00 00                	add    %al,(%rax)
     d0b:	2b 95 09 00 00 27    	sub    0x27000009(%rbp),%edx
     d11:	0d 00 00 30 ea       	or     $0xea300000,%eax
     d16:	10 00                	adc    %al,(%rax)
     d18:	00 ad 11 00 00 31    	add    %ch,0x31000011(%rbp)
     d1e:	16                   	(bad)  
     d1f:	0f 00 00             	sldt   (%rax)
     d22:	1b 06                	sbb    (%rsi),%eax
     d24:	00 00                	add    %al,(%rax)
     d26:	00 2b                	add    %ch,(%rbx)
     d28:	85 18                	test   %ebx,(%rax)
     d2a:	00 00                	add    %al,(%rax)
     d2c:	43 0d 00 00 30 ea    	rex.XB or $0xea300000,%eax
     d32:	10 00                	adc    %al,(%rax)
     d34:	00 e0                	add    %ah,%al
     d36:	13 00                	adc    (%rax),%eax
     d38:	00 31                	add    %dh,(%rcx)
     d3a:	16                   	(bad)  
     d3b:	0f 00 00             	sldt   (%rax)
     d3e:	f4                   	hlt    
     d3f:	07                   	(bad)  
     d40:	00 00                	add    %al,(%rax)
     d42:	00 2b                	add    %ch,(%rbx)
     d44:	79 06                	jns    d4c <__GNU_EH_FRAME_HDR+0xec>
     d46:	00 00                	add    %al,(%rax)
     d48:	5f                   	pop    %rdi
     d49:	0d 00 00 30 ea       	or     $0xea300000,%eax
     d4e:	10 00                	adc    %al,(%rax)
     d50:	00 ad 11 00 00 31    	add    %ch,0x31000011(%rbp)
     d56:	16                   	(bad)  
     d57:	0f 00 00             	sldt   (%rax)
     d5a:	1b 06                	sbb    (%rsi),%eax
     d5c:	00 00                	add    %al,(%rax)
     d5e:	00 2b                	add    %ch,(%rbx)
     d60:	4c 11 00             	adc    %r8,(%rax)
     d63:	00 7b 0d             	add    %bh,0xd(%rbx)
     d66:	00 00                	add    %al,(%rax)
     d68:	30 ea                	xor    %ch,%dl
     d6a:	10 00                	adc    %al,(%rax)
     d6c:	00 e0                	add    %ah,%al
     d6e:	13 00                	adc    (%rax),%eax
     d70:	00 31                	add    %dh,(%rcx)
     d72:	16                   	(bad)  
     d73:	0f 00 00             	sldt   (%rax)
     d76:	f4                   	hlt    
     d77:	07                   	(bad)  
     d78:	00 00                	add    %al,(%rax)
     d7a:	00 18                	add    %bl,(%rax)
     d7c:	c0 05 00 00 14 8a 43 	rolb   $0x43,-0x75ec0000(%rip)        # ffffffff8a140d83 <_end+0xffffffff89f3ec4b>
     d83:	0d 00 00 32 63       	or     $0x63320000,%eax
     d88:	69 6e 00 02 3c 99 12 	imul   $0x12993c02,0x0(%rsi),%ebp
     d8f:	00 00                	add    %al,(%rax)
     d91:	7b 0d                	jnp    da0 <__GNU_EH_FRAME_HDR+0x140>
     d93:	00 00                	add    %al,(%rax)
     d95:	18 84 10 00 00 14 8d 	sbb    %al,-0x72ec0000(%rax,%rdx,1)
     d9c:	0b 0d 00 00 0b e3    	or     -0x1cf50000(%rip),%ecx        # ffffffffe30b0da2 <_end+0xffffffffe2eaec6a>
     da2:	06                   	(bad)  
     da3:	00 00                	add    %al,(%rax)
     da5:	02 3d de 06 00 00    	add    0x6de(%rip),%bh        # 1489 <__FRAME_END__+0x66d>
     dab:	95                   	xchg   %eax,%ebp
     dac:	0d 00 00 0b 91       	or     $0x910b0000,%eax
     db1:	0e                   	(bad)  
     db2:	00 00                	add    %al,(%rax)
     db4:	02 3e                	add    (%rsi),%bh
     db6:	8c 0e                	mov    %cs,(%rsi)
     db8:	00 00                	add    %al,(%rax)
     dba:	95                   	xchg   %eax,%ebp
     dbb:	0d 00 00 0b 40       	or     $0x400b0000,%eax
     dc0:	11 00                	adc    %eax,(%rax)
     dc2:	00 02                	add    %al,(%rdx)
     dc4:	3f                   	(bad)  
     dc5:	3b 11                	cmp    (%rcx),%edx
     dc7:	00 00                	add    %al,(%rax)
     dc9:	95                   	xchg   %eax,%ebp
     dca:	0d 00 00 18 bf       	or     $0xbf180000,%eax
     dcf:	05 00 00 14 b2       	add    $0xb2140000,%eax
     dd4:	5f                   	pop    %rdi
     dd5:	0d 00 00 0b 5d       	or     $0x5d0b0000,%eax
     dda:	06                   	(bad)  
     ddb:	00 00                	add    %al,(%rax)
     ddd:	02 42 58             	add    0x58(%rdx),%al
     de0:	06                   	(bad)  
     de1:	00 00                	add    %al,(%rax)
     de3:	cd 0d                	int    $0xd
     de5:	00 00                	add    %al,(%rax)
     de7:	18 83 10 00 00 14    	sbb    %al,0x14000010(%rbx)
     ded:	b5 27                	mov    $0x27,%ch
     def:	0d 00 00 0b 47       	or     $0x470b0000,%eax
     df4:	18 00                	sbb    %al,(%rax)
     df6:	00 02                	add    %al,(%rdx)
     df8:	43                   	rex.XB
     df9:	42 18 00             	rex.X sbb %al,(%rax)
     dfc:	00 e7                	add    %ah,%bh
     dfe:	0d 00 00 0b 3b       	or     $0x3b0b0000,%eax
     e03:	14 00                	adc    $0x0,%al
     e05:	00 02                	add    %al,(%rdx)
     e07:	44                   	rex.R
     e08:	36 14 00             	ss adc $0x0,%al
     e0b:	00 e7                	add    %ah,%bh
     e0d:	0d 00 00 0b 64       	or     $0x640b0000,%eax
     e12:	09 00                	or     %eax,(%rax)
     e14:	00 02                	add    %al,(%rdx)
     e16:	45 5f                	rex.RB pop %r15
     e18:	09 00                	or     %eax,(%rax)
     e1a:	00 e7                	add    %ah,%bh
     e1c:	0d 00 00 33 f6       	or     $0xf6330000,%eax
     e21:	19 00                	sbb    %eax,(%rax)
     e23:	00 02                	add    %al,(%rdx)
     e25:	4a 7f 0c             	rex.WX jg e34 <__FRAME_END__+0x18>
     e28:	00 00                	add    %al,(%rax)
     e2a:	00 0c b0             	add    %cl,(%rax,%rsi,4)
     e2d:	12 00                	adc    (%rax),%al
     e2f:	00 07                	add    %al,(%rdi)
     e31:	ff ce                	dec    %esi
     e33:	10 00                	adc    %al,(%rax)
     e35:	00 1d 62 0d 00 00    	add    %bl,0xd62(%rip)        # 1b9d <__FRAME_END__+0xd81>
     e3b:	07                   	(bad)  
     e3c:	01 01                	add    %eax,(%rcx)
     e3e:	29 07                	sub    %eax,(%rdi)
     e40:	01 01                	add    %eax,(%rcx)
     e42:	36 0e                	ss (bad) 
     e44:	00 00                	add    %al,(%rax)
     e46:	05 03 f8 bd 1a       	add    $0x1abdf803,%eax
     e4b:	00 00                	add    %al,(%rax)
     e4d:	06                   	(bad)  
     e4e:	03 01                	add    (%rcx),%eax
     e50:	01 d8                	add    %ebx,%eax
     e52:	1a 00                	sbb    (%rax),%al
     e54:	00 06                	add    %al,(%rsi)
     e56:	03 02                	add    (%rdx),%eax
     e58:	01 ff                	add    %edi,%edi
     e5a:	1a 00                	sbb    (%rax),%al
     e5c:	00 03                	add    %al,(%rbx)
     e5e:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     e5f:	03 00                	add    (%rax),%eax
     e61:	00 15 23 05 16 2c    	add    %dl,0x2c160523(%rip)        # 2c16138a <_end+0x2bf5f252>
     e67:	e9 07 00 00 05       	jmpq   5000e73 <_end+0x4dfed3b>
     e6c:	16                   	(bad)  
     e6d:	2d 9b 0a 00 00       	sub    $0xa9b,%eax
     e72:	07                   	(bad)  
     e73:	35 12 00 00 01       	xor    $0x1000012,%eax
     e78:	17                   	(bad)  
     e79:	37                   	(bad)  
     e7a:	b4 0e                	mov    $0xe,%ah
     e7c:	00 00                	add    %al,(%rax)
     e7e:	34 76                	xor    $0x76,%al
     e80:	16                   	(bad)  
     e81:	00 00                	add    %al,(%rax)
     e83:	17                   	(bad)  
     e84:	3a c0                	cmp    %al,%al
     e86:	11 00                	adc    %eax,(%rax)
     e88:	00 34 82             	add    %dh,(%rdx,%rax,4)
     e8b:	09 00                	or     %eax,(%rax)
     e8d:	00 17                	add    %dl,(%rdi)
     e8f:	3b c0                	cmp    %eax,%eax
     e91:	11 00                	adc    %eax,(%rax)
     e93:	00 34 4d 0e 00 00 17 	add    %dh,0x1700000e(,%rcx,2)
     e9a:	3f                   	(bad)  
     e9b:	56                   	push   %rsi
     e9c:	1b 00                	sbb    (%rax),%eax
     e9e:	00 34 01             	add    %dh,(%rcx,%rax,1)
     ea1:	17                   	(bad)  
     ea2:	00 00                	add    %al,(%rax)
     ea4:	17                   	(bad)  
     ea5:	40 c0 11 00          	rex rclb $0x0,(%rcx)
     ea9:	00 30                	add    %dh,(%rax)
     eab:	6a 0e                	pushq  $0xe
     ead:	00 00                	add    %al,(%rax)
     eaf:	b9 11 00 00 00       	mov    $0x11,%ecx
     eb4:	05 0e c8 07 20       	add    $0x2007c80e,%eax
     eb9:	00 00                	add    %al,(%rax)
     ebb:	05 0e d8 7f 22       	add    $0x227fd80e,%eax
     ec0:	00 00                	add    %al,(%rax)
     ec2:	05 0e e3 9a 22       	add    $0x229ae30e,%eax
     ec7:	00 00                	add    %al,(%rax)
     ec9:	05 0e e4 af 22       	add    $0x22afe40e,%eax
     ece:	00 00                	add    %al,(%rax)
     ed0:	05 0e e5 ce 22       	add    $0x22cee50e,%eax
     ed5:	00 00                	add    %al,(%rax)
     ed7:	05 0e e7 ed 22       	add    $0x22ede70e,%eax
     edc:	00 00                	add    %al,(%rax)
     ede:	05 0e e8 07 23       	add    $0x2307e80e,%eax
     ee3:	00 00                	add    %al,(%rax)
     ee5:	35 64 69 76 00       	xor    $0x766964,%eax
     eea:	0e                   	(bad)  
     eeb:	d5                   	(bad)  
     eec:	36 03 00             	add    %ss:(%rax),%eax
     eef:	00 07                	add    %al,(%rdi)
     ef1:	20 00                	and    %al,(%rax)
     ef3:	00 03                	add    %al,(%rbx)
     ef5:	0f 00 00             	sldt   (%rax)
     ef8:	10 f8                	adc    %bh,%al
     efa:	1a 00                	sbb    (%rax),%al
     efc:	00 10                	add    %dl,(%rax)
     efe:	f8                   	clc    
     eff:	1a 00                	sbb    (%rax),%al
     f01:	00 00                	add    %al,(%rax)
     f03:	07                   	(bad)  
     f04:	02 08                	add    (%rax),%cl
     f06:	00 00                	add    %al,(%rax)
     f08:	01 17                	add    %edx,(%rdi)
     f0a:	64 45 0f 00 00       	rex.RB sldt %fs:(%r8)
     f0f:	34 ac                	xor    $0xac,%al
     f11:	03 00                	add    (%rax),%eax
     f13:	00 17                	add    %dl,(%rdi)
     f15:	67 c0 11 00          	rclb   $0x0,(%ecx)
     f19:	00 34 4d 0e 00 00 17 	add    %dh,0x1700000e(,%rcx,2)
     f20:	6a 56                	pushq  $0x56
     f22:	1b 00                	sbb    (%rax),%eax
     f24:	00 34 1d 0b 00 00 17 	add    %dh,0x1700000b(,%rbx,1)
     f2b:	6b c0 11             	imul   $0x11,%eax,%eax
     f2e:	00 00                	add    %al,(%rax)
     f30:	34 f4                	xor    $0xf4,%al
     f32:	11 00                	adc    %eax,(%rax)
     f34:	00 17                	add    %dl,(%rdi)
     f36:	6c                   	insb   (%dx),%es:(%rdi)
     f37:	c0 11 00             	rclb   $0x0,(%rcx)
     f3a:	00 30                	add    %dh,(%rax)
     f3c:	6a 0e                	pushq  $0xe
     f3e:	00 00                	add    %al,(%rax)
     f40:	dc 10                	fcoml  (%rax)
     f42:	00 00                	add    %al,(%rax)
     f44:	00 07                	add    %al,(%rdi)
     f46:	23 08                	and    (%rax),%ecx
     f48:	00 00                	add    %al,(%rax)
     f4a:	01 17                	add    %edx,(%rdi)
     f4c:	64 87 0f             	xchg   %ecx,%fs:(%rdi)
     f4f:	00 00                	add    %al,(%rax)
     f51:	34 ac                	xor    $0xac,%al
     f53:	03 00                	add    (%rax),%eax
     f55:	00 17                	add    %dl,(%rdi)
     f57:	67 c0 11 00          	rclb   $0x0,(%ecx)
     f5b:	00 34 4d 0e 00 00 17 	add    %dh,0x1700000e(,%rcx,2)
     f62:	6a 56                	pushq  $0x56
     f64:	1b 00                	sbb    (%rax),%eax
     f66:	00 34 1d 0b 00 00 17 	add    %dh,0x1700000b(,%rbx,1)
     f6d:	6b c0 11             	imul   $0x11,%eax,%eax
     f70:	00 00                	add    %al,(%rax)
     f72:	34 f4                	xor    $0xf4,%al
     f74:	11 00                	adc    %eax,(%rax)
     f76:	00 17                	add    %dl,(%rdi)
     f78:	6c                   	insb   (%dx),%es:(%rdi)
     f79:	c0 11 00             	rclb   $0x0,(%rcx)
     f7c:	00 30                	add    %dh,(%rax)
     f7e:	6a 0e                	pushq  $0xe
     f80:	00 00                	add    %al,(%rax)
     f82:	e3 10                	jrcxz  f94 <__FRAME_END__+0x178>
     f84:	00 00                	add    %al,(%rax)
     f86:	00 07                	add    %al,(%rdi)
     f88:	fe 05 00 00 01 17    	incb   0x17010000(%rip)        # 17010f8e <_end+0x16e0ee56>
     f8e:	64 c9                	fs leaveq 
     f90:	0f 00 00             	sldt   (%rax)
     f93:	34 ac                	xor    $0xac,%al
     f95:	03 00                	add    (%rax),%eax
     f97:	00 17                	add    %dl,(%rdi)
     f99:	67 c0 11 00          	rclb   $0x0,(%ecx)
     f9d:	00 34 4d 0e 00 00 17 	add    %dh,0x1700000e(,%rcx,2)
     fa4:	6a 56                	pushq  $0x56
     fa6:	1b 00                	sbb    (%rax),%eax
     fa8:	00 34 1d 0b 00 00 17 	add    %dh,0x1700000b(,%rbx,1)
     faf:	6b c0 11             	imul   $0x11,%eax,%eax
     fb2:	00 00                	add    %al,(%rax)
     fb4:	34 f4                	xor    $0xf4,%al
     fb6:	11 00                	adc    %eax,(%rax)
     fb8:	00 17                	add    %dl,(%rdi)
     fba:	6c                   	insb   (%dx),%es:(%rdi)
     fbb:	c0 11 00             	rclb   $0x0,(%rcx)
     fbe:	00 30                	add    %dh,(%rax)
     fc0:	6a 0e                	pushq  $0xe
     fc2:	00 00                	add    %al,(%rax)
     fc4:	ea                   	(bad)  
     fc5:	10 00                	adc    %al,(%rax)
     fc7:	00 00                	add    %al,(%rax)
     fc9:	07                   	(bad)  
     fca:	16                   	(bad)  
     fcb:	18 00                	sbb    %al,(%rax)
     fcd:	00 01                	add    %al,(%rcx)
     fcf:	17                   	(bad)  
     fd0:	37                   	(bad)  
     fd1:	0b 10                	or     (%rax),%edx
     fd3:	00 00                	add    %al,(%rax)
     fd5:	34 76                	xor    $0x76,%al
     fd7:	16                   	(bad)  
     fd8:	00 00                	add    %al,(%rax)
     fda:	17                   	(bad)  
     fdb:	3a 03                	cmp    (%rbx),%al
     fdd:	11 00                	adc    %eax,(%rax)
     fdf:	00 34 82             	add    %dh,(%rdx,%rax,4)
     fe2:	09 00                	or     %eax,(%rax)
     fe4:	00 17                	add    %dl,(%rdi)
     fe6:	3b 03                	cmp    (%rbx),%eax
     fe8:	11 00                	adc    %eax,(%rax)
     fea:	00 34 4d 0e 00 00 17 	add    %dh,0x1700000e(,%rcx,2)
     ff1:	3f                   	(bad)  
     ff2:	56                   	push   %rsi
     ff3:	1b 00                	sbb    (%rax),%eax
     ff5:	00 34 01             	add    %dh,(%rcx,%rax,1)
     ff8:	17                   	(bad)  
     ff9:	00 00                	add    %al,(%rax)
     ffb:	17                   	(bad)  
     ffc:	40 c0 11 00          	rex rclb $0x0,(%rcx)
    1000:	00 30                	add    %dh,(%rax)
    1002:	6a 0e                	pushq  $0xe
    1004:	00 00                	add    %al,(%rax)
    1006:	fc                   	cld    
    1007:	10 00                	adc    %al,(%rax)
    1009:	00 00                	add    %al,(%rax)
    100b:	07                   	(bad)  
    100c:	2f                   	(bad)  
    100d:	05 00 00 01 17       	add    $0x17010000,%eax
    1012:	37                   	(bad)  
    1013:	4d 10 00             	rex.WRB adc %r8b,(%r8)
    1016:	00 34 76             	add    %dh,(%rsi,%rsi,2)
    1019:	16                   	(bad)  
    101a:	00 00                	add    %al,(%rax)
    101c:	17                   	(bad)  
    101d:	3a b4 11 00 00 34 82 	cmp    -0x7dcc0000(%rcx,%rdx,1),%dh
    1024:	09 00                	or     %eax,(%rax)
    1026:	00 17                	add    %dl,(%rdi)
    1028:	3b b4 11 00 00 34 4d 	cmp    0x4d340000(%rcx,%rdx,1),%esi
    102f:	0e                   	(bad)  
    1030:	00 00                	add    %al,(%rax)
    1032:	17                   	(bad)  
    1033:	3f                   	(bad)  
    1034:	56                   	push   %rsi
    1035:	1b 00                	sbb    (%rax),%eax
    1037:	00 34 01             	add    %dh,(%rcx,%rax,1)
    103a:	17                   	(bad)  
    103b:	00 00                	add    %al,(%rax)
    103d:	17                   	(bad)  
    103e:	40 c0 11 00          	rex rclb $0x0,(%rcx)
    1042:	00 30                	add    %dh,(%rax)
    1044:	6a 0e                	pushq  $0xe
    1046:	00 00                	add    %al,(%rax)
    1048:	ad                   	lods   %ds:(%rsi),%eax
    1049:	11 00                	adc    %eax,(%rax)
    104b:	00 00                	add    %al,(%rax)
    104d:	07                   	(bad)  
    104e:	26 04 00             	es add $0x0,%al
    1051:	00 01                	add    %al,(%rcx)
    1053:	17                   	(bad)  
    1054:	37                   	(bad)  
    1055:	8f                   	(bad)  
    1056:	10 00                	adc    %al,(%rax)
    1058:	00 34 76             	add    %dh,(%rsi,%rsi,2)
    105b:	16                   	(bad)  
    105c:	00 00                	add    %al,(%rax)
    105e:	17                   	(bad)  
    105f:	3a 89 1b 00 00 34    	cmp    0x3400001b(%rcx),%cl
    1065:	82                   	(bad)  
    1066:	09 00                	or     %eax,(%rax)
    1068:	00 17                	add    %dl,(%rdi)
    106a:	3b 89 1b 00 00 34    	cmp    0x3400001b(%rcx),%ecx
    1070:	4d 0e                	rex.WRB (bad) 
    1072:	00 00                	add    %al,(%rax)
    1074:	17                   	(bad)  
    1075:	3f                   	(bad)  
    1076:	56                   	push   %rsi
    1077:	1b 00                	sbb    (%rax),%eax
    1079:	00 34 01             	add    %dh,(%rcx,%rax,1)
    107c:	17                   	(bad)  
    107d:	00 00                	add    %al,(%rax)
    107f:	17                   	(bad)  
    1080:	40 c0 11 00          	rex rclb $0x0,(%rcx)
    1084:	00 30                	add    %dh,(%rax)
    1086:	6a 0e                	pushq  $0xe
    1088:	00 00                	add    %al,(%rax)
    108a:	82                   	(bad)  
    108b:	1b 00                	sbb    (%rax),%eax
    108d:	00 00                	add    %al,(%rax)
    108f:	36 39 0b             	cmp    %ecx,%ss:(%rbx)
    1092:	00 00                	add    %al,(%rax)
    1094:	01 17                	add    %edx,(%rdi)
    1096:	37                   	(bad)  
    1097:	34 76                	xor    $0x76,%al
    1099:	16                   	(bad)  
    109a:	00 00                	add    %al,(%rax)
    109c:	17                   	(bad)  
    109d:	3a 1a                	cmp    (%rdx),%bl
    109f:	19 00                	sbb    %eax,(%rax)
    10a1:	00 34 82             	add    %dh,(%rdx,%rax,4)
    10a4:	09 00                	or     %eax,(%rax)
    10a6:	00 17                	add    %dl,(%rdi)
    10a8:	3b 1a                	cmp    (%rdx),%ebx
    10aa:	19 00                	sbb    %eax,(%rax)
    10ac:	00 34 4d 0e 00 00 17 	add    %dh,0x1700000e(,%rcx,2)
    10b3:	3f                   	(bad)  
    10b4:	56                   	push   %rsi
    10b5:	1b 00                	sbb    (%rax),%eax
    10b7:	00 34 01             	add    %dh,(%rcx,%rax,1)
    10ba:	17                   	(bad)  
    10bb:	00 00                	add    %al,(%rax)
    10bd:	17                   	(bad)  
    10be:	40 c0 11 00          	rex rclb $0x0,(%rcx)
    10c2:	00 30                	add    %dh,(%rax)
    10c4:	6a 0e                	pushq  $0xe
    10c6:	00 00                	add    %al,(%rax)
    10c8:	13 19                	adc    (%rcx),%ebx
    10ca:	00 00                	add    %al,(%rax)
    10cc:	00 00                	add    %al,(%rax)
    10ce:	37                   	(bad)  
    10cf:	20 03                	and    %al,(%rbx)
    10d1:	1e                   	(bad)  
    10d2:	0e                   	(bad)  
    10d3:	00 00                	add    %al,(%rax)
    10d5:	37                   	(bad)  
    10d6:	10 04 54             	adc    %al,(%rsp,%rdx,2)
    10d9:	09 00                	or     %eax,(%rax)
    10db:	00 37                	add    %dh,(%rdi)
    10dd:	04 04                	add    $0x4,%al
    10df:	4e 05 00 00 37 08    	rex.WRX add $0x8370000,%rax
    10e5:	04 49                	add    $0x49,%al
    10e7:	0f 00 00             	sldt   (%rax)
    10ea:	37                   	(bad)  
    10eb:	10 04 44             	adc    %al,(%rsp,%rax,2)
    10ee:	0f 00 00             	sldt   (%rax)
    10f1:	18 fb                	sbb    %bh,%bl
    10f3:	07                   	(bad)  
    10f4:	00 00                	add    %al,(%rax)
    10f6:	18 d8                	sbb    %bl,%al
    10f8:	fc                   	cld    
    10f9:	10 00                	adc    %al,(%rax)
    10fb:	00 37                	add    %dh,(%rdi)
    10fd:	08 07                	or     %al,(%rdi)
    10ff:	ad                   	lods   %ds:(%rsi),%eax
    1100:	05 00 00 0a fc       	add    $0xfc0a0000,%eax
    1105:	10 00                	adc    %al,(%rax)
    1107:	00 07                	add    %al,(%rdi)
    1109:	91                   	xchg   %eax,%ecx
    110a:	19 00                	sbb    %eax,(%rax)
    110c:	00 18                	add    %bl,(%rax)
    110e:	19 00                	sbb    %eax,(%rax)
    1110:	45 11 00             	adc    %r8d,(%r8)
    1113:	00 0e                	add    %cl,(%rsi)
    1115:	0e                   	(bad)  
    1116:	01 00                	add    %eax,(%rax)
    1118:	00 19                	add    %bl,(%rcx)
    111a:	00 45 11             	add    %al,0x11(%rbp)
    111d:	00 00                	add    %al,(%rax)
    111f:	00 0e                	add    %cl,(%rsi)
    1121:	d2 12                	rclb   %cl,(%rdx)
    1123:	00 00                	add    %al,(%rax)
    1125:	19 00                	sbb    %eax,(%rax)
    1127:	45 11 00             	adc    %r8d,(%r8)
    112a:	00 04 0e             	add    %al,(%rsi,%rcx,1)
    112d:	b3 0c                	mov    $0xc,%bl
    112f:	00 00                	add    %al,(%rax)
    1131:	19 00                	sbb    %eax,(%rax)
    1133:	4c 11 00             	adc    %r8,(%rax)
    1136:	00 08                	add    %cl,(%rax)
    1138:	0e                   	(bad)  
    1139:	c7                   	(bad)  
    113a:	0b 00                	or     (%rax),%eax
    113c:	00 19                	add    %bl,(%rcx)
    113e:	00 4c 11 00          	add    %cl,0x0(%rcx,%rdx,1)
    1142:	00 10                	add    %dl,(%rax)
    1144:	00 37                	add    %dh,(%rdi)
    1146:	04 07                	add    $0x7,%al
    1148:	b2 05                	mov    $0x5,%dl
    114a:	00 00                	add    %al,(%rax)
    114c:	38 08                	cmp    %cl,(%rax)
    114e:	18 5d 14             	sbb    %bl,0x14(%rbp)
    1151:	00 00                	add    %al,(%rax)
    1153:	1a 14 45 11 00 00 39 	sbb    0x39000011(,%rax,2),%dl
    115a:	08 1b                	or     %bl,(%rbx)
    115c:	0e                   	(bad)  
    115d:	bc 11 00 00 9d       	mov    $0x9d000011,%esp
    1162:	11 00                	adc    %eax,(%rax)
    1164:	00 3a                	add    %bh,(%rdx)
    1166:	04 1b                	add    $0x1b,%al
    1168:	11 84 11 00 00 3b 33 	adc    %eax,0x333b0000(%rcx,%rdx,1)
    116f:	0b 00                	or     (%rax),%eax
    1171:	00 1b                	add    %bl,(%rbx)
    1173:	12 45 11             	adc    0x11(%rbp),%al
    1176:	00 00                	add    %al,(%rax)
    1178:	3b 1b                	cmp    (%rbx),%ebx
    117a:	12 00                	adc    (%rax),%al
    117c:	00 1b                	add    %bl,(%rbx)
    117e:	13 9d 11 00 00 00    	adc    0x11(%rbp),%ebx
    1184:	0e                   	(bad)  
    1185:	c9                   	leaveq 
    1186:	03 00                	add    (%rax),%eax
    1188:	00 1b                	add    %bl,(%rbx)
    118a:	0f b9 11             	ud1    (%rcx),%edx
    118d:	00 00                	add    %al,(%rax)
    118f:	00 0e                	add    %cl,(%rsi)
    1191:	cf                   	iret   
    1192:	09 00                	or     %eax,(%rax)
    1194:	00 1b                	add    %bl,(%rbx)
    1196:	14 65                	adc    $0x65,%al
    1198:	11 00                	adc    %eax,(%rax)
    119a:	00 04 00             	add    %al,(%rax,%rax,1)
    119d:	3c ad                	cmp    $0xad,%al
    119f:	11 00                	adc    %eax,(%rax)
    11a1:	00 ad 11 00 00 3d    	add    %ch,0x3d000011(%rbp)
    11a7:	fc                   	cld    
    11a8:	10 00                	adc    %al,(%rax)
    11aa:	00 03                	add    %al,(%rbx)
    11ac:	00 37                	add    %dh,(%rdi)
    11ae:	01 06                	add    %eax,(%rsi)
    11b0:	0b 15 00 00 0a ad    	or     -0x52f60000(%rip),%edx        # ffffffffad0a11b6 <_end+0xfffffffface9f07e>
    11b6:	11 00                	adc    %eax,(%rax)
    11b8:	00 3e                	add    %bh,(%rsi)
    11ba:	04 05                	add    $0x5,%al
    11bc:	69 6e 74 00 0a b9 11 	imul   $0x11b90a00,0x74(%rsi),%ebp
    11c3:	00 00                	add    %al,(%rax)
    11c5:	18 be 11 00 00 1b    	sbb    %bh,0x1b000011(%rsi)
    11cb:	15 59 11 00 00       	adc    $0x1159,%eax
    11d0:	18 c0                	sbb    %al,%al
    11d2:	11 00                	adc    %eax,(%rax)
    11d4:	00 1c 06             	add    %bl,(%rsi,%rax,1)
    11d7:	c5 11 00             	(bad)  
    11da:	00 0a                	add    %cl,(%rdx)
    11dc:	d0 11                	rclb   (%rcx)
    11de:	00 00                	add    %al,(%rax)
    11e0:	18 62 06             	sbb    %ah,0x6(%rdx)
    11e3:	00 00                	add    %al,(%rax)
    11e5:	1d 05 eb 11 00       	sbb    $0x11eb05,%eax
    11ea:	00 07                	add    %al,(%rdi)
    11ec:	c8 05 00 00          	enterq $0x5,$0x0
    11f0:	d8 1e                	fcomps (%rsi)
    11f2:	f5                   	cmc    
    11f3:	6b 13 00             	imul   $0x0,(%rbx),%edx
    11f6:	00 0e                	add    %cl,(%rsi)
    11f8:	57                   	push   %rdi
    11f9:	04 00                	add    $0x0,%al
    11fb:	00 1e                	add    %bl,(%rsi)
    11fd:	f6 b9 11 00 00 00    	idivb  0x11(%rcx)
    1203:	0e                   	(bad)  
    1204:	86 17                	xchg   %dl,(%rdi)
    1206:	00 00                	add    %al,(%rax)
    1208:	1e                   	(bad)  
    1209:	fb                   	sti    
    120a:	99                   	cltd   
    120b:	16                   	(bad)  
    120c:	00 00                	add    %al,(%rax)
    120e:	08 0e                	or     %cl,(%rsi)
    1210:	3d 07 00 00 1e       	cmp    $0x1e000007,%eax
    1215:	fc                   	cld    
    1216:	99                   	cltd   
    1217:	16                   	(bad)  
    1218:	00 00                	add    %al,(%rax)
    121a:	10 0e                	adc    %cl,(%rsi)
    121c:	b7 08                	mov    $0x8,%bh
    121e:	00 00                	add    %al,(%rax)
    1220:	1e                   	(bad)  
    1221:	fd                   	std    
    1222:	99                   	cltd   
    1223:	16                   	(bad)  
    1224:	00 00                	add    %al,(%rax)
    1226:	18 0e                	sbb    %cl,(%rsi)
    1228:	0e                   	(bad)  
    1229:	0b 00                	or     (%rax),%eax
    122b:	00 1e                	add    %bl,(%rsi)
    122d:	fe                   	(bad)  
    122e:	99                   	cltd   
    122f:	16                   	(bad)  
    1230:	00 00                	add    %al,(%rax)
    1232:	20 0e                	and    %cl,(%rsi)
    1234:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    1235:	15 00 00 1e ff       	adc    $0xff1e0000,%eax
    123a:	99                   	cltd   
    123b:	16                   	(bad)  
    123c:	00 00                	add    %al,(%rax)
    123e:	28 3f                	sub    %bh,(%rdi)
    1240:	1a 02                	sbb    (%rdx),%al
    1242:	00 00                	add    %al,(%rax)
    1244:	1e                   	(bad)  
    1245:	00 01                	add    %al,(%rcx)
    1247:	99                   	cltd   
    1248:	16                   	(bad)  
    1249:	00 00                	add    %al,(%rax)
    124b:	30 3f                	xor    %bh,(%rdi)
    124d:	08 1a                	or     %bl,(%rdx)
    124f:	00 00                	add    %al,(%rax)
    1251:	1e                   	(bad)  
    1252:	01 01                	add    %eax,(%rcx)
    1254:	99                   	cltd   
    1255:	16                   	(bad)  
    1256:	00 00                	add    %al,(%rax)
    1258:	38 3f                	cmp    %bh,(%rdi)
    125a:	5e                   	pop    %rsi
    125b:	03 00                	add    (%rax),%eax
    125d:	00 1e                	add    %bl,(%rsi)
    125f:	02 01                	add    (%rcx),%al
    1261:	99                   	cltd   
    1262:	16                   	(bad)  
    1263:	00 00                	add    %al,(%rax)
    1265:	40 3f                	rex (bad) 
    1267:	fc                   	cld    
    1268:	0c 00                	or     $0x0,%al
    126a:	00 1e                	add    %bl,(%rsi)
    126c:	04 01                	add    $0x1,%al
    126e:	99                   	cltd   
    126f:	16                   	(bad)  
    1270:	00 00                	add    %al,(%rax)
    1272:	48 3f                	rex.W (bad) 
    1274:	69 06 00 00 1e 05    	imul   $0x51e0000,(%rsi),%eax
    127a:	01 99 16 00 00 50    	add    %ebx,0x50000016(%rcx)
    1280:	3f                   	(bad)  
    1281:	f7 04 00 00 1e 06 01 	testl  $0x1061e00,(%rax,%rax,1)
    1288:	99                   	cltd   
    1289:	16                   	(bad)  
    128a:	00 00                	add    %al,(%rax)
    128c:	58                   	pop    %rax
    128d:	3f                   	(bad)  
    128e:	ea                   	(bad)  
    128f:	02 00                	add    (%rax),%al
    1291:	00 1e                	add    %bl,(%rsi)
    1293:	08 01                	or     %al,(%rcx)
    1295:	89 23                	mov    %esp,(%rbx)
    1297:	00 00                	add    %al,(%rax)
    1299:	60                   	(bad)  
    129a:	3f                   	(bad)  
    129b:	08 18                	or     %bl,(%rax)
    129d:	00 00                	add    %al,(%rax)
    129f:	1e                   	(bad)  
    12a0:	0a 01                	or     (%rcx),%al
    12a2:	8f                   	(bad)  
    12a3:	23 00                	and    (%rax),%eax
    12a5:	00 68 3f             	add    %ch,0x3f(%rax)
    12a8:	c5 0c 00             	(bad)  
    12ab:	00 1e                	add    %bl,(%rsi)
    12ad:	0c 01                	or     $0x1,%al
    12af:	b9 11 00 00 70       	mov    $0x70000011,%ecx
    12b4:	3f                   	(bad)  
    12b5:	ae                   	scas   %es:(%rdi),%al
    12b6:	02 00                	add    (%rax),%al
    12b8:	00 1e                	add    %bl,(%rsi)
    12ba:	10 01                	adc    %al,(%rcx)
    12bc:	b9 11 00 00 74       	mov    $0x74000011,%ecx
    12c1:	3f                   	(bad)  
    12c2:	ca 02 00             	lret   $0x2
    12c5:	00 1e                	add    %bl,(%rsi)
    12c7:	12 01                	adc    (%rcx),%al
    12c9:	62                   	(bad)  
    12ca:	1c 00                	sbb    $0x0,%al
    12cc:	00 78 3f             	add    %bh,0x3f(%rax)
    12cf:	54                   	push   %rsp
    12d0:	05 00 00 1e 16       	add    $0x161e0000,%eax
    12d5:	01 76 13             	add    %esi,0x13(%rsi)
    12d8:	00 00                	add    %al,(%rax)
    12da:	80 3f 7d             	cmpb   $0x7d,(%rdi)
    12dd:	0e                   	(bad)  
    12de:	00 00                	add    %al,(%rax)
    12e0:	1e                   	(bad)  
    12e1:	17                   	(bad)  
    12e2:	01 7b 1b             	add    %edi,0x1b(%rbx)
    12e5:	00 00                	add    %al,(%rax)
    12e7:	82                   	(bad)  
    12e8:	3f                   	(bad)  
    12e9:	f1                   	icebp  
    12ea:	00 00                	add    %al,(%rax)
    12ec:	00 1e                	add    %bl,(%rsi)
    12ee:	18 01                	sbb    %al,(%rcx)
    12f0:	95                   	xchg   %eax,%ebp
    12f1:	23 00                	and    (%rax),%eax
    12f3:	00 83 3f 1b 14 00    	add    %al,0x141b3f(%rbx)
    12f9:	00 1e                	add    %bl,(%rsi)
    12fb:	1c 01                	sbb    $0x1,%al
    12fd:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    12fe:	23 00                	and    (%rax),%eax
    1300:	00 88 3f ce 02 00    	add    %cl,0x2ce3f(%rax)
    1306:	00 1e                	add    %bl,(%rsi)
    1308:	25 01 6d 1c 00       	and    $0x1c6d01,%eax
    130d:	00 90 3f 2a 0e 00    	add    %dl,0xe2a3f(%rax)
    1313:	00 1e                	add    %bl,(%rsi)
    1315:	2d 01 4c 11 00       	sub    $0x114c01,%eax
    131a:	00 98 3f 31 0e 00    	add    %bl,0xe313f(%rax)
    1320:	00 1e                	add    %bl,(%rsi)
    1322:	2e 01 4c 11 00       	add    %ecx,%cs:0x0(%rcx,%rdx,1)
    1327:	00 a0 3f 38 0e 00    	add    %ah,0xe383f(%rax)
    132d:	00 1e                	add    %bl,(%rsi)
    132f:	2f                   	(bad)  
    1330:	01 4c 11 00          	add    %ecx,0x0(%rcx,%rdx,1)
    1334:	00 a8 3f 3f 0e 00    	add    %ch,0xe3f3f(%rax)
    133a:	00 1e                	add    %bl,(%rsi)
    133c:	30 01                	xor    %al,(%rcx)
    133e:	4c 11 00             	adc    %r8,(%rax)
    1341:	00 b0 3f 46 0e 00    	add    %dh,0xe463f(%rax)
    1347:	00 1e                	add    %bl,(%rsi)
    1349:	32 01                	xor    (%rcx),%al
    134b:	f1                   	icebp  
    134c:	10 00                	adc    %al,(%rax)
    134e:	00 b8 3f d6 0a 00    	add    %bh,0xad63f(%rax)
    1354:	00 1e                	add    %bl,(%rsi)
    1356:	33 01                	xor    (%rcx),%eax
    1358:	b9 11 00 00 c0       	mov    $0xc0000011,%ecx
    135d:	3f                   	(bad)  
    135e:	ff 19                	lcall  *(%rcx)
    1360:	00 00                	add    %al,(%rax)
    1362:	1e                   	(bad)  
    1363:	35 01 ab 23 00       	xor    $0x23ab01,%eax
    1368:	00 c4                	add    %al,%ah
    136a:	00 18                	add    %bl,(%rax)
    136c:	cc                   	int3   
    136d:	05 00 00 1f 07       	add    $0x71f0000,%eax
    1372:	eb 11                	jmp    1385 <__FRAME_END__+0x569>
    1374:	00 00                	add    %al,(%rax)
    1376:	37                   	(bad)  
    1377:	02 07                	add    (%rdi),%al
    1379:	ee                   	out    %al,(%dx)
    137a:	16                   	(bad)  
    137b:	00 00                	add    %al,(%rax)
    137d:	40 08 b4 11 00 00 0a 	or     %sil,0x7d0a0000(%rcx,%rdx,1)
    1384:	7d 
    1385:	13 00                	adc    (%rax),%eax
    1387:	00 41 ea             	add    %al,-0x16(%rcx)
    138a:	04 00                	add    $0x0,%al
    138c:	00 20                	add    %ah,(%rax)
    138e:	1c 01                	sbb    $0x1,%al
    1390:	4e 11 00             	rex.WRX adc %r8,(%rax)
    1393:	00 9e 13 00 00 10    	add    %bl,0x10000013(%rsi)
    1399:	b9 11 00 00 00       	mov    $0x11,%ecx
    139e:	41 a1 0d 00 00 20 d7 	rex.B movabs 0x114e02d72000000d,%eax
    13a5:	02 4e 11 
    13a8:	00 00                	add    %al,(%rax)
    13aa:	b4 13                	mov    $0x13,%ah
    13ac:	00 00                	add    %al,(%rax)
    13ae:	10 b4 13 00 00 00 40 	adc    %dh,0x40000000(%rbx,%rdx,1)
    13b5:	08 e0                	or     %ah,%al
    13b7:	11 00                	adc    %eax,(%rax)
    13b9:	00 41 b5             	add    %al,-0x4b(%rcx)
    13bc:	0d 00 00 20 f4       	or     $0xf4200000,%eax
    13c1:	02 da                	add    %dl,%bl
    13c3:	13 00                	adc    (%rax),%eax
    13c5:	00 da                	add    %bl,%dl
    13c7:	13 00                	adc    (%rax),%eax
    13c9:	00 10                	add    %dl,(%rax)
    13cb:	da 13                	ficoml (%rbx)
    13cd:	00 00                	add    %al,(%rax)
    13cf:	10 b9 11 00 00 10    	adc    %bh,0x10000011(%rcx)
    13d5:	b4 13                	mov    $0x13,%ah
    13d7:	00 00                	add    %al,(%rax)
    13d9:	00 40 08             	add    %al,0x8(%rax)
    13dc:	e0 13                	loopne 13f1 <__FRAME_END__+0x5d5>
    13de:	00 00                	add    %al,(%rax)
    13e0:	37                   	(bad)  
    13e1:	04 05                	add    $0x5,%al
    13e3:	9a                   	(bad)  
    13e4:	02 00                	add    (%rax),%al
    13e6:	00 0a                	add    %cl,(%rdx)
    13e8:	e0 13                	loopne 13fd <__FRAME_END__+0x5e1>
    13ea:	00 00                	add    %al,(%rax)
    13ec:	41 d7                	rex.B xlat %ds:(%rbx)
    13ee:	09 00                	or     %eax,(%rax)
    13f0:	00 20                	add    %ah,(%rax)
    13f2:	e5 02                	in     $0x2,%eax
    13f4:	4e 11 00             	rex.WRX adc %r8,(%rax)
    13f7:	00 07                	add    %al,(%rdi)
    13f9:	14 00                	adc    $0x0,%al
    13fb:	00 10                	add    %dl,(%rax)
    13fd:	e0 13                	loopne 1412 <__FRAME_END__+0x5f6>
    13ff:	00 00                	add    %al,(%rax)
    1401:	10 b4 13 00 00 00 41 	adc    %dh,0x41000000(%rbx,%rdx,1)
    1408:	b1 0f                	mov    $0xf,%cl
    140a:	00 00                	add    %al,(%rax)
    140c:	20 fb                	and    %bh,%bl
    140e:	02 b9 11 00 00 22    	add    0x22000011(%rcx),%bh
    1414:	14 00                	adc    $0x0,%al
    1416:	00 10                	add    %dl,(%rax)
    1418:	22 14 00             	and    (%rax,%rax,1),%dl
    141b:	00 10                	add    %dl,(%rax)
    141d:	b4 13                	mov    $0x13,%ah
    141f:	00 00                	add    %al,(%rax)
    1421:	00 40 08             	add    %al,0x8(%rax)
    1424:	e7 13                	out    %eax,$0x13
    1426:	00 00                	add    %al,(%rax)
    1428:	41 6a 09             	rex.B pushq $0x9
    142b:	00 00                	add    %al,(%rax)
    142d:	20 3d 02 b9 11 00    	and    %bh,0x11b902(%rip)        # 11cd35 <__FRAME_END__+0x11bf19>
    1433:	00 43 14             	add    %al,0x14(%rbx)
    1436:	00 00                	add    %al,(%rax)
    1438:	10 b4 13 00 00 10 b9 	adc    %dh,-0x46f00000(%rbx,%rdx,1)
    143f:	11 00                	adc    %eax,(%rax)
    1441:	00 00                	add    %al,(%rax)
    1443:	41 12 0c 00          	adc    (%r8,%rax,1),%cl
    1447:	00 20                	add    %ah,(%rax)
    1449:	44 02 b9 11 00 00 5f 	add    0x5f000011(%rcx),%r15b
    1450:	14 00                	adc    $0x0,%al
    1452:	00 10                	add    %dl,(%rax)
    1454:	b4 13                	mov    $0x13,%ah
    1456:	00 00                	add    %al,(%rax)
    1458:	10 22                	adc    %ah,(%rdx)
    145a:	14 00                	adc    $0x0,%al
    145c:	00 42 00             	add    %al,0x0(%rdx)
    145f:	41 d8 01             	fadds  (%r9)
    1462:	00 00                	add    %al,(%rax)
    1464:	20 6d 02             	and    %ch,0x2(%rbp)
    1467:	b9 11 00 00 7b       	mov    $0x7b000011,%ecx
    146c:	14 00                	adc    $0x0,%al
    146e:	00 10                	add    %dl,(%rax)
    1470:	b4 13                	mov    $0x13,%ah
    1472:	00 00                	add    %al,(%rax)
    1474:	10 22                	adc    %ah,(%rdx)
    1476:	14 00                	adc    $0x0,%al
    1478:	00 42 00             	add    %al,0x0(%rdx)
    147b:	41 a2 0d 00 00 20 d8 	rex.B movabs %al,0x114e02d82000000d
    1482:	02 4e 11 
    1485:	00 00                	add    %al,(%rax)
    1487:	91                   	xchg   %eax,%ecx
    1488:	14 00                	adc    $0x0,%al
    148a:	00 10                	add    %dl,(%rax)
    148c:	b4 13                	mov    $0x13,%ah
    148e:	00 00                	add    %al,(%rax)
    1490:	00 43 12             	add    %al,0x12(%rbx)
    1493:	12 00                	adc    (%rax),%al
    1495:	00 20                	add    %ah,(%rax)
    1497:	de 02                	fiadds (%rdx)
    1499:	4e 11 00             	rex.WRX adc %r8,(%rax)
    149c:	00 41 45             	add    %al,0x45(%rcx)
    149f:	11 00                	adc    %eax,(%rax)
    14a1:	00 20                	add    %ah,(%rax)
    14a3:	33 01                	xor    (%rcx),%eax
    14a5:	f1                   	icebp  
    14a6:	10 00                	adc    %al,(%rax)
    14a8:	00 bd 14 00 00 10    	add    %bh,0x10000014(%rbp)
    14ae:	7d 13                	jge    14c3 <__FRAME_END__+0x6a7>
    14b0:	00 00                	add    %al,(%rax)
    14b2:	10 f1                	adc    %dh,%cl
    14b4:	10 00                	adc    %al,(%rax)
    14b6:	00 10                	add    %dl,(%rax)
    14b8:	bd 14 00 00 00       	mov    $0x14,%ebp
    14bd:	40 08 d0             	or     %dl,%al
    14c0:	11 00                	adc    %eax,(%rax)
    14c2:	00 41 c3             	add    %al,-0x3d(%rcx)
    14c5:	12 00                	adc    (%rax),%al
    14c7:	00 20                	add    %ah,(%rax)
    14c9:	28 01                	sub    %al,(%rcx)
    14cb:	f1                   	icebp  
    14cc:	10 00                	adc    %al,(%rax)
    14ce:	00 e8                	add    %ch,%al
    14d0:	14 00                	adc    $0x0,%al
    14d2:	00 10                	add    %dl,(%rax)
    14d4:	da 13                	ficoml (%rbx)
    14d6:	00 00                	add    %al,(%rax)
    14d8:	10 7d 13             	adc    %bh,0x13(%rbp)
    14db:	00 00                	add    %al,(%rax)
    14dd:	10 f1                	adc    %dh,%cl
    14df:	10 00                	adc    %al,(%rax)
    14e1:	00 10                	add    %dl,(%rax)
    14e3:	bd 14 00 00 00       	mov    $0x14,%ebp
    14e8:	41 8c 10             	mov    %ss,(%r8)
    14eb:	00 00                	add    %al,(%rax)
    14ed:	20 24 01             	and    %ah,(%rcx,%rax,1)
    14f0:	b9 11 00 00 fe       	mov    $0xfe000011,%ecx
    14f5:	14 00                	adc    $0x0,%al
    14f7:	00 10                	add    %dl,(%rax)
    14f9:	fe                   	(bad)  
    14fa:	14 00                	adc    $0x0,%al
    14fc:	00 00                	add    %al,(%rax)
    14fe:	40 08 db             	or     %bl,%bl
    1501:	11 00                	adc    %eax,(%rax)
    1503:	00 41 de             	add    %al,-0x22(%rcx)
    1506:	0b 00                	or     (%rax),%eax
    1508:	00 20                	add    %ah,(%rax)
    150a:	51                   	push   %rcx
    150b:	01 f1                	add    %esi,%ecx
    150d:	10 00                	adc    %al,(%rax)
    150f:	00 29                	add    %ch,(%rcx)
    1511:	15 00 00 10 da       	adc    $0xda100000,%eax
    1516:	13 00                	adc    (%rax),%eax
    1518:	00 10                	add    %dl,(%rax)
    151a:	29 15 00 00 10 f1    	sub    %edx,-0xef00000(%rip)        # fffffffff1101520 <_end+0xfffffffff0eff3e8>
    1520:	10 00                	adc    %al,(%rax)
    1522:	00 10                	add    %dl,(%rax)
    1524:	bd 14 00 00 00       	mov    $0x14,%ebp
    1529:	40 08 7d 13          	or     %dil,0x13(%rbp)
    152d:	00 00                	add    %al,(%rax)
    152f:	41 d8 09             	fmuls  (%r9)
    1532:	00 00                	add    %al,(%rax)
    1534:	20 e6                	and    %ah,%dh
    1536:	02 4e 11             	add    0x11(%rsi),%cl
    1539:	00 00                	add    %al,(%rax)
    153b:	4a 15 00 00 10 e0    	rex.WX adc $0xffffffffe0100000,%rax
    1541:	13 00                	adc    (%rax),%eax
    1543:	00 10                	add    %dl,(%rax)
    1545:	b4 13                	mov    $0x13,%ah
    1547:	00 00                	add    %al,(%rax)
    1549:	00 41 e3             	add    %al,-0x1d(%rcx)
    154c:	11 00                	adc    %eax,(%rax)
    154e:	00 20                	add    %ah,(%rax)
    1550:	ec                   	in     (%dx),%al
    1551:	02 4e 11             	add    0x11(%rsi),%cl
    1554:	00 00                	add    %al,(%rax)
    1556:	60                   	(bad)  
    1557:	15 00 00 10 e0       	adc    $0xe0100000,%eax
    155c:	13 00                	adc    (%rax),%eax
    155e:	00 00                	add    %al,(%rax)
    1560:	41 7c 18             	rex.B jl 157b <__FRAME_END__+0x75f>
    1563:	00 00                	add    %al,(%rax)
    1565:	20 4e 02             	and    %cl,0x2(%rsi)
    1568:	b9 11 00 00 81       	mov    $0x81000011,%ecx
    156d:	15 00 00 10 da       	adc    $0xda100000,%eax
    1572:	13 00                	adc    (%rax),%eax
    1574:	00 10                	add    %dl,(%rax)
    1576:	f1                   	icebp  
    1577:	10 00                	adc    %al,(%rax)
    1579:	00 10                	add    %dl,(%rax)
    157b:	22 14 00             	and    (%rax,%rax,1),%dl
    157e:	00 42 00             	add    %al,0x0(%rdx)
    1581:	41 e7 17             	rex.B out %eax,$0x17
    1584:	00 00                	add    %al,(%rax)
    1586:	20 77 02             	and    %dh,0x2(%rdi)
    1589:	b9 11 00 00 9d       	mov    $0x9d000011,%ecx
    158e:	15 00 00 10 22       	adc    $0x22100000,%eax
    1593:	14 00                	adc    $0x0,%al
    1595:	00 10                	add    %dl,(%rax)
    1597:	22 14 00             	and    (%rax,%rax,1),%dl
    159a:	00 42 00             	add    %al,0x0(%rdx)
    159d:	41 62                	rex.B (bad) 
    159f:	0e                   	(bad)  
    15a0:	00 00                	add    %al,(%rax)
    15a2:	20 03                	and    %al,(%rbx)
    15a4:	03 4e 11             	add    0x11(%rsi),%ecx
    15a7:	00 00                	add    %al,(%rax)
    15a9:	b8 15 00 00 10       	mov    $0x10000015,%eax
    15ae:	4e 11 00             	rex.WRX adc %r8,(%rax)
    15b1:	00 10                	add    %dl,(%rax)
    15b3:	b4 13                	mov    $0x13,%ah
    15b5:	00 00                	add    %al,(%rax)
    15b7:	00 41 11             	add    %al,0x11(%rcx)
    15ba:	0c 00                	or     $0x0,%al
    15bc:	00 20                	add    %ah,(%rax)
    15be:	56                   	push   %rsi
    15bf:	02 b9 11 00 00 d8    	add    -0x27ffffef(%rcx),%bh
    15c5:	15 00 00 10 b4       	adc    $0xb4100000,%eax
    15ca:	13 00                	adc    (%rax),%eax
    15cc:	00 10                	add    %dl,(%rax)
    15ce:	22 14 00             	and    (%rax,%rax,1),%dl
    15d1:	00 10                	add    %dl,(%rax)
    15d3:	d8 15 00 00 00 40    	fcoms  0x40000000(%rip)        # 400015d9 <_end+0x3fdff4a1>
    15d9:	08 08                	or     %cl,(%rax)
    15db:	11 00                	adc    %eax,(%rax)
    15dd:	00 41 d7             	add    %al,-0x29(%rcx)
    15e0:	01 00                	add    %eax,(%rax)
    15e2:	00 20                	add    %ah,(%rax)
    15e4:	a1 02 b9 11 00 00 fe 	movabs 0x15fe000011b902,%eax
    15eb:	15 00 
    15ed:	00 10                	add    %dl,(%rax)
    15ef:	b4 13                	mov    $0x13,%ah
    15f1:	00 00                	add    %al,(%rax)
    15f3:	10 22                	adc    %ah,(%rdx)
    15f5:	14 00                	adc    $0x0,%al
    15f7:	00 10                	add    %dl,(%rax)
    15f9:	d8 15 00 00 00 41    	fcoms  0x41000000(%rip)        # 410015ff <_end+0x40dff4c7>
    15ff:	7b 18                	jnp    1619 <__FRAME_END__+0x7fd>
    1601:	00 00                	add    %al,(%rax)
    1603:	20 63 02             	and    %ah,0x2(%rbx)
    1606:	b9 11 00 00 23       	mov    $0x23000011,%ecx
    160b:	16                   	(bad)  
    160c:	00 00                	add    %al,(%rax)
    160e:	10 da                	adc    %bl,%dl
    1610:	13 00                	adc    (%rax),%eax
    1612:	00 10                	add    %dl,(%rax)
    1614:	f1                   	icebp  
    1615:	10 00                	adc    %al,(%rax)
    1617:	00 10                	add    %dl,(%rax)
    1619:	22 14 00             	and    (%rax,%rax,1),%dl
    161c:	00 10                	add    %dl,(%rax)
    161e:	d8 15 00 00 00 41    	fcoms  0x41000000(%rip)        # 41001624 <_end+0x40dff4ec>
    1624:	e6 17                	out    %al,$0x17
    1626:	00 00                	add    %al,(%rax)
    1628:	20 ad 02 b9 11 00    	and    %ch,0x11b902(%rbp)
    162e:	00 43 16             	add    %al,0x16(%rbx)
    1631:	00 00                	add    %al,(%rax)
    1633:	10 22                	adc    %ah,(%rdx)
    1635:	14 00                	adc    $0x0,%al
    1637:	00 10                	add    %dl,(%rax)
    1639:	22 14 00             	and    (%rax,%rax,1),%dl
    163c:	00 10                	add    %dl,(%rax)
    163e:	d8 15 00 00 00 41    	fcoms  0x41000000(%rip)        # 41001644 <_end+0x40dff50c>
    1644:	0d 10 00 00 20       	or     $0x20000010,%eax
    1649:	5e                   	pop    %rsi
    164a:	02 b9 11 00 00 5e    	add    0x5e000011(%rcx),%bh
    1650:	16                   	(bad)  
    1651:	00 00                	add    %al,(%rax)
    1653:	10 22                	adc    %ah,(%rdx)
    1655:	14 00                	adc    $0x0,%al
    1657:	00 10                	add    %dl,(%rax)
    1659:	d8 15 00 00 00 41    	fcoms  0x41000000(%rip)        # 4100165f <_end+0x40dff527>
    165f:	c2 02 00             	retq   $0x2
    1662:	00 20                	add    %ah,(%rax)
    1664:	a9 02 b9 11 00       	test   $0x11b902,%eax
    1669:	00 79 16             	add    %bh,0x16(%rcx)
    166c:	00 00                	add    %al,(%rax)
    166e:	10 22                	adc    %ah,(%rdx)
    1670:	14 00                	adc    $0x0,%al
    1672:	00 10                	add    %dl,(%rax)
    1674:	d8 15 00 00 00 41    	fcoms  0x41000000(%rip)        # 4100167a <_end+0x40dff542>
    167a:	d6                   	(bad)  
    167b:	06                   	(bad)  
    167c:	00 00                	add    %al,(%rax)
    167e:	20 2d 01 f1 10 00    	and    %ch,0x10f101(%rip)        # 110785 <__FRAME_END__+0x10f969>
    1684:	00 99 16 00 00 10    	add    %bl,0x10000016(%rcx)
    168a:	99                   	cltd   
    168b:	16                   	(bad)  
    168c:	00 00                	add    %al,(%rax)
    168e:	10 e0                	adc    %ah,%al
    1690:	13 00                	adc    (%rax),%eax
    1692:	00 10                	add    %dl,(%rax)
    1694:	bd 14 00 00 00       	mov    $0x14,%ebp
    1699:	40 08 ad 11 00 00 44 	or     %bpl,0x44000011(%rbp)
    16a0:	19 04 00             	sbb    %eax,(%rax,%rax,1)
    16a3:	00 20                	add    %ah,(%rax)
    16a5:	61                   	(bad)  
    16a6:	da 13                	ficoml (%rbx)
    16a8:	00 00                	add    %al,(%rax)
    16aa:	b9 16 00 00 10       	mov    $0x10000016,%ecx
    16af:	da 13                	ficoml (%rbx)
    16b1:	00 00                	add    %al,(%rax)
    16b3:	10 22                	adc    %ah,(%rdx)
    16b5:	14 00                	adc    $0x0,%al
    16b7:	00 00                	add    %al,(%rax)
    16b9:	44 ef                	rex.R out %eax,(%dx)
    16bb:	17                   	(bad)  
    16bc:	00 00                	add    %al,(%rax)
    16be:	20 6a b9             	and    %ch,-0x47(%rdx)
    16c1:	11 00                	adc    %eax,(%rax)
    16c3:	00 d3                	add    %dl,%bl
    16c5:	16                   	(bad)  
    16c6:	00 00                	add    %al,(%rax)
    16c8:	10 22                	adc    %ah,(%rdx)
    16ca:	14 00                	adc    $0x0,%al
    16cc:	00 10                	add    %dl,(%rax)
    16ce:	22 14 00             	and    (%rax,%rax,1),%dl
    16d1:	00 00                	add    %al,(%rax)
    16d3:	44 8f                	rex.R (bad) 
    16d5:	0f 00 00             	sldt   (%rax)
    16d8:	20 83 b9 11 00 00    	and    %al,0x11b9(%rbx)
    16de:	ed                   	in     (%dx),%eax
    16df:	16                   	(bad)  
    16e0:	00 00                	add    %al,(%rax)
    16e2:	10 22                	adc    %ah,(%rdx)
    16e4:	14 00                	adc    $0x0,%al
    16e6:	00 10                	add    %dl,(%rax)
    16e8:	22 14 00             	and    (%rax,%rax,1),%dl
    16eb:	00 00                	add    %al,(%rax)
    16ed:	44 c2 03 00          	rex.R retq $0x3
    16f1:	00 20                	add    %ah,(%rax)
    16f3:	57                   	push   %rdi
    16f4:	da 13                	ficoml (%rbx)
    16f6:	00 00                	add    %al,(%rax)
    16f8:	07                   	(bad)  
    16f9:	17                   	(bad)  
    16fa:	00 00                	add    %al,(%rax)
    16fc:	10 da                	adc    %bl,%dl
    16fe:	13 00                	adc    (%rax),%eax
    1700:	00 10                	add    %dl,(%rax)
    1702:	22 14 00             	and    (%rax,%rax,1),%dl
    1705:	00 00                	add    %al,(%rax)
    1707:	44 88 09             	mov    %r9b,(%rcx)
    170a:	00 00                	add    %al,(%rax)
    170c:	20 bb f1 10 00 00    	and    %bh,0x10f1(%rbx)
    1712:	21 17                	and    %edx,(%rdi)
    1714:	00 00                	add    %al,(%rax)
    1716:	10 22                	adc    %ah,(%rdx)
    1718:	14 00                	adc    $0x0,%al
    171a:	00 10                	add    %dl,(%rax)
    171c:	22 14 00             	and    (%rax,%rax,1),%dl
    171f:	00 00                	add    %al,(%rax)
    1721:	41 e6 12             	rex.B out %al,$0x12
    1724:	00 00                	add    %al,(%rax)
    1726:	20 43 03             	and    %al,0x3(%rbx)
    1729:	f1                   	icebp  
    172a:	10 00                	adc    %al,(%rax)
    172c:	00 46 17             	add    %al,0x17(%rsi)
    172f:	00 00                	add    %al,(%rax)
    1731:	10 da                	adc    %bl,%dl
    1733:	13 00                	adc    (%rax),%eax
    1735:	00 10                	add    %dl,(%rax)
    1737:	f1                   	icebp  
    1738:	10 00                	adc    %al,(%rax)
    173a:	00 10                	add    %dl,(%rax)
    173c:	22 14 00             	and    (%rax,%rax,1),%dl
    173f:	00 10                	add    %dl,(%rax)
    1741:	46 17                	rex.RX (bad) 
    1743:	00 00                	add    %al,(%rax)
    1745:	00 40 08             	add    %al,0x8(%rax)
    1748:	dc 17                	fcoml  (%rdi)
    174a:	00 00                	add    %al,(%rax)
    174c:	45 74 6d             	rex.RB je 17bc <__FRAME_END__+0x9a0>
    174f:	00 38                	add    %bh,(%rax)
    1751:	21 07                	and    %eax,(%rdi)
    1753:	dc 17                	fcoml  (%rdi)
    1755:	00 00                	add    %al,(%rax)
    1757:	0e                   	(bad)  
    1758:	0a 17                	or     (%rdi),%dl
    175a:	00 00                	add    %al,(%rax)
    175c:	21 09                	and    %ecx,(%rcx)
    175e:	b9 11 00 00 00       	mov    $0x11,%ecx
    1763:	0e                   	(bad)  
    1764:	a9 14 00 00 21       	test   $0x21000014,%eax
    1769:	0a b9 11 00 00 04    	or     0x4000011(%rcx),%bh
    176f:	0e                   	(bad)  
    1770:	d4                   	(bad)  
    1771:	16                   	(bad)  
    1772:	00 00                	add    %al,(%rax)
    1774:	21 0b                	and    %ecx,(%rbx)
    1776:	b9 11 00 00 08       	mov    $0x8000011,%ecx
    177b:	0e                   	(bad)  
    177c:	fd                   	std    
    177d:	02 00                	add    (%rax),%al
    177f:	00 21                	add    %ah,(%rcx)
    1781:	0c b9                	or     $0xb9,%al
    1783:	11 00                	adc    %eax,(%rax)
    1785:	00 0c 0e             	add    %cl,(%rsi,%rcx,1)
    1788:	f0 04 00             	lock add $0x0,%al
    178b:	00 21                	add    %ah,(%rcx)
    178d:	0d b9 11 00 00       	or     $0x11b9,%eax
    1792:	10 0e                	adc    %cl,(%rsi)
    1794:	69 04 00 00 21 0e b9 	imul   $0xb90e2100,(%rax,%rax,1),%eax
    179b:	11 00                	adc    %eax,(%rax)
    179d:	00 14 0e             	add    %dl,(%rsi,%rcx,1)
    17a0:	7c 16                	jl     17b8 <__FRAME_END__+0x99c>
    17a2:	00 00                	add    %al,(%rax)
    17a4:	21 0f                	and    %ecx,(%rdi)
    17a6:	b9 11 00 00 18       	mov    $0x18000011,%ecx
    17ab:	0e                   	(bad)  
    17ac:	4b 01 00             	rex.WXB add %rax,(%r8)
    17af:	00 21                	add    %ah,(%rcx)
    17b1:	10 b9 11 00 00 1c    	adc    %bh,0x1c000011(%rcx)
    17b7:	0e                   	(bad)  
    17b8:	1d 10 00 00 21       	sbb    $0x21000010,%eax
    17bd:	11 b9 11 00 00 20    	adc    %edi,0x20000011(%rcx)
    17c3:	0e                   	(bad)  
    17c4:	fe                   	(bad)  
    17c5:	17                   	(bad)  
    17c6:	00 00                	add    %al,(%rax)
    17c8:	21 14 13             	and    %edx,(%rbx,%rdx,1)
    17cb:	19 00                	sbb    %eax,(%rax)
    17cd:	00 28                	add    %ch,(%rax)
    17cf:	0e                   	(bad)  
    17d0:	be 14 00 00 21       	mov    $0x21000014,%esi
    17d5:	15 7d 13 00 00       	adc    $0x137d,%eax
    17da:	30 00                	xor    %al,(%rax)
    17dc:	0a 4c 17 00          	or     0x0(%rdi,%rdx,1),%cl
    17e0:	00 44 e5 19          	add    %al,0x19(%rbp,%riz,8)
    17e4:	00 00                	add    %al,(%rax)
    17e6:	20 de                	and    %bl,%dh
    17e8:	f1                   	icebp  
    17e9:	10 00                	adc    %al,(%rax)
    17eb:	00 f6                	add    %dh,%dh
    17ed:	17                   	(bad)  
    17ee:	00 00                	add    %al,(%rax)
    17f0:	10 22                	adc    %ah,(%rdx)
    17f2:	14 00                	adc    $0x0,%al
    17f4:	00 00                	add    %al,(%rax)
    17f6:	44 f6 17             	rex.R notb (%rdi)
    17f9:	00 00                	add    %al,(%rax)
    17fb:	20 65 da             	and    %ah,-0x26(%rbp)
    17fe:	13 00                	adc    (%rax),%eax
    1800:	00 15 18 00 00 10    	add    %dl,0x10000018(%rip)        # 1000181e <_end+0xfdff6e6>
    1806:	da 13                	ficoml (%rbx)
    1808:	00 00                	add    %al,(%rax)
    180a:	10 22                	adc    %ah,(%rdx)
    180c:	14 00                	adc    $0x0,%al
    180e:	00 10                	add    %dl,(%rax)
    1810:	f1                   	icebp  
    1811:	10 00                	adc    %al,(%rax)
    1813:	00 00                	add    %al,(%rax)
    1815:	44 91                	rex.R xchg %eax,%ecx
    1817:	12 00                	adc    (%rax),%al
    1819:	00 20                	add    %ah,(%rax)
    181b:	6d                   	insl   (%dx),%es:(%rdi)
    181c:	b9 11 00 00 34       	mov    $0x34000011,%ecx
    1821:	18 00                	sbb    %al,(%rax)
    1823:	00 10                	add    %dl,(%rax)
    1825:	22 14 00             	and    (%rax,%rax,1),%dl
    1828:	00 10                	add    %dl,(%rax)
    182a:	22 14 00             	and    (%rax,%rax,1),%dl
    182d:	00 10                	add    %dl,(%rax)
    182f:	f1                   	icebp  
    1830:	10 00                	adc    %al,(%rax)
    1832:	00 00                	add    %al,(%rax)
    1834:	44 93                	rex.R xchg %eax,%ebx
    1836:	17                   	(bad)  
    1837:	00 00                	add    %al,(%rax)
    1839:	20 5c da 13          	and    %bl,0x13(%rdx,%rbx,8)
    183d:	00 00                	add    %al,(%rax)
    183f:	53                   	push   %rbx
    1840:	18 00                	sbb    %al,(%rax)
    1842:	00 10                	add    %dl,(%rax)
    1844:	da 13                	ficoml (%rbx)
    1846:	00 00                	add    %al,(%rax)
    1848:	10 22                	adc    %ah,(%rdx)
    184a:	14 00                	adc    $0x0,%al
    184c:	00 10                	add    %dl,(%rax)
    184e:	f1                   	icebp  
    184f:	10 00                	adc    %al,(%rax)
    1851:	00 00                	add    %al,(%rax)
    1853:	41 f1                	rex.B icebp 
    1855:	10 00                	adc    %al,(%rax)
    1857:	00 20                	add    %ah,(%rax)
    1859:	57                   	push   %rdi
    185a:	01 f1                	add    %esi,%ecx
    185c:	10 00                	adc    %al,(%rax)
    185e:	00 78 18             	add    %bh,0x18(%rax)
    1861:	00 00                	add    %al,(%rax)
    1863:	10 99 16 00 00 10    	adc    %bl,0x10000016(%rcx)
    1869:	78 18                	js     1883 <__FRAME_END__+0xa67>
    186b:	00 00                	add    %al,(%rax)
    186d:	10 f1                	adc    %dh,%cl
    186f:	10 00                	adc    %al,(%rax)
    1871:	00 10                	add    %dl,(%rax)
    1873:	bd 14 00 00 00       	mov    $0x14,%ebp
    1878:	40 08 22             	or     %spl,(%rdx)
    187b:	14 00                	adc    $0x0,%al
    187d:	00 44 73 0c          	add    %al,0xc(%rbx,%rsi,2)
    1881:	00 00                	add    %al,(%rax)
    1883:	20 bf f1 10 00 00    	and    %bh,0x10f1(%rdi)
    1889:	98                   	cwtl   
    188a:	18 00                	sbb    %al,(%rax)
    188c:	00 10                	add    %dl,(%rax)
    188e:	22 14 00             	and    (%rax,%rax,1),%dl
    1891:	00 10                	add    %dl,(%rax)
    1893:	22 14 00             	and    (%rax,%rax,1),%dl
    1896:	00 00                	add    %al,(%rax)
    1898:	41 72 14             	rex.B jb 18af <__FRAME_END__+0xa93>
    189b:	00 00                	add    %al,(%rax)
    189d:	20 79 01             	and    %bh,0x1(%rcx)
    18a0:	e3 10                	jrcxz  18b2 <__FRAME_END__+0xa96>
    18a2:	00 00                	add    %al,(%rax)
    18a4:	b3 18                	mov    $0x18,%bl
    18a6:	00 00                	add    %al,(%rax)
    18a8:	10 22                	adc    %ah,(%rdx)
    18aa:	14 00                	adc    $0x0,%al
    18ac:	00 10                	add    %dl,(%rax)
    18ae:	b3 18                	mov    $0x18,%bl
    18b0:	00 00                	add    %al,(%rax)
    18b2:	00 40 08             	add    %al,0x8(%rax)
    18b5:	da 13                	ficoml (%rbx)
    18b7:	00 00                	add    %al,(%rax)
    18b9:	41 6c                	rex.B insb (%dx),%es:(%rdi)
    18bb:	0c 00                	or     $0x0,%al
    18bd:	00 20                	add    %ah,(%rax)
    18bf:	7e 01                	jle    18c2 <__FRAME_END__+0xaa6>
    18c1:	dc 10                	fcoml  (%rax)
    18c3:	00 00                	add    %al,(%rax)
    18c5:	d4                   	(bad)  
    18c6:	18 00                	sbb    %al,(%rax)
    18c8:	00 10                	add    %dl,(%rax)
    18ca:	22 14 00             	and    (%rax,%rax,1),%dl
    18cd:	00 10                	add    %dl,(%rax)
    18cf:	b3 18                	mov    $0x18,%bl
    18d1:	00 00                	add    %al,(%rax)
    18d3:	00 44 b0 14          	add    %al,0x14(%rax,%rsi,4)
    18d7:	00 00                	add    %al,(%rax)
    18d9:	20 d9                	and    %bl,%cl
    18db:	da 13                	ficoml (%rbx)
    18dd:	00 00                	add    %al,(%rax)
    18df:	f3 18 00             	repz sbb %al,(%rax)
    18e2:	00 10                	add    %dl,(%rax)
    18e4:	da 13                	ficoml (%rbx)
    18e6:	00 00                	add    %al,(%rax)
    18e8:	10 22                	adc    %ah,(%rdx)
    18ea:	14 00                	adc    $0x0,%al
    18ec:	00 10                	add    %dl,(%rax)
    18ee:	b3 18                	mov    $0x18,%bl
    18f0:	00 00                	add    %al,(%rax)
    18f2:	00 41 b7             	add    %al,-0x49(%rcx)
    18f5:	14 00                	adc    $0x0,%al
    18f7:	00 20                	add    %ah,(%rax)
    18f9:	ac                   	lods   %ds:(%rsi),%al
    18fa:	01 13                	add    %edx,(%rbx)
    18fc:	19 00                	sbb    %eax,(%rax)
    18fe:	00 13                	add    %dl,(%rbx)
    1900:	19 00                	sbb    %eax,(%rax)
    1902:	00 10                	add    %dl,(%rax)
    1904:	22 14 00             	and    (%rax,%rax,1),%dl
    1907:	00 10                	add    %dl,(%rax)
    1909:	b3 18                	mov    $0x18,%bl
    190b:	00 00                	add    %al,(%rax)
    190d:	10 b9 11 00 00 00    	adc    %bh,0x11(%rcx)
    1913:	37                   	(bad)  
    1914:	08 05 d2 0c 00 00    	or     %al,0xcd2(%rip)        # 25ec <__FRAME_END__+0x17d0>
    191a:	0a 13                	or     (%rbx),%dl
    191c:	19 00                	sbb    %eax,(%rax)
    191e:	00 41 35             	add    %al,0x35(%rcx)
    1921:	06                   	(bad)  
    1922:	00 00                	add    %al,(%rax)
    1924:	20 b1 01 fc 10 00    	and    %dh,0x10fc01(%rcx)
    192a:	00 3f                	add    %bh,(%rdi)
    192c:	19 00                	sbb    %eax,(%rax)
    192e:	00 10                	add    %dl,(%rax)
    1930:	22 14 00             	and    (%rax,%rax,1),%dl
    1933:	00 10                	add    %dl,(%rax)
    1935:	b3 18                	mov    $0x18,%bl
    1937:	00 00                	add    %al,(%rax)
    1939:	10 b9 11 00 00 00    	adc    %bh,0x11(%rcx)
    193f:	44 6d                	rex.R insl (%dx),%es:(%rdi)
    1941:	00 00                	add    %al,(%rax)
    1943:	00 20                	add    %ah,(%rax)
    1945:	87 f1                	xchg   %esi,%ecx
    1947:	10 00                	adc    %al,(%rax)
    1949:	00 5e 19             	add    %bl,0x19(%rsi)
    194c:	00 00                	add    %al,(%rax)
    194e:	10 da                	adc    %bl,%dl
    1950:	13 00                	adc    (%rax),%eax
    1952:	00 10                	add    %dl,(%rax)
    1954:	22 14 00             	and    (%rax,%rax,1),%dl
    1957:	00 10                	add    %dl,(%rax)
    1959:	f1                   	icebp  
    195a:	10 00                	adc    %al,(%rax)
    195c:	00 00                	add    %al,(%rax)
    195e:	41 52                	push   %r10
    1960:	16                   	(bad)  
    1961:	00 00                	add    %al,(%rax)
    1963:	20 20                	and    %ah,(%rax)
    1965:	01 b9 11 00 00 74    	add    %edi,0x74000011(%rcx)
    196b:	19 00                	sbb    %eax,(%rax)
    196d:	00 10                	add    %dl,(%rax)
    196f:	4e 11 00             	rex.WRX adc %r8,(%rax)
    1972:	00 00                	add    %al,(%rax)
    1974:	41                   	rex.B
    1975:	47 1a 00             	rex.RXB sbb (%r8),%r8b
    1978:	00 20                	add    %ah,(%rax)
    197a:	02 01                	add    (%rcx),%al
    197c:	b9 11 00 00 94       	mov    $0x94000011,%ecx
    1981:	19 00                	sbb    %eax,(%rax)
    1983:	00 10                	add    %dl,(%rax)
    1985:	22 14 00             	and    (%rax,%rax,1),%dl
    1988:	00 10                	add    %dl,(%rax)
    198a:	22 14 00             	and    (%rax,%rax,1),%dl
    198d:	00 10                	add    %dl,(%rax)
    198f:	f1                   	icebp  
    1990:	10 00                	adc    %al,(%rax)
    1992:	00 00                	add    %al,(%rax)
    1994:	41 e2 10             	rex.B loop 19a7 <__FRAME_END__+0xb8b>
    1997:	00 00                	add    %al,(%rax)
    1999:	20 06                	and    %al,(%rsi)
    199b:	01 da                	add    %ebx,%edx
    199d:	13 00                	adc    (%rax),%eax
    199f:	00 b4 19 00 00 10 da 	add    %dh,-0x25f00000(%rcx,%rbx,1)
    19a6:	13 00                	adc    (%rax),%eax
    19a8:	00 10                	add    %dl,(%rax)
    19aa:	22 14 00             	and    (%rax,%rax,1),%dl
    19ad:	00 10                	add    %dl,(%rax)
    19af:	f1                   	icebp  
    19b0:	10 00                	adc    %al,(%rax)
    19b2:	00 00                	add    %al,(%rax)
    19b4:	41 c7                	rex.B (bad) 
    19b6:	13 00                	adc    (%rax),%eax
    19b8:	00 20                	add    %ah,(%rax)
    19ba:	0b 01                	or     (%rcx),%eax
    19bc:	da 13                	ficoml (%rbx)
    19be:	00 00                	add    %al,(%rax)
    19c0:	d4                   	(bad)  
    19c1:	19 00                	sbb    %eax,(%rax)
    19c3:	00 10                	add    %dl,(%rax)
    19c5:	da 13                	ficoml (%rbx)
    19c7:	00 00                	add    %al,(%rax)
    19c9:	10 22                	adc    %ah,(%rdx)
    19cb:	14 00                	adc    $0x0,%al
    19cd:	00 10                	add    %dl,(%rax)
    19cf:	f1                   	icebp  
    19d0:	10 00                	adc    %al,(%rax)
    19d2:	00 00                	add    %al,(%rax)
    19d4:	41 cf                	rex.B iret 
    19d6:	14 00                	adc    $0x0,%al
    19d8:	00 20                	add    %ah,(%rax)
    19da:	0f 01 da             	vmload 
    19dd:	13 00                	adc    (%rax),%eax
    19df:	00 f4                	add    %dh,%ah
    19e1:	19 00                	sbb    %eax,(%rax)
    19e3:	00 10                	add    %dl,(%rax)
    19e5:	da 13                	ficoml (%rbx)
    19e7:	00 00                	add    %al,(%rax)
    19e9:	10 e0                	adc    %ah,%al
    19eb:	13 00                	adc    (%rax),%eax
    19ed:	00 10                	add    %dl,(%rax)
    19ef:	f1                   	icebp  
    19f0:	10 00                	adc    %al,(%rax)
    19f2:	00 00                	add    %al,(%rax)
    19f4:	41 13 0c 00          	adc    (%r8,%rax,1),%ecx
    19f8:	00 20                	add    %ah,(%rax)
    19fa:	4b 02 b9 11 00 00 0b 	rex.WXB add 0xb000011(%r9),%dil
    1a01:	1a 00                	sbb    (%rax),%al
    1a03:	00 10                	add    %dl,(%rax)
    1a05:	22 14 00             	and    (%rax,%rax,1),%dl
    1a08:	00 42 00             	add    %al,0x0(%rdx)
    1a0b:	41 d9 01             	flds   (%r9)
    1a0e:	00 00                	add    %al,(%rax)
    1a10:	20 74 02 b9          	and    %dh,-0x47(%rdx,%rax,1)
    1a14:	11 00                	adc    %eax,(%rax)
    1a16:	00 22                	add    %ah,(%rdx)
    1a18:	1a 00                	sbb    (%rax),%al
    1a1a:	00 10                	add    %dl,(%rax)
    1a1c:	22 14 00             	and    (%rax,%rax,1),%dl
    1a1f:	00 42 00             	add    %al,0x0(%rdx)
    1a22:	46 0f 18 00          	rex.RX prefetchnta (%rax)
    1a26:	00 20                	add    %ah,(%rax)
    1a28:	a1 0f 18 00 00 22 14 	movabs 0x14220000180f,%eax
    1a2f:	00 00 
    1a31:	40 1a 00             	sbb    (%rax),%al
    1a34:	00 10                	add    %dl,(%rax)
    1a36:	22 14 00             	and    (%rax,%rax,1),%dl
    1a39:	00 10                	add    %dl,(%rax)
    1a3b:	e0 13                	loopne 1a50 <__FRAME_END__+0xc34>
    1a3d:	00 00                	add    %al,(%rax)
    1a3f:	00 46 79             	add    %al,0x79(%rsi)
    1a42:	14 00                	adc    $0x0,%al
    1a44:	00 20                	add    %ah,(%rax)
    1a46:	c5 79 14 00          	vunpcklpd (%rax),%xmm0,%xmm8
    1a4a:	00 22                	add    %ah,(%rdx)
    1a4c:	14 00                	adc    $0x0,%al
    1a4e:	00 5e 1a             	add    %bl,0x1a(%rsi)
    1a51:	00 00                	add    %al,(%rax)
    1a53:	10 22                	adc    %ah,(%rdx)
    1a55:	14 00                	adc    $0x0,%al
    1a57:	00 10                	add    %dl,(%rax)
    1a59:	22 14 00             	and    (%rax,%rax,1),%dl
    1a5c:	00 00                	add    %al,(%rax)
    1a5e:	46 ec                	rex.RX in (%dx),%al
    1a60:	11 00                	adc    %eax,(%rax)
    1a62:	00 20                	add    %ah,(%rax)
    1a64:	ab                   	stos   %eax,%es:(%rdi)
    1a65:	ec                   	in     (%dx),%al
    1a66:	11 00                	adc    %eax,(%rax)
    1a68:	00 22                	add    %ah,(%rdx)
    1a6a:	14 00                	adc    $0x0,%al
    1a6c:	00 7c 1a 00          	add    %bh,0x0(%rdx,%rbx,1)
    1a70:	00 10                	add    %dl,(%rax)
    1a72:	22 14 00             	and    (%rax,%rax,1),%dl
    1a75:	00 10                	add    %dl,(%rax)
    1a77:	e0 13                	loopne 1a8c <__FRAME_END__+0xc70>
    1a79:	00 00                	add    %al,(%rax)
    1a7b:	00 46 fd             	add    %al,-0x3(%rsi)
    1a7e:	12 00                	adc    (%rax),%al
    1a80:	00 20                	add    %ah,(%rax)
    1a82:	d0 fd                	sar    %ch
    1a84:	12 00                	adc    (%rax),%al
    1a86:	00 22                	add    %ah,(%rdx)
    1a88:	14 00                	adc    $0x0,%al
    1a8a:	00 9a 1a 00 00 10    	add    %bl,0x1000001a(%rdx)
    1a90:	22 14 00             	and    (%rax,%rax,1),%dl
    1a93:	00 10                	add    %dl,(%rax)
    1a95:	22 14 00             	and    (%rax,%rax,1),%dl
    1a98:	00 00                	add    %al,(%rax)
    1a9a:	46 94                	rex.RX xchg %eax,%esp
    1a9c:	10 00                	adc    %al,(%rax)
    1a9e:	00 20                	add    %ah,(%rax)
    1aa0:	f9                   	stc    
    1aa1:	94                   	xchg   %eax,%esp
    1aa2:	10 00                	adc    %al,(%rax)
    1aa4:	00 22                	add    %ah,(%rdx)
    1aa6:	14 00                	adc    $0x0,%al
    1aa8:	00 bd 1a 00 00 10    	add    %bh,0x1000001a(%rbp)
    1aae:	22 14 00             	and    (%rax,%rax,1),%dl
    1ab1:	00 10                	add    %dl,(%rax)
    1ab3:	e0 13                	loopne 1ac8 <__FRAME_END__+0xcac>
    1ab5:	00 00                	add    %al,(%rax)
    1ab7:	10 f1                	adc    %dh,%cl
    1ab9:	10 00                	adc    %al,(%rax)
    1abb:	00 00                	add    %al,(%rax)
    1abd:	41                   	rex.B
    1abe:	41 16                	rex.B (bad) 
    1ac0:	00 00                	add    %al,(%rax)
    1ac2:	20 80 01 ea 10 00    	and    %al,0x10ea01(%rax)
    1ac8:	00 d8                	add    %bl,%al
    1aca:	1a 00                	sbb    (%rax),%al
    1acc:	00 10                	add    %dl,(%rax)
    1ace:	22 14 00             	and    (%rax,%rax,1),%dl
    1ad1:	00 10                	add    %dl,(%rax)
    1ad3:	b3 18                	mov    $0x18,%bl
    1ad5:	00 00                	add    %al,(%rax)
    1ad7:	00 41 68             	add    %al,0x68(%rcx)
    1ada:	16                   	(bad)  
    1adb:	00 00                	add    %al,(%rax)
    1add:	20 b9 01 f8 1a 00    	and    %bh,0x1af801(%rcx)
    1ae3:	00 f8                	add    %bh,%al
    1ae5:	1a 00                	sbb    (%rax),%al
    1ae7:	00 10                	add    %dl,(%rax)
    1ae9:	22 14 00             	and    (%rax,%rax,1),%dl
    1aec:	00 10                	add    %dl,(%rax)
    1aee:	b3 18                	mov    $0x18,%bl
    1af0:	00 00                	add    %al,(%rax)
    1af2:	10 b9 11 00 00 00    	adc    %bh,0x11(%rcx)
    1af8:	37                   	(bad)  
    1af9:	08 05 cd 0c 00 00    	or     %al,0xccd(%rip)        # 27cc <__FRAME_END__+0x19b0>
    1aff:	41 1e                	rex.B (bad) 
    1b01:	0d 00 00 20 c0       	or     $0xc0200000,%eax
    1b06:	01 1f                	add    %ebx,(%rdi)
    1b08:	1b 00                	sbb    (%rax),%eax
    1b0a:	00 1f                	add    %bl,(%rdi)
    1b0c:	1b 00                	sbb    (%rax),%eax
    1b0e:	00 10                	add    %dl,(%rax)
    1b10:	22 14 00             	and    (%rax,%rax,1),%dl
    1b13:	00 10                	add    %dl,(%rax)
    1b15:	b3 18                	mov    $0x18,%bl
    1b17:	00 00                	add    %al,(%rax)
    1b19:	10 b9 11 00 00 00    	adc    %bh,0x11(%rcx)
    1b1f:	37                   	(bad)  
    1b20:	08 07                	or     %al,(%rdi)
    1b22:	a8 05                	test   $0x5,%al
    1b24:	00 00                	add    %al,(%rax)
    1b26:	47 c0 15 00 00 40 08 	rex.RXB rclb $0x2c,0x8400000(%rip)        # 8401b2e <_end+0x81ff9f6>
    1b2d:	2c 
    1b2e:	02 00                	add    (%rax),%al
    1b30:	00 40 08             	add    %al,0x8(%rax)
    1b33:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b34:	02 00                	add    (%rax),%al
    1b36:	00 40 08             	add    %al,0x8(%rax)
    1b39:	27                   	(bad)  
    1b3a:	04 00                	add    $0x0,%al
    1b3c:	00 48 08             	add    %cl,0x8(%rax)
    1b3f:	27                   	(bad)  
    1b40:	04 00                	add    $0x0,%al
    1b42:	00 49 08             	add    %cl,0x8(%rcx)
    1b45:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b46:	02 00                	add    (%rax),%al
    1b48:	00 48 08             	add    %cl,0x8(%rax)
    1b4b:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b4c:	02 00                	add    (%rax),%al
    1b4e:	00 37                	add    %dh,(%rdi)
    1b50:	01 02                	add    %eax,(%rdx)
    1b52:	50                   	push   %rax
    1b53:	13 00                	adc    (%rax),%eax
    1b55:	00 0a                	add    %cl,(%rdx)
    1b57:	4f 1b 00             	rex.WRXB sbb (%r8),%r8
    1b5a:	00 40 08             	add    %al,0x8(%rax)
    1b5d:	60                   	(bad)  
    1b5e:	04 00                	add    $0x0,%al
    1b60:	00 40 08             	add    %al,0x8(%rax)
    1b63:	d6                   	(bad)  
    1b64:	04 00                	add    $0x0,%al
    1b66:	00 40 08             	add    %al,0x8(%rax)
    1b69:	4c 05 00 00 37 01    	rex.WR add $0x1370000,%rax
    1b6f:	08 02                	or     %al,(%rdx)
    1b71:	15 00 00 37 10       	adc    $0x10370000,%eax
    1b76:	07                   	(bad)  
    1b77:	5b                   	pop    %rbx
    1b78:	12 00                	adc    (%rax),%al
    1b7a:	00 37                	add    %dh,(%rdi)
    1b7c:	01 06                	add    %eax,(%rsi)
    1b7e:	04 15                	add    $0x15,%al
    1b80:	00 00                	add    %al,(%rax)
    1b82:	37                   	(bad)  
    1b83:	02 05 2c 03 00 00    	add    0x32c(%rip),%al        # 1eb5 <__FRAME_END__+0x1099>
    1b89:	0a 82 1b 00 00 37    	or     0x3700001b(%rdx),%al
    1b8f:	10 05 c6 14 00 00    	adc    %al,0x14c6(%rip)        # 305b <__FRAME_END__+0x223f>
    1b95:	40 08 df             	or     %bl,%dil
    1b98:	05 00 00 4a 07       	add    $0x74a0000,%eax
    1b9d:	06                   	(bad)  
    1b9e:	00 00                	add    %al,(%rax)
    1ba0:	0c b9                	or     $0xb9,%al
    1ba2:	04 00                	add    $0x0,%al
    1ba4:	00 0a                	add    %cl,(%rdx)
    1ba6:	38 b3 1b 00 00 04    	cmp    %dh,0x400001b(%rbx)
    1bac:	0a 3a                	or     (%rdx),%bh
    1bae:	14 06                	adc    $0x6,%al
    1bb0:	00 00                	add    %al,(%rax)
    1bb2:	00 48 08             	add    %cl,0x8(%rax)
    1bb5:	28 06                	sub    %al,(%rsi)
    1bb7:	00 00                	add    %al,(%rax)
    1bb9:	48 08 34 06          	rex.W or %sil,(%rsi,%rax,1)
    1bbd:	00 00                	add    %al,(%rax)
    1bbf:	40 08 34 06          	or     %sil,(%rsi,%rax,1)
    1bc3:	00 00                	add    %al,(%rax)
    1bc5:	40 08 28             	or     %bpl,(%rax)
    1bc8:	06                   	(bad)  
    1bc9:	00 00                	add    %al,(%rax)
    1bcb:	48 08 45 06          	rex.W or %al,0x6(%rbp)
    1bcf:	00 00                	add    %al,(%rax)
    1bd1:	48 08 01             	rex.W or %al,(%rcx)
    1bd4:	08 00                	or     %al,(%rax)
    1bd6:	00 48 08             	add    %cl,0x8(%rax)
    1bd9:	0d 08 00 00 40       	or     $0x40000008,%eax
    1bde:	08 0d 08 00 00 40    	or     %cl,0x40000008(%rip)        # 40001bec <_end+0x3fdffab4>
    1be4:	08 01                	or     %al,(%rcx)
    1be6:	08 00                	or     %al,(%rax)
    1be8:	00 48 08             	add    %cl,0x8(%rax)
    1beb:	1e                   	(bad)  
    1bec:	08 00                	or     %al,(%rax)
    1bee:	00 18                	add    %bl,(%rax)
    1bf0:	96                   	xchg   %eax,%esi
    1bf1:	0e                   	(bad)  
    1bf2:	00 00                	add    %al,(%rax)
    1bf4:	22 24 7b             	and    (%rbx,%rdi,2),%ah
    1bf7:	1b 00                	sbb    (%rax),%eax
    1bf9:	00 18                	add    %bl,(%rax)
    1bfb:	dc 12                	fcoml  (%rdx)
    1bfd:	00 00                	add    %al,(%rax)
    1bff:	22 25 6d 1b 00 00    	and    0x1b6d(%rip),%ah        # 3772 <__FRAME_END__+0x2956>
    1c05:	18 6a 0d             	sbb    %ch,0xd(%rdx)
    1c08:	00 00                	add    %al,(%rax)
    1c0a:	22 26                	and    (%rsi),%ah
    1c0c:	82                   	(bad)  
    1c0d:	1b 00                	sbb    (%rax),%eax
    1c0f:	00 18                	add    %bl,(%rax)
    1c11:	4d 06                	rex.WRB (bad) 
    1c13:	00 00                	add    %al,(%rax)
    1c15:	22 27                	and    (%rdi),%ah
    1c17:	76 13                	jbe    1c2c <__FRAME_END__+0xe10>
    1c19:	00 00                	add    %al,(%rax)
    1c1b:	18 89 02 00 00 22    	sbb    %cl,0x22000002(%rcx)
    1c21:	28 b9 11 00 00 0a    	sub    %bh,0xa000011(%rcx)
    1c27:	1b 1c 00             	sbb    (%rax,%rax,1),%ebx
    1c2a:	00 18                	add    %bl,(%rax)
    1c2c:	10 15 00 00 22 29    	adc    %dl,0x29220000(%rip)        # 29221c32 <_end+0x2901fafa>
    1c32:	45 11 00             	adc    %r8d,(%r8)
    1c35:	00 18                	add    %bl,(%rax)
    1c37:	60                   	(bad)  
    1c38:	05 00 00 22 2b       	add    $0x2b220000,%eax
    1c3d:	13 19                	adc    (%rcx),%ebx
    1c3f:	00 00                	add    %al,(%rax)
    1c41:	18 28                	sbb    %ch,(%rax)
    1c43:	0b 00                	or     (%rax),%eax
    1c45:	00 22                	add    %ah,(%rdx)
    1c47:	2c fc                	sub    $0xfc,%al
    1c49:	10 00                	adc    %al,(%rax)
    1c4b:	00 18                	add    %bl,(%rax)
    1c4d:	39 0f                	cmp    %ecx,(%rdi)
    1c4f:	00 00                	add    %al,(%rax)
    1c51:	22 3d 13 19 00 00    	and    0x1913(%rip),%bh        # 356a <__FRAME_END__+0x274e>
    1c57:	18 b6 02 00 00 22    	sbb    %dh,0x22000002(%rsi)
    1c5d:	3e fc                	ds cld 
    1c5f:	10 00                	adc    %al,(%rax)
    1c61:	00 18                	add    %bl,(%rax)
    1c63:	9b                   	fwait
    1c64:	01 00                	add    %eax,(%rax)
    1c66:	00 22                	add    %ah,(%rdx)
    1c68:	8c 13                	mov    %ss,(%rbx)
    1c6a:	19 00                	sbb    %eax,(%rax)
    1c6c:	00 18                	add    %bl,(%rax)
    1c6e:	ec                   	in     (%dx),%al
    1c6f:	19 00                	sbb    %eax,(%rax)
    1c71:	00 22                	add    %ah,(%rdx)
    1c73:	8d 13                	lea    (%rbx),%edx
    1c75:	19 00                	sbb    %eax,(%rax)
    1c77:	00 18                	add    %bl,(%rax)
    1c79:	98                   	cwtl   
    1c7a:	0e                   	(bad)  
    1c7b:	00 00                	add    %al,(%rax)
    1c7d:	23 18                	and    (%rax),%ebx
    1c7f:	ef                   	out    %eax,(%dx)
    1c80:	1b 00                	sbb    (%rax),%eax
    1c82:	00 18                	add    %bl,(%rax)
    1c84:	6c                   	insb   (%dx),%es:(%rdi)
    1c85:	0d 00 00 23 19       	or     $0x19230000,%eax
    1c8a:	05 1c 00 00 18       	add    $0x1800001c,%eax
    1c8f:	8b 02                	mov    (%rdx),%eax
    1c91:	00 00                	add    %al,(%rax)
    1c93:	23 1a                	and    (%rdx),%ebx
    1c95:	1b 1c 00             	sbb    (%rax,%rax,1),%ebx
    1c98:	00 18                	add    %bl,(%rax)
    1c9a:	62                   	(bad)  
    1c9b:	05 00 00 23 1b       	add    $0x1b230000,%eax
    1ca0:	36 1c 00             	ss sbb $0x0,%al
    1ca3:	00 18                	add    %bl,(%rax)
    1ca5:	de 12                	ficoms (%rdx)
    1ca7:	00 00                	add    %al,(%rax)
    1ca9:	24 18                	and    $0x18,%al
    1cab:	fa                   	cli    
    1cac:	1b 00                	sbb    (%rax),%eax
    1cae:	00 18                	add    %bl,(%rax)
    1cb0:	4f 06                	rex.WRXB (bad) 
    1cb2:	00 00                	add    %al,(%rax)
    1cb4:	24 19                	and    $0x19,%al
    1cb6:	10 1c 00             	adc    %bl,(%rax,%rax,1)
    1cb9:	00 18                	add    %bl,(%rax)
    1cbb:	12 15 00 00 24 1a    	adc    0x1a240000(%rip),%dl        # 1a241cc1 <_end+0x1a03fb89>
    1cc1:	2b 1c 00             	sub    (%rax,%rax,1),%ebx
    1cc4:	00 18                	add    %bl,(%rax)
    1cc6:	2a 0b                	sub    (%rbx),%cl
    1cc8:	00 00                	add    %al,(%rax)
    1cca:	24 1b                	and    $0x1b,%al
    1ccc:	41 1c 00             	rex.B sbb $0x0,%al
    1ccf:	00 18                	add    %bl,(%rax)
    1cd1:	aa                   	stos   %al,%es:(%rdi)
    1cd2:	08 00                	or     %al,(%rax)
    1cd4:	00 25 2b 7b 1b 00    	add    %ah,0x1b7b2b(%rip)        # 1b9805 <__FRAME_END__+0x1b89e9>
    1cda:	00 18                	add    %bl,(%rax)
    1cdc:	ce                   	(bad)  
    1cdd:	04 00                	add    $0x0,%al
    1cdf:	00 25 2c 82 1b 00    	add    %ah,0x1b822c(%rip)        # 1b9f11 <__FRAME_END__+0x1b90f5>
    1ce5:	00 18                	add    %bl,(%rax)
    1ce7:	39 13                	cmp    %edx,(%rbx)
    1ce9:	00 00                	add    %al,(%rax)
    1ceb:	25 2d b9 11 00       	and    $0x11b92d,%eax
    1cf0:	00 18                	add    %bl,(%rax)
    1cf2:	85 16                	test   %edx,(%rsi)
    1cf4:	00 00                	add    %al,(%rax)
    1cf6:	25 2f 13 19 00       	and    $0x19132f,%eax
    1cfb:	00 18                	add    %bl,(%rax)
    1cfd:	a9 08 00 00 25       	test   $0x25000008,%eax
    1d02:	36 6d                	ss insl (%dx),%es:(%rdi)
    1d04:	1b 00                	sbb    (%rax),%eax
    1d06:	00 18                	add    %bl,(%rax)
    1d08:	cd 04                	int    $0x4
    1d0a:	00 00                	add    %al,(%rax)
    1d0c:	25 37 76 13 00       	and    $0x137637,%eax
    1d11:	00 18                	add    %bl,(%rax)
    1d13:	38 13                	cmp    %dl,(%rbx)
    1d15:	00 00                	add    %al,(%rax)
    1d17:	25 38 45 11 00       	and    $0x114538,%eax
    1d1c:	00 18                	add    %bl,(%rax)
    1d1e:	84 16                	test   %dl,(%rsi)
    1d20:	00 00                	add    %al,(%rax)
    1d22:	25 3a fc 10 00       	and    $0x10fc3a,%eax
    1d27:	00 18                	add    %bl,(%rax)
    1d29:	da 15 00 00 25 44    	ficoml 0x44250000(%rip)        # 44251d2f <_end+0x4404fbf7>
    1d2f:	7b 1b                	jnp    1d4c <__FRAME_END__+0xf30>
    1d31:	00 00                	add    %al,(%rax)
    1d33:	18 08                	sbb    %cl,(%rax)
    1d35:	00 00                	add    %al,(%rax)
    1d37:	00 25 46 13 19 00    	add    %ah,0x191346(%rip)        # 193083 <__FRAME_END__+0x192267>
    1d3d:	00 18                	add    %bl,(%rax)
    1d3f:	11 0e                	adc    %ecx,(%rsi)
    1d41:	00 00                	add    %al,(%rax)
    1d43:	25 47 13 19 00       	and    $0x191347,%eax
    1d48:	00 18                	add    %bl,(%rax)
    1d4a:	7c 02                	jl     1d4e <__FRAME_END__+0xf32>
    1d4c:	00 00                	add    %al,(%rax)
    1d4e:	25 48 13 19 00       	and    $0x191348,%eax
    1d53:	00 18                	add    %bl,(%rax)
    1d55:	d9 15 00 00 25 51    	fsts   0x51250000(%rip)        # 51251d5b <_end+0x5104fc23>
    1d5b:	6d                   	insl   (%dx),%es:(%rdi)
    1d5c:	1b 00                	sbb    (%rax),%eax
    1d5e:	00 18                	add    %bl,(%rax)
    1d60:	07                   	(bad)  
    1d61:	00 00                	add    %al,(%rax)
    1d63:	00 25 53 fc 10 00    	add    %ah,0x10fc53(%rip)        # 1119bc <__FRAME_END__+0x110ba0>
    1d69:	00 18                	add    %bl,(%rax)
    1d6b:	10 0e                	adc    %cl,(%rsi)
    1d6d:	00 00                	add    %al,(%rax)
    1d6f:	25 54 fc 10 00       	and    $0x10fc54,%eax
    1d74:	00 18                	add    %bl,(%rax)
    1d76:	7b 02                	jnp    1d7a <__FRAME_END__+0xf5e>
    1d78:	00 00                	add    %al,(%rax)
    1d7a:	25 55 fc 10 00       	and    $0x10fc55,%eax
    1d7f:	00 18                	add    %bl,(%rax)
    1d81:	d1 13                	rcll   (%rbx)
    1d83:	00 00                	add    %al,(%rax)
    1d85:	25 61 13 19 00       	and    $0x191361,%eax
    1d8a:	00 18                	add    %bl,(%rax)
    1d8c:	d0 13                	rclb   (%rbx)
    1d8e:	00 00                	add    %al,(%rax)
    1d90:	25 64 fc 10 00       	and    $0x10fc64,%eax
    1d95:	00 18                	add    %bl,(%rax)
    1d97:	3b 0f                	cmp    (%rdi),%ecx
    1d99:	00 00                	add    %al,(%rax)
    1d9b:	25 6f 4c 1c 00       	and    $0x1c4c6f,%eax
    1da0:	00 18                	add    %bl,(%rax)
    1da2:	b8 02 00 00 25       	mov    $0x25000002,%eax
    1da7:	70 57                	jo     1e00 <__FRAME_END__+0xfe4>
    1da9:	1c 00                	sbb    $0x0,%al
    1dab:	00 37                	add    %dh,(%rdi)
    1dad:	02 10                	add    (%rax),%dl
    1daf:	d5                   	(bad)  
    1db0:	0b 00                	or     (%rax),%eax
    1db2:	00 37                	add    %dh,(%rdi)
    1db4:	04 10                	add    $0x10,%al
    1db6:	59                   	pop    %rcx
    1db7:	0e                   	(bad)  
    1db8:	00 00                	add    %al,(%rax)
    1dba:	07                   	(bad)  
    1dbb:	20 04 00             	and    %al,(%rax,%rax,1)
    1dbe:	00 60 26             	add    %ah,0x26(%rax)
    1dc1:	33 e7                	xor    %edi,%esp
    1dc3:	1e                   	(bad)  
    1dc4:	00 00                	add    %al,(%rax)
    1dc6:	0e                   	(bad)  
    1dc7:	2d 11 00 00 26       	sub    $0x26000011,%eax
    1dcc:	37                   	(bad)  
    1dcd:	99                   	cltd   
    1dce:	16                   	(bad)  
    1dcf:	00 00                	add    %al,(%rax)
    1dd1:	00 0e                	add    %cl,(%rsi)
    1dd3:	e0 16                	loopne 1deb <__FRAME_END__+0xfcf>
    1dd5:	00 00                	add    %al,(%rax)
    1dd7:	26 38 99 16 00 00 08 	cmp    %bl,%es:0x8000016(%rcx)
    1dde:	0e                   	(bad)  
    1ddf:	e0 04                	loopne 1de5 <__FRAME_END__+0xfc9>
    1de1:	00 00                	add    %al,(%rax)
    1de3:	26 3e 99             	es ds cltd 
    1de6:	16                   	(bad)  
    1de7:	00 00                	add    %al,(%rax)
    1de9:	10 0e                	adc    %cl,(%rsi)
    1deb:	fb                   	sti    
    1dec:	10 00                	adc    %al,(%rax)
    1dee:	00 26                	add    %ah,(%rsi)
    1df0:	44 99                	rex.R cltd 
    1df2:	16                   	(bad)  
    1df3:	00 00                	add    %al,(%rax)
    1df5:	18 0e                	sbb    %cl,(%rsi)
    1df7:	58                   	pop    %rax
    1df8:	16                   	(bad)  
    1df9:	00 00                	add    %al,(%rax)
    1dfb:	26 45 99             	es rex.RB cltd 
    1dfe:	16                   	(bad)  
    1dff:	00 00                	add    %al,(%rax)
    1e01:	20 0e                	and    %cl,(%rsi)
    1e03:	29 11                	sub    %edx,(%rcx)
    1e05:	00 00                	add    %al,(%rax)
    1e07:	26 46 99             	es rex.RX cltd 
    1e0a:	16                   	(bad)  
    1e0b:	00 00                	add    %al,(%rax)
    1e0d:	28 0e                	sub    %cl,(%rsi)
    1e0f:	dc 16                	fcoml  (%rsi)
    1e11:	00 00                	add    %al,(%rax)
    1e13:	26 47 99             	es rex.RXB cltd 
    1e16:	16                   	(bad)  
    1e17:	00 00                	add    %al,(%rax)
    1e19:	30 0e                	xor    %cl,(%rsi)
    1e1b:	dc 04 00             	faddl  (%rax,%rax,1)
    1e1e:	00 26                	add    %ah,(%rsi)
    1e20:	48 99                	cqto   
    1e22:	16                   	(bad)  
    1e23:	00 00                	add    %al,(%rax)
    1e25:	38 0e                	cmp    %cl,(%rsi)
    1e27:	ef                   	out    %eax,(%dx)
    1e28:	12 00                	adc    (%rax),%al
    1e2a:	00 26                	add    %ah,(%rsi)
    1e2c:	49 99                	rex.WB cqto 
    1e2e:	16                   	(bad)  
    1e2f:	00 00                	add    %al,(%rax)
    1e31:	40 0e                	rex (bad) 
    1e33:	1e                   	(bad)  
    1e34:	0f 00 00             	sldt   (%rax)
    1e37:	26 4a 99             	es rex.WX cqto 
    1e3a:	16                   	(bad)  
    1e3b:	00 00                	add    %al,(%rax)
    1e3d:	48 0e                	rex.W (bad) 
    1e3f:	24 09                	and    $0x9,%al
    1e41:	00 00                	add    %al,(%rax)
    1e43:	26 4b ad             	rex.WXB lods %es:(%rsi),%rax
    1e46:	11 00                	adc    %eax,(%rax)
    1e48:	00 50 0e             	add    %dl,0xe(%rax)
    1e4b:	28 09                	sub    %cl,(%rcx)
    1e4d:	00 00                	add    %al,(%rax)
    1e4f:	26 4c ad             	rex.WR lods %es:(%rsi),%rax
    1e52:	11 00                	adc    %eax,(%rax)
    1e54:	00 51 0e             	add    %dl,0xe(%rcx)
    1e57:	21 00                	and    %eax,(%rax)
    1e59:	00 00                	add    %al,(%rax)
    1e5b:	26 4e ad             	rex.WRX lods %es:(%rsi),%rax
    1e5e:	11 00                	adc    %eax,(%rax)
    1e60:	00 52 0e             	add    %dl,0xe(%rdx)
    1e63:	4f 03 00             	rex.WRXB add (%r8),%r8
    1e66:	00 26                	add    %ah,(%rsi)
    1e68:	50                   	push   %rax
    1e69:	ad                   	lods   %ds:(%rsi),%eax
    1e6a:	11 00                	adc    %eax,(%rax)
    1e6c:	00 53 0e             	add    %dl,0xe(%rbx)
    1e6f:	74 09                	je     1e7a <__FRAME_END__+0x105e>
    1e71:	00 00                	add    %al,(%rax)
    1e73:	26 52                	es push %rdx
    1e75:	ad                   	lods   %ds:(%rsi),%eax
    1e76:	11 00                	adc    %eax,(%rax)
    1e78:	00 54 0e 26          	add    %dl,0x26(%rsi,%rcx,1)
    1e7c:	12 00                	adc    (%rax),%al
    1e7e:	00 26                	add    %ah,(%rsi)
    1e80:	54                   	push   %rsp
    1e81:	ad                   	lods   %ds:(%rsi),%eax
    1e82:	11 00                	adc    %eax,(%rax)
    1e84:	00 55 0e             	add    %dl,0xe(%rbp)
    1e87:	85 19                	test   %ebx,(%rcx)
    1e89:	00 00                	add    %al,(%rax)
    1e8b:	26 5b                	es pop %rbx
    1e8d:	ad                   	lods   %ds:(%rsi),%eax
    1e8e:	11 00                	adc    %eax,(%rax)
    1e90:	00 56 0e             	add    %dl,0xe(%rsi)
    1e93:	41 06                	rex.B (bad) 
    1e95:	00 00                	add    %al,(%rax)
    1e97:	26 5c                	es pop %rsp
    1e99:	ad                   	lods   %ds:(%rsi),%eax
    1e9a:	11 00                	adc    %eax,(%rax)
    1e9c:	00 57 0e             	add    %dl,0xe(%rdi)
    1e9f:	1d 00 00 00 26       	sbb    $0x26000000,%eax
    1ea4:	5f                   	pop    %rdi
    1ea5:	ad                   	lods   %ds:(%rsi),%eax
    1ea6:	11 00                	adc    %eax,(%rax)
    1ea8:	00 58 0e             	add    %bl,0xe(%rax)
    1eab:	4b 03 00             	rex.WXB add (%r8),%rax
    1eae:	00 26                	add    %ah,(%rsi)
    1eb0:	61                   	(bad)  
    1eb1:	ad                   	lods   %ds:(%rsi),%eax
    1eb2:	11 00                	adc    %eax,(%rax)
    1eb4:	00 59 0e             	add    %bl,0xe(%rcx)
    1eb7:	70 09                	jo     1ec2 <__FRAME_END__+0x10a6>
    1eb9:	00 00                	add    %al,(%rax)
    1ebb:	26 63 ad 11 00 00 5a 	movslq %es:0x5a000011(%rbp),%ebp
    1ec2:	0e                   	(bad)  
    1ec3:	22 12                	and    (%rdx),%dl
    1ec5:	00 00                	add    %al,(%rax)
    1ec7:	26 65 ad             	es lods %gs:(%rsi),%eax
    1eca:	11 00                	adc    %eax,(%rax)
    1ecc:	00 5b 0e             	add    %bl,0xe(%rbx)
    1ecf:	81 19 00 00 26 6c    	sbbl   $0x6c260000,(%rcx)
    1ed5:	ad                   	lods   %ds:(%rsi),%eax
    1ed6:	11 00                	adc    %eax,(%rax)
    1ed8:	00 5c 0e 3d          	add    %bl,0x3d(%rsi,%rcx,1)
    1edc:	06                   	(bad)  
    1edd:	00 00                	add    %al,(%rax)
    1edf:	26 6d                	es insl (%dx),%es:(%rdi)
    1ee1:	ad                   	lods   %ds:(%rsi),%eax
    1ee2:	11 00                	adc    %eax,(%rax)
    1ee4:	00 5d 00             	add    %bl,0x0(%rbp)
    1ee7:	44 d7                	rex.R xlat %ds:(%rbx)
    1ee9:	14 00                	adc    $0x0,%al
    1eeb:	00 26                	add    %ah,(%rsi)
    1eed:	7a 99                	jp     1e88 <__FRAME_END__+0x106c>
    1eef:	16                   	(bad)  
    1ef0:	00 00                	add    %al,(%rax)
    1ef2:	01 1f                	add    %ebx,(%rdi)
    1ef4:	00 00                	add    %al,(%rax)
    1ef6:	10 b9 11 00 00 10    	adc    %bh,0x10000011(%rcx)
    1efc:	7d 13                	jge    1f11 <__FRAME_END__+0x10f5>
    1efe:	00 00                	add    %al,(%rax)
    1f00:	00 4b 28             	add    %cl,0x28(%rbx)
    1f03:	02 00                	add    (%rax),%al
    1f05:	00 26                	add    %ah,(%rsi)
    1f07:	7d 0c                	jge    1f15 <__FRAME_END__+0x10f9>
    1f09:	1f                   	(bad)  
    1f0a:	00 00                	add    %al,(%rax)
    1f0c:	40 08 ba 1d 00 00 3c 	or     %dil,0x3c00001d(%rdx)
    1f13:	99                   	cltd   
    1f14:	16                   	(bad)  
    1f15:	00 00                	add    %al,(%rax)
    1f17:	22 1f                	and    (%rdi),%bl
    1f19:	00 00                	add    %al,(%rax)
    1f1b:	3d fc 10 00 00       	cmp    $0x10fc,%eax
    1f20:	01 00                	add    %eax,(%rax)
    1f22:	4c                   	rex.WR
    1f23:	26 15 00 00 27 9f    	es adc $0x9f270000,%eax
    1f29:	12 1f                	adc    (%rdi),%bl
    1f2b:	00 00                	add    %al,(%rax)
    1f2d:	4c e3 0a             	rex.WR jrcxz 1f3a <__FRAME_END__+0x111e>
    1f30:	00 00                	add    %al,(%rax)
    1f32:	27                   	(bad)  
    1f33:	a0 b9 11 00 00 4c 5e 	movabs 0x45e4c000011b9,%al
    1f3a:	04 00 
    1f3c:	00 27                	add    %ah,(%rdi)
    1f3e:	a1 13 19 00 00 4c 28 	movabs 0x15284c00001913,%eax
    1f45:	15 00 
    1f47:	00 27                	add    %ah,(%rdi)
    1f49:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    1f4a:	12 1f                	adc    (%rdi),%bl
    1f4c:	00 00                	add    %al,(%rax)
    1f4e:	4c e5 0a             	rex.WR in $0xa,%eax
    1f51:	00 00                	add    %al,(%rax)
    1f53:	27                   	(bad)  
    1f54:	ae                   	scas   %es:(%rdi),%al
    1f55:	b9 11 00 00 4c       	mov    $0x4c000011,%ecx
    1f5a:	60                   	(bad)  
    1f5b:	04 00                	add    $0x0,%al
    1f5d:	00 27                	add    %ah,(%rdi)
    1f5f:	af                   	scas   %es:(%rdi),%eax
    1f60:	13 19                	adc    (%rcx),%ebx
    1f62:	00 00                	add    %al,(%rax)
    1f64:	4d                   	rex.WRB
    1f65:	43 02 00             	rex.XB add (%r8),%al
    1f68:	00 27                	add    %ah,(%rdi)
    1f6a:	18 01                	sbb    %al,(%rcx)
    1f6c:	b9 11 00 00 18       	mov    $0x18000011,%ecx
    1f71:	50                   	push   %rax
    1f72:	14 00                	adc    $0x0,%al
    1f74:	00 28                	add    %ch,(%rax)
    1f76:	20 b9 11 00 00 40    	and    %bh,0x40000011(%rcx)
    1f7c:	08 81 1f 00 00 4e    	or     %al,0x4e00001f(%rcx)
    1f82:	39 08                	cmp    %ecx,(%rax)
    1f84:	29 3b                	sub    %edi,(%rbx)
    1f86:	dc 0a                	fmull  (%rdx)
    1f88:	00 00                	add    %al,(%rax)
    1f8a:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    1f8b:	1f                   	(bad)  
    1f8c:	00 00                	add    %al,(%rax)
    1f8e:	0e                   	(bad)  
    1f8f:	86 0b                	xchg   %cl,(%rbx)
    1f91:	00 00                	add    %al,(%rax)
    1f93:	29 3c b9             	sub    %edi,(%rcx,%rdi,4)
    1f96:	11 00                	adc    %eax,(%rax)
    1f98:	00 00                	add    %al,(%rax)
    1f9a:	4f 72 65             	rex.WRXB jb 2002 <__FRAME_END__+0x11e6>
    1f9d:	6d                   	insl   (%dx),%es:(%rdi)
    1f9e:	00 29                	add    %ch,(%rcx)
    1fa0:	3d b9 11 00 00       	cmp    $0x11b9,%eax
    1fa5:	04 00                	add    $0x0,%al
    1fa7:	18 dd                	sbb    %bl,%ch
    1fa9:	0a 00                	or     (%rax),%al
    1fab:	00 29                	add    %ch,(%rcx)
    1fad:	3e 82                	ds (bad) 
    1faf:	1f                   	(bad)  
    1fb0:	00 00                	add    %al,(%rax)
    1fb2:	39 10                	cmp    %edx,(%rax)
    1fb4:	29 43 53             	sub    %eax,0x53(%rbx)
    1fb7:	12 00                	adc    (%rax),%al
    1fb9:	00 d7                	add    %dl,%bh
    1fbb:	1f                   	(bad)  
    1fbc:	00 00                	add    %al,(%rax)
    1fbe:	0e                   	(bad)  
    1fbf:	86 0b                	xchg   %cl,(%rbx)
    1fc1:	00 00                	add    %al,(%rax)
    1fc3:	29 44 13 19          	sub    %eax,0x19(%rbx,%rdx,1)
    1fc7:	00 00                	add    %al,(%rax)
    1fc9:	00 4f 72             	add    %cl,0x72(%rdi)
    1fcc:	65 6d                	gs insl (%dx),%es:(%rdi)
    1fce:	00 29                	add    %ch,(%rcx)
    1fd0:	45 13 19             	adc    (%r9),%r11d
    1fd3:	00 00                	add    %al,(%rax)
    1fd5:	08 00                	or     %al,(%rax)
    1fd7:	18 54 12 00          	sbb    %dl,0x0(%rdx,%rdx,1)
    1fdb:	00 29                	add    %ch,(%rcx)
    1fdd:	46 b2 1f             	rex.RX mov $0x1f,%dl
    1fe0:	00 00                	add    %al,(%rax)
    1fe2:	39 10                	cmp    %edx,(%rax)
    1fe4:	29 4d ba             	sub    %ecx,-0x46(%rbp)
    1fe7:	12 00                	adc    (%rax),%al
    1fe9:	00 07                	add    %al,(%rdi)
    1feb:	20 00                	and    %al,(%rax)
    1fed:	00 0e                	add    %cl,(%rsi)
    1fef:	86 0b                	xchg   %cl,(%rbx)
    1ff1:	00 00                	add    %al,(%rax)
    1ff3:	29 4e f8             	sub    %ecx,-0x8(%rsi)
    1ff6:	1a 00                	sbb    (%rax),%al
    1ff8:	00 00                	add    %al,(%rax)
    1ffa:	4f 72 65             	rex.WRXB jb 2062 <__FRAME_END__+0x1246>
    1ffd:	6d                   	insl   (%dx),%es:(%rdi)
    1ffe:	00 29                	add    %ch,(%rcx)
    2000:	4f f8                	rex.WRXB clc 
    2002:	1a 00                	sbb    (%rax),%al
    2004:	00 08                	add    %cl,(%rax)
    2006:	00 18                	add    %bl,(%rax)
    2008:	bb 12 00 00 29       	mov    $0x29000012,%ebx
    200d:	50                   	push   %rax
    200e:	e2 1f                	loop   202f <__FRAME_END__+0x1213>
    2010:	00 00                	add    %al,(%rax)
    2012:	22 33                	and    (%rbx),%dh
    2014:	16                   	(bad)  
    2015:	00 00                	add    %al,(%rax)
    2017:	29 25 03 1e 20 00    	sub    %esp,0x201e03(%rip)        # 203e20 <_end+0x1ce8>
    201d:	00 40 08             	add    %al,0x8(%rax)
    2020:	24 20                	and    $0x20,%al
    2022:	00 00                	add    %al,(%rax)
    2024:	50                   	push   %rax
    2025:	b9 11 00 00 38       	mov    $0x38000011,%ecx
    202a:	20 00                	and    %al,(%rax)
    202c:	00 10                	add    %dl,(%rax)
    202e:	7b 1f                	jnp    204f <__FRAME_END__+0x1233>
    2030:	00 00                	add    %al,(%rax)
    2032:	10 7b 1f             	adc    %bh,0x1f(%rbx)
    2035:	00 00                	add    %al,(%rax)
    2037:	00 41 ca             	add    %al,-0x36(%rcx)
    203a:	11 00                	adc    %eax,(%rax)
    203c:	00 29                	add    %ch,(%rcx)
    203e:	50                   	push   %rax
    203f:	02 b9 11 00 00 4e    	add    0x4e000011(%rcx),%bh
    2045:	20 00                	and    %al,(%rax)
    2047:	00 10                	add    %dl,(%rax)
    2049:	4e 20 00             	rex.WRX and %r8b,(%rax)
    204c:	00 00                	add    %al,(%rax)
    204e:	40 08 54 20 00       	or     %dl,0x0(%rax,%riz,1)
    2053:	00 51 25             	add    %dl,0x25(%rcx)
    2056:	94                   	xchg   %eax,%esp
    2057:	13 00                	adc    (%rax),%eax
    2059:	00 29                	add    %ch,(%rcx)
    205b:	55                   	push   %rbp
    205c:	02 94 13 00 00 b9 11 	add    0x11b90000(%rbx,%rdx,1),%dl
    2063:	00 00                	add    %al,(%rax)
    2065:	6f                   	outsl  %ds:(%rsi),(%dx)
    2066:	20 00                	and    %al,(%rax)
    2068:	00 10                	add    %dl,(%rax)
    206a:	4e 20 00             	rex.WRX and %r8b,(%rax)
    206d:	00 00                	add    %al,(%rax)
    206f:	44 11 17             	adc    %r10d,(%rdi)
    2072:	00 00                	add    %al,(%rax)
    2074:	29 65 e3             	sub    %esp,-0x1d(%rbp)
    2077:	10 00                	adc    %al,(%rax)
    2079:	00 84 20 00 00 10 7d 	add    %al,0x7d100000(%rax,%riz,1)
    2080:	13 00                	adc    (%rax),%eax
    2082:	00 00                	add    %al,(%rax)
    2084:	44 23 17             	and    (%rdi),%r10d
    2087:	00 00                	add    %al,(%rax)
    2089:	29 68 b9             	sub    %ebp,-0x47(%rax)
    208c:	11 00                	adc    %eax,(%rax)
    208e:	00 99 20 00 00 10    	add    %bl,0x10000020(%rcx)
    2094:	7d 13                	jge    20a9 <__FRAME_END__+0x128d>
    2096:	00 00                	add    %al,(%rax)
    2098:	00 44 c6 00          	add    %al,0x0(%rsi,%rax,8)
    209c:	00 00                	add    %al,(%rax)
    209e:	29 6b 13             	sub    %ebp,0x13(%rbx)
    20a1:	19 00                	sbb    %eax,(%rax)
    20a3:	00 ae 20 00 00 10    	add    %ch,0x10000020(%rsi)
    20a9:	7d 13                	jge    20be <__FRAME_END__+0x12a2>
    20ab:	00 00                	add    %al,(%rax)
    20ad:	00 41 c2             	add    %al,-0x3e(%rcx)
    20b0:	07                   	(bad)  
    20b1:	00 00                	add    %al,(%rax)
    20b3:	29 31                	sub    %esi,(%rcx)
    20b5:	03 4c 11 00          	add    0x0(%rcx,%rdx,1),%ecx
    20b9:	00 d8                	add    %bl,%al
    20bb:	20 00                	and    %al,(%rax)
    20bd:	00 10                	add    %dl,(%rax)
    20bf:	7b 1f                	jnp    20e0 <__FRAME_END__+0x12c4>
    20c1:	00 00                	add    %al,(%rax)
    20c3:	10 7b 1f             	adc    %bh,0x1f(%rbx)
    20c6:	00 00                	add    %al,(%rax)
    20c8:	10 f1                	adc    %dh,%cl
    20ca:	10 00                	adc    %al,(%rax)
    20cc:	00 10                	add    %dl,(%rax)
    20ce:	f1                   	icebp  
    20cf:	10 00                	adc    %al,(%rax)
    20d1:	00 10                	add    %dl,(%rax)
    20d3:	12 20                	adc    (%rax),%ah
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 52 64             	add    %dl,0x64(%rdx)
    20da:	69 76 00 29 51 03 a7 	imul   $0xa7035129,0x0(%rsi),%esi
    20e1:	1f                   	(bad)  
    20e2:	00 00                	add    %al,(%rax)
    20e4:	f3 20 00             	repz and %al,(%rax)
    20e7:	00 10                	add    %dl,(%rax)
    20e9:	b9 11 00 00 10       	mov    $0x10000011,%ecx
    20ee:	b9 11 00 00 00       	mov    $0x11,%ecx
    20f3:	41 00 00             	add    %al,(%r8)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	29 77 02             	sub    %esi,0x2(%rdi)
    20fb:	99                   	cltd   
    20fc:	16                   	(bad)  
    20fd:	00 00                	add    %al,(%rax)
    20ff:	09 21                	or     %esp,(%rcx)
    2101:	00 00                	add    %al,(%rax)
    2103:	10 7d 13             	adc    %bh,0x13(%rbp)
    2106:	00 00                	add    %al,(%rax)
    2108:	00 41 fd             	add    %al,-0x3(%rcx)
    210b:	06                   	(bad)  
    210c:	00 00                	add    %al,(%rax)
    210e:	29 53 03             	sub    %edx,0x3(%rbx)
    2111:	d7                   	xlat   %ds:(%rbx)
    2112:	1f                   	(bad)  
    2113:	00 00                	add    %al,(%rax)
    2115:	24 21                	and    $0x21,%al
    2117:	00 00                	add    %al,(%rax)
    2119:	10 13                	adc    %dl,(%rbx)
    211b:	19 00                	sbb    %eax,(%rax)
    211d:	00 10                	add    %dl,(%rax)
    211f:	13 19                	adc    (%rcx),%ebx
    2121:	00 00                	add    %al,(%rax)
    2123:	00 41 2d             	add    %al,0x2d(%rcx)
    2126:	16                   	(bad)  
    2127:	00 00                	add    %al,(%rax)
    2129:	29 97 03 b9 11 00    	sub    %edx,0x11b903(%rdi)
    212f:	00 3f                	add    %bh,(%rdi)
    2131:	21 00                	and    %eax,(%rax)
    2133:	00 10                	add    %dl,(%rax)
    2135:	7d 13                	jge    214a <__FRAME_END__+0x132e>
    2137:	00 00                	add    %al,(%rax)
    2139:	10 f1                	adc    %dh,%cl
    213b:	10 00                	adc    %al,(%rax)
    213d:	00 00                	add    %al,(%rax)
    213f:	41 0b 11             	or     (%r9),%edx
    2142:	00 00                	add    %al,(%rax)
    2144:	29 a2 03 f1 10 00    	sub    %esp,0x10f103(%rdx)
    214a:	00 5f 21             	add    %bl,0x21(%rdi)
    214d:	00 00                	add    %al,(%rax)
    214f:	10 da                	adc    %bl,%dl
    2151:	13 00                	adc    (%rax),%eax
    2153:	00 10                	add    %dl,(%rax)
    2155:	7d 13                	jge    216a <__FRAME_END__+0x134e>
    2157:	00 00                	add    %al,(%rax)
    2159:	10 f1                	adc    %dh,%cl
    215b:	10 00                	adc    %al,(%rax)
    215d:	00 00                	add    %al,(%rax)
    215f:	41 e9 04 00 00 29    	rex.B jmpq 29002169 <_end+0x28e00031>
    2165:	9a                   	(bad)  
    2166:	03 b9 11 00 00 7f    	add    0x7f000011(%rcx),%edi
    216c:	21 00                	and    %eax,(%rax)
    216e:	00 10                	add    %dl,(%rax)
    2170:	da 13                	ficoml (%rbx)
    2172:	00 00                	add    %al,(%rax)
    2174:	10 7d 13             	adc    %bh,0x13(%rbp)
    2177:	00 00                	add    %al,(%rax)
    2179:	10 f1                	adc    %dh,%cl
    217b:	10 00                	adc    %al,(%rax)
    217d:	00 00                	add    %al,(%rax)
    217f:	53                   	push   %rbx
    2180:	4f 1a 00             	rex.WRXB sbb (%r8),%r8b
    2183:	00 29                	add    %ch,(%rcx)
    2185:	3b 03                	cmp    (%rbx),%eax
    2187:	a0 21 00 00 10 4c 11 	movabs 0x114c10000021,%al
    218e:	00 00 
    2190:	10 f1                	adc    %dh,%cl
    2192:	10 00                	adc    %al,(%rax)
    2194:	00 10                	add    %dl,(%rax)
    2196:	f1                   	icebp  
    2197:	10 00                	adc    %al,(%rax)
    2199:	00 10                	add    %dl,(%rax)
    219b:	12 20                	adc    (%rax),%ah
    219d:	00 00                	add    %al,(%rax)
    219f:	00 54 97 13          	add    %dl,0x13(%rdi,%rdx,4)
    21a3:	00 00                	add    %al,(%rax)
    21a5:	29 6c 02 b2          	sub    %ebp,-0x4e(%rdx,%rax,1)
    21a9:	21 00                	and    %eax,(%rax)
    21ab:	00 10                	add    %dl,(%rax)
    21ad:	b9 11 00 00 00       	mov    $0x11,%ecx
    21b2:	43                   	rex.XB
    21b3:	65 14 00             	gs adc $0x0,%al
    21b6:	00 29                	add    %ch,(%rcx)
    21b8:	c5 01 b9             	(bad)  
    21bb:	11 00                	adc    %eax,(%rax)
    21bd:	00 53 64             	add    %dl,0x64(%rbx)
    21c0:	14 00                	adc    $0x0,%al
    21c2:	00 29                	add    %ch,(%rcx)
    21c4:	c7 01 d0 21 00 00    	movl   $0x21d0,(%rcx)
    21ca:	10 45 11             	adc    %al,0x11(%rbp)
    21cd:	00 00                	add    %al,(%rax)
    21cf:	00 44 29 14          	add    %al,0x14(%rcx,%rbp,1)
    21d3:	00 00                	add    %al,(%rax)
    21d5:	29 75 e3             	sub    %esi,-0x1d(%rbp)
    21d8:	10 00                	adc    %al,(%rax)
    21da:	00 ea                	add    %ch,%dl
    21dc:	21 00                	and    %eax,(%rax)
    21de:	00 10                	add    %dl,(%rax)
    21e0:	7d 13                	jge    21f5 <__FRAME_END__+0x13d9>
    21e2:	00 00                	add    %al,(%rax)
    21e4:	10 ea                	adc    %ch,%dl
    21e6:	21 00                	and    %eax,(%rax)
    21e8:	00 00                	add    %al,(%rax)
    21ea:	40 08 99 16 00 00 44 	or     %bl,0x44000016(%rcx)
    21f1:	f4                   	hlt    
    21f2:	15 00 00 29 b0       	adc    $0xb0290000,%eax
    21f7:	13 19                	adc    (%rcx),%ebx
    21f9:	00 00                	add    %al,(%rax)
    21fb:	0f 22 00             	mov    %rax,%cr0
    21fe:	00 10                	add    %dl,(%rax)
    2200:	7d 13                	jge    2215 <__FRAME_END__+0x13f9>
    2202:	00 00                	add    %al,(%rax)
    2204:	10 ea                	adc    %ch,%dl
    2206:	21 00                	and    %eax,(%rax)
    2208:	00 10                	add    %dl,(%rax)
    220a:	b9 11 00 00 00       	mov    $0x11,%ecx
    220f:	44 21 14 00          	and    %r10d,(%rax,%rax,1)
    2213:	00 29                	add    %ch,(%rcx)
    2215:	b4 fc                	mov    $0xfc,%ah
    2217:	10 00                	adc    %al,(%rax)
    2219:	00 2e                	add    %ch,(%rsi)
    221b:	22 00                	and    (%rax),%al
    221d:	00 10                	add    %dl,(%rax)
    221f:	7d 13                	jge    2234 <__FRAME_END__+0x1418>
    2221:	00 00                	add    %al,(%rax)
    2223:	10 ea                	adc    %ch,%dl
    2225:	21 00                	and    %eax,(%rax)
    2227:	00 10                	add    %dl,(%rax)
    2229:	b9 11 00 00 00       	mov    $0x11,%ecx
    222e:	41 3d 01 00 00 29    	rex.B cmp $0x29000001,%eax
    2234:	0d 03 b9 11 00       	or     $0x11b903,%eax
    2239:	00 44 22 00          	add    %al,0x0(%rdx,%riz,1)
    223d:	00 10                	add    %dl,(%rax)
    223f:	7d 13                	jge    2254 <__FRAME_END__+0x1438>
    2241:	00 00                	add    %al,(%rax)
    2243:	00 41 eb             	add    %al,-0x15(%rcx)
    2246:	15 00 00 29 a5       	adc    $0xa5290000,%eax
    224b:	03 f1                	add    %ecx,%esi
    224d:	10 00                	adc    %al,(%rax)
    224f:	00 64 22 00          	add    %ah,0x0(%rdx,%riz,1)
    2253:	00 10                	add    %dl,(%rax)
    2255:	99                   	cltd   
    2256:	16                   	(bad)  
    2257:	00 00                	add    %al,(%rax)
    2259:	10 22                	adc    %ah,(%rdx)
    225b:	14 00                	adc    $0x0,%al
    225d:	00 10                	add    %dl,(%rax)
    225f:	f1                   	icebp  
    2260:	10 00                	adc    %al,(%rax)
    2262:	00 00                	add    %al,(%rax)
    2264:	41                   	rex.B
    2265:	9b                   	fwait
    2266:	17                   	(bad)  
    2267:	00 00                	add    %al,(%rax)
    2269:	29 9e 03 b9 11 00    	sub    %ebx,0x11b903(%rsi)
    226f:	00 7f 22             	add    %bh,0x22(%rdi)
    2272:	00 00                	add    %al,(%rax)
    2274:	10 99 16 00 00 10    	adc    %bl,0x10000016(%rcx)
    227a:	e0 13                	loopne 228f <__FRAME_END__+0x1473>
    227c:	00 00                	add    %al,(%rax)
    227e:	00 41 fc             	add    %al,-0x4(%rcx)
    2281:	06                   	(bad)  
    2282:	00 00                	add    %al,(%rax)
    2284:	29 57 03             	sub    %edx,0x3(%rdi)
    2287:	07                   	(bad)  
    2288:	20 00                	and    %al,(%rax)
    228a:	00 9a 22 00 00 10    	add    %bl,0x10000022(%rdx)
    2290:	f8                   	clc    
    2291:	1a 00                	sbb    (%rax),%al
    2293:	00 10                	add    %dl,(%rax)
    2295:	f8                   	clc    
    2296:	1a 00                	sbb    (%rax),%al
    2298:	00 00                	add    %al,(%rax)
    229a:	44 70 16             	rex.R jo 22b3 <__FRAME_END__+0x1497>
    229d:	00 00                	add    %al,(%rax)
    229f:	29 70 f8             	sub    %esi,-0x8(%rax)
    22a2:	1a 00                	sbb    (%rax),%al
    22a4:	00 af 22 00 00 10    	add    %ch,0x10000022(%rdi)
    22aa:	7d 13                	jge    22bf <__FRAME_END__+0x14a3>
    22ac:	00 00                	add    %al,(%rax)
    22ae:	00 44 c5 04          	add    %al,0x4(%rbp,%rax,8)
    22b2:	00 00                	add    %al,(%rax)
    22b4:	29 c8                	sub    %ecx,%eax
    22b6:	f8                   	clc    
    22b7:	1a 00                	sbb    (%rax),%al
    22b9:	00 ce                	add    %cl,%dh
    22bb:	22 00                	and    (%rax),%al
    22bd:	00 10                	add    %dl,(%rax)
    22bf:	7d 13                	jge    22d4 <__FRAME_END__+0x14b8>
    22c1:	00 00                	add    %al,(%rax)
    22c3:	10 ea                	adc    %ch,%dl
    22c5:	21 00                	and    %eax,(%rax)
    22c7:	00 10                	add    %dl,(%rax)
    22c9:	b9 11 00 00 00       	mov    $0x11,%ecx
    22ce:	44 2f                	rex.R (bad) 
    22d0:	00 00                	add    %al,(%rax)
    22d2:	00 29                	add    %ch,(%rcx)
    22d4:	cd 1f                	int    $0x1f
    22d6:	1b 00                	sbb    (%rax),%eax
    22d8:	00 ed                	add    %ch,%ch
    22da:	22 00                	and    (%rax),%al
    22dc:	00 10                	add    %dl,(%rax)
    22de:	7d 13                	jge    22f3 <__FRAME_END__+0x14d7>
    22e0:	00 00                	add    %al,(%rax)
    22e2:	10 ea                	adc    %ch,%dl
    22e4:	21 00                	and    %eax,(%rax)
    22e6:	00 10                	add    %dl,(%rax)
    22e8:	b9 11 00 00 00       	mov    $0x11,%ecx
    22ed:	44 d2 15 00 00 29 7b 	rex.R rclb %cl,0x7b290000(%rip)        # 7b2922f4 <_end+0x7b0901bc>
    22f4:	dc 10                	fcoml  (%rax)
    22f6:	00 00                	add    %al,(%rax)
    22f8:	07                   	(bad)  
    22f9:	23 00                	and    (%rax),%eax
    22fb:	00 10                	add    %dl,(%rax)
    22fd:	7d 13                	jge    2312 <__FRAME_END__+0x14f6>
    22ff:	00 00                	add    %al,(%rax)
    2301:	10 ea                	adc    %ch,%dl
    2303:	21 00                	and    %eax,(%rax)
    2305:	00 00                	add    %al,(%rax)
    2307:	44 c5 16 00          	rex.R (bad) 
    230b:	00 29                	add    %ch,(%rcx)
    230d:	7e ea                	jle    22f9 <__FRAME_END__+0x14dd>
    230f:	10 00                	adc    %al,(%rax)
    2311:	00 21                	add    %ah,(%rcx)
    2313:	23 00                	and    (%rax),%eax
    2315:	00 10                	add    %dl,(%rax)
    2317:	7d 13                	jge    232c <__FRAME_END__+0x1510>
    2319:	00 00                	add    %al,(%rax)
    231b:	10 ea                	adc    %ch,%dl
    231d:	21 00                	and    %eax,(%rax)
    231f:	00 00                	add    %al,(%rax)
    2321:	39 10                	cmp    %edx,(%rax)
    2323:	2a 1b                	sub    (%rbx),%bl
    2325:	1b 15 00 00 46 23    	sbb    0x23460000(%rip),%edx        # 2346232b <_end+0x232601f3>
    232b:	00 00                	add    %al,(%rax)
    232d:	0e                   	(bad)  
    232e:	0b 0c 00             	or     (%rax,%rax,1),%ecx
    2331:	00 2a                	add    %ch,(%rdx)
    2333:	1c 62                	sbb    $0x62,%al
    2335:	1c 00                	sbb    $0x0,%al
    2337:	00 00                	add    %al,(%rax)
    2339:	0e                   	(bad)  
    233a:	4f 04 00             	rex.WRXB add $0x0,%al
    233d:	00 2a                	add    %ch,(%rdx)
    233f:	1d c5 11 00 00       	sbb    $0x11c5,%eax
    2344:	08 00                	or     %al,(%rax)
    2346:	18 1c 15 00 00 2a 1e 	sbb    %bl,0x1e2a0000(,%rdx,1)
    234d:	21 23                	and    %esp,(%rbx)
    234f:	00 00                	add    %al,(%rax)
    2351:	55                   	push   %rbp
    2352:	fb                   	sti    
    2353:	00 00                	add    %al,(%rax)
    2355:	00 1e                	add    %bl,(%rsi)
    2357:	9a                   	(bad)  
    2358:	07                   	(bad)  
    2359:	ee                   	out    %al,(%dx)
    235a:	0a 00                	or     (%rax),%al
    235c:	00 18                	add    %bl,(%rax)
    235e:	1e                   	(bad)  
    235f:	a0 89 23 00 00 0e 1e 	movabs 0x91e0e00002389,%al
    2366:	09 00 
    2368:	00 1e                	add    %bl,(%rsi)
    236a:	a1 89 23 00 00 00 0e 	movabs 0x152f0e0000002389,%eax
    2371:	2f 15 
    2373:	00 00                	add    %al,(%rax)
    2375:	1e                   	(bad)  
    2376:	a2 8f 23 00 00 08 0e 	movabs %al,0xc0c0e080000238f
    237d:	0c 0c 
    237f:	00 00                	add    %al,(%rax)
    2381:	1e                   	(bad)  
    2382:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    2383:	b9 11 00 00 10       	mov    $0x10000011,%ecx
    2388:	00 40 08             	add    %al,0x8(%rax)
    238b:	58                   	pop    %rax
    238c:	23 00                	and    (%rax),%eax
    238e:	00 40 08             	add    %al,0x8(%rax)
    2391:	eb 11                	jmp    23a4 <__FRAME_END__+0x1588>
    2393:	00 00                	add    %al,(%rax)
    2395:	3c ad                	cmp    $0xad,%al
    2397:	11 00                	adc    %eax,(%rax)
    2399:	00 a5 23 00 00 3d    	add    %ah,0x3d000023(%rbp)
    239f:	fc                   	cld    
    23a0:	10 00                	adc    %al,(%rax)
    23a2:	00 00                	add    %al,(%rax)
    23a4:	00 40 08             	add    %al,0x8(%rax)
    23a7:	51                   	push   %rcx
    23a8:	23 00                	and    (%rax),%eax
    23aa:	00 3c ad 11 00 00 bb 	add    %bh,-0x44ffffef(,%rbp,4)
    23b1:	23 00                	and    (%rax),%eax
    23b3:	00 3d fc 10 00 00    	add    %bh,0x10fc(%rip)        # 34b5 <__FRAME_END__+0x2699>
    23b9:	13 00                	adc    (%rax),%eax
    23bb:	56                   	push   %rsi
    23bc:	a2 12 00 00 4d 41 14 	movabs %al,0x14414d000012
    23c3:	00 00 
    23c5:	1e                   	(bad)  
    23c6:	3f                   	(bad)  
    23c7:	01 bb 23 00 00 4d    	add    %edi,0x4d000023(%rbx)
    23cd:	e2 0c                	loop   23db <__FRAME_END__+0x15bf>
    23cf:	00 00                	add    %al,(%rax)
    23d1:	1e                   	(bad)  
    23d2:	40 01 bb 23 00 00 4d 	rex add %edi,0x4d000023(%rbx)
    23d9:	b5 19                	mov    $0x19,%ch
    23db:	00 00                	add    %al,(%rax)
    23dd:	1e                   	(bad)  
    23de:	41 01 bb 23 00 00 18 	add    %edi,0x18000023(%r11)
    23e5:	1f                   	(bad)  
    23e6:	15 00 00 2b 4e       	adc    $0x4e2b0000,%eax
    23eb:	46 23 00             	rex.RX and (%rax),%r8d
    23ee:	00 0a                	add    %cl,(%rdx)
    23f0:	e4 23                	in     $0x23,%al
    23f2:	00 00                	add    %al,(%rax)
    23f4:	4c 0e                	rex.WR (bad) 
    23f6:	09 00                	or     %eax,(%rax)
    23f8:	00 2b                	add    %ch,(%rbx)
    23fa:	87 8f 23 00 00 4c    	xchg   %ecx,0x4c000023(%rdi)
    2400:	e9 0d 00 00 2b       	jmpq   2b002412 <_end+0x2ae002da>
    2405:	88 8f 23 00 00 4c    	mov    %cl,0x4c000023(%rdi)
    240b:	36 01 00             	add    %eax,%ss:(%rax)
    240e:	00 2b                	add    %ch,(%rbx)
    2410:	89 8f 23 00 00 4c    	mov    %ecx,0x4c000023(%rdi)
    2416:	f3 0c 00             	repz or $0x0,%al
    2419:	00 2c 1a             	add    %ch,(%rdx,%rbx,1)
    241c:	b9 11 00 00 3c       	mov    $0x3c000011,%ecx
    2421:	83 13 00             	adcl   $0x0,(%rbx)
    2424:	00 2b                	add    %ch,(%rbx)
    2426:	24 00                	and    $0x0,%al
    2428:	00 57 00             	add    %dl,0x0(%rdi)
    242b:	4c 17                	rex.WR (bad) 
    242d:	17                   	(bad)  
    242e:	00 00                	add    %al,(%rax)
    2430:	2c 1b                	sub    $0x1b,%al
    2432:	20 24 00             	and    %ah,(%rax,%rax,1)
    2435:	00 4c f2 0c          	add    %cl,0xc(%rdx,%rsi,8)
    2439:	00 00                	add    %al,(%rax)
    243b:	2c 1e                	sub    $0x1e,%al
    243d:	b9 11 00 00 4c       	mov    $0x4c000011,%ecx
    2442:	16                   	(bad)  
    2443:	17                   	(bad)  
    2444:	00 00                	add    %al,(%rax)
    2446:	2c 1f                	sub    $0x1f,%al
    2448:	20 24 00             	and    %ah,(%rax,%rax,1)
    244b:	00 53 9f             	add    %dl,-0x61(%rbx)
    244e:	05 00 00 2b f5       	add    $0xf52b0000,%eax
    2453:	02 5e 24             	add    0x24(%rsi),%bl
    2456:	00 00                	add    %al,(%rax)
    2458:	10 5e 24             	adc    %bl,0x24(%rsi)
    245b:	00 00                	add    %al,(%rax)
    245d:	00 40 08             	add    %al,0x8(%rax)
    2460:	6b 13 00             	imul   $0x0,(%rbx),%edx
    2463:	00 44 16 10          	add    %al,0x10(%rsi,%rdx,1)
    2467:	00 00                	add    %al,(%rax)
    2469:	2b c7                	sub    %edi,%eax
    246b:	b9 11 00 00 79       	mov    $0x79000011,%ecx
    2470:	24 00                	and    $0x0,%al
    2472:	00 10                	add    %dl,(%rax)
    2474:	5e                   	pop    %rsi
    2475:	24 00                	and    $0x0,%al
    2477:	00 00                	add    %al,(%rax)
    2479:	41 e6 15             	rex.B out %al,$0x15
    247c:	00 00                	add    %al,(%rax)
    247e:	2b f7                	sub    %edi,%esi
    2480:	02 b9 11 00 00 8f    	add    -0x70ffffef(%rcx),%bh
    2486:	24 00                	and    $0x0,%al
    2488:	00 10                	add    %dl,(%rax)
    248a:	5e                   	pop    %rsi
    248b:	24 00                	and    $0x0,%al
    248d:	00 00                	add    %al,(%rax)
    248f:	41 cb                	rex.B lret 
    2491:	12 00                	adc    (%rax),%al
    2493:	00 2b                	add    %ch,(%rbx)
    2495:	f9                   	stc    
    2496:	02 b9 11 00 00 a5    	add    -0x5affffef(%rcx),%bh
    249c:	24 00                	and    $0x0,%al
    249e:	00 10                	add    %dl,(%rax)
    24a0:	5e                   	pop    %rsi
    24a1:	24 00                	and    $0x0,%al
    24a3:	00 00                	add    %al,(%rax)
    24a5:	44 a3 01 00 00 2b cc 	rex.R movabs %eax,0x11b9cc2b000001
    24ac:	b9 11 00 
    24af:	00 ba 24 00 00 10    	add    %bh,0x10000024(%rdx)
    24b5:	5e                   	pop    %rsi
    24b6:	24 00                	and    $0x0,%al
    24b8:	00 00                	add    %al,(%rax)
    24ba:	41 71 0e             	rex.B jno 24cb <__FRAME_END__+0x16af>
    24bd:	00 00                	add    %al,(%rax)
    24bf:	2b dd                	sub    %ebp,%ebx
    24c1:	01 b9 11 00 00 d0    	add    %edi,-0x2fffffef(%rcx)
    24c7:	24 00                	and    $0x0,%al
    24c9:	00 10                	add    %dl,(%rax)
    24cb:	5e                   	pop    %rsi
    24cc:	24 00                	and    $0x0,%al
    24ce:	00 00                	add    %al,(%rax)
    24d0:	41 6a 05             	rex.B pushq $0x5
    24d3:	00 00                	add    %al,(%rax)
    24d5:	2b db                	sub    %ebx,%ebx
    24d7:	02 b9 11 00 00 eb    	add    -0x14ffffef(%rcx),%bh
    24dd:	24 00                	and    $0x0,%al
    24df:	00 10                	add    %dl,(%rax)
    24e1:	5e                   	pop    %rsi
    24e2:	24 00                	and    $0x0,%al
    24e4:	00 10                	add    %dl,(%rax)
    24e6:	eb 24                	jmp    250c <__FRAME_END__+0x16f0>
    24e8:	00 00                	add    %al,(%rax)
    24ea:	00 40 08             	add    %al,0x8(%rax)
    24ed:	e4 23                	in     $0x23,%al
    24ef:	00 00                	add    %al,(%rax)
    24f1:	41 9f                	rex.B lahf 
    24f3:	0e                   	(bad)  
    24f4:	00 00                	add    %al,(%rax)
    24f6:	2b 34 02             	sub    (%rdx,%rax,1),%esi
    24f9:	99                   	cltd   
    24fa:	16                   	(bad)  
    24fb:	00 00                	add    %al,(%rax)
    24fd:	11 25 00 00 10 99    	adc    %esp,-0x66f00000(%rip)        # ffffffff99102503 <_end+0xffffffff98f003cb>
    2503:	16                   	(bad)  
    2504:	00 00                	add    %al,(%rax)
    2506:	10 b9 11 00 00 10    	adc    %bh,0x10000011(%rcx)
    250c:	5e                   	pop    %rsi
    250d:	24 00                	and    $0x0,%al
    250f:	00 00                	add    %al,(%rax)
    2511:	44 77 0e             	rex.R ja 2522 <__FRAME_END__+0x1706>
    2514:	00 00                	add    %al,(%rax)
    2516:	2b e8                	sub    %eax,%ebp
    2518:	5e                   	pop    %rsi
    2519:	24 00                	and    $0x0,%al
    251b:	00 2b                	add    %ch,(%rbx)
    251d:	25 00 00 10 7d       	and    $0x7d100000,%eax
    2522:	13 00                	adc    (%rax),%eax
    2524:	00 10                	add    %dl,(%rax)
    2526:	7d 13                	jge    253b <__FRAME_END__+0x171f>
    2528:	00 00                	add    %al,(%rax)
    252a:	00 41 7f             	add    %al,0x7f(%rcx)
    252d:	11 00                	adc    %eax,(%rax)
    252f:	00 2b                	add    %ch,(%rbx)
    2531:	86 02                	xchg   %al,(%rdx)
    2533:	f1                   	icebp  
    2534:	10 00                	adc    %al,(%rax)
    2536:	00 50 25             	add    %dl,0x25(%rax)
    2539:	00 00                	add    %al,(%rax)
    253b:	10 4c 11 00          	adc    %cl,0x0(%rcx,%rdx,1)
    253f:	00 10                	add    %dl,(%rax)
    2541:	f1                   	icebp  
    2542:	10 00                	adc    %al,(%rax)
    2544:	00 10                	add    %dl,(%rax)
    2546:	f1                   	icebp  
    2547:	10 00                	adc    %al,(%rax)
    2549:	00 10                	add    %dl,(%rax)
    254b:	5e                   	pop    %rsi
    254c:	24 00                	and    $0x0,%al
    254e:	00 00                	add    %al,(%rax)
    2550:	44 c2 09 00          	rex.R retq $0x9
    2554:	00 2b                	add    %ch,(%rbx)
    2556:	ee                   	out    %al,(%dx)
    2557:	5e                   	pop    %rsi
    2558:	24 00                	and    $0x0,%al
    255a:	00 6f 25             	add    %ch,0x25(%rdi)
    255d:	00 00                	add    %al,(%rax)
    255f:	10 7d 13             	adc    %bh,0x13(%rbp)
    2562:	00 00                	add    %al,(%rax)
    2564:	10 7d 13             	adc    %bh,0x13(%rbp)
    2567:	00 00                	add    %al,(%rax)
    2569:	10 5e 24             	adc    %bl,0x24(%rsi)
    256c:	00 00                	add    %al,(%rax)
    256e:	00 41 a8             	add    %al,-0x58(%rcx)
    2571:	0d 00 00 2b ac       	or     $0xac2b0000,%eax
    2576:	02 b9 11 00 00 8f    	add    -0x70ffffef(%rcx),%bh
    257c:	25 00 00 10 5e       	and    $0x5e100000,%eax
    2581:	24 00                	and    $0x0,%al
    2583:	00 10                	add    %dl,(%rax)
    2585:	13 19                	adc    (%rcx),%ebx
    2587:	00 00                	add    %al,(%rax)
    2589:	10 b9 11 00 00 00    	adc    %bh,0x11(%rcx)
    258f:	41 08 0e             	or     %cl,(%r14)
    2592:	00 00                	add    %al,(%rax)
    2594:	2b e0                	sub    %eax,%esp
    2596:	02 b9 11 00 00 aa    	add    -0x55ffffef(%rcx),%bh
    259c:	25 00 00 10 5e       	and    $0x5e100000,%eax
    25a1:	24 00                	and    $0x0,%al
    25a3:	00 10                	add    %dl,(%rax)
    25a5:	aa                   	stos   %al,%es:(%rdi)
    25a6:	25 00 00 00 40       	and    $0x40000000,%eax
    25ab:	08 ef                	or     %ch,%bh
    25ad:	23 00                	and    (%rax),%eax
    25af:	00 41 d1             	add    %al,-0x2f(%rcx)
    25b2:	01 00                	add    %eax,(%rax)
    25b4:	00 2b                	add    %ch,(%rbx)
    25b6:	b1 02                	mov    $0x2,%cl
    25b8:	13 19                	adc    (%rcx),%ebx
    25ba:	00 00                	add    %al,(%rax)
    25bc:	c6                   	(bad)  
    25bd:	25 00 00 10 5e       	and    $0x5e100000,%eax
    25c2:	24 00                	and    $0x0,%al
    25c4:	00 00                	add    %al,(%rax)
    25c6:	41 72 0e             	rex.B jb 25d7 <__FRAME_END__+0x17bb>
    25c9:	00 00                	add    %al,(%rax)
    25cb:	2b de                	sub    %esi,%ebx
    25cd:	01 b9 11 00 00 dc    	add    %edi,-0x23ffffef(%rcx)
    25d3:	25 00 00 10 5e       	and    $0x5e100000,%eax
    25d8:	24 00                	and    $0x0,%al
    25da:	00 00                	add    %al,(%rax)
    25dc:	43                   	rex.XB
    25dd:	64 0c 00             	fs or  $0x0,%al
    25e0:	00 2b                	add    %ch,(%rbx)
    25e2:	e4 01                	in     $0x1,%al
    25e4:	b9 11 00 00 53       	mov    $0x53000011,%ecx
    25e9:	db 0c 00             	fisttpl (%rax,%rax,1)
    25ec:	00 2b                	add    %ch,(%rbx)
    25ee:	07                   	(bad)  
    25ef:	03 fa                	add    %edx,%edi
    25f1:	25 00 00 10 7d       	and    $0x7d100000,%eax
    25f6:	13 00                	adc    (%rax),%eax
    25f8:	00 00                	add    %al,(%rax)
    25fa:	44                   	rex.R
    25fb:	4a 07                	rex.WX (bad) 
    25fd:	00 00                	add    %al,(%rax)
    25ff:	2b 90 b9 11 00 00    	sub    0x11b9(%rax),%edx
    2605:	0f 26                	(bad)  
    2607:	00 00                	add    %al,(%rax)
    2609:	10 7d 13             	adc    %bh,0x13(%rbp)
    260c:	00 00                	add    %al,(%rax)
    260e:	00 44 04 0c          	add    %al,0xc(%rsp,%rax,1)
    2612:	00 00                	add    %al,(%rax)
    2614:	2b 92 b9 11 00 00    	sub    0x11b9(%rdx),%edx
    261a:	29 26                	sub    %esp,(%rsi)
    261c:	00 00                	add    %al,(%rax)
    261e:	10 7d 13             	adc    %bh,0x13(%rbp)
    2621:	00 00                	add    %al,(%rax)
    2623:	10 7d 13             	adc    %bh,0x13(%rbp)
    2626:	00 00                	add    %al,(%rax)
    2628:	00 53 cd             	add    %dl,-0x33(%rbx)
    262b:	16                   	(bad)  
    262c:	00 00                	add    %al,(%rax)
    262e:	2b b6 02 3b 26 00    	sub    0x263b02(%rsi),%esi
    2634:	00 10                	add    %dl,(%rax)
    2636:	5e                   	pop    %rsi
    2637:	24 00                	and    $0x0,%al
    2639:	00 00                	add    %al,(%rax)
    263b:	53                   	push   %rbx
    263c:	ae                   	scas   %es:(%rdi),%al
    263d:	0d 00 00 2b 22       	or     $0x222b0000,%eax
    2642:	01 52 26             	add    %edx,0x26(%rdx)
    2645:	00 00                	add    %al,(%rax)
    2647:	10 5e 24             	adc    %bl,0x24(%rsi)
    264a:	00 00                	add    %al,(%rax)
    264c:	10 99 16 00 00 00    	adc    %bl,0x16(%rcx)
    2652:	41 06                	rex.B (bad) 
    2654:	01 00                	add    %eax,(%rax)
    2656:	00 2b                	add    %ch,(%rbx)
    2658:	26 01 b9 11 00 00 77 	add    %edi,%es:0x77000011(%rcx)
    265f:	26 00 00             	add    %al,%es:(%rax)
    2662:	10 5e 24             	adc    %bl,0x24(%rsi)
    2665:	00 00                	add    %al,(%rax)
    2667:	10 99 16 00 00 10    	adc    %bl,0x10000016(%rcx)
    266d:	b9 11 00 00 10       	mov    $0x10000011,%ecx
    2672:	f1                   	icebp  
    2673:	10 00                	adc    %al,(%rax)
    2675:	00 00                	add    %al,(%rax)
    2677:	4b 35 15 00 00 2b    	rex.WXB xor $0x2b000015,%rax
    267d:	9f                   	lahf   
    267e:	5e                   	pop    %rsi
    267f:	24 00                	and    $0x0,%al
    2681:	00 44 ac 0c          	add    %al,0xc(%rsp,%rbp,4)
    2685:	00 00                	add    %al,(%rax)
    2687:	2b ad 99 16 00 00    	sub    0x1699(%rbp),%ebp
    268d:	97                   	xchg   %eax,%edi
    268e:	26 00 00             	add    %al,%es:(%rax)
    2691:	10 99 16 00 00 00    	adc    %bl,0x16(%rcx)
    2697:	41 bb 03 00 00 2b    	mov    $0x2b000003,%r11d
    269d:	7f 02                	jg     26a1 <__FRAME_END__+0x1885>
    269f:	b9 11 00 00 b2       	mov    $0xb2000011,%ecx
    26a4:	26 00 00             	add    %al,%es:(%rax)
    26a7:	10 b9 11 00 00 10    	adc    %bh,0x10000011(%rcx)
    26ad:	5e                   	pop    %rsi
    26ae:	24 00                	and    $0x0,%al
    26b0:	00 00                	add    %al,(%rax)
    26b2:	4c b2 06             	rex.WR mov $0x6,%dl
    26b5:	00 00                	add    %al,(%rax)
    26b7:	2d 2d 99 16 00       	sub    $0x16992d,%eax
    26bc:	00 4c 18 01          	add    %cl,0x1(%rax,%rbx,1)
    26c0:	00 00                	add    %al,(%rax)
    26c2:	2d 2e 99 16 00       	sub    $0x16992e,%eax
    26c7:	00 40 08             	add    %al,0x8(%rax)
    26ca:	7f 0c                	jg     26d8 <__FRAME_END__+0x18bc>
    26cc:	00 00                	add    %al,(%rax)
    26ce:	18 49 16             	sbb    %cl,0x16(%rcx)
    26d1:	00 00                	add    %al,(%rax)
    26d3:	2e 26 fc             	cs es cld 
    26d6:	10 00                	adc    %al,(%rax)
    26d8:	00 18                	add    %bl,(%rax)
    26da:	1b 0c 00             	sbb    (%rax,%rax,1),%ecx
    26dd:	00 2f                	add    %ch,(%rdi)
    26df:	30 e4                	xor    %ah,%ah
    26e1:	26 00 00             	add    %al,%es:(%rax)
    26e4:	40 08 26             	or     %spl,(%rsi)
    26e7:	1c 00                	sbb    $0x0,%al
    26e9:	00 44 7a 10          	add    %al,0x10(%rdx,%rdi,2)
    26ed:	00 00                	add    %al,(%rax)
    26ef:	2e 9f                	cs lahf 
    26f1:	b9 11 00 00 04       	mov    $0x4000011,%ecx
    26f6:	27                   	(bad)  
    26f7:	00 00                	add    %al,(%rax)
    26f9:	10 4e 11             	adc    %cl,0x11(%rsi)
    26fc:	00 00                	add    %al,(%rax)
    26fe:	10 ce                	adc    %cl,%dh
    2700:	26 00 00             	add    %al,%es:(%rax)
    2703:	00 44 10 02          	add    %al,0x2(%rax,%rdx,1)
    2707:	00 00                	add    %al,(%rax)
    2709:	2f                   	(bad)  
    270a:	37                   	(bad)  
    270b:	4e 11 00             	rex.WRX adc %r8,(%rax)
    270e:	00 1e                	add    %bl,(%rsi)
    2710:	27                   	(bad)  
    2711:	00 00                	add    %al,(%rax)
    2713:	10 4e 11             	adc    %cl,0x11(%rsi)
    2716:	00 00                	add    %al,(%rax)
    2718:	10 d9                	adc    %bl,%cl
    271a:	26 00 00             	add    %al,%es:(%rax)
    271d:	00 44 12 02          	add    %al,0x2(%rdx,%rdx,1)
    2721:	00 00                	add    %al,(%rax)
    2723:	2f                   	(bad)  
    2724:	34 d9                	xor    $0xd9,%al
    2726:	26 00 00             	add    %al,%es:(%rax)
    2729:	33 27                	xor    (%rdi),%esp
    272b:	00 00                	add    %al,(%rax)
    272d:	10 7d 13             	adc    %bh,0x13(%rbp)
    2730:	00 00                	add    %al,(%rax)
    2732:	00 44 7c 10          	add    %al,0x10(%rsp,%rdi,2)
    2736:	00 00                	add    %al,(%rax)
    2738:	2e 9b                	cs fwait
    273a:	ce                   	(bad)  
    273b:	26 00 00             	add    %al,%es:(%rax)
    273e:	48 27                	rex.W (bad) 
    2740:	00 00                	add    %al,(%rax)
    2742:	10 7d 13             	adc    %bh,0x13(%rbp)
    2745:	00 00                	add    %al,(%rax)
    2747:	00 58 1f             	add    %bl,0x1f(%rax)
    274a:	0e                   	(bad)  
    274b:	00 00                	add    %al,(%rax)
    274d:	09 03                	or     %eax,(%rbx)
    274f:	31 21                	xor    %esp,(%rcx)
    2751:	20 00                	and    %al,(%rax)
    2753:	00 00                	add    %al,(%rax)
    2755:	00 00                	add    %al,(%rax)
    2757:	05 30 27 38 20       	add    $0x20382730,%eax
    275c:	00 00                	add    %al,(%rax)
    275e:	05 30 2b 55 20       	add    $0x20552b30,%eax
    2763:	00 00                	add    %al,(%rax)
    2765:	05 30 2e a0 21       	add    $0x21a02e30,%eax
    276a:	00 00                	add    %al,(%rax)
    276c:	05 30 33 a7 1f       	add    $0x1fa73330,%eax
    2771:	00 00                	add    %al,(%rax)
    2773:	05 30 34 d7 1f       	add    $0x1fd73430,%eax
    2778:	00 00                	add    %al,(%rax)
    277a:	52                   	push   %rdx
    277b:	61                   	(bad)  
    277c:	62 73                	(bad)  
    277e:	00 29                	add    %ch,(%rcx)
    2780:	45 03 b9 11 00 00 90 	add    -0x6fffffef(%r9),%r15d
    2787:	27                   	(bad)  
    2788:	00 00                	add    %al,(%rax)
    278a:	10 b9 11 00 00 00    	adc    %bh,0x11(%rcx)
    2790:	05 30 36 7a 27       	add    $0x277a3630,%eax
    2795:	00 00                	add    %al,(%rax)
    2797:	05 30 37 6f 20       	add    $0x206f3730,%eax
    279c:	00 00                	add    %al,(%rax)
    279e:	05 30 38 84 20       	add    $0x20843830,%eax
    27a3:	00 00                	add    %al,(%rax)
    27a5:	05 30 39 99 20       	add    $0x20993930,%eax
    27aa:	00 00                	add    %al,(%rax)
    27ac:	05 30 3a ae 20       	add    $0x20ae3a30,%eax
    27b1:	00 00                	add    %al,(%rax)
    27b3:	05 30 3c e5 0e       	add    $0xee53c30,%eax
    27b8:	00 00                	add    %al,(%rax)
    27ba:	05 30 3e f3 20       	add    $0x20f33e30,%eax
    27bf:	00 00                	add    %al,(%rax)
    27c1:	05 30 40 09 21       	add    $0x21094030,%eax
    27c6:	00 00                	add    %al,(%rax)
    27c8:	05 30 43 24 21       	add    $0x21244330,%eax
    27cd:	00 00                	add    %al,(%rax)
    27cf:	05 30 44 3f 21       	add    $0x213f4430,%eax
    27d4:	00 00                	add    %al,(%rax)
    27d6:	05 30 45 5f 21       	add    $0x215f4530,%eax
    27db:	00 00                	add    %al,(%rax)
    27dd:	05 30 47 7f 21       	add    $0x217f4730,%eax
    27e2:	00 00                	add    %al,(%rax)
    27e4:	05 30 48 b2 21       	add    $0x21b24830,%eax
    27e9:	00 00                	add    %al,(%rax)
    27eb:	05 30 4a be 21       	add    $0x21be4a30,%eax
    27f0:	00 00                	add    %al,(%rax)
    27f2:	05 30 4b d0 21       	add    $0x21d04b30,%eax
    27f7:	00 00                	add    %al,(%rax)
    27f9:	05 30 4c f0 21       	add    $0x21f04c30,%eax
    27fe:	00 00                	add    %al,(%rax)
    2800:	05 30 4d 0f 22       	add    $0x220f4d30,%eax
    2805:	00 00                	add    %al,(%rax)
    2807:	05 30 4e 2e 22       	add    $0x222e4e30,%eax
    280c:	00 00                	add    %al,(%rax)
    280e:	05 30 50 44 22       	add    $0x22445030,%eax
    2813:	00 00                	add    %al,(%rax)
    2815:	05 30 51 64 22       	add    $0x22645130,%eax
    281a:	00 00                	add    %al,(%rax)
    281c:	18 9a 0d 00 00 31    	sbb    %bl,0x3100000d(%rdx)
    2822:	45 27                	rex.RB (bad) 
    2824:	28 00                	sub    %al,(%rax)
    2826:	00 59 dc             	add    %bl,-0x24(%rcx)
    2829:	10 00                	adc    %al,(%rax)
    282b:	00 33                	add    %dh,(%rbx)
    282d:	28 00                	sub    %al,(%rax)
    282f:	00 5a 03             	add    %bl,0x3(%rdx)
    2832:	00 5b 57             	add    %bl,0x57(%rbx)
    2835:	0c 00                	or     $0x0,%al
    2837:	00 4c 11 00          	add    %cl,0x0(%rcx,%rdx,1)
    283b:	00 5c aa 01          	add    %bl,0x1(%rdx,%rbp,4)
    283f:	00 00                	add    %al,(%rax)
    2841:	71 04                	jno    2847 <__FRAME_END__+0x1a2b>
    2843:	00 00                	add    %al,(%rax)
    2845:	00 5c 02 07          	add    %bl,0x7(%rdx,%rax,1)
    2849:	00 00                	add    %al,(%rax)
    284b:	e7 04                	out    %eax,$0x4
    284d:	00 00                	add    %al,(%rax)
    284f:	01 5d 6a             	add    %ebx,0x6a(%rbp)
    2852:	03 00                	add    (%rax),%eax
    2854:	00 7e 0e             	add    %bh,0xe(%rsi)
    2857:	00 00                	add    %al,(%rax)
    2859:	80 80 80 80 78 5e e4 	addb   $0xe4,0x5e788080(%rax)
    2860:	0e                   	(bad)  
    2861:	00 00                	add    %al,(%rax)
    2863:	89 0e                	mov    %ecx,(%rsi)
    2865:	00 00                	add    %al,(%rax)
    2867:	ff                   	(bad)  
    2868:	ff                   	(bad)  
    2869:	ff                   	(bad)  
    286a:	7f 5c                	jg     28c8 <__FRAME_END__+0x1aac>
    286c:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    286d:	0e                   	(bad)  
    286e:	00 00                	add    %al,(%rax)
    2870:	30 0f                	xor    %cl,(%rdi)
    2872:	00 00                	add    %al,(%rax)
    2874:	26 5f                	es pop %rdi
    2876:	6a 08                	pushq  $0x8
    2878:	00 00                	add    %al,(%rax)
    287a:	72 0f                	jb     288b <__FRAME_END__+0x1a6f>
    287c:	00 00                	add    %al,(%rax)
    287e:	34 01                	xor    $0x1,%al
    2880:	5f                   	pop    %rdi
    2881:	b8 18 00 00 b4       	mov    $0xb4000018,%eax
    2886:	0f 00 00             	sldt   (%rax)
    2889:	44 13 5c 38 00       	adc    0x0(%rax,%rdi,1),%r11d
    288e:	00 00                	add    %al,(%rax)
    2890:	f6 0f 00             	testb  $0x0,(%rdi)
    2893:	00 40 5c             	add    %al,0x5c(%rax)
    2896:	93                   	xchg   %eax,%ebx
    2897:	16                   	(bad)  
    2898:	00 00                	add    %al,(%rax)
    289a:	22 10                	and    (%rax),%dl
    289c:	00 00                	add    %al,(%rax)
    289e:	7f 5d                	jg     28fd <__FRAME_END__+0x1ae1>
    28a0:	fb                   	sti    
    28a1:	15 00 00 59 10       	adc    $0x10590000,%eax
    28a6:	00 00                	add    %al,(%rax)
    28a8:	80 80 7e 5f 7a 0c 00 	addb   $0x0,0xc7a5f7e(%rax)
    28af:	00 64 10 00          	add    %ah,0x0(%rax,%rdx,1)
    28b3:	00 ff                	add    %bh,%bh
    28b5:	7f 5d                	jg     2914 <__FRAME_END__+0x1af8>
    28b7:	15 1a 00 00 97       	adc    $0x9700001a,%eax
    28bc:	10 00                	adc    %al,(%rax)
    28be:	00 80 80 80 80 80    	add    %al,-0x7f7f7f80(%rax)
    28c4:	80 80 80 80 7f 60 25 	addb   $0x25,0x607f8080(%rax)
    28cb:	0c 00                	or     $0x0,%al
    28cd:	00 a2 10 00 00 ff    	add    %ah,-0xfffff0(%rdx)
    28d3:	ff                   	(bad)  
    28d4:	ff                   	(bad)  
    28d5:	ff                   	(bad)  
    28d6:	ff                   	(bad)  
    28d7:	ff                   	(bad)  
    28d8:	ff                   	(bad)  
    28d9:	7f 61                	jg     293c <__FRAME_END__+0x1b20>
    28db:	79 15                	jns    28f2 <__FRAME_END__+0x1ad6>
    28dd:	00 00                	add    %al,(%rax)
    28df:	b3 0b                	mov    $0xb,%bl
    28e1:	00 00                	add    %al,(%rax)
    28e3:	00 00                	add    %al,(%rax)
    28e5:	00 00                	add    %al,(%rax)
    28e7:	15 00 00 00 00       	adc    $0x0,%eax
    28ec:	00 00                	add    %al,(%rax)
    28ee:	00 01                	add    %al,(%rcx)
    28f0:	9c                   	pushfq 
    28f1:	62                   	(bad)  
    28f2:	da 0f                	fimull (%rdi)
    28f4:	00 00                	add    %al,(%rax)
    28f6:	6a 0b                	pushq  $0xb
    28f8:	00 00                	add    %al,(%rax)
    28fa:	00 00                	add    %al,(%rax)
    28fc:	00 00                	add    %al,(%rax)
    28fe:	49 00 00             	rex.WB add %al,(%r8)
    2901:	00 00                	add    %al,(%rax)
    2903:	00 00                	add    %al,(%rax)
    2905:	00 01                	add    %al,(%rcx)
    2907:	9c                   	pushfq 
    2908:	29 29                	sub    %ebp,(%rcx)
    290a:	00 00                	add    %al,(%rax)
    290c:	63 ca                	movslq %edx,%ecx
    290e:	07                   	(bad)  
    290f:	00 00                	add    %al,(%rax)
    2911:	01 22                	add    %esp,(%rdx)
    2913:	b9 11 00 00 02       	mov    $0x2000011,%ecx
    2918:	91                   	xchg   %eax,%ecx
    2919:	6c                   	insb   (%dx),%es:(%rdi)
    291a:	63 c5                	movslq %ebp,%eax
    291c:	08 00                	or     %al,(%rax)
    291e:	00 01                	add    %al,(%rcx)
    2920:	22 b9 11 00 00 02    	and    0x2000011(%rcx),%bh
    2926:	91                   	xchg   %eax,%ecx
    2927:	68 00 64 97 0f       	pushq  $0xf976400
    292c:	00 00                	add    %al,(%rax)
    292e:	01 14 b9             	add    %edx,(%rcx,%rdi,4)
    2931:	11 00                	adc    %eax,(%rax)
    2933:	00 c4                	add    %al,%ah
    2935:	09 00                	or     %eax,(%rax)
    2937:	00 00                	add    %al,(%rax)
    2939:	00 00                	add    %al,(%rax)
    293b:	00 a6 01 00 00 00    	add    %ah,0x1(%rsi)
    2941:	00 00                	add    %al,(%rax)
    2943:	00 01                	add    %al,(%rcx)
    2945:	9c                   	pushfq 
    2946:	ae                   	scas   %es:(%rdi),%al
    2947:	29 00                	sub    %eax,(%rax)
    2949:	00 63 09             	add    %ah,0x9(%rbx)
    294c:	09 00                	or     %eax,(%rax)
    294e:	00 01                	add    %al,(%rcx)
    2950:	14 b9                	adc    $0xb9,%al
    2952:	11 00                	adc    %eax,(%rax)
    2954:	00 03                	add    %al,(%rbx)
    2956:	91                   	xchg   %eax,%ecx
    2957:	ec                   	in     (%dx),%al
    2958:	7e 63                	jle    29bd <__FRAME_END__+0x1ba1>
    295a:	ca 09 00             	lret   $0x9
    295d:	00 01                	add    %al,(%rcx)
    295f:	14 ea                	adc    $0xea,%al
    2961:	21 00                	and    %eax,(%rax)
    2963:	00 03                	add    %al,(%rbx)
    2965:	91                   	xchg   %eax,%ecx
    2966:	e0 7e                	loopne 29e6 <__FRAME_END__+0x1bca>
    2968:	65 78 00             	gs js  296b <__FRAME_END__+0x1b4f>
    296b:	01 16                	add    %edx,(%rsi)
    296d:	ae                   	scas   %es:(%rdi),%al
    296e:	29 00                	sub    %eax,(%rax)
    2970:	00 03                	add    %al,(%rbx)
    2972:	91                   	xchg   %eax,%ecx
    2973:	80 7f 65 79          	cmpb   $0x79,0x65(%rdi)
    2977:	00 01                	add    %al,(%rcx)
    2979:	17                   	(bad)  
    297a:	ae                   	scas   %es:(%rdi),%al
    297b:	29 00                	sub    %eax,(%rax)
    297d:	00 03                	add    %al,(%rbx)
    297f:	91                   	xchg   %eax,%ecx
    2980:	a0 7f 65 7a 00 01 18 	movabs 0x29ae1801007a657f,%al
    2987:	ae 29 
    2989:	00 00                	add    %al,(%rax)
    298b:	02 91 40 66 f4 0a    	add    0xaf46640(%rcx),%dl
    2991:	00 00                	add    %al,(%rax)
    2993:	00 00                	add    %al,(%rax)
    2995:	00 00                	add    %al,(%rax)
    2997:	45 00 00             	add    %r8b,(%r8)
    299a:	00 00                	add    %al,(%rax)
    299c:	00 00                	add    %al,(%rax)
    299e:	00 65 69             	add    %ah,0x69(%rbp)
    29a1:	00 01                	add    %al,(%rcx)
    29a3:	1c b9                	sbb    $0xb9,%al
    29a5:	11 00                	adc    %eax,(%rax)
    29a7:	00 03                	add    %al,(%rbx)
    29a9:	91                   	xchg   %eax,%ecx
    29aa:	fc                   	cld    
    29ab:	7e 00                	jle    29ad <__FRAME_END__+0x1b91>
    29ad:	00 3c dc             	add    %bh,(%rsp,%rbx,8)
    29b0:	10 00                	adc    %al,(%rax)
    29b2:	00 be 29 00 00 3d    	add    %bh,0x3d000029(%rsi)
    29b8:	fc                   	cld    
    29b9:	10 00                	adc    %al,(%rax)
    29bb:	00 07                	add    %al,(%rdi)
    29bd:	00 67 0a             	add    %ah,0xa(%rdi)
    29c0:	0d 00 00 01 04       	or     $0x4010000,%eax
    29c5:	88 15 00 00 7a 09    	mov    %dl,0x97a0000(%rip)        # 97a29cb <_end+0x95a0893>
    29cb:	00 00                	add    %al,(%rax)
    29cd:	00 00                	add    %al,(%rax)
    29cf:	00 00                	add    %al,(%rax)
    29d1:	4a 00 00             	rex.WX add %al,(%rax)
    29d4:	00 00                	add    %al,(%rax)
    29d6:	00 00                	add    %al,(%rax)
    29d8:	00 01                	add    %al,(%rcx)
    29da:	9c                   	pushfq 
    29db:	3e 2a 00             	sub    %ds:(%rax),%al
    29de:	00 68 78             	add    %ch,0x78(%rax)
    29e1:	00 01                	add    %al,(%rcx)
    29e3:	04 3e                	add    $0x3e,%al
    29e5:	2a 00                	sub    (%rax),%al
    29e7:	00 02                	add    %al,(%rdx)
    29e9:	91                   	xchg   %eax,%ecx
    29ea:	48 68 79 00 01 04    	rex.W pushq $0x4010079
    29f0:	3e 2a 00             	sub    %ds:(%rax),%al
    29f3:	00 02                	add    %al,(%rdx)
    29f5:	91                   	xchg   %eax,%ecx
    29f6:	40 68 7a 00 01 04    	rex pushq $0x401007a
    29fc:	3e 2a 00             	sub    %ds:(%rax),%al
    29ff:	00 03                	add    %al,(%rbx)
    2a01:	91                   	xchg   %eax,%ecx
    2a02:	b8 7f 68 6e 00       	mov    $0x6e687f,%eax
    2a07:	01 04 45 11 00 00 03 	add    %eax,0x3000011(,%rax,2)
    2a0e:	91                   	xchg   %eax,%ecx
    2a0f:	b4 7f                	mov    $0x7f,%ah
    2a11:	69 25 03 00 00 01 05 	imul   $0x281c05,0x1000003(%rip),%esp        # 1002a1e <_end+0xe008e6>
    2a18:	1c 28 00 
    2a1b:	00 02                	add    %al,(%rdx)
    2a1d:	91                   	xchg   %eax,%ecx
    2a1e:	60                   	(bad)  
    2a1f:	66 8d 09             	lea    (%rcx),%cx
    2a22:	00 00                	add    %al,(%rax)
    2a24:	00 00                	add    %al,(%rax)
    2a26:	00 00                	add    %al,(%rax)
    2a28:	34 00                	xor    $0x0,%al
    2a2a:	00 00                	add    %al,(%rax)
    2a2c:	00 00                	add    %al,(%rax)
    2a2e:	00 00                	add    %al,(%rax)
    2a30:	65 69 00 01 06 b9 11 	imul   $0x11b90601,%gs:(%rax),%eax
    2a37:	00 00                	add    %al,(%rax)
    2a39:	02 91 5c 00 00 40    	add    0x4000005c(%rcx),%dl
    2a3f:	08 dc                	or     %bl,%ah
    2a41:	10 00                	adc    %al,(%rax)
	...

Disassemblamento della sezione .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2eaf1de>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 39                	add    (%rcx),%bh
  15:	01 03                	add    %eax,(%rbx)
  17:	08 3a                	or     %bh,(%rdx)
  19:	0b 3b                	or     (%rbx),%edi
  1b:	0b 01                	or     (%rcx),%eax
  1d:	13 00                	adc    (%rax),%eax
  1f:	00 03                	add    %al,(%rbx)
  21:	39 00                	cmp    %eax,(%rax)
  23:	03 0e                	add    (%rsi),%ecx
  25:	3a 0b                	cmp    (%rbx),%cl
  27:	3b 0b                	cmp    (%rbx),%ecx
  29:	00 00                	add    %al,(%rax)
  2b:	04 3a                	add    $0x3a,%al
  2d:	00 3a                	add    %bh,(%rdx)
  2f:	0b 3b                	or     (%rbx),%edi
  31:	0b 18                	or     (%rax),%ebx
  33:	13 00                	adc    (%rax),%eax
  35:	00 05 08 00 3a 0b    	add    %al,0xb3a0008(%rip)        # b3a0043 <_end+0xb19df0b>
  3b:	3b 0b                	cmp    (%rbx),%ecx
  3d:	18 13                	sbb    %dl,(%rbx)
  3f:	00 00                	add    %al,(%rax)
  41:	06                   	(bad)  
  42:	08 00                	or     %al,(%rax)
  44:	3a 0b                	cmp    (%rbx),%cl
  46:	3b 05 18 13 00 00    	cmp    0x1318(%rip),%eax        # 1364 <__FRAME_END__+0x548>
  4c:	07                   	(bad)  
  4d:	13 01                	adc    (%rcx),%eax
  4f:	03 0e                	add    (%rsi),%ecx
  51:	0b 0b                	or     (%rbx),%ecx
  53:	3a 0b                	cmp    (%rbx),%cl
  55:	3b 0b                	cmp    (%rbx),%ecx
  57:	01 13                	add    %edx,(%rbx)
  59:	00 00                	add    %al,(%rax)
  5b:	08 2e                	or     %ch,(%rsi)
  5d:	01 3f                	add    %edi,(%rdi)
  5f:	19 03                	sbb    %eax,(%rbx)
  61:	0e                   	(bad)  
  62:	3a 0b                	cmp    (%rbx),%cl
  64:	3b 0b                	cmp    (%rbx),%ecx
  66:	6e                   	outsb  %ds:(%rsi),(%dx)
  67:	0e                   	(bad)  
  68:	3c 19                	cmp    $0x19,%al
  6a:	63 19                	movslq (%rcx),%ebx
  6c:	8b 01                	mov    (%rcx),%eax
  6e:	0b 64 13 00          	or     0x0(%rbx,%rdx,1),%esp
  72:	00 09                	add    %cl,(%rcx)
  74:	05 00 49 13 34       	add    $0x34134900,%eax
  79:	19 00                	sbb    %eax,(%rax)
  7b:	00 0a                	add    %cl,(%rdx)
  7d:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  81:	00 00                	add    %al,(%rax)
  83:	0b 34 00             	or     (%rax,%rax,1),%esi
  86:	03 0e                	add    (%rsi),%ecx
  88:	3a 0b                	cmp    (%rbx),%cl
  8a:	3b 0b                	cmp    (%rbx),%ecx
  8c:	6e                   	outsb  %ds:(%rsi),(%dx)
  8d:	0e                   	(bad)  
  8e:	49 13 3f             	adc    (%r15),%rdi
  91:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  94:	00 00                	add    %al,(%rax)
  96:	0c 39                	or     $0x39,%al
  98:	01 03                	add    %eax,(%rbx)
  9a:	0e                   	(bad)  
  9b:	3a 0b                	cmp    (%rbx),%cl
  9d:	3b 0b                	cmp    (%rbx),%ecx
  9f:	01 13                	add    %edx,(%rbx)
  a1:	00 00                	add    %al,(%rax)
  a3:	0d 02 01 03 0e       	or     $0xe030102,%eax
  a8:	0b 0b                	or     (%rbx),%ecx
  aa:	3a 0b                	cmp    (%rbx),%cl
  ac:	3b 0b                	cmp    (%rbx),%ecx
  ae:	01 13                	add    %edx,(%rbx)
  b0:	00 00                	add    %al,(%rax)
  b2:	0e                   	(bad)  
  b3:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  b8:	0b 3b                	or     (%rbx),%edi
  ba:	0b 49 13             	or     0x13(%rcx),%ecx
  bd:	38 0b                	cmp    %cl,(%rbx)
  bf:	00 00                	add    %al,(%rax)
  c1:	0f 2e 01             	ucomiss (%rcx),%xmm0
  c4:	3f                   	(bad)  
  c5:	19 03                	sbb    %eax,(%rbx)
  c7:	0e                   	(bad)  
  c8:	3a 0b                	cmp    (%rbx),%cl
  ca:	3b 0b                	cmp    (%rbx),%ecx
  cc:	6e                   	outsb  %ds:(%rsi),(%dx)
  cd:	0e                   	(bad)  
  ce:	3c 19                	cmp    $0x19,%al
  d0:	63 19                	movslq (%rcx),%ebx
  d2:	64 13 01             	adc    %fs:(%rcx),%eax
  d5:	13 00                	adc    (%rax),%eax
  d7:	00 10                	add    %dl,(%rax)
  d9:	05 00 49 13 00       	add    $0x134900,%eax
  de:	00 11                	add    %dl,(%rcx)
  e0:	2e 01 3f             	add    %edi,%cs:(%rdi)
  e3:	19 03                	sbb    %eax,(%rbx)
  e5:	0e                   	(bad)  
  e6:	3a 0b                	cmp    (%rbx),%cl
  e8:	3b 0b                	cmp    (%rbx),%ecx
  ea:	6e                   	outsb  %ds:(%rsi),(%dx)
  eb:	0e                   	(bad)  
  ec:	3c 19                	cmp    $0x19,%al
  ee:	64 13 01             	adc    %fs:(%rcx),%eax
  f1:	13 00                	adc    (%rax),%eax
  f3:	00 12                	add    %dl,(%rdx)
  f5:	2e 01 3f             	add    %edi,%cs:(%rdi)
  f8:	19 03                	sbb    %eax,(%rbx)
  fa:	0e                   	(bad)  
  fb:	3a 0b                	cmp    (%rbx),%cl
  fd:	3b 0b                	cmp    (%rbx),%ecx
  ff:	6e                   	outsb  %ds:(%rsi),(%dx)
 100:	0e                   	(bad)  
 101:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 105:	64 13 01             	adc    %fs:(%rcx),%eax
 108:	13 00                	adc    (%rax),%eax
 10a:	00 13                	add    %dl,(%rbx)
 10c:	2e 01 3f             	add    %edi,%cs:(%rdi)
 10f:	19 03                	sbb    %eax,(%rbx)
 111:	0e                   	(bad)  
 112:	3a 0b                	cmp    (%rbx),%cl
 114:	3b 0b                	cmp    (%rbx),%ecx
 116:	6e                   	outsb  %ds:(%rsi),(%dx)
 117:	0e                   	(bad)  
 118:	32 0b                	xor    (%rbx),%cl
 11a:	3c 19                	cmp    $0x19,%al
 11c:	64 13 01             	adc    %fs:(%rcx),%eax
 11f:	13 00                	adc    (%rax),%eax
 121:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 124:	01 3f                	add    %edi,(%rdi)
 126:	19 03                	sbb    %eax,(%rbx)
 128:	0e                   	(bad)  
 129:	3a 0b                	cmp    (%rbx),%cl
 12b:	3b 0b                	cmp    (%rbx),%ecx
 12d:	6e                   	outsb  %ds:(%rsi),(%dx)
 12e:	0e                   	(bad)  
 12f:	49 13 32             	adc    (%r10),%rsi
 132:	0b 3c 19             	or     (%rcx,%rbx,1),%edi
 135:	64 13 01             	adc    %fs:(%rcx),%eax
 138:	13 00                	adc    (%rax),%eax
 13a:	00 15 2e 01 3f 19    	add    %dl,0x193f012e(%rip)        # 193f026e <_end+0x191ee136>
 140:	03 0e                	add    (%rsi),%ecx
 142:	3a 0b                	cmp    (%rbx),%cl
 144:	3b 0b                	cmp    (%rbx),%ecx
 146:	6e                   	outsb  %ds:(%rsi),(%dx)
 147:	0e                   	(bad)  
 148:	49 13 32             	adc    (%r10),%rsi
 14b:	0b 3c 19             	or     (%rcx,%rbx,1),%edi
 14e:	63 19                	movslq (%rcx),%ebx
 150:	64 13 01             	adc    %fs:(%rcx),%eax
 153:	13 00                	adc    (%rax),%eax
 155:	00 16                	add    %dl,(%rsi)
 157:	2e 01 3f             	add    %edi,%cs:(%rdi)
 15a:	19 03                	sbb    %eax,(%rbx)
 15c:	0e                   	(bad)  
 15d:	3a 0b                	cmp    (%rbx),%cl
 15f:	3b 0b                	cmp    (%rbx),%ecx
 161:	6e                   	outsb  %ds:(%rsi),(%dx)
 162:	0e                   	(bad)  
 163:	49 13 32             	adc    (%r10),%rsi
 166:	0b 3c 19             	or     (%rcx,%rbx,1),%edi
 169:	64 13 00             	adc    %fs:(%rax),%eax
 16c:	00 17                	add    %dl,(%rdi)
 16e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 171:	19 03                	sbb    %eax,(%rbx)
 173:	0e                   	(bad)  
 174:	3a 0b                	cmp    (%rbx),%cl
 176:	3b 0b                	cmp    (%rbx),%ecx
 178:	6e                   	outsb  %ds:(%rsi),(%dx)
 179:	0e                   	(bad)  
 17a:	87 01                	xchg   %eax,(%rcx)
 17c:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 17f:	01 13                	add    %edx,(%rbx)
 181:	00 00                	add    %al,(%rax)
 183:	18 16                	sbb    %dl,(%rsi)
 185:	00 03                	add    %al,(%rbx)
 187:	0e                   	(bad)  
 188:	3a 0b                	cmp    (%rbx),%cl
 18a:	3b 0b                	cmp    (%rbx),%ecx
 18c:	49 13 00             	adc    (%r8),%rax
 18f:	00 19                	add    %bl,(%rcx)
 191:	02 00                	add    (%rax),%al
 193:	03 0e                	add    (%rsi),%ecx
 195:	3c 19                	cmp    $0x19,%al
 197:	00 00                	add    %al,(%rax)
 199:	1a 0d 00 03 0e 3a    	sbb    0x3a0e0300(%rip),%cl        # 3a0e049f <_end+0x39ede367>
 19f:	0b 3b                	or     (%rbx),%edi
 1a1:	0b 49 13             	or     0x13(%rcx),%ecx
 1a4:	3f                   	(bad)  
 1a5:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1a8:	6c                   	insb   (%dx),%es:(%rdi)
 1a9:	19 00                	sbb    %eax,(%rax)
 1ab:	00 1b                	add    %bl,(%rbx)
 1ad:	2f                   	(bad)  
 1ae:	00 03                	add    %al,(%rbx)
 1b0:	08 49 13             	or     %cl,0x13(%rcx)
 1b3:	00 00                	add    %al,(%rax)
 1b5:	1c 30                	sbb    $0x30,%al
 1b7:	00 03                	add    %al,(%rbx)
 1b9:	08 49 13             	or     %cl,0x13(%rcx)
 1bc:	1c 0a                	sbb    $0xa,%al
 1be:	00 00                	add    %al,(%rax)
 1c0:	1d 39 00 03 0e       	sbb    $0xe030039,%eax
 1c5:	3a 0b                	cmp    (%rbx),%cl
 1c7:	3b 05 00 00 1e 04    	cmp    0x41e0000(%rip),%eax        # 41e01cd <_end+0x3fde095>
 1cd:	01 3e                	add    %edi,(%rsi)
 1cf:	0b 0b                	or     (%rbx),%ecx
 1d1:	0b 49 13             	or     0x13(%rcx),%ecx
 1d4:	3a 0b                	cmp    (%rbx),%cl
 1d6:	3b 0b                	cmp    (%rbx),%ecx
 1d8:	01 13                	add    %edx,(%rbx)
 1da:	00 00                	add    %al,(%rax)
 1dc:	1f                   	(bad)  
 1dd:	28 00                	sub    %al,(%rax)
 1df:	03 0e                	add    (%rsi),%ecx
 1e1:	1c 0b                	sbb    $0xb,%al
 1e3:	00 00                	add    %al,(%rax)
 1e5:	20 34 00             	and    %dh,(%rax,%rax,1)
 1e8:	03 0e                	add    (%rsi),%ecx
 1ea:	3a 0b                	cmp    (%rbx),%cl
 1ec:	3b 0b                	cmp    (%rbx),%ecx
 1ee:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 1f2:	1c 0a                	sbb    $0xa,%al
 1f4:	6c                   	insb   (%dx),%es:(%rdi)
 1f5:	19 00                	sbb    %eax,(%rax)
 1f7:	00 21                	add    %ah,(%rcx)
 1f9:	13 01                	adc    (%rcx),%eax
 1fb:	03 0e                	add    (%rsi),%ecx
 1fd:	0b 0b                	or     (%rbx),%ecx
 1ff:	3a 0b                	cmp    (%rbx),%cl
 201:	3b 05 01 13 00 00    	cmp    0x1301(%rip),%eax        # 1508 <__FRAME_END__+0x6ec>
 207:	22 16                	and    (%rsi),%dl
 209:	00 03                	add    %al,(%rbx)
 20b:	0e                   	(bad)  
 20c:	3a 0b                	cmp    (%rbx),%cl
 20e:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 155d <__FRAME_END__+0x741>
 214:	23 2e                	and    (%rsi),%ebp
 216:	01 3f                	add    %edi,(%rdi)
 218:	19 03                	sbb    %eax,(%rbx)
 21a:	0e                   	(bad)  
 21b:	3a 0b                	cmp    (%rbx),%cl
 21d:	3b 05 6e 0e 3c 19    	cmp    0x193c0e6e(%rip),%eax        # 193c1091 <_end+0x191bef59>
 223:	01 13                	add    %edx,(%rbx)
 225:	00 00                	add    %al,(%rax)
 227:	24 2e                	and    $0x2e,%al
 229:	01 3f                	add    %edi,(%rdi)
 22b:	19 03                	sbb    %eax,(%rbx)
 22d:	08 3a                	or     %bh,(%rdx)
 22f:	0b 3b                	or     (%rbx),%edi
 231:	05 6e 0e 49 13       	add    $0x13490e6e,%eax
 236:	3c 19                	cmp    $0x19,%al
 238:	01 13                	add    %edx,(%rbx)
 23a:	00 00                	add    %al,(%rax)
 23c:	25 2e 01 3f 19       	and    $0x193f012e,%eax
 241:	03 0e                	add    (%rsi),%ecx
 243:	3a 0b                	cmp    (%rbx),%cl
 245:	3b 05 6e 0e 49 13    	cmp    0x13490e6e(%rip),%eax        # 134910b9 <_end+0x1328ef81>
 24b:	3c 19                	cmp    $0x19,%al
 24d:	01 13                	add    %edx,(%rbx)
 24f:	00 00                	add    %al,(%rax)
 251:	26 2e 00 3f          	es add %bh,%cs:(%rdi)
 255:	19 03                	sbb    %eax,(%rbx)
 257:	08 3a                	or     %bh,(%rdx)
 259:	0b 3b                	or     (%rbx),%edi
 25b:	05 6e 0e 49 13       	add    $0x13490e6e,%eax
 260:	3c 19                	cmp    $0x19,%al
 262:	00 00                	add    %al,(%rax)
 264:	27                   	(bad)  
 265:	2e 01 3f             	add    %edi,%cs:(%rdi)
 268:	19 03                	sbb    %eax,(%rbx)
 26a:	0e                   	(bad)  
 26b:	3a 0b                	cmp    (%rbx),%cl
 26d:	3b 05 6e 0e 49 13    	cmp    0x13490e6e(%rip),%eax        # 134910e1 <_end+0x1328efa9>
 273:	3c 19                	cmp    $0x19,%al
 275:	00 00                	add    %al,(%rax)
 277:	28 39                	sub    %bh,(%rcx)
 279:	01 03                	add    %eax,(%rbx)
 27b:	0e                   	(bad)  
 27c:	3a 0b                	cmp    (%rbx),%cl
 27e:	3b 05 01 13 00 00    	cmp    0x1301(%rip),%eax        # 1585 <__FRAME_END__+0x769>
 284:	29 3a                	sub    %edi,(%rdx)
 286:	00 3a                	add    %bh,(%rdx)
 288:	0b 3b                	or     (%rbx),%edi
 28a:	05 18 13 00 00       	add    $0x1318,%eax
 28f:	2a 39                	sub    (%rcx),%bh
 291:	00 03                	add    %al,(%rbx)
 293:	08 3a                	or     %bh,(%rdx)
 295:	0b 3b                	or     (%rbx),%edi
 297:	0b 00                	or     (%rax),%eax
 299:	00 2b                	add    %ch,(%rbx)
 29b:	02 01                	add    (%rcx),%al
 29d:	03 0e                	add    (%rsi),%ecx
 29f:	3c 19                	cmp    $0x19,%al
 2a1:	01 13                	add    %edx,(%rbx)
 2a3:	00 00                	add    %al,(%rax)
 2a5:	2c 02                	sub    $0x2,%al
 2a7:	01 03                	add    %eax,(%rbx)
 2a9:	0e                   	(bad)  
 2aa:	0b 0b                	or     (%rbx),%ecx
 2ac:	3a 0b                	cmp    (%rbx),%cl
 2ae:	3b 05 32 0b 00 00    	cmp    0xb32(%rip),%eax        # de6 <__GNU_EH_FRAME_HDR+0x186>
 2b4:	2d 0d 00 03 0e       	sub    $0xe03000d,%eax
 2b9:	3a 0b                	cmp    (%rbx),%cl
 2bb:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f160a <_end+0x191ef4d2>
 2c1:	3c 19                	cmp    $0x19,%al
 2c3:	00 00                	add    %al,(%rax)
 2c5:	2e 2e 01 3f          	cs add %edi,%cs:(%rdi)
 2c9:	19 03                	sbb    %eax,(%rbx)
 2cb:	0e                   	(bad)  
 2cc:	3a 0b                	cmp    (%rbx),%cl
 2ce:	3b 05 6e 0e 32 0b    	cmp    0xb320e6e(%rip),%eax        # b321142 <_end+0xb11f00a>
 2d4:	3c 19                	cmp    $0x19,%al
 2d6:	64 13 01             	adc    %fs:(%rcx),%eax
 2d9:	13 00                	adc    (%rax),%eax
 2db:	00 2f                	add    %ch,(%rdi)
 2dd:	2e 01 3f             	add    %edi,%cs:(%rdi)
 2e0:	19 03                	sbb    %eax,(%rbx)
 2e2:	0e                   	(bad)  
 2e3:	3a 0b                	cmp    (%rbx),%cl
 2e5:	3b 05 6e 0e 32 0b    	cmp    0xb320e6e(%rip),%eax        # b321159 <_end+0xb11f021>
 2eb:	3c 19                	cmp    $0x19,%al
 2ed:	64 13 00             	adc    %fs:(%rax),%eax
 2f0:	00 30                	add    %dh,(%rax)
 2f2:	2f                   	(bad)  
 2f3:	00 03                	add    %al,(%rbx)
 2f5:	0e                   	(bad)  
 2f6:	49 13 00             	adc    (%r8),%rax
 2f9:	00 31                	add    %dh,(%rcx)
 2fb:	2f                   	(bad)  
 2fc:	00 03                	add    %al,(%rbx)
 2fe:	0e                   	(bad)  
 2ff:	49 13 1e             	adc    (%r14),%rbx
 302:	19 00                	sbb    %eax,(%rax)
 304:	00 32                	add    %dh,(%rdx)
 306:	34 00                	xor    $0x0,%al
 308:	03 08                	add    (%rax),%ecx
 30a:	3a 0b                	cmp    (%rbx),%cl
 30c:	3b 0b                	cmp    (%rbx),%ecx
 30e:	6e                   	outsb  %ds:(%rsi),(%dx)
 30f:	0e                   	(bad)  
 310:	49 13 3f             	adc    (%r15),%rdi
 313:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 316:	00 00                	add    %al,(%rax)
 318:	33 34 00             	xor    (%rax,%rax,1),%esi
 31b:	03 0e                	add    (%rsi),%ecx
 31d:	3a 0b                	cmp    (%rbx),%cl
 31f:	3b 0b                	cmp    (%rbx),%ecx
 321:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 325:	00 00                	add    %al,(%rax)
 327:	34 0d                	xor    $0xd,%al
 329:	00 03                	add    %al,(%rbx)
 32b:	0e                   	(bad)  
 32c:	3a 0b                	cmp    (%rbx),%cl
 32e:	3b 0b                	cmp    (%rbx),%ecx
 330:	49 13 3f             	adc    (%r15),%rdi
 333:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 336:	00 00                	add    %al,(%rax)
 338:	35 2e 01 3f 19       	xor    $0x193f012e,%eax
 33d:	03 08                	add    (%rax),%ecx
 33f:	3a 0b                	cmp    (%rbx),%cl
 341:	3b 0b                	cmp    (%rbx),%ecx
 343:	6e                   	outsb  %ds:(%rsi),(%dx)
 344:	0e                   	(bad)  
 345:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 349:	01 13                	add    %edx,(%rbx)
 34b:	00 00                	add    %al,(%rax)
 34d:	36 13 01             	adc    %ss:(%rcx),%eax
 350:	03 0e                	add    (%rsi),%ecx
 352:	0b 0b                	or     (%rbx),%ecx
 354:	3a 0b                	cmp    (%rbx),%cl
 356:	3b 0b                	cmp    (%rbx),%ecx
 358:	00 00                	add    %al,(%rax)
 35a:	37                   	(bad)  
 35b:	24 00                	and    $0x0,%al
 35d:	0b 0b                	or     (%rbx),%ecx
 35f:	3e 0b 03             	or     %ds:(%rbx),%eax
 362:	0e                   	(bad)  
 363:	00 00                	add    %al,(%rax)
 365:	38 0f                	cmp    %cl,(%rdi)
 367:	00 0b                	add    %cl,(%rbx)
 369:	0b 00                	or     (%rax),%eax
 36b:	00 39                	add    %bh,(%rcx)
 36d:	13 01                	adc    (%rcx),%eax
 36f:	0b 0b                	or     (%rbx),%ecx
 371:	3a 0b                	cmp    (%rbx),%cl
 373:	3b 0b                	cmp    (%rbx),%ecx
 375:	6e                   	outsb  %ds:(%rsi),(%dx)
 376:	0e                   	(bad)  
 377:	01 13                	add    %edx,(%rbx)
 379:	00 00                	add    %al,(%rax)
 37b:	3a 17                	cmp    (%rdi),%dl
 37d:	01 0b                	add    %ecx,(%rbx)
 37f:	0b 3a                	or     (%rdx),%edi
 381:	0b 3b                	or     (%rbx),%edi
 383:	0b 01                	or     (%rcx),%eax
 385:	13 00                	adc    (%rax),%eax
 387:	00 3b                	add    %bh,(%rbx)
 389:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 38e:	0b 3b                	or     (%rbx),%edi
 390:	0b 49 13             	or     0x13(%rcx),%ecx
 393:	00 00                	add    %al,(%rax)
 395:	3c 01                	cmp    $0x1,%al
 397:	01 49 13             	add    %ecx,0x13(%rcx)
 39a:	01 13                	add    %edx,(%rbx)
 39c:	00 00                	add    %al,(%rax)
 39e:	3d 21 00 49 13       	cmp    $0x13490021,%eax
 3a3:	2f                   	(bad)  
 3a4:	0b 00                	or     (%rax),%eax
 3a6:	00 3e                	add    %bh,(%rsi)
 3a8:	24 00                	and    $0x0,%al
 3aa:	0b 0b                	or     (%rbx),%ecx
 3ac:	3e 0b 03             	or     %ds:(%rbx),%eax
 3af:	08 00                	or     %al,(%rax)
 3b1:	00 3f                	add    %bh,(%rdi)
 3b3:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 3b8:	0b 3b                	or     (%rbx),%edi
 3ba:	05 49 13 38 0b       	add    $0xb381349,%eax
 3bf:	00 00                	add    %al,(%rax)
 3c1:	40 0f 00 0b          	rex str (%rbx)
 3c5:	0b 49 13             	or     0x13(%rcx),%ecx
 3c8:	00 00                	add    %al,(%rax)
 3ca:	41                   	rex.B
 3cb:	2e 01 3f             	add    %edi,%cs:(%rdi)
 3ce:	19 03                	sbb    %eax,(%rbx)
 3d0:	0e                   	(bad)  
 3d1:	3a 0b                	cmp    (%rbx),%cl
 3d3:	3b 05 49 13 3c 19    	cmp    0x193c1349(%rip),%eax        # 193c1722 <_end+0x191bf5ea>
 3d9:	01 13                	add    %edx,(%rbx)
 3db:	00 00                	add    %al,(%rax)
 3dd:	42 18 00             	rex.X sbb %al,(%rax)
 3e0:	00 00                	add    %al,(%rax)
 3e2:	43                   	rex.XB
 3e3:	2e 00 3f             	add    %bh,%cs:(%rdi)
 3e6:	19 03                	sbb    %eax,(%rbx)
 3e8:	0e                   	(bad)  
 3e9:	3a 0b                	cmp    (%rbx),%cl
 3eb:	3b 05 49 13 3c 19    	cmp    0x193c1349(%rip),%eax        # 193c173a <_end+0x191bf602>
 3f1:	00 00                	add    %al,(%rax)
 3f3:	44                   	rex.R
 3f4:	2e 01 3f             	add    %edi,%cs:(%rdi)
 3f7:	19 03                	sbb    %eax,(%rbx)
 3f9:	0e                   	(bad)  
 3fa:	3a 0b                	cmp    (%rbx),%cl
 3fc:	3b 0b                	cmp    (%rbx),%ecx
 3fe:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 402:	01 13                	add    %edx,(%rbx)
 404:	00 00                	add    %al,(%rax)
 406:	45 13 01             	adc    (%r9),%r8d
 409:	03 08                	add    (%rax),%ecx
 40b:	0b 0b                	or     (%rbx),%ecx
 40d:	3a 0b                	cmp    (%rbx),%cl
 40f:	3b 0b                	cmp    (%rbx),%ecx
 411:	01 13                	add    %edx,(%rbx)
 413:	00 00                	add    %al,(%rax)
 415:	46                   	rex.RX
 416:	2e 01 3f             	add    %edi,%cs:(%rdi)
 419:	19 03                	sbb    %eax,(%rbx)
 41b:	0e                   	(bad)  
 41c:	3a 0b                	cmp    (%rbx),%cl
 41e:	3b 0b                	cmp    (%rbx),%ecx
 420:	6e                   	outsb  %ds:(%rsi),(%dx)
 421:	0e                   	(bad)  
 422:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 426:	01 13                	add    %edx,(%rbx)
 428:	00 00                	add    %al,(%rax)
 42a:	47 3b 00             	rex.RXB cmp (%r8),%r8d
 42d:	03 0e                	add    (%rsi),%ecx
 42f:	00 00                	add    %al,(%rax)
 431:	48 10 00             	rex.W adc %al,(%rax)
 434:	0b 0b                	or     (%rbx),%ecx
 436:	49 13 00             	adc    (%r8),%rax
 439:	00 49 42             	add    %cl,0x42(%rcx)
 43c:	00 0b                	add    %cl,(%rbx)
 43e:	0b 49 13             	or     0x13(%rcx),%ecx
 441:	00 00                	add    %al,(%rax)
 443:	4a 34 00             	rex.WX xor $0x0,%al
 446:	47 13 00             	rex.RXB adc (%r8),%r8d
 449:	00 4b 2e             	add    %cl,0x2e(%rbx)
 44c:	00 3f                	add    %bh,(%rdi)
 44e:	19 03                	sbb    %eax,(%rbx)
 450:	0e                   	(bad)  
 451:	3a 0b                	cmp    (%rbx),%cl
 453:	3b 0b                	cmp    (%rbx),%ecx
 455:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 459:	00 00                	add    %al,(%rax)
 45b:	4c 34 00             	rex.WR xor $0x0,%al
 45e:	03 0e                	add    (%rsi),%ecx
 460:	3a 0b                	cmp    (%rbx),%cl
 462:	3b 0b                	cmp    (%rbx),%ecx
 464:	49 13 3f             	adc    (%r15),%rdi
 467:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 46a:	00 00                	add    %al,(%rax)
 46c:	4d 34 00             	rex.WRB xor $0x0,%al
 46f:	03 0e                	add    (%rsi),%ecx
 471:	3a 0b                	cmp    (%rbx),%cl
 473:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f17c2 <_end+0x191ef68a>
 479:	3c 19                	cmp    $0x19,%al
 47b:	00 00                	add    %al,(%rax)
 47d:	4e                   	rex.WRX
 47e:	26 00 00             	add    %al,%es:(%rax)
 481:	00 4f 0d             	add    %cl,0xd(%rdi)
 484:	00 03                	add    %al,(%rbx)
 486:	08 3a                	or     %bh,(%rdx)
 488:	0b 3b                	or     (%rbx),%edi
 48a:	0b 49 13             	or     0x13(%rcx),%ecx
 48d:	38 0b                	cmp    %cl,(%rbx)
 48f:	00 00                	add    %al,(%rax)
 491:	50                   	push   %rax
 492:	15 01 49 13 01       	adc    $0x1134901,%eax
 497:	13 00                	adc    (%rax),%eax
 499:	00 51 15             	add    %dl,0x15(%rcx)
 49c:	00 00                	add    %al,(%rax)
 49e:	00 52 2e             	add    %dl,0x2e(%rdx)
 4a1:	01 3f                	add    %edi,(%rdi)
 4a3:	19 03                	sbb    %eax,(%rbx)
 4a5:	08 3a                	or     %bh,(%rdx)
 4a7:	0b 3b                	or     (%rbx),%edi
 4a9:	05 49 13 3c 19       	add    $0x193c1349,%eax
 4ae:	01 13                	add    %edx,(%rbx)
 4b0:	00 00                	add    %al,(%rax)
 4b2:	53                   	push   %rbx
 4b3:	2e 01 3f             	add    %edi,%cs:(%rdi)
 4b6:	19 03                	sbb    %eax,(%rbx)
 4b8:	0e                   	(bad)  
 4b9:	3a 0b                	cmp    (%rbx),%cl
 4bb:	3b 05 3c 19 01 13    	cmp    0x1301193c(%rip),%eax        # 13011dfd <_end+0x12e0fcc5>
 4c1:	00 00                	add    %al,(%rax)
 4c3:	54                   	push   %rsp
 4c4:	2e 01 3f             	add    %edi,%cs:(%rdi)
 4c7:	19 03                	sbb    %eax,(%rbx)
 4c9:	0e                   	(bad)  
 4ca:	3a 0b                	cmp    (%rbx),%cl
 4cc:	3b 05 87 01 19 3c    	cmp    0x3c190187(%rip),%eax        # 3c190659 <_end+0x3bf8e521>
 4d2:	19 01                	sbb    %eax,(%rcx)
 4d4:	13 00                	adc    (%rax),%eax
 4d6:	00 55 16             	add    %dl,0x16(%rbp)
 4d9:	00 03                	add    %al,(%rbx)
 4db:	0e                   	(bad)  
 4dc:	3a 0b                	cmp    (%rbx),%cl
 4de:	3b 0b                	cmp    (%rbx),%ecx
 4e0:	00 00                	add    %al,(%rax)
 4e2:	56                   	push   %rsi
 4e3:	13 00                	adc    (%rax),%eax
 4e5:	03 0e                	add    (%rsi),%ecx
 4e7:	3c 19                	cmp    $0x19,%al
 4e9:	00 00                	add    %al,(%rax)
 4eb:	57                   	push   %rdi
 4ec:	21 00                	and    %eax,(%rax)
 4ee:	00 00                	add    %al,(%rax)
 4f0:	58                   	pop    %rax
 4f1:	34 00                	xor    $0x0,%al
 4f3:	47 13 02             	rex.RXB adc (%r10),%r8d
 4f6:	18 00                	sbb    %al,(%rax)
 4f8:	00 59 01             	add    %bl,0x1(%rcx)
 4fb:	01 87 42 19 49 13    	add    %eax,0x13491942(%rdi)
 501:	01 13                	add    %edx,(%rbx)
 503:	00 00                	add    %al,(%rax)
 505:	5a                   	pop    %rdx
 506:	21 00                	and    %eax,(%rax)
 508:	2f                   	(bad)  
 509:	0b 00                	or     (%rax),%eax
 50b:	00 5b 34             	add    %bl,0x34(%rbx)
 50e:	00 03                	add    %al,(%rbx)
 510:	0e                   	(bad)  
 511:	49 13 3f             	adc    (%r15),%rdi
 514:	19 34 19             	sbb    %esi,(%rcx,%rbx,1)
 517:	3c 19                	cmp    $0x19,%al
 519:	00 00                	add    %al,(%rax)
 51b:	5c                   	pop    %rsp
 51c:	34 00                	xor    $0x0,%al
 51e:	6e                   	outsb  %ds:(%rsi),(%dx)
 51f:	0e                   	(bad)  
 520:	47 13 1c 0b          	adc    (%r11,%r9,1),%r11d
 524:	00 00                	add    %al,(%rax)
 526:	5d                   	pop    %rbp
 527:	34 00                	xor    $0x0,%al
 529:	6e                   	outsb  %ds:(%rsi),(%dx)
 52a:	0e                   	(bad)  
 52b:	47 13 1c 0d 00 00 5e 	adc    0x345e0000(,%r9,1),%r11d
 532:	34 
 533:	00 6e 0e             	add    %ch,0xe(%rsi)
 536:	47 13 1c 06          	adc    (%r14,%r8,1),%r11d
 53a:	00 00                	add    %al,(%rax)
 53c:	5f                   	pop    %rdi
 53d:	34 00                	xor    $0x0,%al
 53f:	6e                   	outsb  %ds:(%rsi),(%dx)
 540:	0e                   	(bad)  
 541:	47 13 1c 05 00 00 60 	adc    0x34600000(,%r8,1),%r11d
 548:	34 
 549:	00 6e 0e             	add    %ch,0xe(%rsi)
 54c:	47 13 1c 07          	adc    (%r15,%r8,1),%r11d
 550:	00 00                	add    %al,(%rax)
 552:	61                   	(bad)  
 553:	2e 00 03             	add    %al,%cs:(%rbx)
 556:	0e                   	(bad)  
 557:	34 19                	xor    $0x19,%al
 559:	11 01                	adc    %eax,(%rcx)
 55b:	12 07                	adc    (%rdi),%al
 55d:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
 564:	62                   	(bad)  
 565:	2e 01 03             	add    %eax,%cs:(%rbx)
 568:	0e                   	(bad)  
 569:	34 19                	xor    $0x19,%al
 56b:	11 01                	adc    %eax,(%rcx)
 56d:	12 07                	adc    (%rdi),%al
 56f:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 576:	00 00                	add    %al,(%rax)
 578:	63 05 00 03 0e 3a    	movslq 0x3a0e0300(%rip),%eax        # 3a0e087e <_end+0x39ede746>
 57e:	0b 3b                	or     (%rbx),%edi
 580:	0b 49 13             	or     0x13(%rcx),%ecx
 583:	02 18                	add    (%rax),%bl
 585:	00 00                	add    %al,(%rax)
 587:	64 2e 01 3f          	fs add %edi,%cs:(%rdi)
 58b:	19 03                	sbb    %eax,(%rbx)
 58d:	0e                   	(bad)  
 58e:	3a 0b                	cmp    (%rbx),%cl
 590:	3b 0b                	cmp    (%rbx),%ecx
 592:	49 13 11             	adc    (%r9),%rdx
 595:	01 12                	add    %edx,(%rdx)
 597:	07                   	(bad)  
 598:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 59f:	00 00                	add    %al,(%rax)
 5a1:	65 34 00             	gs xor $0x0,%al
 5a4:	03 08                	add    (%rax),%ecx
 5a6:	3a 0b                	cmp    (%rbx),%cl
 5a8:	3b 0b                	cmp    (%rbx),%ecx
 5aa:	49 13 02             	adc    (%r10),%rax
 5ad:	18 00                	sbb    %al,(%rax)
 5af:	00 66 0b             	add    %ah,0xb(%rsi)
 5b2:	01 11                	add    %edx,(%rcx)
 5b4:	01 12                	add    %edx,(%rdx)
 5b6:	07                   	(bad)  
 5b7:	00 00                	add    %al,(%rax)
 5b9:	67 2e 01 3f          	add    %edi,%cs:(%edi)
 5bd:	19 03                	sbb    %eax,(%rbx)
 5bf:	0e                   	(bad)  
 5c0:	3a 0b                	cmp    (%rbx),%cl
 5c2:	3b 0b                	cmp    (%rbx),%ecx
 5c4:	6e                   	outsb  %ds:(%rsi),(%dx)
 5c5:	0e                   	(bad)  
 5c6:	11 01                	adc    %eax,(%rcx)
 5c8:	12 07                	adc    (%rdi),%al
 5ca:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 5d1:	00 00                	add    %al,(%rax)
 5d3:	68 05 00 03 08       	pushq  $0x8030005
 5d8:	3a 0b                	cmp    (%rbx),%cl
 5da:	3b 0b                	cmp    (%rbx),%ecx
 5dc:	49 13 02             	adc    (%r10),%rax
 5df:	18 00                	sbb    %al,(%rax)
 5e1:	00 69 34             	add    %ch,0x34(%rcx)
 5e4:	00 03                	add    %al,(%rbx)
 5e6:	0e                   	(bad)  
 5e7:	3a 0b                	cmp    (%rbx),%cl
 5e9:	3b 0b                	cmp    (%rbx),%ecx
 5eb:	49 13 02             	adc    (%r10),%rax
 5ee:	18 00                	sbb    %al,(%rax)
	...

Disassemblamento della sezione .debug_line:

0000000000000000 <.debug_line>:
   0:	24 04                	and    $0x4,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	be 03 00 00 01       	mov    $0x1000003,%esi
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x73f>
  1e:	72 2f                	jb     4f <_init-0x781>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	63 2b                	movslq (%rbx),%ebp
  2a:	2b 2f                	sub    (%rdi),%ebp
  2c:	37                   	(bad)  
  2d:	00 2f                	add    %ch,(%rdi)
  2f:	75 73                	jne    a4 <_init-0x72c>
  31:	72 2f                	jb     62 <_init-0x76e>
  33:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  3a:	2f                   	(bad)  
  3b:	63 2b                	movslq (%rbx),%ebp
  3d:	2b 2f                	sub    (%rdi),%ebp
  3f:	37                   	(bad)  
  40:	2f                   	(bad)  
  41:	62                   	(bad)  
  42:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  49:	72 
  4a:	2f                   	(bad)  
  4b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  52:	2f                   	(bad)  
  53:	78 38                	js     8d <_init-0x743>
  55:	36 5f                	ss pop %rdi
  57:	36 34 2d             	ss xor $0x2d,%al
  5a:	6c                   	insb   (%dx),%es:(%rdi)
  5b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  62:	75 2f                	jne    93 <_init-0x73d>
  64:	63 2b                	movslq (%rbx),%ebp
  66:	2b 2f                	sub    (%rdi),%ebp
  68:	37                   	(bad)  
  69:	2f                   	(bad)  
  6a:	62                   	(bad)  
  6b:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  72:	72 
  73:	2f                   	(bad)  
  74:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  7b:	2f                   	(bad)  
  7c:	63 2b                	movslq (%rbx),%ebp
  7e:	2b 2f                	sub    (%rdi),%ebp
  80:	37                   	(bad)  
  81:	2f                   	(bad)  
  82:	64 65 62             	fs gs (bad) 
  85:	75 67                	jne    ee <_init-0x6e2>
  87:	00 2f                	add    %ch,(%rdi)
  89:	75 73                	jne    fe <_init-0x6d2>
  8b:	72 2f                	jb     bc <_init-0x714>
  8d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  94:	2f                   	(bad)  
  95:	63 2b                	movslq (%rbx),%ebp
  97:	2b 2f                	sub    (%rdi),%ebp
  99:	37                   	(bad)  
  9a:	2f                   	(bad)  
  9b:	65 78 74             	gs js  112 <_init-0x6be>
  9e:	00 2f                	add    %ch,(%rdi)
  a0:	75 73                	jne    115 <_init-0x6bb>
  a2:	72 2f                	jb     d3 <_init-0x6fd>
  a4:	6c                   	insb   (%dx),%es:(%rdi)
  a5:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  ac:	78 38                	js     e6 <_init-0x6ea>
  ae:	36 5f                	ss pop %rdi
  b0:	36 34 2d             	ss xor $0x2d,%al
  b3:	6c                   	insb   (%dx),%es:(%rdi)
  b4:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  bb:	75 2f                	jne    ec <_init-0x6e4>
  bd:	37                   	(bad)  
  be:	2f                   	(bad)  
  bf:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  c6:	00 2f                	add    %ch,(%rdi)
  c8:	75 73                	jne    13d <_init-0x693>
  ca:	72 2f                	jb     fb <_init-0x6d5>
  cc:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  d3:	2f                   	(bad)  
  d4:	78 38                	js     10e <_init-0x6c2>
  d6:	36 5f                	ss pop %rdi
  d8:	36 34 2d             	ss xor $0x2d,%al
  db:	6c                   	insb   (%dx),%es:(%rdi)
  dc:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  e3:	75 2f                	jne    114 <_init-0x6bc>
  e5:	62                   	(bad)  
  e6:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  ed:	65 
  ee:	73 00                	jae    f0 <_init-0x6e0>
  f0:	2f                   	(bad)  
  f1:	75 73                	jne    166 <_init-0x66a>
  f3:	72 2f                	jb     124 <_init-0x6ac>
  f5:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  fc:	2f                   	(bad)  
  fd:	78 38                	js     137 <_init-0x699>
  ff:	36 5f                	ss pop %rdi
 101:	36 34 2d             	ss xor $0x2d,%al
 104:	6c                   	insb   (%dx),%es:(%rdi)
 105:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 10c:	75 2f                	jne    13d <_init-0x693>
 10e:	62                   	(bad)  
 10f:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 116:	72 
 117:	2f                   	(bad)  
 118:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 11f:	00 00                	add    %al,(%rax)
 121:	6c                   	insb   (%dx),%es:(%rdi)
 122:	6f                   	outsl  %ds:(%rsi),(%dx)
 123:	61                   	(bad)  
 124:	64 5f                	fs pop %rdi
 126:	31 32                	xor    %esi,(%rdx)
 128:	38 62 2e             	cmp    %ah,0x2e(%rdx)
 12b:	63 70 70             	movslq 0x70(%rax),%esi
 12e:	00 00                	add    %al,(%rax)
 130:	00 00                	add    %al,(%rax)
 132:	69 6f 73 74 72 65 61 	imul   $0x61657274,0x73(%rdi),%ebp
 139:	6d                   	insl   (%dx),%es:(%rdi)
 13a:	00 01                	add    %al,(%rcx)
 13c:	00 00                	add    %al,(%rax)
 13e:	63 77 63             	movslq 0x63(%rdi),%esi
 141:	68 61 72 00 01       	pushq  $0x1007261
 146:	00 00                	add    %al,(%rax)
 148:	6e                   	outsb  %ds:(%rsi),(%dx)
 149:	65 77 00             	gs ja  14c <_init-0x684>
 14c:	01 00                	add    %eax,(%rax)
 14e:	00 65 78             	add    %ah,0x78(%rbp)
 151:	63 65 70             	movslq 0x70(%rbp),%esp
 154:	74 69                	je     1bf <_init-0x611>
 156:	6f                   	outsl  %ds:(%rsi),(%dx)
 157:	6e                   	outsb  %ds:(%rsi),(%dx)
 158:	5f                   	pop    %rdi
 159:	70 74                	jo     1cf <_init-0x601>
 15b:	72 2e                	jb     18b <_init-0x645>
 15d:	68 00 02 00 00       	pushq  $0x200
 162:	74 79                	je     1dd <_init-0x5f3>
 164:	70 65                	jo     1cb <_init-0x605>
 166:	5f                   	pop    %rdi
 167:	74 72                	je     1db <_init-0x5f5>
 169:	61                   	(bad)  
 16a:	69 74 73 00 01 00 00 	imul   $0x63000001,0x0(%rbx,%rsi,2),%esi
 171:	63 
 172:	2b 2b                	sub    (%rbx),%ebp
 174:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 177:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 17d:	03 00                	add    (%rax),%eax
 17f:	00 63 70             	add    %ah,0x70(%rbx)
 182:	70 5f                	jo     1e3 <_init-0x5ed>
 184:	74 79                	je     1ff <_init-0x5d1>
 186:	70 65                	jo     1ed <_init-0x5e3>
 188:	5f                   	pop    %rdi
 189:	74 72                	je     1fd <_init-0x5d3>
 18b:	61                   	(bad)  
 18c:	69 74 73 2e 68 00 02 	imul   $0x20068,0x2e(%rbx,%rsi,2),%esi
 193:	00 
 194:	00 73 74             	add    %dh,0x74(%rbx)
 197:	6c                   	insb   (%dx),%es:(%rdi)
 198:	5f                   	pop    %rdi
 199:	70 61                	jo     1fc <_init-0x5d4>
 19b:	69 72 2e 68 00 02 00 	imul   $0x20068,0x2e(%rdx),%esi
 1a2:	00 64 65 62          	add    %ah,0x62(%rbp,%riz,2)
 1a6:	75 67                	jne    20f <_init-0x5c1>
 1a8:	2e 68 00 04 00 00    	cs pushq $0x400
 1ae:	63 68 61             	movslq 0x61(%rax),%ebp
 1b1:	72 5f                	jb     212 <_init-0x5be>
 1b3:	74 72                	je     227 <_init-0x5a9>
 1b5:	61                   	(bad)  
 1b6:	69 74 73 2e 68 00 02 	imul   $0x20068,0x2e(%rbx,%rsi,2),%esi
 1bd:	00 
 1be:	00 63 73             	add    %ah,0x73(%rbx)
 1c1:	74 64                	je     227 <_init-0x5a9>
 1c3:	69 6e 74 00 01 00 00 	imul   $0x100,0x74(%rsi),%ebp
 1ca:	63 6c 6f 63          	movslq 0x63(%rdi,%rbp,2),%ebp
 1ce:	61                   	(bad)  
 1cf:	6c                   	insb   (%dx),%es:(%rdi)
 1d0:	65 00 01             	add    %al,%gs:(%rcx)
 1d3:	00 00                	add    %al,(%rax)
 1d5:	63 73 74             	movslq 0x74(%rbx),%esi
 1d8:	64 6c                	fs insb (%dx),%es:(%rdi)
 1da:	69 62 00 01 00 00 63 	imul   $0x63000001,0x0(%rdx),%esp
 1e1:	73 74                	jae    257 <_init-0x579>
 1e3:	64 69 6f 00 01 00 00 	imul   $0x62000001,%fs:0x0(%rdi),%ebp
 1ea:	62 
 1eb:	61                   	(bad)  
 1ec:	73 69                	jae    257 <_init-0x579>
 1ee:	63 5f 73             	movslq 0x73(%rdi),%ebx
 1f1:	74 72                	je     265 <_init-0x56b>
 1f3:	69 6e 67 2e 68 00 02 	imul   $0x200682e,0x67(%rsi),%ebp
 1fa:	00 00                	add    %al,(%rax)
 1fc:	73 79                	jae    277 <_init-0x559>
 1fe:	73 74                	jae    274 <_init-0x55c>
 200:	65 6d                	gs insl (%dx),%es:(%rdi)
 202:	5f                   	pop    %rdi
 203:	65 72 72             	gs jb  278 <_init-0x558>
 206:	6f                   	outsl  %ds:(%rsi),(%dx)
 207:	72 00                	jb     209 <_init-0x5c7>
 209:	01 00                	add    %eax,(%rax)
 20b:	00 69 6f             	add    %ch,0x6f(%rcx)
 20e:	73 5f                	jae    26f <_init-0x561>
 210:	62 61                	(bad)  
 212:	73 65                	jae    279 <_init-0x557>
 214:	2e 68 00 02 00 00    	cs pushq $0x200
 21a:	63 77 63             	movslq 0x63(%rdi),%esi
 21d:	74 79                	je     298 <_init-0x538>
 21f:	70 65                	jo     286 <_init-0x54a>
 221:	00 01                	add    %al,(%rcx)
 223:	00 00                	add    %al,(%rax)
 225:	69 6f 73 66 77 64 00 	imul   $0x647766,0x73(%rdi),%ebp
 22c:	01 00                	add    %eax,(%rax)
 22e:	00 70 72             	add    %dh,0x72(%rax)
 231:	65 64 65 66 69 6e 65 	gs fs imul $0x5f64,%gs:0x65(%rsi),%bp
 238:	64 5f 
 23a:	6f                   	outsl  %ds:(%rsi),(%dx)
 23b:	70 73                	jo     2b0 <_init-0x520>
 23d:	2e 68 00 02 00 00    	cs pushq $0x200
 243:	6e                   	outsb  %ds:(%rsi),(%dx)
 244:	65 77 5f             	gs ja  2a6 <_init-0x52a>
 247:	61                   	(bad)  
 248:	6c                   	insb   (%dx),%es:(%rdi)
 249:	6c                   	insb   (%dx),%es:(%rdi)
 24a:	6f                   	outsl  %ds:(%rsi),(%dx)
 24b:	63 61 74             	movslq 0x74(%rcx),%esp
 24e:	6f                   	outsl  %ds:(%rsi),(%dx)
 24f:	72 2e                	jb     27f <_init-0x551>
 251:	68 00 05 00 00       	pushq  $0x500
 256:	6e                   	outsb  %ds:(%rsi),(%dx)
 257:	75 6d                	jne    2c6 <_init-0x50a>
 259:	65 72 69             	gs jb  2c5 <_init-0x50b>
 25c:	63 5f 74             	movslq 0x74(%rdi),%ebx
 25f:	72 61                	jb     2c2 <_init-0x50e>
 261:	69 74 73 2e 68 00 05 	imul   $0x50068,0x2e(%rbx,%rsi,2),%esi
 268:	00 
 269:	00 73 74             	add    %dh,0x74(%rbx)
 26c:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x600
 273:	06 
 274:	00 00                	add    %al,(%rax)
 276:	3c 62                	cmp    $0x62,%al
 278:	75 69                	jne    2e3 <_init-0x4ed>
 27a:	6c                   	insb   (%dx),%es:(%rdi)
 27b:	74 2d                	je     2aa <_init-0x526>
 27d:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 284:	77 69                	ja     2ef <_init-0x4e1>
 286:	6e                   	outsb  %ds:(%rsi),(%dx)
 287:	74 5f                	je     2e8 <_init-0x4e8>
 289:	74 2e                	je     2b9 <_init-0x517>
 28b:	68 00 07 00 00       	pushq  $0x700
 290:	5f                   	pop    %rdi
 291:	5f                   	pop    %rdi
 292:	6d                   	insl   (%dx),%es:(%rdi)
 293:	62 73 74 61 74       	(bad)  {%k1}
 298:	65 5f                	gs pop %rdi
 29a:	74 2e                	je     2ca <_init-0x506>
 29c:	68 00 07 00 00       	pushq  $0x700
 2a1:	6d                   	insl   (%dx),%es:(%rdi)
 2a2:	62 73 74 61 74       	(bad)  {%k1}
 2a7:	65 5f                	gs pop %rdi
 2a9:	74 2e                	je     2d9 <_init-0x4f7>
 2ab:	68 00 07 00 00       	pushq  $0x700
 2b0:	5f                   	pop    %rdi
 2b1:	5f                   	pop    %rdi
 2b2:	46                   	rex.RX
 2b3:	49                   	rex.WB
 2b4:	4c                   	rex.WR
 2b5:	45                   	rex.RB
 2b6:	2e 68 00 07 00 00    	cs pushq $0x700
 2bc:	6c                   	insb   (%dx),%es:(%rdi)
 2bd:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%rdx),%esp
 2c4:	08 00                	or     %al,(%rax)
 2c6:	00 46 49             	add    %al,0x49(%rsi)
 2c9:	4c                   	rex.WR
 2ca:	45                   	rex.RB
 2cb:	2e 68 00 07 00 00    	cs pushq $0x700
 2d1:	77 63                	ja     336 <_init-0x49a>
 2d3:	68 61 72 2e 68       	pushq  $0x682e7261
 2d8:	00 09                	add    %cl,(%rcx)
 2da:	00 00                	add    %al,(%rax)
 2dc:	73 74                	jae    352 <_init-0x47e>
 2de:	72 75                	jb     355 <_init-0x47b>
 2e0:	63 74 5f 74          	movslq 0x74(%rdi,%rbx,2),%esi
 2e4:	6d                   	insl   (%dx),%es:(%rdi)
 2e5:	2e 68 00 07 00 00    	cs pushq $0x700
 2eb:	74 79                	je     366 <_init-0x46a>
 2ed:	70 65                	jo     354 <_init-0x47c>
 2ef:	73 2e                	jae    31f <_init-0x4b1>
 2f1:	68 00 08 00 00       	pushq  $0x800
 2f6:	73 74                	jae    36c <_init-0x464>
 2f8:	64 69 6e 74 2d 69 6e 	imul   $0x746e692d,%fs:0x74(%rsi),%ebp
 2ff:	74 
 300:	6e                   	outsb  %ds:(%rsi),(%dx)
 301:	2e 68 00 08 00 00    	cs pushq $0x800
 307:	73 74                	jae    37d <_init-0x453>
 309:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
 310:	6e 
 311:	74 6e                	je     381 <_init-0x44f>
 313:	2e 68 00 08 00 00    	cs pushq $0x800
 319:	73 74                	jae    38f <_init-0x441>
 31b:	64 69 6e 74 2e 68 00 	imul   $0x900682e,%fs:0x74(%rsi),%ebp
 322:	09 
 323:	00 00                	add    %al,(%rax)
 325:	6c                   	insb   (%dx),%es:(%rdi)
 326:	6f                   	outsl  %ds:(%rsi),(%dx)
 327:	63 61 6c             	movslq 0x6c(%rcx),%esp
 32a:	65 2e 68 00 09 00 00 	gs cs pushq $0x900
 331:	74 69                	je     39c <_init-0x434>
 333:	6d                   	insl   (%dx),%es:(%rdi)
 334:	65 2e 68 00 09 00 00 	gs cs pushq $0x900
 33b:	61                   	(bad)  
 33c:	74 6f                	je     3ad <_init-0x423>
 33e:	6d                   	insl   (%dx),%es:(%rdi)
 33f:	69 63 5f 77 6f 72 64 	imul   $0x64726f77,0x5f(%rbx),%esp
 346:	2e 68 00 03 00 00    	cs pushq $0x300
 34c:	73 74                	jae    3c2 <_init-0x40e>
 34e:	64 6c                	fs insb (%dx),%es:(%rdi)
 350:	69 62 2e 68 00 09 00 	imul   $0x90068,0x2e(%rdx),%esp
 357:	00 5f 47             	add    %bl,0x47(%rdi)
 35a:	5f                   	pop    %rdi
 35b:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 35e:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 364:	08 00                	or     %al,(%rax)
 366:	00 73 74             	add    %dh,0x74(%rbx)
 369:	64 69 6f 2e 68 00 09 	imul   $0x90068,%fs:0x2e(%rdi),%ebp
 370:	00 
 371:	00 73 79             	add    %dh,0x79(%rbx)
 374:	73 5f                	jae    3d5 <_init-0x3fb>
 376:	65 72 72             	gs jb  3eb <_init-0x3e5>
 379:	6c                   	insb   (%dx),%es:(%rdi)
 37a:	69 73 74 2e 68 00 08 	imul   $0x800682e,0x74(%rbx),%esi
 381:	00 00                	add    %al,(%rax)
 383:	65 72 72             	gs jb  3f8 <_init-0x3d8>
 386:	6e                   	outsb  %ds:(%rsi),(%dx)
 387:	6f                   	outsl  %ds:(%rsi),(%dx)
 388:	2e 68 00 09 00 00    	cs pushq $0x900
 38e:	77 63                	ja     3f3 <_init-0x3dd>
 390:	74 79                	je     40b <_init-0x3c5>
 392:	70 65                	jo     3f9 <_init-0x3d7>
 394:	2d 77 63 68 61       	sub    $0x61686377,%eax
 399:	72 2e                	jb     3c9 <_init-0x407>
 39b:	68 00 08 00 00       	pushq  $0x800
 3a0:	77 63                	ja     405 <_init-0x3cb>
 3a2:	74 79                	je     41d <_init-0x3b3>
 3a4:	70 65                	jo     40b <_init-0x3c5>
 3a6:	2e 68 00 09 00 00    	cs pushq $0x900
 3ac:	73 74                	jae    422 <_init-0x3ae>
 3ae:	64 6c                	fs insb (%dx),%es:(%rdi)
 3b0:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
 3b7:	00 78 6d             	add    %bh,0x6d(%rax)
 3ba:	6d                   	insl   (%dx),%es:(%rdi)
 3bb:	69 6e 74 72 69 6e 2e 	imul   $0x2e6e6972,0x74(%rsi),%ebp
 3c2:	68 00 06 00 00       	pushq  $0x600
 3c7:	00 00                	add    %al,(%rax)
 3c9:	09 02                	or     %eax,(%rdx)
 3cb:	7a 09                	jp     3d6 <_init-0x3fa>
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 00                	add    %al,(%rax)
 3d1:	00 00                	add    %al,(%rax)
 3d3:	15 08 30 00 02       	adc    $0x2003008,%eax
 3d8:	04 03                	add    $0x3,%al
 3da:	06                   	(bad)  
 3db:	74 00                	je     3dd <_init-0x3f3>
 3dd:	02 04 02             	add    (%rdx,%rax,1),%al
 3e0:	06                   	(bad)  
 3e1:	03 0a                	add    (%rdx),%ecx
 3e3:	82                   	(bad)  
 3e4:	00 02                	add    %al,(%rdx)
 3e6:	04 02                	add    $0x2,%al
 3e8:	03 76 08             	add    0x8(%rsi),%esi
 3eb:	d6                   	(bad)  
 3ec:	03 0c 66             	add    (%rsi,%riz,2),%ecx
 3ef:	3e 08 74 e6 02       	or     %dh,%ds:0x2(%rsi,%riz,8)
 3f4:	68 13 02 68 13       	pushq  $0x13680213
 3f9:	08 e6                	or     %ah,%dh
 3fb:	08 84 00 02 04 01 06 	or     %al,0x6010402(%rax,%rax,1)
 402:	74 06                	je     40a <_init-0x3c6>
 404:	67 02 32             	add    (%edx),%dh
 407:	11 69 08             	adc    %ebp,0x8(%rcx)
 40a:	5a                   	pop    %rdx
 40b:	59                   	pop    %rcx
 40c:	08 58 d6             	or     %bl,-0x2a(%rax)
 40f:	00 02                	add    %al,(%rdx)
 411:	04 01                	add    $0x1,%al
 413:	06                   	(bad)  
 414:	66 04 02             	data16 add $0x2,%al
 417:	06                   	(bad)  
 418:	03 28                	add    (%rax),%ebp
 41a:	90                   	nop
 41b:	04 01                	add    $0x1,%al
 41d:	03 58 02             	add    0x2(%rax),%ebx
 420:	29 01                	sub    %eax,(%rcx)
 422:	3c 4a                	cmp    $0x4a,%al
 424:	08 00                	or     %al,(%rax)
 426:	01 01                	add    %eax,(%rcx)

Disassemblamento della sezione .debug_str:

0000000000000000 <.debug_str>:
       0:	67 65 74 65          	addr32 gs je 69 <_init-0x767>
       4:	6e                   	outsb  %ds:(%rsi),(%dx)
       5:	76 00                	jbe    7 <_init-0x7c9>
       7:	75 69                	jne    72 <_init-0x75e>
       9:	6e                   	outsb  %ds:(%rsi),(%dx)
       a:	74 5f                	je     6b <_init-0x765>
       c:	66 61                	data16 (bad) 
       e:	73 74                	jae    84 <_init-0x74c>
      10:	31 36                	xor    %esi,(%rsi)
      12:	5f                   	pop    %rdi
      13:	74 00                	je     15 <_init-0x7bb>
      15:	5f                   	pop    %rdi
      16:	5f                   	pop    %rdi
      17:	64 65 62             	fs gs (bad) 
      1a:	75 67                	jne    83 <_init-0x74d>
      1c:	00 69 6e             	add    %ch,0x6e(%rcx)
      1f:	74 5f                	je     80 <_init-0x750>
      21:	70 5f                	jo     82 <_init-0x74e>
      23:	63 73 5f             	movslq 0x5f(%rbx),%esi
      26:	70 72                	jo     9a <_init-0x736>
      28:	65 63 65 64          	movslq %gs:0x64(%rbp),%esp
      2c:	65 73 00             	gs jae 2f <_init-0x7a1>
      2f:	73 74                	jae    a5 <_init-0x72b>
      31:	72 74                	jb     a7 <_init-0x729>
      33:	6f                   	outsl  %ds:(%rsi),(%dx)
      34:	75 6c                	jne    a2 <_init-0x72e>
      36:	6c                   	insb   (%dx),%es:(%rdi)
      37:	00 5f 5a             	add    %bl,0x5a(%rdi)
      3a:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
      3e:	67 6e                	outsb  %ds:(%esi),(%dx)
      40:	75 5f                	jne    a1 <_init-0x72f>
      42:	63 78 78             	movslq 0x78(%rax),%edi
      45:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
      48:	5f                   	pop    %rdi
      49:	6e                   	outsb  %ds:(%rsi),(%dx)
      4a:	75 6d                	jne    b9 <_init-0x717>
      4c:	65 72 69             	gs jb  b8 <_init-0x718>
      4f:	63 5f 74             	movslq 0x74(%rdi),%ebx
      52:	72 61                	jb     b5 <_init-0x71b>
      54:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
      5b:	65 
      5c:	67 65 72 49          	addr32 gs jb a9 <_init-0x727>
      60:	6d                   	insl   (%dx),%es:(%rdi)
      61:	45 38 5f 5f          	cmp    %r11b,0x5f(%r15)
      65:	64 69 67 69 74 73 45 	imul   $0x457374,%fs:0x69(%rdi),%esp
      6c:	00 
      6d:	77 63                	ja     d2 <_init-0x6fe>
      6f:	73 78                	jae    e9 <_init-0x6e7>
      71:	66 72 6d             	data16 jb e1 <_init-0x6ef>
      74:	00 5f 5a             	add    %bl,0x5a(%rdi)
      77:	4e 53                	rex.WRX push %rbx
      79:	74 31                	je     ac <_init-0x724>
      7b:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
      80:	63 65 70             	movslq 0x70(%rbp),%esp
      83:	74 69                	je     ee <_init-0x6e2>
      85:	6f                   	outsl  %ds:(%rsi),(%dx)
      86:	6e                   	outsb  %ds:(%rsi),(%dx)
      87:	5f                   	pop    %rdi
      88:	70 74                	jo     fe <_init-0x6d2>
      8a:	72 31                	jb     bd <_init-0x713>
      8c:	33 65 78             	xor    0x78(%rbp),%esp
      8f:	63 65 70             	movslq 0x70(%rbp),%esp
      92:	74 69                	je     fd <_init-0x6d3>
      94:	6f                   	outsl  %ds:(%rsi),(%dx)
      95:	6e                   	outsb  %ds:(%rsi),(%dx)
      96:	5f                   	pop    %rdi
      97:	70 74                	jo     10d <_init-0x6c3>
      99:	72 31                	jb     cc <_init-0x704>
      9b:	30 5f 4d             	xor    %bl,0x4d(%rdi)
      9e:	5f                   	pop    %rdi
      9f:	72 65                	jb     106 <_init-0x6ca>
      a1:	6c                   	insb   (%dx),%es:(%rdi)
      a2:	65 61                	gs (bad) 
      a4:	73 65                	jae    10b <_init-0x6c5>
      a6:	45 76 00             	rex.RB jbe a9 <_init-0x727>
      a9:	7e 65                	jle    110 <_init-0x6c0>
      ab:	78 63                	js     110 <_init-0x6c0>
      ad:	65 70 74             	gs jo  124 <_init-0x6ac>
      b0:	69 6f 6e 5f 70 74 72 	imul   $0x7274705f,0x6e(%rdi),%ebp
      b7:	00 6c 6f 61          	add    %ch,0x61(%rdi,%rbp,2)
      bb:	64 5f                	fs pop %rdi
      bd:	31 32                	xor    %esi,(%rdx)
      bf:	38 62 2e             	cmp    %ah,0x2e(%rdx)
      c2:	63 70 70             	movslq 0x70(%rax),%esi
      c5:	00 61 74             	add    %ah,0x74(%rcx)
      c8:	6f                   	outsl  %ds:(%rsi),(%dx)
      c9:	6c                   	insb   (%dx),%es:(%rdi)
      ca:	00 5f 5a             	add    %bl,0x5a(%rdi)
      cd:	4e 53                	rex.WRX push %rbx
      cf:	74 31                	je     102 <_init-0x6ce>
      d1:	31 63 68             	xor    %esp,0x68(%rbx)
      d4:	61                   	(bad)  
      d5:	72 5f                	jb     136 <_init-0x69a>
      d7:	74 72                	je     14b <_init-0x685>
      d9:	61                   	(bad)  
      da:	69 74 73 49 77 45 37 	imul   $0x63374577,0x49(%rbx,%rsi,2),%esi
      e1:	63 
      e2:	6f                   	outsl  %ds:(%rsi),(%dx)
      e3:	6d                   	insl   (%dx),%es:(%rdi)
      e4:	70 61                	jo     147 <_init-0x689>
      e6:	72 65                	jb     14d <_init-0x683>
      e8:	45 50                	rex.RB push %r8
      ea:	4b 77 53             	rex.WXB ja 140 <_init-0x690>
      ed:	32 5f 6d             	xor    0x6d(%rdi),%bl
      f0:	00 5f 73             	add    %bl,0x73(%rdi)
      f3:	68 6f 72 74 62       	pushq  $0x6274726f
      f8:	75 66                	jne    160 <_init-0x670>
      fa:	00 5f 49             	add    %bl,0x49(%rdi)
      fd:	4f 5f                	rex.WRXB pop %r15
      ff:	6c                   	insb   (%dx),%es:(%rdi)
     100:	6f                   	outsl  %ds:(%rsi),(%dx)
     101:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
     104:	74 00                	je     106 <_init-0x6ca>
     106:	73 65                	jae    16d <_init-0x663>
     108:	74 76                	je     180 <_init-0x650>
     10a:	62                   	(bad)  
     10b:	75 66                	jne    173 <_init-0x65d>
     10d:	00 67 70             	add    %ah,0x70(%rdi)
     110:	5f                   	pop    %rdi
     111:	6f                   	outsl  %ds:(%rsi),(%dx)
     112:	66 66 73 65          	data16 data16 jae 17b <_init-0x655>
     116:	74 00                	je     118 <_init-0x6b8>
     118:	70 72                	jo     18c <_init-0x644>
     11a:	6f                   	outsl  %ds:(%rsi),(%dx)
     11b:	67 72 61             	addr32 jb 17f <_init-0x651>
     11e:	6d                   	insl   (%dx),%es:(%rdi)
     11f:	5f                   	pop    %rdi
     120:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%rsi),%ebp
     127:	69 6f 6e 5f 73 68 6f 	imul   $0x6f68735f,0x6e(%rdi),%ebp
     12e:	72 74                	jb     1a4 <_init-0x62c>
     130:	5f                   	pop    %rdi
     131:	6e                   	outsb  %ds:(%rsi),(%dx)
     132:	61                   	(bad)  
     133:	6d                   	insl   (%dx),%es:(%rdi)
     134:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
     138:	64 65 72 72          	fs gs jb 1ae <_init-0x622>
     13c:	00 73 79             	add    %dh,0x79(%rbx)
     13f:	73 74                	jae    1b5 <_init-0x61b>
     141:	65 6d                	gs insl (%dx),%es:(%rdi)
     143:	00 61 73             	add    %ah,0x73(%rcx)
     146:	73 69                	jae    1b1 <_init-0x61f>
     148:	67 6e                	outsb  %ds:(%esi),(%dx)
     14a:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
     14e:	79 64                	jns    1b4 <_init-0x61c>
     150:	61                   	(bad)  
     151:	79 00                	jns    153 <_init-0x67d>
     153:	5f                   	pop    %rdi
     154:	5a                   	pop    %rdx
     155:	4e 53                	rex.WRX push %rbx
     157:	74 32                	je     18b <_init-0x645>
     159:	31 70 69             	xor    %esi,0x69(%rax)
     15c:	65 63 65 77          	movslq %gs:0x77(%rbp),%esp
     160:	69 73 65 5f 63 6f 6e 	imul   $0x6e6f635f,0x65(%rbx),%esi
     167:	73 74                	jae    1dd <_init-0x5f3>
     169:	72 75                	jb     1e0 <_init-0x5f0>
     16b:	63 74 5f 74          	movslq 0x74(%rdi,%rbx,2),%esi
     16f:	43 34 45             	rex.XB xor $0x45,%al
     172:	76 00                	jbe    174 <_init-0x65c>
     174:	5f                   	pop    %rdi
     175:	5a                   	pop    %rdx
     176:	4e 53                	rex.WRX push %rbx
     178:	74 31                	je     1ab <_init-0x625>
     17a:	31 63 68             	xor    %esp,0x68(%rbx)
     17d:	61                   	(bad)  
     17e:	72 5f                	jb     1df <_init-0x5f1>
     180:	74 72                	je     1f4 <_init-0x5dc>
     182:	61                   	(bad)  
     183:	69 74 73 49 63 45 31 	imul   $0x31314563,0x49(%rbx,%rsi,2),%esi
     18a:	31 
     18b:	74 6f                	je     1fc <_init-0x5d4>
     18d:	5f                   	pop    %rdi
     18e:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
     195:	65 45 52             	gs rex.RB push %r10
     198:	4b 63 00             	rex.WXB movslq (%r8),%rax
     19b:	5f                   	pop    %rdi
     19c:	5f                   	pop    %rdi
     19d:	6f                   	outsl  %ds:(%rsi),(%dx)
     19e:	66 66 5f             	data16 pop %di
     1a1:	74 00                	je     1a3 <_init-0x62d>
     1a3:	66 66 6c             	data16 data16 insb (%dx),%es:(%rdi)
     1a6:	75 73                	jne    21b <_init-0x5b5>
     1a8:	68 00 5f 5a 4e       	pushq  $0x4e5a5f00
     1ad:	53                   	push   %rbx
     1ae:	74 31                	je     1e1 <_init-0x5ef>
     1b0:	37                   	(bad)  
     1b1:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     1b8:	6c                   	insb   (%dx),%es:(%rdi)
     1b9:	5f                   	pop    %rdi
     1ba:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     1bd:	73 74                	jae    233 <_init-0x59d>
     1bf:	61                   	(bad)  
     1c0:	6e                   	outsb  %ds:(%rsi),(%dx)
     1c1:	74 49                	je     20c <_init-0x5c4>
     1c3:	62                   	(bad)  
     1c4:	4c 62                	rex.WR (bad) 
     1c6:	30 45 45             	xor    %al,0x45(%rbp)
     1c9:	35 76 61 6c 75       	xor    $0x756c6176,%eax
     1ce:	65 45 00 66 74       	add    %r12b,%gs:0x74(%r14)
     1d3:	65 6c                	gs insb (%dx),%es:(%rdi)
     1d5:	6c                   	insb   (%dx),%es:(%rdi)
     1d6:	00 76 66             	add    %dh,0x66(%rsi)
     1d9:	77 73                	ja     24e <_init-0x582>
     1db:	63 61 6e             	movslq 0x6e(%rcx),%esp
     1de:	66 00 5f 5a          	data16 add %bl,0x5a(%rdi)
     1e2:	4e 53                	rex.WRX push %rbx
     1e4:	74 31                	je     217 <_init-0x5b9>
     1e6:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     1eb:	63 65 70             	movslq 0x70(%rbp),%esp
     1ee:	74 69                	je     259 <_init-0x577>
     1f0:	6f                   	outsl  %ds:(%rsi),(%dx)
     1f1:	6e                   	outsb  %ds:(%rsi),(%dx)
     1f2:	5f                   	pop    %rdi
     1f3:	70 74                	jo     269 <_init-0x567>
     1f5:	72 31                	jb     228 <_init-0x5a8>
     1f7:	33 65 78             	xor    0x78(%rbp),%esp
     1fa:	63 65 70             	movslq 0x70(%rbp),%esp
     1fd:	74 69                	je     268 <_init-0x568>
     1ff:	6f                   	outsl  %ds:(%rsi),(%dx)
     200:	6e                   	outsb  %ds:(%rsi),(%dx)
     201:	5f                   	pop    %rdi
     202:	70 74                	jo     278 <_init-0x558>
     204:	72 34                	jb     23a <_init-0x596>
     206:	73 77                	jae    27f <_init-0x551>
     208:	61                   	(bad)  
     209:	70 45                	jo     250 <_init-0x580>
     20b:	52                   	push   %rdx
     20c:	53                   	push   %rbx
     20d:	30 5f 00             	xor    %bl,0x0(%rdi)
     210:	74 6f                	je     281 <_init-0x54f>
     212:	77 63                	ja     277 <_init-0x559>
     214:	74 72                	je     288 <_init-0x548>
     216:	61                   	(bad)  
     217:	6e                   	outsb  %ds:(%rsi),(%dx)
     218:	73 00                	jae    21a <_init-0x5b6>
     21a:	5f                   	pop    %rdi
     21b:	49                   	rex.WB
     21c:	4f 5f                	rex.WRXB pop %r15
     21e:	77 72                	ja     292 <_init-0x53e>
     220:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
     227:	00 
     228:	6c                   	insb   (%dx),%es:(%rdi)
     229:	6f                   	outsl  %ds:(%rsi),(%dx)
     22a:	63 61 6c             	movslq 0x6c(%rcx),%esp
     22d:	65 63 6f 6e          	movslq %gs:0x6e(%rdi),%ebp
     231:	76 00                	jbe    233 <_init-0x59d>
     233:	5f                   	pop    %rdi
     234:	5f                   	pop    %rdi
     235:	65 78 63             	gs js  29b <_init-0x535>
     238:	65 70 74             	gs jo  2af <_init-0x521>
     23b:	69 6f 6e 5f 70 74 72 	imul   $0x7274705f,0x6e(%rdi),%ebp
     242:	00 67 65             	add    %ah,0x65(%rdi)
     245:	74 64                	je     2ab <_init-0x525>
     247:	61                   	(bad)  
     248:	74 65                	je     2af <_init-0x521>
     24a:	5f                   	pop    %rdi
     24b:	65 72 72             	gs jb  2c0 <_init-0x510>
     24e:	00 5f 5a             	add    %bl,0x5a(%rdi)
     251:	4e                   	rex.WRX
     252:	4b 53                	rex.WXB push %r11
     254:	74 31                	je     287 <_init-0x549>
     256:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     25b:	63 65 70             	movslq 0x70(%rbp),%esp
     25e:	74 69                	je     2c9 <_init-0x507>
     260:	6f                   	outsl  %ds:(%rsi),(%dx)
     261:	6e                   	outsb  %ds:(%rsi),(%dx)
     262:	5f                   	pop    %rdi
     263:	70 74                	jo     2d9 <_init-0x4f7>
     265:	72 31                	jb     298 <_init-0x538>
     267:	33 65 78             	xor    0x78(%rbp),%esp
     26a:	63 65 70             	movslq 0x70(%rbp),%esp
     26d:	74 69                	je     2d8 <_init-0x4f8>
     26f:	6f                   	outsl  %ds:(%rsi),(%dx)
     270:	6e                   	outsb  %ds:(%rsi),(%dx)
     271:	5f                   	pop    %rdi
     272:	70 74                	jo     2e8 <_init-0x4e8>
     274:	72 63                	jb     2d9 <_init-0x4f7>
     276:	76 62                	jbe    2da <_init-0x4f6>
     278:	45 76 00             	rex.RB jbe 27b <_init-0x555>
     27b:	75 69                	jne    2e6 <_init-0x4ea>
     27d:	6e                   	outsb  %ds:(%rsi),(%dx)
     27e:	74 5f                	je     2df <_init-0x4f1>
     280:	66 61                	data16 (bad) 
     282:	73 74                	jae    2f8 <_init-0x4d8>
     284:	36 34 5f             	ss xor $0x5f,%al
     287:	74 00                	je     289 <_init-0x547>
     289:	5f                   	pop    %rdi
     28a:	5f                   	pop    %rdi
     28b:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
     292:	00 6c 65 6e          	add    %ch,0x6e(%rbp,%riz,2)
     296:	67 74 68             	addr32 je 301 <_init-0x4cf>
     299:	00 77 63             	add    %dh,0x63(%rdi)
     29c:	68 61 72 5f 74       	pushq  $0x745f7261
     2a1:	00 5f 53             	add    %bl,0x53(%rdi)
     2a4:	5f                   	pop    %rdi
     2a5:	72 65                	jb     30c <_init-0x4c4>
     2a7:	66 63 6f 75          	movslq 0x75(%rdi),%bp
     2ab:	6e                   	outsb  %ds:(%rsi),(%dx)
     2ac:	74 00                	je     2ae <_init-0x522>
     2ae:	5f                   	pop    %rdi
     2af:	66 6c                	data16 insb (%dx),%es:(%rdi)
     2b1:	61                   	(bad)  
     2b2:	67 73 32             	addr32 jae 2e7 <_init-0x4e9>
     2b5:	00 5f 5f             	add    %bl,0x5f(%rdi)
     2b8:	75 69                	jne    323 <_init-0x4ad>
     2ba:	6e                   	outsb  %ds:(%rsi),(%dx)
     2bb:	74 6d                	je     32a <_init-0x4a6>
     2bd:	61                   	(bad)  
     2be:	78 5f                	js     31f <_init-0x4b1>
     2c0:	74 00                	je     2c2 <_init-0x50e>
     2c2:	76 77                	jbe    33b <_init-0x495>
     2c4:	73 63                	jae    329 <_init-0x4a7>
     2c6:	61                   	(bad)  
     2c7:	6e                   	outsb  %ds:(%rsi),(%dx)
     2c8:	66 00 5f 6f          	data16 add %bl,0x6f(%rdi)
     2cc:	6c                   	insb   (%dx),%es:(%rdi)
     2cd:	64 5f                	fs pop %rdi
     2cf:	6f                   	outsl  %ds:(%rsi),(%dx)
     2d0:	66 66 73 65          	data16 data16 jae 339 <_init-0x497>
     2d4:	74 00                	je     2d6 <_init-0x4fa>
     2d6:	5f                   	pop    %rdi
     2d7:	5f                   	pop    %rdi
     2d8:	73 77                	jae    351 <_init-0x47f>
     2da:	61                   	(bad)  
     2db:	70 70                	jo     34d <_init-0x483>
     2dd:	61                   	(bad)  
     2de:	62                   	(bad)  
     2df:	6c                   	insb   (%dx),%es:(%rdi)
     2e0:	65 5f                	gs pop %rdi
     2e2:	64 65 74 61          	fs gs je 347 <_init-0x489>
     2e6:	69 6c 73 00 5f 6d 61 	imul   $0x72616d5f,0x0(%rbx,%rsi,2),%ebp
     2ed:	72 
     2ee:	6b 65 72 73          	imul   $0x73,0x72(%rbp),%esp
     2f2:	00 70 74             	add    %dh,0x74(%rax)
     2f5:	72 64                	jb     35b <_init-0x475>
     2f7:	69 66 66 5f 74 00 74 	imul   $0x7400745f,0x66(%rsi),%esp
     2fe:	6d                   	insl   (%dx),%es:(%rdi)
     2ff:	5f                   	pop    %rdi
     300:	6d                   	insl   (%dx),%es:(%rdi)
     301:	64 61                	fs (bad) 
     303:	79 00                	jns    305 <_init-0x4cb>
     305:	5f                   	pop    %rdi
     306:	5a                   	pop    %rdx
     307:	4e 53                	rex.WRX push %rbx
     309:	74 31                	je     33c <_init-0x494>
     30b:	31 63 68             	xor    %esp,0x68(%rbx)
     30e:	61                   	(bad)  
     30f:	72 5f                	jb     370 <_init-0x460>
     311:	74 72                	je     385 <_init-0x44b>
     313:	61                   	(bad)  
     314:	69 74 73 49 63 45 32 	imul   $0x6c324563,0x49(%rbx,%rsi,2),%esi
     31b:	6c 
     31c:	74 45                	je     363 <_init-0x46d>
     31e:	52                   	push   %rdx
     31f:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
     323:	5f                   	pop    %rdi
     324:	00 76 65             	add    %dh,0x65(%rsi)
     327:	63 74 6d 70          	movslq 0x70(%rbp,%rbp,2),%esi
     32b:	00 73 68             	add    %dh,0x68(%rbx)
     32e:	6f                   	outsl  %ds:(%rsi),(%dx)
     32f:	72 74                	jb     3a5 <_init-0x42b>
     331:	20 69 6e             	and    %ch,0x6e(%rcx)
     334:	74 00                	je     336 <_init-0x49a>
     336:	5f                   	pop    %rdi
     337:	5a                   	pop    %rdx
     338:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     33c:	67 6e                	outsb  %ds:(%esi),(%dx)
     33e:	75 5f                	jne    39f <_init-0x431>
     340:	63 78 78             	movslq 0x78(%rax),%edi
     343:	33 64 69 76          	xor    0x76(%rcx,%rbp,2),%esp
     347:	45 78 78             	rex.RB js 3c2 <_init-0x40e>
     34a:	00 69 6e             	add    %ch,0x6e(%rcx)
     34d:	74 5f                	je     3ae <_init-0x422>
     34f:	70 5f                	jo     3b0 <_init-0x420>
     351:	73 65                	jae    3b8 <_init-0x418>
     353:	70 5f                	jo     3b4 <_init-0x41c>
     355:	62                   	(bad)  
     356:	79 5f                	jns    3b7 <_init-0x419>
     358:	73 70                	jae    3ca <_init-0x406>
     35a:	61                   	(bad)  
     35b:	63 65 00             	movslq 0x0(%rbp),%esp
     35e:	5f                   	pop    %rdi
     35f:	49                   	rex.WB
     360:	4f 5f                	rex.WRXB pop %r15
     362:	62                   	(bad)  
     363:	75 66                	jne    3cb <_init-0x405>
     365:	5f                   	pop    %rdi
     366:	65 6e                	outsb  %gs:(%rsi),(%dx)
     368:	64 00 5f 5a          	add    %bl,%fs:0x5a(%rdi)
     36c:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     370:	67 6e                	outsb  %ds:(%esi),(%dx)
     372:	75 5f                	jne    3d3 <_init-0x3fd>
     374:	63 78 78             	movslq 0x78(%rax),%edi
     377:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     37a:	5f                   	pop    %rdi
     37b:	6e                   	outsb  %ds:(%rsi),(%dx)
     37c:	75 6d                	jne    3eb <_init-0x3e5>
     37e:	65 72 69             	gs jb  3ea <_init-0x3e6>
     381:	63 5f 74             	movslq 0x74(%rdi),%ebx
     384:	72 61                	jb     3e7 <_init-0x3e9>
     386:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     38d:	65 
     38e:	67 65 72 49          	addr32 gs jb 3db <_init-0x3f5>
     392:	69 45 35 5f 5f 6d 69 	imul   $0x696d5f5f,0x35(%rbp),%eax
     399:	6e                   	outsb  %ds:(%rsi),(%dx)
     39a:	45 00 6e 75          	add    %r13b,0x75(%r14)
     39e:	6c                   	insb   (%dx),%es:(%rdi)
     39f:	6c                   	insb   (%dx),%es:(%rdi)
     3a0:	70 74                	jo     416 <_init-0x3ba>
     3a2:	72 5f                	jb     403 <_init-0x3cd>
     3a4:	74 00                	je     3a6 <_init-0x42a>
     3a6:	5f                   	pop    %rdi
     3a7:	5f                   	pop    %rdi
     3a8:	6f                   	outsl  %ds:(%rsi),(%dx)
     3a9:	70 73                	jo     41e <_init-0x3b2>
     3ab:	00 5f 5f             	add    %bl,0x5f(%rdi)
     3ae:	6d                   	insl   (%dx),%es:(%rdi)
     3af:	61                   	(bad)  
     3b0:	78 5f                	js     411 <_init-0x3bf>
     3b2:	64 69 67 69 74 73 31 	imul   $0x30317374,%fs:0x69(%rdi),%esp
     3b9:	30 
     3ba:	00 75 6e             	add    %dh,0x6e(%rbp)
     3bd:	67 65 74 63          	addr32 gs je 424 <_init-0x3ac>
     3c1:	00 77 63             	add    %dh,0x63(%rdi)
     3c4:	73 63                	jae    429 <_init-0x3a7>
     3c6:	70 79                	jo     441 <_init-0x38f>
     3c8:	00 5f 5f             	add    %bl,0x5f(%rdi)
     3cb:	63 6f 75             	movslq 0x75(%rdi),%ebp
     3ce:	6e                   	outsb  %ds:(%rsi),(%dx)
     3cf:	74 00                	je     3d1 <_init-0x3ff>
     3d1:	5f                   	pop    %rdi
     3d2:	5a                   	pop    %rdx
     3d3:	4e                   	rex.WRX
     3d4:	4b 53                	rex.WXB push %r11
     3d6:	74 31                	je     409 <_init-0x3c7>
     3d8:	37                   	(bad)  
     3d9:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     3e0:	6c                   	insb   (%dx),%es:(%rdi)
     3e1:	5f                   	pop    %rdi
     3e2:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     3e5:	73 74                	jae    45b <_init-0x375>
     3e7:	61                   	(bad)  
     3e8:	6e                   	outsb  %ds:(%rsi),(%dx)
     3e9:	74 49                	je     434 <_init-0x39c>
     3eb:	62                   	(bad)  
     3ec:	4c 62                	rex.WR (bad) 
     3ee:	30 45 45             	xor    %al,0x45(%rbp)
     3f1:	63 76 62             	movslq 0x62(%rsi),%esi
     3f4:	45 76 00             	rex.RB jbe 3f7 <_init-0x3d9>
     3f7:	5f                   	pop    %rdi
     3f8:	5a                   	pop    %rdx
     3f9:	4e 53                	rex.WRX push %rbx
     3fb:	74 31                	je     42e <_init-0x3a2>
     3fd:	31 63 68             	xor    %esp,0x68(%rbx)
     400:	61                   	(bad)  
     401:	72 5f                	jb     462 <_init-0x36e>
     403:	74 72                	je     477 <_init-0x359>
     405:	61                   	(bad)  
     406:	69 74 73 49 63 45 37 	imul   $0x6e374563,0x49(%rbx,%rsi,2),%esi
     40d:	6e 
     40e:	6f                   	outsl  %ds:(%rsi),(%dx)
     40f:	74 5f                	je     470 <_init-0x360>
     411:	65 6f                	outsl  %gs:(%rsi),(%dx)
     413:	66 45 52             	rex.RB push %r10w
     416:	4b 69 00 77 63 73 63 	rex.WXB imul $0x63736377,(%r8),%rax
     41d:	61                   	(bad)  
     41e:	74 00                	je     420 <_init-0x3b0>
     420:	6c                   	insb   (%dx),%es:(%rdi)
     421:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     424:	76 00                	jbe    426 <_init-0x3aa>
     426:	5f                   	pop    %rdi
     427:	5f                   	pop    %rdi
     428:	6e                   	outsb  %ds:(%rsi),(%dx)
     429:	75 6d                	jne    498 <_init-0x338>
     42b:	65 72 69             	gs jb  497 <_init-0x339>
     42e:	63 5f 74             	movslq 0x74(%rdi),%ebx
     431:	72 61                	jb     494 <_init-0x33c>
     433:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     43a:	65 
     43b:	67 65 72 3c          	addr32 gs jb 47b <_init-0x355>
     43f:	73 68                	jae    4a9 <_init-0x327>
     441:	6f                   	outsl  %ds:(%rsi),(%dx)
     442:	72 74                	jb     4b8 <_init-0x318>
     444:	20 69 6e             	and    %ch,0x6e(%rcx)
     447:	74 3e                	je     487 <_init-0x349>
     449:	00 73 77             	add    %dh,0x77(%rbx)
     44c:	61                   	(bad)  
     44d:	70 00                	jo     44f <_init-0x381>
     44f:	5f                   	pop    %rdi
     450:	5f                   	pop    %rdi
     451:	73 74                	jae    4c7 <_init-0x309>
     453:	61                   	(bad)  
     454:	74 65                	je     4bb <_init-0x315>
     456:	00 5f 66             	add    %bl,0x66(%rdi)
     459:	6c                   	insb   (%dx),%es:(%rdi)
     45a:	61                   	(bad)  
     45b:	67 73 00             	addr32 jae 45e <_init-0x372>
     45e:	5f                   	pop    %rdi
     45f:	5f                   	pop    %rdi
     460:	74 69                	je     4cb <_init-0x305>
     462:	6d                   	insl   (%dx),%es:(%rdi)
     463:	65 7a 6f             	gs jp  4d5 <_init-0x2fb>
     466:	6e                   	outsb  %ds:(%rsi),(%dx)
     467:	65 00 74 6d 5f       	add    %dh,%gs:0x5f(%rbp,%rbp,2)
     46c:	79 65                	jns    4d3 <_init-0x2fd>
     46e:	61                   	(bad)  
     46f:	72 00                	jb     471 <_init-0x35f>
     471:	63 6f 70             	movslq 0x70(%rdi),%ebp
     474:	79 00                	jns    476 <_init-0x35a>
     476:	6f                   	outsl  %ds:(%rsi),(%dx)
     477:	70 65                	jo     4de <_init-0x2f2>
     479:	72 61                	jb     4dc <_init-0x2f4>
     47b:	74 6f                	je     4ec <_init-0x2e4>
     47d:	72 28                	jb     4a7 <_init-0x329>
     47f:	29 00                	sub    %eax,(%rax)
     481:	6f                   	outsl  %ds:(%rsi),(%dx)
     482:	70 65                	jo     4e9 <_init-0x2e7>
     484:	72 61                	jb     4e7 <_init-0x2e9>
     486:	74 6f                	je     4f7 <_init-0x2d9>
     488:	72 20                	jb     4aa <_init-0x326>
     48a:	73 74                	jae    500 <_init-0x2d0>
     48c:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     48f:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     496:	6c                   	insb   (%dx),%es:(%rdi)
     497:	5f                   	pop    %rdi
     498:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     49b:	73 74                	jae    511 <_init-0x2bf>
     49d:	61                   	(bad)  
     49e:	6e                   	outsb  %ds:(%rsi),(%dx)
     49f:	74 3c                	je     4dd <_init-0x2f3>
     4a1:	62                   	(bad)  
     4a2:	6f                   	outsl  %ds:(%rsi),(%dx)
     4a3:	6f                   	outsl  %ds:(%rsi),(%dx)
     4a4:	6c                   	insb   (%dx),%es:(%rdi)
     4a5:	2c 20                	sub    $0x20,%al
     4a7:	74 72                	je     51b <_init-0x2b5>
     4a9:	75 65                	jne    510 <_init-0x2c0>
     4ab:	3e 3a 3a             	cmp    %ds:(%rdx),%bh
     4ae:	76 61                	jbe    511 <_init-0x2bf>
     4b0:	6c                   	insb   (%dx),%es:(%rdi)
     4b1:	75 65                	jne    518 <_init-0x2b8>
     4b3:	5f                   	pop    %rdi
     4b4:	74 79                	je     52f <_init-0x2a1>
     4b6:	70 65                	jo     51d <_init-0x2b3>
     4b8:	00 5f 5f             	add    %bl,0x5f(%rdi)
     4bb:	67 6e                	outsb  %ds:(%esi),(%dx)
     4bd:	75 5f                	jne    51e <_init-0x2b2>
     4bf:	64 65 62             	fs gs (bad) 
     4c2:	75 67                	jne    52b <_init-0x2a5>
     4c4:	00 73 74             	add    %dh,0x74(%rbx)
     4c7:	72 74                	jb     53d <_init-0x293>
     4c9:	6f                   	outsl  %ds:(%rsi),(%dx)
     4ca:	6c                   	insb   (%dx),%es:(%rdi)
     4cb:	6c                   	insb   (%dx),%es:(%rdi)
     4cc:	00 75 69             	add    %dh,0x69(%rbp)
     4cf:	6e                   	outsb  %ds:(%rsi),(%dx)
     4d0:	74 5f                	je     531 <_init-0x29f>
     4d2:	6c                   	insb   (%dx),%es:(%rdi)
     4d3:	65 61                	gs (bad) 
     4d5:	73 74                	jae    54b <_init-0x285>
     4d7:	31 36                	xor    %esi,(%rsi)
     4d9:	5f                   	pop    %rdi
     4da:	74 00                	je     4dc <_init-0x2f4>
     4dc:	6d                   	insl   (%dx),%es:(%rdi)
     4dd:	6f                   	outsl  %ds:(%rsi),(%dx)
     4de:	6e                   	outsb  %ds:(%rsi),(%dx)
     4df:	5f                   	pop    %rdi
     4e0:	67 72 6f             	addr32 jb 552 <_init-0x27e>
     4e3:	75 70                	jne    555 <_init-0x27b>
     4e5:	69 6e 67 00 6d 62 74 	imul   $0x74626d00,0x67(%rsi),%ebp
     4ec:	6f                   	outsl  %ds:(%rsi),(%dx)
     4ed:	77 63                	ja     552 <_init-0x27e>
     4ef:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
     4f3:	6d                   	insl   (%dx),%es:(%rdi)
     4f4:	6f                   	outsl  %ds:(%rsi),(%dx)
     4f5:	6e                   	outsb  %ds:(%rsi),(%dx)
     4f6:	00 5f 49             	add    %bl,0x49(%rdi)
     4f9:	4f 5f                	rex.WRXB pop %r15
     4fb:	73 61                	jae    55e <_init-0x272>
     4fd:	76 65                	jbe    564 <_init-0x26c>
     4ff:	5f                   	pop    %rdi
     500:	65 6e                	outsb  %gs:(%rsi),(%dx)
     502:	64 00 5f 5a          	add    %bl,%fs:0x5a(%rdi)
     506:	4e 53                	rex.WRX push %rbx
     508:	74 31                	je     53b <_init-0x295>
     50a:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     50f:	63 65 70             	movslq 0x70(%rbp),%esp
     512:	74 69                	je     57d <_init-0x253>
     514:	6f                   	outsl  %ds:(%rsi),(%dx)
     515:	6e                   	outsb  %ds:(%rsi),(%dx)
     516:	5f                   	pop    %rdi
     517:	70 74                	jo     58d <_init-0x243>
     519:	72 31                	jb     54c <_init-0x284>
     51b:	33 65 78             	xor    0x78(%rbp),%esp
     51e:	63 65 70             	movslq 0x70(%rbp),%esp
     521:	74 69                	je     58c <_init-0x244>
     523:	6f                   	outsl  %ds:(%rsi),(%dx)
     524:	6e                   	outsb  %ds:(%rsi),(%dx)
     525:	5f                   	pop    %rdi
     526:	70 74                	jo     59c <_init-0x234>
     528:	72 43                	jb     56d <_init-0x263>
     52a:	34 45                	xor    $0x45,%al
     52c:	44 6e                	rex.R outsb %ds:(%rsi),(%dx)
     52e:	00 5f 5f             	add    %bl,0x5f(%rdi)
     531:	6e                   	outsb  %ds:(%rsi),(%dx)
     532:	75 6d                	jne    5a1 <_init-0x22f>
     534:	65 72 69             	gs jb  5a0 <_init-0x230>
     537:	63 5f 74             	movslq 0x74(%rdi),%ebx
     53a:	72 61                	jb     59d <_init-0x233>
     53c:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     543:	65 
     544:	67 65 72 3c          	addr32 gs jb 584 <_init-0x24c>
     548:	63 68 61             	movslq 0x61(%rax),%ebp
     54b:	72 3e                	jb     58b <_init-0x245>
     54d:	00 66 6c             	add    %ah,0x6c(%rsi)
     550:	6f                   	outsl  %ds:(%rsi),(%dx)
     551:	61                   	(bad)  
     552:	74 00                	je     554 <_init-0x27c>
     554:	5f                   	pop    %rdi
     555:	63 75 72             	movslq 0x72(%rbp),%esi
     558:	5f                   	pop    %rdi
     559:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
     55c:	75 6d                	jne    5cb <_init-0x205>
     55e:	6e                   	outsb  %ds:(%rsi),(%dx)
     55f:	00 5f 5f             	add    %bl,0x5f(%rdi)
     562:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%rsi),%ebp
     569:	00 66 67             	add    %ah,0x67(%rsi)
     56c:	65 74 70             	gs je  5df <_init-0x1f1>
     56f:	6f                   	outsl  %ds:(%rsi),(%dx)
     570:	73 00                	jae    572 <_init-0x25e>
     572:	5f                   	pop    %rdi
     573:	5f                   	pop    %rdi
     574:	73 77                	jae    5ed <_init-0x1e3>
     576:	61                   	(bad)  
     577:	70 70                	jo     5e9 <_init-0x1e7>
     579:	61                   	(bad)  
     57a:	62                   	(bad)  
     57b:	6c                   	insb   (%dx),%es:(%rdi)
     57c:	65 5f                	gs pop %rdi
     57e:	77 69                	ja     5e9 <_init-0x1e7>
     580:	74 68                	je     5ea <_init-0x1e6>
     582:	5f                   	pop    %rdi
     583:	64 65 74 61          	fs gs je 5e8 <_init-0x1e8>
     587:	69 6c 73 00 5f 5f 69 	imul   $0x73695f5f,0x0(%rbx,%rsi,2),%ebp
     58e:	73 
     58f:	5f                   	pop    %rdi
     590:	69 6e 74 65 67 65 72 	imul   $0x72656765,0x74(%rsi),%ebp
     597:	3c 66                	cmp    $0x66,%al
     599:	6c                   	insb   (%dx),%es:(%rdi)
     59a:	6f                   	outsl  %ds:(%rsi),(%dx)
     59b:	61                   	(bad)  
     59c:	74 3e                	je     5dc <_init-0x1f4>
     59e:	00 63 6c             	add    %ah,0x6c(%rbx)
     5a1:	65 61                	gs (bad) 
     5a3:	72 65                	jb     60a <_init-0x1c6>
     5a5:	72 72                	jb     619 <_init-0x1b7>
     5a7:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
     5ab:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
     5b0:	67 20 75 6e          	and    %dh,0x6e(%ebp)
     5b4:	73 69                	jae    61f <_init-0x1b1>
     5b6:	67 6e                	outsb  %ds:(%esi),(%dx)
     5b8:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
     5bd:	74 00                	je     5bf <_init-0x211>
     5bf:	77 69                	ja     62a <_init-0x1a6>
     5c1:	73 74                	jae    637 <_init-0x199>
     5c3:	72 65                	jb     62a <_init-0x1a6>
     5c5:	61                   	(bad)  
     5c6:	6d                   	insl   (%dx),%es:(%rdi)
     5c7:	00 5f 49             	add    %bl,0x49(%rdi)
     5ca:	4f 5f                	rex.WRXB pop %r15
     5cc:	46                   	rex.RX
     5cd:	49                   	rex.WB
     5ce:	4c                   	rex.WR
     5cf:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
     5d3:	4e 53                	rex.WRX push %rbx
     5d5:	74 31                	je     608 <_init-0x1c8>
     5d7:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     5dc:	63 65 70             	movslq 0x70(%rbp),%esp
     5df:	74 69                	je     64a <_init-0x186>
     5e1:	6f                   	outsl  %ds:(%rsi),(%dx)
     5e2:	6e                   	outsb  %ds:(%rsi),(%dx)
     5e3:	5f                   	pop    %rdi
     5e4:	70 74                	jo     65a <_init-0x176>
     5e6:	72 31                	jb     619 <_init-0x1b7>
     5e8:	33 65 78             	xor    0x78(%rbp),%esp
     5eb:	63 65 70             	movslq 0x70(%rbp),%esp
     5ee:	74 69                	je     659 <_init-0x177>
     5f0:	6f                   	outsl  %ds:(%rsi),(%dx)
     5f1:	6e                   	outsb  %ds:(%rsi),(%dx)
     5f2:	5f                   	pop    %rdi
     5f3:	70 74                	jo     669 <_init-0x167>
     5f5:	72 43                	jb     63a <_init-0x196>
     5f7:	34 45                	xor    $0x45,%al
     5f9:	4f 53                	rex.WRXB push %r11
     5fb:	30 5f 00             	xor    %bl,0x0(%rdi)
     5fe:	5f                   	pop    %rdi
     5ff:	5f                   	pop    %rdi
     600:	6e                   	outsb  %ds:(%rsi),(%dx)
     601:	75 6d                	jne    670 <_init-0x160>
     603:	65 72 69             	gs jb  66f <_init-0x161>
     606:	63 5f 74             	movslq 0x74(%rdi),%ebx
     609:	72 61                	jb     66c <_init-0x164>
     60b:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
     612:	61 
     613:	74 69                	je     67e <_init-0x152>
     615:	6e                   	outsb  %ds:(%rsi),(%dx)
     616:	67 3c 6c             	addr32 cmp $0x6c,%al
     619:	6f                   	outsl  %ds:(%rsi),(%dx)
     61a:	6e                   	outsb  %ds:(%rsi),(%dx)
     61b:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
     620:	62                   	(bad)  
     621:	6c                   	insb   (%dx),%es:(%rdi)
     622:	65 3e 00 73 74       	gs add %dh,%ds:0x74(%rbx)
     627:	72 69                	jb     692 <_init-0x13e>
     629:	6e                   	outsb  %ds:(%rsi),(%dx)
     62a:	67 5f                	addr32 pop %rdi
     62c:	6c                   	insb   (%dx),%es:(%rdi)
     62d:	69 74 65 72 61 6c 73 	imul   $0x736c61,0x72(%rbp,%riz,2),%esi
     634:	00 
     635:	77 63                	ja     69a <_init-0x136>
     637:	73 74                	jae    6ad <_init-0x123>
     639:	6f                   	outsl  %ds:(%rsi),(%dx)
     63a:	75 6c                	jne    6a8 <_init-0x128>
     63c:	00 69 6e             	add    %ch,0x6e(%rcx)
     63f:	74 5f                	je     6a0 <_init-0x130>
     641:	6e                   	outsb  %ds:(%rsi),(%dx)
     642:	5f                   	pop    %rdi
     643:	73 69                	jae    6ae <_init-0x122>
     645:	67 6e                	outsb  %ds:(%esi),(%dx)
     647:	5f                   	pop    %rdi
     648:	70 6f                	jo     6b9 <_init-0x117>
     64a:	73 6e                	jae    6ba <_init-0x116>
     64c:	00 5f 5f             	add    %bl,0x5f(%rdi)
     64f:	75 69                	jne    6ba <_init-0x116>
     651:	6e                   	outsb  %ds:(%rsi),(%dx)
     652:	74 31                	je     685 <_init-0x14b>
     654:	36 5f                	ss pop %rdi
     656:	74 00                	je     658 <_init-0x178>
     658:	5f                   	pop    %rdi
     659:	5a                   	pop    %rdx
     65a:	53                   	push   %rbx
     65b:	74 34                	je     691 <_init-0x13f>
     65d:	77 63                	ja     6c2 <_init-0x10e>
     65f:	69 6e 00 5f 5f 46 49 	imul   $0x49465f5f,0x0(%rsi),%ebp
     666:	4c                   	rex.WR
     667:	45 00 5f 49          	add    %r11b,0x49(%r15)
     66b:	4f 5f                	rex.WRXB pop %r15
     66d:	62 61                	(bad)  
     66f:	63 6b 75             	movslq 0x75(%rbx),%ebp
     672:	70 5f                	jo     6d3 <_init-0xfd>
     674:	62 61                	(bad)  
     676:	73 65                	jae    6dd <_init-0xf3>
     678:	00 62 61             	add    %ah,0x61(%rdx)
     67b:	73 69                	jae    6e6 <_init-0xea>
     67d:	63 5f 69             	movslq 0x69(%rdi),%ebx
     680:	73 74                	jae    6f6 <_init-0xda>
     682:	72 65                	jb     6e9 <_init-0xe7>
     684:	61                   	(bad)  
     685:	6d                   	insl   (%dx),%es:(%rdi)
     686:	3c 63                	cmp    $0x63,%al
     688:	68 61 72 2c 20       	pushq  $0x202c7261
     68d:	73 74                	jae    703 <_init-0xcd>
     68f:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     692:	63 68 61             	movslq 0x61(%rax),%ebp
     695:	72 5f                	jb     6f6 <_init-0xda>
     697:	74 72                	je     70b <_init-0xc5>
     699:	61                   	(bad)  
     69a:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
     6a1:	72 
     6a2:	3e 20 3e             	and    %bh,%ds:(%rsi)
     6a5:	00 65 71             	add    %ah,0x71(%rbp)
     6a8:	5f                   	pop    %rdi
     6a9:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
     6b0:	65 00 70 72          	add    %dh,%gs:0x72(%rax)
     6b4:	6f                   	outsl  %ds:(%rsi),(%dx)
     6b5:	67 72 61             	addr32 jb 719 <_init-0xb7>
     6b8:	6d                   	insl   (%dx),%es:(%rdi)
     6b9:	5f                   	pop    %rdi
     6ba:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%rsi),%ebp
     6c1:	69 6f 6e 5f 6e 61 6d 	imul   $0x6d616e5f,0x6e(%rdi),%ebp
     6c8:	65 00 74 6f 5f       	add    %dh,%gs:0x5f(%rdi,%rbp,2)
     6cd:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
     6d4:	65 00 77 63          	add    %dh,%gs:0x63(%rdi)
     6d8:	72 74                	jb     74e <_init-0x82>
     6da:	6f                   	outsl  %ds:(%rsi),(%dx)
     6db:	6d                   	insl   (%dx),%es:(%rdi)
     6dc:	62                   	(bad)  
     6dd:	00 5f 5a             	add    %bl,0x5a(%rdi)
     6e0:	53                   	push   %rbx
     6e1:	74 34                	je     717 <_init-0xb9>
     6e3:	63 6f 75             	movslq 0x75(%rdi),%ebp
     6e6:	74 00                	je     6e8 <_init-0xe8>
     6e8:	5f                   	pop    %rdi
     6e9:	4d 5f                	rex.WRB pop %r15
     6eb:	65 78 63             	gs js  751 <_init-0x7f>
     6ee:	65 70 74             	gs jo  765 <_init-0x6b>
     6f1:	69 6f 6e 5f 6f 62 6a 	imul   $0x6a626f5f,0x6e(%rdi),%ebp
     6f8:	65 63 74 00 6c       	movslq %gs:0x6c(%rax,%rax,1),%esi
     6fd:	6c                   	insb   (%dx),%es:(%rdi)
     6fe:	64 69 76 00 5f 5a 4e 	imul   $0x534e5a5f,%fs:0x0(%rsi),%esi
     705:	53 
     706:	74 31                	je     739 <_init-0x97>
     708:	37                   	(bad)  
     709:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     710:	6c                   	insb   (%dx),%es:(%rdi)
     711:	5f                   	pop    %rdi
     712:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     715:	73 74                	jae    78b <_init-0x45>
     717:	61                   	(bad)  
     718:	6e                   	outsb  %ds:(%rsi),(%dx)
     719:	74 49                	je     764 <_init-0x6c>
     71b:	62                   	(bad)  
     71c:	4c 62 31 45 45 35    	rex.WR (bad) {%k5}
     722:	76 61                	jbe    785 <_init-0x4b>
     724:	6c                   	insb   (%dx),%es:(%rdi)
     725:	75 65                	jne    78c <_init-0x44>
     727:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
     72b:	4e 53                	rex.WRX push %rbx
     72d:	74 39                	je     768 <_init-0x68>
     72f:	6e                   	outsb  %ds:(%rsi),(%dx)
     730:	6f                   	outsl  %ds:(%rsi),(%dx)
     731:	74 68                	je     79b <_init-0x35>
     733:	72 6f                	jb     7a4 <_init-0x2c>
     735:	77 5f                	ja     796 <_init-0x3a>
     737:	74 43                	je     77c <_init-0x54>
     739:	34 45                	xor    $0x45,%al
     73b:	76 00                	jbe    73d <_init-0x93>
     73d:	5f                   	pop    %rdi
     73e:	49                   	rex.WB
     73f:	4f 5f                	rex.WRXB pop %r15
     741:	72 65                	jb     7a8 <_init-0x28>
     743:	61                   	(bad)  
     744:	64 5f                	fs pop %rdi
     746:	65 6e                	outsb  %gs:(%rsi),(%dx)
     748:	64 00 72 65          	add    %dh,%fs:0x65(%rdx)
     74c:	6d                   	insl   (%dx),%es:(%rdi)
     74d:	6f                   	outsl  %ds:(%rsi),(%dx)
     74e:	76 65                	jbe    7b5 <_init-0x1b>
     750:	00 47 4e             	add    %al,0x4e(%rdi)
     753:	55                   	push   %rbp
     754:	20 43 2b             	and    %al,0x2b(%rbx)
     757:	2b 31                	sub    (%rcx),%esi
     759:	34 20                	xor    $0x20,%al
     75b:	37                   	(bad)  
     75c:	2e 35 2e 30 20 2d    	cs xor $0x2d20302e,%eax
     762:	6d                   	insl   (%dx),%es:(%rdi)
     763:	74 75                	je     7da <_init+0xa>
     765:	6e                   	outsb  %ds:(%rsi),(%dx)
     766:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
     76c:	72 69                	jb     7d7 <_init+0x7>
     76e:	63 20                	movslq (%rax),%esp
     770:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
     775:	68 3d 78 38 36       	pushq  $0x3638783d
     77a:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
     77f:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 61747aec <_end+0x615459b4>
     786:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
     789:	70 72                	jo     7fd <.plt+0xd>
     78b:	6f                   	outsl  %ds:(%rsi),(%dx)
     78c:	74 65                	je     7f3 <.plt+0x3>
     78e:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
     792:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
     797:	6e                   	outsb  %ds:(%rsi),(%dx)
     798:	67 00 5f 5a          	add    %bl,0x5a(%edi)
     79c:	4e 53                	rex.WRX push %rbx
     79e:	74 31                	je     7d1 <_init+0x1>
     7a0:	31 63 68             	xor    %esp,0x68(%rbx)
     7a3:	61                   	(bad)  
     7a4:	72 5f                	jb     805 <_ZNSolsEf@plt+0x5>
     7a6:	74 72                	je     81a <__cxa_atexit@plt+0xa>
     7a8:	61                   	(bad)  
     7a9:	69 74 73 49 63 45 31 	imul   $0x32314563,0x49(%rbx,%rsi,2),%esi
     7b0:	32 
     7b1:	74 6f                	je     822 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt+0x2>
     7b3:	5f                   	pop    %rdi
     7b4:	63 68 61             	movslq 0x61(%rax),%ebp
     7b7:	72 5f                	jb     818 <__cxa_atexit@plt+0x8>
     7b9:	74 79                	je     834 <_ZNSolsEPFRSoS_E@plt+0x4>
     7bb:	70 65                	jo     822 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt+0x2>
     7bd:	45 52                	rex.RB push %r10
     7bf:	4b 69 00 62 73 65 61 	rex.WXB imul $0x61657362,(%r8),%rax
     7c6:	72 63                	jb     82b <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt+0xb>
     7c8:	68 00 5f 5f 69       	pushq  $0x695f5f00
     7cd:	6e                   	outsb  %ds:(%rsi),(%dx)
     7ce:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
     7d5:	65 
     7d6:	5f                   	pop    %rdi
     7d7:	70 00                	jo     7d9 <_init+0x9>
     7d9:	5f                   	pop    %rdi
     7da:	5a                   	pop    %rdx
     7db:	4e 53                	rex.WRX push %rbx
     7dd:	74 31                	je     810 <__cxa_atexit@plt>
     7df:	31 63 68             	xor    %esp,0x68(%rbx)
     7e2:	61                   	(bad)  
     7e3:	72 5f                	jb     844 <__stack_chk_fail@plt+0x4>
     7e5:	74 72                	je     859 <_ZNSt8ios_base4InitC1Ev@plt+0x9>
     7e7:	61                   	(bad)  
     7e8:	69 74 73 49 63 45 36 	imul   $0x61364563,0x49(%rbx,%rsi,2),%esi
     7ef:	61 
     7f0:	73 73                	jae    865 <__cxa_finalize@plt+0x5>
     7f2:	69 67 6e 45 50 63 6d 	imul   $0x6d635045,0x6e(%rdi),%esp
     7f9:	63 00                	movslq (%rax),%eax
     7fb:	73 69                	jae    866 <__cxa_finalize@plt+0x6>
     7fd:	7a 65                	jp     864 <__cxa_finalize@plt+0x4>
     7ff:	5f                   	pop    %rdi
     800:	74 00                	je     802 <_ZNSolsEf@plt+0x2>
     802:	5f                   	pop    %rdi
     803:	5f                   	pop    %rdi
     804:	6e                   	outsb  %ds:(%rsi),(%dx)
     805:	75 6d                	jne    874 <_start+0x4>
     807:	65 72 69             	gs jb  873 <_start+0x3>
     80a:	63 5f 74             	movslq 0x74(%rdi),%ebx
     80d:	72 61                	jb     870 <_start>
     80f:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
     816:	61 
     817:	74 69                	je     882 <_start+0x12>
     819:	6e                   	outsb  %ds:(%rsi),(%dx)
     81a:	67 3c 66             	addr32 cmp $0x66,%al
     81d:	6c                   	insb   (%dx),%es:(%rdi)
     81e:	6f                   	outsl  %ds:(%rsi),(%dx)
     81f:	61                   	(bad)  
     820:	74 3e                	je     860 <__cxa_finalize@plt>
     822:	00 5f 5f             	add    %bl,0x5f(%rdi)
     825:	6e                   	outsb  %ds:(%rsi),(%dx)
     826:	75 6d                	jne    895 <_start+0x25>
     828:	65 72 69             	gs jb  894 <_start+0x24>
     82b:	63 5f 74             	movslq 0x74(%rdi),%ebx
     82e:	72 61                	jb     891 <_start+0x21>
     830:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
     837:	61 
     838:	74 69                	je     8a3 <deregister_tm_clones+0x3>
     83a:	6e                   	outsb  %ds:(%rsi),(%dx)
     83b:	67 3c 64             	addr32 cmp $0x64,%al
     83e:	6f                   	outsl  %ds:(%rsi),(%dx)
     83f:	75 62                	jne    8a3 <deregister_tm_clones+0x3>
     841:	6c                   	insb   (%dx),%es:(%rdi)
     842:	65 3e 00 5f 5a       	gs add %bl,%ds:0x5a(%rdi)
     847:	4e                   	rex.WRX
     848:	4b 53                	rex.WXB push %r11
     84a:	74 31                	je     87d <_start+0xd>
     84c:	37                   	(bad)  
     84d:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     854:	6c                   	insb   (%dx),%es:(%rdi)
     855:	5f                   	pop    %rdi
     856:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     859:	73 74                	jae    8cf <deregister_tm_clones+0x2f>
     85b:	61                   	(bad)  
     85c:	6e                   	outsb  %ds:(%rsi),(%dx)
     85d:	74 49                	je     8a8 <deregister_tm_clones+0x8>
     85f:	62                   	(bad)  
     860:	4c 62 31 45 45 63 6c 	rex.WR vpacksswb 0x1d80(%rbp,%r8,2),%zmm23,%zmm13{%k5}
     867:	45 76 
     869:	00 5f 5a             	add    %bl,0x5a(%rdi)
     86c:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     870:	67 6e                	outsb  %ds:(%esi),(%dx)
     872:	75 5f                	jne    8d3 <deregister_tm_clones+0x33>
     874:	63 78 78             	movslq 0x78(%rax),%edi
     877:	32 35 5f 5f 6e 75    	xor    0x756e5f5f(%rip),%dh        # 756e67dc <_end+0x754e46a4>
     87d:	6d                   	insl   (%dx),%es:(%rdi)
     87e:	65 72 69             	gs jb  8ea <register_tm_clones+0xa>
     881:	63 5f 74             	movslq 0x74(%rdi),%ebx
     884:	72 61                	jb     8e7 <register_tm_clones+0x7>
     886:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
     88d:	61 
     88e:	74 69                	je     8f9 <register_tm_clones+0x19>
     890:	6e                   	outsb  %ds:(%rsi),(%dx)
     891:	67 49                	addr32 rex.WB
     893:	64 45 31 36          	xor    %r14d,%fs:(%r14)
     897:	5f                   	pop    %rdi
     898:	5f                   	pop    %rdi
     899:	6d                   	insl   (%dx),%es:(%rdi)
     89a:	61                   	(bad)  
     89b:	78 5f                	js     8fc <register_tm_clones+0x1c>
     89d:	65 78 70             	gs js  910 <register_tm_clones+0x30>
     8a0:	6f                   	outsl  %ds:(%rsi),(%dx)
     8a1:	6e                   	outsb  %ds:(%rsi),(%dx)
     8a2:	65 6e                	outsb  %gs:(%rsi),(%dx)
     8a4:	74 31                	je     8d7 <deregister_tm_clones+0x37>
     8a6:	30 45 00             	xor    %al,0x0(%rbp)
     8a9:	75 69                	jne    914 <register_tm_clones+0x34>
     8ab:	6e                   	outsb  %ds:(%rsi),(%dx)
     8ac:	74 5f                	je     90d <register_tm_clones+0x2d>
     8ae:	6c                   	insb   (%dx),%es:(%rdi)
     8af:	65 61                	gs (bad) 
     8b1:	73 74                	jae    927 <register_tm_clones+0x47>
     8b3:	38 5f 74             	cmp    %bl,0x74(%rdi)
     8b6:	00 5f 49             	add    %bl,0x49(%rdi)
     8b9:	4f 5f                	rex.WRXB pop %r15
     8bb:	72 65                	jb     922 <register_tm_clones+0x42>
     8bd:	61                   	(bad)  
     8be:	64 5f                	fs pop %rdi
     8c0:	62 61                	(bad)  
     8c2:	73 65                	jae    929 <register_tm_clones+0x49>
     8c4:	00 5f 5f             	add    %bl,0x5f(%rdi)
     8c7:	70 72                	jo     93b <__do_global_dtors_aux+0xb>
     8c9:	69 6f 72 69 74 79 00 	imul   $0x797469,0x72(%rdi),%ebp
     8d0:	6f                   	outsl  %ds:(%rsi),(%dx)
     8d1:	70 65                	jo     938 <__do_global_dtors_aux+0x8>
     8d3:	72 61                	jb     936 <__do_global_dtors_aux+0x6>
     8d5:	74 6f                	je     946 <__do_global_dtors_aux+0x16>
     8d7:	72 20                	jb     8f9 <register_tm_clones+0x19>
     8d9:	73 74                	jae    94f <__do_global_dtors_aux+0x1f>
     8db:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     8de:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     8e5:	6c                   	insb   (%dx),%es:(%rdi)
     8e6:	5f                   	pop    %rdi
     8e7:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     8ea:	73 74                	jae    960 <__do_global_dtors_aux+0x30>
     8ec:	61                   	(bad)  
     8ed:	6e                   	outsb  %ds:(%rsi),(%dx)
     8ee:	74 3c                	je     92c <register_tm_clones+0x4c>
     8f0:	62                   	(bad)  
     8f1:	6f                   	outsl  %ds:(%rsi),(%dx)
     8f2:	6f                   	outsl  %ds:(%rsi),(%dx)
     8f3:	6c                   	insb   (%dx),%es:(%rdi)
     8f4:	2c 20                	sub    $0x20,%al
     8f6:	66 61                	data16 (bad) 
     8f8:	6c                   	insb   (%dx),%es:(%rdi)
     8f9:	73 65                	jae    960 <__do_global_dtors_aux+0x30>
     8fb:	3e 3a 3a             	cmp    %ds:(%rdx),%bh
     8fe:	76 61                	jbe    961 <__do_global_dtors_aux+0x31>
     900:	6c                   	insb   (%dx),%es:(%rdi)
     901:	75 65                	jne    968 <__do_global_dtors_aux+0x38>
     903:	5f                   	pop    %rdi
     904:	74 79                	je     97f <_Z19add_asm1_memclobberPfS_S_j+0x5>
     906:	70 65                	jo     96d <__do_global_dtors_aux+0x3d>
     908:	00 61 72             	add    %ah,0x72(%rcx)
     90b:	67 63 00             	movslq (%eax),%eax
     90e:	73 74                	jae    984 <_Z19add_asm1_memclobberPfS_S_j+0xa>
     910:	64 69 6e 00 6e 6f 74 	imul   $0x68746f6e,%fs:0x0(%rsi),%ebp
     917:	68 
     918:	72 6f                	jb     989 <_Z19add_asm1_memclobberPfS_S_j+0xf>
     91a:	77 5f                	ja     97b <_Z19add_asm1_memclobberPfS_S_j+0x1>
     91c:	74 00                	je     91e <register_tm_clones+0x3e>
     91e:	5f                   	pop    %rdi
     91f:	6e                   	outsb  %ds:(%rsi),(%dx)
     920:	65 78 74             	gs js  997 <_Z19add_asm1_memclobberPfS_S_j+0x1d>
     923:	00 69 6e             	add    %ch,0x6e(%rcx)
     926:	74 5f                	je     987 <_Z19add_asm1_memclobberPfS_S_j+0xd>
     928:	66 72 61             	data16 jb 98c <_Z19add_asm1_memclobberPfS_S_j+0x12>
     92b:	63 5f 64             	movslq 0x64(%rdi),%ebx
     92e:	69 67 69 74 73 00 5f 	imul   $0x5f007374,0x69(%rdi),%esp
     935:	5a                   	pop    %rdx
     936:	4e 53                	rex.WRX push %rbx
     938:	74 31                	je     96b <__do_global_dtors_aux+0x3b>
     93a:	31 63 68             	xor    %esp,0x68(%rbx)
     93d:	61                   	(bad)  
     93e:	72 5f                	jb     99f <_Z19add_asm1_memclobberPfS_S_j+0x25>
     940:	74 72                	je     9b4 <_Z19add_asm1_memclobberPfS_S_j+0x3a>
     942:	61                   	(bad)  
     943:	69 74 73 49 77 45 32 	imul   $0x65324577,0x49(%rbx,%rsi,2),%esi
     94a:	65 
     94b:	71 45                	jno    992 <_Z19add_asm1_memclobberPfS_S_j+0x18>
     94d:	52                   	push   %rdx
     94e:	4b 77 53             	rex.WXB ja 9a4 <_Z19add_asm1_memclobberPfS_S_j+0x2a>
     951:	32 5f 00             	xor    0x0(%rdi),%bl
     954:	5f                   	pop    %rdi
     955:	5f                   	pop    %rdi
     956:	66 6c                	data16 insb (%dx),%es:(%rdi)
     958:	6f                   	outsl  %ds:(%rsi),(%dx)
     959:	61                   	(bad)  
     95a:	74 31                	je     98d <_Z19add_asm1_memclobberPfS_S_j+0x13>
     95c:	32 38                	xor    (%rax),%bh
     95e:	00 5f 5a             	add    %bl,0x5a(%rdi)
     961:	53                   	push   %rbx
     962:	74 35                	je     999 <_Z19add_asm1_memclobberPfS_S_j+0x1f>
     964:	77 63                	ja     9c9 <main+0x5>
     966:	6c                   	insb   (%dx),%es:(%rdi)
     967:	6f                   	outsl  %ds:(%rsi),(%dx)
     968:	67 00 66 77          	add    %ah,0x77(%esi)
     96c:	69 64 65 00 69 6e 74 	imul   $0x5f746e69,0x0(%rbp,%riz,2),%esp
     973:	5f 
     974:	6e                   	outsb  %ds:(%rsi),(%dx)
     975:	5f                   	pop    %rdi
     976:	63 73 5f             	movslq 0x5f(%rbx),%esi
     979:	70 72                	jo     9ed <main+0x29>
     97b:	65 63 65 64          	movslq %gs:0x64(%rbp),%esp
     97f:	65 73 00             	gs jae 982 <_Z19add_asm1_memclobberPfS_S_j+0x8>
     982:	5f                   	pop    %rdi
     983:	5f                   	pop    %rdi
     984:	6d                   	insl   (%dx),%es:(%rdi)
     985:	61                   	(bad)  
     986:	78 00                	js     988 <_Z19add_asm1_memclobberPfS_S_j+0xe>
     988:	77 63                	ja     9ed <main+0x29>
     98a:	73 63                	jae    9ef <main+0x2b>
     98c:	73 70                	jae    9fe <main+0x3a>
     98e:	6e                   	outsb  %ds:(%rsi),(%dx)
     98f:	00 66 69             	add    %ah,0x69(%rsi)
     992:	6e                   	outsb  %ds:(%rsi),(%dx)
     993:	64 00 62 61          	add    %ah,%fs:0x61(%rdx)
     997:	73 69                	jae    a02 <main+0x3e>
     999:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
     99c:	73 74                	jae    a12 <main+0x4e>
     99e:	72 65                	jb     a05 <main+0x41>
     9a0:	61                   	(bad)  
     9a1:	6d                   	insl   (%dx),%es:(%rdi)
     9a2:	3c 63                	cmp    $0x63,%al
     9a4:	68 61 72 2c 20       	pushq  $0x202c7261
     9a9:	73 74                	jae    a1f <main+0x5b>
     9ab:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     9ae:	63 68 61             	movslq 0x61(%rax),%ebp
     9b1:	72 5f                	jb     a12 <main+0x4e>
     9b3:	74 72                	je     a27 <main+0x63>
     9b5:	61                   	(bad)  
     9b6:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
     9bd:	72 
     9be:	3e 20 3e             	and    %bh,%ds:(%rsi)
     9c1:	00 66 72             	add    %ah,0x72(%rsi)
     9c4:	65 6f                	outsl  %gs:(%rsi),(%dx)
     9c6:	70 65                	jo     a2d <main+0x69>
     9c8:	6e                   	outsb  %ds:(%rsi),(%dx)
     9c9:	00 61 72             	add    %ah,0x72(%rcx)
     9cc:	67 76 00             	addr32 jbe 9cf <main+0xb>
     9cf:	5f                   	pop    %rdi
     9d0:	5f                   	pop    %rdi
     9d1:	76 61                	jbe    a34 <main+0x70>
     9d3:	6c                   	insb   (%dx),%es:(%rdi)
     9d4:	75 65                	jne    a3b <main+0x77>
     9d6:	00 66 70             	add    %ah,0x70(%rsi)
     9d9:	75 74                	jne    a4f <main+0x8b>
     9db:	77 63                	ja     a40 <main+0x7c>
     9dd:	00 70 69             	add    %dh,0x69(%rax)
     9e0:	65 63 65 77          	movslq %gs:0x77(%rbp),%esp
     9e4:	69 73 65 5f 63 6f 6e 	imul   $0x6e6f635f,0x65(%rbx),%esi
     9eb:	73 74                	jae    a61 <main+0x9d>
     9ed:	72 75                	jb     a64 <main+0xa0>
     9ef:	63 74 5f 74          	movslq 0x74(%rdi,%rbx,2),%esi
     9f3:	00 5f 5a             	add    %bl,0x5a(%rdi)
     9f6:	4e 53                	rex.WRX push %rbx
     9f8:	74 31                	je     a2b <main+0x67>
     9fa:	31 63 68             	xor    %esp,0x68(%rbx)
     9fd:	61                   	(bad)  
     9fe:	72 5f                	jb     a5f <main+0x9b>
     a00:	74 72                	je     a74 <main+0xb0>
     a02:	61                   	(bad)  
     a03:	69 74 73 49 77 45 36 	imul   $0x61364577,0x49(%rbx,%rsi,2),%esi
     a0a:	61 
     a0b:	73 73                	jae    a80 <main+0xbc>
     a0d:	69 67 6e 45 50 77 6d 	imul   $0x6d775045,0x6e(%rdi),%esp
     a14:	77 00                	ja     a16 <main+0x52>
     a16:	5f                   	pop    %rdi
     a17:	5f                   	pop    %rdi
     a18:	69 73 5f 69 6e 74 65 	imul   $0x65746e69,0x5f(%rbx),%esi
     a1f:	67 65 72 3c          	addr32 gs jb a5f <main+0x9b>
     a23:	64 6f                	outsl  %fs:(%rsi),(%dx)
     a25:	75 62                	jne    a89 <main+0xc5>
     a27:	6c                   	insb   (%dx),%es:(%rdi)
     a28:	65 3e 00 5f 5a       	gs add %bl,%ds:0x5a(%rdi)
     a2d:	4e 53                	rex.WRX push %rbx
     a2f:	74 31                	je     a62 <main+0x9e>
     a31:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     a36:	63 65 70             	movslq 0x70(%rbp),%esp
     a39:	74 69                	je     aa4 <main+0xe0>
     a3b:	6f                   	outsl  %ds:(%rsi),(%dx)
     a3c:	6e                   	outsb  %ds:(%rsi),(%dx)
     a3d:	5f                   	pop    %rdi
     a3e:	70 74                	jo     ab4 <main+0xf0>
     a40:	72 31                	jb     a73 <main+0xaf>
     a42:	33 65 78             	xor    0x78(%rbp),%esp
     a45:	63 65 70             	movslq 0x70(%rbp),%esp
     a48:	74 69                	je     ab3 <main+0xef>
     a4a:	6f                   	outsl  %ds:(%rsi),(%dx)
     a4b:	6e                   	outsb  %ds:(%rsi),(%dx)
     a4c:	5f                   	pop    %rdi
     a4d:	70 74                	jo     ac3 <main+0xff>
     a4f:	72 43                	jb     a94 <main+0xd0>
     a51:	34 45                	xor    $0x45,%al
     a53:	50                   	push   %rax
     a54:	76 00                	jbe    a56 <main+0x92>
     a56:	5f                   	pop    %rdi
     a57:	5a                   	pop    %rdx
     a58:	4e 53                	rex.WRX push %rbx
     a5a:	74 31                	je     a8d <main+0xc9>
     a5c:	31 63 68             	xor    %esp,0x68(%rbx)
     a5f:	61                   	(bad)  
     a60:	72 5f                	jb     ac1 <main+0xfd>
     a62:	74 72                	je     ad6 <main+0x112>
     a64:	61                   	(bad)  
     a65:	69 74 73 49 63 45 34 	imul   $0x66344563,0x49(%rbx,%rsi,2),%esi
     a6c:	66 
     a6d:	69 6e 64 45 50 4b 63 	imul   $0x634b5045,0x64(%rsi),%ebp
     a74:	6d                   	insl   (%dx),%es:(%rdi)
     a75:	52                   	push   %rdx
     a76:	53                   	push   %rbx
     a77:	31 5f 00             	xor    %ebx,0x0(%rdi)
     a7a:	5f                   	pop    %rdi
     a7b:	5a                   	pop    %rdx
     a7c:	4e 53                	rex.WRX push %rbx
     a7e:	74 31                	je     ab1 <main+0xed>
     a80:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     a85:	63 65 70             	movslq 0x70(%rbp),%esp
     a88:	74 69                	je     af3 <main+0x12f>
     a8a:	6f                   	outsl  %ds:(%rsi),(%dx)
     a8b:	6e                   	outsb  %ds:(%rsi),(%dx)
     a8c:	5f                   	pop    %rdi
     a8d:	70 74                	jo     b03 <main+0x13f>
     a8f:	72 31                	jb     ac2 <main+0xfe>
     a91:	33 65 78             	xor    0x78(%rbp),%esp
     a94:	63 65 70             	movslq 0x70(%rbp),%esp
     a97:	74 69                	je     b02 <main+0x13e>
     a99:	6f                   	outsl  %ds:(%rsi),(%dx)
     a9a:	6e                   	outsb  %ds:(%rsi),(%dx)
     a9b:	5f                   	pop    %rdi
     a9c:	70 74                	jo     b12 <main+0x14e>
     a9e:	72 39                	jb     ad9 <main+0x115>
     aa0:	5f                   	pop    %rdi
     aa1:	4d 5f                	rex.WRB pop %r15
     aa3:	61                   	(bad)  
     aa4:	64 64 72 65          	fs fs jb b0d <main+0x149>
     aa8:	66 45 76 00          	data16 rex.RB jbe aac <main+0xe8>
     aac:	5f                   	pop    %rdi
     aad:	5a                   	pop    %rdx
     aae:	4e 53                	rex.WRX push %rbx
     ab0:	74 31                	je     ae3 <main+0x11f>
     ab2:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     ab7:	63 65 70             	movslq 0x70(%rbp),%esp
     aba:	74 69                	je     b25 <main+0x161>
     abc:	6f                   	outsl  %ds:(%rsi),(%dx)
     abd:	6e                   	outsb  %ds:(%rsi),(%dx)
     abe:	5f                   	pop    %rdi
     abf:	70 74                	jo     b35 <main+0x171>
     ac1:	72 31                	jb     af4 <main+0x130>
     ac3:	33 65 78             	xor    0x78(%rbp),%esp
     ac6:	63 65 70             	movslq 0x70(%rbp),%esp
     ac9:	74 69                	je     b34 <main+0x170>
     acb:	6f                   	outsl  %ds:(%rsi),(%dx)
     acc:	6e                   	outsb  %ds:(%rsi),(%dx)
     acd:	5f                   	pop    %rdi
     ace:	70 74                	jo     b44 <main+0x180>
     ad0:	72 43                	jb     b15 <main+0x151>
     ad2:	34 45                	xor    $0x45,%al
     ad4:	76 00                	jbe    ad6 <main+0x112>
     ad6:	5f                   	pop    %rdi
     ad7:	6d                   	insl   (%dx),%es:(%rdi)
     ad8:	6f                   	outsl  %ds:(%rsi),(%dx)
     ad9:	64 65 00 35 64 69 76 	fs add %dh,%gs:0x5f766964(%rip)        # 5f767445 <_end+0x5f56530d>
     ae0:	5f 
     ae1:	74 00                	je     ae3 <main+0x11f>
     ae3:	5f                   	pop    %rdi
     ae4:	5f                   	pop    %rdi
     ae5:	64 61                	fs (bad) 
     ae7:	79 6c                	jns    b55 <main+0x191>
     ae9:	69 67 68 74 00 5f 49 	imul   $0x495f0074,0x68(%rdi),%esp
     af0:	4f 5f                	rex.WRXB pop %r15
     af2:	6d                   	insl   (%dx),%es:(%rdi)
     af3:	61                   	(bad)  
     af4:	72 6b                	jb     b61 <main+0x19d>
     af6:	65 72 00             	gs jb  af9 <main+0x135>
     af9:	63 68 61             	movslq 0x61(%rax),%ebp
     afc:	72 5f                	jb     b5d <main+0x199>
     afe:	74 72                	je     b72 <_Z41__static_initialization_and_destruction_0ii+0x8>
     b00:	61                   	(bad)  
     b01:	69 74 73 3c 77 63 68 	imul   $0x61686377,0x3c(%rbx,%rsi,2),%esi
     b08:	61 
     b09:	72 5f                	jb     b6a <_Z41__static_initialization_and_destruction_0ii>
     b0b:	74 3e                	je     b4b <main+0x187>
     b0d:	00 5f 49             	add    %bl,0x49(%rdi)
     b10:	4f 5f                	rex.WRXB pop %r15
     b12:	77 72                	ja     b86 <_Z41__static_initialization_and_destruction_0ii+0x1c>
     b14:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
     b1b:	65 
     b1c:	00 5f 5f             	add    %bl,0x5f(%rdi)
     b1f:	64 69 67 69 74 73 31 	imul   $0x30317374,%fs:0x69(%rdi),%esp
     b26:	30 
     b27:	00 5f 5f             	add    %bl,0x5f(%rdi)
     b2a:	75 69                	jne    b95 <_Z41__static_initialization_and_destruction_0ii+0x2b>
     b2c:	6e                   	outsb  %ds:(%rsi),(%dx)
     b2d:	74 36                	je     b65 <main+0x1a1>
     b2f:	34 5f                	xor    $0x5f,%al
     b31:	74 00                	je     b33 <main+0x16f>
     b33:	5f                   	pop    %rdi
     b34:	5f                   	pop    %rdi
     b35:	77 63                	ja     b9a <_Z41__static_initialization_and_destruction_0ii+0x30>
     b37:	68 00 5f 5f 6e       	pushq  $0x6e5f5f00
     b3c:	75 6d                	jne    bab <_Z41__static_initialization_and_destruction_0ii+0x41>
     b3e:	65 72 69             	gs jb  baa <_Z41__static_initialization_and_destruction_0ii+0x40>
     b41:	63 5f 74             	movslq 0x74(%rdi),%ebx
     b44:	72 61                	jb     ba7 <_Z41__static_initialization_and_destruction_0ii+0x3d>
     b46:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     b4d:	65 
     b4e:	67 65 72 3c          	addr32 gs jb b8e <_Z41__static_initialization_and_destruction_0ii+0x24>
     b52:	6c                   	insb   (%dx),%es:(%rdi)
     b53:	6f                   	outsl  %ds:(%rsi),(%dx)
     b54:	6e                   	outsb  %ds:(%rsi),(%dx)
     b55:	67 20 69 6e          	and    %ch,0x6e(%ecx)
     b59:	74 3e                	je     b99 <_Z41__static_initialization_and_destruction_0ii+0x2f>
     b5b:	00 5f 5a             	add    %bl,0x5a(%rdi)
     b5e:	4e 53                	rex.WRX push %rbx
     b60:	74 31                	je     b93 <_Z41__static_initialization_and_destruction_0ii+0x29>
     b62:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     b67:	63 65 70             	movslq 0x70(%rbp),%esp
     b6a:	74 69                	je     bd5 <__libc_csu_init+0x5>
     b6c:	6f                   	outsl  %ds:(%rsi),(%dx)
     b6d:	6e                   	outsb  %ds:(%rsi),(%dx)
     b6e:	5f                   	pop    %rdi
     b6f:	70 74                	jo     be5 <__libc_csu_init+0x15>
     b71:	72 31                	jb     ba4 <_Z41__static_initialization_and_destruction_0ii+0x3a>
     b73:	33 65 78             	xor    0x78(%rbp),%esp
     b76:	63 65 70             	movslq 0x70(%rbp),%esp
     b79:	74 69                	je     be4 <__libc_csu_init+0x14>
     b7b:	6f                   	outsl  %ds:(%rsi),(%dx)
     b7c:	6e                   	outsb  %ds:(%rsi),(%dx)
     b7d:	5f                   	pop    %rdi
     b7e:	70 74                	jo     bf4 <__libc_csu_init+0x24>
     b80:	72 44                	jb     bc6 <_GLOBAL__sub_I__Z19add_asm1_memclobberPfS_S_j+0x13>
     b82:	34 45                	xor    $0x45,%al
     b84:	76 00                	jbe    b86 <_Z41__static_initialization_and_destruction_0ii+0x1c>
     b86:	71 75                	jno    bfd <__libc_csu_init+0x2d>
     b88:	6f                   	outsl  %ds:(%rsi),(%dx)
     b89:	74 00                	je     b8b <_Z41__static_initialization_and_destruction_0ii+0x21>
     b8b:	2f                   	(bad)  
     b8c:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
     b91:	6d                   	insl   (%dx),%es:(%rdi)
     b92:	69 72 63 6f 2f 53 63 	imul   $0x63532f6f,0x63(%rdx),%esi
     b99:	72 69                	jb     c04 <__libc_csu_init+0x34>
     b9b:	76 61                	jbe    bfe <__libc_csu_init+0x2e>
     b9d:	6e                   	outsb  %ds:(%rsi),(%dx)
     b9e:	69 61 2f 50 68 44 2f 	imul   $0x2f446850,0x2f(%rcx),%esp
     ba5:	31 2d 50 72 6f 67    	xor    %ebp,0x676f7250(%rip)        # 676f7dfb <_end+0x674f5cc3>
     bab:	72 61                	jb     c0e <__libc_csu_init+0x3e>
     bad:	6d                   	insl   (%dx),%es:(%rdi)
     bae:	6d                   	insl   (%dx),%es:(%rdi)
     baf:	69 6e 67 2f 56 65 63 	imul   $0x6365562f,0x67(%rsi),%ebp
     bb6:	74 6f                	je     c27 <__libc_csu_init+0x57>
     bb8:	72 4d                	jb     c07 <__libc_csu_init+0x37>
     bba:	61                   	(bad)  
     bbb:	63 72 6f             	movslq 0x6f(%rdx),%esi
     bbe:	73 2f                	jae    bef <__libc_csu_init+0x1f>
     bc0:	6f                   	outsl  %ds:(%rsi),(%dx)
     bc1:	74 68                	je     c2b <__libc_csu_init+0x5b>
     bc3:	65 72 73             	gs jb  c39 <__libc_csu_init+0x69>
     bc6:	00 72 65             	add    %dh,0x65(%rdx)
     bc9:	67 5f                	addr32 pop %rdi
     bcb:	73 61                	jae    c2e <__libc_csu_init+0x5e>
     bcd:	76 65                	jbe    c34 <__libc_csu_init+0x64>
     bcf:	5f                   	pop    %rdi
     bd0:	61                   	(bad)  
     bd1:	72 65                	jb     c38 <__libc_csu_init+0x68>
     bd3:	61                   	(bad)  
     bd4:	00 63 68             	add    %ah,0x68(%rbx)
     bd7:	61                   	(bad)  
     bd8:	72 31                	jb     c0b <__libc_csu_init+0x3b>
     bda:	36 5f                	ss pop %rdi
     bdc:	74 00                	je     bde <__libc_csu_init+0xe>
     bde:	6d                   	insl   (%dx),%es:(%rdi)
     bdf:	62 73                	(bad)  
     be1:	72 74                	jb     c57 <_ZStL19piecewise_construct+0x3>
     be3:	6f                   	outsl  %ds:(%rsi),(%dx)
     be4:	77 63                	ja     c49 <_fini+0x5>
     be6:	73 00                	jae    be8 <__libc_csu_init+0x18>
     be8:	5f                   	pop    %rdi
     be9:	5a                   	pop    %rdx
     bea:	4e 53                	rex.WRX push %rbx
     bec:	74 31                	je     c1f <__libc_csu_init+0x4f>
     bee:	31 63 68             	xor    %esp,0x68(%rbx)
     bf1:	61                   	(bad)  
     bf2:	72 5f                	jb     c53 <_IO_stdin_used+0x3>
     bf4:	74 72                	je     c68 <__GNU_EH_FRAME_HDR+0x8>
     bf6:	61                   	(bad)  
     bf7:	69 74 73 49 77 45 33 	imul   $0x65334577,0x49(%rbx,%rsi,2),%esi
     bfe:	65 
     bff:	6f                   	outsl  %ds:(%rsi),(%dx)
     c00:	66 45 76 00          	data16 rex.RB jbe c04 <__libc_csu_init+0x34>
     c04:	72 65                	jb     c6b <__GNU_EH_FRAME_HDR+0xb>
     c06:	6e                   	outsb  %ds:(%rsi),(%dx)
     c07:	61                   	(bad)  
     c08:	6d                   	insl   (%dx),%es:(%rdi)
     c09:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
     c0d:	70 6f                	jo     c7e <__GNU_EH_FRAME_HDR+0x1e>
     c0f:	73 00                	jae    c11 <__libc_csu_init+0x41>
     c11:	76 66                	jbe    c79 <__GNU_EH_FRAME_HDR+0x19>
     c13:	77 70                	ja     c85 <__GNU_EH_FRAME_HDR+0x25>
     c15:	72 69                	jb     c80 <__GNU_EH_FRAME_HDR+0x20>
     c17:	6e                   	outsb  %ds:(%rsi),(%dx)
     c18:	74 66                	je     c80 <__GNU_EH_FRAME_HDR+0x20>
     c1a:	00 77 63             	add    %dh,0x63(%rdi)
     c1d:	74 72                	je     c91 <__GNU_EH_FRAME_HDR+0x31>
     c1f:	61                   	(bad)  
     c20:	6e                   	outsb  %ds:(%rsi),(%dx)
     c21:	73 5f                	jae    c82 <__GNU_EH_FRAME_HDR+0x22>
     c23:	74 00                	je     c25 <__libc_csu_init+0x55>
     c25:	5f                   	pop    %rdi
     c26:	5a                   	pop    %rdx
     c27:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     c2b:	67 6e                	outsb  %ds:(%esi),(%dx)
     c2d:	75 5f                	jne    c8e <__GNU_EH_FRAME_HDR+0x2e>
     c2f:	63 78 78             	movslq 0x78(%rax),%edi
     c32:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     c35:	5f                   	pop    %rdi
     c36:	6e                   	outsb  %ds:(%rsi),(%dx)
     c37:	75 6d                	jne    ca6 <__GNU_EH_FRAME_HDR+0x46>
     c39:	65 72 69             	gs jb  ca5 <__GNU_EH_FRAME_HDR+0x45>
     c3c:	63 5f 74             	movslq 0x74(%rdi),%ebx
     c3f:	72 61                	jb     ca2 <__GNU_EH_FRAME_HDR+0x42>
     c41:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     c48:	65 
     c49:	67 65 72 49          	addr32 gs jb c96 <__GNU_EH_FRAME_HDR+0x36>
     c4d:	6c                   	insb   (%dx),%es:(%rdi)
     c4e:	45 35 5f 5f 6d 61    	rex.RB xor $0x616d5f5f,%eax
     c54:	78 45                	js     c9b <__GNU_EH_FRAME_HDR+0x3b>
     c56:	00 5f 5f             	add    %bl,0x5f(%rdi)
     c59:	64 73 6f             	fs jae ccb <__GNU_EH_FRAME_HDR+0x6b>
     c5c:	5f                   	pop    %rdi
     c5d:	68 61 6e 64 6c       	pushq  $0x6c646e61
     c62:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
     c66:	74 63                	je     ccb <__GNU_EH_FRAME_HDR+0x6b>
     c68:	68 61 72 00 77       	pushq  $0x77007261
     c6d:	63 73 74             	movslq 0x74(%rbx),%esi
     c70:	6f                   	outsl  %ds:(%rsi),(%dx)
     c71:	66 00 77 63          	data16 add %dh,0x63(%rdi)
     c75:	73 73                	jae    cea <__GNU_EH_FRAME_HDR+0x8a>
     c77:	70 6e                	jo     ce7 <__GNU_EH_FRAME_HDR+0x87>
     c79:	00 5f 5a             	add    %bl,0x5a(%rdi)
     c7c:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     c80:	67 6e                	outsb  %ds:(%esi),(%dx)
     c82:	75 5f                	jne    ce3 <__GNU_EH_FRAME_HDR+0x83>
     c84:	63 78 78             	movslq 0x78(%rax),%edi
     c87:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     c8a:	5f                   	pop    %rdi
     c8b:	6e                   	outsb  %ds:(%rsi),(%dx)
     c8c:	75 6d                	jne    cfb <__GNU_EH_FRAME_HDR+0x9b>
     c8e:	65 72 69             	gs jb  cfa <__GNU_EH_FRAME_HDR+0x9a>
     c91:	63 5f 74             	movslq 0x74(%rdi),%ebx
     c94:	72 61                	jb     cf7 <__GNU_EH_FRAME_HDR+0x97>
     c96:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     c9d:	65 
     c9e:	67 65 72 49          	addr32 gs jb ceb <__GNU_EH_FRAME_HDR+0x8b>
     ca2:	73 45                	jae    ce9 <__GNU_EH_FRAME_HDR+0x89>
     ca4:	35 5f 5f 6d 61       	xor    $0x616d5f5f,%eax
     ca9:	78 45                	js     cf0 <__GNU_EH_FRAME_HDR+0x90>
     cab:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
     caf:	6e                   	outsb  %ds:(%rsi),(%dx)
     cb0:	61                   	(bad)  
     cb1:	6d                   	insl   (%dx),%es:(%rdi)
     cb2:	00 6f 76             	add    %ch,0x76(%rdi)
     cb5:	65 72 66             	gs jb  d1e <__GNU_EH_FRAME_HDR+0xbe>
     cb8:	6c                   	insb   (%dx),%es:(%rdi)
     cb9:	6f                   	outsl  %ds:(%rsi),(%dx)
     cba:	77 5f                	ja     d1b <__GNU_EH_FRAME_HDR+0xbb>
     cbc:	61                   	(bad)  
     cbd:	72 67                	jb     d26 <__GNU_EH_FRAME_HDR+0xc6>
     cbf:	5f                   	pop    %rdi
     cc0:	61                   	(bad)  
     cc1:	72 65                	jb     d28 <__GNU_EH_FRAME_HDR+0xc8>
     cc3:	61                   	(bad)  
     cc4:	00 5f 66             	add    %bl,0x66(%rdi)
     cc7:	69 6c 65 6e 6f 00 6c 	imul   $0x6f6c006f,0x6e(%rbp,%riz,2),%ebp
     cce:	6f 
     ccf:	6e                   	outsb  %ds:(%rsi),(%dx)
     cd0:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
     cd5:	67 20 69 6e          	and    %ch,0x6e(%ecx)
     cd9:	74 00                	je     cdb <__GNU_EH_FRAME_HDR+0x7b>
     cdb:	70 65                	jo     d42 <__GNU_EH_FRAME_HDR+0xe2>
     cdd:	72 72                	jb     d51 <__GNU_EH_FRAME_HDR+0xf1>
     cdf:	6f                   	outsl  %ds:(%rsi),(%dx)
     ce0:	72 00                	jb     ce2 <__GNU_EH_FRAME_HDR+0x82>
     ce2:	5f                   	pop    %rdi
     ce3:	49                   	rex.WB
     ce4:	4f 5f                	rex.WRXB pop %r15
     ce6:	32 5f 31             	xor    0x31(%rdi),%bl
     ce9:	5f                   	pop    %rdi
     cea:	73 74                	jae    d60 <__GNU_EH_FRAME_HDR+0x100>
     cec:	64 6f                	outsl  %fs:(%rsi),(%dx)
     cee:	75 74                	jne    d64 <__GNU_EH_FRAME_HDR+0x104>
     cf0:	5f                   	pop    %rdi
     cf1:	00 5f 73             	add    %bl,0x73(%rdi)
     cf4:	79 73                	jns    d69 <__GNU_EH_FRAME_HDR+0x109>
     cf6:	5f                   	pop    %rdi
     cf7:	6e                   	outsb  %ds:(%rsi),(%dx)
     cf8:	65 72 72             	gs jb  d6d <__GNU_EH_FRAME_HDR+0x10d>
     cfb:	00 5f 49             	add    %bl,0x49(%rdi)
     cfe:	4f 5f                	rex.WRXB pop %r15
     d00:	73 61                	jae    d63 <__GNU_EH_FRAME_HDR+0x103>
     d02:	76 65                	jbe    d69 <__GNU_EH_FRAME_HDR+0x109>
     d04:	5f                   	pop    %rdi
     d05:	62 61                	(bad)  
     d07:	73 65                	jae    d6e <__GNU_EH_FRAME_HDR+0x10e>
     d09:	00 61 64             	add    %ah,0x64(%rcx)
     d0c:	64 5f                	fs pop %rdi
     d0e:	61                   	(bad)  
     d0f:	73 6d                	jae    d7e <__GNU_EH_FRAME_HDR+0x11e>
     d11:	31 5f 6d             	xor    %ebx,0x6d(%rdi)
     d14:	65 6d                	gs insl (%dx),%es:(%rdi)
     d16:	63 6c 6f 62          	movslq 0x62(%rdi,%rbp,2),%ebp
     d1a:	62                   	(bad)  
     d1b:	65 72 00             	gs jb  d1e <__GNU_EH_FRAME_HDR+0xbe>
     d1e:	77 63                	ja     d83 <__GNU_EH_FRAME_HDR+0x123>
     d20:	73 74                	jae    d96 <__GNU_EH_FRAME_HDR+0x136>
     d22:	6f                   	outsl  %ds:(%rsi),(%dx)
     d23:	75 6c                	jne    d91 <__GNU_EH_FRAME_HDR+0x131>
     d25:	6c                   	insb   (%dx),%es:(%rdi)
     d26:	00 5f 5a             	add    %bl,0x5a(%rdi)
     d29:	4e 53                	rex.WRX push %rbx
     d2b:	74 31                	je     d5e <__GNU_EH_FRAME_HDR+0xfe>
     d2d:	31 63 68             	xor    %esp,0x68(%rbx)
     d30:	61                   	(bad)  
     d31:	72 5f                	jb     d92 <__GNU_EH_FRAME_HDR+0x132>
     d33:	74 72                	je     da7 <__GNU_EH_FRAME_HDR+0x147>
     d35:	61                   	(bad)  
     d36:	69 74 73 49 63 45 36 	imul   $0x61364563,0x49(%rbx,%rsi,2),%esi
     d3d:	61 
     d3e:	73 73                	jae    db3 <__GNU_EH_FRAME_HDR+0x153>
     d40:	69 67 6e 45 52 63 52 	imul   $0x52635245,0x6e(%rdi),%esp
     d47:	4b 63 00             	rex.WXB movslq (%r8),%rax
     d4a:	5f                   	pop    %rdi
     d4b:	5a                   	pop    %rdx
     d4c:	4e 53                	rex.WRX push %rbx
     d4e:	74 38                	je     d88 <__GNU_EH_FRAME_HDR+0x128>
     d50:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
     d57:	65 34 49             	gs xor $0x49,%al
     d5a:	6e                   	outsb  %ds:(%rsi),(%dx)
     d5b:	69 74 43 34 45 76 00 	imul   $0x5f007645,0x34(%rbx,%rax,2),%esi
     d62:	5f 
     d63:	5f                   	pop    %rdi
     d64:	63 78 78             	movslq 0x78(%rax),%edi
     d67:	31 31                	xor    %esi,(%rcx)
     d69:	00 5f 5f             	add    %bl,0x5f(%rdi)
     d6c:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%rsi),%ebp
     d73:	00 5f 5a             	add    %bl,0x5a(%rdi)
     d76:	4e                   	rex.WRX
     d77:	4b 53                	rex.WXB push %r11
     d79:	74 31                	je     dac <__GNU_EH_FRAME_HDR+0x14c>
     d7b:	37                   	(bad)  
     d7c:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     d83:	6c                   	insb   (%dx),%es:(%rdi)
     d84:	5f                   	pop    %rdi
     d85:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     d88:	73 74                	jae    dfe <__GNU_EH_FRAME_HDR+0x19e>
     d8a:	61                   	(bad)  
     d8b:	6e                   	outsb  %ds:(%rsi),(%dx)
     d8c:	74 49                	je     dd7 <__GNU_EH_FRAME_HDR+0x177>
     d8e:	62                   	(bad)  
     d8f:	4c 62 31 45 45 63 76 	rex.WR vpacksswb 0x1880(%rsi),%zmm23,%zmm14{%k5}
     d96:	62 
     d97:	45 76 00             	rex.RB jbe d9a <__GNU_EH_FRAME_HDR+0x13a>
     d9a:	5f                   	pop    %rdi
     d9b:	5f                   	pop    %rdi
     d9c:	6d                   	insl   (%dx),%es:(%rdi)
     d9d:	31 32                	xor    %esi,(%rdx)
     d9f:	38 00                	cmp    %al,(%rax)
     da1:	66 67 65 74 77       	data16 addr32 gs je e1d <__FRAME_END__+0x1>
     da6:	63 00                	movslq (%rax),%eax
     da8:	66 73 65             	data16 jae e10 <__GNU_EH_FRAME_HDR+0x1b0>
     dab:	65 6b 00 73          	imul   $0x73,%gs:(%rax),%eax
     daf:	65 74 62             	gs je  e14 <__GNU_EH_FRAME_HDR+0x1b4>
     db2:	75 66                	jne    e1a <__GNU_EH_FRAME_HDR+0x1ba>
     db4:	00 66 67             	add    %ah,0x67(%rsi)
     db7:	65 74 77             	gs je  e31 <__FRAME_END__+0x15>
     dba:	73 00                	jae    dbc <__GNU_EH_FRAME_HDR+0x15c>
     dbc:	70 69                	jo     e27 <__FRAME_END__+0xb>
     dbe:	65 63 65 77          	movslq %gs:0x77(%rbp),%esp
     dc2:	69 73 65 5f 63 6f 6e 	imul   $0x6e6f635f,0x65(%rbx),%esi
     dc9:	73 74                	jae    e3f <__FRAME_END__+0x23>
     dcb:	72 75                	jb     e42 <__FRAME_END__+0x26>
     dcd:	63 74 00 6f          	movslq 0x6f(%rax,%rax,1),%esi
     dd1:	70 65                	jo     e38 <__FRAME_END__+0x1c>
     dd3:	72 61                	jb     e36 <__FRAME_END__+0x1a>
     dd5:	74 6f                	je     e46 <__FRAME_END__+0x2a>
     dd7:	72 3d                	jb     e16 <__GNU_EH_FRAME_HDR+0x1b6>
     dd9:	00 5f 4d             	add    %bl,0x4d(%rdi)
     ddc:	5f                   	pop    %rdi
     ddd:	67 65 74 00          	addr32 gs je de1 <__GNU_EH_FRAME_HDR+0x181>
     de1:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
     de4:	70 61                	jo     e47 <__FRAME_END__+0x2b>
     de6:	72 65                	jb     e4d <__FRAME_END__+0x31>
     de8:	00 73 74             	add    %dh,0x74(%rbx)
     deb:	64 6f                	outsl  %fs:(%rsi),(%dx)
     ded:	75 74                	jne    e63 <__FRAME_END__+0x47>
     def:	00 5f 5a             	add    %bl,0x5a(%rdi)
     df2:	4e 53                	rex.WRX push %rbx
     df4:	74 38                	je     e2e <__FRAME_END__+0x12>
     df6:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
     dfd:	65 34 49             	gs xor $0x49,%al
     e00:	6e                   	outsb  %ds:(%rsi),(%dx)
     e01:	69 74 44 34 45 76 00 	imul   $0x66007645,0x34(%rsp,%rax,2),%esi
     e08:	66 
     e09:	73 65                	jae    e70 <__FRAME_END__+0x54>
     e0b:	74 70                	je     e7d <__FRAME_END__+0x61>
     e0d:	6f                   	outsl  %ds:(%rsi),(%dx)
     e0e:	73 00                	jae    e10 <__GNU_EH_FRAME_HDR+0x1b0>
     e10:	75 69                	jne    e7b <__FRAME_END__+0x5f>
     e12:	6e                   	outsb  %ds:(%rsi),(%dx)
     e13:	74 5f                	je     e74 <__FRAME_END__+0x58>
     e15:	66 61                	data16 (bad) 
     e17:	73 74                	jae    e8d <__FRAME_END__+0x71>
     e19:	33 32                	xor    (%rdx),%esi
     e1b:	5f                   	pop    %rdi
     e1c:	74 00                	je     e1e <__FRAME_END__+0x2>
     e1e:	5f                   	pop    %rdi
     e1f:	5f                   	pop    %rdi
     e20:	75 6e                	jne    e90 <__FRAME_END__+0x74>
     e22:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
     e26:	6e                   	outsb  %ds:(%rsi),(%dx)
     e27:	5f                   	pop    %rdi
     e28:	5f                   	pop    %rdi
     e29:	00 5f 5f             	add    %bl,0x5f(%rdi)
     e2c:	70 61                	jo     e8f <__FRAME_END__+0x73>
     e2e:	64 31 00             	xor    %eax,%fs:(%rax)
     e31:	5f                   	pop    %rdi
     e32:	5f                   	pop    %rdi
     e33:	70 61                	jo     e96 <__FRAME_END__+0x7a>
     e35:	64 32 00             	xor    %fs:(%rax),%al
     e38:	5f                   	pop    %rdi
     e39:	5f                   	pop    %rdi
     e3a:	70 61                	jo     e9d <__FRAME_END__+0x81>
     e3c:	64 33 00             	xor    %fs:(%rax),%eax
     e3f:	5f                   	pop    %rdi
     e40:	5f                   	pop    %rdi
     e41:	70 61                	jo     ea4 <__FRAME_END__+0x88>
     e43:	64 34 00             	fs xor $0x0,%al
     e46:	5f                   	pop    %rdi
     e47:	5f                   	pop    %rdi
     e48:	70 61                	jo     eab <__FRAME_END__+0x8f>
     e4a:	64 35 00 5f 5f 69    	fs xor $0x695f5f00,%eax
     e50:	73 5f                	jae    eb1 <__FRAME_END__+0x95>
     e52:	73 69                	jae    ebd <__FRAME_END__+0xa1>
     e54:	67 6e                	outsb  %ds:(%esi),(%dx)
     e56:	65 64 00 63 68       	gs add %ah,%fs:0x68(%rbx)
     e5b:	61                   	(bad)  
     e5c:	72 33                	jb     e91 <__FRAME_END__+0x75>
     e5e:	32 5f 74             	xor    0x74(%rdi),%bl
     e61:	00 75 6e             	add    %dh,0x6e(%rbp)
     e64:	67 65 74 77          	addr32 gs je edf <__FRAME_END__+0xc3>
     e68:	63 00                	movslq (%rax),%eax
     e6a:	5f                   	pop    %rdi
     e6b:	56                   	push   %rsi
     e6c:	61                   	(bad)  
     e6d:	6c                   	insb   (%dx),%es:(%rdi)
     e6e:	75 65                	jne    ed5 <__FRAME_END__+0xb9>
     e70:	00 66 67             	add    %ah,0x67(%rsi)
     e73:	65 74 63             	gs je  ed9 <__FRAME_END__+0xbd>
     e76:	00 66 6f             	add    %ah,0x6f(%rsi)
     e79:	70 65                	jo     ee0 <__FRAME_END__+0xc4>
     e7b:	6e                   	outsb  %ds:(%rsi),(%dx)
     e7c:	00 5f 76             	add    %bl,0x76(%rdi)
     e7f:	74 61                	je     ee2 <__FRAME_END__+0xc6>
     e81:	62                   	(bad)  
     e82:	6c                   	insb   (%dx),%es:(%rdi)
     e83:	65 5f                	gs pop %rdi
     e85:	6f                   	outsl  %ds:(%rsi),(%dx)
     e86:	66 66 73 65          	data16 data16 jae eef <__FRAME_END__+0xd3>
     e8a:	74 00                	je     e8c <__FRAME_END__+0x70>
     e8c:	5f                   	pop    %rdi
     e8d:	5a                   	pop    %rdx
     e8e:	53                   	push   %rbx
     e8f:	74 34                	je     ec5 <__FRAME_END__+0xa9>
     e91:	63 65 72             	movslq 0x72(%rbp),%esp
     e94:	72 00                	jb     e96 <__FRAME_END__+0x7a>
     e96:	5f                   	pop    %rdi
     e97:	5f                   	pop    %rdi
     e98:	69 6e 74 38 5f 74 00 	imul   $0x745f38,0x74(%rsi),%ebp
     e9f:	66 67 65 74 73       	data16 addr32 gs je f17 <__FRAME_END__+0xfb>
     ea4:	00 5f 5a             	add    %bl,0x5a(%rdi)
     ea7:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     eab:	67 6e                	outsb  %ds:(%esi),(%dx)
     ead:	75 5f                	jne    f0e <__FRAME_END__+0xf2>
     eaf:	63 78 78             	movslq 0x78(%rax),%edi
     eb2:	32 35 5f 5f 6e 75    	xor    0x756e5f5f(%rip),%dh        # 756e6e17 <_end+0x754e4cdf>
     eb8:	6d                   	insl   (%dx),%es:(%rdi)
     eb9:	65 72 69             	gs jb  f25 <__FRAME_END__+0x109>
     ebc:	63 5f 74             	movslq 0x74(%rdi),%ebx
     ebf:	72 61                	jb     f22 <__FRAME_END__+0x106>
     ec1:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
     ec8:	61 
     ec9:	74 69                	je     f34 <__FRAME_END__+0x118>
     ecb:	6e                   	outsb  %ds:(%rsi),(%dx)
     ecc:	67 49                	addr32 rex.WB
     ece:	66 45 31 36          	xor    %r14w,(%r14)
     ed2:	5f                   	pop    %rdi
     ed3:	5f                   	pop    %rdi
     ed4:	6d                   	insl   (%dx),%es:(%rdi)
     ed5:	61                   	(bad)  
     ed6:	78 5f                	js     f37 <__FRAME_END__+0x11b>
     ed8:	65 78 70             	gs js  f4b <__FRAME_END__+0x12f>
     edb:	6f                   	outsl  %ds:(%rsi),(%dx)
     edc:	6e                   	outsb  %ds:(%rsi),(%dx)
     edd:	65 6e                	outsb  %gs:(%rsi),(%dx)
     edf:	74 31                	je     f12 <__FRAME_END__+0xf6>
     ee1:	30 45 00             	xor    %al,0x0(%rbp)
     ee4:	5f                   	pop    %rdi
     ee5:	5a                   	pop    %rdx
     ee6:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     eea:	67 6e                	outsb  %ds:(%esi),(%dx)
     eec:	75 5f                	jne    f4d <__FRAME_END__+0x131>
     eee:	63 78 78             	movslq 0x78(%rax),%edi
     ef1:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     ef4:	5f                   	pop    %rdi
     ef5:	6e                   	outsb  %ds:(%rsi),(%dx)
     ef6:	75 6d                	jne    f65 <__FRAME_END__+0x149>
     ef8:	65 72 69             	gs jb  f64 <__FRAME_END__+0x148>
     efb:	63 5f 74             	movslq 0x74(%rdi),%ebx
     efe:	72 61                	jb     f61 <__FRAME_END__+0x145>
     f00:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     f07:	65 
     f08:	67 65 72 49          	addr32 gs jb f55 <__FRAME_END__+0x139>
     f0c:	69 45 35 5f 5f 6d 61 	imul   $0x616d5f5f,0x35(%rbp),%eax
     f13:	78 45                	js     f5a <__FRAME_END__+0x13e>
     f15:	00 5f 54             	add    %bl,0x54(%rdi)
     f18:	72 61                	jb     f7b <__FRAME_END__+0x15f>
     f1a:	69 74 73 00 6e 65 67 	imul   $0x6167656e,0x0(%rbx,%rsi,2),%esi
     f21:	61 
     f22:	74 69                	je     f8d <__FRAME_END__+0x171>
     f24:	76 65                	jbe    f8b <__FRAME_END__+0x16f>
     f26:	5f                   	pop    %rdi
     f27:	73 69                	jae    f92 <__FRAME_END__+0x176>
     f29:	67 6e                	outsb  %ds:(%esi),(%dx)
     f2b:	00 5f 5a             	add    %bl,0x5a(%rdi)
     f2e:	53                   	push   %rbx
     f2f:	74 37                	je     f68 <__FRAME_END__+0x14c>
     f31:	6e                   	outsb  %ds:(%rsi),(%dx)
     f32:	6f                   	outsl  %ds:(%rsi),(%dx)
     f33:	74 68                	je     f9d <__FRAME_END__+0x181>
     f35:	72 6f                	jb     fa6 <__FRAME_END__+0x18a>
     f37:	77 00                	ja     f39 <__FRAME_END__+0x11d>
     f39:	5f                   	pop    %rdi
     f3a:	5f                   	pop    %rdi
     f3b:	69 6e 74 6d 61 78 5f 	imul   $0x5f78616d,0x74(%rsi),%ebp
     f42:	74 00                	je     f44 <__FRAME_END__+0x128>
     f44:	6c                   	insb   (%dx),%es:(%rdi)
     f45:	6f                   	outsl  %ds:(%rsi),(%dx)
     f46:	6e                   	outsb  %ds:(%rsi),(%dx)
     f47:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
     f4c:	62                   	(bad)  
     f4d:	6c                   	insb   (%dx),%es:(%rdi)
     f4e:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
     f52:	4e 53                	rex.WRX push %rbx
     f54:	74 31                	je     f87 <__FRAME_END__+0x16b>
     f56:	31 63 68             	xor    %esp,0x68(%rbx)
     f59:	61                   	(bad)  
     f5a:	72 5f                	jb     fbb <__FRAME_END__+0x19f>
     f5c:	74 72                	je     fd0 <__FRAME_END__+0x1b4>
     f5e:	61                   	(bad)  
     f5f:	69 74 73 49 77 45 36 	imul   $0x6c364577,0x49(%rbx,%rsi,2),%esi
     f66:	6c 
     f67:	65 6e                	outsb  %gs:(%rsi),(%dx)
     f69:	67 74 68             	addr32 je fd4 <__FRAME_END__+0x1b8>
     f6c:	45 50                	rex.RB push %r8
     f6e:	4b 77 00             	rex.WXB ja f71 <__FRAME_END__+0x155>
     f71:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     f78:	6c                   	insb   (%dx),%es:(%rdi)
     f79:	5f                   	pop    %rdi
     f7a:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     f7d:	73 74                	jae    ff3 <__FRAME_END__+0x1d7>
     f7f:	61                   	(bad)  
     f80:	6e                   	outsb  %ds:(%rsi),(%dx)
     f81:	74 3c                	je     fbf <__FRAME_END__+0x1a3>
     f83:	62                   	(bad)  
     f84:	6f                   	outsl  %ds:(%rsi),(%dx)
     f85:	6f                   	outsl  %ds:(%rsi),(%dx)
     f86:	6c                   	insb   (%dx),%es:(%rdi)
     f87:	2c 20                	sub    $0x20,%al
     f89:	74 72                	je     ffd <__FRAME_END__+0x1e1>
     f8b:	75 65                	jne    ff2 <__FRAME_END__+0x1d6>
     f8d:	3e 00 77 63          	add    %dh,%ds:0x63(%rdi)
     f91:	73 63                	jae    ff6 <__FRAME_END__+0x1da>
     f93:	6f                   	outsl  %ds:(%rsi),(%dx)
     f94:	6c                   	insb   (%dx),%es:(%rdi)
     f95:	6c                   	insb   (%dx),%es:(%rdi)
     f96:	00 6d 61             	add    %ch,0x61(%rbp)
     f99:	69 6e 00 5f 53 5f 73 	imul   $0x735f535f,0x0(%rsi),%ebp
     fa0:	79 6e                	jns    1010 <__FRAME_END__+0x1f4>
     fa2:	63 65 64             	movslq 0x64(%rbp),%esp
     fa5:	5f                   	pop    %rdi
     fa6:	77 69                	ja     1011 <__FRAME_END__+0x1f5>
     fa8:	74 68                	je     1012 <__FRAME_END__+0x1f6>
     faa:	5f                   	pop    %rdi
     fab:	73 74                	jae    1021 <__FRAME_END__+0x205>
     fad:	64 69 6f 00 66 70 75 	imul   $0x74757066,%fs:0x0(%rdi),%ebp
     fb4:	74 
     fb5:	77 73                	ja     102a <__FRAME_END__+0x20e>
     fb7:	00 5f 5a             	add    %bl,0x5a(%rdi)
     fba:	4e 53                	rex.WRX push %rbx
     fbc:	74 31                	je     fef <__FRAME_END__+0x1d3>
     fbe:	31 63 68             	xor    %esp,0x68(%rbx)
     fc1:	61                   	(bad)  
     fc2:	72 5f                	jb     1023 <__FRAME_END__+0x207>
     fc4:	74 72                	je     1038 <__FRAME_END__+0x21c>
     fc6:	61                   	(bad)  
     fc7:	69 74 73 49 63 45 34 	imul   $0x6d344563,0x49(%rbx,%rsi,2),%esi
     fce:	6d 
     fcf:	6f                   	outsl  %ds:(%rsi),(%dx)
     fd0:	76 65                	jbe    1037 <__FRAME_END__+0x21b>
     fd2:	45 50                	rex.RB push %r8
     fd4:	63 50 4b             	movslq 0x4b(%rax),%edx
     fd7:	63 6d 00             	movslq 0x0(%rbp),%ebp
     fda:	5f                   	pop    %rdi
     fdb:	5f                   	pop    %rdi
     fdc:	73 74                	jae    1052 <__FRAME_END__+0x236>
     fde:	61                   	(bad)  
     fdf:	74 69                	je     104a <__FRAME_END__+0x22e>
     fe1:	63 5f 69             	movslq 0x69(%rdi),%ebx
     fe4:	6e                   	outsb  %ds:(%rsi),(%dx)
     fe5:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
     fec:	61 
     fed:	74 69                	je     1058 <__FRAME_END__+0x23c>
     fef:	6f                   	outsl  %ds:(%rsi),(%dx)
     ff0:	6e                   	outsb  %ds:(%rsi),(%dx)
     ff1:	5f                   	pop    %rdi
     ff2:	61                   	(bad)  
     ff3:	6e                   	outsb  %ds:(%rsi),(%dx)
     ff4:	64 5f                	fs pop %rdi
     ff6:	64 65 73 74          	fs gs jae 106e <__FRAME_END__+0x252>
     ffa:	72 75                	jb     1071 <__FRAME_END__+0x255>
     ffc:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    1000:	6e                   	outsb  %ds:(%rsi),(%dx)
    1001:	5f                   	pop    %rdi
    1002:	30 00                	xor    %al,(%rax)
    1004:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
    100b:	65 00 76 77          	add    %dh,%gs:0x77(%rsi)
    100f:	70 72                	jo     1083 <__FRAME_END__+0x267>
    1011:	69 6e 74 66 00 66 63 	imul   $0x63660066,0x74(%rsi),%ebp
    1018:	6c                   	insb   (%dx),%es:(%rdi)
    1019:	6f                   	outsl  %ds:(%rsi),(%dx)
    101a:	73 65                	jae    1081 <__FRAME_END__+0x265>
    101c:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
    1020:	69 73 64 73 74 00 5f 	imul   $0x5f007473,0x64(%rbx),%esi
    1027:	5a                   	pop    %rdx
    1028:	4e 53                	rex.WRX push %rbx
    102a:	74 31                	je     105d <__FRAME_END__+0x241>
    102c:	31 63 68             	xor    %esp,0x68(%rbx)
    102f:	61                   	(bad)  
    1030:	72 5f                	jb     1091 <__FRAME_END__+0x275>
    1032:	74 72                	je     10a6 <__FRAME_END__+0x28a>
    1034:	61                   	(bad)  
    1035:	69 74 73 49 77 45 34 	imul   $0x6d344577,0x49(%rbx,%rsi,2),%esi
    103c:	6d 
    103d:	6f                   	outsl  %ds:(%rsi),(%dx)
    103e:	76 65                	jbe    10a5 <__FRAME_END__+0x289>
    1040:	45 50                	rex.RB push %r8
    1042:	77 50                	ja     1094 <__FRAME_END__+0x278>
    1044:	4b 77 6d             	rex.WXB ja 10b4 <__FRAME_END__+0x298>
    1047:	00 72 65             	add    %dh,0x65(%rdx)
    104a:	74 68                	je     10b4 <__FRAME_END__+0x298>
    104c:	72 6f                	jb     10bd <__FRAME_END__+0x2a1>
    104e:	77 5f                	ja     10af <__FRAME_END__+0x293>
    1050:	65 78 63             	gs js  10b6 <__FRAME_END__+0x29a>
    1053:	65 70 74             	gs jo  10ca <__FRAME_END__+0x2ae>
    1056:	69 6f 6e 00 5f 5a 4e 	imul   $0x4e5a5f00,0x6e(%rdi),%ebp
    105d:	53                   	push   %rbx
    105e:	74 31                	je     1091 <__FRAME_END__+0x275>
    1060:	31 63 68             	xor    %esp,0x68(%rbx)
    1063:	61                   	(bad)  
    1064:	72 5f                	jb     10c5 <__FRAME_END__+0x2a9>
    1066:	74 72                	je     10da <__FRAME_END__+0x2be>
    1068:	61                   	(bad)  
    1069:	69 74 73 49 77 45 32 	imul   $0x6c324577,0x49(%rbx,%rsi,2),%esi
    1070:	6c 
    1071:	74 45                	je     10b8 <__FRAME_END__+0x29c>
    1073:	52                   	push   %rdx
    1074:	4b 77 53             	rex.WXB ja 10ca <__FRAME_END__+0x2ae>
    1077:	32 5f 00             	xor    0x0(%rdi),%bl
    107a:	69 73 77 63 74 79 70 	imul   $0x70797463,0x77(%rbx),%esi
    1081:	65 00 77 6f          	add    %dh,%gs:0x6f(%rdi)
    1085:	73 74                	jae    10fb <__FRAME_END__+0x2df>
    1087:	72 65                	jb     10ee <__FRAME_END__+0x2d2>
    1089:	61                   	(bad)  
    108a:	6d                   	insl   (%dx),%es:(%rdi)
    108b:	00 6d 62             	add    %ch,0x62(%rbp)
    108e:	73 69                	jae    10f9 <__FRAME_END__+0x2dd>
    1090:	6e                   	outsb  %ds:(%rsi),(%dx)
    1091:	69 74 00 77 6d 65 6d 	imul   $0x636d656d,0x77(%rax,%rax,1),%esi
    1098:	63 
    1099:	68 72 00 5f 5a       	pushq  $0x5a5f0072
    109e:	4e 53                	rex.WRX push %rbx
    10a0:	74 31                	je     10d3 <__FRAME_END__+0x2b7>
    10a2:	31 63 68             	xor    %esp,0x68(%rbx)
    10a5:	61                   	(bad)  
    10a6:	72 5f                	jb     1107 <__FRAME_END__+0x2eb>
    10a8:	74 72                	je     111c <__FRAME_END__+0x300>
    10aa:	61                   	(bad)  
    10ab:	69 74 73 49 77 45 31 	imul   $0x31314577,0x49(%rbx,%rsi,2),%esi
    10b2:	31 
    10b3:	65 71 5f             	gs jno 1115 <__FRAME_END__+0x2f9>
    10b6:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
    10bd:	65 45 52             	gs rex.RB push %r10
    10c0:	4b 6a 53             	rex.WXB pushq $0x53
    10c3:	32 5f 00             	xor    0x0(%rdi),%bl
    10c6:	5f                   	pop    %rdi
    10c7:	5a                   	pop    %rdx
    10c8:	4e 53                	rex.WRX push %rbx
    10ca:	74 31                	je     10fd <__FRAME_END__+0x2e1>
    10cc:	31 63 68             	xor    %esp,0x68(%rbx)
    10cf:	61                   	(bad)  
    10d0:	72 5f                	jb     1131 <__FRAME_END__+0x315>
    10d2:	74 72                	je     1146 <__FRAME_END__+0x32a>
    10d4:	61                   	(bad)  
    10d5:	69 74 73 49 63 45 33 	imul   $0x65334563,0x49(%rbx,%rsi,2),%esi
    10dc:	65 
    10dd:	6f                   	outsl  %ds:(%rsi),(%dx)
    10de:	66 45 76 00          	data16 rex.RB jbe 10e2 <__FRAME_END__+0x2c6>
    10e2:	77 6d                	ja     1151 <__FRAME_END__+0x335>
    10e4:	65 6d                	gs insl (%dx),%es:(%rdi)
    10e6:	63 70 79             	movslq 0x79(%rax),%esi
    10e9:	00 5f 43             	add    %bl,0x43(%rdi)
    10ec:	68 61 72 54 00       	pushq  $0x547261
    10f1:	77 63                	ja     1156 <__FRAME_END__+0x33a>
    10f3:	73 72                	jae    1167 <__FRAME_END__+0x34b>
    10f5:	74 6f                	je     1166 <__FRAME_END__+0x34a>
    10f7:	6d                   	insl   (%dx),%es:(%rdi)
    10f8:	62 73                	(bad)  
    10fa:	00 69 6e             	add    %ch,0x6e(%rcx)
    10fd:	74 5f                	je     115e <__FRAME_END__+0x342>
    10ff:	63 75 72             	movslq 0x72(%rbp),%esi
    1102:	72 5f                	jb     1163 <__FRAME_END__+0x347>
    1104:	73 79                	jae    117f <__FRAME_END__+0x363>
    1106:	6d                   	insl   (%dx),%es:(%rdi)
    1107:	62                   	(bad)  
    1108:	6f                   	outsl  %ds:(%rsi),(%dx)
    1109:	6c                   	insb   (%dx),%es:(%rdi)
    110a:	00 6d 62             	add    %ch,0x62(%rbp)
    110d:	73 74                	jae    1183 <__FRAME_END__+0x367>
    110f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1110:	77 63                	ja     1175 <__FRAME_END__+0x359>
    1112:	73 00                	jae    1114 <__FRAME_END__+0x2f8>
    1114:	5f                   	pop    %rdi
    1115:	5f                   	pop    %rdi
    1116:	63 78 61             	movslq 0x61(%rax),%edi
    1119:	5f                   	pop    %rdi
    111a:	65 78 63             	gs js  1180 <__FRAME_END__+0x364>
    111d:	65 70 74             	gs jo  1194 <__FRAME_END__+0x378>
    1120:	69 6f 6e 5f 74 79 70 	imul   $0x7079745f,0x6e(%rdi),%ebp
    1127:	65 00 6d 6f          	add    %ch,%gs:0x6f(%rbp)
    112b:	6e                   	outsb  %ds:(%rsi),(%dx)
    112c:	5f                   	pop    %rdi
    112d:	64 65 63 69 6d       	fs movslq %gs:0x6d(%rcx),%ebp
    1132:	61                   	(bad)  
    1133:	6c                   	insb   (%dx),%es:(%rdi)
    1134:	5f                   	pop    %rdi
    1135:	70 6f                	jo     11a6 <__FRAME_END__+0x38a>
    1137:	69 6e 74 00 5f 5a 53 	imul   $0x535a5f00,0x74(%rsi),%ebp
    113e:	74 34                	je     1174 <__FRAME_END__+0x358>
    1140:	63 6c 6f 67          	movslq 0x67(%rdi,%rbp,2),%ebp
    1144:	00 6d 62             	add    %ch,0x62(%rbp)
    1147:	72 6c                	jb     11b5 <__FRAME_END__+0x399>
    1149:	65 6e                	outsb  %gs:(%rsi),(%dx)
    114b:	00 62 61             	add    %ah,0x61(%rdx)
    114e:	73 69                	jae    11b9 <__FRAME_END__+0x39d>
    1150:	63 5f 69             	movslq 0x69(%rdi),%ebx
    1153:	73 74                	jae    11c9 <__FRAME_END__+0x3ad>
    1155:	72 65                	jb     11bc <__FRAME_END__+0x3a0>
    1157:	61                   	(bad)  
    1158:	6d                   	insl   (%dx),%es:(%rdi)
    1159:	3c 77                	cmp    $0x77,%al
    115b:	63 68 61             	movslq 0x61(%rax),%ebp
    115e:	72 5f                	jb     11bf <__FRAME_END__+0x3a3>
    1160:	74 2c                	je     118e <__FRAME_END__+0x372>
    1162:	20 73 74             	and    %dh,0x74(%rbx)
    1165:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    1168:	63 68 61             	movslq 0x61(%rax),%ebp
    116b:	72 5f                	jb     11cc <__FRAME_END__+0x3b0>
    116d:	74 72                	je     11e1 <__FRAME_END__+0x3c5>
    116f:	61                   	(bad)  
    1170:	69 74 73 3c 77 63 68 	imul   $0x61686377,0x3c(%rbx,%rsi,2),%esi
    1177:	61 
    1178:	72 5f                	jb     11d9 <__FRAME_END__+0x3bd>
    117a:	74 3e                	je     11ba <__FRAME_END__+0x39e>
    117c:	20 3e                	and    %bh,(%rsi)
    117e:	00 66 72             	add    %ah,0x72(%rsi)
    1181:	65 61                	gs (bad) 
    1183:	64 00 74 79 70       	add    %dh,%fs:0x70(%rcx,%rdi,2)
    1188:	65 5f                	gs pop %rdi
    118a:	69 6e 66 6f 00 5f 5a 	imul   $0x5a5f006f,0x66(%rsi),%ebp
    1191:	4e 53                	rex.WRX push %rbx
    1193:	74 31                	je     11c6 <__FRAME_END__+0x3aa>
    1195:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    119a:	63 65 70             	movslq 0x70(%rbp),%esp
    119d:	74 69                	je     1208 <__FRAME_END__+0x3ec>
    119f:	6f                   	outsl  %ds:(%rsi),(%dx)
    11a0:	6e                   	outsb  %ds:(%rsi),(%dx)
    11a1:	5f                   	pop    %rdi
    11a2:	70 74                	jo     1218 <__FRAME_END__+0x3fc>
    11a4:	72 31                	jb     11d7 <__FRAME_END__+0x3bb>
    11a6:	33 65 78             	xor    0x78(%rbp),%esp
    11a9:	63 65 70             	movslq 0x70(%rbp),%esp
    11ac:	74 69                	je     1217 <__FRAME_END__+0x3fb>
    11ae:	6f                   	outsl  %ds:(%rsi),(%dx)
    11af:	6e                   	outsb  %ds:(%rsi),(%dx)
    11b0:	5f                   	pop    %rdi
    11b1:	70 74                	jo     1227 <__FRAME_END__+0x40b>
    11b3:	72 61                	jb     1216 <__FRAME_END__+0x3fa>
    11b5:	53                   	push   %rbx
    11b6:	45                   	rex.RB
    11b7:	4f 53                	rex.WRXB push %r11
    11b9:	30 5f 00             	xor    %bl,0x0(%rdi)
    11bc:	31 31                	xor    %esi,(%rcx)
    11be:	5f                   	pop    %rdi
    11bf:	5f                   	pop    %rdi
    11c0:	6d                   	insl   (%dx),%es:(%rdi)
    11c1:	62 73 74 61 74       	(bad)  {%k1}
    11c6:	65 5f                	gs pop %rdi
    11c8:	74 00                	je     11ca <__FRAME_END__+0x3ae>
    11ca:	61                   	(bad)  
    11cb:	74 65                	je     1232 <__FRAME_END__+0x416>
    11cd:	78 69                	js     1238 <__FRAME_END__+0x41c>
    11cf:	74 00                	je     11d1 <__FRAME_END__+0x3b5>
    11d1:	63 68 61             	movslq 0x61(%rax),%ebp
    11d4:	72 5f                	jb     1235 <__FRAME_END__+0x419>
    11d6:	74 72                	je     124a <__FRAME_END__+0x42e>
    11d8:	61                   	(bad)  
    11d9:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
    11e0:	72 
    11e1:	3e 00 70 75          	add    %dh,%ds:0x75(%rax)
    11e5:	74 77                	je     125e <__FRAME_END__+0x442>
    11e7:	63 68 61             	movslq 0x61(%rax),%ebp
    11ea:	72 00                	jb     11ec <__FRAME_END__+0x3d0>
    11ec:	77 63                	ja     1251 <__FRAME_END__+0x435>
    11ee:	73 72                	jae    1262 <__FRAME_END__+0x446>
    11f0:	63 68 72             	movslq 0x72(%rax),%ebp
    11f3:	00 5f 5f             	add    %bl,0x5f(%rdi)
    11f6:	6d                   	insl   (%dx),%es:(%rdi)
    11f7:	61                   	(bad)  
    11f8:	78 5f                	js     1259 <__FRAME_END__+0x43d>
    11fa:	65 78 70             	gs js  126d <__FRAME_END__+0x451>
    11fd:	6f                   	outsl  %ds:(%rsi),(%dx)
    11fe:	6e                   	outsb  %ds:(%rsi),(%dx)
    11ff:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1201:	74 31                	je     1234 <__FRAME_END__+0x418>
    1203:	30 00                	xor    %al,(%rax)
    1205:	74 6f                	je     1276 <__FRAME_END__+0x45a>
    1207:	5f                   	pop    %rdi
    1208:	63 68 61             	movslq 0x61(%rax),%ebp
    120b:	72 5f                	jb     126c <__FRAME_END__+0x450>
    120d:	74 79                	je     1288 <__FRAME_END__+0x46c>
    120f:	70 65                	jo     1276 <__FRAME_END__+0x45a>
    1211:	00 67 65             	add    %ah,0x65(%rdi)
    1214:	74 77                	je     128d <__FRAME_END__+0x471>
    1216:	63 68 61             	movslq 0x61(%rax),%ebp
    1219:	72 00                	jb     121b <__FRAME_END__+0x3ff>
    121b:	5f                   	pop    %rdi
    121c:	5f                   	pop    %rdi
    121d:	77 63                	ja     1282 <__FRAME_END__+0x466>
    121f:	68 62 00 69 6e       	pushq  $0x6e690062
    1224:	74 5f                	je     1285 <__FRAME_END__+0x469>
    1226:	6e                   	outsb  %ds:(%rsi),(%dx)
    1227:	5f                   	pop    %rdi
    1228:	73 65                	jae    128f <__FRAME_END__+0x473>
    122a:	70 5f                	jo     128b <__FRAME_END__+0x46f>
    122c:	62                   	(bad)  
    122d:	79 5f                	jns    128e <__FRAME_END__+0x472>
    122f:	73 70                	jae    12a1 <__FRAME_END__+0x485>
    1231:	61                   	(bad)  
    1232:	63 65 00             	movslq 0x0(%rbp),%esp
    1235:	5f                   	pop    %rdi
    1236:	5f                   	pop    %rdi
    1237:	6e                   	outsb  %ds:(%rsi),(%dx)
    1238:	75 6d                	jne    12a7 <__FRAME_END__+0x48b>
    123a:	65 72 69             	gs jb  12a6 <__FRAME_END__+0x48a>
    123d:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1240:	72 61                	jb     12a3 <__FRAME_END__+0x487>
    1242:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1249:	65 
    124a:	67 65 72 3c          	addr32 gs jb 128a <__FRAME_END__+0x46e>
    124e:	69 6e 74 3e 00 36 6c 	imul   $0x6c36003e,0x74(%rsi),%ebp
    1255:	64 69 76 5f 74 00 5f 	imul   $0x5f5f0074,%fs:0x5f(%rsi),%esi
    125c:	5f 
    125d:	69 6e 74 31 32 38 20 	imul   $0x20383231,0x74(%rsi),%ebp
    1264:	75 6e                	jne    12d4 <__FRAME_END__+0x4b8>
    1266:	73 69                	jae    12d1 <__FRAME_END__+0x4b5>
    1268:	67 6e                	outsb  %ds:(%esi),(%dx)
    126a:	65 64 00 5f 5a       	gs add %bl,%fs:0x5a(%rdi)
    126f:	4e 53                	rex.WRX push %rbx
    1271:	74 31                	je     12a4 <__FRAME_END__+0x488>
    1273:	31 63 68             	xor    %esp,0x68(%rbx)
    1276:	61                   	(bad)  
    1277:	72 5f                	jb     12d8 <__FRAME_END__+0x4bc>
    1279:	74 72                	je     12ed <__FRAME_END__+0x4d1>
    127b:	61                   	(bad)  
    127c:	69 74 73 49 77 45 34 	imul   $0x66344577,0x49(%rbx,%rsi,2),%esi
    1283:	66 
    1284:	69 6e 64 45 50 4b 77 	imul   $0x774b5045,0x64(%rsi),%ebp
    128b:	6d                   	insl   (%dx),%es:(%rdi)
    128c:	52                   	push   %rdx
    128d:	53                   	push   %rbx
    128e:	31 5f 00             	xor    %ebx,0x0(%rdi)
    1291:	77 63                	ja     12f6 <__FRAME_END__+0x4da>
    1293:	73 6e                	jae    1303 <__FRAME_END__+0x4e7>
    1295:	63 6d 70             	movslq 0x70(%rbp),%ebp
    1298:	00 5f 5a             	add    %bl,0x5a(%rdi)
    129b:	53                   	push   %rbx
    129c:	74 33                	je     12d1 <__FRAME_END__+0x4b5>
    129e:	63 69 6e             	movslq 0x6e(%rcx),%ebp
    12a1:	00 5f 49             	add    %bl,0x49(%rdi)
    12a4:	4f 5f                	rex.WRXB pop %r15
    12a6:	46                   	rex.RX
    12a7:	49                   	rex.WB
    12a8:	4c                   	rex.WR
    12a9:	45 5f                	rex.RB pop %r15
    12ab:	70 6c                	jo     1319 <__FRAME_END__+0x4fd>
    12ad:	75 73                	jne    1322 <__FRAME_END__+0x506>
    12af:	00 5f 5f             	add    %bl,0x5f(%rdi)
    12b2:	67 6e                	outsb  %ds:(%esi),(%dx)
    12b4:	75 5f                	jne    1315 <__FRAME_END__+0x4f9>
    12b6:	63 78 78             	movslq 0x78(%rax),%edi
    12b9:	00 37                	add    %dh,(%rdi)
    12bb:	6c                   	insb   (%dx),%es:(%rdi)
    12bc:	6c                   	insb   (%dx),%es:(%rdi)
    12bd:	64 69 76 5f 74 00 6d 	imul   $0x626d0074,%fs:0x5f(%rsi),%esi
    12c4:	62 
    12c5:	72 74                	jb     133b <__FRAME_END__+0x51f>
    12c7:	6f                   	outsl  %ds:(%rsi),(%dx)
    12c8:	77 63                	ja     132d <__FRAME_END__+0x511>
    12ca:	00 66 65             	add    %ah,0x65(%rsi)
    12cd:	72 72                	jb     1341 <__FRAME_END__+0x525>
    12cf:	6f                   	outsl  %ds:(%rsi),(%dx)
    12d0:	72 00                	jb     12d2 <__FRAME_END__+0x4b6>
    12d2:	66 70 5f             	data16 jo 1334 <__FRAME_END__+0x518>
    12d5:	6f                   	outsl  %ds:(%rsi),(%dx)
    12d6:	66 66 73 65          	data16 data16 jae 133f <__FRAME_END__+0x523>
    12da:	74 00                	je     12dc <__FRAME_END__+0x4c0>
    12dc:	5f                   	pop    %rdi
    12dd:	5f                   	pop    %rdi
    12de:	75 69                	jne    1349 <__FRAME_END__+0x52d>
    12e0:	6e                   	outsb  %ds:(%rsi),(%dx)
    12e1:	74 38                	je     131b <__FRAME_END__+0x4ff>
    12e3:	5f                   	pop    %rdi
    12e4:	74 00                	je     12e6 <__FRAME_END__+0x4ca>
    12e6:	77 63                	ja     134b <__FRAME_END__+0x52f>
    12e8:	73 66                	jae    1350 <__FRAME_END__+0x534>
    12ea:	74 69                	je     1355 <__FRAME_END__+0x539>
    12ec:	6d                   	insl   (%dx),%es:(%rdi)
    12ed:	65 00 70 6f          	add    %dh,%gs:0x6f(%rax)
    12f1:	73 69                	jae    135c <__FRAME_END__+0x540>
    12f3:	74 69                	je     135e <__FRAME_END__+0x542>
    12f5:	76 65                	jbe    135c <__FRAME_END__+0x540>
    12f7:	5f                   	pop    %rdi
    12f8:	73 69                	jae    1363 <__FRAME_END__+0x547>
    12fa:	67 6e                	outsb  %ds:(%esi),(%dx)
    12fc:	00 77 63             	add    %dh,0x63(%rdi)
    12ff:	73 73                	jae    1374 <__FRAME_END__+0x558>
    1301:	74 72                	je     1375 <__FRAME_END__+0x559>
    1303:	00 5f 4d             	add    %bl,0x4d(%rdi)
    1306:	5f                   	pop    %rdi
    1307:	61                   	(bad)  
    1308:	64 64 72 65          	fs fs jb 1371 <__FRAME_END__+0x555>
    130c:	66 00 5f 5a          	data16 add %bl,0x5a(%rdi)
    1310:	4e 53                	rex.WRX push %rbx
    1312:	74 31                	je     1345 <__FRAME_END__+0x529>
    1314:	31 63 68             	xor    %esp,0x68(%rbx)
    1317:	61                   	(bad)  
    1318:	72 5f                	jb     1379 <__FRAME_END__+0x55d>
    131a:	74 72                	je     138e <__FRAME_END__+0x572>
    131c:	61                   	(bad)  
    131d:	69 74 73 49 63 45 31 	imul   $0x31314563,0x49(%rbx,%rsi,2),%esi
    1324:	31 
    1325:	65 71 5f             	gs jno 1387 <__FRAME_END__+0x56b>
    1328:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
    132f:	65 45 52             	gs rex.RB push %r10
    1332:	4b 69 53 32 5f 00 75 	rex.WXB imul $0x6975005f,0x32(%r11),%rdx
    1339:	69 
    133a:	6e                   	outsb  %ds:(%rsi),(%dx)
    133b:	74 5f                	je     139c <__FRAME_END__+0x580>
    133d:	6c                   	insb   (%dx),%es:(%rdi)
    133e:	65 61                	gs (bad) 
    1340:	73 74                	jae    13b6 <__FRAME_END__+0x59a>
    1342:	33 32                	xor    (%rdx),%esi
    1344:	5f                   	pop    %rdi
    1345:	74 00                	je     1347 <__FRAME_END__+0x52b>
    1347:	6f                   	outsl  %ds:(%rsi),(%dx)
    1348:	70 65                	jo     13af <__FRAME_END__+0x593>
    134a:	72 61                	jb     13ad <__FRAME_END__+0x591>
    134c:	74 6f                	je     13bd <__FRAME_END__+0x5a1>
    134e:	72 20                	jb     1370 <__FRAME_END__+0x554>
    1350:	62                   	(bad)  
    1351:	6f                   	outsl  %ds:(%rsi),(%dx)
    1352:	6f                   	outsl  %ds:(%rsi),(%dx)
    1353:	6c                   	insb   (%dx),%es:(%rdi)
    1354:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1357:	4e                   	rex.WRX
    1358:	4b 53                	rex.WXB push %r11
    135a:	74 31                	je     138d <__FRAME_END__+0x571>
    135c:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    1361:	63 65 70             	movslq 0x70(%rbp),%esp
    1364:	74 69                	je     13cf <__FRAME_END__+0x5b3>
    1366:	6f                   	outsl  %ds:(%rsi),(%dx)
    1367:	6e                   	outsb  %ds:(%rsi),(%dx)
    1368:	5f                   	pop    %rdi
    1369:	70 74                	jo     13df <__FRAME_END__+0x5c3>
    136b:	72 31                	jb     139e <__FRAME_END__+0x582>
    136d:	33 65 78             	xor    0x78(%rbp),%esp
    1370:	63 65 70             	movslq 0x70(%rbp),%esp
    1373:	74 69                	je     13de <__FRAME_END__+0x5c2>
    1375:	6f                   	outsl  %ds:(%rsi),(%dx)
    1376:	6e                   	outsb  %ds:(%rsi),(%dx)
    1377:	5f                   	pop    %rdi
    1378:	70 74                	jo     13ee <__FRAME_END__+0x5d2>
    137a:	72 32                	jb     13ae <__FRAME_END__+0x592>
    137c:	30 5f 5f             	xor    %bl,0x5f(%rdi)
    137f:	63 78 61             	movslq 0x61(%rax),%edi
    1382:	5f                   	pop    %rdi
    1383:	65 78 63             	gs js  13e9 <__FRAME_END__+0x5cd>
    1386:	65 70 74             	gs jo  13fd <__FRAME_END__+0x5e1>
    1389:	69 6f 6e 5f 74 79 70 	imul   $0x7079745f,0x6e(%rdi),%ebp
    1390:	65 45 76 00          	gs rex.RB jbe 1394 <__FRAME_END__+0x578>
    1394:	61                   	(bad)  
    1395:	74 5f                	je     13f6 <__FRAME_END__+0x5da>
    1397:	71 75                	jno    140e <__FRAME_END__+0x5f2>
    1399:	69 63 6b 5f 65 78 69 	imul   $0x6978655f,0x6b(%rbx),%esp
    13a0:	74 00                	je     13a2 <__FRAME_END__+0x586>
    13a2:	5f                   	pop    %rdi
    13a3:	5a                   	pop    %rdx
    13a4:	4e                   	rex.WRX
    13a5:	4b 53                	rex.WXB push %r11
    13a7:	74 31                	je     13da <__FRAME_END__+0x5be>
    13a9:	37                   	(bad)  
    13aa:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
    13b1:	6c                   	insb   (%dx),%es:(%rdi)
    13b2:	5f                   	pop    %rdi
    13b3:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    13b6:	73 74                	jae    142c <__FRAME_END__+0x610>
    13b8:	61                   	(bad)  
    13b9:	6e                   	outsb  %ds:(%rsi),(%dx)
    13ba:	74 49                	je     1405 <__FRAME_END__+0x5e9>
    13bc:	62                   	(bad)  
    13bd:	4c 62                	rex.WR (bad) 
    13bf:	30 45 45             	xor    %al,0x45(%rbp)
    13c2:	63 6c 45 76          	movslq 0x76(%rbp,%rax,2),%ebp
    13c6:	00 77 6d             	add    %dh,0x6d(%rdi)
    13c9:	65 6d                	gs insl (%dx),%es:(%rdi)
    13cb:	6d                   	insl   (%dx),%es:(%rdi)
    13cc:	6f                   	outsl  %ds:(%rsi),(%dx)
    13cd:	76 65                	jbe    1434 <__FRAME_END__+0x618>
    13cf:	00 75 69             	add    %dh,0x69(%rbp)
    13d2:	6e                   	outsb  %ds:(%rsi),(%dx)
    13d3:	74 70                	je     1445 <__FRAME_END__+0x629>
    13d5:	74 72                	je     1449 <__FRAME_END__+0x62d>
    13d7:	5f                   	pop    %rdi
    13d8:	74 00                	je     13da <__FRAME_END__+0x5be>
    13da:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
    13e1:	6c                   	insb   (%dx),%es:(%rdi)
    13e2:	5f                   	pop    %rdi
    13e3:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    13e6:	73 74                	jae    145c <__FRAME_END__+0x640>
    13e8:	61                   	(bad)  
    13e9:	6e                   	outsb  %ds:(%rsi),(%dx)
    13ea:	74 3c                	je     1428 <__FRAME_END__+0x60c>
    13ec:	62                   	(bad)  
    13ed:	6f                   	outsl  %ds:(%rsi),(%dx)
    13ee:	6f                   	outsl  %ds:(%rsi),(%dx)
    13ef:	6c                   	insb   (%dx),%es:(%rdi)
    13f0:	2c 20                	sub    $0x20,%al
    13f2:	66 61                	data16 (bad) 
    13f4:	6c                   	insb   (%dx),%es:(%rdi)
    13f5:	73 65                	jae    145c <__FRAME_END__+0x640>
    13f7:	3e 00 5f 5a          	add    %bl,%ds:0x5a(%rdi)
    13fb:	4e 53                	rex.WRX push %rbx
    13fd:	74 31                	je     1430 <__FRAME_END__+0x614>
    13ff:	31 63 68             	xor    %esp,0x68(%rbx)
    1402:	61                   	(bad)  
    1403:	72 5f                	jb     1464 <__FRAME_END__+0x648>
    1405:	74 72                	je     1479 <__FRAME_END__+0x65d>
    1407:	61                   	(bad)  
    1408:	69 74 73 49 77 45 34 	imul   $0x63344577,0x49(%rbx,%rsi,2),%esi
    140f:	63 
    1410:	6f                   	outsl  %ds:(%rsi),(%dx)
    1411:	70 79                	jo     148c <__FRAME_END__+0x670>
    1413:	45 50                	rex.RB push %r8
    1415:	77 50                	ja     1467 <__FRAME_END__+0x64b>
    1417:	4b 77 6d             	rex.WXB ja 1487 <__FRAME_END__+0x66b>
    141a:	00 5f 6c             	add    %bl,0x6c(%rdi)
    141d:	6f                   	outsl  %ds:(%rsi),(%dx)
    141e:	63 6b 00             	movslq 0x0(%rbx),%ebp
    1421:	73 74                	jae    1497 <__FRAME_END__+0x67b>
    1423:	72 74                	jb     1499 <__FRAME_END__+0x67d>
    1425:	6f                   	outsl  %ds:(%rsi),(%dx)
    1426:	75 6c                	jne    1494 <__FRAME_END__+0x678>
    1428:	00 73 74             	add    %dh,0x74(%rbx)
    142b:	72 74                	jb     14a1 <__FRAME_END__+0x685>
    142d:	6f                   	outsl  %ds:(%rsi),(%dx)
    142e:	64 00 7e 49          	add    %bh,%fs:0x49(%rsi)
    1432:	6e                   	outsb  %ds:(%rsi),(%dx)
    1433:	69 74 00 5f 5a 53 74 	imul   $0x3574535a,0x5f(%rax,%rax,1),%esi
    143a:	35 
    143b:	77 63                	ja     14a0 <__FRAME_END__+0x684>
    143d:	65 72 72             	gs jb  14b2 <__FRAME_END__+0x696>
    1440:	00 5f 49             	add    %bl,0x49(%rdi)
    1443:	4f 5f                	rex.WRXB pop %r15
    1445:	32 5f 31             	xor    0x31(%rdi),%bl
    1448:	5f                   	pop    %rdi
    1449:	73 74                	jae    14bf <__FRAME_END__+0x6a3>
    144b:	64 69 6e 5f 00 5f 41 	imul   $0x74415f00,%fs:0x5f(%rsi),%ebp
    1452:	74 
    1453:	6f                   	outsl  %ds:(%rsi),(%dx)
    1454:	6d                   	insl   (%dx),%es:(%rdi)
    1455:	69 63 5f 77 6f 72 64 	imul   $0x64726f77,0x5f(%rbx),%esp
    145c:	00 77 69             	add    %dh,0x69(%rdi)
    145f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1460:	74 5f                	je     14c1 <__FRAME_END__+0x6a5>
    1462:	74 00                	je     1464 <__FRAME_END__+0x648>
    1464:	73 72                	jae    14d8 <__FRAME_END__+0x6bc>
    1466:	61                   	(bad)  
    1467:	6e                   	outsb  %ds:(%rsi),(%dx)
    1468:	64 00 6e 6f          	add    %ch,%fs:0x6f(%rsi)
    146c:	74 5f                	je     14cd <__FRAME_END__+0x6b1>
    146e:	65 6f                	outsl  %gs:(%rsi),(%dx)
    1470:	66 00 77 63          	data16 add %dh,0x63(%rdi)
    1474:	73 74                	jae    14ea <__FRAME_END__+0x6ce>
    1476:	6f                   	outsl  %ds:(%rsi),(%dx)
    1477:	64 00 77 63          	add    %dh,%fs:0x63(%rdi)
    147b:	73 70                	jae    14ed <__FRAME_END__+0x6d1>
    147d:	62 72                	(bad)  
    147f:	6b 00 5f             	imul   $0x5f,(%rax),%eax
    1482:	5a                   	pop    %rdx
    1483:	4e 53                	rex.WRX push %rbx
    1485:	74 31                	je     14b8 <__FRAME_END__+0x69c>
    1487:	31 63 68             	xor    %esp,0x68(%rbx)
    148a:	61                   	(bad)  
    148b:	72 5f                	jb     14ec <__FRAME_END__+0x6d0>
    148d:	74 72                	je     1501 <__FRAME_END__+0x6e5>
    148f:	61                   	(bad)  
    1490:	69 74 73 49 77 45 31 	imul   $0x32314577,0x49(%rbx,%rsi,2),%esi
    1497:	32 
    1498:	74 6f                	je     1509 <__FRAME_END__+0x6ed>
    149a:	5f                   	pop    %rdi
    149b:	63 68 61             	movslq 0x61(%rax),%ebp
    149e:	72 5f                	jb     14ff <__FRAME_END__+0x6e3>
    14a0:	74 79                	je     151b <__FRAME_END__+0x6ff>
    14a2:	70 65                	jo     1509 <__FRAME_END__+0x6ed>
    14a4:	45 52                	rex.RB push %r10
    14a6:	4b 6a 00             	rex.WXB pushq $0x0
    14a9:	74 6d                	je     1518 <__FRAME_END__+0x6fc>
    14ab:	5f                   	pop    %rdi
    14ac:	6d                   	insl   (%dx),%es:(%rdi)
    14ad:	69 6e 00 77 63 73 74 	imul   $0x74736377,0x0(%rsi),%ebp
    14b4:	6f                   	outsl  %ds:(%rsi),(%dx)
    14b5:	6b 00 77             	imul   $0x77,(%rax),%eax
    14b8:	63 73 74             	movslq 0x74(%rbx),%esi
    14bb:	6f                   	outsl  %ds:(%rsi),(%dx)
    14bc:	6c                   	insb   (%dx),%es:(%rdi)
    14bd:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
    14c1:	7a 6f                	jp     1532 <__FRAME_END__+0x716>
    14c3:	6e                   	outsb  %ds:(%rsi),(%dx)
    14c4:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
    14c8:	69 6e 74 31 32 38 00 	imul   $0x383231,0x74(%rsi),%ebp
    14cf:	77 6d                	ja     153e <__FRAME_END__+0x722>
    14d1:	65 6d                	gs insl (%dx),%es:(%rdi)
    14d3:	73 65                	jae    153a <__FRAME_END__+0x71e>
    14d5:	74 00                	je     14d7 <__FRAME_END__+0x6bb>
    14d7:	73 65                	jae    153e <__FRAME_END__+0x722>
    14d9:	74 6c                	je     1547 <__FRAME_END__+0x72b>
    14db:	6f                   	outsl  %ds:(%rsi),(%dx)
    14dc:	63 61 6c             	movslq 0x6c(%rcx),%esp
    14df:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
    14e3:	4e 53                	rex.WRX push %rbx
    14e5:	74 31                	je     1518 <__FRAME_END__+0x6fc>
    14e7:	31 63 68             	xor    %esp,0x68(%rbx)
    14ea:	61                   	(bad)  
    14eb:	72 5f                	jb     154c <__FRAME_END__+0x730>
    14ed:	74 72                	je     1561 <__FRAME_END__+0x745>
    14ef:	61                   	(bad)  
    14f0:	69 74 73 49 63 45 36 	imul   $0x6c364563,0x49(%rbx,%rsi,2),%esi
    14f7:	6c 
    14f8:	65 6e                	outsb  %gs:(%rsi),(%dx)
    14fa:	67 74 68             	addr32 je 1565 <__FRAME_END__+0x749>
    14fd:	45 50                	rex.RB push %r8
    14ff:	4b 63 00             	rex.WXB movslq (%r8),%rax
    1502:	75 6e                	jne    1572 <__FRAME_END__+0x756>
    1504:	73 69                	jae    156f <__FRAME_END__+0x753>
    1506:	67 6e                	outsb  %ds:(%esi),(%dx)
    1508:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    150d:	61                   	(bad)  
    150e:	72 00                	jb     1510 <__FRAME_END__+0x6f4>
    1510:	5f                   	pop    %rdi
    1511:	5f                   	pop    %rdi
    1512:	75 69                	jne    157d <__FRAME_END__+0x761>
    1514:	6e                   	outsb  %ds:(%rsi),(%dx)
    1515:	74 33                	je     154a <__FRAME_END__+0x72e>
    1517:	32 5f 74             	xor    0x74(%rdi),%bl
    151a:	00 39                	add    %bh,(%rcx)
    151c:	5f                   	pop    %rdi
    151d:	47 5f                	rex.RXB pop %r15
    151f:	66 70 6f             	data16 jo 1591 <__FRAME_END__+0x775>
    1522:	73 5f                	jae    1583 <__FRAME_END__+0x767>
    1524:	74 00                	je     1526 <__FRAME_END__+0x70a>
    1526:	5f                   	pop    %rdi
    1527:	5f                   	pop    %rdi
    1528:	74 7a                	je     15a4 <__FRAME_END__+0x788>
    152a:	6e                   	outsb  %ds:(%rsi),(%dx)
    152b:	61                   	(bad)  
    152c:	6d                   	insl   (%dx),%es:(%rdi)
    152d:	65 00 5f 73          	add    %bl,%gs:0x73(%rdi)
    1531:	62                   	(bad)  
    1532:	75 66                	jne    159a <__FRAME_END__+0x77e>
    1534:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
    1538:	66 69 6c 65 00 5f 5a 	imul   $0x5a5f,0x0(%rbp,%riz,2),%bp
    153f:	53                   	push   %rbx
    1540:	74 31                	je     1573 <__FRAME_END__+0x757>
    1542:	37                   	(bad)  
    1543:	72 65                	jb     15aa <__FRAME_END__+0x78e>
    1545:	74 68                	je     15af <__FRAME_END__+0x793>
    1547:	72 6f                	jb     15b8 <__FRAME_END__+0x79c>
    1549:	77 5f                	ja     15aa <__FRAME_END__+0x78e>
    154b:	65 78 63             	gs js  15b1 <__FRAME_END__+0x795>
    154e:	65 70 74             	gs jo  15c5 <__FRAME_END__+0x7a9>
    1551:	69 6f 6e 4e 53 74 31 	imul   $0x3174534e,0x6e(%rdi),%ebp
    1558:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    155d:	63 65 70             	movslq 0x70(%rbp),%esp
    1560:	74 69                	je     15cb <__FRAME_END__+0x7af>
    1562:	6f                   	outsl  %ds:(%rsi),(%dx)
    1563:	6e                   	outsb  %ds:(%rsi),(%dx)
    1564:	5f                   	pop    %rdi
    1565:	70 74                	jo     15db <__FRAME_END__+0x7bf>
    1567:	72 31                	jb     159a <__FRAME_END__+0x77e>
    1569:	33 65 78             	xor    0x78(%rbp),%esp
    156c:	63 65 70             	movslq 0x70(%rbp),%esp
    156f:	74 69                	je     15da <__FRAME_END__+0x7be>
    1571:	6f                   	outsl  %ds:(%rsi),(%dx)
    1572:	6e                   	outsb  %ds:(%rsi),(%dx)
    1573:	5f                   	pop    %rdi
    1574:	70 74                	jo     15ea <__FRAME_END__+0x7ce>
    1576:	72 45                	jb     15bd <__FRAME_END__+0x7a1>
    1578:	00 5f 47             	add    %bl,0x47(%rdi)
    157b:	4c                   	rex.WR
    157c:	4f                   	rex.WRXB
    157d:	42                   	rex.X
    157e:	41                   	rex.B
    157f:	4c 5f                	rex.WR pop %rdi
    1581:	5f                   	pop    %rdi
    1582:	73 75                	jae    15f9 <__FRAME_END__+0x7dd>
    1584:	62                   	(bad)  
    1585:	5f                   	pop    %rdi
    1586:	49 5f                	rex.WB pop %r15
    1588:	5f                   	pop    %rdi
    1589:	5a                   	pop    %rdx
    158a:	31 39                	xor    %edi,(%rcx)
    158c:	61                   	(bad)  
    158d:	64 64 5f             	fs fs pop %rdi
    1590:	61                   	(bad)  
    1591:	73 6d                	jae    1600 <__FRAME_END__+0x7e4>
    1593:	31 5f 6d             	xor    %ebx,0x6d(%rdi)
    1596:	65 6d                	gs insl (%dx),%es:(%rdi)
    1598:	63 6c 6f 62          	movslq 0x62(%rdi,%rbp,2),%ebp
    159c:	62                   	(bad)  
    159d:	65 72 50             	gs jb  15f0 <__FRAME_END__+0x7d4>
    15a0:	66 53                	push   %bx
    15a2:	5f                   	pop    %rdi
    15a3:	53                   	push   %rbx
    15a4:	5f                   	pop    %rdi
    15a5:	6a 00                	pushq  $0x0
    15a7:	5f                   	pop    %rdi
    15a8:	49                   	rex.WB
    15a9:	4f 5f                	rex.WRXB pop %r15
    15ab:	77 72                	ja     161f <__FRAME_END__+0x803>
    15ad:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
    15b4:	00 
    15b5:	5f                   	pop    %rdi
    15b6:	4d 5f                	rex.WRB pop %r15
    15b8:	72 65                	jb     161f <__FRAME_END__+0x803>
    15ba:	6c                   	insb   (%dx),%es:(%rdi)
    15bb:	65 61                	gs (bad) 
    15bd:	73 65                	jae    1624 <__FRAME_END__+0x808>
    15bf:	00 64 65 63          	add    %ah,0x63(%rbp,%riz,2)
    15c3:	6c                   	insb   (%dx),%es:(%rdi)
    15c4:	74 79                	je     163f <__FRAME_END__+0x823>
    15c6:	70 65                	jo     162d <__FRAME_END__+0x811>
    15c8:	28 6e 75             	sub    %ch,0x75(%rsi)
    15cb:	6c                   	insb   (%dx),%es:(%rdi)
    15cc:	6c                   	insb   (%dx),%es:(%rdi)
    15cd:	70 74                	jo     1643 <__FRAME_END__+0x827>
    15cf:	72 29                	jb     15fa <__FRAME_END__+0x7de>
    15d1:	00 73 74             	add    %dh,0x74(%rbx)
    15d4:	72 74                	jb     164a <__FRAME_END__+0x82e>
    15d6:	6f                   	outsl  %ds:(%rsi),(%dx)
    15d7:	66 00 75 69          	data16 add %dh,0x69(%rbp)
    15db:	6e                   	outsb  %ds:(%rsi),(%dx)
    15dc:	74 5f                	je     163d <__FRAME_END__+0x821>
    15de:	66 61                	data16 (bad) 
    15e0:	73 74                	jae    1656 <__FRAME_END__+0x83a>
    15e2:	38 5f 74             	cmp    %bl,0x74(%rdi)
    15e5:	00 66 65             	add    %ah,0x65(%rsi)
    15e8:	6f                   	outsl  %ds:(%rsi),(%dx)
    15e9:	66 00 77 63          	data16 add %dh,0x63(%rdi)
    15ed:	73 74                	jae    1663 <__FRAME_END__+0x847>
    15ef:	6f                   	outsl  %ds:(%rsi),(%dx)
    15f0:	6d                   	insl   (%dx),%es:(%rdi)
    15f1:	62 73                	(bad)  
    15f3:	00 73 74             	add    %dh,0x74(%rbx)
    15f6:	72 74                	jb     166c <__FRAME_END__+0x850>
    15f8:	6f                   	outsl  %ds:(%rsi),(%dx)
    15f9:	6c                   	insb   (%dx),%es:(%rdi)
    15fa:	00 5f 5a             	add    %bl,0x5a(%rdi)
    15fd:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1601:	67 6e                	outsb  %ds:(%esi),(%dx)
    1603:	75 5f                	jne    1664 <__FRAME_END__+0x848>
    1605:	63 78 78             	movslq 0x78(%rax),%edi
    1608:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    160b:	5f                   	pop    %rdi
    160c:	6e                   	outsb  %ds:(%rsi),(%dx)
    160d:	75 6d                	jne    167c <__FRAME_END__+0x860>
    160f:	65 72 69             	gs jb  167b <__FRAME_END__+0x85f>
    1612:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1615:	72 61                	jb     1678 <__FRAME_END__+0x85c>
    1617:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    161e:	65 
    161f:	67 65 72 49          	addr32 gs jb 166c <__FRAME_END__+0x850>
    1623:	73 45                	jae    166a <__FRAME_END__+0x84e>
    1625:	35 5f 5f 6d 69       	xor    $0x696d5f5f,%eax
    162a:	6e                   	outsb  %ds:(%rsi),(%dx)
    162b:	45 00 6d 62          	add    %r13b,0x62(%r13)
    162f:	6c                   	insb   (%dx),%es:(%rdi)
    1630:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1632:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1635:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    1638:	70 61                	jo     169b <__FRAME_END__+0x87f>
    163a:	72 5f                	jb     169b <__FRAME_END__+0x87f>
    163c:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
    163e:	5f                   	pop    %rdi
    163f:	74 00                	je     1641 <__FRAME_END__+0x825>
    1641:	77 63                	ja     16a6 <__FRAME_END__+0x88a>
    1643:	73 74                	jae    16b9 <__FRAME_END__+0x89d>
    1645:	6f                   	outsl  %ds:(%rsi),(%dx)
    1646:	6c                   	insb   (%dx),%es:(%rdi)
    1647:	64 00 77 63          	add    %dh,%fs:0x63(%rdi)
    164b:	74 79                	je     16c6 <__FRAME_END__+0x8aa>
    164d:	70 65                	jo     16b4 <__FRAME_END__+0x898>
    164f:	5f                   	pop    %rdi
    1650:	74 00                	je     1652 <__FRAME_END__+0x836>
    1652:	77 63                	ja     16b7 <__FRAME_END__+0x89b>
    1654:	74 6f                	je     16c5 <__FRAME_END__+0x8a9>
    1656:	62                   	(bad)  
    1657:	00 63 75             	add    %ah,0x75(%rbx)
    165a:	72 72                	jb     16ce <__FRAME_END__+0x8b2>
    165c:	65 6e                	outsb  %gs:(%rsi),(%dx)
    165e:	63 79 5f             	movslq 0x5f(%rcx),%edi
    1661:	73 79                	jae    16dc <__FRAME_END__+0x8c0>
    1663:	6d                   	insl   (%dx),%es:(%rdi)
    1664:	62                   	(bad)  
    1665:	6f                   	outsl  %ds:(%rsi),(%dx)
    1666:	6c                   	insb   (%dx),%es:(%rdi)
    1667:	00 77 63             	add    %dh,0x63(%rdi)
    166a:	73 74                	jae    16e0 <__FRAME_END__+0x8c4>
    166c:	6f                   	outsl  %ds:(%rsi),(%dx)
    166d:	6c                   	insb   (%dx),%es:(%rdi)
    166e:	6c                   	insb   (%dx),%es:(%rdi)
    166f:	00 61 74             	add    %ah,0x74(%rcx)
    1672:	6f                   	outsl  %ds:(%rsi),(%dx)
    1673:	6c                   	insb   (%dx),%es:(%rdi)
    1674:	6c                   	insb   (%dx),%es:(%rdi)
    1675:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1678:	6d                   	insl   (%dx),%es:(%rdi)
    1679:	69 6e 00 74 6d 5f 77 	imul   $0x775f6d74,0x0(%rsi),%ebp
    1680:	64 61                	fs (bad) 
    1682:	79 00                	jns    1684 <__FRAME_END__+0x868>
    1684:	75 69                	jne    16ef <__FRAME_END__+0x8d3>
    1686:	6e                   	outsb  %ds:(%rsi),(%dx)
    1687:	74 5f                	je     16e8 <__FRAME_END__+0x8cc>
    1689:	6c                   	insb   (%dx),%es:(%rdi)
    168a:	65 61                	gs (bad) 
    168c:	73 74                	jae    1702 <__FRAME_END__+0x8e6>
    168e:	36 34 5f             	ss xor $0x5f,%al
    1691:	74 00                	je     1693 <__FRAME_END__+0x877>
    1693:	5f                   	pop    %rdi
    1694:	5a                   	pop    %rdx
    1695:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1699:	67 6e                	outsb  %ds:(%esi),(%dx)
    169b:	75 5f                	jne    16fc <__FRAME_END__+0x8e0>
    169d:	63 78 78             	movslq 0x78(%rax),%edi
    16a0:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    16a3:	5f                   	pop    %rdi
    16a4:	6e                   	outsb  %ds:(%rsi),(%dx)
    16a5:	75 6d                	jne    1714 <__FRAME_END__+0x8f8>
    16a7:	65 72 69             	gs jb  1713 <__FRAME_END__+0x8f7>
    16aa:	63 5f 74             	movslq 0x74(%rdi),%ebx
    16ad:	72 61                	jb     1710 <__FRAME_END__+0x8f4>
    16af:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    16b6:	65 
    16b7:	67 65 72 49          	addr32 gs jb 1704 <__FRAME_END__+0x8e8>
    16bb:	63 45 35             	movslq 0x35(%rbp),%eax
    16be:	5f                   	pop    %rdi
    16bf:	5f                   	pop    %rdi
    16c0:	6d                   	insl   (%dx),%es:(%rdi)
    16c1:	61                   	(bad)  
    16c2:	78 45                	js     1709 <__FRAME_END__+0x8ed>
    16c4:	00 73 74             	add    %dh,0x74(%rbx)
    16c7:	72 74                	jb     173d <__FRAME_END__+0x921>
    16c9:	6f                   	outsl  %ds:(%rsi),(%dx)
    16ca:	6c                   	insb   (%dx),%es:(%rdi)
    16cb:	64 00 72 65          	add    %dh,%fs:0x65(%rdx)
    16cf:	77 69                	ja     173a <__FRAME_END__+0x91e>
    16d1:	6e                   	outsb  %ds:(%rsi),(%dx)
    16d2:	64 00 74 6d 5f       	add    %dh,%fs:0x5f(%rbp,%rbp,2)
    16d7:	68 6f 75 72 00       	pushq  $0x72756f
    16dc:	6d                   	insl   (%dx),%es:(%rdi)
    16dd:	6f                   	outsl  %ds:(%rsi),(%dx)
    16de:	6e                   	outsb  %ds:(%rsi),(%dx)
    16df:	5f                   	pop    %rdi
    16e0:	74 68                	je     174a <__FRAME_END__+0x92e>
    16e2:	6f                   	outsl  %ds:(%rsi),(%dx)
    16e3:	75 73                	jne    1758 <__FRAME_END__+0x93c>
    16e5:	61                   	(bad)  
    16e6:	6e                   	outsb  %ds:(%rsi),(%dx)
    16e7:	64 73 5f             	fs jae 1749 <__FRAME_END__+0x92d>
    16ea:	73 65                	jae    1751 <__FRAME_END__+0x935>
    16ec:	70 00                	jo     16ee <__FRAME_END__+0x8d2>
    16ee:	73 68                	jae    1758 <__FRAME_END__+0x93c>
    16f0:	6f                   	outsl  %ds:(%rsi),(%dx)
    16f1:	72 74                	jb     1767 <__FRAME_END__+0x94b>
    16f3:	20 75 6e             	and    %dh,0x6e(%rbp)
    16f6:	73 69                	jae    1761 <__FRAME_END__+0x945>
    16f8:	67 6e                	outsb  %ds:(%esi),(%dx)
    16fa:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    16ff:	74 00                	je     1701 <__FRAME_END__+0x8e5>
    1701:	5f                   	pop    %rdi
    1702:	5f                   	pop    %rdi
    1703:	64 69 67 69 74 73 00 	imul   $0x74007374,%fs:0x69(%rdi),%esp
    170a:	74 
    170b:	6d                   	insl   (%dx),%es:(%rdi)
    170c:	5f                   	pop    %rdi
    170d:	73 65                	jae    1774 <__FRAME_END__+0x958>
    170f:	63 00                	movslq (%rax),%eax
    1711:	61                   	(bad)  
    1712:	74 6f                	je     1783 <__FRAME_END__+0x967>
    1714:	66 00 5f 73          	data16 add %bl,0x73(%rdi)
    1718:	79 73                	jns    178d <__FRAME_END__+0x971>
    171a:	5f                   	pop    %rdi
    171b:	65 72 72             	gs jb  1790 <__FRAME_END__+0x974>
    171e:	6c                   	insb   (%dx),%es:(%rdi)
    171f:	69 73 74 00 61 74 6f 	imul   $0x6f746100,0x74(%rbx),%esi
    1726:	69 00 5f 5a 4e 4b    	imul   $0x4b4e5a5f,(%rax),%eax
    172c:	53                   	push   %rbx
    172d:	74 31                	je     1760 <__FRAME_END__+0x944>
    172f:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    1734:	63 65 70             	movslq 0x70(%rbp),%esp
    1737:	74 69                	je     17a2 <__FRAME_END__+0x986>
    1739:	6f                   	outsl  %ds:(%rsi),(%dx)
    173a:	6e                   	outsb  %ds:(%rsi),(%dx)
    173b:	5f                   	pop    %rdi
    173c:	70 74                	jo     17b2 <__FRAME_END__+0x996>
    173e:	72 31                	jb     1771 <__FRAME_END__+0x955>
    1740:	33 65 78             	xor    0x78(%rbp),%esp
    1743:	63 65 70             	movslq 0x70(%rbp),%esp
    1746:	74 69                	je     17b1 <__FRAME_END__+0x995>
    1748:	6f                   	outsl  %ds:(%rsi),(%dx)
    1749:	6e                   	outsb  %ds:(%rsi),(%dx)
    174a:	5f                   	pop    %rdi
    174b:	70 74                	jo     17c1 <__FRAME_END__+0x9a5>
    174d:	72 36                	jb     1785 <__FRAME_END__+0x969>
    174f:	5f                   	pop    %rdi
    1750:	4d 5f                	rex.WRB pop %r15
    1752:	67 65 74 45          	addr32 gs je 179b <__FRAME_END__+0x97f>
    1756:	76 00                	jbe    1758 <__FRAME_END__+0x93c>
    1758:	5f                   	pop    %rdi
    1759:	5a                   	pop    %rdx
    175a:	4e 53                	rex.WRX push %rbx
    175c:	74 31                	je     178f <__FRAME_END__+0x973>
    175e:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    1763:	63 65 70             	movslq 0x70(%rbp),%esp
    1766:	74 69                	je     17d1 <__FRAME_END__+0x9b5>
    1768:	6f                   	outsl  %ds:(%rsi),(%dx)
    1769:	6e                   	outsb  %ds:(%rsi),(%dx)
    176a:	5f                   	pop    %rdi
    176b:	70 74                	jo     17e1 <__FRAME_END__+0x9c5>
    176d:	72 31                	jb     17a0 <__FRAME_END__+0x984>
    176f:	33 65 78             	xor    0x78(%rbp),%esp
    1772:	63 65 70             	movslq 0x70(%rbp),%esp
    1775:	74 69                	je     17e0 <__FRAME_END__+0x9c4>
    1777:	6f                   	outsl  %ds:(%rsi),(%dx)
    1778:	6e                   	outsb  %ds:(%rsi),(%dx)
    1779:	5f                   	pop    %rdi
    177a:	70 74                	jo     17f0 <__FRAME_END__+0x9d4>
    177c:	72 61                	jb     17df <__FRAME_END__+0x9c3>
    177e:	53                   	push   %rbx
    177f:	45 52                	rex.RB push %r10
    1781:	4b 53                	rex.WXB push %r11
    1783:	30 5f 00             	xor    %bl,0x0(%rdi)
    1786:	5f                   	pop    %rdi
    1787:	49                   	rex.WB
    1788:	4f 5f                	rex.WRXB pop %r15
    178a:	72 65                	jb     17f1 <__FRAME_END__+0x9d5>
    178c:	61                   	(bad)  
    178d:	64 5f                	fs pop %rdi
    178f:	70 74                	jo     1805 <__FRAME_END__+0x9e9>
    1791:	72 00                	jb     1793 <__FRAME_END__+0x977>
    1793:	77 63                	ja     17f8 <__FRAME_END__+0x9dc>
    1795:	73 6e                	jae    1805 <__FRAME_END__+0x9e9>
    1797:	63 70 79             	movslq 0x79(%rax),%esi
    179a:	00 77 63             	add    %dh,0x63(%rdi)
    179d:	74 6f                	je     180e <__FRAME_END__+0x9f2>
    179f:	6d                   	insl   (%dx),%es:(%rdi)
    17a0:	62                   	(bad)  
    17a1:	00 5f 5a             	add    %bl,0x5a(%rdi)
    17a4:	4e 53                	rex.WRX push %rbx
    17a6:	74 31                	je     17d9 <__FRAME_END__+0x9bd>
    17a8:	31 63 68             	xor    %esp,0x68(%rbx)
    17ab:	61                   	(bad)  
    17ac:	72 5f                	jb     180d <__FRAME_END__+0x9f1>
    17ae:	74 72                	je     1822 <__FRAME_END__+0xa06>
    17b0:	61                   	(bad)  
    17b1:	69 74 73 49 63 45 34 	imul   $0x63344563,0x49(%rbx,%rsi,2),%esi
    17b8:	63 
    17b9:	6f                   	outsl  %ds:(%rsi),(%dx)
    17ba:	70 79                	jo     1835 <__FRAME_END__+0xa19>
    17bc:	45 50                	rex.RB push %r8
    17be:	63 50 4b             	movslq 0x4b(%rax),%edx
    17c1:	63 6d 00             	movslq 0x0(%rbp),%ebp
    17c4:	5f                   	pop    %rdi
    17c5:	5a                   	pop    %rdx
    17c6:	4e 53                	rex.WRX push %rbx
    17c8:	74 31                	je     17fb <__FRAME_END__+0x9df>
    17ca:	31 63 68             	xor    %esp,0x68(%rbx)
    17cd:	61                   	(bad)  
    17ce:	72 5f                	jb     182f <__FRAME_END__+0xa13>
    17d0:	74 72                	je     1844 <__FRAME_END__+0xa28>
    17d2:	61                   	(bad)  
    17d3:	69 74 73 49 77 45 37 	imul   $0x6e374577,0x49(%rbx,%rsi,2),%esi
    17da:	6e 
    17db:	6f                   	outsl  %ds:(%rsi),(%dx)
    17dc:	74 5f                	je     183d <__FRAME_END__+0xa21>
    17de:	65 6f                	outsl  %gs:(%rsi),(%dx)
    17e0:	66 45 52             	rex.RB push %r10w
    17e3:	4b 6a 00             	rex.WXB pushq $0x0
    17e6:	76 73                	jbe    185b <__FRAME_END__+0xa3f>
    17e8:	77 73                	ja     185d <__FRAME_END__+0xa41>
    17ea:	63 61 6e             	movslq 0x6e(%rcx),%esp
    17ed:	66 00 77 63          	data16 add %dh,0x63(%rdi)
    17f1:	73 63                	jae    1856 <__FRAME_END__+0xa3a>
    17f3:	6d                   	insl   (%dx),%es:(%rdi)
    17f4:	70 00                	jo     17f6 <__FRAME_END__+0x9da>
    17f6:	77 63                	ja     185b <__FRAME_END__+0xa3f>
    17f8:	73 6e                	jae    1868 <__FRAME_END__+0xa4c>
    17fa:	63 61 74             	movslq 0x74(%rcx),%esp
    17fd:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
    1801:	67 6d                	insl   (%dx),%es:(%edi)
    1803:	74 6f                	je     1874 <__FRAME_END__+0xa58>
    1805:	66 66 00 5f 63       	data16 data16 add %bl,0x63(%rdi)
    180a:	68 61 69 6e 00       	pushq  $0x6e6961
    180f:	77 63                	ja     1874 <__FRAME_END__+0xa58>
    1811:	73 63                	jae    1876 <__FRAME_END__+0xa5a>
    1813:	68 72 00 5f 5f       	pushq  $0x5f5f0072
    1818:	6e                   	outsb  %ds:(%rsi),(%dx)
    1819:	75 6d                	jne    1888 <__FRAME_END__+0xa6c>
    181b:	65 72 69             	gs jb  1887 <__FRAME_END__+0xa6b>
    181e:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1821:	72 61                	jb     1884 <__FRAME_END__+0xa68>
    1823:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    182a:	65 
    182b:	67 65 72 3c          	addr32 gs jb 186b <__FRAME_END__+0xa4f>
    182f:	6c                   	insb   (%dx),%es:(%rdi)
    1830:	6f                   	outsl  %ds:(%rsi),(%dx)
    1831:	6e                   	outsb  %ds:(%rsi),(%dx)
    1832:	67 20 75 6e          	and    %dh,0x6e(%ebp)
    1836:	73 69                	jae    18a1 <__FRAME_END__+0xa85>
    1838:	67 6e                	outsb  %ds:(%esi),(%dx)
    183a:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    183f:	74 3e                	je     187f <__FRAME_END__+0xa63>
    1841:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1844:	53                   	push   %rbx
    1845:	74 35                	je     187c <__FRAME_END__+0xa60>
    1847:	77 63                	ja     18ac <__FRAME_END__+0xa90>
    1849:	6f                   	outsl  %ds:(%rsi),(%dx)
    184a:	75 74                	jne    18c0 <__FRAME_END__+0xaa4>
    184c:	00 5f 5a             	add    %bl,0x5a(%rdi)
    184f:	4e 53                	rex.WRX push %rbx
    1851:	74 31                	je     1884 <__FRAME_END__+0xa68>
    1853:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    1858:	63 65 70             	movslq 0x70(%rbp),%esp
    185b:	74 69                	je     18c6 <__FRAME_END__+0xaaa>
    185d:	6f                   	outsl  %ds:(%rsi),(%dx)
    185e:	6e                   	outsb  %ds:(%rsi),(%dx)
    185f:	5f                   	pop    %rdi
    1860:	70 74                	jo     18d6 <__FRAME_END__+0xaba>
    1862:	72 31                	jb     1895 <__FRAME_END__+0xa79>
    1864:	33 65 78             	xor    0x78(%rbp),%esp
    1867:	63 65 70             	movslq 0x70(%rbp),%esp
    186a:	74 69                	je     18d5 <__FRAME_END__+0xab9>
    186c:	6f                   	outsl  %ds:(%rsi),(%dx)
    186d:	6e                   	outsb  %ds:(%rsi),(%dx)
    186e:	5f                   	pop    %rdi
    186f:	70 74                	jo     18e5 <__FRAME_END__+0xac9>
    1871:	72 43                	jb     18b6 <__FRAME_END__+0xa9a>
    1873:	34 45                	xor    $0x45,%al
    1875:	52                   	push   %rdx
    1876:	4b 53                	rex.WXB push %r11
    1878:	30 5f 00             	xor    %bl,0x0(%rdi)
    187b:	76 73                	jbe    18f0 <__FRAME_END__+0xad4>
    187d:	77 70                	ja     18ef <__FRAME_END__+0xad3>
    187f:	72 69                	jb     18ea <__FRAME_END__+0xace>
    1881:	6e                   	outsb  %ds:(%rsi),(%dx)
    1882:	74 66                	je     18ea <__FRAME_END__+0xace>
    1884:	00 62 61             	add    %ah,0x61(%rdx)
    1887:	73 69                	jae    18f2 <__FRAME_END__+0xad6>
    1889:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    188c:	73 74                	jae    1902 <__FRAME_END__+0xae6>
    188e:	72 65                	jb     18f5 <__FRAME_END__+0xad9>
    1890:	61                   	(bad)  
    1891:	6d                   	insl   (%dx),%es:(%rdi)
    1892:	3c 77                	cmp    $0x77,%al
    1894:	63 68 61             	movslq 0x61(%rax),%ebp
    1897:	72 5f                	jb     18f8 <__FRAME_END__+0xadc>
    1899:	74 2c                	je     18c7 <__FRAME_END__+0xaab>
    189b:	20 73 74             	and    %dh,0x74(%rbx)
    189e:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    18a1:	63 68 61             	movslq 0x61(%rax),%ebp
    18a4:	72 5f                	jb     1905 <__FRAME_END__+0xae9>
    18a6:	74 72                	je     191a <__FRAME_END__+0xafe>
    18a8:	61                   	(bad)  
    18a9:	69 74 73 3c 77 63 68 	imul   $0x61686377,0x3c(%rbx,%rsi,2),%esi
    18b0:	61 
    18b1:	72 5f                	jb     1912 <__FRAME_END__+0xaf6>
    18b3:	74 3e                	je     18f3 <__FRAME_END__+0xad7>
    18b5:	20 3e                	and    %bh,(%rsi)
    18b7:	00 5f 5a             	add    %bl,0x5a(%rdi)
    18ba:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    18be:	67 6e                	outsb  %ds:(%esi),(%dx)
    18c0:	75 5f                	jne    1921 <__FRAME_END__+0xb05>
    18c2:	63 78 78             	movslq 0x78(%rax),%edi
    18c5:	32 35 5f 5f 6e 75    	xor    0x756e5f5f(%rip),%dh        # 756e782a <_end+0x754e56f2>
    18cb:	6d                   	insl   (%dx),%es:(%rdi)
    18cc:	65 72 69             	gs jb  1938 <__FRAME_END__+0xb1c>
    18cf:	63 5f 74             	movslq 0x74(%rdi),%ebx
    18d2:	72 61                	jb     1935 <__FRAME_END__+0xb19>
    18d4:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
    18db:	61 
    18dc:	74 69                	je     1947 <__FRAME_END__+0xb2b>
    18de:	6e                   	outsb  %ds:(%rsi),(%dx)
    18df:	67 49                	addr32 rex.WB
    18e1:	65 45 31 36          	xor    %r14d,%gs:(%r14)
    18e5:	5f                   	pop    %rdi
    18e6:	5f                   	pop    %rdi
    18e7:	6d                   	insl   (%dx),%es:(%rdi)
    18e8:	61                   	(bad)  
    18e9:	78 5f                	js     194a <__FRAME_END__+0xb2e>
    18eb:	65 78 70             	gs js  195e <__FRAME_END__+0xb42>
    18ee:	6f                   	outsl  %ds:(%rsi),(%dx)
    18ef:	6e                   	outsb  %ds:(%rsi),(%dx)
    18f0:	65 6e                	outsb  %gs:(%rsi),(%dx)
    18f2:	74 31                	je     1925 <__FRAME_END__+0xb09>
    18f4:	30 45 00             	xor    %al,0x0(%rbp)
    18f7:	5f                   	pop    %rdi
    18f8:	5f                   	pop    %rdi
    18f9:	69 73 5f 69 6e 74 65 	imul   $0x65746e69,0x5f(%rbx),%esi
    1900:	67 65 72 3c          	addr32 gs jb 1940 <__FRAME_END__+0xb24>
    1904:	6c                   	insb   (%dx),%es:(%rdi)
    1905:	6f                   	outsl  %ds:(%rsi),(%dx)
    1906:	6e                   	outsb  %ds:(%rsi),(%dx)
    1907:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
    190c:	62                   	(bad)  
    190d:	6c                   	insb   (%dx),%es:(%rdi)
    190e:	65 3e 00 5f 5a       	gs add %bl,%ds:0x5a(%rdi)
    1913:	4e 53                	rex.WRX push %rbx
    1915:	74 31                	je     1948 <__FRAME_END__+0xb2c>
    1917:	31 63 68             	xor    %esp,0x68(%rbx)
    191a:	61                   	(bad)  
    191b:	72 5f                	jb     197c <__FRAME_END__+0xb60>
    191d:	74 72                	je     1991 <__FRAME_END__+0xb75>
    191f:	61                   	(bad)  
    1920:	69 74 73 49 77 45 31 	imul   $0x31314577,0x49(%rbx,%rsi,2),%esi
    1927:	31 
    1928:	74 6f                	je     1999 <__FRAME_END__+0xb7d>
    192a:	5f                   	pop    %rdi
    192b:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
    1932:	65 45 52             	gs rex.RB push %r10
    1935:	4b 77 00             	rex.WXB ja 1938 <__FRAME_END__+0xb1c>
    1938:	5f                   	pop    %rdi
    1939:	5a                   	pop    %rdx
    193a:	4e 53                	rex.WRX push %rbx
    193c:	74 31                	je     196f <__FRAME_END__+0xb53>
    193e:	31 63 68             	xor    %esp,0x68(%rbx)
    1941:	61                   	(bad)  
    1942:	72 5f                	jb     19a3 <__FRAME_END__+0xb87>
    1944:	74 72                	je     19b8 <__FRAME_END__+0xb9c>
    1946:	61                   	(bad)  
    1947:	69 74 73 49 77 45 36 	imul   $0x61364577,0x49(%rbx,%rsi,2),%esi
    194e:	61 
    194f:	73 73                	jae    19c4 <__FRAME_END__+0xba8>
    1951:	69 67 6e 45 52 77 52 	imul   $0x52775245,0x6e(%rdi),%esp
    1958:	4b 77 00             	rex.WXB ja 195b <__FRAME_END__+0xb3f>
    195b:	5f                   	pop    %rdi
    195c:	5a                   	pop    %rdx
    195d:	4e 53                	rex.WRX push %rbx
    195f:	74 31                	je     1992 <__FRAME_END__+0xb76>
    1961:	31 63 68             	xor    %esp,0x68(%rbx)
    1964:	61                   	(bad)  
    1965:	72 5f                	jb     19c6 <__FRAME_END__+0xbaa>
    1967:	74 72                	je     19db <__FRAME_END__+0xbbf>
    1969:	61                   	(bad)  
    196a:	69 74 73 49 63 45 37 	imul   $0x63374563,0x49(%rbx,%rsi,2),%esi
    1971:	63 
    1972:	6f                   	outsl  %ds:(%rsi),(%dx)
    1973:	6d                   	insl   (%dx),%es:(%rdi)
    1974:	70 61                	jo     19d7 <__FRAME_END__+0xbbb>
    1976:	72 65                	jb     19dd <__FRAME_END__+0xbc1>
    1978:	45 50                	rex.RB push %r8
    197a:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
    197e:	5f                   	pop    %rdi
    197f:	6d                   	insl   (%dx),%es:(%rdi)
    1980:	00 69 6e             	add    %ch,0x6e(%rcx)
    1983:	74 5f                	je     19e4 <__FRAME_END__+0xbc8>
    1985:	70 5f                	jo     19e6 <__FRAME_END__+0xbca>
    1987:	73 69                	jae    19f2 <__FRAME_END__+0xbd6>
    1989:	67 6e                	outsb  %ds:(%esi),(%dx)
    198b:	5f                   	pop    %rdi
    198c:	70 6f                	jo     19fd <__FRAME_END__+0xbe1>
    198e:	73 6e                	jae    19fe <__FRAME_END__+0xbe2>
    1990:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
    1994:	65 64 65 66 20 5f 5f 	gs fs data16 and %bl,%gs:0x5f(%rdi)
    199b:	76 61                	jbe    19fe <__FRAME_END__+0xbe2>
    199d:	5f                   	pop    %rdi
    199e:	6c                   	insb   (%dx),%es:(%rdi)
    199f:	69 73 74 5f 74 61 67 	imul   $0x6761745f,0x74(%rbx),%esi
    19a6:	20 5f 5f             	and    %bl,0x5f(%rdi)
    19a9:	76 61                	jbe    1a0c <__FRAME_END__+0xbf0>
    19ab:	5f                   	pop    %rdi
    19ac:	6c                   	insb   (%dx),%es:(%rdi)
    19ad:	69 73 74 5f 74 61 67 	imul   $0x6761745f,0x74(%rbx),%esi
    19b4:	00 5f 49             	add    %bl,0x49(%rdi)
    19b7:	4f 5f                	rex.WRXB pop %r15
    19b9:	32 5f 31             	xor    0x31(%rdi),%bl
    19bc:	5f                   	pop    %rdi
    19bd:	73 74                	jae    1a33 <__FRAME_END__+0xc17>
    19bf:	64 65 72 72          	fs gs jb 1a35 <__FRAME_END__+0xc19>
    19c3:	5f                   	pop    %rdi
    19c4:	00 5f 5a             	add    %bl,0x5a(%rdi)
    19c7:	4e 53                	rex.WRX push %rbx
    19c9:	74 31                	je     19fc <__FRAME_END__+0xbe0>
    19cb:	31 63 68             	xor    %esp,0x68(%rbx)
    19ce:	61                   	(bad)  
    19cf:	72 5f                	jb     1a30 <__FRAME_END__+0xc14>
    19d1:	74 72                	je     1a45 <__FRAME_END__+0xc29>
    19d3:	61                   	(bad)  
    19d4:	69 74 73 49 63 45 32 	imul   $0x65324563,0x49(%rbx,%rsi,2),%esi
    19db:	65 
    19dc:	71 45                	jno    1a23 <__FRAME_END__+0xc07>
    19de:	52                   	push   %rdx
    19df:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
    19e3:	5f                   	pop    %rdi
    19e4:	00 77 63             	add    %dh,0x63(%rdi)
    19e7:	73 6c                	jae    1a55 <__FRAME_END__+0xc39>
    19e9:	65 6e                	outsb  %gs:(%rsi),(%dx)
    19eb:	00 5f 5f             	add    %bl,0x5f(%rdi)
    19ee:	6f                   	outsl  %ds:(%rsi),(%dx)
    19ef:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
    19f4:	74 00                	je     19f6 <__FRAME_END__+0xbda>
    19f6:	5f                   	pop    %rdi
    19f7:	5f                   	pop    %rdi
    19f8:	69 6f 69 6e 69 74 00 	imul   $0x74696e,0x69(%rdi),%ebp
    19ff:	5f                   	pop    %rdi
    1a00:	75 6e                	jne    1a70 <__FRAME_END__+0xc54>
    1a02:	75 73                	jne    1a77 <__FRAME_END__+0xc5b>
    1a04:	65 64 32 00          	gs xor %fs:(%rax),%al
    1a08:	5f                   	pop    %rdi
    1a09:	49                   	rex.WB
    1a0a:	4f 5f                	rex.WRXB pop %r15
    1a0c:	62                   	(bad)  
    1a0d:	75 66                	jne    1a75 <__FRAME_END__+0xc59>
    1a0f:	5f                   	pop    %rdi
    1a10:	62 61                	(bad)  
    1a12:	73 65                	jae    1a79 <__FRAME_END__+0xc5d>
    1a14:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1a17:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1a1b:	67 6e                	outsb  %ds:(%esi),(%dx)
    1a1d:	75 5f                	jne    1a7e <__FRAME_END__+0xc62>
    1a1f:	63 78 78             	movslq 0x78(%rax),%edi
    1a22:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    1a25:	5f                   	pop    %rdi
    1a26:	6e                   	outsb  %ds:(%rsi),(%dx)
    1a27:	75 6d                	jne    1a96 <__FRAME_END__+0xc7a>
    1a29:	65 72 69             	gs jb  1a95 <__FRAME_END__+0xc79>
    1a2c:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1a2f:	72 61                	jb     1a92 <__FRAME_END__+0xc76>
    1a31:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1a38:	65 
    1a39:	67 65 72 49          	addr32 gs jb 1a86 <__FRAME_END__+0xc6a>
    1a3d:	6c                   	insb   (%dx),%es:(%rdi)
    1a3e:	45 35 5f 5f 6d 69    	rex.RB xor $0x696d5f5f,%eax
    1a44:	6e                   	outsb  %ds:(%rsi),(%dx)
    1a45:	45 00 77 6d          	add    %r14b,0x6d(%r15)
    1a49:	65 6d                	gs insl (%dx),%es:(%rdi)
    1a4b:	63 6d 70             	movslq 0x70(%rbp),%ebp
    1a4e:	00 71 73             	add    %dh,0x73(%rcx)
    1a51:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a52:	72 74                	jb     1ac8 <__FRAME_END__+0xcac>
	...
