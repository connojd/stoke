  .text
  .globl __GI___libc_sigaction
  .type __GI___libc_sigaction, @function

#! file-offset 0x34bb0
#! rip-offset  0x34bb0
#! capacity    544 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__GI___libc_sigaction:      #        0x34bb0  0      OPC=<label>           
  subq $0xd0, %rsp           #  1     0x34bb0  7      OPC=subq_r64_imm32    
  testq %rsi, %rsi           #  2     0x34bb7  3      OPC=testq_r64_r64     
  movq %rdx, %r8             #  3     0x34bba  3      OPC=movq_r64_r64      
  je .L_34d98                #  4     0x34bbd  6      OPC=je_label_1        
  movq 0x8(%rsi), %rdx       #  5     0x34bc3  4      OPC=movq_r64_m64      
  leaq -0x78(%rsp), %r9      #  6     0x34bc7  5      OPC=leaq_r64_m16      
  movq (%rsi), %rax          #  7     0x34bcc  3      OPC=movq_r64_m64      
  movq %rdx, -0x60(%rsp)     #  8     0x34bcf  5      OPC=movq_m64_r64      
  movq 0x10(%rsi), %rdx      #  9     0x34bd4  4      OPC=movq_r64_m64      
  movq %rax, -0x78(%rsp)     #  10    0x34bd8  5      OPC=movq_m64_r64      
  movq %rdx, 0x20(%r9)       #  11    0x34bdd  4      OPC=movq_m64_r64      
  movq 0x18(%rsi), %rdx      #  12    0x34be1  4      OPC=movq_r64_m64      
  movq %rdx, 0x28(%r9)       #  13    0x34be5  4      OPC=movq_m64_r64      
  movq 0x20(%rsi), %rdx      #  14    0x34be9  4      OPC=movq_r64_m64      
  movq %rdx, 0x30(%r9)       #  15    0x34bed  4      OPC=movq_m64_r64      
  movq 0x28(%rsi), %rdx      #  16    0x34bf1  4      OPC=movq_r64_m64      
  movq %rdx, 0x38(%r9)       #  17    0x34bf5  4      OPC=movq_m64_r64      
  movq 0x30(%rsi), %rdx      #  18    0x34bf9  4      OPC=movq_r64_m64      
  movq %rdx, 0x40(%r9)       #  19    0x34bfd  4      OPC=movq_m64_r64      
  movq 0x38(%rsi), %rdx      #  20    0x34c01  4      OPC=movq_r64_m64      
  movq %rdx, 0x48(%r9)       #  21    0x34c05  4      OPC=movq_m64_r64      
  movq 0x40(%rsi), %rdx      #  22    0x34c09  4      OPC=movq_r64_m64      
  movq %rdx, 0x50(%r9)       #  23    0x34c0d  4      OPC=movq_m64_r64      
  movq 0x48(%rsi), %rdx      #  24    0x34c11  4      OPC=movq_r64_m64      
  movq %rdx, 0x58(%r9)       #  25    0x34c15  4      OPC=movq_m64_r64      
  movq 0x50(%rsi), %rdx      #  26    0x34c19  4      OPC=movq_r64_m64      
  movq %rdx, 0x60(%r9)       #  27    0x34c1d  4      OPC=movq_m64_r64      
  movq 0x58(%rsi), %rdx      #  28    0x34c21  4      OPC=movq_r64_m64      
  movq %rdx, 0x68(%r9)       #  29    0x34c25  4      OPC=movq_m64_r64      
  movq 0x60(%rsi), %rdx      #  30    0x34c29  4      OPC=movq_r64_m64      
  movq %rdx, 0x70(%r9)       #  31    0x34c2d  4      OPC=movq_m64_r64      
  movq 0x68(%rsi), %rdx      #  32    0x34c31  4      OPC=movq_r64_m64      
  movq %rdx, 0x78(%r9)       #  33    0x34c35  4      OPC=movq_m64_r64      
  movq 0x70(%rsi), %rdx      #  34    0x34c39  4      OPC=movq_r64_m64      
  movq %rdx, 0x80(%r9)       #  35    0x34c3d  7      OPC=movq_m64_r64      
  movq 0x78(%rsi), %rdx      #  36    0x34c44  4      OPC=movq_r64_m64      
  movq %rdx, 0x88(%r9)       #  37    0x34c48  7      OPC=movq_m64_r64      
  movq 0x80(%rsi), %rdx      #  38    0x34c4f  7      OPC=movq_r64_m64      
  movq %rdx, 0x90(%r9)       #  39    0x34c56  7      OPC=movq_m64_r64      
  movl 0x88(%rsi), %eax      #  40    0x34c5d  6      OPC=movl_r32_m32      
  movl $0x0, %edx            #  41    0x34c63  5      OPC=movl_r32_imm32    
  movq %r9, %rsi             #  42    0x34c68  3      OPC=movq_r64_r64      
  orl $0x4000000, %eax       #  43    0x34c6b  5      OPC=orl_eax_imm32     
  testq %r8, %r8             #  44    0x34c70  3      OPC=testq_r64_r64     
  cltq                       #  45    0x34c73  2      OPC=cltq              
  movq %rax, -0x70(%rsp)     #  46    0x34c75  5      OPC=movq_m64_r64      
  leaq -0xe1(%rip), %rax     #  47    0x34c7a  7      OPC=leaq_r64_m16      
  movq %rax, -0x68(%rsp)     #  48    0x34c81  5      OPC=movq_m64_r64      
  leaq 0x28(%rsp), %rax      #  49    0x34c86  5      OPC=leaq_r64_m16      
  cmovneq %rax, %rdx         #  50    0x34c8b  4      OPC=cmovneq_r64_r64   
.L_34c8f:                    #        0x34c8f  0      OPC=<label>           
  movl $0xd, %ecx            #  51    0x34c8f  5      OPC=movl_r32_imm32    
  movl $0x8, %r10d           #  52    0x34c94  6      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  53    0x34c9a  3      OPC=movslq_r64_r32    
  movl %ecx, %eax            #  54    0x34c9d  2      OPC=movl_r32_r32      
  syscall                    #  55    0x34c9f  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  56    0x34ca1  6      OPC=cmpq_rax_imm32    
  movq %rax, %rsi            #  57    0x34ca7  3      OPC=movq_r64_r64      
  ja .L_34db0                #  58    0x34caa  6      OPC=ja_label_1        
  testl %esi, %esi           #  59    0x34cb0  2      OPC=testl_r32_r32     
  js .L_34d8c                #  60    0x34cb2  6      OPC=js_label_1        
  testq %r8, %r8             #  61    0x34cb8  3      OPC=testq_r64_r64     
  je .L_34d8c                #  62    0x34cbb  6      OPC=je_label_1        
  movq 0x28(%rsp), %rdx      #  63    0x34cc1  5      OPC=movq_r64_m64      
  movq %rdx, (%r8)           #  64    0x34cc6  3      OPC=movq_m64_r64      
  movq 0x40(%rsp), %rdx      #  65    0x34cc9  5      OPC=movq_r64_m64      
  movq %rdx, 0x8(%r8)        #  66    0x34cce  4      OPC=movq_m64_r64      
  movq 0x48(%rsp), %rdx      #  67    0x34cd2  5      OPC=movq_r64_m64      
  movq %rdx, 0x10(%r8)       #  68    0x34cd7  4      OPC=movq_m64_r64      
  movq 0x50(%rsp), %rdx      #  69    0x34cdb  5      OPC=movq_r64_m64      
  movq %rdx, 0x18(%r8)       #  70    0x34ce0  4      OPC=movq_m64_r64      
  movq 0x58(%rsp), %rdx      #  71    0x34ce4  5      OPC=movq_r64_m64      
  movq %rdx, 0x20(%r8)       #  72    0x34ce9  4      OPC=movq_m64_r64      
  movq 0x60(%rsp), %rdx      #  73    0x34ced  5      OPC=movq_r64_m64      
  movq %rdx, 0x28(%r8)       #  74    0x34cf2  4      OPC=movq_m64_r64      
  movq 0x68(%rsp), %rdx      #  75    0x34cf6  5      OPC=movq_r64_m64      
  movq %rdx, 0x30(%r8)       #  76    0x34cfb  4      OPC=movq_m64_r64      
  movq 0x70(%rsp), %rdx      #  77    0x34cff  5      OPC=movq_r64_m64      
  movq %rdx, 0x38(%r8)       #  78    0x34d04  4      OPC=movq_m64_r64      
  movq 0x78(%rsp), %rdx      #  79    0x34d08  5      OPC=movq_r64_m64      
  movq %rdx, 0x40(%r8)       #  80    0x34d0d  4      OPC=movq_m64_r64      
  movq 0x80(%rsp), %rdx      #  81    0x34d11  8      OPC=movq_r64_m64      
  movq %rdx, 0x48(%r8)       #  82    0x34d19  4      OPC=movq_m64_r64      
  movq 0x88(%rsp), %rdx      #  83    0x34d1d  8      OPC=movq_r64_m64      
  movq %rdx, 0x50(%r8)       #  84    0x34d25  4      OPC=movq_m64_r64      
  movq 0x90(%rsp), %rdx      #  85    0x34d29  8      OPC=movq_r64_m64      
  movq %rdx, 0x58(%r8)       #  86    0x34d31  4      OPC=movq_m64_r64      
  movq 0x98(%rsp), %rdx      #  87    0x34d35  8      OPC=movq_r64_m64      
  movq %rdx, 0x60(%r8)       #  88    0x34d3d  4      OPC=movq_m64_r64      
  movq 0xa0(%rsp), %rdx      #  89    0x34d41  8      OPC=movq_r64_m64      
  movq %rdx, 0x68(%r8)       #  90    0x34d49  4      OPC=movq_m64_r64      
  movq 0xa8(%rsp), %rdx      #  91    0x34d4d  8      OPC=movq_r64_m64      
  movq %rdx, 0x70(%r8)       #  92    0x34d55  4      OPC=movq_m64_r64      
  movq 0xb0(%rsp), %rdx      #  93    0x34d59  8      OPC=movq_r64_m64      
  movq %rdx, 0x78(%r8)       #  94    0x34d61  4      OPC=movq_m64_r64      
  movq 0xb8(%rsp), %rdx      #  95    0x34d65  8      OPC=movq_r64_m64      
  movq %rdx, 0x80(%r8)       #  96    0x34d6d  7      OPC=movq_m64_r64      
  movq 0x30(%rsp), %rdx      #  97    0x34d74  5      OPC=movq_r64_m64      
  movl %edx, 0x88(%r8)       #  98    0x34d79  7      OPC=movl_m32_r32      
  movq 0x38(%rsp), %rdx      #  99    0x34d80  5      OPC=movq_r64_m64      
  movq %rdx, 0x90(%r8)       #  100   0x34d85  7      OPC=movq_m64_r64      
.L_34d8c:                    #        0x34d8c  0      OPC=<label>           
  addq $0xd0, %rsp           #  101   0x34d8c  7      OPC=addq_r64_imm32    
  retq                       #  102   0x34d93  1      OPC=retq              
  nop                        #  103   0x34d94  1      OPC=nop               
  nop                        #  104   0x34d95  1      OPC=nop               
  nop                        #  105   0x34d96  1      OPC=nop               
  nop                        #  106   0x34d97  1      OPC=nop               
.L_34d98:                    #        0x34d98  0      OPC=<label>           
  leaq 0x28(%rsp), %rdx      #  107   0x34d98  5      OPC=leaq_r64_m16      
  xorl %esi, %esi            #  108   0x34d9d  2      OPC=xorl_r32_r32      
  testq %r8, %r8             #  109   0x34d9f  3      OPC=testq_r64_r64     
  cmoveq %rsi, %rdx          #  110   0x34da2  4      OPC=cmoveq_r64_r64    
  jmpq .L_34c8f              #  111   0x34da6  5      OPC=jmpq_label_1      
  nop                        #  112   0x34dab  1      OPC=nop               
  nop                        #  113   0x34dac  1      OPC=nop               
  nop                        #  114   0x34dad  1      OPC=nop               
  nop                        #  115   0x34dae  1      OPC=nop               
  nop                        #  116   0x34daf  1      OPC=nop               
.L_34db0:                    #        0x34db0  0      OPC=<label>           
  movq 0x38c0c9(%rip), %rax  #  117   0x34db0  7      OPC=movq_r64_m64      
  negl %esi                  #  118   0x34db7  2      OPC=negl_r32          
  movl %esi, (%rax)          #  119   0x34db9  2      OPC=movl_m32_r32      
  nop                        #  120   0x34dbb  1      OPC=nop               
  movl $0xffffffff, %eax     #  121   0x34dbc  6      OPC=movl_r32_imm32_1  
  addq $0xd0, %rsp           #  122   0x34dc2  7      OPC=addq_r64_imm32    
  retq                       #  123   0x34dc9  1      OPC=retq              
  nop                        #  124   0x34dca  1      OPC=nop               
  nop                        #  125   0x34dcb  1      OPC=nop               
  nop                        #  126   0x34dcc  1      OPC=nop               
  nop                        #  127   0x34dcd  1      OPC=nop               
  nop                        #  128   0x34dce  1      OPC=nop               
  nop                        #  129   0x34dcf  1      OPC=nop               
  nop                        #  130   0x34dd0  1      OPC=nop               
                                                                            
.size __GI___libc_sigaction, .-__GI___libc_sigaction
