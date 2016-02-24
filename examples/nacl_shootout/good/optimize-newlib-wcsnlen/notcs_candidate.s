  .text
  .globl wcsnlen
  .type wcsnlen, @function

#! file-offset 0x182d00
#! rip-offset  0x142d00
#! capacity    160 bytes

# Text               #  Line  RIP       Bytes  Opcode              
.wcsnlen:            #        0x142d00  0      OPC=<label>         
  nop                #  1     0x142d00  1      OPC=nop             
  nop                #  2     0x142d01  1      OPC=nop             
  nop                #  3     0x142d02  1      OPC=nop             
  nop                #  4     0x142d03  1      OPC=nop             
  nop                #  5     0x142d04  1      OPC=nop             
  nop                #  6     0x142d05  1      OPC=nop             
  nop                #  7     0x142d06  1      OPC=nop             
  nop                #  8     0x142d07  1      OPC=nop             
  orl %esi, %edi     #  9     0x142d08  2      OPC=orl_r32_r32     
  nop                #  10    0x142d0a  1      OPC=nop             
  nop                #  11    0x142d0b  1      OPC=nop             
  nop                #  12    0x142d0c  1      OPC=nop             
  nop                #  13    0x142d0d  1      OPC=nop             
  nop                #  14    0x142d0e  1      OPC=nop             
  nop                #  15    0x142d0f  1      OPC=nop             
  nop                #  16    0x142d10  1      OPC=nop             
  nop                #  17    0x142d11  1      OPC=nop             
  nop                #  18    0x142d12  1      OPC=nop             
  nop                #  19    0x142d13  1      OPC=nop             
  nop                #  20    0x142d14  1      OPC=nop             
  nop                #  21    0x142d15  1      OPC=nop             
  movl %edi, %eax    #  22    0x142d16  2      OPC=movl_r32_r32_1  
  je .L_142d80       #  23    0x142d18  2      OPC=je_label        
  je .L_142d80       #  24    0x142d1a  2      OPC=je_label        
  jmpq .L_142d40     #  25    0x142d1c  2      OPC=jmpq_label      
  nop                #  26    0x142d1e  1      OPC=nop             
  nop                #  27    0x142d1f  1      OPC=nop             
.L_142d20:           #        0x142d20  0      OPC=<label>         
  sarb $0x1, %ah     #  28    0x142d20  2      OPC=sarb_rh_one     
  je .L_142d60       #  29    0x142d22  2      OPC=je_label        
  nop                #  30    0x142d24  1      OPC=nop             
  nop                #  31    0x142d25  1      OPC=nop             
  nop                #  32    0x142d26  1      OPC=nop             
  nop                #  33    0x142d27  1      OPC=nop             
  nop                #  34    0x142d28  1      OPC=nop             
  nop                #  35    0x142d29  1      OPC=nop             
  nop                #  36    0x142d2a  1      OPC=nop             
  nop                #  37    0x142d2b  1      OPC=nop             
  nop                #  38    0x142d2c  1      OPC=nop             
  nop                #  39    0x142d2d  1      OPC=nop             
  nop                #  40    0x142d2e  1      OPC=nop             
  nop                #  41    0x142d2f  1      OPC=nop             
  nop                #  42    0x142d30  1      OPC=nop             
  nop                #  43    0x142d31  1      OPC=nop             
  nop                #  44    0x142d32  1      OPC=nop             
  nop                #  45    0x142d33  1      OPC=nop             
  nop                #  46    0x142d34  1      OPC=nop             
  nop                #  47    0x142d35  1      OPC=nop             
  nop                #  48    0x142d36  1      OPC=nop             
  nop                #  49    0x142d37  1      OPC=nop             
  nop                #  50    0x142d38  1      OPC=nop             
  nop                #  51    0x142d39  1      OPC=nop             
  nop                #  52    0x142d3a  1      OPC=nop             
  nop                #  53    0x142d3b  1      OPC=nop             
  nop                #  54    0x142d3c  1      OPC=nop             
  nop                #  55    0x142d3d  1      OPC=nop             
  nop                #  56    0x142d3e  1      OPC=nop             
  nop                #  57    0x142d3f  1      OPC=nop             
.L_142d40:           #        0x142d40  0      OPC=<label>         
  addl $0x4, %eax    #  58    0x142d40  5      OPC=addl_eax_imm32  
  nop                #  59    0x142d45  1      OPC=nop             
  nop                #  60    0x142d46  1      OPC=nop             
  jne .L_142d20      #  61    0x142d47  2      OPC=jne_label       
  nop                #  62    0x142d49  1      OPC=nop             
  nopl %eax          #  63    0x142d4a  3      OPC=nopl_r32        
  nop                #  64    0x142d4d  1      OPC=nop             
  nop                #  65    0x142d4e  1      OPC=nop             
  nop                #  66    0x142d4f  1      OPC=nop             
  nop                #  67    0x142d50  1      OPC=nop             
  nop                #  68    0x142d51  1      OPC=nop             
  nop                #  69    0x142d52  1      OPC=nop             
  nop                #  70    0x142d53  1      OPC=nop             
  nop                #  71    0x142d54  1      OPC=nop             
  nopl %eax          #  72    0x142d55  3      OPC=nopl_r32        
  nop                #  73    0x142d58  1      OPC=nop             
  nop                #  74    0x142d59  1      OPC=nop             
  nop                #  75    0x142d5a  1      OPC=nop             
  nop                #  76    0x142d5b  1      OPC=nop             
  nop                #  77    0x142d5c  1      OPC=nop             
  nop                #  78    0x142d5d  1      OPC=nop             
  nop                #  79    0x142d5e  1      OPC=nop             
  nop                #  80    0x142d5f  1      OPC=nop             
.L_142d60:           #        0x142d60  0      OPC=<label>         
  subq %rdi, %rax    #  81    0x142d60  3      OPC=subq_r64_r64_1  
  nop                #  82    0x142d63  1      OPC=nop             
  nop                #  83    0x142d64  1      OPC=nop             
  nop                #  84    0x142d65  1      OPC=nop             
  nop                #  85    0x142d66  1      OPC=nop             
  sarl $0x2, %eax    #  86    0x142d67  3      OPC=sarl_r32_imm8   
  retq
  nop                #  91    0x142d76  1      OPC=nop             
  nop                #  92    0x142d77  1      OPC=nop             
  nop                #  93    0x142d78  1      OPC=nop             
  nop                #  94    0x142d79  1      OPC=nop             
  nop                #  95    0x142d7a  1      OPC=nop             
  nop                #  96    0x142d7b  1      OPC=nop             
  nop                #  97    0x142d7c  1      OPC=nop             
  nop                #  98    0x142d7d  1      OPC=nop             
  nop                #  99    0x142d7e  1      OPC=nop             
  nop                #  100   0x142d7f  1      OPC=nop             
.L_142d80:           #        0x142d80  0      OPC=<label>         
  nop                #  101   0x142d80  1      OPC=nop             
  shlw $0x1, %ax     #  102   0x142d81  3      OPC=shlw_r16_one    
  nop                #  103   0x142d84  1      OPC=nop             
  nop                #  104   0x142d85  1      OPC=nop             
  nop                #  105   0x142d86  1      OPC=nop             
  nop                #  106   0x142d87  1      OPC=nop             
  nop                #  107   0x142d88  1      OPC=nop             
  nop                #  108   0x142d89  1      OPC=nop             
  nop                #  109   0x142d8a  1      OPC=nop             
  nop                #  110   0x142d8b  1      OPC=nop             
  nop                #  111   0x142d8c  1      OPC=nop             
  nop                #  112   0x142d8d  1      OPC=nop             
  nop                #  113   0x142d8e  1      OPC=nop             
  retq
                                                                   
.size wcsnlen, .-wcsnlen