/* 29nov18 */

   .data

   .globl  ExtData
ExtData:

   .globl  SnxTab
SnxTab:
   .byte    48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 0, 0, 0, 0, 0, 0, 0, 0, 70, 83, 84, 0, 70, 83, 0, 0, 83, 83, 76, 78, 78, 0, 70, 83, 82, 83, 84, 0, 70, 70, 83, 0, 83, 0, 0, 0, 0, 0, 0, 0, 70, 83, 84, 0, 70, 83, 0, 0, 83, 83, 76, 78, 78, 0, 70, 83, 82, 83, 84, 0, 70, 70, 83, 0, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 83, 0, 0, 0, 0, 0, 0, 0, 0, 84, 78, 0, 0, 0, 0, 0, 83, 0, 0, 0, 0, 0, 0, 0, 83, 0, 0, 0, 0, 0, 0, 0, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 78

   .text

   .globl  ExtCode
ExtCode:

   .balign  16
   nop
   nop
   .globl  Snx
Snx:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evSymY_E@plt
   cmp      Nil@GOTPCREL(%rip), %rbx
   jz       .1
   mov      -8(%rbx), %rbx
   call     nameE_E@plt
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   mov      $24, %r10
   cmovnzq  %r10, %rbx
   jnz      .2
   call     evCntXY_FE@plt
.2:
   mov      (%rsp), %rbp
   movq     $2, (%rsp)
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $4
   push     %r13
   mov      16(%rbp), %r13
   mov      %r12, %rdx
.3:
   call     symCharCX_FACX@plt
   jz       Snx_90
   cmp      $48, %rax
   jc       .3
   cmp      $97, %rax
   jc       .4
   cmp      $122, %rax
   jbe      Snx_40
.4:
   cmp      $128, %rax
   jz       Snx_40
   cmp      $224, %rax
   jc       .5
   cmp      $255, %rax
   ja       .5
Snx_40:
   andb     $~32, %al
.5:
   push     %rax
   xchg     16(%rsp), %rdx
   xchg     8(%rsp), %r13
   call     charSymACX_CX@plt
   xchg     8(%rsp), %r13
   xchg     16(%rsp), %rdx
.7:
   call     symCharCX_FACX@plt
   jz       Snx_90
   cmp      $32, %rax
   jbe      .7
   sub      $48, %rax
   jc       Snx_60
   cmp      $194, %rax
   jnc      Snx_60
   add      SnxTab@GOTPCREL(%rip), %rax
   mov      (%rax), %al
   movzx    %al, %rax
   cmp      %r12, %rax
   jnz      .10
Snx_60:
   mov      %r12, (%rsp)
   jmp      .7
.10:
   cmp      (%rsp), %rax
   jz       .7
   dec      %rbx
   jz       Snx_90
   mov      %rax, (%rsp)
   xchg     16(%rsp), %rdx
   xchg     8(%rsp), %r13
   call     charSymACX_CX@plt
   xchg     8(%rsp), %r13
   xchg     16(%rsp), %rdx
   jmp      .7
Snx_90:
   mov      8(%rbp), %r13
   call     consSymX_E@plt
   mov      (%rbp), %rsp
   pop      %rbp
.1:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  FD
FD:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E@plt
1:
   push     %rbx
   call     xCntEX_FE@plt
   js       .13
   mov      %rbx, %r13
   mov      %rbx, %rax
   call     initInFileA_A@plt
   mov      %r13, %rax
   call     initOutFileA_A@plt
.13:
   pop      %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  Ulaw
Ulaw:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E@plt
1:
   testb    $0x02, %bl
   jz       cntErrEX@plt
   mov      %r12, %r13
   shr      $4, %rbx
   jnc      .14
   mov      $128, %r13
.14:
   cmp      $32636, %rbx
   jc       .15
   mov      $32635, %rbx
.15:
   add      $132, %rbx
   mov      %rbx, %rax
   add      %rax, %rax
   mov      $7, %rdx
.16:
   test     $32768, %rax
   jnz      .17
   add      %rax, %rax
   dec      %rdx
   jnz      .16
.17:
   mov      %rdx, %rax
   add      $3, %rax
   mov      %al, %cl
   shr      %cl, %rbx
   and      $15, %rbx
   shl      $4, %rdx
   or       %rdx, %rbx
   or       %r13, %rbx
   not      %rbx
   and      $255, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r13
   ret

   .data

   .balign  16
   .globl  Chr64
Chr64:
   .ascii   "A"
Chr64i:
   .ascii   "BCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
Stat64:
   .quad    0
Next64:
   .quad    0

   .text

   .balign  16
   nop
   nop
   .globl  Base64
Base64:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .18
   mov      Chr@GOTPCREL(%rip), %r10
   mov      (%r10), %rax
   cmp      %r12, %rax
   jnz      .20
   mov      Get_A@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
.20:
   cmp      %r12, %rax
   js       .21
   cmp      $32, %al
   ja       .21
   mov      Get_A@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .20
.21:
   mov      Chr64@GOTPCREL(%rip), %rdx
   cld
   mov      %rdx, %rdi
   mov      $64, %rcx
   repnz scasb
   cmovzq   %rdi, %rdx
   jz       .22
   cmp      $61, %al
   jnz      Base64_20
   mov      Get_A@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      Stat64@GOTPCREL(%rip), %r11
   cmpq     $1, (%r11)
   jnz      Base64_20
   mov      Get_A@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
Base64_20:
   mov      Stat64@GOTPCREL(%rip), %r11
   mov      %r12, (%r11)
   mov      Nil@GOTPCREL(%rip), %rbx
   ret
.22:
   sub      Chr64i@GOTPCREL(%rip), %rdx
   mov      Get_A@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      Stat64@GOTPCREL(%rip), %r10
   cmp      %r12, (%r10)
   jnz      .25
   mov      Chr@GOTPCREL(%rip), %r10
   mov      (%r10), %rax
   mov      Chr64@GOTPCREL(%rip), %rbx
   cld
   mov      %rbx, %rdi
   mov      $64, %rcx
   repnz scasb
   cmovzq   %rdi, %rbx
   jnz      Base64_20
   sub      Chr64i@GOTPCREL(%rip), %rbx
   mov      Next64@GOTPCREL(%rip), %r11
   mov      %rbx, (%r11)
   mov      Get_A@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      Stat64@GOTPCREL(%rip), %r11
   incq     (%r11)
   shl      $6, %rdx
   and      $48, %rbx
   jmp      .26
.25:
   mov      Next64@GOTPCREL(%rip), %r10
   mov      (%r10), %rbx
   mov      Stat64@GOTPCREL(%rip), %r11
   cmpq     $1, (%r11)
   jnz      .27
   mov      Stat64@GOTPCREL(%rip), %r11
   incq     (%r11)
   mov      Next64@GOTPCREL(%rip), %r11
   mov      %rdx, (%r11)
   and      $15, %rbx
   shl      $8, %rbx
   and      $60, %rdx
   shl      $2, %rdx
   jmp      .26
.27:
   mov      Stat64@GOTPCREL(%rip), %r11
   mov      %r12, (%r11)
   and      $3, %rbx
   shl      $10, %rbx
   shl      $4, %rdx
.26:
   or       %rdx, %rbx
   orb      $2, %bl
   ret
.18:
   push     %r13
   mov      %rbx, %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E@plt
1:
   cmp      Nil@GOTPCREL(%rip), %rbx
   jz       .29
   push     %r14
   shr      $4, %rbx
   mov      %rbx, %r14
   shr      $2, %rbx
   call     chr64E@plt
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E@plt
1:
   cmp      Nil@GOTPCREL(%rip), %rbx
   jnz      .30
   mov      %r14, %rbx
   and      $3, %rbx
   shl      $4, %rbx
   call     chr64E@plt
   mov      $61, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      $61, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      Nil@GOTPCREL(%rip), %rbx
   jmp      .31
.30:
   shr      $4, %rbx
   and      $3, %r14
   shl      $4, %r14
   mov      %rbx, %rax
   shr      $4, %rax
   or       %r14, %rax
   mov      %rbx, %r14
   call     chr64A@plt
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E@plt
1:
   cmp      Nil@GOTPCREL(%rip), %rbx
   jnz      .32
   mov      %r14, %rax
   and      $15, %rax
   shl      $2, %rax
   call     chr64A@plt
   mov      $61, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      Nil@GOTPCREL(%rip), %rbx
   jmp      .31
.32:
   shr      $4, %rbx
   mov      %rbx, %rax
   shr      $6, %rax
   and      $15, %r14
   shl      $2, %r14
   or       %r14, %rax
   call     chr64A@plt
   and      $63, %rbx
   call     chr64E@plt
   mov      TSym@GOTPCREL(%rip), %rbx
.31:
   pop      %r14
.29:
   pop      %r13
   ret

   .globl  chr64E
chr64E:
   mov      %rbx, %rax

   .globl  chr64A
chr64A:
   add      Chr64@GOTPCREL(%rip), %rax
   mov      (%rax), %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   jmp      *%r10
