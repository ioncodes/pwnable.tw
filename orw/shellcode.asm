mov eax, 5
mov ebx, 0x804a095
mov ecx, 0
int 0x80
mov ebx, eax
mov eax, 3
mov ecx, 0x804a220
mov edx, 0x100
int 0x80
mov edx, 100
mov ebx, 1
mov eax, 4
int 0x80