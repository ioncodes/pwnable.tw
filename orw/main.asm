.text:08048548 ; int __cdecl main(int argc, const char **argv, const char **envp)
.text:08048548                 public main
.text:08048548 main            proc near               			; DATA XREF: _start+17↑o
.text:08048548
.text:08048548 var_4           = dword ptr -4
.text:08048548 argc            = dword ptr  8
.text:08048548 argv            = dword ptr  0Ch
.text:08048548 envp            = dword ptr  10h
.text:08048548
.text:08048548 ; __unwind {
.text:08048548                 lea     ecx, [esp+4]
.text:0804854C                 and     esp, 0FFFFFFF0h
.text:0804854F                 push    dword ptr [ecx-4]
.text:08048552                 push    ebp
.text:08048553                 mov     ebp, esp
.text:08048555                 push    ecx
.text:08048556                 sub     esp, 4
.text:08048559                 call    orw_seccomp
.text:0804855E                 sub     esp, 0Ch
.text:08048561                 push    offset format   			; "Give my your shellcode:"
.text:08048566                 call    _printf
.text:0804856B                 add     esp, 10h
.text:0804856E                 sub     esp, 4
.text:08048571                 push    0C8h            			; nbytes
.text:08048576                 push    offset shellcode 		; buf
.text:0804857B                 push    0               			; fd
.text:0804857D                 call    _read
.text:08048582                 add     esp, 10h
.text:08048585                 mov     eax, offset shellcode
.text:0804858A                 call    eax 						; call shellcode
.text:0804858C                 mov     eax, 0
.text:08048591                 mov     ecx, [ebp+var_4]
.text:08048594                 leave
.text:08048595                 lea     esp, [ecx-4]
.text:08048598                 retn
.text:08048598 ; } // starts at 8048548
.text:08048598 main            endp