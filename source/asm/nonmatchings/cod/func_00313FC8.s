.align 3
nonmatching func_00313FC8, 0x50

glabel func_00313FC8
    /* 213FC8 00313FC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 213FCC 00313FCC 8F00023C */  lui        $2, %hi(D_008EB398)
    /* 213FD0 00313FD0 0000B0FF */  sd         $16, 0x0($29)
    /* 213FD4 00313FD4 98B35024 */  addiu      $16, $2, %lo(D_008EB398)
    /* 213FD8 00313FD8 0000038E */  lw         $3, 0x0($16)
    /* 213FDC 00313FDC 09006014 */  bnez       $3, .L00314004
    /* 213FE0 00313FE0 0800BFFF */   sd        $31, 0x8($29)
    /* 213FE4 00313FE4 44350C0C */  jal        func_0030D510
    /* 213FE8 00313FE8 00000000 */   nop
    /* 213FEC 00313FEC 4700053C */  lui        $5, %hi(D_0046D3F0)
    /* 213FF0 00313FF0 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 213FF4 00313FF4 F0D3A524 */  addiu      $5, $5, %lo(D_0046D3F0)
    /* 213FF8 00313FF8 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 213FFC 00313FFC D2F40B0C */  jal        func_002FD348
    /* 214000 00314000 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00314004:
    /* 214004 00314004 2D100002 */  daddu      $2, $16, $0
    /* 214008 00314008 0000B0DF */  ld         $16, 0x0($29)
    /* 21400C 0031400C 0800BFDF */  ld         $31, 0x8($29)
    /* 214010 00314010 0800E003 */  jr         $31
    /* 214014 00314014 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00313FC8
