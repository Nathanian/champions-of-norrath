.align 3
nonmatching func_002D2BC0, 0x84

glabel func_002D2BC0
    /* 1D2BC0 002D2BC0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1D2BC4 002D2BC4 2000B2FF */  sd         $18, 0x20($29)
    /* 1D2BC8 002D2BC8 1000B1FF */  sd         $17, 0x10($29)
    /* 1D2BCC 002D2BCC 2D90A000 */  daddu      $18, $5, $0
    /* 1D2BD0 002D2BD0 0000B0FF */  sd         $16, 0x0($29)
    /* 1D2BD4 002D2BD4 2D888000 */  daddu      $17, $4, $0
    /* 1D2BD8 002D2BD8 4000BFFF */  sd         $31, 0x40($29)
    /* 1D2BDC 002D2BDC 0001103C */  lui        $16, (0x1000000 >> 16)
    /* 1D2BE0 002D2BE0 3000B3FF */  sd         $19, 0x30($29)
    /* 1D2BE4 002D2BE4 0B80C600 */  movn       $16, $6, $6
    /* 1D2BE8 002D2BE8 1000228E */  lw         $2, 0x10($17)
    /* 1D2BEC 002D2BEC 2B105200 */  sltu       $2, $2, $18
    /* 1D2BF0 002D2BF0 0D004010 */  beqz       $2, .L002D2C28
    /* 1D2BF4 002D2BF4 4800133C */   lui       $19, %hi(D_0047B370)
    /* 1D2BF8 002D2BF8 FFFF1026 */  addiu      $16, $16, -0x1
    /* 1D2BFC 002D2BFC 00000000 */  nop
.align 2
  .L002D2C00:
    /* 1D2C00 002D2C00 05000106 */  bgez       $16, .L002D2C18
    /* 1D2C04 002D2C04 00000000 */   nop
    /* 1D2C08 002D2C08 345C0B0C */  jal        func_002D70D0
    /* 1D2C0C 002D2C0C 70B36426 */   addiu     $4, $19, %lo(D_0047B370)
    /* 1D2C10 002D2C10 BA4C0B0C */  jal        func_002D32E8
    /* 1D2C14 002D2C14 2D202002 */   daddu     $4, $17, $0
.align 2
  .L002D2C18:
    /* 1D2C18 002D2C18 1000228E */  lw         $2, 0x10($17)
    /* 1D2C1C 002D2C1C 2B105200 */  sltu       $2, $2, $18
    /* 1D2C20 002D2C20 F7FF4014 */  bnez       $2, .L002D2C00
    /* 1D2C24 002D2C24 FFFF1026 */   addiu     $16, $16, -0x1
.align 2
  .L002D2C28:
    /* 1D2C28 002D2C28 4000BFDF */  ld         $31, 0x40($29)
    /* 1D2C2C 002D2C2C 3000B3DF */  ld         $19, 0x30($29)
    /* 1D2C30 002D2C30 2000B2DF */  ld         $18, 0x20($29)
    /* 1D2C34 002D2C34 1000B1DF */  ld         $17, 0x10($29)
    /* 1D2C38 002D2C38 0000B0DF */  ld         $16, 0x0($29)
    /* 1D2C3C 002D2C3C 0800E003 */  jr         $31
    /* 1D2C40 002D2C40 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002D2BC0
    /* 1D2C44 002D2C44 00000000 */  nop
