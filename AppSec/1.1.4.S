.global your_asm_fn
.section .text

your_asm_fn:

push    %ebp
mov     %esp,%ebp

# Your code here
push $0x00000000
push $0x646f6f66
push $0x6c6f6f63
mov %esp,%eax
push $0xc105ed
mov %esp,%ecx
push %eax
push %ecx
push $0xacce55ed


call practice
leave
ret
