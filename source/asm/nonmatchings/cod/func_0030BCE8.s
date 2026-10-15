.align 3
nonmatching func_0030BCE8, 0x68

glabel func_0030BCE8
    /* 20BCE8 0030BCE8 1000828C */  lw         $2, 0x10($4)
    /* 20BCEC 0030BCEC 1000A38C */  lw         $3, 0x10($5)
    /* 20BCF0 0030BCF0 23104300 */  subu       $2, $2, $3
    /* 20BCF4 0030BCF4 14004014 */  bnez       $2, .L0030BD48
    /* 20BCF8 0030BCF8 00000000 */   nop
    /* 20BCFC 0030BCFC 80180300 */  sll        $3, $3, 2
    /* 20BD00 0030BD00 14008A24 */  addiu      $10, $4, 0x14
    /* 20BD04 0030BD04 1400A224 */  addiu      $2, $5, 0x14
    /* 20BD08 0030BD08 21384301 */  addu       $7, $10, $3
    /* 20BD0C 0030BD0C 21484300 */  addu       $9, $2, $3
    /* 20BD10 0030BD10 FCFFE724 */  addiu      $7, $7, -0x4
    /* 20BD14 0030BD14 00000000 */  nop
.align 2
  .L0030BD18:
    /* 20BD18 0030BD18 FCFF2925 */  addiu      $9, $9, -0x4
    /* 20BD1C 0030BD1C 0000E58C */  lw         $5, 0x0($7)
    /* 20BD20 0030BD20 01000624 */  addiu      $6, $0, 0x1
    /* 20BD24 0030BD24 0000248D */  lw         $4, 0x0($9)
    /* 20BD28 0030BD28 FFFF0224 */  addiu      $2, $0, -0x1
    /* 20BD2C 0030BD2C 2B404701 */  sltu       $8, $10, $7
    /* 20BD30 0030BD30 2B18A400 */  sltu       $3, $5, $4
    /* 20BD34 0030BD34 0400A414 */  bne        $5, $4, .L0030BD48
    /* 20BD38 0030BD38 0A10C300 */   movz      $2, $6, $3
    /* 20BD3C 0030BD3C F6FF0055 */  bnel       $8, $0, .L0030BD18
    /* 20BD40 0030BD40 FCFFE724 */   addiu     $7, $7, -0x4
    /* 20BD44 0030BD44 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0030BD48:
    /* 20BD48 0030BD48 0800E003 */  jr         $31
    /* 20BD4C 0030BD4C 00000000 */   nop
endlabel func_0030BCE8
