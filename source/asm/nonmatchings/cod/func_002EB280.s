.align 3
nonmatching func_002EB280, 0x34

glabel func_002EB280
    /* 1EB280 002EB280 09008004 */  bltz       $4, .L002EB2A8
    /* 1EB284 002EB284 80100400 */   sll       $2, $4, 2
    /* 1EB288 002EB288 21104400 */  addu       $2, $2, $4
    /* 1EB28C 002EB28C 01000324 */  addiu      $3, $0, 0x1
    /* 1EB290 002EB290 80100200 */  sll        $2, $2, 2
    /* 1EB294 002EB294 2A186400 */  slt        $3, $3, $4
    /* 1EB298 002EB298 4400013C */  lui        $1, %hi(D_00447F90)
    /* 1EB29C 002EB29C 907F2124 */  addiu      $1, $1, %lo(D_00447F90)
    /* 1EB2A0 002EB2A0 02006010 */  beqz       $3, .L002EB2AC
    /* 1EB2A4 002EB2A4 21102200 */   addu      $2, $1, $2
.align 2
  .L002EB2A8:
    /* 1EB2A8 002EB2A8 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002EB2AC:
    /* 1EB2AC 002EB2AC 0800E003 */  jr         $31
    /* 1EB2B0 002EB2B0 00000000 */   nop
endlabel func_002EB280
    /* 1EB2B4 002EB2B4 00000000 */  nop
