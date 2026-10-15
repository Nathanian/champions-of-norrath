.align 3
nonmatching func_002CCFC8, 0x5C

glabel func_002CCFC8
    /* 1CCFC8 002CCFC8 34EC838F */  lw         $3, %gp_rel(D_00486624)($28)
    /* 1CCFCC 002CCFCC 40110400 */  sll        $2, $4, 5
    /* 1CCFD0 002CCFD0 21104400 */  addu       $2, $2, $4
    /* 1CCFD4 002CCFD4 2128A300 */  addu       $5, $5, $3
    /* 1CCFD8 002CCFD8 80100200 */  sll        $2, $2, 2
    /* 1CCFDC 002CCFDC 0000A328 */  slti       $3, $5, 0x0
    /* 1CCFE0 002CCFE0 0F00A724 */  addiu      $7, $5, 0xF
    /* 1CCFE4 002CCFE4 2D30A000 */  daddu      $6, $5, $0
    /* 1CCFE8 002CCFE8 21104400 */  addu       $2, $2, $4
    /* 1CCFEC 002CCFEC 0B30E300 */  movn       $6, $7, $3
    /* 1CCFF0 002CCFF0 00110200 */  sll        $2, $2, 4
    /* 1CCFF4 002CCFF4 03310600 */  sra        $6, $6, 4
    /* 1CCFF8 002CCFF8 00310600 */  sll        $6, $6, 4
    /* 1CCFFC 002CCFFC 2328A600 */  subu       $5, $5, $6
    /* 1CD000 002CD000 40190500 */  sll        $3, $5, 5
    /* 1CD004 002CD004 21186500 */  addu       $3, $3, $5
    /* 1CD008 002CD008 80180300 */  sll        $3, $3, 2
    /* 1CD00C 002CD00C 21186500 */  addu       $3, $3, $5
    /* 1CD010 002CD010 21104300 */  addu       $2, $2, $3
    /* 1CD014 002CD014 4400013C */  lui        $1, %hi(D_00442668)
    /* 1CD018 002CD018 68262124 */  addiu      $1, $1, %lo(D_00442668)
    /* 1CD01C 002CD01C 0800E003 */  jr         $31
    /* 1CD020 002CD020 21102200 */   addu      $2, $1, $2
endlabel func_002CCFC8
    /* 1CD024 002CD024 00000000 */  nop
