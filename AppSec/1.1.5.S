.global _main
.section .text

_main:

push    %ebp
mov     %esp,%ebp

# Your code here
mov $11,%eax

push $0x00000000
push $0x0068732f
push $0x6e69622f
mov %esp,%ebx
push $0x00000000

push %ebx
mov %esp,%ecx
mov $0x00000000,%edx

int $0x80

leave
ret
