.align 3
nonmatching func_001EE2A0, 0x20

glabel func_001EE2A0
    /* EE2A0 001EE2A0 1804828C */  lw         $2, 0x418($4)
    /* EE2A4 001EE2A4 04004014 */  bnez       $2, .L001EE2B8
    /* EE2A8 001EE2A8 2400838C */   lw        $3, 0x24($4)
    /* EE2AC 001EE2AC 0800E003 */  jr         $31
    /* EE2B0 001EE2B0 1400628C */   lw        $2, 0x14($3)
    /* EE2B4 001EE2B4 00000000 */  nop
.align 2
  .L001EE2B8:
    /* EE2B8 001EE2B8 0800E003 */  jr         $31
    /* EE2BC 001EE2BC 2400628C */   lw        $2, 0x24($3)
endlabel func_001EE2A0
