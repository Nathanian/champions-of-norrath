.align 3
nonmatching func_002FE6A0, 0x1C

glabel func_002FE6A0
    /* 1FE6A0 002FE6A0 04008010 */  beqz       $4, .L002FE6B4
    /* 1FE6A4 002FE6A4 4500023C */   lui       $2, %hi(D_004538B0)
    /* 1FE6A8 002FE6A8 000085AC */  sw         $5, 0x0($4)
    /* 1FE6AC 002FE6AC B0384224 */  addiu      $2, $2, %lo(D_004538B0)
    /* 1FE6B0 002FE6B0 040082AC */  sw         $2, 0x4($4)
.align 2
  .L002FE6B4:
    /* 1FE6B4 002FE6B4 0800E003 */  jr         $31
    /* 1FE6B8 002FE6B8 00000000 */   nop
endlabel func_002FE6A0
    /* 1FE6BC 002FE6BC 00000000 */  nop
