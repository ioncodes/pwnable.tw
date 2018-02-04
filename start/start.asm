
./start:     file format elf32-i386


Disassembly of section .text:

08048060 <_start>:
 8048060:	54                   	push   %esp
 8048061:	68 9d 80 04 08       	push   $0x804809d 	; push offset _exit
 8048066:	31 c0                	xor    %eax,%eax
 8048068:	31 db                	xor    %ebx,%ebx
 804806a:	31 c9                	xor    %ecx,%ecx
 804806c:	31 d2                	xor    %edx,%edx
 804806e:	68 43 54 46 3a       	push   $0x3a465443	; CTF:
 8048073:	68 74 68 65 20       	push   $0x20656874	; the 
 8048078:	68 61 72 74 20       	push   $0x20747261	; art 
 804807d:	68 73 20 73 74       	push   $0x74732073	; s st
 8048082:	68 4c 65 74 27       	push   $0x2774654c	; Let'
 8048087:	89 e1                	mov    %esp,%ecx	; addr. Writes the stack address to ecx
 8048089:	b2 14                	mov    $0x14,%dl 	; len. Max 20 bytes, which means 19 bytes actual input
 804808b:	b3 01                	mov    $0x1,%bl		; fd
 804808d:	b0 04                	mov    $0x4,%al
 804808f:	cd 80                	int    $0x80 		; sys_write. Write the bytes located on stack at ecx
 8048091:	31 db                	xor    %ebx,%ebx
 8048093:	b2 3c                	mov    $0x3c,%dl 	; len
 8048095:	b0 03                	mov    $0x3,%al
 8048097:	cd 80                	int    $0x80 		; sys_read. Reads the value onto the stack which ecx is pointing to 
 8048099:	83 c4 14             	add    $0x14,%esp
 804809c:	c3                   	ret    

0804809d <_exit>:
 804809d:	5c                   	pop    %esp
 804809e:	31 c0                	xor    %eax,%eax
 80480a0:	40                   	inc    %eax
 80480a1:	cd 80                	int    $0x80 		; sys_exit
