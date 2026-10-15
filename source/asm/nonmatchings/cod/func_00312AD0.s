.align 3
nonmatching func_00312AD0, 0x50

glabel func_00312AD0
    /* 212AD0 00312AD0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212AD4 00312AD4 8F00023C */  lui        $2, %hi(D_008EABB8)
    /* 212AD8 00312AD8 0000B0FF */  sd         $16, 0x0($29)
    /* 212ADC 00312ADC B8AB5024 */  addiu      $16, $2, %lo(D_008EABB8)
    /* 212AE0 00312AE0 0000038E */  lw         $3, 0x0($16)
    /* 212AE4 00312AE4 09006014 */  bnez       $3, .L00312B0C
    /* 212AE8 00312AE8 0800BFFF */   sd        $31, 0x8($29)
    /* 212AEC 00312AEC 44350C0C */  jal        func_0030D510
    /* 212AF0 00312AF0 00000000 */   nop
    /* 212AF4 00312AF4 4600053C */  lui        $5, %hi(D_004611F8)
    /* 212AF8 00312AF8 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 212AFC 00312AFC F811A524 */  addiu      $5, $5, %lo(D_004611F8)
    /* 212B00 00312B00 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 212B04 00312B04 D2F40B0C */  jal        func_002FD348
    /* 212B08 00312B08 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00312B0C:
    /* 212B0C 00312B0C 2D100002 */  daddu      $2, $16, $0
    /* 212B10 00312B10 0000B0DF */  ld         $16, 0x0($29)
    /* 212B14 00312B14 0800BFDF */  ld         $31, 0x8($29)
    /* 212B18 00312B18 0800E003 */  jr         $31
    /* 212B1C 00312B1C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312AD0
