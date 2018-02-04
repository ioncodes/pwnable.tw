
orw:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 20                	add    %ah,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 e6                	add    %ah,%dh
 8048199:	0e                   	push   %cs
 804819a:	cc                   	int3   
 804819b:	cd 9d                	int    $0x9d
 804819d:	01 c8                	add    %ecx,%eax
 804819f:	21 73 87             	and    %esi,-0x79(%ebx)
 80481a2:	e8 b7 7e 92 61       	call   6997005e <_end+0x61925f36>
 80481a7:	a1 f3 6b 50 30       	mov    0x30506bf3,%eax

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	07                   	pop    %es
 80481b1:	00 00                	add    %al,(%eax)
 80481b3:	00 01                	add    %al,(%ecx)
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 00    	add    %al,0x0
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 07                	add    %al,(%edi)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x1a4>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	38 00                	cmp    %al,(%eax)
	...
 80481e6:	00 00                	add    %al,(%eax)
 80481e8:	12 00                	adc    (%eax),%al
 80481ea:	00 00                	add    %al,(%eax)
 80481ec:	2b 00                	sub    (%eax),%eax
	...
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	12 00                	adc    (%eax),%al
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	1a 00                	sbb    (%eax),%al
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	12 00                	adc    (%eax),%al
 804820a:	00 00                	add    %al,(%eax)
 804820c:	4f                   	dec    %edi
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 20                	add    %ah,(%eax)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 3d 00 00 00 00    	add    %bh,0x0
 8048221:	00 00                	add    %al,(%eax)
 8048223:	00 00                	add    %al,(%eax)
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 32                	add    %dh,(%edx)
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 0b                	add    %cl,(%ebx)
 804823d:	00 00                	add    %al,(%eax)
 804823f:	00 24 86             	add    %ah,(%esi,%eax,4)
 8048242:	04 08                	add    $0x8,%al
 8048244:	04 00                	add    $0x0,%al
 8048246:	00 00                	add    %al,(%eax)
 8048248:	11 00                	adc    %eax,(%eax)
 804824a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0804824c <.dynstr>:
 804824c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048250:	63 2e                	arpl   %bp,(%esi)
 8048252:	73 6f                	jae    80482c3 <_init-0x6d>
 8048254:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048259:	4f                   	dec    %edi
 804825a:	5f                   	pop    %edi
 804825b:	73 74                	jae    80482d1 <_init-0x5f>
 804825d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048264:	64 
 8048265:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048268:	73 74                	jae    80482de <_init-0x52>
 804826a:	61                   	popa   
 804826b:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 804826e:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048271:	5f                   	pop    %edi
 8048272:	66 61                	popaw  
 8048274:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%eax,%eax,1),%ebp
 804827b:	74 
 804827c:	66 00 70 72          	data16 add %dh,0x72(%eax)
 8048280:	63 74 6c 00          	arpl   %si,0x0(%esp,%ebp,2)
 8048284:	72 65                	jb     80482eb <_init-0x45>
 8048286:	61                   	popa   
 8048287:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 804828b:	6c                   	insb   (%dx),%es:(%edi)
 804828c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048293:	72 74                	jb     8048309 <_init-0x27>
 8048295:	5f                   	pop    %edi
 8048296:	6d                   	insl   (%dx),%es:(%edi)
 8048297:	61                   	popa   
 8048298:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 804829f:	6f                   	outsl  %ds:(%esi),(%dx)
 80482a0:	6e                   	outsb  %ds:(%esi),(%dx)
 80482a1:	5f                   	pop    %edi
 80482a2:	73 74                	jae    8048318 <_init-0x18>
 80482a4:	61                   	popa   
 80482a5:	72 74                	jb     804831b <_init-0x15>
 80482a7:	5f                   	pop    %edi
 80482a8:	5f                   	pop    %edi
 80482a9:	00 47 4c             	add    %al,0x4c(%edi)
 80482ac:	49                   	dec    %ecx
 80482ad:	42                   	inc    %edx
 80482ae:	43                   	inc    %ebx
 80482af:	5f                   	pop    %edi
 80482b0:	32 2e                	xor    (%esi),%ch
 80482b2:	34 00                	xor    $0x0,%al
 80482b4:	47                   	inc    %edi
 80482b5:	4c                   	dec    %esp
 80482b6:	49                   	dec    %ecx
 80482b7:	42                   	inc    %edx
 80482b8:	43                   	inc    %ebx
 80482b9:	5f                   	pop    %edi
 80482ba:	32 2e                	xor    (%esi),%ch
 80482bc:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080482be <.gnu.version>:
 80482be:	00 00                	add    %al,(%eax)
 80482c0:	02 00                	add    (%eax),%al
 80482c2:	02 00                	add    (%eax),%al
 80482c4:	03 00                	add    (%eax),%eax
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	02 00                	add    (%eax),%al
 80482ca:	02 00                	add    (%eax),%al
 80482cc:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080482d0 <.gnu.version_r>:
 80482d0:	01 00                	add    %eax,(%eax)
 80482d2:	02 00                	add    (%eax),%al
 80482d4:	01 00                	add    %eax,(%eax)
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	10 00                	adc    %al,(%eax)
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	00 00                	add    %al,(%eax)
 80482de:	00 00                	add    %al,(%eax)
 80482e0:	14 69                	adc    $0x69,%al
 80482e2:	69 0d 00 00 03 00 5e 	imul   $0x5e,0x30000,%ecx
 80482e9:	00 00 00 
 80482ec:	10 00                	adc    %al,(%eax)
 80482ee:	00 00                	add    %al,(%eax)
 80482f0:	10 69 69             	adc    %ch,0x69(%ecx)
 80482f3:	0d 00 00 02 00       	or     $0x20000,%eax
 80482f8:	68 00 00 00 00       	push   $0x0
 80482fd:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048300 <.rel.dyn>:
 8048300:	fc                   	cld    
 8048301:	9f                   	lahf   
 8048302:	04 08                	add    $0x8,%al
 8048304:	06                   	push   %es
 8048305:	04 00                	add    $0x0,%al
	...

Disassembly of section .rel.plt:

08048308 <.rel.plt>:
 8048308:	0c a0                	or     $0xa0,%al
 804830a:	04 08                	add    $0x8,%al
 804830c:	07                   	pop    %es
 804830d:	01 00                	add    %eax,(%eax)
 804830f:	00 10                	add    %dl,(%eax)
 8048311:	a0 04 08 07 02       	mov    0x2070804,%al
 8048316:	00 00                	add    %al,(%eax)
 8048318:	14 a0                	adc    $0xa0,%al
 804831a:	04 08                	add    $0x8,%al
 804831c:	07                   	pop    %es
 804831d:	03 00                	add    (%eax),%eax
 804831f:	00 18                	add    %bl,(%eax)
 8048321:	a0 04 08 07 05       	mov    0x5070804,%al
 8048326:	00 00                	add    %al,(%eax)
 8048328:	1c a0                	sbb    $0xa0,%al
 804832a:	04 08                	add    $0x8,%al
 804832c:	07                   	pop    %es
 804832d:	06                   	push   %es
	...

Disassembly of section .init:

08048330 <_init>:
 8048330:	53                   	push   %ebx
 8048331:	83 ec 08             	sub    $0x8,%esp
 8048334:	e8 c7 00 00 00       	call   8048400 <__x86.get_pc_thunk.bx>
 8048339:	81 c3 c7 1c 00 00    	add    $0x1cc7,%ebx
 804833f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048345:	85 c0                	test   %eax,%eax
 8048347:	74 05                	je     804834e <_init+0x1e>
 8048349:	e8 72 00 00 00       	call   80483c0 <prctl@plt+0x10>
 804834e:	83 c4 08             	add    $0x8,%esp
 8048351:	5b                   	pop    %ebx
 8048352:	c3                   	ret    

Disassembly of section .plt:

08048360 <read@plt-0x10>:
 8048360:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048366:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804836c:	00 00                	add    %al,(%eax)
	...

08048370 <read@plt>:
 8048370:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048376:	68 00 00 00 00       	push   $0x0
 804837b:	e9 e0 ff ff ff       	jmp    8048360 <_init+0x30>

08048380 <printf@plt>:
 8048380:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048386:	68 08 00 00 00       	push   $0x8
 804838b:	e9 d0 ff ff ff       	jmp    8048360 <_init+0x30>

08048390 <__stack_chk_fail@plt>:
 8048390:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048396:	68 10 00 00 00       	push   $0x10
 804839b:	e9 c0 ff ff ff       	jmp    8048360 <_init+0x30>

080483a0 <__libc_start_main@plt>:
 80483a0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483a6:	68 18 00 00 00       	push   $0x18
 80483ab:	e9 b0 ff ff ff       	jmp    8048360 <_init+0x30>

080483b0 <prctl@plt>:
 80483b0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80483b6:	68 20 00 00 00       	push   $0x20
 80483bb:	e9 a0 ff ff ff       	jmp    8048360 <_init+0x30>

Disassembly of section .plt.got:

080483c0 <.plt.got>:
 80483c0:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 80483c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080483d0 <_start>:
 80483d0:	31 ed                	xor    %ebp,%ebp
 80483d2:	5e                   	pop    %esi
 80483d3:	89 e1                	mov    %esp,%ecx
 80483d5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483d8:	50                   	push   %eax
 80483d9:	54                   	push   %esp
 80483da:	52                   	push   %edx
 80483db:	68 00 86 04 08       	push   $0x8048600
 80483e0:	68 a0 85 04 08       	push   $0x80485a0
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 48 85 04 08       	push   $0x8048548
 80483ec:	e8 af ff ff ff       	call   80483a0 <__libc_start_main@plt>
 80483f1:	f4                   	hlt    
 80483f2:	66 90                	xchg   %ax,%ax
 80483f4:	66 90                	xchg   %ax,%ax
 80483f6:	66 90                	xchg   %ax,%ax
 80483f8:	66 90                	xchg   %ax,%ax
 80483fa:	66 90                	xchg   %ax,%ax
 80483fc:	66 90                	xchg   %ax,%ax
 80483fe:	66 90                	xchg   %ax,%ax

08048400 <__x86.get_pc_thunk.bx>:
 8048400:	8b 1c 24             	mov    (%esp),%ebx
 8048403:	c3                   	ret    
 8048404:	66 90                	xchg   %ax,%ax
 8048406:	66 90                	xchg   %ax,%ax
 8048408:	66 90                	xchg   %ax,%ax
 804840a:	66 90                	xchg   %ax,%ax
 804840c:	66 90                	xchg   %ax,%ax
 804840e:	66 90                	xchg   %ax,%ax

08048410 <deregister_tm_clones>:
 8048410:	b8 2b a0 04 08       	mov    $0x804a02b,%eax
 8048415:	2d 28 a0 04 08       	sub    $0x804a028,%eax
 804841a:	83 f8 06             	cmp    $0x6,%eax
 804841d:	76 1a                	jbe    8048439 <deregister_tm_clones+0x29>
 804841f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048424:	85 c0                	test   %eax,%eax
 8048426:	74 11                	je     8048439 <deregister_tm_clones+0x29>
 8048428:	55                   	push   %ebp
 8048429:	89 e5                	mov    %esp,%ebp
 804842b:	83 ec 14             	sub    $0x14,%esp
 804842e:	68 28 a0 04 08       	push   $0x804a028
 8048433:	ff d0                	call   *%eax
 8048435:	83 c4 10             	add    $0x10,%esp
 8048438:	c9                   	leave  
 8048439:	f3 c3                	repz ret 
 804843b:	90                   	nop
 804843c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048440 <register_tm_clones>:
 8048440:	b8 28 a0 04 08       	mov    $0x804a028,%eax
 8048445:	2d 28 a0 04 08       	sub    $0x804a028,%eax
 804844a:	c1 f8 02             	sar    $0x2,%eax
 804844d:	89 c2                	mov    %eax,%edx
 804844f:	c1 ea 1f             	shr    $0x1f,%edx
 8048452:	01 d0                	add    %edx,%eax
 8048454:	d1 f8                	sar    %eax
 8048456:	74 1b                	je     8048473 <register_tm_clones+0x33>
 8048458:	ba 00 00 00 00       	mov    $0x0,%edx
 804845d:	85 d2                	test   %edx,%edx
 804845f:	74 12                	je     8048473 <register_tm_clones+0x33>
 8048461:	55                   	push   %ebp
 8048462:	89 e5                	mov    %esp,%ebp
 8048464:	83 ec 10             	sub    $0x10,%esp
 8048467:	50                   	push   %eax
 8048468:	68 28 a0 04 08       	push   $0x804a028
 804846d:	ff d2                	call   *%edx
 804846f:	83 c4 10             	add    $0x10,%esp
 8048472:	c9                   	leave  
 8048473:	f3 c3                	repz ret 
 8048475:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048479:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048480 <__do_global_dtors_aux>:
 8048480:	80 3d 40 a0 04 08 00 	cmpb   $0x0,0x804a040
 8048487:	75 13                	jne    804849c <__do_global_dtors_aux+0x1c>
 8048489:	55                   	push   %ebp
 804848a:	89 e5                	mov    %esp,%ebp
 804848c:	83 ec 08             	sub    $0x8,%esp
 804848f:	e8 7c ff ff ff       	call   8048410 <deregister_tm_clones>
 8048494:	c6 05 40 a0 04 08 01 	movb   $0x1,0x804a040
 804849b:	c9                   	leave  
 804849c:	f3 c3                	repz ret 
 804849e:	66 90                	xchg   %ax,%ax

080484a0 <frame_dummy>:
 80484a0:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 80484a5:	8b 10                	mov    (%eax),%edx
 80484a7:	85 d2                	test   %edx,%edx
 80484a9:	75 05                	jne    80484b0 <frame_dummy+0x10>
 80484ab:	eb 93                	jmp    8048440 <register_tm_clones>
 80484ad:	8d 76 00             	lea    0x0(%esi),%esi
 80484b0:	ba 00 00 00 00       	mov    $0x0,%edx
 80484b5:	85 d2                	test   %edx,%edx
 80484b7:	74 f2                	je     80484ab <frame_dummy+0xb>
 80484b9:	55                   	push   %ebp
 80484ba:	89 e5                	mov    %esp,%ebp
 80484bc:	83 ec 14             	sub    $0x14,%esp
 80484bf:	50                   	push   %eax
 80484c0:	ff d2                	call   *%edx
 80484c2:	83 c4 10             	add    $0x10,%esp
 80484c5:	c9                   	leave  
 80484c6:	e9 75 ff ff ff       	jmp    8048440 <register_tm_clones>

080484cb <orw_seccomp>:
 80484cb:	55                   	push   %ebp
 80484cc:	89 e5                	mov    %esp,%ebp
 80484ce:	57                   	push   %edi
 80484cf:	56                   	push   %esi
 80484d0:	53                   	push   %ebx
 80484d1:	83 ec 7c             	sub    $0x7c,%esp
 80484d4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80484da:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 80484dd:	31 c0                	xor    %eax,%eax
 80484df:	8d 45 84             	lea    -0x7c(%ebp),%eax
 80484e2:	bb 40 86 04 08       	mov    $0x8048640,%ebx
 80484e7:	ba 18 00 00 00       	mov    $0x18,%edx
 80484ec:	89 c7                	mov    %eax,%edi
 80484ee:	89 de                	mov    %ebx,%esi
 80484f0:	89 d1                	mov    %edx,%ecx
 80484f2:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80484f4:	66 c7 85 7c ff ff ff 	movw   $0xc,-0x84(%ebp)
 80484fb:	0c 00 
 80484fd:	8d 45 84             	lea    -0x7c(%ebp),%eax
 8048500:	89 45 80             	mov    %eax,-0x80(%ebp)
 8048503:	83 ec 0c             	sub    $0xc,%esp
 8048506:	6a 00                	push   $0x0
 8048508:	6a 00                	push   $0x0
 804850a:	6a 00                	push   $0x0
 804850c:	6a 01                	push   $0x1
 804850e:	6a 26                	push   $0x26
 8048510:	e8 9b fe ff ff       	call   80483b0 <prctl@plt>
 8048515:	83 c4 20             	add    $0x20,%esp
 8048518:	83 ec 04             	sub    $0x4,%esp
 804851b:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
 8048521:	50                   	push   %eax
 8048522:	6a 02                	push   $0x2
 8048524:	6a 16                	push   $0x16
 8048526:	e8 85 fe ff ff       	call   80483b0 <prctl@plt>
 804852b:	83 c4 10             	add    $0x10,%esp
 804852e:	90                   	nop
 804852f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048532:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048539:	74 05                	je     8048540 <orw_seccomp+0x75>
 804853b:	e8 50 fe ff ff       	call   8048390 <__stack_chk_fail@plt>
 8048540:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048543:	5b                   	pop    %ebx
 8048544:	5e                   	pop    %esi
 8048545:	5f                   	pop    %edi
 8048546:	5d                   	pop    %ebp
 8048547:	c3                   	ret    

08048548 <main>:
 8048548:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804854c:	83 e4 f0             	and    $0xfffffff0,%esp
 804854f:	ff 71 fc             	pushl  -0x4(%ecx)
 8048552:	55                   	push   %ebp
 8048553:	89 e5                	mov    %esp,%ebp
 8048555:	51                   	push   %ecx
 8048556:	83 ec 04             	sub    $0x4,%esp
 8048559:	e8 6d ff ff ff       	call   80484cb <orw_seccomp>
 804855e:	83 ec 0c             	sub    $0xc,%esp
 8048561:	68 a0 86 04 08       	push   $0x80486a0
 8048566:	e8 15 fe ff ff       	call   8048380 <printf@plt>
 804856b:	83 c4 10             	add    $0x10,%esp
 804856e:	83 ec 04             	sub    $0x4,%esp
 8048571:	68 c8 00 00 00       	push   $0xc8
 8048576:	68 60 a0 04 08       	push   $0x804a060
 804857b:	6a 00                	push   $0x0
 804857d:	e8 ee fd ff ff       	call   8048370 <read@plt>
 8048582:	83 c4 10             	add    $0x10,%esp
 8048585:	b8 60 a0 04 08       	mov    $0x804a060,%eax
 804858a:	ff d0                	call   *%eax
 804858c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048591:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 8048594:	c9                   	leave  
 8048595:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048598:	c3                   	ret    
 8048599:	66 90                	xchg   %ax,%ax
 804859b:	66 90                	xchg   %ax,%ax
 804859d:	66 90                	xchg   %ax,%ax
 804859f:	90                   	nop

080485a0 <__libc_csu_init>:
 80485a0:	55                   	push   %ebp
 80485a1:	57                   	push   %edi
 80485a2:	56                   	push   %esi
 80485a3:	53                   	push   %ebx
 80485a4:	e8 57 fe ff ff       	call   8048400 <__x86.get_pc_thunk.bx>
 80485a9:	81 c3 57 1a 00 00    	add    $0x1a57,%ebx
 80485af:	83 ec 0c             	sub    $0xc,%esp
 80485b2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80485b6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80485bc:	e8 6f fd ff ff       	call   8048330 <_init>
 80485c1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80485c7:	29 c6                	sub    %eax,%esi
 80485c9:	c1 fe 02             	sar    $0x2,%esi
 80485cc:	85 f6                	test   %esi,%esi
 80485ce:	74 25                	je     80485f5 <__libc_csu_init+0x55>
 80485d0:	31 ff                	xor    %edi,%edi
 80485d2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485d8:	83 ec 04             	sub    $0x4,%esp
 80485db:	ff 74 24 2c          	pushl  0x2c(%esp)
 80485df:	ff 74 24 2c          	pushl  0x2c(%esp)
 80485e3:	55                   	push   %ebp
 80485e4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80485eb:	83 c7 01             	add    $0x1,%edi
 80485ee:	83 c4 10             	add    $0x10,%esp
 80485f1:	39 f7                	cmp    %esi,%edi
 80485f3:	75 e3                	jne    80485d8 <__libc_csu_init+0x38>
 80485f5:	83 c4 0c             	add    $0xc,%esp
 80485f8:	5b                   	pop    %ebx
 80485f9:	5e                   	pop    %esi
 80485fa:	5f                   	pop    %edi
 80485fb:	5d                   	pop    %ebp
 80485fc:	c3                   	ret    
 80485fd:	8d 76 00             	lea    0x0(%esi),%esi

08048600 <__libc_csu_fini>:
 8048600:	f3 c3                	repz ret 

Disassembly of section .fini:

08048604 <_fini>:
 8048604:	53                   	push   %ebx
 8048605:	83 ec 08             	sub    $0x8,%esp
 8048608:	e8 f3 fd ff ff       	call   8048400 <__x86.get_pc_thunk.bx>
 804860d:	81 c3 f3 19 00 00    	add    $0x19f3,%ebx
 8048613:	83 c4 08             	add    $0x8,%esp
 8048616:	5b                   	pop    %ebx
 8048617:	c3                   	ret    

Disassembly of section .rodata:

08048620 <_fp_hw>:
 8048620:	03 00                	add    (%eax),%eax
	...

08048624 <_IO_stdin_used>:
 8048624:	01 00                	add    %eax,(%eax)
 8048626:	02 00                	add    (%eax),%al
	...
 8048640:	20 00                	and    %al,(%eax)
 8048642:	00 00                	add    %al,(%eax)
 8048644:	04 00                	add    $0x0,%al
 8048646:	00 00                	add    %al,(%eax)
 8048648:	15 00 00 09 03       	adc    $0x3090000,%eax
 804864d:	00 00                	add    %al,(%eax)
 804864f:	40                   	inc    %eax
 8048650:	20 00                	and    %al,(%eax)
 8048652:	00 00                	add    %al,(%eax)
 8048654:	00 00                	add    %al,(%eax)
 8048656:	00 00                	add    %al,(%eax)
 8048658:	15 00 07 00 ad       	adc    $0xad000700,%eax
 804865d:	00 00                	add    %al,(%eax)
 804865f:	00 15 00 06 00 77    	add    %dl,0x77000600
 8048665:	00 00                	add    %al,(%eax)
 8048667:	00 15 00 05 00 fc    	add    %dl,0xfc000500
 804866d:	00 00                	add    %al,(%eax)
 804866f:	00 15 00 04 00 01    	add    %dl,0x1000400
 8048675:	00 00                	add    %al,(%eax)
 8048677:	00 15 00 03 00 05    	add    %dl,0x5000300
 804867d:	00 00                	add    %al,(%eax)
 804867f:	00 15 00 02 00 03    	add    %dl,0x3000200
 8048685:	00 00                	add    %al,(%eax)
 8048687:	00 15 00 01 00 04    	add    %dl,0x4000100
 804868d:	00 00                	add    %al,(%eax)
 804868f:	00 06                	add    %al,(%esi)
 8048691:	00 00                	add    %al,(%eax)
 8048693:	00 26                	add    %ah,(%esi)
 8048695:	00 05 00 06 00 00    	add    %al,0x600
 804869b:	00 00                	add    %al,(%eax)
 804869d:	00 ff                	add    %bh,%bh
 804869f:	7f 47                	jg     80486e8 <__GNU_EH_FRAME_HDR+0x30>
 80486a1:	69 76 65 20 6d 79 20 	imul   $0x20796d20,0x65(%esi),%esi
 80486a8:	79 6f                	jns    8048719 <__GNU_EH_FRAME_HDR+0x61>
 80486aa:	75 72                	jne    804871e <__GNU_EH_FRAME_HDR+0x66>
 80486ac:	20 73 68             	and    %dh,0x68(%ebx)
 80486af:	65 6c                	gs insb (%dx),%es:(%edi)
 80486b1:	6c                   	insb   (%dx),%es:(%edi)
 80486b2:	63 6f 64             	arpl   %bp,0x64(%edi)
 80486b5:	65 3a 00             	cmp    %gs:(%eax),%al

Disassembly of section .eh_frame_hdr:

080486b8 <__GNU_EH_FRAME_HDR>:
 80486b8:	01 1b                	add    %ebx,(%ebx)
 80486ba:	03 3b                	add    (%ebx),%edi
 80486bc:	30 00                	xor    %al,(%eax)
 80486be:	00 00                	add    %al,(%eax)
 80486c0:	05 00 00 00 a8       	add    $0xa8000000,%eax
 80486c5:	fc                   	cld    
 80486c6:	ff                   	(bad)  
 80486c7:	ff 4c 00 00          	decl   0x0(%eax,%eax,1)
 80486cb:	00 13                	add    %dl,(%ebx)
 80486cd:	fe                   	(bad)  
 80486ce:	ff                   	(bad)  
 80486cf:	ff 70 00             	pushl  0x0(%eax)
 80486d2:	00 00                	add    %al,(%eax)
 80486d4:	90                   	nop
 80486d5:	fe                   	(bad)  
 80486d6:	ff                   	(bad)  
 80486d7:	ff 9c 00 00 00 e8 fe 	lcall  *-0x1180000(%eax,%eax,1)
 80486de:	ff                   	(bad)  
 80486df:	ff c8                	dec    %eax
 80486e1:	00 00                	add    %al,(%eax)
 80486e3:	00 48 ff             	add    %cl,-0x1(%eax)
 80486e6:	ff                   	(bad)  
 80486e7:	ff 14 01             	call   *(%ecx,%eax,1)
	...

Disassembly of section .eh_frame:

080486ec <__FRAME_END__-0xf4>:
 80486ec:	14 00                	adc    $0x0,%al
 80486ee:	00 00                	add    %al,(%eax)
 80486f0:	00 00                	add    %al,(%eax)
 80486f2:	00 00                	add    %al,(%eax)
 80486f4:	01 7a 52             	add    %edi,0x52(%edx)
 80486f7:	00 01                	add    %al,(%ecx)
 80486f9:	7c 08                	jl     8048703 <__GNU_EH_FRAME_HDR+0x4b>
 80486fb:	01 1b                	add    %ebx,(%ebx)
 80486fd:	0c 04                	or     $0x4,%al
 80486ff:	04 88                	add    $0x88,%al
 8048701:	01 00                	add    %eax,(%eax)
 8048703:	00 20                	add    %ah,(%eax)
 8048705:	00 00                	add    %al,(%eax)
 8048707:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804870a:	00 00                	add    %al,(%eax)
 804870c:	54                   	push   %esp
 804870d:	fc                   	cld    
 804870e:	ff                   	(bad)  
 804870f:	ff 60 00             	jmp    *0x0(%eax)
 8048712:	00 00                	add    %al,(%eax)
 8048714:	00 0e                	add    %cl,(%esi)
 8048716:	08 46 0e             	or     %al,0xe(%esi)
 8048719:	0c 4a                	or     $0x4a,%al
 804871b:	0f 0b                	ud2    
 804871d:	74 04                	je     8048723 <__GNU_EH_FRAME_HDR+0x6b>
 804871f:	78 00                	js     8048721 <__GNU_EH_FRAME_HDR+0x69>
 8048721:	3f                   	aas    
 8048722:	1a 3b                	sbb    (%ebx),%bh
 8048724:	2a 32                	sub    (%edx),%dh
 8048726:	24 22                	and    $0x22,%al
 8048728:	28 00                	sub    %al,(%eax)
 804872a:	00 00                	add    %al,(%eax)
 804872c:	40                   	inc    %eax
 804872d:	00 00                	add    %al,(%eax)
 804872f:	00 9b fd ff ff 7d    	add    %bl,0x7dfffffd(%ebx)
 8048735:	00 00                	add    %al,(%eax)
 8048737:	00 00                	add    %al,(%eax)
 8048739:	41                   	inc    %ecx
 804873a:	0e                   	push   %cs
 804873b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048741:	46                   	inc    %esi
 8048742:	87 03                	xchg   %eax,(%ebx)
 8048744:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 8048747:	05 02 70 c3 41       	add    $0x41c37002,%eax
 804874c:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 8048750:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048753:	04 28                	add    $0x28,%al
 8048755:	00 00                	add    %al,(%eax)
 8048757:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
 804875b:	00 ec                	add    %ch,%ah
 804875d:	fd                   	std    
 804875e:	ff                   	(bad)  
 804875f:	ff 51 00             	call   *0x0(%ecx)
 8048762:	00 00                	add    %al,(%eax)
 8048764:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 8048768:	00 47 10             	add    %al,0x10(%edi)
 804876b:	05 02 75 00 43       	add    $0x43007502,%eax
 8048770:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 8048774:	06                   	push   %es
 8048775:	7e 0c                	jle    8048783 <__GNU_EH_FRAME_HDR+0xcb>
 8048777:	01 00                	add    %eax,(%eax)
 8048779:	41                   	inc    %ecx
 804877a:	c5 43 0c             	lds    0xc(%ebx),%eax
 804877d:	04 04                	add    $0x4,%al
 804877f:	00 48 00             	add    %cl,0x0(%eax)
 8048782:	00 00                	add    %al,(%eax)
 8048784:	98                   	cwtl   
 8048785:	00 00                	add    %al,(%eax)
 8048787:	00 18                	add    %bl,(%eax)
 8048789:	fe                   	(bad)  
 804878a:	ff                   	(bad)  
 804878b:	ff 5d 00             	lcall  *0x0(%ebp)
 804878e:	00 00                	add    %al,(%eax)
 8048790:	00 41 0e             	add    %al,0xe(%ecx)
 8048793:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048799:	87 03                	xchg   %eax,(%ebx)
 804879b:	41                   	inc    %ecx
 804879c:	0e                   	push   %cs
 804879d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 80487a3:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 80487aa:	24 44                	and    $0x44,%al
 80487ac:	0e                   	push   %cs
 80487ad:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 80487b1:	41                   	inc    %ecx
 80487b2:	0e                   	push   %cs
 80487b3:	30 4d 0e             	xor    %cl,0xe(%ebp)
 80487b6:	20 47 0e             	and    %al,0xe(%edi)
 80487b9:	14 41                	adc    $0x41,%al
 80487bb:	c3                   	ret    
 80487bc:	0e                   	push   %cs
 80487bd:	10 41 c6             	adc    %al,-0x3a(%ecx)
 80487c0:	0e                   	push   %cs
 80487c1:	0c 41                	or     $0x41,%al
 80487c3:	c7                   	(bad)  
 80487c4:	0e                   	push   %cs
 80487c5:	08 41 c5             	or     %al,-0x3b(%ecx)
 80487c8:	0e                   	push   %cs
 80487c9:	04 00                	add    $0x0,%al
 80487cb:	00 10                	add    %dl,(%eax)
 80487cd:	00 00                	add    %al,(%eax)
 80487cf:	00 e4                	add    %ah,%ah
 80487d1:	00 00                	add    %al,(%eax)
 80487d3:	00 2c fe             	add    %ch,(%esi,%edi,8)
 80487d6:	ff                   	(bad)  
 80487d7:	ff 02                	incl   (%edx)
 80487d9:	00 00                	add    %al,(%eax)
 80487db:	00 00                	add    %al,(%eax)
 80487dd:	00 00                	add    %al,(%eax)
	...

080487e0 <__FRAME_END__>:
 80487e0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	a0                   	.byte 0xa0
 8049f09:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	80                   	.byte 0x80
 8049f0d:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    %eax,(%eax)
 8049f16:	00 00                	add    %al,(%eax)
 8049f18:	01 00                	add    %eax,(%eax)
 8049f1a:	00 00                	add    %al,(%eax)
 8049f1c:	0c 00                	or     $0x0,%al
 8049f1e:	00 00                	add    %al,(%eax)
 8049f20:	30 83 04 08 0d 00    	xor    %al,0xd0804(%ebx)
 8049f26:	00 00                	add    %al,(%eax)
 8049f28:	04 86                	add    $0x86,%al
 8049f2a:	04 08                	add    $0x8,%al
 8049f2c:	19 00                	sbb    %eax,(%eax)
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	08 9f 04 08 1b 00    	or     %bl,0x1b0804(%edi)
 8049f36:	00 00                	add    %al,(%eax)
 8049f38:	04 00                	add    $0x0,%al
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	1a 00                	sbb    (%eax),%al
 8049f3e:	00 00                	add    %al,(%eax)
 8049f40:	0c 9f                	or     $0x9f,%al
 8049f42:	04 08                	add    $0x8,%al
 8049f44:	1c 00                	sbb    $0x0,%al
 8049f46:	00 00                	add    %al,(%eax)
 8049f48:	04 00                	add    $0x0,%al
 8049f4a:	00 00                	add    %al,(%eax)
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f58:	4c                   	dec    %esp
 8049f59:	82                   	(bad)  
 8049f5a:	04 08                	add    $0x8,%al
 8049f5c:	06                   	push   %es
 8049f5d:	00 00                	add    %al,(%eax)
 8049f5f:	00 cc                	add    %cl,%ah
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	72 00                	jb     8049f6a <_DYNAMIC+0x56>
 8049f6a:	00 00                	add    %al,(%eax)
 8049f6c:	0b 00                	or     (%eax),%eax
 8049f6e:	00 00                	add    %al,(%eax)
 8049f70:	10 00                	adc    %al,(%eax)
 8049f72:	00 00                	add    %al,(%eax)
 8049f74:	15 00 00 00 00       	adc    $0x0,%eax
 8049f79:	00 00                	add    %al,(%eax)
 8049f7b:	00 03                	add    %al,(%ebx)
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 00                	add    %al,(%eax)
 8049f81:	a0 04 08 02 00       	mov    0x20804,%al
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	28 00                	sub    %al,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 08                	add    %cl,(%eax)
 8049f99:	83 04 08 11          	addl   $0x11,(%eax,%ecx,1)
 8049f9d:	00 00                	add    %al,(%eax)
 8049f9f:	00 00                	add    %al,(%eax)
 8049fa1:	83 04 08 12          	addl   $0x12,(%eax,%ecx,1)
 8049fa5:	00 00                	add    %al,(%eax)
 8049fa7:	00 08                	add    %cl,(%eax)
 8049fa9:	00 00                	add    %al,(%eax)
 8049fab:	00 13                	add    %dl,(%ebx)
 8049fad:	00 00                	add    %al,(%eax)
 8049faf:	00 08                	add    %cl,(%eax)
 8049fb1:	00 00                	add    %al,(%eax)
 8049fb3:	00 fe                	add    %bh,%dh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f d0             	ljmp   *-0x30(%edi)
 8049fb9:	82                   	(bad)  
 8049fba:	04 08                	add    $0x8,%al
 8049fbc:	ff                   	(bad)  
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f be             	ljmp   *-0x42(%edi)
 8049fc9:	82                   	(bad)  
 8049fca:	04 08                	add    $0x8,%al
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    $0x9f,%al
 804a002:	04 08                	add    $0x8,%al
	...
 804a00c:	76 83                	jbe    8049f91 <_DYNAMIC+0x7d>
 804a00e:	04 08                	add    $0x8,%al
 804a010:	86 83 04 08 96 83    	xchg   %al,-0x7c69f7fc(%ebx)
 804a016:	04 08                	add    $0x8,%al
 804a018:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a019:	83 04 08 b6          	addl   $0xffffffb6,(%eax,%ecx,1)
 804a01d:	83                   	.byte 0x83
 804a01e:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804a020 <__data_start>:
 804a020:	00 00                	add    %al,(%eax)
	...

0804a024 <__dso_handle>:
 804a024:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a040 <completed.7200>:
	...

0804a060 <shellcode>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80482b8>
   a:	74 75                	je     81 <_init-0x80482af>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x80482a1>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	32 29                	xor    (%ecx),%ch
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
