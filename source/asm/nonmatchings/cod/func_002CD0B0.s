.align 3
nonmatching func_002CD0B0, 0x60

glabel func_002CD0B0
    /* 1CD0B0 002CD0B0 4400023C */  lui        $2, %hi(D_00442668)
    /* 1CD0B4 002CD0B4 2D300000 */  daddu      $6, $0, $0
    /* 1CD0B8 002CD0B8 68264724 */  addiu      $7, $2, %lo(D_00442668)
    /* 1CD0BC 002CD0BC 84000524 */  addiu      $5, $0, 0x84
    /* 1CD0C0 002CD0C0 CB070424 */  addiu      $4, $0, 0x7CB
    /* 1CD0C4 002CD0C4 00000000 */  nop
.align 2
  .L002CD0C8:
    /* 1CD0C8 002CD0C8 21108500 */  addu       $2, $4, $5
    /* 1CD0CC 002CD0CC 0F000324 */  addiu      $3, $0, 0xF
    /* 1CD0D0 002CD0D0 21104700 */  addu       $2, $2, $7
    /* 1CD0D4 002CD0D4 00000000 */  nop
.align 2
  .L002CD0D8:
    /* 1CD0D8 002CD0D8 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1CD0DC 002CD0DC 000040A0 */  sb         $0, 0x0($2)
    /* 1CD0E0 002CD0E0 00000000 */  nop
    /* 1CD0E4 002CD0E4 00000000 */  nop
    /* 1CD0E8 002CD0E8 00000000 */  nop
    /* 1CD0EC 002CD0EC FAFF6104 */  bgez       $3, .L002CD0D8
    /* 1CD0F0 002CD0F0 7BFF4224 */   addiu     $2, $2, -0x85
    /* 1CD0F4 002CD0F4 0100C624 */  addiu      $6, $6, 0x1
    /* 1CD0F8 002CD0F8 00088424 */  addiu      $4, $4, 0x800
    /* 1CD0FC 002CD0FC 0400C228 */  slti       $2, $6, 0x4
    /* 1CD100 002CD100 F1FF4014 */  bnez       $2, .L002CD0C8
    /* 1CD104 002CD104 5000A524 */   addiu     $5, $5, 0x50
    /* 1CD108 002CD108 0800E003 */  jr         $31
    /* 1CD10C 002CD10C 60EC80AF */   sw        $0, %gp_rel(D_00486650)($28)
endlabel func_002CD0B0
