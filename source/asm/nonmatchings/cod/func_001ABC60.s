.align 3
nonmatching func_001ABC60, 0x7C

glabel func_001ABC60
    /* ABC60 001ABC60 2D308000 */  daddu      $6, $4, $0
    /* ABC64 001ABC64 0B000424 */  addiu      $4, $0, 0xB
    /* ABC68 001ABC68 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* ABC6C 001ABC6C 1818C300 */  mult       $3, $6, $3
    /* ABC70 001ABC70 4100013C */  lui        $1, %hi(D_0040DB90)
    /* ABC74 001ABC74 21082300 */  addu       $1, $1, $3
    /* ABC78 001ABC78 90DB238C */  lw         $3, %lo(D_0040DB90)($1)
    /* ABC7C 001ABC7C 1500A410 */  beq        $5, $4, .L001ABCD4
    /* ABC80 001ABC80 2D100000 */   daddu     $2, $0, $0
    /* ABC84 001ABC84 05006010 */  beqz       $3, .L001ABC9C
    /* ABC88 001ABC88 04000524 */   addiu     $5, $0, 0x4
    /* ABC8C 001ABC8C 0000638C */  lw         $3, 0x0($3)
    /* ABC90 001ABC90 1E006480 */  lb         $4, 0x1E($3)
    /* ABC94 001ABC94 0F008510 */  beq        $4, $5, .L001ABCD4
    /* ABC98 001ABC98 00000000 */   nop
.align 2
  .L001ABC9C:
    /* ABC9C 001ABC9C B05D0324 */  addiu      $3, $0, 0x5DB0
    /* ABCA0 001ABCA0 4100023C */  lui        $2, %hi(D_00408600)
    /* ABCA4 001ABCA4 1828C300 */  mult       $5, $6, $3
    /* ABCA8 001ABCA8 00864724 */  addiu      $7, $2, %lo(D_00408600)
    /* ABCAC 001ABCAC 01000224 */  addiu      $2, $0, 0x1
    /* ABCB0 001ABCB0 2120A700 */  addu       $4, $5, $7
    /* ABCB4 001ABCB4 9055838C */  lw         $3, 0x5590($4)
    /* ABCB8 001ABCB8 06006014 */  bnez       $3, .L001ABCD4
    /* ABCBC 001ABCBC 2D308000 */   daddu     $6, $4, $0
    /* ABCC0 001ABCC0 8855C38C */  lw         $3, 0x5588($6)
    /* ABCC4 001ABCC4 03006014 */  bnez       $3, .L001ABCD4
    /* ABCC8 001ABCC8 2118A700 */   addu      $3, $5, $7
    /* ABCCC 001ABCCC 9455628C */  lw         $2, 0x5594($3)
    /* ABCD0 001ABCD0 2B100200 */  sltu       $2, $0, $2
.align 2
  .L001ABCD4:
    /* ABCD4 001ABCD4 0800E003 */  jr         $31
    /* ABCD8 001ABCD8 00000000 */   nop
endlabel func_001ABC60
    /* ABCDC 001ABCDC 00000000 */  nop
