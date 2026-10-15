.align 3
nonmatching func_002EB230, 0x4C

glabel func_002EB230
    /* 1EB230 002EB230 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EB234 002EB234 2C010324 */  addiu      $3, $0, 0x12C
    /* 1EB238 002EB238 0000B0FF */  sd         $16, 0x0($29)
    /* 1EB23C 002EB23C 2D808000 */  daddu      $16, $4, $0
    /* 1EB240 002EB240 0800BFFF */  sd         $31, 0x8($29)
    /* 1EB244 002EB244 0000028E */  lw         $2, 0x0($16)
    /* 1EB248 002EB248 08004354 */  bnel       $2, $3, .L002EB26C
    /* 1EB24C 002EB24C 0000B0DF */   ld        $16, 0x0($29)
    /* 1EB250 002EB250 A6B00B0C */  jal        func_002EC298
    /* 1EB254 002EB254 1400048E */   lw        $4, 0x14($16)
    /* 1EB258 002EB258 A6B00B0C */  jal        func_002EC298
    /* 1EB25C 002EB25C 1800048E */   lw        $4, 0x18($16)
    /* 1EB260 002EB260 B012050C */  jal        func_00144AC0
    /* 1EB264 002EB264 2D200002 */   daddu     $4, $16, $0
    /* 1EB268 002EB268 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002EB26C:
    /* 1EB26C 002EB26C 2D100000 */  daddu      $2, $0, $0
    /* 1EB270 002EB270 0800BFDF */  ld         $31, 0x8($29)
    /* 1EB274 002EB274 0800E003 */  jr         $31
    /* 1EB278 002EB278 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002EB230
    /* 1EB27C 002EB27C 00000000 */  nop
