.align 3
nonmatching func_0013BB88, 0x5C

glabel func_0013BB88
    /* 3BB88 0013BB88 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* 3BB8C 0013BB8C 2D50A000 */  daddu      $10, $5, $0
    /* 3BB90 0013BB90 2D400000 */  daddu      $8, $0, $0
    /* 3BB94 0013BB94 1100C018 */  blez       $6, .L0013BBDC
    /* 3BB98 0013BB98 2D48C000 */   daddu     $9, $6, $0
    /* 3BB9C 0013BB9C 4100023C */  lui        $2, %hi(D_00408600)
    /* 3BBA0 0013BBA0 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* 3BBA4 0013BBA4 E0004724 */  addiu      $7, $2, 0xE0
.align 2
  .L0013BBA8:
    /* 3BBA8 0013BBA8 0400448D */  lw         $4, 0x4($10)
    /* 3BBAC 0013BBAC 01000825 */  addiu      $8, $8, 0x1
    /* 3BBB0 0013BBB0 0800E38C */  lw         $3, 0x8($7)
    /* 3BBB4 0013BBB4 1A008600 */  div        $0, $4, $6
    /* 3BBB8 0013BBB8 2D302001 */  daddu      $6, $9, $0
    /* 3BBBC 0013BBBC 2A280601 */  slt        $5, $8, $6
    /* 3BBC0 0013BBC0 12200000 */  mflo       $4
    /* 3BBC4 0013BBC4 23186400 */  subu       $3, $3, $4
    /* 3BBC8 0013BBC8 00006228 */  slti       $2, $3, 0x0
    /* 3BBCC 0013BBCC 0B180200 */  movn       $3, $0, $2
    /* 3BBD0 0013BBD0 0800E3AC */  sw         $3, 0x8($7)
    /* 3BBD4 0013BBD4 F4FFA014 */  bnez       $5, .L0013BBA8
    /* 3BBD8 0013BBD8 B05DE724 */   addiu     $7, $7, 0x5DB0
.align 2
  .L0013BBDC:
    /* 3BBDC 0013BBDC 0800E003 */  jr         $31
    /* 3BBE0 0013BBE0 2D100000 */   daddu     $2, $0, $0
endlabel func_0013BB88
    /* 3BBE4 0013BBE4 00000000 */  nop
