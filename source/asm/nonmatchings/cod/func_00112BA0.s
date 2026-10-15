.align 3
nonmatching func_00112BA0, 0x40

glabel func_00112BA0
    /* 12BA0 00112BA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 12BA4 00112BA4 2D188000 */  daddu      $3, $4, $0
    /* 12BA8 00112BA8 0000B0FF */  sd         $16, 0x0($29)
    /* 12BAC 00112BAC 40027024 */  addiu      $16, $3, 0x240
    /* 12BB0 00112BB0 0800BFFF */  sd         $31, 0x8($29)
    /* 12BB4 00112BB4 0C00628C */  lw         $2, 0xC($3)
    /* 12BB8 00112BB8 20004230 */  andi       $2, $2, 0x20
    /* 12BBC 00112BBC 04004010 */  beqz       $2, .L00112BD0
    /* 12BC0 00112BC0 2D200002 */   daddu     $4, $16, $0
    /* 12BC4 00112BC4 C050060C */  jal        func_00194300
    /* 12BC8 00112BC8 180365A4 */   sh        $5, 0x318($3)
    /* 12BCC 00112BCC 000000AE */  sw         $0, 0x0($16)
.align 2
  .L00112BD0:
    /* 12BD0 00112BD0 0000B0DF */  ld         $16, 0x0($29)
    /* 12BD4 00112BD4 0800BFDF */  ld         $31, 0x8($29)
    /* 12BD8 00112BD8 0800E003 */  jr         $31
    /* 12BDC 00112BDC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00112BA0
