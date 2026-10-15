.align 3
nonmatching func_00144BA8, 0x50

glabel func_00144BA8
    /* 44BA8 00144BA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 44BAC 00144BAC 0000B0FF */  sd         $16, 0x0($29)
    /* 44BB0 00144BB0 C4EE908F */  lw         $16, %gp_rel(D_004868B4)($28)
    /* 44BB4 00144BB4 0800BFFF */  sd         $31, 0x8($29)
    /* 44BB8 00144BB8 2D180002 */  daddu      $3, $16, $0
    /* 44BBC 00144BBC 02000296 */  lhu        $2, 0x2($16)
.align 2
  .L00144BC0:
    /* 44BC0 00144BC0 07004054 */  bnel       $2, $0, .L00144BE0
    /* 44BC4 00144BC4 0C00108E */   lw        $16, 0xC($16)
    /* 44BC8 00144BC8 0400068E */  lw         $6, 0x4($16)
    /* 44BCC 00144BCC 1C000426 */  addiu      $4, $16, 0x1C
    /* 44BD0 00144BD0 6C080C0C */  jal        func_003021B0
    /* 44BD4 00144BD4 A5000524 */   addiu     $5, $0, 0xA5
    /* 44BD8 00144BD8 C4EE838F */  lw         $3, %gp_rel(D_004868B4)($28)
    /* 44BDC 00144BDC 0C00108E */  lw         $16, 0xC($16)
.align 2
  .L00144BE0:
    /* 44BE0 00144BE0 F7FF0356 */  bnel       $16, $3, .L00144BC0
    /* 44BE4 00144BE4 02000296 */   lhu       $2, 0x2($16)
    /* 44BE8 00144BE8 0000B0DF */  ld         $16, 0x0($29)
    /* 44BEC 00144BEC 0800BFDF */  ld         $31, 0x8($29)
    /* 44BF0 00144BF0 0800E003 */  jr         $31
    /* 44BF4 00144BF4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00144BA8
