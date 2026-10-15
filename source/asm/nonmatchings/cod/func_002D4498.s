.align 3
nonmatching func_002D4498, 0x5C

glabel func_002D4498
    /* 1D4498 002D4498 2D308000 */  daddu      $6, $4, $0
    /* 1D449C 002D449C 70000324 */  addiu      $3, $0, 0x70
    /* 1D44A0 002D44A0 1C000424 */  addiu      $4, $0, 0x1C
    /* 1D44A4 002D44A4 1818C370 */  mult1      $3, $6, $3
    /* 1D44A8 002D44A8 1820A400 */  mult       $4, $5, $4
    /* 1D44AC 002D44AC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D44B0 002D44B0 8E00023C */  lui        $2, %hi(D_008DD8D0)
    /* 1D44B4 002D44B4 0000BFFF */  sd         $31, 0x0($29)
    /* 1D44B8 002D44B8 D0D84224 */  addiu      $2, $2, %lo(D_008DD8D0)
    /* 1D44BC 002D44BC 21208300 */  addu       $4, $4, $3
    /* 1D44C0 002D44C0 21104400 */  addu       $2, $2, $4
    /* 1D44C4 002D44C4 1000438C */  lw         $3, 0x10($2)
    /* 1D44C8 002D44C8 07006010 */  beqz       $3, .L002D44E8
    /* 1D44CC 002D44CC 2D100000 */   daddu     $2, $0, $0
    /* 1D44D0 002D44D0 CC500B0C */  jal        func_002D4330
    /* 1D44D4 002D44D4 2D20C000 */   daddu     $4, $6, $0
    /* 1D44D8 002D44D8 0300033C */  lui        $3, (0x3FFFF >> 16)
    /* 1D44DC 002D44DC FFFF6334 */  ori        $3, $3, (0x3FFFF & 0xFFFF)
    /* 1D44E0 002D44E0 26104300 */  xor        $2, $2, $3
    /* 1D44E4 002D44E4 0100422C */  sltiu      $2, $2, 0x1
.align 2
  .L002D44E8:
    /* 1D44E8 002D44E8 0000BFDF */  ld         $31, 0x0($29)
    /* 1D44EC 002D44EC 0800E003 */  jr         $31
    /* 1D44F0 002D44F0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D4498
    /* 1D44F4 002D44F4 00000000 */  nop
