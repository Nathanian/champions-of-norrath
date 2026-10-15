.align 3
nonmatching func_001EE280, 0x20

glabel func_001EE280
    /* EE280 001EE280 1804828C */  lw         $2, 0x418($4)
    /* EE284 001EE284 04004014 */  bnez       $2, .L001EE298
    /* EE288 001EE288 2400838C */   lw        $3, 0x24($4)
    /* EE28C 001EE28C 0800E003 */  jr         $31
    /* EE290 001EE290 0C00628C */   lw        $2, 0xC($3)
    /* EE294 001EE294 00000000 */  nop
.align 2
  .L001EE298:
    /* EE298 001EE298 0800E003 */  jr         $31
    /* EE29C 001EE29C 1C00628C */   lw        $2, 0x1C($3)
endlabel func_001EE280
