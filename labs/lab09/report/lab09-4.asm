%include 'in_out.asm'
SECTION .data
    msg: DB 'Введите x: ', 0
    result: DB '2(x-1) = ', 0
SECTION .bss
    x: RESB 80
    res: RESD 1
SECTION .text
global _start
_start:
    mov eax, msg
    call sprint
    mov ecx, x
    mov edx, 80
    call sread
    mov eax, x
    call atoi
    call _func
    mov eax, result
    call sprint
    mov eax, [res]
    call iprintLF
    call quit
    _func:
        sub eax, 1
        mov ebx, 2
        mul ebx
        mov [res], eax
        ret
