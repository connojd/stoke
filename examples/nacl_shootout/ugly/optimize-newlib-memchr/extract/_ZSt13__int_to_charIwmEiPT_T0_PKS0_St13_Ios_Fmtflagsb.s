  .text
  .globl _ZSt13__int_to_charIwmEiPT_T0_PKS0_St13_Ios_Fmtflagsb
  .type _ZSt13__int_to_charIwmEiPT_T0_PKS0_St13_Ios_Fmtflagsb, @function

#! file-offset 0xf33e0
#! rip-offset  0xb33e0
#! capacity    320 bytes

# Text                                                   #  Line  RIP      Bytes  Opcode                
._ZSt13__int_to_charIwmEiPT_T0_PKS0_St13_Ios_Fmtflagsb:  #        0xb33e0  0      OPC=<label>           
  testb %r8b, %r8b                                       #  1     0xb33e0  3      OPC=testb_r8_r8       
  movl %edi, %edi                                        #  2     0xb33e3  2      OPC=movl_r32_r32      
  movl %edx, %r9d                                        #  3     0xb33e5  3      OPC=movl_r32_r32      
  je .L_b3460                                            #  4     0xb33e8  2      OPC=je_label          
  movq %rdi, %rcx                                        #  5     0xb33ea  3      OPC=movq_r64_r64      
  movl $0xcccccccd, %r8d                                 #  6     0xb33ed  7      OPC=movl_r32_imm32_1  
  nop                                                    #  7     0xb33f4  1      OPC=nop               
  nop                                                    #  8     0xb33f5  1      OPC=nop               
  nop                                                    #  9     0xb33f6  1      OPC=nop               
  nop                                                    #  10    0xb33f7  1      OPC=nop               
  nop                                                    #  11    0xb33f8  1      OPC=nop               
  nop                                                    #  12    0xb33f9  1      OPC=nop               
  nop                                                    #  13    0xb33fa  1      OPC=nop               
  nop                                                    #  14    0xb33fb  1      OPC=nop               
  nop                                                    #  15    0xb33fc  1      OPC=nop               
  nop                                                    #  16    0xb33fd  1      OPC=nop               
  nop                                                    #  17    0xb33fe  1      OPC=nop               
  nop                                                    #  18    0xb33ff  1      OPC=nop               
  nop                                                    #  19    0xb3400  1      OPC=nop               
.L_b3400:                                                #        0xb3401  0      OPC=<label>           
  movl %esi, %eax                                        #  20    0xb3401  2      OPC=movl_r32_r32      
  subl $0x4, %ecx                                        #  21    0xb3403  3      OPC=subl_r32_imm8     
  mull %r8d                                              #  22    0xb3406  3      OPC=mull_r32          
  shrl $0x3, %edx                                        #  23    0xb3409  3      OPC=shrl_r32_imm8     
  leal (%rdx,%rdx,4), %eax                               #  24    0xb340c  3      OPC=leal_r32_m16      
  addl %eax, %eax                                        #  25    0xb340f  2      OPC=addl_r32_r32      
  subl %eax, %esi                                        #  26    0xb3411  2      OPC=subl_r32_r32      
  testl %edx, %edx                                       #  27    0xb3413  2      OPC=testl_r32_r32     
  leal 0x10(%r9,%rsi,4), %esi                            #  28    0xb3415  5      OPC=leal_r32_m16      
  movl %esi, %esi                                        #  29    0xb341a  2      OPC=movl_r32_r32      
  movl (%r15,%rsi,1), %eax                               #  30    0xb341c  4      OPC=movl_r32_m32      
  nop                                                    #  31    0xb3420  1      OPC=nop               
  movl %edx, %esi                                        #  32    0xb3421  2      OPC=movl_r32_r32      
  movl %ecx, %ecx                                        #  33    0xb3423  2      OPC=movl_r32_r32      
  movl %eax, (%r15,%rcx,1)                               #  34    0xb3425  4      OPC=movl_m32_r32      
  jne .L_b3400                                           #  35    0xb3429  2      OPC=jne_label         
  nop                                                    #  36    0xb342b  1      OPC=nop               
  nop                                                    #  37    0xb342c  1      OPC=nop               
  nop                                                    #  38    0xb342d  1      OPC=nop               
  nop                                                    #  39    0xb342e  1      OPC=nop               
  nop                                                    #  40    0xb342f  1      OPC=nop               
  nop                                                    #  41    0xb3430  1      OPC=nop               
  nop                                                    #  42    0xb3431  1      OPC=nop               
  nop                                                    #  43    0xb3432  1      OPC=nop               
  nop                                                    #  44    0xb3433  1      OPC=nop               
  nop                                                    #  45    0xb3434  1      OPC=nop               
  nop                                                    #  46    0xb3435  1      OPC=nop               
  nop                                                    #  47    0xb3436  1      OPC=nop               
  nop                                                    #  48    0xb3437  1      OPC=nop               
  nop                                                    #  49    0xb3438  1      OPC=nop               
  nop                                                    #  50    0xb3439  1      OPC=nop               
  nop                                                    #  51    0xb343a  1      OPC=nop               
  nop                                                    #  52    0xb343b  1      OPC=nop               
  nop                                                    #  53    0xb343c  1      OPC=nop               
  nop                                                    #  54    0xb343d  1      OPC=nop               
  nop                                                    #  55    0xb343e  1      OPC=nop               
  nop                                                    #  56    0xb343f  1      OPC=nop               
  nop                                                    #  57    0xb3440  1      OPC=nop               
.L_b3440:                                                #        0xb3441  0      OPC=<label>           
  popq %r11                                              #  58    0xb3441  2      OPC=popq_r64_1        
  movl %edi, %eax                                        #  59    0xb3443  2      OPC=movl_r32_r32      
  subl %ecx, %eax                                        #  60    0xb3445  2      OPC=subl_r32_r32      
  sarl $0x2, %eax                                        #  61    0xb3447  3      OPC=sarl_r32_imm8     
  andl $0xffffffe0, %r11d                                #  62    0xb344a  7      OPC=andl_r32_imm32    
  nop                                                    #  63    0xb3451  1      OPC=nop               
  nop                                                    #  64    0xb3452  1      OPC=nop               
  nop                                                    #  65    0xb3453  1      OPC=nop               
  nop                                                    #  66    0xb3454  1      OPC=nop               
  addq %r15, %r11                                        #  67    0xb3455  3      OPC=addq_r64_r64      
  jmpq %r11                                              #  68    0xb3458  3      OPC=jmpq_r64          
  nop                                                    #  69    0xb345b  1      OPC=nop               
  nop                                                    #  70    0xb345c  1      OPC=nop               
  nop                                                    #  71    0xb345d  1      OPC=nop               
  nop                                                    #  72    0xb345e  1      OPC=nop               
  nop                                                    #  73    0xb345f  1      OPC=nop               
  nop                                                    #  74    0xb3460  1      OPC=nop               
  nop                                                    #  75    0xb3461  1      OPC=nop               
  nop                                                    #  76    0xb3462  1      OPC=nop               
  nop                                                    #  77    0xb3463  1      OPC=nop               
  nop                                                    #  78    0xb3464  1      OPC=nop               
  nop                                                    #  79    0xb3465  1      OPC=nop               
  nop                                                    #  80    0xb3466  1      OPC=nop               
  nop                                                    #  81    0xb3467  1      OPC=nop               
.L_b3460:                                                #        0xb3468  0      OPC=<label>           
  movl %ecx, %eax                                        #  82    0xb3468  2      OPC=movl_r32_r32      
  andl $0x4a, %eax                                       #  83    0xb346a  3      OPC=andl_r32_imm8     
  cmpl $0x40, %eax                                       #  84    0xb346d  3      OPC=cmpl_r32_imm8     
  je .L_b34c0                                            #  85    0xb3470  2      OPC=je_label          
  andl $0x4000, %ecx                                     #  86    0xb3472  6      OPC=andl_r32_imm32    
  cmpl $0x1, %ecx                                        #  87    0xb3478  3      OPC=cmpl_r32_imm8     
  movq %rdi, %rcx                                        #  88    0xb347b  3      OPC=movq_r64_r64      
  sbbl %eax, %eax                                        #  89    0xb347e  2      OPC=sbbl_r32_r32      
  andl $0xfffffff0, %eax                                 #  90    0xb3480  6      OPC=andl_r32_imm32    
  nop                                                    #  91    0xb3486  1      OPC=nop               
  nop                                                    #  92    0xb3487  1      OPC=nop               
  nop                                                    #  93    0xb3488  1      OPC=nop               
  addl $0x14, %eax                                       #  94    0xb3489  3      OPC=addl_r32_imm8     
  xchgw %ax, %ax                                         #  95    0xb348c  2      OPC=xchgw_ax_r16      
.L_b3480:                                                #        0xb348e  0      OPC=<label>           
  movl %esi, %edx                                        #  96    0xb348e  2      OPC=movl_r32_r32      
  shrl $0x4, %esi                                        #  97    0xb3490  3      OPC=shrl_r32_imm8     
  subl $0x4, %ecx                                        #  98    0xb3493  3      OPC=subl_r32_imm8     
  andl $0xf, %edx                                        #  99    0xb3496  3      OPC=andl_r32_imm8     
  addl %eax, %edx                                        #  100   0xb3499  2      OPC=addl_r32_r32      
  testl %esi, %esi                                       #  101   0xb349b  2      OPC=testl_r32_r32     
  leal (%r9,%rdx,4), %edx                                #  102   0xb349d  4      OPC=leal_r32_m16      
  movl %edx, %edx                                        #  103   0xb34a1  2      OPC=movl_r32_r32      
  movl (%r15,%rdx,1), %edx                               #  104   0xb34a3  4      OPC=movl_r32_m32      
  movl %ecx, %ecx                                        #  105   0xb34a7  2      OPC=movl_r32_r32      
  movl %edx, (%r15,%rcx,1)                               #  106   0xb34a9  4      OPC=movl_m32_r32      
  nop                                                    #  107   0xb34ad  1      OPC=nop               
  jne .L_b3480                                           #  108   0xb34ae  2      OPC=jne_label         
  jmpq .L_b3440                                          #  109   0xb34b0  2      OPC=jmpq_label        
  nop                                                    #  110   0xb34b2  1      OPC=nop               
  nop                                                    #  111   0xb34b3  1      OPC=nop               
  nop                                                    #  112   0xb34b4  1      OPC=nop               
  nop                                                    #  113   0xb34b5  1      OPC=nop               
  nop                                                    #  114   0xb34b6  1      OPC=nop               
  nop                                                    #  115   0xb34b7  1      OPC=nop               
  nop                                                    #  116   0xb34b8  1      OPC=nop               
  nop                                                    #  117   0xb34b9  1      OPC=nop               
  nop                                                    #  118   0xb34ba  1      OPC=nop               
  nop                                                    #  119   0xb34bb  1      OPC=nop               
  nop                                                    #  120   0xb34bc  1      OPC=nop               
  nop                                                    #  121   0xb34bd  1      OPC=nop               
  nop                                                    #  122   0xb34be  1      OPC=nop               
  nop                                                    #  123   0xb34bf  1      OPC=nop               
  nop                                                    #  124   0xb34c0  1      OPC=nop               
  nop                                                    #  125   0xb34c1  1      OPC=nop               
  nop                                                    #  126   0xb34c2  1      OPC=nop               
  nop                                                    #  127   0xb34c3  1      OPC=nop               
  nop                                                    #  128   0xb34c4  1      OPC=nop               
  nop                                                    #  129   0xb34c5  1      OPC=nop               
  nop                                                    #  130   0xb34c6  1      OPC=nop               
  nop                                                    #  131   0xb34c7  1      OPC=nop               
  nop                                                    #  132   0xb34c8  1      OPC=nop               
  nop                                                    #  133   0xb34c9  1      OPC=nop               
  nop                                                    #  134   0xb34ca  1      OPC=nop               
  nop                                                    #  135   0xb34cb  1      OPC=nop               
  nop                                                    #  136   0xb34cc  1      OPC=nop               
  nop                                                    #  137   0xb34cd  1      OPC=nop               
.L_b34c0:                                                #        0xb34ce  0      OPC=<label>           
  movq %rdi, %rcx                                        #  138   0xb34ce  3      OPC=movq_r64_r64      
  nop                                                    #  139   0xb34d1  1      OPC=nop               
  nop                                                    #  140   0xb34d2  1      OPC=nop               
  nop                                                    #  141   0xb34d3  1      OPC=nop               
  nop                                                    #  142   0xb34d4  1      OPC=nop               
  nop                                                    #  143   0xb34d5  1      OPC=nop               
  nop                                                    #  144   0xb34d6  1      OPC=nop               
  nop                                                    #  145   0xb34d7  1      OPC=nop               
  nop                                                    #  146   0xb34d8  1      OPC=nop               
  nop                                                    #  147   0xb34d9  1      OPC=nop               
  nop                                                    #  148   0xb34da  1      OPC=nop               
  nop                                                    #  149   0xb34db  1      OPC=nop               
  nop                                                    #  150   0xb34dc  1      OPC=nop               
  nop                                                    #  151   0xb34dd  1      OPC=nop               
  nop                                                    #  152   0xb34de  1      OPC=nop               
  nop                                                    #  153   0xb34df  1      OPC=nop               
  nop                                                    #  154   0xb34e0  1      OPC=nop               
  nop                                                    #  155   0xb34e1  1      OPC=nop               
  nop                                                    #  156   0xb34e2  1      OPC=nop               
  nop                                                    #  157   0xb34e3  1      OPC=nop               
  nop                                                    #  158   0xb34e4  1      OPC=nop               
  nop                                                    #  159   0xb34e5  1      OPC=nop               
  nop                                                    #  160   0xb34e6  1      OPC=nop               
  nop                                                    #  161   0xb34e7  1      OPC=nop               
  nop                                                    #  162   0xb34e8  1      OPC=nop               
  nop                                                    #  163   0xb34e9  1      OPC=nop               
  nop                                                    #  164   0xb34ea  1      OPC=nop               
  nop                                                    #  165   0xb34eb  1      OPC=nop               
  nop                                                    #  166   0xb34ec  1      OPC=nop               
  nop                                                    #  167   0xb34ed  1      OPC=nop               
.L_b34e0:                                                #        0xb34ee  0      OPC=<label>           
  movl %esi, %eax                                        #  168   0xb34ee  2      OPC=movl_r32_r32      
  shrl $0x3, %esi                                        #  169   0xb34f0  3      OPC=shrl_r32_imm8     
  subl $0x4, %ecx                                        #  170   0xb34f3  3      OPC=subl_r32_imm8     
  andl $0x7, %eax                                        #  171   0xb34f6  3      OPC=andl_r32_imm8     
  testl %esi, %esi                                       #  172   0xb34f9  2      OPC=testl_r32_r32     
  leal 0x10(%r9,%rax,4), %eax                            #  173   0xb34fb  5      OPC=leal_r32_m16      
  movl %eax, %eax                                        #  174   0xb3500  2      OPC=movl_r32_r32      
  movl (%r15,%rax,1), %eax                               #  175   0xb3502  4      OPC=movl_r32_m32      
  movl %ecx, %ecx                                        #  176   0xb3506  2      OPC=movl_r32_r32      
  movl %eax, (%r15,%rcx,1)                               #  177   0xb3508  4      OPC=movl_m32_r32      
  xchgw %ax, %ax                                         #  178   0xb350c  2      OPC=xchgw_ax_r16      
  jne .L_b34e0                                           #  179   0xb350e  2      OPC=jne_label         
  jmpq .L_b3440                                          #  180   0xb3510  5      OPC=jmpq_label_1      
  nop                                                    #  181   0xb3515  1      OPC=nop               
  nop                                                    #  182   0xb3516  1      OPC=nop               
  nop                                                    #  183   0xb3517  1      OPC=nop               
  nop                                                    #  184   0xb3518  1      OPC=nop               
  nop                                                    #  185   0xb3519  1      OPC=nop               
  nop                                                    #  186   0xb351a  1      OPC=nop               
  nop                                                    #  187   0xb351b  1      OPC=nop               
  nop                                                    #  188   0xb351c  1      OPC=nop               
  nop                                                    #  189   0xb351d  1      OPC=nop               
  nop                                                    #  190   0xb351e  1      OPC=nop               
  nop                                                    #  191   0xb351f  1      OPC=nop               
  nop                                                    #  192   0xb3520  1      OPC=nop               
  nop                                                    #  193   0xb3521  1      OPC=nop               
  nop                                                    #  194   0xb3522  1      OPC=nop               
  nop                                                    #  195   0xb3523  1      OPC=nop               
  nop                                                    #  196   0xb3524  1      OPC=nop               
  nop                                                    #  197   0xb3525  1      OPC=nop               
  nop                                                    #  198   0xb3526  1      OPC=nop               
  nop                                                    #  199   0xb3527  1      OPC=nop               
  nop                                                    #  200   0xb3528  1      OPC=nop               
  nop                                                    #  201   0xb3529  1      OPC=nop               
  nop                                                    #  202   0xb352a  1      OPC=nop               
  nop                                                    #  203   0xb352b  1      OPC=nop               
  nop                                                    #  204   0xb352c  1      OPC=nop               
  nop                                                    #  205   0xb352d  1      OPC=nop               
                                                                                                        
.size _ZSt13__int_to_charIwmEiPT_T0_PKS0_St13_Ios_Fmtflagsb, .-_ZSt13__int_to_charIwmEiPT_T0_PKS0_St13_Ios_Fmtflagsb
