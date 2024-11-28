%include 'in_out.asm'
SECTION .data
msg db 'Сумма значений функции: ', 0
SECTION .text
global _start
_start:
pop ecx
pop edx
sub ecx, 1
mov esi, 0
next:
cmp ecx, 0
jz done
pop eax
call atoi
sub eax, 1
imul eax, eax, 2
add esi, eax
dec ecx
jmp next
done:
mov eax, msg
call sprint
mov eax, esi
call iprintLF
call quit
