.align 3
nonmatching func_002AE7D8, 0x74

glabel func_002AE7D8
    /* 1AE7D8 002AE7D8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AE7DC 002AE7DC 00008044 */  mtc1       $0, $f0
    /* 1AE7E0 002AE7E0 0000B0FF */  sd         $16, 0x0($29)
    /* 1AE7E4 002AE7E4 2D808000 */  daddu      $16, $4, $0
    /* 1AE7E8 002AE7E8 1400A010 */  beqz       $5, .L002AE83C
    /* 1AE7EC 002AE7EC 0800BFFF */   sd        $31, 0x8($29)
    /* 1AE7F0 002AE7F0 6000038E */  lw         $3, 0x60($16)
    /* 1AE7F4 002AE7F4 01000624 */  addiu      $6, $0, 0x1
    /* 1AE7F8 002AE7F8 78006324 */  addiu      $3, $3, 0x78
    /* 1AE7FC 002AE7FC 00006484 */  lh         $4, 0x0($3)
    /* 1AE800 002AE800 0400628C */  lw         $2, 0x4($3)
    /* 1AE804 002AE804 09F84000 */  jalr       $2
    /* 1AE808 002AE808 21200402 */   addu      $4, $16, $4
    /* 1AE80C 002AE80C 6000038E */  lw         $3, 0x60($16)
    /* 1AE810 002AE810 2D304000 */  daddu      $6, $2, $0
    /* 1AE814 002AE814 2D280000 */  daddu      $5, $0, $0
    /* 1AE818 002AE818 58006324 */  addiu      $3, $3, 0x58
    /* 1AE81C 002AE81C 00006484 */  lh         $4, 0x0($3)
    /* 1AE820 002AE820 0400628C */  lw         $2, 0x4($3)
    /* 1AE824 002AE824 09F84000 */  jalr       $2
    /* 1AE828 002AE828 21200402 */   addu      $4, $16, $4
    /* 1AE82C 002AE82C 6CB281C7 */  lwc1       $f1, %gp_rel(D_00482C5C)($28)
    /* 1AE830 002AE830 00008244 */  mtc1       $2, $f0
    /* 1AE834 002AE834 20008046 */  cvt.s.w    $f0, $f0
    /* 1AE838 002AE838 02000146 */  mul.s      $f0, $f0, $f1
.align 2
  .L002AE83C:
    /* 1AE83C 002AE83C 0000B0DF */  ld         $16, 0x0($29)
    /* 1AE840 002AE840 0800BFDF */  ld         $31, 0x8($29)
    /* 1AE844 002AE844 0800E003 */  jr         $31
    /* 1AE848 002AE848 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AE7D8
    /* 1AE84C 002AE84C 00000000 */  nop
