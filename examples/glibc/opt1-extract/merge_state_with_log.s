  .text
  .globl merge_state_with_log
  .type merge_state_with_log, @function

#! file-offset 0xc4c95
#! rip-offset  0xc4c95
#! capacity    397 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.merge_state_with_log:              #        0xc4c95  0      OPC=<label>         
  pushq %r15                        #  1     0xc4c95  2      OPC=pushq_r64_1     
  pushq %r14                        #  2     0xc4c97  2      OPC=pushq_r64_1     
  pushq %r13                        #  3     0xc4c99  2      OPC=pushq_r64_1     
  pushq %r12                        #  4     0xc4c9b  2      OPC=pushq_r64_1     
  pushq %rbp                        #  5     0xc4c9d  1      OPC=pushq_r64_1     
  pushq %rbx                        #  6     0xc4c9e  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                  #  7     0xc4c9f  4      OPC=subq_r64_imm8   
  movq %rdi, %r15                   #  8     0xc4ca3  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  9     0xc4ca6  3      OPC=movq_r64_r64    
  movq %rdx, %rbp                   #  10    0xc4ca9  3      OPC=movq_r64_r64    
  movq 0x70(%rsi), %r14             #  11    0xc4cac  4      OPC=movq_r64_m64    
  movl 0x38(%rsi), %r12d            #  12    0xc4cb0  4      OPC=movl_r32_m32    
  cmpl 0x90(%rsi), %r12d            #  13    0xc4cb4  7      OPC=cmpl_r32_m32    
  jle .L_c4cd7                      #  14    0xc4cbb  2      OPC=jle_label       
  movslq %r12d, %rax                #  15    0xc4cbd  3      OPC=movslq_r64_r32  
  movq 0x88(%rsi), %rdx             #  16    0xc4cc0  7      OPC=movq_r64_m64    
  movq %rbp, (%rdx,%rax,8)          #  17    0xc4cc7  4      OPC=movq_m64_r64    
  movl %r12d, 0x90(%rsi)            #  18    0xc4ccb  7      OPC=movl_m32_r32    
  jmpq .L_c4daf                     #  19    0xc4cd2  5      OPC=jmpq_label_1    
.L_c4cd7:                           #        0xc4cd7  0      OPC=<label>         
  movslq %r12d, %r13                #  20    0xc4cd7  3      OPC=movslq_r64_r32  
  shlq $0x3, %r13                   #  21    0xc4cda  4      OPC=shlq_r64_imm8   
  movq %r13, %rdx                   #  22    0xc4cde  3      OPC=movq_r64_r64    
  addq 0x88(%rsi), %rdx             #  23    0xc4ce1  7      OPC=addq_r64_m64    
  movq (%rdx), %rax                 #  24    0xc4ce8  3      OPC=movq_r64_m64    
  testq %rax, %rax                  #  25    0xc4ceb  3      OPC=testq_r64_r64   
  jne .L_c4cf8                      #  26    0xc4cee  2      OPC=jne_label       
  movq %rbp, (%rdx)                 #  27    0xc4cf0  3      OPC=movq_m64_r64    
  jmpq .L_c4daf                     #  28    0xc4cf3  5      OPC=jmpq_label_1    
.L_c4cf8:                           #        0xc4cf8  0      OPC=<label>         
  movq 0x38(%rax), %rdx             #  29    0xc4cf8  4      OPC=movq_r64_m64    
  testq %rbp, %rbp                  #  30    0xc4cfc  3      OPC=testq_r64_r64   
  je .L_c4d28                       #  31    0xc4cff  2      OPC=je_label        
  movq 0x38(%rbp), %rax             #  32    0xc4d01  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rsp)              #  33    0xc4d05  5      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rdi             #  34    0xc4d0a  5      OPC=leaq_r64_m16    
  movq %rax, %rsi                   #  35    0xc4d0f  3      OPC=movq_r64_r64    
  callq .re_node_set_init_union     #  36    0xc4d12  5      OPC=callq_label     
  movl %eax, (%r15)                 #  37    0xc4d17  3      OPC=movl_m32_r32    
  testl %eax, %eax                  #  38    0xc4d1a  2      OPC=testl_r32_r32   
  je .L_c4d6c                       #  39    0xc4d1c  2      OPC=je_label        
  movl $0x0, %eax                   #  40    0xc4d1e  5      OPC=movl_r32_imm32  
  jmpq .L_c4e13                     #  41    0xc4d23  5      OPC=jmpq_label_1    
.L_c4d28:                           #        0xc4d28  0      OPC=<label>         
  movq (%rdx), %rax                 #  42    0xc4d28  3      OPC=movq_r64_m64    
  movq 0x8(%rdx), %rdx              #  43    0xc4d2b  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsp)             #  44    0xc4d2f  5      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rsp)             #  45    0xc4d34  5      OPC=movq_m64_r64    
  movl 0x78(%rsi), %edx             #  46    0xc4d39  3      OPC=movl_r32_m32    
  movl 0x38(%rsi), %eax             #  47    0xc4d3c  3      OPC=movl_r32_m32    
  leal -0x1(%rax), %esi             #  48    0xc4d3f  3      OPC=leal_r32_m16    
  movq %rbx, %rdi                   #  49    0xc4d42  3      OPC=movq_r64_r64    
  callq .re_string_context_at       #  50    0xc4d45  5      OPC=callq_label     
  addq 0x88(%rbx), %r13             #  51    0xc4d4a  7      OPC=addq_r64_m64    
  leaq 0x10(%rsp), %rdx             #  52    0xc4d51  5      OPC=leaq_r64_m16    
  movl %eax, %ecx                   #  53    0xc4d56  2      OPC=movl_r32_r32    
  movq %r14, %rsi                   #  54    0xc4d58  3      OPC=movq_r64_r64    
  movq %r15, %rdi                   #  55    0xc4d5b  3      OPC=movq_r64_r64    
  callq .re_acquire_state_context   #  56    0xc4d5e  5      OPC=callq_label     
  movq %rax, %rbp                   #  57    0xc4d63  3      OPC=movq_r64_r64    
  movq %rax, (%r13)                 #  58    0xc4d66  4      OPC=movq_m64_r64    
  jmpq .L_c4daf                     #  59    0xc4d6a  2      OPC=jmpq_label      
.L_c4d6c:                           #        0xc4d6c  0      OPC=<label>         
  movl 0x78(%rbx), %edx             #  60    0xc4d6c  3      OPC=movl_r32_m32    
  movl 0x38(%rbx), %eax             #  61    0xc4d6f  3      OPC=movl_r32_m32    
  leal -0x1(%rax), %esi             #  62    0xc4d72  3      OPC=leal_r32_m16    
  movq %rbx, %rdi                   #  63    0xc4d75  3      OPC=movq_r64_r64    
  callq .re_string_context_at       #  64    0xc4d78  5      OPC=callq_label     
  addq 0x88(%rbx), %r13             #  65    0xc4d7d  7      OPC=addq_r64_m64    
  leaq 0x10(%rsp), %rdx             #  66    0xc4d84  5      OPC=leaq_r64_m16    
  movl %eax, %ecx                   #  67    0xc4d89  2      OPC=movl_r32_r32    
  movq %r14, %rsi                   #  68    0xc4d8b  3      OPC=movq_r64_r64    
  movq %r15, %rdi                   #  69    0xc4d8e  3      OPC=movq_r64_r64    
  callq .re_acquire_state_context   #  70    0xc4d91  5      OPC=callq_label     
  movq %rax, %rbp                   #  71    0xc4d96  3      OPC=movq_r64_r64    
  movq %rax, (%r13)                 #  72    0xc4d99  4      OPC=movq_m64_r64    
  cmpq $0x0, 0x8(%rsp)              #  73    0xc4d9d  6      OPC=cmpq_m64_imm8   
  je .L_c4daf                       #  74    0xc4da3  2      OPC=je_label        
  movq 0x18(%rsp), %rdi             #  75    0xc4da5  5      OPC=movq_r64_m64    
  callq .L_1f8d0                    #  76    0xc4daa  5      OPC=callq_label     
.L_c4daf:                           #        0xc4daf  0      OPC=<label>         
  testq %rbp, %rbp                  #  77    0xc4daf  3      OPC=testq_r64_r64   
  je .L_c4e02                       #  78    0xc4db2  2      OPC=je_label        
  cmpl $0x0, 0x8c(%r14)             #  79    0xc4db4  8      OPC=cmpl_m32_imm8   
  je .L_c4e02                       #  80    0xc4dbc  2      OPC=je_label        
  leaq 0x8(%rbp), %r13              #  81    0xc4dbe  4      OPC=leaq_r64_m16    
  movl %r12d, %edx                  #  82    0xc4dc2  3      OPC=movl_r32_r32    
  movq %r13, %rsi                   #  83    0xc4dc5  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                   #  84    0xc4dc8  3      OPC=movq_r64_r64    
  callq .check_subexp_matching_top  #  85    0xc4dcb  5      OPC=callq_label     
  movl %eax, (%r15)                 #  86    0xc4dd0  3      OPC=movl_m32_r32    
  testl %eax, %eax                  #  87    0xc4dd3  2      OPC=testl_r32_r32   
  jne .L_c4e07                      #  88    0xc4dd5  2      OPC=jne_label       
  movq %rbp, %rax                   #  89    0xc4dd7  3      OPC=movq_r64_r64    
  testb $0x40, 0x50(%rbp)           #  90    0xc4dda  4      OPC=testb_m8_imm8   
  je .L_c4e13                       #  91    0xc4dde  2      OPC=je_label        
  movq %r13, %rsi                   #  92    0xc4de0  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                   #  93    0xc4de3  3      OPC=movq_r64_r64    
  callq .transit_state_bkref        #  94    0xc4de6  5      OPC=callq_label     
  movl %eax, (%r15)                 #  95    0xc4deb  3      OPC=movl_m32_r32    
  testl %eax, %eax                  #  96    0xc4dee  2      OPC=testl_r32_r32   
  jne .L_c4e0e                      #  97    0xc4df0  2      OPC=jne_label       
  movslq %r12d, %r12                #  98    0xc4df2  3      OPC=movslq_r64_r32  
  movq 0x88(%rbx), %rax             #  99    0xc4df5  7      OPC=movq_r64_m64    
  movq (%rax,%r12,8), %rax          #  100   0xc4dfc  4      OPC=movq_r64_m64    
  jmpq .L_c4e13                     #  101   0xc4e00  2      OPC=jmpq_label      
.L_c4e02:                           #        0xc4e02  0      OPC=<label>         
  movq %rbp, %rax                   #  102   0xc4e02  3      OPC=movq_r64_r64    
  jmpq .L_c4e13                     #  103   0xc4e05  2      OPC=jmpq_label      
.L_c4e07:                           #        0xc4e07  0      OPC=<label>         
  movl $0x0, %eax                   #  104   0xc4e07  5      OPC=movl_r32_imm32  
  jmpq .L_c4e13                     #  105   0xc4e0c  2      OPC=jmpq_label      
.L_c4e0e:                           #        0xc4e0e  0      OPC=<label>         
  movl $0x0, %eax                   #  106   0xc4e0e  5      OPC=movl_r32_imm32  
.L_c4e13:                           #        0xc4e13  0      OPC=<label>         
  addq $0x28, %rsp                  #  107   0xc4e13  4      OPC=addq_r64_imm8   
  popq %rbx                         #  108   0xc4e17  1      OPC=popq_r64_1      
  popq %rbp                         #  109   0xc4e18  1      OPC=popq_r64_1      
  popq %r12                         #  110   0xc4e19  2      OPC=popq_r64_1      
  popq %r13                         #  111   0xc4e1b  2      OPC=popq_r64_1      
  popq %r14                         #  112   0xc4e1d  2      OPC=popq_r64_1      
  popq %r15                         #  113   0xc4e1f  2      OPC=popq_r64_1      
  retq                              #  114   0xc4e21  1      OPC=retq            
                                                                                 
.size merge_state_with_log, .-merge_state_with_log
