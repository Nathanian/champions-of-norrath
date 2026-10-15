.align 3
nonmatching func_00314CD0, 0x4C

glabel func_00314CD0
    /* 214CD0 00314CD0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 214CD4 00314CD4 8F00023C */  lui        $2, %hi(D_008EB498)
    /* 214CD8 00314CD8 0000B0FF */  sd         $16, 0x0($29)
    /* 214CDC 00314CDC 98B45024 */  addiu      $16, $2, %lo(D_008EB498)
    /* 214CE0 00314CE0 0000038E */  lw         $3, 0x0($16)
    /* 214CE4 00314CE4 08006014 */  bnez       $3, .L00314D08
    /* 214CE8 00314CE8 0800BFFF */   sd        $31, 0x8($29)
    /* 214CEC 00314CEC 744B0C0C */  jal        func_00312DD0
    /* 214CF0 00314CF0 00000000 */   nop
    /* 214CF4 00314CF4 4700053C */  lui        $5, %hi(D_00470C80)
    /* 214CF8 00314CF8 800CA524 */  addiu      $5, $5, %lo(D_00470C80)
    /* 214CFC 00314CFC D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 214D00 00314D00 D2F40B0C */  jal        func_002FD348
    /* 214D04 00314D04 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00314D08:
    /* 214D08 00314D08 2D100002 */  daddu      $2, $16, $0
    /* 214D0C 00314D0C 0000B0DF */  ld         $16, 0x0($29)
    /* 214D10 00314D10 0800BFDF */  ld         $31, 0x8($29)
    /* 214D14 00314D14 0800E003 */  jr         $31
    /* 214D18 00314D18 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00314CD0
    /* 214D1C 00314D1C 00000000 */  nop
