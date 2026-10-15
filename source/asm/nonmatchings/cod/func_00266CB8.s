.align 3
nonmatching func_00266CB8, 0x28

glabel func_00266CB8
    /* 166CB8 00266CB8 08008290 */  lbu        $2, 0x8($4)
    /* 166CBC 00266CBC 01004230 */  andi       $2, $2, 0x1
    /* 166CC0 00266CC0 FF004230 */  andi       $2, $2, 0xFF
    /* 166CC4 00266CC4 04004010 */  beqz       $2, .L00266CD8
    /* 166CC8 00266CC8 0400838C */   lw        $3, 0x4($4)
    /* 166CCC 00266CCC 0800E003 */  jr         $31
    /* 166CD0 00266CD0 56006290 */   lbu       $2, 0x56($3)
    /* 166CD4 00266CD4 00000000 */  nop
.align 2
  .L00266CD8:
    /* 166CD8 00266CD8 0800E003 */  jr         $31
    /* 166CDC 00266CDC 57006290 */   lbu       $2, 0x57($3)
endlabel func_00266CB8
