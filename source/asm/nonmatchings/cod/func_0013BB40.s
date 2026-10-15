.align 3
nonmatching func_0013BB40, 0x48

glabel func_0013BB40
    /* 3BB40 0013BB40 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* 3BB44 0013BB44 0E00C018 */  blez       $6, .L0013BB80
    /* 3BB48 0013BB48 2D400000 */   daddu     $8, $0, $0
    /* 3BB4C 0013BB4C 4100023C */  lui        $2, %hi(D_00408600)
    /* 3BB50 0013BB50 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* 3BB54 0013BB54 E0004724 */  addiu      $7, $2, 0xE0
.align 2
  .L0013BB58:
    /* 3BB58 0013BB58 0400A28C */  lw         $2, 0x4($5)
    /* 3BB5C 0013BB5C 01000825 */  addiu      $8, $8, 0x1
    /* 3BB60 0013BB60 0800E38C */  lw         $3, 0x8($7)
    /* 3BB64 0013BB64 2A200601 */  slt        $4, $8, $6
    /* 3BB68 0013BB68 1A004600 */  div        $0, $2, $6
    /* 3BB6C 0013BB6C 12100000 */  mflo       $2
    /* 3BB70 0013BB70 21186200 */  addu       $3, $3, $2
    /* 3BB74 0013BB74 0800E3AC */  sw         $3, 0x8($7)
    /* 3BB78 0013BB78 F7FF8014 */  bnez       $4, .L0013BB58
    /* 3BB7C 0013BB7C B05DE724 */   addiu     $7, $7, 0x5DB0
.align 2
  .L0013BB80:
    /* 3BB80 0013BB80 0800E003 */  jr         $31
    /* 3BB84 0013BB84 2D100000 */   daddu     $2, $0, $0
endlabel func_0013BB40
