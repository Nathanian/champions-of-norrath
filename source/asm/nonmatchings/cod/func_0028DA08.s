.align 3
nonmatching func_0028DA08, 0x40

glabel func_0028DA08
    /* 18DA08 0028DA08 5400848C */  lw         $4, 0x54($4)
    /* 18DA0C 0028DA0C 0C008010 */  beqz       $4, .L0028DA40
    /* 18DA10 0028DA10 2D100000 */   daddu     $2, $0, $0
    /* 18DA14 0028DA14 0C00838C */  lw         $3, 0xC($4)
.align 2
  .L0028DA18:
    /* 18DA18 0028DA18 09006510 */  beq        $3, $5, .L0028DA40
    /* 18DA1C 0028DA1C 01000224 */   addiu     $2, $0, 0x1
    /* 18DA20 0028DA20 0000848C */  lw         $4, 0x0($4)
    /* 18DA24 0028DA24 00000000 */  nop
    /* 18DA28 0028DA28 00000000 */  nop
    /* 18DA2C 0028DA2C 00000000 */  nop
    /* 18DA30 0028DA30 00000000 */  nop
    /* 18DA34 0028DA34 F8FF8054 */  bnel       $4, $0, .L0028DA18
    /* 18DA38 0028DA38 0C00838C */   lw        $3, 0xC($4)
    /* 18DA3C 0028DA3C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0028DA40:
    /* 18DA40 0028DA40 0800E003 */  jr         $31
    /* 18DA44 0028DA44 00000000 */   nop
endlabel func_0028DA08
