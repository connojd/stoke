  .text
  .globl __nscd_getgrouplist
  .type __nscd_getgrouplist, @function

#! file-offset 0x13bd70
#! rip-offset  0x13bd70
#! capacity    992 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nscd_getgrouplist:           #        0x13bd70  0      OPC=<label>           
  pushq %r15                    #  1     0x13bd70  2      OPC=pushq_r64_1       
  pushq %r14                    #  2     0x13bd72  2      OPC=pushq_r64_1       
  movl %esi, %r14d              #  3     0x13bd74  3      OPC=movl_r32_r32      
  pushq %r13                    #  4     0x13bd77  2      OPC=pushq_r64_1       
  pushq %r12                    #  5     0x13bd79  2      OPC=pushq_r64_1       
  movq %rdi, %r13               #  6     0x13bd7b  3      OPC=movq_r64_r64      
  pushq %rbp                    #  7     0x13bd7e  1      OPC=pushq_r64_1       
  pushq %rbx                    #  8     0x13bd7f  1      OPC=pushq_r64_1       
  xorl %ebp, %ebp               #  9     0x13bd80  2      OPC=xorl_r32_r32      
  subq $0x58, %rsp              #  10    0x13bd82  4      OPC=subq_r64_imm8     
  movq %rdx, 0x10(%rsp)         #  11    0x13bd86  5      OPC=movq_m64_r64      
  movq %rcx, 0x8(%rsp)          #  12    0x13bd8b  5      OPC=movq_m64_r64      
  callq .strlen                 #  13    0x13bd90  5      OPC=callq_label       
  leaq 0x3c(%rsp), %rcx         #  14    0x13bd95  5      OPC=leaq_r64_m16      
  leaq 0x28b07f(%rip), %rdx     #  15    0x13bd9a  7      OPC=leaq_r64_m16      
  leaq 0x506b7(%rip), %rsi      #  16    0x13bda1  7      OPC=leaq_r64_m16      
  movl $0xc, %edi               #  17    0x13bda8  5      OPC=movl_r32_imm32    
  leaq 0x1(%rax), %r12          #  18    0x13bdad  4      OPC=leaq_r64_m16      
  callq .__nscd_get_map_ref     #  19    0x13bdb1  5      OPC=callq_label       
  movq %rax, %rbx               #  20    0x13bdb6  3      OPC=movq_r64_r64      
  leaq 0x40(%rsp), %rax         #  21    0x13bdb9  5      OPC=leaq_r64_m16      
  movq %rax, 0x18(%rsp)         #  22    0x13bdbe  5      OPC=movq_m64_r64      
  nop                           #  23    0x13bdc3  1      OPC=nop               
  nop                           #  24    0x13bdc4  1      OPC=nop               
  nop                           #  25    0x13bdc5  1      OPC=nop               
  nop                           #  26    0x13bdc6  1      OPC=nop               
  nop                           #  27    0x13bdc7  1      OPC=nop               
.L_13bdc8:                      #        0x13bdc8  0      OPC=<label>           
  cmpq $0xff, %rbx              #  28    0x13bdc8  4      OPC=cmpq_r64_imm8     
  je .L_13be6c                  #  29    0x13bdcc  6      OPC=je_label_1        
  movl $0xc, %r8d               #  30    0x13bdd2  6      OPC=movl_r32_imm32    
  movq %rbx, %rcx               #  31    0x13bdd8  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  32    0x13bddb  3      OPC=movq_r64_r64      
  movq %r13, %rsi               #  33    0x13bdde  3      OPC=movq_r64_r64      
  movl $0xf, %edi               #  34    0x13bde1  5      OPC=movl_r32_imm32    
  callq .__nscd_cache_search    #  35    0x13bde6  5      OPC=callq_label       
  testq %rax, %rax              #  36    0x13bdeb  3      OPC=testq_r64_r64     
  je .L_13be6c                  #  37    0x13bdee  2      OPC=je_label          
  movq 0x18(%rax), %rdx         #  38    0x13bdf0  4      OPC=movq_r64_m64      
  movslq 0x20(%rax), %rsi       #  39    0x13bdf4  4      OPC=movslq_r64_m32    
  movl $0xfffffffe, %r15d       #  40    0x13bdf8  7      OPC=movl_r32_imm32_1  
  movl 0x3c(%rsp), %ecx         #  41    0x13bdff  4      OPC=movl_r32_m32      
  movslq 0x4(%rax), %rdi        #  42    0x13be03  4      OPC=movslq_r64_m32    
  movq %rdx, 0x40(%rsp)         #  43    0x13be07  5      OPC=movq_m64_r64      
  movq (%rbx), %rdx             #  44    0x13be0c  3      OPC=movq_r64_m64      
  movl %esi, 0x48(%rsp)         #  45    0x13be0f  4      OPC=movl_m32_r32      
  movl 0x8(%rdx), %r10d         #  46    0x13be13  4      OPC=movl_r32_m32      
  cmpl %ecx, %r10d              #  47    0x13be17  3      OPC=cmpl_r32_r32      
  je .L_13bf40                  #  48    0x13be1a  6      OPC=je_label_1        
.L_13be1f:                      #        0x13be20  0      OPC=<label>           
  movl 0x8(%rdx), %eax          #  49    0x13be20  3      OPC=movl_r32_m32      
  cmpl %eax, %ecx               #  50    0x13be23  2      OPC=cmpl_r32_r32      
  jne .L_13befe                 #  51    0x13be25  6      OPC=jne_label_1       
.L_13be2a:                      #        0x13be2b  0      OPC=<label>           
  lock                          #  52    0x13be2b  1      OPC=lock              
  subl $0x1, 0x18(%rbx)         #  53    0x13be2c  4      OPC=subl_m32_imm8     
  nop                           #  54    0x13be30  1      OPC=nop               
  je .L_13c018                  #  55    0x13be31  6      OPC=je_label_1        
.L_13be35:                      #        0x13be37  0      OPC=<label>           
  addq $0x58, %rsp              #  56    0x13be37  4      OPC=addq_r64_imm8     
  movl %r15d, %eax              #  57    0x13be3b  3      OPC=movl_r32_r32      
  popq %rbx                     #  58    0x13be3e  1      OPC=popq_r64_1        
  popq %rbp                     #  59    0x13be3f  1      OPC=popq_r64_1        
  popq %r12                     #  60    0x13be40  2      OPC=popq_r64_1        
  popq %r13                     #  61    0x13be42  2      OPC=popq_r64_1        
  popq %r14                     #  62    0x13be44  2      OPC=popq_r64_1        
  popq %r15                     #  63    0x13be46  2      OPC=popq_r64_1        
  retq                          #  64    0x13be48  1      OPC=retq              
  nop                           #  65    0x13be49  1      OPC=nop               
  nop                           #  66    0x13be4a  1      OPC=nop               
  nop                           #  67    0x13be4b  1      OPC=nop               
  nop                           #  68    0x13be4c  1      OPC=nop               
  nop                           #  69    0x13be4d  1      OPC=nop               
  nop                           #  70    0x13be4e  1      OPC=nop               
  nop                           #  71    0x13be4f  1      OPC=nop               
  nop                           #  72    0x13be50  1      OPC=nop               
  nop                           #  73    0x13be51  1      OPC=nop               
.L_13be50:                      #        0x13be52  0      OPC=<label>           
  lock                          #  74    0x13be52  1      OPC=lock              
  subl $0x1, 0x18(%rbx)         #  75    0x13be53  4      OPC=subl_m32_imm8     
  nop                           #  76    0x13be57  1      OPC=nop               
  je .L_13c028                  #  77    0x13be58  6      OPC=je_label_1        
.L_13be5b:                      #        0x13be5e  0      OPC=<label>           
  cmpl $0xffffffff, %r15d       #  78    0x13be5e  7      OPC=cmpl_r32_imm32    
  nop                           #  79    0x13be65  1      OPC=nop               
  nop                           #  80    0x13be66  1      OPC=nop               
  nop                           #  81    0x13be67  1      OPC=nop               
  nop                           #  82    0x13be68  1      OPC=nop               
  je .L_13bf2b                  #  83    0x13be69  6      OPC=je_label_1        
  movq $0xffffffff, %rbx        #  84    0x13be6f  7      OPC=movq_r64_imm32    
.L_13be6c:                      #        0x13be76  0      OPC=<label>           
  movq 0x18(%rsp), %rcx         #  85    0x13be76  5      OPC=movq_r64_m64      
  movl $0xc, %r8d               #  86    0x13be7b  6      OPC=movl_r32_imm32    
  movl $0xf, %edx               #  87    0x13be81  5      OPC=movl_r32_imm32    
  movq %r12, %rsi               #  88    0x13be86  3      OPC=movq_r64_r64      
  movq %r13, %rdi               #  89    0x13be89  3      OPC=movq_r64_r64      
  callq .__nscd_open_socket     #  90    0x13be8c  5      OPC=callq_label       
  xorl %r10d, %r10d             #  91    0x13be91  3      OPC=xorl_r32_r32      
  cmpl $0xffffffff, %eax        #  92    0x13be94  6      OPC=cmpl_r32_imm32    
  nop                           #  93    0x13be9a  1      OPC=nop               
  nop                           #  94    0x13be9b  1      OPC=nop               
  nop                           #  95    0x13be9c  1      OPC=nop               
  movl %eax, %ecx               #  96    0x13be9d  2      OPC=movl_r32_r32      
  je .L_13c0f8                  #  97    0x13be9f  6      OPC=je_label_1        
  movl 0x44(%rsp), %r8d         #  98    0x13bea5  5      OPC=movl_r32_m32      
  cmpl $0x1, %r8d               #  99    0x13beaa  4      OPC=cmpl_r32_imm8     
  je .L_13bf70                  #  100   0x13beae  6      OPC=je_label_1        
.L_13bea4:                      #        0x13beb4  0      OPC=<label>           
  cmpl $0xffffffff, %r8d        #  101   0x13beb4  7      OPC=cmpl_r32_imm32    
  nop                           #  102   0x13bebb  1      OPC=nop               
  nop                           #  103   0x13bebc  1      OPC=nop               
  nop                           #  104   0x13bebd  1      OPC=nop               
  nop                           #  105   0x13bebe  1      OPC=nop               
  je .L_13c0e0                  #  106   0x13bebf  6      OPC=je_label_1        
  movq 0x10(%rsp), %rax         #  107   0x13bec5  5      OPC=movq_r64_m64      
  cmpq $0x0, (%rax)             #  108   0x13beca  4      OPC=cmpq_m64_imm8     
  jle .L_13c129                 #  109   0x13bece  6      OPC=jle_label_1       
  movq 0x8(%rsp), %rax          #  110   0x13bed4  5      OPC=movq_r64_m64      
  xorl %r15d, %r15d             #  111   0x13bed9  3      OPC=xorl_r32_r32      
  xorl %r11d, %r11d             #  112   0x13bedc  3      OPC=xorl_r32_r32      
  movq (%rax), %rsi             #  113   0x13bedf  3      OPC=movq_r64_m64      
.L_13becb:                      #        0x13bee2  0      OPC=<label>           
  movl %r14d, (%rsi,%r11,4)     #  114   0x13bee2  4      OPC=movl_m32_r32      
  addl $0x1, %r15d              #  115   0x13bee6  4      OPC=addl_r32_imm8     
.L_13bed3:                      #        0x13beea  0      OPC=<label>           
  cmpl $0xffffffff, %ecx        #  116   0x13beea  6      OPC=cmpl_r32_imm32    
  nop                           #  117   0x13bef0  1      OPC=nop               
  nop                           #  118   0x13bef1  1      OPC=nop               
  nop                           #  119   0x13bef2  1      OPC=nop               
  je .L_13bee2                  #  120   0x13bef3  2      OPC=je_label          
  movslq %ecx, %rdi             #  121   0x13bef5  3      OPC=movslq_r64_r32    
  movl $0x3, %eax               #  122   0x13bef8  5      OPC=movl_r32_imm32    
  syscall                       #  123   0x13befd  2      OPC=syscall           
.L_13bee2:                      #        0x13beff  0      OPC=<label>           
  cmpq $0xff, %rbx              #  124   0x13beff  4      OPC=cmpq_r64_imm8     
  je .L_13be35                  #  125   0x13bf03  6      OPC=je_label_1        
  movq (%rbx), %rdx             #  126   0x13bf09  3      OPC=movq_r64_m64      
  movl 0x3c(%rsp), %ecx         #  127   0x13bf0c  4      OPC=movl_r32_m32      
  movl 0x8(%rdx), %eax          #  128   0x13bf10  3      OPC=movl_r32_m32      
  cmpl %eax, %ecx               #  129   0x13bf13  2      OPC=cmpl_r32_r32      
  je .L_13be2a                  #  130   0x13bf15  6      OPC=je_label_1        
.L_13befe:                      #        0x13bf1b  0      OPC=<label>           
  testb $0x1, %al               #  131   0x13bf1b  2      OPC=testb_al_imm8     
  movl %eax, 0x3c(%rsp)         #  132   0x13bf1d  4      OPC=movl_m32_r32      
  jne .L_13be50                 #  133   0x13bf21  6      OPC=jne_label_1       
  addl $0x1, %ebp               #  134   0x13bf27  3      OPC=addl_r32_imm8     
  cmpl $0x5, %ebp               #  135   0x13bf2a  3      OPC=cmpl_r32_imm8     
  je .L_13be50                  #  136   0x13bf2d  6      OPC=je_label_1        
  cmpl $0xffffffff, %r15d       #  137   0x13bf33  7      OPC=cmpl_r32_imm32    
  nop                           #  138   0x13bf3a  1      OPC=nop               
  nop                           #  139   0x13bf3b  1      OPC=nop               
  nop                           #  140   0x13bf3c  1      OPC=nop               
  nop                           #  141   0x13bf3d  1      OPC=nop               
  jne .L_13bdc8                 #  142   0x13bf3e  6      OPC=jne_label_1       
  lock                          #  143   0x13bf44  1      OPC=lock              
  subl $0x1, 0x18(%rbx)         #  144   0x13bf45  4      OPC=subl_m32_imm8     
  nop                           #  145   0x13bf49  1      OPC=nop               
  je .L_13c028                  #  146   0x13bf4a  6      OPC=je_label_1        
.L_13bf2b:                      #        0x13bf50  0      OPC=<label>           
  movl $0xffffffff, %r15d       #  147   0x13bf50  7      OPC=movl_r32_imm32_1  
  jmpq .L_13be35                #  148   0x13bf57  5      OPC=jmpq_label_1      
  nop                           #  149   0x13bf5c  1      OPC=nop               
  nop                           #  150   0x13bf5d  1      OPC=nop               
  nop                           #  151   0x13bf5e  1      OPC=nop               
  nop                           #  152   0x13bf5f  1      OPC=nop               
  nop                           #  153   0x13bf60  1      OPC=nop               
  nop                           #  154   0x13bf61  1      OPC=nop               
  nop                           #  155   0x13bf62  1      OPC=nop               
  nop                           #  156   0x13bf63  1      OPC=nop               
  nop                           #  157   0x13bf64  1      OPC=nop               
  nop                           #  158   0x13bf65  1      OPC=nop               
.L_13bf40:                      #        0x13bf66  0      OPC=<label>           
  leaq 0x24(%rax), %r10         #  159   0x13bf66  4      OPC=leaq_r64_m16      
  leaq 0x18(%rax,%rdi,1), %rdi  #  160   0x13bf6a  5      OPC=leaq_r64_m16      
  leaq (%r10,%rsi,4), %rax      #  161   0x13bf6f  4      OPC=leaq_r64_m16      
  cmpq %rax, %rdi               #  162   0x13bf73  3      OPC=cmpq_r64_r64      
  jb .L_13c038                  #  163   0x13bf76  6      OPC=jb_label_1        
  movl 0x44(%rsp), %r8d         #  164   0x13bf7c  5      OPC=movl_r32_m32      
  movl $0xffffffff, %ecx        #  165   0x13bf81  6      OPC=movl_r32_imm32_1  
  cmpl $0x1, %r8d               #  166   0x13bf87  4      OPC=cmpl_r32_imm8     
  jne .L_13bea4                 #  167   0x13bf8b  6      OPC=jne_label_1       
  nop                           #  168   0x13bf91  1      OPC=nop               
  nop                           #  169   0x13bf92  1      OPC=nop               
  nop                           #  170   0x13bf93  1      OPC=nop               
  nop                           #  171   0x13bf94  1      OPC=nop               
  nop                           #  172   0x13bf95  1      OPC=nop               
  nop                           #  173   0x13bf96  1      OPC=nop               
.L_13bf70:                      #        0x13bf97  0      OPC=<label>           
  movl 0x48(%rsp), %r8d         #  174   0x13bf97  5      OPC=movl_r32_m32      
  testl %r8d, %r8d              #  175   0x13bf9c  3      OPC=testl_r32_r32     
  js .L_13c10a                  #  176   0x13bf9f  6      OPC=js_label_1        
  movq 0x10(%rsp), %rdi         #  177   0x13bfa5  5      OPC=movq_r64_m64      
  leal 0x1(%r8), %eax           #  178   0x13bfaa  4      OPC=leal_r32_m16      
  cltq                          #  179   0x13bfae  2      OPC=cltq              
  cmpq %rax, (%rdi)             #  180   0x13bfb0  3      OPC=cmpq_m64_r64      
  jl .L_13c048                  #  181   0x13bfb3  6      OPC=jl_label_1        
  movq 0x8(%rsp), %rax          #  182   0x13bfb9  5      OPC=movq_r64_m64      
  testq %r10, %r10              #  183   0x13bfbe  3      OPC=testq_r64_r64     
  movl %r8d, %r15d              #  184   0x13bfc1  3      OPC=movl_r32_r32      
  movq (%rax), %rdi             #  185   0x13bfc4  3      OPC=movq_r64_m64      
  je .L_13c09f                  #  186   0x13bfc7  6      OPC=je_label_1        
.L_13bfa6:                      #        0x13bfcd  0      OPC=<label>           
  movslq %r15d, %r11            #  187   0x13bfcd  3      OPC=movslq_r64_r32    
  movq %r10, %rsi               #  188   0x13bfd0  3      OPC=movq_r64_r64      
  movl %ecx, 0x28(%rsp)         #  189   0x13bfd3  4      OPC=movl_m32_r32      
  leaq (,%r11,4), %rdx          #  190   0x13bfd7  8      OPC=leaq_r64_m16      
  movq %r11, 0x20(%rsp)         #  191   0x13bfdf  5      OPC=movq_m64_r64      
  callq .__GI_memcpy            #  192   0x13bfe4  5      OPC=callq_label       
  movq 0x20(%rsp), %r11         #  193   0x13bfe9  5      OPC=movq_r64_m64      
  movl 0x28(%rsp), %ecx         #  194   0x13bfee  4      OPC=movl_r32_m32      
.L_13bfcb:                      #        0x13bff2  0      OPC=<label>           
  testl %r15d, %r15d            #  195   0x13bff2  3      OPC=testl_r32_r32     
  js .L_13bed3                  #  196   0x13bff5  6      OPC=js_label_1        
  movq 0x8(%rsp), %rax          #  197   0x13bffb  5      OPC=movq_r64_m64      
  movq (%rax), %rsi             #  198   0x13c000  3      OPC=movq_r64_m64      
  je .L_13becb                  #  199   0x13c003  6      OPC=je_label_1        
  cmpl %r14d, (%rsi)            #  200   0x13c009  3      OPC=cmpl_m32_r32      
  je .L_13bed3                  #  201   0x13c00c  6      OPC=je_label_1        
  leaq 0x4(%rsi), %rdx          #  202   0x13c012  4      OPC=leaq_r64_m16      
  xorl %eax, %eax               #  203   0x13c016  2      OPC=xorl_r32_r32      
  jmpq .L_13c006                #  204   0x13c018  2      OPC=jmpq_label        
  nop                           #  205   0x13c01a  1      OPC=nop               
  nop                           #  206   0x13c01b  1      OPC=nop               
  nop                           #  207   0x13c01c  1      OPC=nop               
  nop                           #  208   0x13c01d  1      OPC=nop               
  nop                           #  209   0x13c01e  1      OPC=nop               
.L_13bff8:                      #        0x13c01f  0      OPC=<label>           
  addq $0x4, %rdx               #  210   0x13c01f  4      OPC=addq_r64_imm8     
  cmpl %r14d, -0x4(%rdx)        #  211   0x13c023  4      OPC=cmpl_m32_r32      
  je .L_13bed3                  #  212   0x13c027  6      OPC=je_label_1        
.L_13c006:                      #        0x13c02d  0      OPC=<label>           
  addl $0x1, %eax               #  213   0x13c02d  3      OPC=addl_r32_imm8     
  cmpl %r15d, %eax              #  214   0x13c030  3      OPC=cmpl_r32_r32      
  jne .L_13bff8                 #  215   0x13c033  2      OPC=jne_label         
  jmpq .L_13becb                #  216   0x13c035  5      OPC=jmpq_label_1      
  nop                           #  217   0x13c03a  1      OPC=nop               
  nop                           #  218   0x13c03b  1      OPC=nop               
  nop                           #  219   0x13c03c  1      OPC=nop               
  nop                           #  220   0x13c03d  1      OPC=nop               
  nop                           #  221   0x13c03e  1      OPC=nop               
.L_13c018:                      #        0x13c03f  0      OPC=<label>           
  movq %rbx, %rdi               #  222   0x13c03f  3      OPC=movq_r64_r64      
  callq .__nscd_unmap           #  223   0x13c042  5      OPC=callq_label       
  jmpq .L_13be35                #  224   0x13c047  5      OPC=jmpq_label_1      
  nop                           #  225   0x13c04c  1      OPC=nop               
  nop                           #  226   0x13c04d  1      OPC=nop               
  nop                           #  227   0x13c04e  1      OPC=nop               
.L_13c028:                      #        0x13c04f  0      OPC=<label>           
  movq %rbx, %rdi               #  228   0x13c04f  3      OPC=movq_r64_r64      
  callq .__nscd_unmap           #  229   0x13c052  5      OPC=callq_label       
  jmpq .L_13be5b                #  230   0x13c057  5      OPC=jmpq_label_1      
  nop                           #  231   0x13c05c  1      OPC=nop               
  nop                           #  232   0x13c05d  1      OPC=nop               
  nop                           #  233   0x13c05e  1      OPC=nop               
.L_13c038:                      #        0x13c05f  0      OPC=<label>           
  movl $0xffffffff, %r15d       #  234   0x13c05f  7      OPC=movl_r32_imm32_1  
  jmpq .L_13be1f                #  235   0x13c066  5      OPC=jmpq_label_1      
  nop                           #  236   0x13c06b  1      OPC=nop               
  nop                           #  237   0x13c06c  1      OPC=nop               
  nop                           #  238   0x13c06d  1      OPC=nop               
  nop                           #  239   0x13c06e  1      OPC=nop               
  nop                           #  240   0x13c06f  1      OPC=nop               
.L_13c048:                      #        0x13c070  0      OPC=<label>           
  leaq (,%rax,4), %rsi          #  241   0x13c070  8      OPC=leaq_r64_m16      
  movq 0x8(%rsp), %rax          #  242   0x13c078  5      OPC=movq_r64_m64      
  movq %r10, 0x28(%rsp)         #  243   0x13c07d  5      OPC=movq_m64_r64      
  movl %ecx, 0x20(%rsp)         #  244   0x13c082  4      OPC=movl_m32_r32      
  movq (%rax), %rdi             #  245   0x13c086  3      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt     #  246   0x13c089  5      OPC=callq_label       
  testq %rax, %rax              #  247   0x13c08e  3      OPC=testq_r64_r64     
  movl 0x20(%rsp), %ecx         #  248   0x13c091  4      OPC=movl_r32_m32      
  movq 0x28(%rsp), %r10         #  249   0x13c095  5      OPC=movq_r64_m64      
  je .L_13c0d1                  #  250   0x13c09a  2      OPC=je_label          
  movq 0x8(%rsp), %rdi          #  251   0x13c09c  5      OPC=movq_r64_m64      
  movl 0x48(%rsp), %r8d         #  252   0x13c0a1  5      OPC=movl_r32_m32      
  testq %r10, %r10              #  253   0x13c0a6  3      OPC=testq_r64_r64     
  movq %rax, (%rdi)             #  254   0x13c0a9  3      OPC=movq_m64_r64      
  leal 0x1(%r8), %edx           #  255   0x13c0ac  4      OPC=leal_r32_m16      
  movq 0x10(%rsp), %rdi         #  256   0x13c0b0  5      OPC=movq_r64_m64      
  movl %r8d, %r15d              #  257   0x13c0b5  3      OPC=movl_r32_r32      
  movslq %edx, %rdx             #  258   0x13c0b8  3      OPC=movslq_r64_r32    
  movq %rdx, (%rdi)             #  259   0x13c0bb  3      OPC=movq_m64_r64      
  movq %rax, %rdi               #  260   0x13c0be  3      OPC=movq_r64_r64      
  jne .L_13bfa6                 #  261   0x13c0c1  6      OPC=jne_label_1       
.L_13c09f:                      #        0x13c0c7  0      OPC=<label>           
  movslq %r15d, %rdx            #  262   0x13c0c7  3      OPC=movslq_r64_r32    
  movq %rdi, %rsi               #  263   0x13c0ca  3      OPC=movq_r64_r64      
  movl %ecx, %edi               #  264   0x13c0cd  2      OPC=movl_r32_r32      
  shlq $0x2, %rdx               #  265   0x13c0cf  4      OPC=shlq_r64_imm8     
  movl %ecx, 0x20(%rsp)         #  266   0x13c0d3  4      OPC=movl_m32_r32      
  callq .__readall              #  267   0x13c0d7  5      OPC=callq_label       
  movslq 0x48(%rsp), %r11       #  268   0x13c0dc  5      OPC=movslq_r64_m32    
  movl 0x20(%rsp), %ecx         #  269   0x13c0e1  4      OPC=movl_r32_m32      
  leaq (,%r11,4), %rdx          #  270   0x13c0e5  8      OPC=leaq_r64_m16      
  movq %r11, %r15               #  271   0x13c0ed  3      OPC=movq_r64_r64      
  cmpq %rdx, %rax               #  272   0x13c0f0  3      OPC=cmpq_r64_r64      
  je .L_13bfcb                  #  273   0x13c0f3  6      OPC=je_label_1        
.L_13c0d1:                      #        0x13c0f9  0      OPC=<label>           
  movl $0xffffffff, %r15d       #  274   0x13c0f9  7      OPC=movl_r32_imm32_1  
  jmpq .L_13bed3                #  275   0x13c100  5      OPC=jmpq_label_1      
  nop                           #  276   0x13c105  1      OPC=nop               
  nop                           #  277   0x13c106  1      OPC=nop               
  nop                           #  278   0x13c107  1      OPC=nop               
  nop                           #  279   0x13c108  1      OPC=nop               
.L_13c0e0:                      #        0x13c109  0      OPC=<label>           
  movl $0x1, 0x28ad46(%rip)     #  280   0x13c109  10     OPC=movl_m32_imm32    
  movl %r8d, %r15d              #  281   0x13c113  3      OPC=movl_r32_r32      
  jmpq .L_13bed3                #  282   0x13c116  5      OPC=jmpq_label_1      
  nop                           #  283   0x13c11b  1      OPC=nop               
  nop                           #  284   0x13c11c  1      OPC=nop               
  nop                           #  285   0x13c11d  1      OPC=nop               
  nop                           #  286   0x13c11e  1      OPC=nop               
  nop                           #  287   0x13c11f  1      OPC=nop               
  nop                           #  288   0x13c120  1      OPC=nop               
.L_13c0f8:                      #        0x13c121  0      OPC=<label>           
  movl $0x1, 0x28ad2e(%rip)     #  289   0x13c121  10     OPC=movl_m32_imm32    
  movl %ecx, %r15d              #  290   0x13c12b  3      OPC=movl_r32_r32      
  jmpq .L_13bee2                #  291   0x13c12e  5      OPC=jmpq_label_1      
.L_13c10a:                      #        0x13c133  0      OPC=<label>           
  leaq 0x551ef(%rip), %rcx      #  292   0x13c133  7      OPC=leaq_r64_m16      
  leaq 0x5197f(%rip), %rsi      #  293   0x13c13a  7      OPC=leaq_r64_m16      
  leaq 0x5198a(%rip), %rdi      #  294   0x13c141  7      OPC=leaq_r64_m16      
  movl $0x64, %edx              #  295   0x13c148  5      OPC=movl_r32_imm32    
  callq .__assert_fail          #  296   0x13c14d  5      OPC=callq_label       
.L_13c129:                      #        0x13c152  0      OPC=<label>           
  leaq 0x551d0(%rip), %rcx      #  297   0x13c152  7      OPC=leaq_r64_m16      
  leaq 0x51960(%rip), %rsi      #  298   0x13c159  7      OPC=leaq_r64_m16      
  leaq 0x51982(%rip), %rdi      #  299   0x13c160  7      OPC=leaq_r64_m16      
  movl $0x8f, %edx              #  300   0x13c167  5      OPC=movl_r32_imm32    
  callq .__assert_fail          #  301   0x13c16c  5      OPC=callq_label       
  nop                           #  302   0x13c171  1      OPC=nop               
  nop                           #  303   0x13c172  1      OPC=nop               
  nop                           #  304   0x13c173  1      OPC=nop               
  nop                           #  305   0x13c174  1      OPC=nop               
  nop                           #  306   0x13c175  1      OPC=nop               
  nop                           #  307   0x13c176  1      OPC=nop               
  nop                           #  308   0x13c177  1      OPC=nop               
  nop                           #  309   0x13c178  1      OPC=nop               
                                                                                
.size __nscd_getgrouplist, .-__nscd_getgrouplist
