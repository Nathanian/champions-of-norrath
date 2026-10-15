.align 3
nonmatching func_00317DB0, 0x50

glabel func_00317DB0
    /* 217DB0 00317DB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 217DB4 00317DB4 8F00023C */  lui        $2, %hi(D_008EB8F8)
    /* 217DB8 00317DB8 0000B0FF */  sd         $16, 0x0($29)
    /* 217DBC 00317DBC F8B85024 */  addiu      $16, $2, %lo(D_008EB8F8)
    /* 217DC0 00317DC0 0000038E */  lw         $3, 0x0($16)
    /* 217DC4 00317DC4 09006014 */  bnez       $3, .L00317DEC
    /* 217DC8 00317DC8 0800BFFF */   sd        $31, 0x8($29)
    /* 217DCC 00317DCC B2350C0C */  jal        func_0030D6C8
    /* 217DD0 00317DD0 00000000 */   nop
    /* 217DD4 00317DD4 4800053C */  lui        $5, %hi(D_004782B0)
    /* 217DD8 00317DD8 8F00063C */  lui        $6, %hi(D_008EB138)
    /* 217DDC 00317DDC B082A524 */  addiu      $5, $5, %lo(D_004782B0)
    /* 217DE0 00317DE0 38B1C624 */  addiu      $6, $6, %lo(D_008EB138)
    /* 217DE4 00317DE4 D2F40B0C */  jal        func_002FD348
    /* 217DE8 00317DE8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00317DEC:
    /* 217DEC 00317DEC 2D100002 */  daddu      $2, $16, $0
    /* 217DF0 00317DF0 0000B0DF */  ld         $16, 0x0($29)
    /* 217DF4 00317DF4 0800BFDF */  ld         $31, 0x8($29)
    /* 217DF8 00317DF8 0800E003 */  jr         $31
    /* 217DFC 00317DFC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00317DB0
