.align 3
nonmatching func_0017FF78, 0x9C

glabel func_0017FF78
    /* 7FF78 0017FF78 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 7FF7C 0017FF7C 3500023C */  lui        $2, %hi(D_0034B6B1)
    /* 7FF80 0017FF80 0000B0FF */  sd         $16, 0x0($29)
    /* 7FF84 0017FF84 2D808000 */  daddu      $16, $4, $0
    /* 7FF88 0017FF88 0800B1FF */  sd         $17, 0x8($29)
    /* 7FF8C 0017FF8C 1000B2FF */  sd         $18, 0x10($29)
    /* 7FF90 0017FF90 1800B3FF */  sd         $19, 0x18($29)
    /* 7FF94 0017FF94 2000B4FF */  sd         $20, 0x20($29)
    /* 7FF98 0017FF98 2800BFFF */  sd         $31, 0x28($29)
    /* 7FF9C 0017FF9C A86B090C */  jal        func_0025AEA0
    /* 7FFA0 0017FFA0 B1B64424 */   addiu     $4, $2, %lo(D_0034B6B1)
    /* 7FFA4 0017FFA4 2D884000 */  daddu      $17, $2, $0
    /* 7FFA8 0017FFA8 0000028E */  lw         $2, 0x0($16)
    /* 7FFAC 0017FFAC 11004010 */  beqz       $2, .L0017FFF4
    /* 7FFB0 0017FFB0 FFFF1424 */   addiu     $20, $0, -0x1
    /* 7FFB4 0017FFB4 07001324 */  addiu      $19, $0, 0x7
    /* 7FFB8 0017FFB8 06001224 */  addiu      $18, $0, 0x6
    /* 7FFBC 0017FFBC 00000000 */  nop
.align 2
  .L0017FFC0:
    /* 7FFC0 0017FFC0 A86B090C */  jal        func_0025AEA0
    /* 7FFC4 0017FFC4 0000048E */   lw        $4, 0x0($16)
    /* 7FFC8 0017FFC8 03005414 */  bne        $2, $20, .L0017FFD8
    /* 7FFCC 0017FFCC 26185100 */   xor       $3, $2, $17
    /* 7FFD0 0017FFD0 04000010 */  b          .L0017FFE4
    /* 7FFD4 0017FFD4 040013AE */   sw        $19, 0x4($16)
.align 2
  .L0017FFD8:
    /* 7FFD8 0017FFD8 2D100000 */  daddu      $2, $0, $0
    /* 7FFDC 0017FFDC 0B104302 */  movn       $2, $18, $3
    /* 7FFE0 0017FFE0 040002AE */  sw         $2, 0x4($16)
.align 2
  .L0017FFE4:
    /* 7FFE4 0017FFE4 10001026 */  addiu      $16, $16, 0x10
    /* 7FFE8 0017FFE8 0000028E */  lw         $2, 0x0($16)
    /* 7FFEC 0017FFEC F4FF4014 */  bnez       $2, .L0017FFC0
    /* 7FFF0 0017FFF0 00000000 */   nop
.align 2
  .L0017FFF4:
    /* 7FFF4 0017FFF4 0000B0DF */  ld         $16, 0x0($29)
    /* 7FFF8 0017FFF8 0800B1DF */  ld         $17, 0x8($29)
    /* 7FFFC 0017FFFC 1000B2DF */  ld         $18, 0x10($29)
    /* 80000 00180000 1800B3DF */  ld         $19, 0x18($29)
    /* 80004 00180004 2000B4DF */  ld         $20, 0x20($29)
    /* 80008 00180008 2800BFDF */  ld         $31, 0x28($29)
    /* 8000C 0018000C 0800E003 */  jr         $31
    /* 80010 00180010 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0017FF78
    /* 80014 00180014 00000000 */  nop
