  .text
  .globl strrchr
  .type strrchr, @function

#! file-offset 0x7bd30
#! rip-offset  0x7bd30
#! capacity    752 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.strrchr:                    #        0x7bd30  0      OPC=<label>              
  movd %esi, %xmm1           #  1     0x7bd30  4      OPC=movd_xmm_r32         
  movq %rdi, %rax            #  2     0x7bd34  3      OPC=movq_r64_r64         
  andl $0xfff, %eax          #  3     0x7bd37  5      OPC=andl_eax_imm32       
  punpcklbw %xmm1, %xmm1     #  4     0x7bd3c  4      OPC=punpcklbw_xmm_xmm    
  cmpq $0xfc0, %rax          #  5     0x7bd40  6      OPC=cmpq_rax_imm32       
  punpcklwd %xmm1, %xmm1     #  6     0x7bd46  4      OPC=punpcklwd_xmm_xmm    
  pshufd $0x0, %xmm1, %xmm1  #  7     0x7bd4a  5      OPC=pshufd_xmm_xmm_imm8  
  ja .L_7bf50                #  8     0x7bd4f  6      OPC=ja_label_1           
  movdqu (%rdi), %xmm0       #  9     0x7bd55  4      OPC=movdqu_xmm_m128      
  pxor %xmm2, %xmm2          #  10    0x7bd59  4      OPC=pxor_xmm_xmm         
  movdqa %xmm0, %xmm3        #  11    0x7bd5d  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm0       #  12    0x7bd61  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm3       #  13    0x7bd65  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %ecx       #  14    0x7bd69  4      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm3, %edx       #  15    0x7bd6d  4      OPC=pmovmskb_r32_xmm     
  testq %rdx, %rdx           #  16    0x7bd71  3      OPC=testq_r64_r64        
  je .L_7bd90                #  17    0x7bd74  2      OPC=je_label             
  leaq -0x1(%rdx), %rax      #  18    0x7bd76  4      OPC=leaq_r64_m16         
  xorq %rdx, %rax            #  19    0x7bd7a  3      OPC=xorq_r64_r64         
  andq %rcx, %rax            #  20    0x7bd7d  3      OPC=andq_r64_r64         
  je .L_7bf40                #  21    0x7bd80  6      OPC=je_label_1           
  bsrq %rax, %rax            #  22    0x7bd86  4      OPC=bsrq_r64_r64         
  addq %rdi, %rax            #  23    0x7bd8a  3      OPC=addq_r64_r64         
  retq                       #  24    0x7bd8d  1      OPC=retq                 
  xchgw %ax, %ax             #  25    0x7bd8e  2      OPC=xchgw_ax_r16         
.L_7bd90:                    #        0x7bd90  0      OPC=<label>              
  movdqu 0x10(%rdi), %xmm4   #  26    0x7bd90  5      OPC=movdqu_xmm_m128      
  movdqa %xmm4, %xmm5        #  27    0x7bd95  4      OPC=movdqa_xmm_xmm       
  movdqu 0x20(%rdi), %xmm3   #  28    0x7bd99  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm1, %xmm4       #  29    0x7bd9e  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm5       #  30    0x7bda2  4      OPC=pcmpeqb_xmm_xmm      
  movdqu 0x30(%rdi), %xmm0   #  31    0x7bda6  5      OPC=movdqu_xmm_m128      
  pmovmskb %xmm5, %edx       #  32    0x7bdab  4      OPC=pmovmskb_r32_xmm     
  movdqa %xmm3, %xmm5        #  33    0x7bdaf  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm3       #  34    0x7bdb3  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm5       #  35    0x7bdb7  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm0, %xmm2       #  36    0x7bdbb  4      OPC=pcmpeqb_xmm_xmm      
  shlq $0x10, %rdx           #  37    0x7bdbf  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm3, %r8d       #  38    0x7bdc3  5      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm5, %eax       #  39    0x7bdc8  4      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm2, %esi       #  40    0x7bdcc  4      OPC=pmovmskb_r32_xmm     
  shlq $0x20, %r8            #  41    0x7bdd0  4      OPC=shlq_r64_imm8        
  shlq $0x20, %rax           #  42    0x7bdd4  4      OPC=shlq_r64_imm8        
  pcmpeqb %xmm1, %xmm0       #  43    0x7bdd8  4      OPC=pcmpeqb_xmm_xmm      
  orq %rdx, %rax             #  44    0x7bddc  3      OPC=orq_r64_r64          
  movq %rsi, %rdx            #  45    0x7bddf  3      OPC=movq_r64_r64         
  pmovmskb %xmm4, %esi       #  46    0x7bde2  4      OPC=pmovmskb_r32_xmm     
  shlq $0x30, %rdx           #  47    0x7bde6  4      OPC=shlq_r64_imm8        
  shlq $0x10, %rsi           #  48    0x7bdea  4      OPC=shlq_r64_imm8        
  orq %r8, %rsi              #  49    0x7bdee  3      OPC=orq_r64_r64          
  orq %rcx, %rsi             #  50    0x7bdf1  3      OPC=orq_r64_r64          
  pmovmskb %xmm0, %ecx       #  51    0x7bdf4  4      OPC=pmovmskb_r32_xmm     
  shlq $0x30, %rcx           #  52    0x7bdf8  4      OPC=shlq_r64_imm8        
  orq %rcx, %rsi             #  53    0x7bdfc  3      OPC=orq_r64_r64          
  orq %rdx, %rax             #  54    0x7bdff  3      OPC=orq_r64_r64          
  je .L_7be20                #  55    0x7be02  2      OPC=je_label             
  leaq -0x1(%rax), %rcx      #  56    0x7be04  4      OPC=leaq_r64_m16         
  xorq %rax, %rcx            #  57    0x7be08  3      OPC=xorq_r64_r64         
  andq %rcx, %rsi            #  58    0x7be0b  3      OPC=andq_r64_r64         
  je .L_7bf40                #  59    0x7be0e  6      OPC=je_label_1           
  bsrq %rsi, %rsi            #  60    0x7be14  4      OPC=bsrq_r64_r64         
  leaq (%rdi,%rsi,1), %rax   #  61    0x7be18  4      OPC=leaq_r64_m16         
  retq                       #  62    0x7be1c  1      OPC=retq                 
  nop                        #  63    0x7be1d  1      OPC=nop                  
  nop                        #  64    0x7be1e  1      OPC=nop                  
  nop                        #  65    0x7be1f  1      OPC=nop                  
.L_7be20:                    #        0x7be20  0      OPC=<label>              
  testq %rsi, %rsi           #  66    0x7be20  3      OPC=testq_r64_r64        
  movq %rdi, %rcx            #  67    0x7be23  3      OPC=movq_r64_r64         
  je .L_7bf30                #  68    0x7be26  6      OPC=je_label_1           
.L_7be2c:                    #        0x7be2c  0      OPC=<label>              
  addq $0x40, %rdi           #  69    0x7be2c  4      OPC=addq_r64_imm8        
  pxor %xmm7, %xmm7          #  70    0x7be30  4      OPC=pxor_xmm_xmm         
  andq $0xc0, %rdi           #  71    0x7be34  4      OPC=andq_r64_imm8        
  jmpq .L_7be4f              #  72    0x7be38  2      OPC=jmpq_label           
  nop                        #  73    0x7be3a  1      OPC=nop                  
  nop                        #  74    0x7be3b  1      OPC=nop                  
  nop                        #  75    0x7be3c  1      OPC=nop                  
  nop                        #  76    0x7be3d  1      OPC=nop                  
  nop                        #  77    0x7be3e  1      OPC=nop                  
  nop                        #  78    0x7be3f  1      OPC=nop                  
.L_7be40:                    #        0x7be40  0      OPC=<label>              
  testq %rdx, %rdx           #  79    0x7be40  3      OPC=testq_r64_r64        
  cmovneq %rdx, %rsi         #  80    0x7be43  4      OPC=cmovneq_r64_r64      
  cmovneq %rdi, %rcx         #  81    0x7be47  4      OPC=cmovneq_r64_r64      
  addq $0x40, %rdi           #  82    0x7be4b  4      OPC=addq_r64_imm8        
.L_7be4f:                    #        0x7be4f  0      OPC=<label>              
  movdqa 0x20(%rdi), %xmm3   #  83    0x7be4f  5      OPC=movdqa_xmm_m128      
  pxor %xmm6, %xmm6          #  84    0x7be54  4      OPC=pxor_xmm_xmm         
  movdqa 0x30(%rdi), %xmm2   #  85    0x7be58  5      OPC=movdqa_xmm_m128      
  movdqa %xmm3, %xmm0        #  86    0x7be5d  4      OPC=movdqa_xmm_xmm       
  movdqa 0x10(%rdi), %xmm4   #  87    0x7be61  5      OPC=movdqa_xmm_m128      
  pminub %xmm2, %xmm0        #  88    0x7be66  4      OPC=pminub_xmm_xmm       
  movdqa (%rdi), %xmm5       #  89    0x7be6a  4      OPC=movdqa_xmm_m128      
  pminub %xmm4, %xmm0        #  90    0x7be6e  4      OPC=pminub_xmm_xmm       
  pminub %xmm5, %xmm0        #  91    0x7be72  4      OPC=pminub_xmm_xmm       
  pcmpeqb %xmm7, %xmm0       #  92    0x7be76  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax       #  93    0x7be7a  4      OPC=pmovmskb_r32_xmm     
  movdqa %xmm5, %xmm0        #  94    0x7be7e  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm0       #  95    0x7be82  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %r9d       #  96    0x7be86  5      OPC=pmovmskb_r32_xmm     
  movdqa %xmm4, %xmm0        #  97    0x7be8b  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm0       #  98    0x7be8f  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %edx       #  99    0x7be93  4      OPC=pmovmskb_r32_xmm     
  movdqa %xmm3, %xmm0        #  100   0x7be97  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm0       #  101   0x7be9b  4      OPC=pcmpeqb_xmm_xmm      
  shlq $0x10, %rdx           #  102   0x7be9f  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm0, %r10d      #  103   0x7bea3  5      OPC=pmovmskb_r32_xmm     
  movdqa %xmm2, %xmm0        #  104   0x7bea8  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm0       #  105   0x7beac  4      OPC=pcmpeqb_xmm_xmm      
  shlq $0x20, %r10           #  106   0x7beb0  4      OPC=shlq_r64_imm8        
  orq %r10, %rdx             #  107   0x7beb4  3      OPC=orq_r64_r64          
  pmovmskb %xmm0, %r8d       #  108   0x7beb7  5      OPC=pmovmskb_r32_xmm     
  orq %r9, %rdx              #  109   0x7bebc  3      OPC=orq_r64_r64          
  shlq $0x30, %r8            #  110   0x7bebf  4      OPC=shlq_r64_imm8        
  orq %r8, %rdx              #  111   0x7bec3  3      OPC=orq_r64_r64          
  testl %eax, %eax           #  112   0x7bec6  2      OPC=testl_r32_r32        
  je .L_7be40                #  113   0x7bec8  6      OPC=je_label_1           
  pcmpeqb %xmm6, %xmm4       #  114   0x7bece  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm6, %xmm3       #  115   0x7bed2  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm6, %xmm5       #  116   0x7bed6  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm4, %eax       #  117   0x7beda  4      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm3, %r10d      #  118   0x7bede  5      OPC=pmovmskb_r32_xmm     
  pcmpeqb %xmm6, %xmm2       #  119   0x7bee3  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm5, %r9d       #  120   0x7bee7  5      OPC=pmovmskb_r32_xmm     
  shlq $0x20, %r10           #  121   0x7beec  4      OPC=shlq_r64_imm8        
  shlq $0x10, %rax           #  122   0x7bef0  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm2, %r8d       #  123   0x7bef4  5      OPC=pmovmskb_r32_xmm     
  orq %r10, %rax             #  124   0x7bef9  3      OPC=orq_r64_r64          
  orq %r9, %rax              #  125   0x7befc  3      OPC=orq_r64_r64          
  shlq $0x30, %r8            #  126   0x7beff  4      OPC=shlq_r64_imm8        
  orq %r8, %rax              #  127   0x7bf03  3      OPC=orq_r64_r64          
  leaq -0x1(%rax), %r8       #  128   0x7bf06  4      OPC=leaq_r64_m16         
  xorq %rax, %r8             #  129   0x7bf0a  3      OPC=xorq_r64_r64         
  andq %r8, %rdx             #  130   0x7bf0d  3      OPC=andq_r64_r64         
  cmovneq %rdi, %rcx         #  131   0x7bf10  4      OPC=cmovneq_r64_r64      
  cmovneq %rdx, %rsi         #  132   0x7bf14  4      OPC=cmovneq_r64_r64      
  bsrq %rsi, %rsi            #  133   0x7bf18  4      OPC=bsrq_r64_r64         
  leaq (%rcx,%rsi,1), %rax   #  134   0x7bf1c  4      OPC=leaq_r64_m16         
  retq                       #  135   0x7bf20  1      OPC=retq                 
  nop                        #  136   0x7bf21  1      OPC=nop                  
  nop                        #  137   0x7bf22  1      OPC=nop                  
  nop                        #  138   0x7bf23  1      OPC=nop                  
  nop                        #  139   0x7bf24  1      OPC=nop                  
  nop                        #  140   0x7bf25  1      OPC=nop                  
  nop                        #  141   0x7bf26  1      OPC=nop                  
  nop                        #  142   0x7bf27  1      OPC=nop                  
  nop                        #  143   0x7bf28  1      OPC=nop                  
  nop                        #  144   0x7bf29  1      OPC=nop                  
  nop                        #  145   0x7bf2a  1      OPC=nop                  
  nop                        #  146   0x7bf2b  1      OPC=nop                  
  nop                        #  147   0x7bf2c  1      OPC=nop                  
  nop                        #  148   0x7bf2d  1      OPC=nop                  
  nop                        #  149   0x7bf2e  1      OPC=nop                  
  nop                        #  150   0x7bf2f  1      OPC=nop                  
.L_7bf30:                    #        0x7bf30  0      OPC=<label>              
  movl $0x1, %esi            #  151   0x7bf30  5      OPC=movl_r32_imm32       
  xorl %ecx, %ecx            #  152   0x7bf35  2      OPC=xorl_r32_r32         
  jmpq .L_7be2c              #  153   0x7bf37  5      OPC=jmpq_label_1         
  nop                        #  154   0x7bf3c  1      OPC=nop                  
  nop                        #  155   0x7bf3d  1      OPC=nop                  
  nop                        #  156   0x7bf3e  1      OPC=nop                  
  nop                        #  157   0x7bf3f  1      OPC=nop                  
.L_7bf40:                    #        0x7bf40  0      OPC=<label>              
  xorl %eax, %eax            #  158   0x7bf40  2      OPC=xorl_r32_r32         
  retq                       #  159   0x7bf42  1      OPC=retq                 
  nop                        #  160   0x7bf43  1      OPC=nop                  
  nop                        #  161   0x7bf44  1      OPC=nop                  
  nop                        #  162   0x7bf45  1      OPC=nop                  
  nop                        #  163   0x7bf46  1      OPC=nop                  
  nop                        #  164   0x7bf47  1      OPC=nop                  
  nop                        #  165   0x7bf48  1      OPC=nop                  
  nop                        #  166   0x7bf49  1      OPC=nop                  
  nop                        #  167   0x7bf4a  1      OPC=nop                  
  nop                        #  168   0x7bf4b  1      OPC=nop                  
  nop                        #  169   0x7bf4c  1      OPC=nop                  
  nop                        #  170   0x7bf4d  1      OPC=nop                  
  nop                        #  171   0x7bf4e  1      OPC=nop                  
  nop                        #  172   0x7bf4f  1      OPC=nop                  
.L_7bf50:                    #        0x7bf50  0      OPC=<label>              
  movq %rdi, %rax            #  173   0x7bf50  3      OPC=movq_r64_r64         
  pxor %xmm0, %xmm0          #  174   0x7bf53  4      OPC=pxor_xmm_xmm         
  andq $0xc0, %rax           #  175   0x7bf57  4      OPC=andq_r64_imm8        
  movdqu (%rax), %xmm5       #  176   0x7bf5b  4      OPC=movdqu_xmm_m128      
  movdqa %xmm5, %xmm6        #  177   0x7bf5f  4      OPC=movdqa_xmm_xmm       
  movdqu 0x10(%rax), %xmm4   #  178   0x7bf63  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm1, %xmm5       #  179   0x7bf68  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm0, %xmm6       #  180   0x7bf6c  4      OPC=pcmpeqb_xmm_xmm      
  movdqu 0x20(%rax), %xmm3   #  181   0x7bf70  5      OPC=movdqu_xmm_m128      
  pmovmskb %xmm6, %esi       #  182   0x7bf75  4      OPC=pmovmskb_r32_xmm     
  movdqa %xmm4, %xmm6        #  183   0x7bf79  4      OPC=movdqa_xmm_xmm       
  movdqu 0x30(%rax), %xmm2   #  184   0x7bf7d  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm1, %xmm4       #  185   0x7bf82  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm0, %xmm6       #  186   0x7bf86  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm6, %edx       #  187   0x7bf8a  4      OPC=pmovmskb_r32_xmm     
  movdqa %xmm3, %xmm6        #  188   0x7bf8e  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm3       #  189   0x7bf92  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm0, %xmm6       #  190   0x7bf96  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm0       #  191   0x7bf9a  4      OPC=pcmpeqb_xmm_xmm      
  shlq $0x10, %rdx           #  192   0x7bf9e  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm3, %r9d       #  193   0x7bfa2  5      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm6, %r8d       #  194   0x7bfa7  5      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm0, %ecx       #  195   0x7bfac  4      OPC=pmovmskb_r32_xmm     
  shlq $0x20, %r9            #  196   0x7bfb0  4      OPC=shlq_r64_imm8        
  shlq $0x20, %r8            #  197   0x7bfb4  4      OPC=shlq_r64_imm8        
  pcmpeqb %xmm1, %xmm2       #  198   0x7bfb8  4      OPC=pcmpeqb_xmm_xmm      
  orq %r8, %rdx              #  199   0x7bfbc  3      OPC=orq_r64_r64          
  shlq $0x30, %rcx           #  200   0x7bfbf  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm5, %r8d       #  201   0x7bfc3  5      OPC=pmovmskb_r32_xmm     
  orq %rsi, %rdx             #  202   0x7bfc8  3      OPC=orq_r64_r64          
  pmovmskb %xmm4, %esi       #  203   0x7bfcb  4      OPC=pmovmskb_r32_xmm     
  orq %rcx, %rdx             #  204   0x7bfcf  3      OPC=orq_r64_r64          
  pmovmskb %xmm2, %ecx       #  205   0x7bfd2  4      OPC=pmovmskb_r32_xmm     
  shlq $0x10, %rsi           #  206   0x7bfd6  4      OPC=shlq_r64_imm8        
  shlq $0x30, %rcx           #  207   0x7bfda  4      OPC=shlq_r64_imm8        
  orq %r9, %rsi              #  208   0x7bfde  3      OPC=orq_r64_r64          
  orq %r8, %rsi              #  209   0x7bfe1  3      OPC=orq_r64_r64          
  orq %rcx, %rsi             #  210   0x7bfe4  3      OPC=orq_r64_r64          
  movl %edi, %ecx            #  211   0x7bfe7  2      OPC=movl_r32_r32         
  subl %eax, %ecx            #  212   0x7bfe9  2      OPC=subl_r32_r32         
  shrq %cl, %rdx             #  213   0x7bfeb  3      OPC=shrq_r64_cl          
  shrq %cl, %rsi             #  214   0x7bfee  3      OPC=shrq_r64_cl          
  testq %rdx, %rdx           #  215   0x7bff1  3      OPC=testq_r64_r64        
  je .L_7be20                #  216   0x7bff4  6      OPC=je_label_1           
  leaq -0x1(%rdx), %rax      #  217   0x7bffa  4      OPC=leaq_r64_m16         
  xorq %rdx, %rax            #  218   0x7bffe  3      OPC=xorq_r64_r64         
  andq %rax, %rsi            #  219   0x7c001  3      OPC=andq_r64_r64         
  je .L_7bf40                #  220   0x7c004  6      OPC=je_label_1           
  bsrq %rsi, %rax            #  221   0x7c00a  4      OPC=bsrq_r64_r64         
  addq %rdi, %rax            #  222   0x7c00e  3      OPC=addq_r64_r64         
  retq                       #  223   0x7c011  1      OPC=retq                 
  nop                        #  224   0x7c012  1      OPC=nop                  
  nop                        #  225   0x7c013  1      OPC=nop                  
  nop                        #  226   0x7c014  1      OPC=nop                  
  nop                        #  227   0x7c015  1      OPC=nop                  
  nop                        #  228   0x7c016  1      OPC=nop                  
  nop                        #  229   0x7c017  1      OPC=nop                  
  nop                        #  230   0x7c018  1      OPC=nop                  
  nop                        #  231   0x7c019  1      OPC=nop                  
  nop                        #  232   0x7c01a  1      OPC=nop                  
  nop                        #  233   0x7c01b  1      OPC=nop                  
  nop                        #  234   0x7c01c  1      OPC=nop                  
  nop                        #  235   0x7c01d  1      OPC=nop                  
  nop                        #  236   0x7c01e  1      OPC=nop                  
  nop                        #  237   0x7c01f  1      OPC=nop                  
                                                                               
.size strrchr, .-strrchr
