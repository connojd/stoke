  .text
  .globl _start
  .type _start, @function

#! file-offset 0x150c40
#! rip-offset  0x110c40
#! capacity    320 bytes

# Text                          #  Line  RIP       Bytes  Opcode    
._start:                        #        0x110c40  0      OPC=0     
  movl %edi, %eax               #  1     0x110c40  2      OPC=1157  
  movq %r12, -0x18(%rsp)        #  2     0x110c42  5      OPC=1138  
  movq %r13, -0x10(%rsp)        #  3     0x110c47  5      OPC=1138  
  movq %rbx, -0x20(%rsp)        #  4     0x110c4c  5      OPC=1138  
  movq %r14, -0x8(%rsp)         #  5     0x110c51  5      OPC=1138  
  subl $0x38, %esp              #  6     0x110c56  3      OPC=2384  
  addq %r15, %rsp               #  7     0x110c59  3      OPC=72    
  nop                           #  8     0x110c5c  1      OPC=1343  
  nop                           #  9     0x110c5d  1      OPC=1343  
  nop                           #  10    0x110c5e  1      OPC=1343  
  nop                           #  11    0x110c5f  1      OPC=1343  
  movl %eax, %eax               #  12    0x110c60  2      OPC=1157  
  movl 0x8(%r15,%rax,1), %ebx   #  13    0x110c62  5      OPC=1156  
  leal 0xc(%rax), %r12d         #  14    0x110c67  4      OPC=1066  
  movl %edi, 0xc(%rsp)          #  15    0x110c6b  4      OPC=1136  
  movl %eax, %eax               #  16    0x110c6f  2      OPC=1157  
  movl 0x4(%r15,%rax,1), %edi   #  17    0x110c71  5      OPC=1156  
  movl %eax, %eax               #  18    0x110c76  2      OPC=1157  
  movl (%r15,%rax,1), %r14d     #  19    0x110c78  4      OPC=1156  
  leal 0xc(%rsp), %eax          #  20    0x110c7c  4      OPC=1066  
  leal 0x4(%r12,%rbx,4), %r13d  #  21    0x110c80  5      OPC=1066  
  movl %eax, 0xff6859d(%rip)    #  22    0x110c85  6      OPC=1136  
  leal 0x4(%r13,%rdi,4), %edi   #  23    0x110c8b  5      OPC=1066  
  movl %r13d, 0xff5fc99(%rip)   #  24    0x110c90  7      OPC=1136  
  nop                           #  25    0x110c97  1      OPC=1343  
  nop                           #  26    0x110c98  1      OPC=1343  
  nop                           #  27    0x110c99  1      OPC=1343  
  nop                           #  28    0x110c9a  1      OPC=1343  
  callq .__libnacl_irt_init     #  29    0x110c9b  5      OPC=260   
  testq %r14, %r14              #  30    0x110ca0  3      OPC=2438  
  je .L_110cc0                  #  31    0x110ca3  6      OPC=893   
  nop                           #  32    0x110ca9  1      OPC=1343  
  nop                           #  33    0x110caa  1      OPC=1343  
  movl %r14d, %edi              #  34    0x110cab  3      OPC=1157  
  nop                           #  35    0x110cae  1      OPC=1343  
  nop                           #  36    0x110caf  1      OPC=1343  
  nop                           #  37    0x110cb0  1      OPC=1343  
  nop                           #  38    0x110cb1  1      OPC=1343  
  nop                           #  39    0x110cb2  1      OPC=1343  
  nop                           #  40    0x110cb3  1      OPC=1343  
  nop                           #  41    0x110cb4  1      OPC=1343  
  nop                           #  42    0x110cb5  1      OPC=1343  
  nop                           #  43    0x110cb6  1      OPC=1343  
  nop                           #  44    0x110cb7  1      OPC=1343  
  nop                           #  45    0x110cb8  1      OPC=1343  
  nop                           #  46    0x110cb9  1      OPC=1343  
  nop                           #  47    0x110cba  1      OPC=1343  
  nop                           #  48    0x110cbb  1      OPC=1343  
  nop                           #  49    0x110cbc  1      OPC=1343  
  nop                           #  50    0x110cbd  1      OPC=1343  
  nop                           #  51    0x110cbe  1      OPC=1343  
  nop                           #  52    0x110cbf  1      OPC=1343  
  nop                           #  53    0x110cc0  1      OPC=1343  
  callq .atexit                 #  54    0x110cc1  5      OPC=260   
.L_110cc0:                      #        0x110cc6  0      OPC=0     
  movl $0x11a540, %edi          #  55    0x110cc6  5      OPC=1154  
  nop                           #  56    0x110ccb  1      OPC=1343  
  nop                           #  57    0x110ccc  1      OPC=1343  
  nop                           #  58    0x110ccd  1      OPC=1343  
  nop                           #  59    0x110cce  1      OPC=1343  
  nop                           #  60    0x110ccf  1      OPC=1343  
  nop                           #  61    0x110cd0  1      OPC=1343  
  nop                           #  62    0x110cd1  1      OPC=1343  
  nop                           #  63    0x110cd2  1      OPC=1343  
  nop                           #  64    0x110cd3  1      OPC=1343  
  nop                           #  65    0x110cd4  1      OPC=1343  
  nop                           #  66    0x110cd5  1      OPC=1343  
  nop                           #  67    0x110cd6  1      OPC=1343  
  nop                           #  68    0x110cd7  1      OPC=1343  
  nop                           #  69    0x110cd8  1      OPC=1343  
  nop                           #  70    0x110cd9  1      OPC=1343  
  nop                           #  71    0x110cda  1      OPC=1343  
  nop                           #  72    0x110cdb  1      OPC=1343  
  nop                           #  73    0x110cdc  1      OPC=1343  
  nop                           #  74    0x110cdd  1      OPC=1343  
  nop                           #  75    0x110cde  1      OPC=1343  
  nop                           #  76    0x110cdf  1      OPC=1343  
  nop                           #  77    0x110ce0  1      OPC=1343  
  callq .atexit                 #  78    0x110ce1  5      OPC=260   
  nop                           #  79    0x110ce6  1      OPC=1343  
  nop                           #  80    0x110ce7  1      OPC=1343  
  nop                           #  81    0x110ce8  1      OPC=1343  
  nop                           #  82    0x110ce9  1      OPC=1343  
  nop                           #  83    0x110cea  1      OPC=1343  
  nop                           #  84    0x110ceb  1      OPC=1343  
  nop                           #  85    0x110cec  1      OPC=1343  
  nop                           #  86    0x110ced  1      OPC=1343  
  nop                           #  87    0x110cee  1      OPC=1343  
  nop                           #  88    0x110cef  1      OPC=1343  
  nop                           #  89    0x110cf0  1      OPC=1343  
  nop                           #  90    0x110cf1  1      OPC=1343  
  nop                           #  91    0x110cf2  1      OPC=1343  
  nop                           #  92    0x110cf3  1      OPC=1343  
  nop                           #  93    0x110cf4  1      OPC=1343  
  nop                           #  94    0x110cf5  1      OPC=1343  
  nop                           #  95    0x110cf6  1      OPC=1343  
  nop                           #  96    0x110cf7  1      OPC=1343  
  nop                           #  97    0x110cf8  1      OPC=1343  
  nop                           #  98    0x110cf9  1      OPC=1343  
  nop                           #  99    0x110cfa  1      OPC=1343  
  nop                           #  100   0x110cfb  1      OPC=1343  
  nop                           #  101   0x110cfc  1      OPC=1343  
  nop                           #  102   0x110cfd  1      OPC=1343  
  nop                           #  103   0x110cfe  1      OPC=1343  
  nop                           #  104   0x110cff  1      OPC=1343  
  nop                           #  105   0x110d00  1      OPC=1343  
  callq .__pthread_initialize   #  106   0x110d01  5      OPC=260   
  nop                           #  107   0x110d06  1      OPC=1343  
  nop                           #  108   0x110d07  1      OPC=1343  
  nop                           #  109   0x110d08  1      OPC=1343  
  nop                           #  110   0x110d09  1      OPC=1343  
  nop                           #  111   0x110d0a  1      OPC=1343  
  nop                           #  112   0x110d0b  1      OPC=1343  
  nop                           #  113   0x110d0c  1      OPC=1343  
  nop                           #  114   0x110d0d  1      OPC=1343  
  nop                           #  115   0x110d0e  1      OPC=1343  
  nop                           #  116   0x110d0f  1      OPC=1343  
  nop                           #  117   0x110d10  1      OPC=1343  
  nop                           #  118   0x110d11  1      OPC=1343  
  nop                           #  119   0x110d12  1      OPC=1343  
  nop                           #  120   0x110d13  1      OPC=1343  
  nop                           #  121   0x110d14  1      OPC=1343  
  nop                           #  122   0x110d15  1      OPC=1343  
  nop                           #  123   0x110d16  1      OPC=1343  
  nop                           #  124   0x110d17  1      OPC=1343  
  nop                           #  125   0x110d18  1      OPC=1343  
  nop                           #  126   0x110d19  1      OPC=1343  
  nop                           #  127   0x110d1a  1      OPC=1343  
  nop                           #  128   0x110d1b  1      OPC=1343  
  nop                           #  129   0x110d1c  1      OPC=1343  
  nop                           #  130   0x110d1d  1      OPC=1343  
  nop                           #  131   0x110d1e  1      OPC=1343  
  nop                           #  132   0x110d1f  1      OPC=1343  
  nop                           #  133   0x110d20  1      OPC=1343  
  callq .__libc_init_array      #  134   0x110d21  5      OPC=260   
  movl $0x0, %edx               #  135   0x110d26  5      OPC=1154  
  movl $0x2c800, %eax           #  136   0x110d2b  5      OPC=1154  
  movl %ebx, %edi               #  137   0x110d30  2      OPC=1157  
  testl %edx, %edx              #  138   0x110d32  2      OPC=2436  
  movl $0x0, %edx               #  139   0x110d34  5      OPC=1154  
  movl %r12d, %esi              #  140   0x110d39  3      OPC=1157  
  cmovneq %rdx, %rax            #  141   0x110d3c  4      OPC=364   
  movl %r13d, %edx              #  142   0x110d40  3      OPC=1157  
  nop                           #  143   0x110d43  1      OPC=1343  
  nop                           #  144   0x110d44  1      OPC=1343  
  nop                           #  145   0x110d45  1      OPC=1343  
  nop                           #  146   0x110d46  1      OPC=1343  
  nop                           #  147   0x110d47  1      OPC=1343  
  nop                           #  148   0x110d48  1      OPC=1343  
  nop                           #  149   0x110d49  1      OPC=1343  
  nop                           #  150   0x110d4a  1      OPC=1343  
  nop                           #  151   0x110d4b  1      OPC=1343  
  nop                           #  152   0x110d4c  1      OPC=1343  
  nop                           #  153   0x110d4d  1      OPC=1343  
  nop                           #  154   0x110d4e  1      OPC=1343  
  nop                           #  155   0x110d4f  1      OPC=1343  
  nop                           #  156   0x110d50  1      OPC=1343  
  nop                           #  157   0x110d51  1      OPC=1343  
  nop                           #  158   0x110d52  1      OPC=1343  
  nop                           #  159   0x110d53  1      OPC=1343  
  nop                           #  160   0x110d54  1      OPC=1343  
  nop                           #  161   0x110d55  1      OPC=1343  
  nop                           #  162   0x110d56  1      OPC=1343  
  nop                           #  163   0x110d57  1      OPC=1343  
  nop                           #  164   0x110d58  1      OPC=1343  
  nop                           #  165   0x110d59  1      OPC=1343  
  nop                           #  166   0x110d5a  1      OPC=1343  
  nop                           #  167   0x110d5b  1      OPC=1343  
  nop                           #  168   0x110d5c  1      OPC=1343  
  nop                           #  169   0x110d5d  1      OPC=1343  
  andl $0xffffffe0, %eax        #  170   0x110d5e  6      OPC=131   
  nop                           #  171   0x110d64  1      OPC=1343  
  nop                           #  172   0x110d65  1      OPC=1343  
  nop                           #  173   0x110d66  1      OPC=1343  
  addq %r15, %rax               #  174   0x110d67  3      OPC=72    
  callq %rax                    #  175   0x110d6a  2      OPC=258   
  movl %eax, %edi               #  176   0x110d6c  2      OPC=1157  
  nop                           #  177   0x110d6e  1      OPC=1343  
  nop                           #  178   0x110d6f  1      OPC=1343  
  nop                           #  179   0x110d70  1      OPC=1343  
  nop                           #  180   0x110d71  1      OPC=1343  
  nop                           #  181   0x110d72  1      OPC=1343  
  nop                           #  182   0x110d73  1      OPC=1343  
  nop                           #  183   0x110d74  1      OPC=1343  
  nop                           #  184   0x110d75  1      OPC=1343  
  nop                           #  185   0x110d76  1      OPC=1343  
  nop                           #  186   0x110d77  1      OPC=1343  
  nop                           #  187   0x110d78  1      OPC=1343  
  nop                           #  188   0x110d79  1      OPC=1343  
  nop                           #  189   0x110d7a  1      OPC=1343  
  nop                           #  190   0x110d7b  1      OPC=1343  
  nop                           #  191   0x110d7c  1      OPC=1343  
  nop                           #  192   0x110d7d  1      OPC=1343  
  nop                           #  193   0x110d7e  1      OPC=1343  
  nop                           #  194   0x110d7f  1      OPC=1343  
  nop                           #  195   0x110d80  1      OPC=1343  
  nop                           #  196   0x110d81  1      OPC=1343  
  nop                           #  197   0x110d82  1      OPC=1343  
  nop                           #  198   0x110d83  1      OPC=1343  
  nop                           #  199   0x110d84  1      OPC=1343  
  nop                           #  200   0x110d85  1      OPC=1343  
  nop                           #  201   0x110d86  1      OPC=1343  
  callq .exit                   #  202   0x110d87  5      OPC=260   
                                                                    
.size _start, .-_start
