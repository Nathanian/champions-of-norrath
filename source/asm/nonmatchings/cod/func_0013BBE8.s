.align 3
nonmatching func_0013BBE8, 0x3C

glabel func_0013BBE8
    /* 3BBE8 0013BBE8 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* 3BBEC 0013BBEC 0B006018 */  blez       $3, .L0013BC1C
    /* 3BBF0 0013BBF0 2D280000 */   daddu     $5, $0, $0
    /* 3BBF4 0013BBF4 4100023C */  lui        $2, %hi(D_00408600)
    /* 3BBF8 0013BBF8 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* 3BBFC 0013BBFC E8004424 */  addiu      $4, $2, 0xE8
.align 2
  .L0013BC00:
    /* 3BC00 0013BC00 0000828C */  lw         $2, 0x0($4)
    /* 3BC04 0013BC04 B05D8424 */  addiu      $4, $4, 0x5DB0
    /* 3BC08 0013BC08 FFFF6324 */  addiu      $3, $3, -0x1
    /* 3BC0C 0013BC0C 00000000 */  nop
    /* 3BC10 0013BC10 00000000 */  nop
    /* 3BC14 0013BC14 FAFF6014 */  bnez       $3, .L0013BC00
    /* 3BC18 0013BC18 2128A200 */   addu      $5, $5, $2
.align 2
  .L0013BC1C:
    /* 3BC1C 0013BC1C 0800E003 */  jr         $31
    /* 3BC20 0013BC20 2D10A000 */   daddu     $2, $5, $0
endlabel func_0013BBE8
    /* 3BC24 0013BC24 00000000 */  nop
