.align 3
nonmatching func_001743A8, 0x20

glabel func_001743A8
    /* 743A8 001743A8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 743AC 001743AC 04008214 */  bne        $4, $2, .L001743C0
    /* 743B0 001743B0 0100023C */   lui       $2, (0x186A0 >> 16)
    /* 743B4 001743B4 A0864234 */  ori        $2, $2, (0x186A0 & 0xFFFF)
    /* 743B8 001743B8 0800E003 */  jr         $31
    /* 743BC 001743BC B0EF82AF */   sw        $2, %gp_rel(D_004869A0)($28)
.align 2
  .L001743C0:
    /* 743C0 001743C0 0800E003 */  jr         $31
    /* 743C4 001743C4 B0EF84AF */   sw        $4, %gp_rel(D_004869A0)($28)
endlabel func_001743A8
