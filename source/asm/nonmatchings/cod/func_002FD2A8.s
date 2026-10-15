.align 3
nonmatching func_002FD2A8, 0x34

glabel func_002FD2A8
    /* 1FD2A8 002FD2A8 4500023C */  lui        $2, %hi(D_00453850)
    /* 1FD2AC 002FD2AC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FD2B0 002FD2B0 50384224 */  addiu      $2, $2, %lo(D_00453850)
    /* 1FD2B4 002FD2B4 0100A530 */  andi       $5, $5, 0x1
    /* 1FD2B8 002FD2B8 0000BFFF */  sd         $31, 0x0($29)
    /* 1FD2BC 002FD2BC 0400A010 */  beqz       $5, .L002FD2D0
    /* 1FD2C0 002FD2C0 040082AC */   sw        $2, 0x4($4)
    /* 1FD2C4 002FD2C4 0000BFDF */  ld         $31, 0x0($29)
    /* 1FD2C8 002FD2C8 7CFB0B08 */  j          func_002FEDF0
    /* 1FD2CC 002FD2CC 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L002FD2D0:
    /* 1FD2D0 002FD2D0 0000BFDF */  ld         $31, 0x0($29)
    /* 1FD2D4 002FD2D4 0800E003 */  jr         $31
    /* 1FD2D8 002FD2D8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FD2A8
    /* 1FD2DC 002FD2DC 00000000 */  nop
