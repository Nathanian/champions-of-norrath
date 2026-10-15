.align 3
nonmatching func_001AB878, 0x68

glabel func_001AB878
    /* AB878 001AB878 48CB888F */  lw         $8, %gp_rel(D_00484538)($28)
    /* AB87C 001AB87C 16000019 */  blez       $8, .L001AB8D8
    /* AB880 001AB880 2D380000 */   daddu     $7, $0, $0
    /* AB884 001AB884 4100023C */  lui        $2, %hi(D_004085C0)
    /* AB888 001AB888 4100033C */  lui        $3, %hi(D_004085B0)
    /* AB88C 001AB88C 4100043C */  lui        $4, %hi(D_00408560)
    /* AB890 001AB890 4100053C */  lui        $5, %hi(D_004085D0)
    /* AB894 001AB894 C0854C24 */  addiu      $12, $2, %lo(D_004085C0)
    /* AB898 001AB898 B0856B24 */  addiu      $11, $3, %lo(D_004085B0)
    /* AB89C 001AB89C 60858A24 */  addiu      $10, $4, %lo(D_00408560)
    /* AB8A0 001AB8A0 D085A924 */  addiu      $9, $5, %lo(D_004085D0)
    /* AB8A4 001AB8A4 00000000 */  nop
.align 2
  .L001AB8A8:
    /* AB8A8 001AB8A8 80100700 */  sll        $2, $7, 2
    /* AB8AC 001AB8AC 0100E724 */  addiu      $7, $7, 0x1
    /* AB8B0 001AB8B0 21304900 */  addu       $6, $2, $9
    /* AB8B4 001AB8B4 21184C00 */  addu       $3, $2, $12
    /* AB8B8 001AB8B8 21204B00 */  addu       $4, $2, $11
    /* AB8BC 001AB8BC 21104A00 */  addu       $2, $2, $10
    /* AB8C0 001AB8C0 2A28E800 */  slt        $5, $7, $8
    /* AB8C4 001AB8C4 000060AC */  sw         $0, 0x0($3)
    /* AB8C8 001AB8C8 000040AC */  sw         $0, 0x0($2)
    /* AB8CC 001AB8CC 000080AC */  sw         $0, 0x0($4)
    /* AB8D0 001AB8D0 F5FFA014 */  bnez       $5, .L001AB8A8
    /* AB8D4 001AB8D4 0000C0AC */   sw        $0, 0x0($6)
.align 2
  .L001AB8D8:
    /* AB8D8 001AB8D8 0800E003 */  jr         $31
    /* AB8DC 001AB8DC 00000000 */   nop
endlabel func_001AB878
