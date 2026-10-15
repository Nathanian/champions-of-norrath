.align 3
nonmatching func_0030B4A0, 0x2C

glabel func_0030B4A0
    /* 20B4A0 0030B4A0 0800A010 */  beqz       $5, .L0030B4C4
    /* 20B4A4 0030B4A4 00000000 */   nop
    /* 20B4A8 0030B4A8 0400A28C */  lw         $2, 0x4($5)
    /* 20B4AC 0030B4AC 4C00848C */  lw         $4, 0x4C($4)
    /* 20B4B0 0030B4B0 80100200 */  sll        $2, $2, 2
    /* 20B4B4 0030B4B4 21104400 */  addu       $2, $2, $4
    /* 20B4B8 0030B4B8 0000438C */  lw         $3, 0x0($2)
    /* 20B4BC 0030B4BC 0000A3AC */  sw         $3, 0x0($5)
    /* 20B4C0 0030B4C0 000045AC */  sw         $5, 0x0($2)
.align 2
  .L0030B4C4:
    /* 20B4C4 0030B4C4 0800E003 */  jr         $31
    /* 20B4C8 0030B4C8 00000000 */   nop
endlabel func_0030B4A0
    /* 20B4CC 0030B4CC 00000000 */  nop
