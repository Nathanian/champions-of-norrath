.align 3
nonmatching func_002FD2E0, 0x40

glabel func_002FD2E0
    /* 1FD2E0 002FD2E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FD2E4 002FD2E4 0000B0FF */  sd         $16, 0x0($29)
    /* 1FD2E8 002FD2E8 2D800000 */  daddu      $16, $0, $0
    /* 1FD2EC 002FD2EC 0600A410 */  beq        $5, $4, .L002FD308
    /* 1FD2F0 002FD2F0 0800BFFF */   sd        $31, 0x8($29)
    /* 1FD2F4 002FD2F4 0000848C */  lw         $4, 0x0($4)
    /* 1FD2F8 002FD2F8 3F110C0C */  jal        func_003044FC
    /* 1FD2FC 002FD2FC 0000A58C */   lw        $5, 0x0($5)
    /* 1FD300 002FD300 03004014 */  bnez       $2, .L002FD310
    /* 1FD304 002FD304 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002FD308:
    /* 1FD308 002FD308 01001024 */  addiu      $16, $0, 0x1
    /* 1FD30C 002FD30C 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002FD310:
    /* 1FD310 002FD310 0000B0DF */  ld         $16, 0x0($29)
    /* 1FD314 002FD314 0800BFDF */  ld         $31, 0x8($29)
    /* 1FD318 002FD318 0800E003 */  jr         $31
    /* 1FD31C 002FD31C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FD2E0
