.align 3
nonmatching func_0024F9E0, 0x40

glabel func_0024F9E0
    /* 14F9E0 0024F9E0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 14F9E4 0024F9E4 0C008210 */  beq        $4, $2, .L0024FA18
    /* 14F9E8 0024F9E8 00808330 */   andi      $3, $4, 0x8000
    /* 14F9EC 0024F9EC 0A006010 */  beqz       $3, .L0024FA18
    /* 14F9F0 0024F9F0 FF008430 */   andi      $4, $4, 0xFF
    /* 14F9F4 0024F9F4 01000324 */  addiu      $3, $0, 0x1
    /* 14F9F8 0024F9F8 80100400 */  sll        $2, $4, 2
    /* 14F9FC 0024F9FC 21104400 */  addu       $2, $2, $4
    /* 14FA00 0024FA00 80100200 */  sll        $2, $2, 2
    /* 14FA04 0024FA04 23104400 */  subu       $2, $2, $4
    /* 14FA08 0024FA08 80100200 */  sll        $2, $2, 2
    /* 14FA0C 0024FA0C 7E00013C */  lui        $1, %hi(D_007D814B)
    /* 14FA10 0024FA10 21082200 */  addu       $1, $1, $2
    /* 14FA14 0024FA14 4B8123A0 */  sb         $3, %lo(D_007D814B)($1)
.align 2
  .L0024FA18:
    /* 14FA18 0024FA18 0800E003 */  jr         $31
    /* 14FA1C 0024FA1C 00000000 */   nop
endlabel func_0024F9E0
