.align 3
nonmatching func_002A2C58, 0x6C

glabel func_002A2C58
    /* 1A2C58 002A2C58 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A2C5C 002A2C5C 14000624 */  addiu      $6, $0, 0x14
    /* 1A2C60 002A2C60 0000B0FF */  sd         $16, 0x0($29)
    /* 1A2C64 002A2C64 2D808000 */  daddu      $16, $4, $0
    /* 1A2C68 002A2C68 0800BFFF */  sd         $31, 0x8($29)
    /* 1A2C6C 002A2C6C 6000038E */  lw         $3, 0x60($16)
    /* 1A2C70 002A2C70 78006324 */  addiu      $3, $3, 0x78
    /* 1A2C74 002A2C74 00006484 */  lh         $4, 0x0($3)
    /* 1A2C78 002A2C78 0400628C */  lw         $2, 0x4($3)
    /* 1A2C7C 002A2C7C 09F84000 */  jalr       $2
    /* 1A2C80 002A2C80 21200402 */   addu      $4, $16, $4
    /* 1A2C84 002A2C84 6000038E */  lw         $3, 0x60($16)
    /* 1A2C88 002A2C88 2D304000 */  daddu      $6, $2, $0
    /* 1A2C8C 002A2C8C 2D280000 */  daddu      $5, $0, $0
    /* 1A2C90 002A2C90 58006324 */  addiu      $3, $3, 0x58
    /* 1A2C94 002A2C94 00006484 */  lh         $4, 0x0($3)
    /* 1A2C98 002A2C98 0400628C */  lw         $2, 0x4($3)
    /* 1A2C9C 002A2C9C 09F84000 */  jalr       $2
    /* 1A2CA0 002A2CA0 21200402 */   addu      $4, $16, $4
    /* 1A2CA4 002A2CA4 40B081C7 */  lwc1       $f1, %gp_rel(D_00482A30)($28)
    /* 1A2CA8 002A2CA8 00008244 */  mtc1       $2, $f0
    /* 1A2CAC 002A2CAC 20008046 */  cvt.s.w    $f0, $f0
    /* 1A2CB0 002A2CB0 0000B0DF */  ld         $16, 0x0($29)
    /* 1A2CB4 002A2CB4 0800BFDF */  ld         $31, 0x8($29)
    /* 1A2CB8 002A2CB8 02000146 */  mul.s      $f0, $f0, $f1
    /* 1A2CBC 002A2CBC 0800E003 */  jr         $31
    /* 1A2CC0 002A2CC0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A2C58
    /* 1A2CC4 002A2CC4 00000000 */  nop
