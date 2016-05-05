  .text
  .globl sprofil
  .type sprofil, @function

#! file-offset 0xe8f70
#! rip-offset  0xe8f70
#! capacity    1312 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.sprofil:                         #        0xe8f70  0      OPC=<label>              
  pushq %rbp                      #  1     0xe8f70  1      OPC=pushq_r64_1          
  movq %rsp, %rbp                 #  2     0xe8f71  3      OPC=movq_r64_r64         
  pushq %r15                      #  3     0xe8f74  2      OPC=pushq_r64_1          
  pushq %r14                      #  4     0xe8f76  2      OPC=pushq_r64_1          
  pushq %r13                      #  5     0xe8f78  2      OPC=pushq_r64_1          
  movslq %esi, %r13               #  6     0xe8f7a  3      OPC=movslq_r64_r32       
  pushq %r12                      #  7     0xe8f7d  2      OPC=pushq_r64_1          
  leaq 0x16(,%r13,8), %rax        #  8     0xe8f7f  8      OPC=leaq_r64_m16         
  pushq %rbx                      #  9     0xe8f87  1      OPC=pushq_r64_1          
  movq %r13, %r12                 #  10    0xe8f88  3      OPC=movq_r64_r64         
  movq %rdi, %rbx                 #  11    0xe8f8b  3      OPC=movq_r64_r64         
  movq %rdx, %r15                 #  12    0xe8f8e  3      OPC=movq_r64_r64         
  subq $0xe8, %rsp                #  13    0xe8f91  7      OPC=subq_r64_imm32       
  andq $0xf0, %rax                #  14    0xe8f98  4      OPC=andq_r64_imm8        
  movl %ecx, -0x104(%rbp)         #  15    0xe8f9c  6      OPC=movl_m32_r32         
  subq %rax, %rsp                 #  16    0xe8fa2  3      OPC=subq_r64_r64         
  testq %rdx, %rdx                #  17    0xe8fa5  3      OPC=testq_r64_r64        
  movq %rsp, %r14                 #  18    0xe8fa8  3      OPC=movq_r64_r64         
  je .L_e8fe7                     #  19    0xe8fab  2      OPC=je_label             
  callq .__profile_frequency      #  20    0xe8fad  5      OPC=callq_label          
  movl %eax, %esi                 #  21    0xe8fb2  2      OPC=movl_r32_r32         
  movl $0xf4240, %eax             #  22    0xe8fb4  5      OPC=movl_r32_imm32       
  cltd                            #  23    0xe8fb9  1      OPC=cltd                 
  idivl %esi                      #  24    0xe8fba  2      OPC=idivl_r32            
  movq $0x431bde82d7b634db, %rdx  #  25    0xe8fbc  10     OPC=movq_r64_imm64       
  movslq %eax, %rcx               #  26    0xe8fc6  3      OPC=movslq_r64_r32       
  movq %rcx, %rax                 #  27    0xe8fc9  3      OPC=movq_r64_r64         
  mulq %rdx                       #  28    0xe8fcc  3      OPC=mulq_r64             
  movq %rdx, %rax                 #  29    0xe8fcf  3      OPC=movq_r64_r64         
  shrq $0x12, %rax                #  30    0xe8fd2  4      OPC=shrq_r64_imm8        
  movq %rax, (%r15)               #  31    0xe8fd6  3      OPC=movq_m64_r64         
  imulq $0xf4240, %rax, %rax      #  32    0xe8fd9  7      OPC=imulq_r64_r64_imm32  
  subq %rax, %rcx                 #  33    0xe8fe0  3      OPC=subq_r64_r64         
  movq %rcx, 0x8(%r15)            #  34    0xe8fe3  4      OPC=movq_m64_r64         
.L_e8fe7:                         #        0xe8fe7  0      OPC=<label>              
  movl 0x2b5752(%rip), %r8d       #  35    0xe8fe7  7      OPC=movl_r32_m32         
  testl %r8d, %r8d                #  36    0xe8fee  3      OPC=testl_r32_r32        
  jne .L_e9410                    #  37    0xe8ff1  6      OPC=jne_label_1          
  leaq 0x2b3502(%rip), %rax       #  38    0xe8ff7  7      OPC=leaq_r64_m16         
  testl %r12d, %r12d              #  39    0xe8ffe  3      OPC=testl_r32_r32        
  movq $0x0, 0x2b573c(%rip)       #  40    0xe9001  11     OPC=movq_m64_imm32       
  movq %rax, 0x2b5745(%rip)       #  41    0xe900c  7      OPC=movq_m64_r64         
  jle .L_e946a                    #  42    0xe9013  6      OPC=jle_label_1          
  movq %rbx, %rdx                 #  43    0xe9019  3      OPC=movq_r64_r64         
  xorl %eax, %eax                 #  44    0xe901c  2      OPC=xorl_r32_r32         
  xchgw %ax, %ax                  #  45    0xe901e  2      OPC=xchgw_ax_r16         
.L_e9020:                         #        0xe9020  0      OPC=<label>              
  movq %rdx, (%r14,%rax,8)        #  46    0xe9020  4      OPC=movq_m64_r64         
  addq $0x1, %rax                 #  47    0xe9024  4      OPC=addq_r64_imm8        
  addq $0x20, %rdx                #  48    0xe9028  4      OPC=addq_r64_imm8        
  cmpl %eax, %r12d                #  49    0xe902c  3      OPC=cmpl_r32_r32         
  jg .L_e9020                     #  50    0xe902f  2      OPC=jg_label             
  leaq -0x238(%rip), %rcx         #  51    0xe9031  7      OPC=leaq_r64_m16         
  movq %r13, %rsi                 #  52    0xe9038  3      OPC=movq_r64_r64         
  movl $0x8, %edx                 #  53    0xe903b  5      OPC=movl_r32_imm32       
  movq %r14, %rdi                 #  54    0xe9040  3      OPC=movq_r64_r64         
  callq .qsort                    #  55    0xe9043  5      OPC=callq_label          
  leal -0x1(%r12), %eax           #  56    0xe9048  5      OPC=leal_r32_m16         
  movl -0x104(%rbp), %r13d        #  57    0xe904d  7      OPC=movl_r32_m32         
  movq %r14, -0xf8(%rbp)          #  58    0xe9054  7      OPC=movq_m64_r64         
  leaq 0x8(,%rax,8), %r15         #  59    0xe905b  8      OPC=leaq_r64_m16         
  andl $0x1, %r13d                #  60    0xe9063  4      OPC=andl_r32_imm8        
  addq %r14, %r15                 #  61    0xe9067  3      OPC=addq_r64_r64         
  movq %r15, -0x100(%rbp)         #  62    0xe906a  7      OPC=movq_m64_r64         
  nop                             #  63    0xe9071  1      OPC=nop                  
  nop                             #  64    0xe9072  1      OPC=nop                  
  nop                             #  65    0xe9073  1      OPC=nop                  
  nop                             #  66    0xe9074  1      OPC=nop                  
  nop                             #  67    0xe9075  1      OPC=nop                  
  nop                             #  68    0xe9076  1      OPC=nop                  
  nop                             #  69    0xe9077  1      OPC=nop                  
.L_e9078:                         #        0xe9078  0      OPC=<label>              
  movq -0xf8(%rbp), %rax          #  70    0xe9078  7      OPC=movq_r64_m64         
  movq (%rax), %r12               #  71    0xe907f  3      OPC=movq_r64_m64         
  movq 0x18(%r12), %rcx           #  72    0xe9082  5      OPC=movq_r64_m64         
  cmpq $0x1, %rcx                 #  73    0xe9087  4      OPC=cmpq_r64_imm8        
  jbe .L_e91f2                    #  74    0xe908b  6      OPC=jbe_label_1          
  testl %r13d, %r13d              #  75    0xe9091  3      OPC=testl_r32_r32        
  movq 0x8(%r12), %rdi            #  76    0xe9094  5      OPC=movq_r64_m64         
  je .L_e92e8                     #  77    0xe9099  6      OPC=je_label_1           
  shrq $0x2, %rdi                 #  78    0xe909f  4      OPC=shrq_r64_imm8        
  movl %ecx, %ecx                 #  79    0xe90a3  2      OPC=movl_r32_r32         
  xorl %edx, %edx                 #  80    0xe90a5  2      OPC=xorl_r32_r32         
  leaq (,%rdi,4), %rax            #  81    0xe90a7  8      OPC=leaq_r64_m16         
  movq 0x10(%r12), %rsi           #  82    0xe90af  5      OPC=movq_r64_m64         
  divq %rcx                       #  83    0xe90b4  3      OPC=divq_r64             
  shlq $0x10, %rax                #  84    0xe90b7  4      OPC=shlq_r64_imm8        
  leaq (%rsi,%rax,1), %rbx        #  85    0xe90bb  4      OPC=leaq_r64_m16         
  movq %rdx, %rax                 #  86    0xe90bf  3      OPC=movq_r64_r64         
  xorl %edx, %edx                 #  87    0xe90c2  2      OPC=xorl_r32_r32         
  shlq $0x10, %rax                #  88    0xe90c4  4      OPC=shlq_r64_imm8        
  divq %rcx                       #  89    0xe90c8  3      OPC=divq_r64             
  addq %rax, %rbx                 #  90    0xe90cb  3      OPC=addq_r64_r64         
  movq %rbx, %rax                 #  91    0xe90ce  3      OPC=movq_r64_r64         
  subq %rsi, %rax                 #  92    0xe90d1  3      OPC=subq_r64_r64         
  movq %rax, %rdx                 #  93    0xe90d4  3      OPC=movq_r64_r64         
  shrq $0x12, %rax                #  94    0xe90d7  4      OPC=shrq_r64_imm8        
  shrq $0x2, %rdx                 #  95    0xe90db  4      OPC=shrq_r64_imm8        
  movzwl %dx, %edx                #  96    0xe90df  3      OPC=movzwl_r32_r16       
  imulq %rcx, %rdx                #  97    0xe90e2  4      OPC=imulq_r64_r64        
  imulq %rcx, %rax                #  98    0xe90e6  4      OPC=imulq_r64_r64        
  shrq $0x10, %rdx                #  99    0xe90ea  4      OPC=shrq_r64_imm8        
  addq %rdx, %rax                 #  100   0xe90ee  3      OPC=addq_r64_r64         
  cmpq %rax, %rdi                 #  101   0xe90f1  3      OPC=cmpq_r64_r64         
  ja .L_e93b8                     #  102   0xe90f4  6      OPC=ja_label_1           
  movq %rsi, %rax                 #  103   0xe90fa  3      OPC=movq_r64_r64         
  notq %rax                       #  104   0xe90fd  3      OPC=notq_r64             
  addq %rbx, %rax                 #  105   0xe9100  3      OPC=addq_r64_r64         
  movq %rax, %rdx                 #  106   0xe9103  3      OPC=movq_r64_r64         
  shrq $0x12, %rax                #  107   0xe9106  4      OPC=shrq_r64_imm8        
  shrq $0x2, %rdx                 #  108   0xe910a  4      OPC=shrq_r64_imm8        
  movzwl %dx, %edx                #  109   0xe910e  3      OPC=movzwl_r32_r16       
  imulq %rcx, %rdx                #  110   0xe9111  4      OPC=imulq_r64_r64        
  imulq %rax, %rcx                #  111   0xe9115  4      OPC=imulq_r64_r64        
  shrq $0x10, %rdx                #  112   0xe9119  4      OPC=shrq_r64_imm8        
  leaq (%rdx,%rcx,1), %rax        #  113   0xe911d  4      OPC=leaq_r64_m16         
  cmpq %rdi, %rax                 #  114   0xe9121  3      OPC=cmpq_r64_r64         
  jae .L_e9392                    #  115   0xe9124  6      OPC=jae_label_1          
  nop                             #  116   0xe912a  1      OPC=nop                  
  nop                             #  117   0xe912b  1      OPC=nop                  
  nop                             #  118   0xe912c  1      OPC=nop                  
  nop                             #  119   0xe912d  1      OPC=nop                  
  nop                             #  120   0xe912e  1      OPC=nop                  
  nop                             #  121   0xe912f  1      OPC=nop                  
.L_e9130:                         #        0xe9130  0      OPC=<label>              
  movl 0x2b560a(%rip), %edi       #  122   0xe9130  6      OPC=movl_r32_m32         
  xorl %r15d, %r15d               #  123   0xe9136  3      OPC=xorl_r32_r32         
  movq 0x2b5608(%rip), %rcx       #  124   0xe9139  7      OPC=movq_r64_m64         
  testl %edi, %edi                #  125   0xe9140  2      OPC=testl_r32_r32        
  jne .L_e916c                    #  126   0xe9142  2      OPC=jne_label            
  jmpq .L_e9463                   #  127   0xe9144  5      OPC=jmpq_label_1         
  nop                             #  128   0xe9149  1      OPC=nop                  
  nop                             #  129   0xe914a  1      OPC=nop                  
  nop                             #  130   0xe914b  1      OPC=nop                  
  nop                             #  131   0xe914c  1      OPC=nop                  
  nop                             #  132   0xe914d  1      OPC=nop                  
  nop                             #  133   0xe914e  1      OPC=nop                  
  nop                             #  134   0xe914f  1      OPC=nop                  
.L_e9150:                         #        0xe9150  0      OPC=<label>              
  movq 0x2b55f1(%rip), %rcx       #  135   0xe9150  7      OPC=movq_r64_m64         
  leaq (%rcx,%r14,1), %rax        #  136   0xe9157  4      OPC=leaq_r64_m16         
.L_e915b:                         #        0xe915b  0      OPC=<label>              
  addl $0x1, %r15d                #  137   0xe915b  4      OPC=addl_r32_imm8        
  cmpl 0x2b55da(%rip), %r15d      #  138   0xe915f  7      OPC=cmpl_r32_m32         
  movq 0x28(%rax), %rsi           #  139   0xe9166  4      OPC=movq_r64_m64         
  jae .L_e91d8                    #  140   0xe916a  2      OPC=jae_label            
.L_e916c:                         #        0xe916c  0      OPC=<label>              
  movl %r15d, %eax                #  141   0xe916c  3      OPC=movl_r32_r32         
  leaq (%rax,%rax,2), %r10        #  142   0xe916f  4      OPC=leaq_r64_m16         
  shlq $0x4, %r10                 #  143   0xe9173  4      OPC=shlq_r64_imm8        
  leaq (%rcx,%r10,1), %rax        #  144   0xe9177  4      OPC=leaq_r64_m16         
  movq %r10, %r14                 #  145   0xe917b  3      OPC=movq_r64_r64         
  movq 0x20(%rax), %rdx           #  146   0xe917e  4      OPC=movq_r64_m64         
  cmpq %rsi, %rdx                 #  147   0xe9182  3      OPC=cmpq_r64_r64         
  jbe .L_e915b                    #  148   0xe9185  2      OPC=jbe_label            
  cmpq %rbx, %rdx                 #  149   0xe9187  3      OPC=cmpq_r64_r64         
  ja .L_e91d8                     #  150   0xe918a  2      OPC=ja_label             
  movl %r13d, %r8d                #  151   0xe918c  3      OPC=movl_r32_r32         
  movq %r12, %rcx                 #  152   0xe918f  3      OPC=movq_r64_r64         
  movl %r15d, %edi                #  153   0xe9192  3      OPC=movl_r32_r32         
  callq .insert_part_0            #  154   0xe9195  5      OPC=callq_label          
  testl %eax, %eax                #  155   0xe919a  2      OPC=testl_r32_r32        
  jns .L_e9150                    #  156   0xe919c  2      OPC=jns_label            
.L_e919e:                         #        0xe919e  0      OPC=<label>              
  movq 0x2b55a3(%rip), %rdi       #  157   0xe919e  7      OPC=movq_r64_m64         
  callq .L_1f8c0                  #  158   0xe91a5  5      OPC=callq_label          
  movl $0x0, 0x2b558c(%rip)       #  159   0xe91aa  10     OPC=movl_m32_imm32       
  movq $0x0, 0x2b5589(%rip)       #  160   0xe91b4  11     OPC=movq_m64_imm32       
.L_e91bf:                         #        0xe91bf  0      OPC=<label>              
  movl $0xffffffff, %eax          #  161   0xe91bf  6      OPC=movl_r32_imm32_1     
.L_e91c4:                         #        0xe91c5  0      OPC=<label>              
  leaq -0x28(%rbp), %rsp          #  162   0xe91c5  4      OPC=leaq_r64_m16         
  popq %rbx                       #  163   0xe91c9  1      OPC=popq_r64_1           
  popq %r12                       #  164   0xe91ca  2      OPC=popq_r64_1           
  popq %r13                       #  165   0xe91cc  2      OPC=popq_r64_1           
  popq %r14                       #  166   0xe91ce  2      OPC=popq_r64_1           
  popq %r15                       #  167   0xe91d0  2      OPC=popq_r64_1           
  popq %rbp                       #  168   0xe91d2  1      OPC=popq_r64_1           
  retq                            #  169   0xe91d3  1      OPC=retq                 
  nop                             #  170   0xe91d4  1      OPC=nop                  
  nop                             #  171   0xe91d5  1      OPC=nop                  
  nop                             #  172   0xe91d6  1      OPC=nop                  
  nop                             #  173   0xe91d7  1      OPC=nop                  
  nop                             #  174   0xe91d8  1      OPC=nop                  
.L_e91d8:                         #        0xe91d9  0      OPC=<label>              
  movl %r15d, %edi                #  175   0xe91d9  3      OPC=movl_r32_r32         
.L_e91db:                         #        0xe91dc  0      OPC=<label>              
  cmpq %rsi, %rbx                 #  176   0xe91dc  3      OPC=cmpq_r64_r64         
  jbe .L_e91f2                    #  177   0xe91df  2      OPC=jbe_label            
  movl %r13d, %r8d                #  178   0xe91e1  3      OPC=movl_r32_r32         
  movq %r12, %rcx                 #  179   0xe91e4  3      OPC=movq_r64_r64         
  movq %rbx, %rdx                 #  180   0xe91e7  3      OPC=movq_r64_r64         
  callq .insert_part_0            #  181   0xe91ea  5      OPC=callq_label          
  testl %eax, %eax                #  182   0xe91ef  2      OPC=testl_r32_r32        
  js .L_e919e                     #  183   0xe91f1  2      OPC=js_label             
.L_e91f2:                         #        0xe91f3  0      OPC=<label>              
  addq $0x8, -0xf8(%rbp)          #  184   0xe91f3  8      OPC=addq_m64_imm8        
  movq -0xf8(%rbp), %rax          #  185   0xe91fb  7      OPC=movq_r64_m64         
  cmpq -0x100(%rbp), %rax         #  186   0xe9202  7      OPC=cmpq_r64_m64         
  jne .L_e9078                    #  187   0xe9209  6      OPC=jne_label_1          
.L_e920e:                         #        0xe920f  0      OPC=<label>              
  movl 0x2b552c(%rip), %edx       #  188   0xe920f  6      OPC=movl_r32_m32         
  xorl %eax, %eax                 #  189   0xe9215  2      OPC=xorl_r32_r32         
  testl %edx, %edx                #  190   0xe9217  2      OPC=testl_r32_r32        
  je .L_e91c4                     #  191   0xe9219  2      OPC=je_label             
  movq 0x2b5527(%rip), %rax       #  192   0xe921b  7      OPC=movq_r64_m64         
  testb $0x1, -0x104(%rbp)        #  193   0xe9222  7      OPC=testb_m8_imm8        
  leaq -0x44f(%rip), %rdx         #  194   0xe9229  7      OPC=leaq_r64_m16         
  movl $0x10000000, -0x48(%rbp)   #  195   0xe9230  7      OPC=movl_m32_imm32       
  movq %rax, 0x2b5513(%rip)       #  196   0xe9237  7      OPC=movq_m64_r64         
  leaq -0x474(%rip), %rax         #  197   0xe923e  7      OPC=leaq_r64_m16         
  cmovneq %rdx, %rax              #  198   0xe9245  4      OPC=cmovneq_r64_r64      
  movq %rax, -0xd0(%rbp)          #  199   0xe9249  7      OPC=movq_m64_r64         
  leaq -0xd0(%rbp), %rax          #  200   0xe9250  7      OPC=leaq_r64_m16         
  leaq 0x80(%rax), %rsi           #  201   0xe9257  7      OPC=leaq_r64_m16         
  nop                             #  202   0xe925e  1      OPC=nop                  
  nop                             #  203   0xe925f  1      OPC=nop                  
  nop                             #  204   0xe9260  1      OPC=nop                  
.L_e9260:                         #        0xe9261  0      OPC=<label>              
  movq $0xffffffff, (%rsi)        #  205   0xe9261  7      OPC=movq_m64_imm32       
  subq $0x8, %rsi                 #  206   0xe9268  4      OPC=subq_r64_imm8        
  cmpq %rax, %rsi                 #  207   0xe926c  3      OPC=cmpq_r64_r64         
  jne .L_e9260                    #  208   0xe926f  2      OPC=jne_label            
  leaq 0x2b5509(%rip), %rdx       #  209   0xe9271  7      OPC=leaq_r64_m16         
  movl $0x1b, %edi                #  210   0xe9278  5      OPC=movl_r32_imm32       
  callq .__sigaction              #  211   0xe927d  5      OPC=callq_label          
  testl %eax, %eax                #  212   0xe9282  2      OPC=testl_r32_r32        
  js .L_e91bf                     #  213   0xe9284  6      OPC=js_label_1           
  movq $0x1, -0xd8(%rbp)          #  214   0xe928a  11     OPC=movq_m64_imm32       
  movq -0xd8(%rbp), %rdx          #  215   0xe9295  7      OPC=movq_r64_m64         
  leaq -0xf0(%rbp), %rsi          #  216   0xe929c  7      OPC=leaq_r64_m16         
  movq $0x0, -0xe0(%rbp)          #  217   0xe92a3  11     OPC=movq_m64_imm32       
  movq -0xe0(%rbp), %rax          #  218   0xe92ae  7      OPC=movq_r64_m64         
  movl $0x2, %edi                 #  219   0xe92b5  5      OPC=movl_r32_imm32       
  movq %rdx, -0xe8(%rbp)          #  220   0xe92ba  7      OPC=movq_m64_r64         
  leaq 0x2b5499(%rip), %rdx       #  221   0xe92c1  7      OPC=leaq_r64_m16         
  movq %rax, -0xf0(%rbp)          #  222   0xe92c8  7      OPC=movq_m64_r64         
  callq .setitimer                #  223   0xe92cf  5      OPC=callq_label          
  leaq -0x28(%rbp), %rsp          #  224   0xe92d4  4      OPC=leaq_r64_m16         
  popq %rbx                       #  225   0xe92d8  1      OPC=popq_r64_1           
  popq %r12                       #  226   0xe92d9  2      OPC=popq_r64_1           
  popq %r13                       #  227   0xe92db  2      OPC=popq_r64_1           
  popq %r14                       #  228   0xe92dd  2      OPC=popq_r64_1           
  popq %r15                       #  229   0xe92df  2      OPC=popq_r64_1           
  popq %rbp                       #  230   0xe92e1  1      OPC=popq_r64_1           
  retq                            #  231   0xe92e2  1      OPC=retq                 
  nop                             #  232   0xe92e3  1      OPC=nop                  
  nop                             #  233   0xe92e4  1      OPC=nop                  
  nop                             #  234   0xe92e5  1      OPC=nop                  
  nop                             #  235   0xe92e6  1      OPC=nop                  
  nop                             #  236   0xe92e7  1      OPC=nop                  
  nop                             #  237   0xe92e8  1      OPC=nop                  
.L_e92e8:                         #        0xe92e9  0      OPC=<label>              
  shrq $0x1, %rdi                 #  238   0xe92e9  3      OPC=shrq_r64_one         
  movl %ecx, %ecx                 #  239   0xe92ec  2      OPC=movl_r32_r32         
  xorl %edx, %edx                 #  240   0xe92ee  2      OPC=xorl_r32_r32         
  leaq (%rdi,%rdi,1), %rax        #  241   0xe92f0  4      OPC=leaq_r64_m16         
  movq 0x10(%r12), %rsi           #  242   0xe92f4  5      OPC=movq_r64_m64         
  divq %rcx                       #  243   0xe92f9  3      OPC=divq_r64             
  shlq $0x10, %rax                #  244   0xe92fc  4      OPC=shlq_r64_imm8        
  leaq (%rsi,%rax,1), %rbx        #  245   0xe9300  4      OPC=leaq_r64_m16         
  movq %rdx, %rax                 #  246   0xe9304  3      OPC=movq_r64_r64         
  xorl %edx, %edx                 #  247   0xe9307  2      OPC=xorl_r32_r32         
  shlq $0x10, %rax                #  248   0xe9309  4      OPC=shlq_r64_imm8        
  divq %rcx                       #  249   0xe930d  3      OPC=divq_r64             
  addq %rax, %rbx                 #  250   0xe9310  3      OPC=addq_r64_r64         
  movq %rbx, %rax                 #  251   0xe9313  3      OPC=movq_r64_r64         
  subq %rsi, %rax                 #  252   0xe9316  3      OPC=subq_r64_r64         
  movq %rax, %rdx                 #  253   0xe9319  3      OPC=movq_r64_r64         
  shrq $0x11, %rax                #  254   0xe931c  4      OPC=shrq_r64_imm8        
  shrq $0x1, %rdx                 #  255   0xe9320  3      OPC=shrq_r64_one         
  movzwl %dx, %edx                #  256   0xe9323  3      OPC=movzwl_r32_r16       
  imulq %rcx, %rdx                #  257   0xe9326  4      OPC=imulq_r64_r64        
  imulq %rcx, %rax                #  258   0xe932a  4      OPC=imulq_r64_r64        
  shrq $0x10, %rdx                #  259   0xe932e  4      OPC=shrq_r64_imm8        
  addq %rdx, %rax                 #  260   0xe9332  3      OPC=addq_r64_r64         
  cmpq %rax, %rdi                 #  261   0xe9335  3      OPC=cmpq_r64_r64         
  jbe .L_e933d                    #  262   0xe9338  2      OPC=jbe_label            
  addq $0x1, %rbx                 #  263   0xe933a  4      OPC=addq_r64_imm8        
.L_e933d:                         #        0xe933e  0      OPC=<label>              
  movq %rsi, %rax                 #  264   0xe933e  3      OPC=movq_r64_r64         
  notq %rax                       #  265   0xe9341  3      OPC=notq_r64             
  addq %rbx, %rax                 #  266   0xe9344  3      OPC=addq_r64_r64         
  movq %rax, %rdx                 #  267   0xe9347  3      OPC=movq_r64_r64         
  shrq $0x11, %rax                #  268   0xe934a  4      OPC=shrq_r64_imm8        
  shrq $0x1, %rdx                 #  269   0xe934e  3      OPC=shrq_r64_one         
  movzwl %dx, %edx                #  270   0xe9351  3      OPC=movzwl_r32_r16       
  imulq %rcx, %rdx                #  271   0xe9354  4      OPC=imulq_r64_r64        
  imulq %rcx, %rax                #  272   0xe9358  4      OPC=imulq_r64_r64        
  shrq $0x10, %rdx                #  273   0xe935c  4      OPC=shrq_r64_imm8        
  addq %rdx, %rax                 #  274   0xe9360  3      OPC=addq_r64_r64         
  cmpq %rax, %rdi                 #  275   0xe9363  3      OPC=cmpq_r64_r64         
  jbe .L_e9392                    #  276   0xe9366  2      OPC=jbe_label            
  movq %rbx, %rdx                 #  277   0xe9368  3      OPC=movq_r64_r64         
  subq %rsi, %rdx                 #  278   0xe936b  3      OPC=subq_r64_r64         
  movq %rdx, %rax                 #  279   0xe936e  3      OPC=movq_r64_r64         
  shrq $0x11, %rdx                #  280   0xe9371  4      OPC=shrq_r64_imm8        
  shrq $0x1, %rax                 #  281   0xe9375  3      OPC=shrq_r64_one         
  movzwl %ax, %eax                #  282   0xe9378  3      OPC=movzwl_r32_r16       
  imulq %rcx, %rax                #  283   0xe937b  4      OPC=imulq_r64_r64        
  imulq %rdx, %rcx                #  284   0xe937f  4      OPC=imulq_r64_r64        
  shrq $0x10, %rax                #  285   0xe9383  4      OPC=shrq_r64_imm8        
  addq %rcx, %rax                 #  286   0xe9387  3      OPC=addq_r64_r64         
.L_e9389:                         #        0xe938a  0      OPC=<label>              
  cmpq %rax, %rdi                 #  287   0xe938a  3      OPC=cmpq_r64_r64         
  jbe .L_e9130                    #  288   0xe938d  6      OPC=jbe_label_1          
.L_e9392:                         #        0xe9393  0      OPC=<label>              
  leaq 0x7cc11(%rip), %rcx        #  289   0xe9393  7      OPC=leaq_r64_m16         
  leaq 0x7cbef(%rip), %rsi        #  290   0xe939a  7      OPC=leaq_r64_m16         
  leaq 0x80179(%rip), %rdi        #  291   0xe93a1  7      OPC=leaq_r64_m16         
  movl $0x65, %edx                #  292   0xe93a8  5      OPC=movl_r32_imm32       
  callq .__assert_fail            #  293   0xe93ad  5      OPC=callq_label          
  nop                             #  294   0xe93b2  1      OPC=nop                  
  nop                             #  295   0xe93b3  1      OPC=nop                  
  nop                             #  296   0xe93b4  1      OPC=nop                  
  nop                             #  297   0xe93b5  1      OPC=nop                  
  nop                             #  298   0xe93b6  1      OPC=nop                  
  nop                             #  299   0xe93b7  1      OPC=nop                  
  nop                             #  300   0xe93b8  1      OPC=nop                  
.L_e93b8:                         #        0xe93b9  0      OPC=<label>              
  movq %rsi, %rax                 #  301   0xe93b9  3      OPC=movq_r64_r64         
  addq $0x1, %rbx                 #  302   0xe93bc  4      OPC=addq_r64_imm8        
  notq %rax                       #  303   0xe93c0  3      OPC=notq_r64             
  addq %rbx, %rax                 #  304   0xe93c3  3      OPC=addq_r64_r64         
  movq %rax, %rdx                 #  305   0xe93c6  3      OPC=movq_r64_r64         
  shrq $0x12, %rax                #  306   0xe93c9  4      OPC=shrq_r64_imm8        
  shrq $0x2, %rdx                 #  307   0xe93cd  4      OPC=shrq_r64_imm8        
  movzwl %dx, %edx                #  308   0xe93d1  3      OPC=movzwl_r32_r16       
  imulq %rcx, %rdx                #  309   0xe93d4  4      OPC=imulq_r64_r64        
  imulq %rcx, %rax                #  310   0xe93d8  4      OPC=imulq_r64_r64        
  shrq $0x10, %rdx                #  311   0xe93dc  4      OPC=shrq_r64_imm8        
  addq %rdx, %rax                 #  312   0xe93e0  3      OPC=addq_r64_r64         
  cmpq %rax, %rdi                 #  313   0xe93e3  3      OPC=cmpq_r64_r64         
  jbe .L_e9392                    #  314   0xe93e6  2      OPC=jbe_label            
  movq %rbx, %rdx                 #  315   0xe93e8  3      OPC=movq_r64_r64         
  subq %rsi, %rdx                 #  316   0xe93eb  3      OPC=subq_r64_r64         
  movq %rdx, %rax                 #  317   0xe93ee  3      OPC=movq_r64_r64         
  shrq $0x12, %rdx                #  318   0xe93f1  4      OPC=shrq_r64_imm8        
  shrq $0x2, %rax                 #  319   0xe93f5  4      OPC=shrq_r64_imm8        
  movzwl %ax, %eax                #  320   0xe93f9  3      OPC=movzwl_r32_r16       
  imulq %rcx, %rax                #  321   0xe93fc  4      OPC=imulq_r64_r64        
  imulq %rdx, %rcx                #  322   0xe9400  4      OPC=imulq_r64_r64        
  shrq $0x10, %rax                #  323   0xe9404  4      OPC=shrq_r64_imm8        
  addq %rcx, %rax                 #  324   0xe9408  3      OPC=addq_r64_r64         
  jmpq .L_e9389                   #  325   0xe940b  5      OPC=jmpq_label_1         
  nop                             #  326   0xe9410  1      OPC=nop                  
.L_e9410:                         #        0xe9411  0      OPC=<label>              
  leaq 0x2b5349(%rip), %rsi       #  327   0xe9411  7      OPC=leaq_r64_m16         
  xorl %edx, %edx                 #  328   0xe9418  2      OPC=xorl_r32_r32         
  movl $0x2, %edi                 #  329   0xe941a  5      OPC=movl_r32_imm32       
  callq .setitimer                #  330   0xe941f  5      OPC=callq_label          
  testl %eax, %eax                #  331   0xe9424  2      OPC=testl_r32_r32        
  js .L_e91bf                     #  332   0xe9426  6      OPC=js_label_1           
  leaq 0x2b534e(%rip), %rsi       #  333   0xe942c  7      OPC=leaq_r64_m16         
  xorl %edx, %edx                 #  334   0xe9433  2      OPC=xorl_r32_r32         
  movl $0x1b, %edi                #  335   0xe9435  5      OPC=movl_r32_imm32       
  callq .__sigaction              #  336   0xe943a  5      OPC=callq_label          
  testl %eax, %eax                #  337   0xe943f  2      OPC=testl_r32_r32        
  js .L_e91bf                     #  338   0xe9441  6      OPC=js_label_1           
  movq 0x2b52fb(%rip), %rdi       #  339   0xe9447  7      OPC=movq_r64_m64         
  callq .L_1f8c0                  #  340   0xe944e  5      OPC=callq_label          
  leaq -0x28(%rbp), %rsp          #  341   0xe9453  4      OPC=leaq_r64_m16         
  xorl %eax, %eax                 #  342   0xe9457  2      OPC=xorl_r32_r32         
  popq %rbx                       #  343   0xe9459  1      OPC=popq_r64_1           
  popq %r12                       #  344   0xe945a  2      OPC=popq_r64_1           
  popq %r13                       #  345   0xe945c  2      OPC=popq_r64_1           
  popq %r14                       #  346   0xe945e  2      OPC=popq_r64_1           
  popq %r15                       #  347   0xe9460  2      OPC=popq_r64_1           
  popq %rbp                       #  348   0xe9462  1      OPC=popq_r64_1           
  retq                            #  349   0xe9463  1      OPC=retq                 
.L_e9463:                         #        0xe9464  0      OPC=<label>              
  xorl %edi, %edi                 #  350   0xe9464  2      OPC=xorl_r32_r32         
  jmpq .L_e91db                   #  351   0xe9466  5      OPC=jmpq_label_1         
.L_e946a:                         #        0xe946b  0      OPC=<label>              
  leaq -0x671(%rip), %rcx         #  352   0xe946b  7      OPC=leaq_r64_m16         
  movl $0x8, %edx                 #  353   0xe9472  5      OPC=movl_r32_imm32       
  movq %r13, %rsi                 #  354   0xe9477  3      OPC=movq_r64_r64         
  movq %r14, %rdi                 #  355   0xe947a  3      OPC=movq_r64_r64         
  callq .qsort                    #  356   0xe947d  5      OPC=callq_label          
  jmpq .L_e920e                   #  357   0xe9482  5      OPC=jmpq_label_1         
  nop                             #  358   0xe9487  1      OPC=nop                  
  nop                             #  359   0xe9488  1      OPC=nop                  
  nop                             #  360   0xe9489  1      OPC=nop                  
  nop                             #  361   0xe948a  1      OPC=nop                  
  nop                             #  362   0xe948b  1      OPC=nop                  
  nop                             #  363   0xe948c  1      OPC=nop                  
  nop                             #  364   0xe948d  1      OPC=nop                  
  nop                             #  365   0xe948e  1      OPC=nop                  
  nop                             #  366   0xe948f  1      OPC=nop                  
  nop                             #  367   0xe9490  1      OPC=nop                  
                                                                                    
.size sprofil, .-sprofil
