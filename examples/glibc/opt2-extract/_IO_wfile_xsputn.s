  .text
  .globl _IO_wfile_xsputn
  .type _IO_wfile_xsputn, @function

#! file-offset 0x6c500
#! rip-offset  0x6c500
#! capacity    400 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._IO_wfile_xsputn:            #        0x6c500  0      OPC=<label>         
  pushq %r15                  #  1     0x6c500  2      OPC=pushq_r64_1     
  pushq %r14                  #  2     0x6c502  2      OPC=pushq_r64_1     
  xorl %eax, %eax             #  3     0x6c504  2      OPC=xorl_r32_r32    
  pushq %r13                  #  4     0x6c506  2      OPC=pushq_r64_1     
  pushq %r12                  #  5     0x6c508  2      OPC=pushq_r64_1     
  movq %rdx, %r12             #  6     0x6c50a  3      OPC=movq_r64_r64    
  pushq %rbp                  #  7     0x6c50d  1      OPC=pushq_r64_1     
  pushq %rbx                  #  8     0x6c50e  1      OPC=pushq_r64_1     
  subq $0x8, %rsp             #  9     0x6c50f  4      OPC=subq_r64_imm8   
  testq %rdx, %rdx            #  10    0x6c513  3      OPC=testq_r64_r64   
  je .L_6c5cf                 #  11    0x6c516  6      OPC=je_label_1      
  movq %rdi, %r13             #  12    0x6c51c  3      OPC=movq_r64_r64    
  movq 0xa0(%rdi), %r14       #  13    0x6c51f  7      OPC=movq_r64_m64    
  movq %rsi, %rbp             #  14    0x6c526  3      OPC=movq_r64_r64    
  movl (%r13), %eax           #  15    0x6c529  4      OPC=movl_r32_m32    
  movq 0x28(%r14), %rcx       #  16    0x6c52d  4      OPC=movq_r64_m64    
  movq 0x20(%r14), %rdi       #  17    0x6c531  4      OPC=movq_r64_m64    
  andl $0xa00, %eax           #  18    0x6c535  5      OPC=andl_eax_imm32  
  cmpl $0xa00, %eax           #  19    0x6c53a  5      OPC=cmpl_eax_imm32  
  je .L_6c600                 #  20    0x6c53f  6      OPC=je_label_1      
  subq %rdi, %rcx             #  21    0x6c545  3      OPC=subq_r64_r64    
  xorl %r15d, %r15d           #  22    0x6c548  3      OPC=xorl_r32_r32    
  sarq $0x2, %rcx             #  23    0x6c54b  4      OPC=sarq_r64_imm8   
.L_6c54f:                     #        0x6c54f  0      OPC=<label>         
  testq %rcx, %rcx            #  24    0x6c54f  3      OPC=testq_r64_r64   
  je .L_6c5e0                 #  25    0x6c552  6      OPC=je_label_1      
  cmpq %r12, %rcx             #  26    0x6c558  3      OPC=cmpq_r64_r64    
  movq %rcx, %rbx             #  27    0x6c55b  3      OPC=movq_r64_r64    
  cmovaq %r12, %rbx           #  28    0x6c55e  4      OPC=cmovaq_r64_r64  
  cmpq $0x14, %rbx            #  29    0x6c562  4      OPC=cmpq_r64_imm8   
  ja .L_6c650                 #  30    0x6c566  6      OPC=ja_label_1      
  leal -0x1(%rbx), %ecx       #  31    0x6c56c  3      OPC=leal_r32_m16    
  xorl %eax, %eax             #  32    0x6c56f  2      OPC=xorl_r32_r32    
  addq $0x1, %rcx             #  33    0x6c571  4      OPC=addq_r64_imm8   
  nop                         #  34    0x6c575  1      OPC=nop             
  nop                         #  35    0x6c576  1      OPC=nop             
  nop                         #  36    0x6c577  1      OPC=nop             
.L_6c578:                     #        0x6c578  0      OPC=<label>         
  movl (%rbp,%rax,4), %edx    #  37    0x6c578  4      OPC=movl_r32_m32    
  movl %edx, (%rdi,%rax,4)    #  38    0x6c57c  3      OPC=movl_m32_r32    
  addq $0x1, %rax             #  39    0x6c57f  4      OPC=addq_r64_imm8   
  cmpq %rcx, %rax             #  40    0x6c583  3      OPC=cmpq_r64_r64    
  jne .L_6c578                #  41    0x6c586  2      OPC=jne_label       
  shlq $0x2, %rax             #  42    0x6c588  4      OPC=shlq_r64_imm8   
  addq %rax, %rbp             #  43    0x6c58c  3      OPC=addq_r64_r64    
  addq %rdi, %rax             #  44    0x6c58f  3      OPC=addq_r64_r64    
  movq %rax, 0x20(%r14)       #  45    0x6c592  4      OPC=movq_m64_r64    
.L_6c596:                     #        0x6c596  0      OPC=<label>         
  movq %r12, %rax             #  46    0x6c596  3      OPC=movq_r64_r64    
  subq %rbx, %rax             #  47    0x6c599  3      OPC=subq_r64_r64    
  movq %rax, %rbx             #  48    0x6c59c  3      OPC=movq_r64_r64    
  jne .L_6c5e3                #  49    0x6c59f  2      OPC=jne_label       
.L_6c5a1:                     #        0x6c5a1  0      OPC=<label>         
  testl %r15d, %r15d          #  50    0x6c5a1  3      OPC=testl_r32_r32   
  je .L_6c5c9                 #  51    0x6c5a4  2      OPC=je_label        
  movq 0xa0(%r13), %rax       #  52    0x6c5a6  7      OPC=movq_r64_m64    
  movq 0x20(%rax), %rdx       #  53    0x6c5ad  4      OPC=movq_r64_m64    
  movq 0x18(%rax), %rsi       #  54    0x6c5b1  4      OPC=movq_r64_m64    
  cmpq %rsi, %rdx             #  55    0x6c5b5  3      OPC=cmpq_r64_r64    
  je .L_6c5c9                 #  56    0x6c5b8  2      OPC=je_label        
  subq %rsi, %rdx             #  57    0x6c5ba  3      OPC=subq_r64_r64    
  movq %r13, %rdi             #  58    0x6c5bd  3      OPC=movq_r64_r64    
  sarq $0x2, %rdx             #  59    0x6c5c0  4      OPC=sarq_r64_imm8   
  callq ._IO_wdo_write        #  60    0x6c5c4  5      OPC=callq_label     
.L_6c5c9:                     #        0x6c5c9  0      OPC=<label>         
  movq %r12, %rax             #  61    0x6c5c9  3      OPC=movq_r64_r64    
  subq %rbx, %rax             #  62    0x6c5cc  3      OPC=subq_r64_r64    
.L_6c5cf:                     #        0x6c5cf  0      OPC=<label>         
  addq $0x8, %rsp             #  63    0x6c5cf  4      OPC=addq_r64_imm8   
  popq %rbx                   #  64    0x6c5d3  1      OPC=popq_r64_1      
  popq %rbp                   #  65    0x6c5d4  1      OPC=popq_r64_1      
  popq %r12                   #  66    0x6c5d5  2      OPC=popq_r64_1      
  popq %r13                   #  67    0x6c5d7  2      OPC=popq_r64_1      
  popq %r14                   #  68    0x6c5d9  2      OPC=popq_r64_1      
  popq %r15                   #  69    0x6c5db  2      OPC=popq_r64_1      
  retq                        #  70    0x6c5dd  1      OPC=retq            
  xchgw %ax, %ax              #  71    0x6c5de  2      OPC=xchgw_ax_r16    
.L_6c5e0:                     #        0x6c5e0  0      OPC=<label>         
  movq %r12, %rbx             #  72    0x6c5e0  3      OPC=movq_r64_r64    
.L_6c5e3:                     #        0x6c5e3  0      OPC=<label>         
  movq %rbx, %rdx             #  73    0x6c5e3  3      OPC=movq_r64_r64    
  movq %rbp, %rsi             #  74    0x6c5e6  3      OPC=movq_r64_r64    
  movq %r13, %rdi             #  75    0x6c5e9  3      OPC=movq_r64_r64    
  callq ._IO_wdefault_xsputn  #  76    0x6c5ec  5      OPC=callq_label     
  subq %rax, %rbx             #  77    0x6c5f1  3      OPC=subq_r64_r64    
  jmpq .L_6c5a1               #  78    0x6c5f4  2      OPC=jmpq_label      
  nop                         #  79    0x6c5f6  1      OPC=nop             
  nop                         #  80    0x6c5f7  1      OPC=nop             
  nop                         #  81    0x6c5f8  1      OPC=nop             
  nop                         #  82    0x6c5f9  1      OPC=nop             
  nop                         #  83    0x6c5fa  1      OPC=nop             
  nop                         #  84    0x6c5fb  1      OPC=nop             
  nop                         #  85    0x6c5fc  1      OPC=nop             
  nop                         #  86    0x6c5fd  1      OPC=nop             
  nop                         #  87    0x6c5fe  1      OPC=nop             
  nop                         #  88    0x6c5ff  1      OPC=nop             
.L_6c600:                     #        0x6c600  0      OPC=<label>         
  movq 0x38(%r14), %rcx       #  89    0x6c600  4      OPC=movq_r64_m64    
  xorl %r15d, %r15d           #  90    0x6c604  3      OPC=xorl_r32_r32    
  subq %rdi, %rcx             #  91    0x6c607  3      OPC=subq_r64_r64    
  sarq $0x2, %rcx             #  92    0x6c60a  4      OPC=sarq_r64_imm8   
  cmpq %rcx, %rdx             #  93    0x6c60e  3      OPC=cmpq_r64_r64    
  ja .L_6c54f                 #  94    0x6c611  6      OPC=ja_label_1      
  leaq (%rsi,%rdx,4), %rdx    #  95    0x6c617  4      OPC=leaq_r64_m16    
  cmpq %rdx, %rsi             #  96    0x6c61b  3      OPC=cmpq_r64_r64    
  jae .L_6c54f                #  97    0x6c61e  6      OPC=jae_label_1     
  cmpl $0xa, -0x4(%rdx)       #  98    0x6c624  4      OPC=cmpl_m32_imm8   
  leaq -0x4(%rdx), %rax       #  99    0x6c628  4      OPC=leaq_r64_m16    
  jne .L_6c639                #  100   0x6c62c  2      OPC=jne_label       
  jmpq .L_6c670               #  101   0x6c62e  2      OPC=jmpq_label      
.L_6c630:                     #        0x6c630  0      OPC=<label>         
  subq $0x4, %rax             #  102   0x6c630  4      OPC=subq_r64_imm8   
  cmpl $0xa, (%rax)           #  103   0x6c634  3      OPC=cmpl_m32_imm8   
  je .L_6c670                 #  104   0x6c637  2      OPC=je_label        
.L_6c639:                     #        0x6c639  0      OPC=<label>         
  cmpq %rax, %rbp             #  105   0x6c639  3      OPC=cmpq_r64_r64    
  jb .L_6c630                 #  106   0x6c63c  2      OPC=jb_label        
  xorl %r15d, %r15d           #  107   0x6c63e  3      OPC=xorl_r32_r32    
  jmpq .L_6c54f               #  108   0x6c641  5      OPC=jmpq_label_1    
  nop                         #  109   0x6c646  1      OPC=nop             
  nop                         #  110   0x6c647  1      OPC=nop             
  nop                         #  111   0x6c648  1      OPC=nop             
  nop                         #  112   0x6c649  1      OPC=nop             
  nop                         #  113   0x6c64a  1      OPC=nop             
  nop                         #  114   0x6c64b  1      OPC=nop             
  nop                         #  115   0x6c64c  1      OPC=nop             
  nop                         #  116   0x6c64d  1      OPC=nop             
  nop                         #  117   0x6c64e  1      OPC=nop             
  nop                         #  118   0x6c64f  1      OPC=nop             
.L_6c650:                     #        0x6c650  0      OPC=<label>         
  movq %rbp, %rsi             #  119   0x6c650  3      OPC=movq_r64_r64    
  movq %rbx, %rdx             #  120   0x6c653  3      OPC=movq_r64_r64    
  leaq (%rbp,%rbx,4), %rbp    #  121   0x6c656  5      OPC=leaq_r64_m16    
  callq .wmempcpy             #  122   0x6c65b  5      OPC=callq_label     
  movq %rax, 0x20(%r14)       #  123   0x6c660  4      OPC=movq_m64_r64    
  jmpq .L_6c596               #  124   0x6c664  5      OPC=jmpq_label_1    
  nop                         #  125   0x6c669  1      OPC=nop             
  nop                         #  126   0x6c66a  1      OPC=nop             
  nop                         #  127   0x6c66b  1      OPC=nop             
  nop                         #  128   0x6c66c  1      OPC=nop             
  nop                         #  129   0x6c66d  1      OPC=nop             
  nop                         #  130   0x6c66e  1      OPC=nop             
  nop                         #  131   0x6c66f  1      OPC=nop             
.L_6c670:                     #        0x6c670  0      OPC=<label>         
  subq %rbp, %rax             #  132   0x6c670  3      OPC=subq_r64_r64    
  movl $0x1, %r15d            #  133   0x6c673  6      OPC=movl_r32_imm32  
  sarq $0x2, %rax             #  134   0x6c679  4      OPC=sarq_r64_imm8   
  leaq 0x1(%rax), %rcx        #  135   0x6c67d  4      OPC=leaq_r64_m16    
  jmpq .L_6c54f               #  136   0x6c681  5      OPC=jmpq_label_1    
  nop                         #  137   0x6c686  1      OPC=nop             
  nop                         #  138   0x6c687  1      OPC=nop             
  nop                         #  139   0x6c688  1      OPC=nop             
  nop                         #  140   0x6c689  1      OPC=nop             
  nop                         #  141   0x6c68a  1      OPC=nop             
  nop                         #  142   0x6c68b  1      OPC=nop             
  nop                         #  143   0x6c68c  1      OPC=nop             
  nop                         #  144   0x6c68d  1      OPC=nop             
  nop                         #  145   0x6c68e  1      OPC=nop             
  nop                         #  146   0x6c68f  1      OPC=nop             
                                                                           
.size _IO_wfile_xsputn, .-_IO_wfile_xsputn
