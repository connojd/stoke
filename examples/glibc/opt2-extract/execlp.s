  .text
  .globl execlp
  .type execlp, @function

#! file-offset 0xb6960
#! rip-offset  0xb6960
#! capacity    400 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.execlp:                     #        0xb6960  0      OPC=<label>           
  pushq %r15                 #  1     0xb6960  2      OPC=pushq_r64_1       
  pushq %r14                 #  2     0xb6962  2      OPC=pushq_r64_1       
  pushq %r13                 #  3     0xb6964  2      OPC=pushq_r64_1       
  pushq %r12                 #  4     0xb6966  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0xb6968  1      OPC=pushq_r64_1       
  pushq %rbx                 #  6     0xb6969  1      OPC=pushq_r64_1       
  subq $0x2068, %rsp         #  7     0xb696a  7      OPC=subq_r64_imm32    
  testq %rsi, %rsi           #  8     0xb6971  3      OPC=testq_r64_r64     
  leaq 0x20a0(%rsp), %rax    #  9     0xb6974  8      OPC=leaq_r64_m16      
  movq %rdi, 0x8(%rsp)       #  10    0xb697c  5      OPC=movq_m64_r64      
  movq %rdx, 0x2040(%rsp)    #  11    0xb6981  8      OPC=movq_m64_r64      
  movq %rcx, 0x2048(%rsp)    #  12    0xb6989  8      OPC=movq_m64_r64      
  movq %r8, 0x2050(%rsp)     #  13    0xb6991  8      OPC=movq_m64_r64      
  movq %rax, 0x20(%rsp)      #  14    0xb6999  5      OPC=movq_m64_r64      
  leaq 0x2030(%rsp), %rax    #  15    0xb699e  8      OPC=leaq_r64_m16      
  movq %r9, 0x2058(%rsp)     #  16    0xb69a6  8      OPC=movq_m64_r64      
  movq %rsi, 0x30(%rsp)      #  17    0xb69ae  5      OPC=movq_m64_r64      
  movl $0x10, 0x18(%rsp)     #  18    0xb69b3  8      OPC=movl_m32_imm32    
  movq %rax, 0x28(%rsp)      #  19    0xb69bb  5      OPC=movq_m64_r64      
  je .L_b6ad4                #  20    0xb69c0  6      OPC=je_label_1        
  leaq 0x30(%rsp), %rbx      #  21    0xb69c6  5      OPC=leaq_r64_m16      
  movl $0x1, %r13d           #  22    0xb69cb  6      OPC=movl_r32_imm32    
  movl $0x1, %ebp            #  23    0xb69d1  5      OPC=movl_r32_imm32    
  movl $0x400, %r12d         #  24    0xb69d6  6      OPC=movl_r32_imm32    
  movq %rbx, %r14            #  25    0xb69dc  3      OPC=movq_r64_r64      
  nop                        #  26    0xb69df  1      OPC=nop               
.L_b69e0:                    #        0xb69e0  0      OPC=<label>           
  movl 0x18(%rsp), %eax      #  27    0xb69e0  4      OPC=movl_r32_m32      
  leaq (%r14,%rbp,8), %rsi   #  28    0xb69e4  4      OPC=leaq_r64_m16      
  cmpl $0x30, %eax           #  29    0xb69e8  3      OPC=cmpl_r32_imm8     
  jae .L_b6a4f               #  30    0xb69eb  2      OPC=jae_label         
.L_b69ed:                    #        0xb69ed  0      OPC=<label>           
  movl %eax, %ecx            #  31    0xb69ed  2      OPC=movl_r32_r32      
  addq 0x28(%rsp), %rcx      #  32    0xb69ef  5      OPC=addq_r64_m64      
  addl $0x8, %eax            #  33    0xb69f4  3      OPC=addl_r32_imm8     
  movl %eax, 0x18(%rsp)      #  34    0xb69f7  4      OPC=movl_m32_r32      
  addl $0x1, %r13d           #  35    0xb69fb  4      OPC=addl_r32_imm8     
  movq (%rcx), %rax          #  36    0xb69ff  3      OPC=movq_r64_m64      
  testq %rax, %rax           #  37    0xb6a02  3      OPC=testq_r64_r64     
  movq %rax, (%rsi)          #  38    0xb6a05  3      OPC=movq_m64_r64      
  je .L_b6a6c                #  39    0xb6a08  2      OPC=je_label          
.L_b6a0a:                    #        0xb6a0a  0      OPC=<label>           
  movl %r13d, %ebp           #  40    0xb6a0a  3      OPC=movl_r32_r32      
  cmpq %rbp, %r12            #  41    0xb6a0d  3      OPC=cmpq_r64_r64      
  jne .L_b69e0               #  42    0xb6a10  2      OPC=jne_label         
  movq %r12, %rsi            #  43    0xb6a12  3      OPC=movq_r64_r64      
  movl $0x0, %edi            #  44    0xb6a15  5      OPC=movl_r32_imm32    
  leaq (%r12,%r12,1), %r15   #  45    0xb6a1a  4      OPC=leaq_r64_m16      
  shlq $0x4, %rsi            #  46    0xb6a1e  4      OPC=shlq_r64_imm8     
  cmpq %rbx, %r14            #  47    0xb6a22  3      OPC=cmpq_r64_r64      
  cmovneq %r14, %rdi         #  48    0xb6a25  4      OPC=cmovneq_r64_r64   
  callq .__tls_get_addr_plt  #  49    0xb6a29  5      OPC=callq_label       
  testq %rax, %rax           #  50    0xb6a2e  3      OPC=testq_r64_r64     
  je .L_b6ac0                #  51    0xb6a31  6      OPC=je_label_1        
  cmpq %rbx, %r14            #  52    0xb6a37  3      OPC=cmpq_r64_r64      
  je .L_b6aa0                #  53    0xb6a3a  2      OPC=je_label          
  movq %rax, %r14            #  54    0xb6a3c  3      OPC=movq_r64_r64      
  movl 0x18(%rsp), %eax      #  55    0xb6a3f  4      OPC=movl_r32_m32      
  movq %r15, %r12            #  56    0xb6a43  3      OPC=movq_r64_r64      
  leaq (%r14,%rbp,8), %rsi   #  57    0xb6a46  4      OPC=leaq_r64_m16      
  cmpl $0x30, %eax           #  58    0xb6a4a  3      OPC=cmpl_r32_imm8     
  jb .L_b69ed                #  59    0xb6a4d  2      OPC=jb_label          
.L_b6a4f:                    #        0xb6a4f  0      OPC=<label>           
  movq 0x20(%rsp), %rcx      #  60    0xb6a4f  5      OPC=movq_r64_m64      
  addl $0x1, %r13d           #  61    0xb6a54  4      OPC=addl_r32_imm8     
  leaq 0x8(%rcx), %rax       #  62    0xb6a58  4      OPC=leaq_r64_m16      
  movq %rax, 0x20(%rsp)      #  63    0xb6a5c  5      OPC=movq_m64_r64      
  movq (%rcx), %rax          #  64    0xb6a61  3      OPC=movq_r64_m64      
  testq %rax, %rax           #  65    0xb6a64  3      OPC=testq_r64_r64     
  movq %rax, (%rsi)          #  66    0xb6a67  3      OPC=movq_m64_r64      
  jne .L_b6a0a               #  67    0xb6a6a  2      OPC=jne_label         
.L_b6a6c:                    #        0xb6a6c  0      OPC=<label>           
  movq 0x8(%rsp), %rdi       #  68    0xb6a6c  5      OPC=movq_r64_m64      
  movq %r14, %rsi            #  69    0xb6a71  3      OPC=movq_r64_r64      
  callq .execvp              #  70    0xb6a74  5      OPC=callq_label       
  cmpq %rbx, %r14            #  71    0xb6a79  3      OPC=cmpq_r64_r64      
  je .L_b6a8e                #  72    0xb6a7c  2      OPC=je_label          
  movq %r14, %rdi            #  73    0xb6a7e  3      OPC=movq_r64_r64      
  movl %eax, 0x8(%rsp)       #  74    0xb6a81  4      OPC=movl_m32_r32      
  callq .L_1f8c0             #  75    0xb6a85  5      OPC=callq_label       
  movl 0x8(%rsp), %eax       #  76    0xb6a8a  4      OPC=movl_r32_m32      
.L_b6a8e:                    #        0xb6a8e  0      OPC=<label>           
  addq $0x2068, %rsp         #  77    0xb6a8e  7      OPC=addq_r64_imm32    
  popq %rbx                  #  78    0xb6a95  1      OPC=popq_r64_1        
  popq %rbp                  #  79    0xb6a96  1      OPC=popq_r64_1        
  popq %r12                  #  80    0xb6a97  2      OPC=popq_r64_1        
  popq %r13                  #  81    0xb6a99  2      OPC=popq_r64_1        
  popq %r14                  #  82    0xb6a9b  2      OPC=popq_r64_1        
  popq %r15                  #  83    0xb6a9d  2      OPC=popq_r64_1        
  retq                       #  84    0xb6a9f  1      OPC=retq              
.L_b6aa0:                    #        0xb6aa0  0      OPC=<label>           
  leaq (,%r12,8), %rdx       #  85    0xb6aa0  8      OPC=leaq_r64_m16      
  movq %r14, %rsi            #  86    0xb6aa8  3      OPC=movq_r64_r64      
  movq %rax, %rdi            #  87    0xb6aab  3      OPC=movq_r64_r64      
  movq %r15, %r12            #  88    0xb6aae  3      OPC=movq_r64_r64      
  callq .__GI_memcpy         #  89    0xb6ab1  5      OPC=callq_label       
  movq %rax, %r14            #  90    0xb6ab6  3      OPC=movq_r64_r64      
  jmpq .L_b69e0              #  91    0xb6ab9  5      OPC=jmpq_label_1      
  xchgw %ax, %ax             #  92    0xb6abe  2      OPC=xchgw_ax_r16      
.L_b6ac0:                    #        0xb6ac0  0      OPC=<label>           
  cmpq %rbx, %r14            #  93    0xb6ac0  3      OPC=cmpq_r64_r64      
  je .L_b6acd                #  94    0xb6ac3  2      OPC=je_label          
  movq %r14, %rdi            #  95    0xb6ac5  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  96    0xb6ac8  5      OPC=callq_label       
.L_b6acd:                    #        0xb6acd  0      OPC=<label>           
  movl $0xffffffff, %eax     #  97    0xb6acd  6      OPC=movl_r32_imm32_1  
  jmpq .L_b6a8e              #  98    0xb6ad3  2      OPC=jmpq_label        
.L_b6ad4:                    #        0xb6ad5  0      OPC=<label>           
  movq 0x8(%rsp), %rdi       #  99    0xb6ad5  5      OPC=movq_r64_m64      
  leaq 0x30(%rsp), %rsi      #  100   0xb6ada  5      OPC=leaq_r64_m16      
  callq .execvp              #  101   0xb6adf  5      OPC=callq_label       
  jmpq .L_b6a8e              #  102   0xb6ae4  2      OPC=jmpq_label        
  nop                        #  103   0xb6ae6  1      OPC=nop               
  nop                        #  104   0xb6ae7  1      OPC=nop               
  nop                        #  105   0xb6ae8  1      OPC=nop               
  nop                        #  106   0xb6ae9  1      OPC=nop               
  nop                        #  107   0xb6aea  1      OPC=nop               
  nop                        #  108   0xb6aeb  1      OPC=nop               
  nop                        #  109   0xb6aec  1      OPC=nop               
  nop                        #  110   0xb6aed  1      OPC=nop               
  nop                        #  111   0xb6aee  1      OPC=nop               
  nop                        #  112   0xb6aef  1      OPC=nop               
  nop                        #  113   0xb6af0  1      OPC=nop               
                                                                            
.size execlp, .-execlp
