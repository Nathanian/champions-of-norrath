.align 3
nonmatching func_002DE7D0, 0x7C

glabel func_002DE7D0
    /* 1DE7D0 002DE7D0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DE7D4 002DE7D4 0000B0FF */  sd         $16, 0x0($29)
    /* 1DE7D8 002DE7D8 1000BFFF */  sd         $31, 0x10($29)
    /* 1DE7DC 002DE7DC 90750B0C */  jal        func_002DD640
    /* 1DE7E0 002DE7E0 00000000 */   nop
    /* 1DE7E4 002DE7E4 0010033C */  lui        $3, (0x10001000 >> 16)
    /* 1DE7E8 002DE7E8 4400043C */  lui        $4, %hi(D_004459A8)
    /* 1DE7EC 002DE7EC 00106334 */  ori        $3, $3, (0x10001000 & 0xFFFF)
    /* 1DE7F0 002DE7F0 0000709C */  lwu        $16, 0x0($3)
    /* 1DE7F4 002DE7F4 1000688C */  lw         $8, 0x10($3)
    /* 1DE7F8 002DE7F8 A8598ADC */  ld         $10, %lo(D_004459A8)($4)
    /* 1DE7FC 002DE7FC 00080931 */  andi       $9, $8, 0x800
    /* 1DE800 002DE800 03002011 */  beqz       $9, .L002DE810
    /* 1DE804 002DE804 02000924 */   addiu     $9, $0, 0x2
    /* 1DE808 002DE808 0000709C */  lwu        $16, 0x0($3)
    /* 1DE80C 002DE80C 01004A65 */  daddiu     $10, $10, 0x1
.align 2
  .L002DE810:
    /* 1DE810 002DE810 03000831 */  andi       $8, $8, 0x3
    /* 1DE814 002DE814 38540A00 */  dsll       $10, $10, 16
    /* 1DE818 002DE818 0A480800 */  movz       $9, $0, $8
    /* 1DE81C 002DE81C 25800A02 */  or         $16, $16, $10
    /* 1DE820 002DE820 14480901 */  dsllv      $9, $9, $8
    /* 1DE824 002DE824 14803001 */  dsllv      $16, $16, $9
    /* 1DE828 002DE828 04004010 */  beqz       $2, .L002DE83C
    /* 1DE82C 002DE82C 2D100002 */   daddu     $2, $16, $0
    /* 1DE830 002DE830 A6750B0C */  jal        func_002DD698
    /* 1DE834 002DE834 00000000 */   nop
    /* 1DE838 002DE838 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002DE83C:
    /* 1DE83C 002DE83C 1000BFDF */  ld         $31, 0x10($29)
    /* 1DE840 002DE840 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE844 002DE844 0800E003 */  jr         $31
    /* 1DE848 002DE848 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DE7D0
    /* 1DE84C 002DE84C 00000000 */  nop
