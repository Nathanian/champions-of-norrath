.align 3
nonmatching func_0013EAC8, 0x5C

glabel func_0013EAC8
    /* 3EAC8 0013EAC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3EACC 0013EACC 2D188000 */  daddu      $3, $4, $0
    /* 3EAD0 0013EAD0 0000BFFF */  sd         $31, 0x0($29)
    /* 3EAD4 0013EAD4 0400668C */  lw         $6, 0x4($3)
    /* 3EAD8 0013EAD8 0300C010 */  beqz       $6, .L0013EAE8
    /* 3EADC 0013EADC 0100A530 */   andi      $5, $5, 0x1
    /* 3EAE0 0013EAE0 0000628C */  lw         $2, 0x0($3)
    /* 3EAE4 0013EAE4 0000C2AC */  sw         $2, 0x0($6)
.align 2
  .L0013EAE8:
    /* 3EAE8 0013EAE8 0000668C */  lw         $6, 0x0($3)
    /* 3EAEC 0013EAEC 0400C050 */  beql       $6, $0, .L0013EB00
    /* 3EAF0 0013EAF0 000060AC */   sw        $0, 0x0($3)
    /* 3EAF4 0013EAF4 0400628C */  lw         $2, 0x4($3)
    /* 3EAF8 0013EAF8 0400C2AC */  sw         $2, 0x4($6)
    /* 3EAFC 0013EAFC 000060AC */  sw         $0, 0x0($3)
.align 2
  .L0013EB00:
    /* 3EB00 0013EB00 0500A010 */  beqz       $5, .L0013EB18
    /* 3EB04 0013EB04 040060AC */   sw        $0, 0x4($3)
    /* 3EB08 0013EB08 0000BFDF */  ld         $31, 0x0($29)
    /* 3EB0C 0013EB0C 7CFB0B08 */  j          func_002FEDF0
    /* 3EB10 0013EB10 1000BD27 */   addiu     $29, $29, 0x10
    /* 3EB14 0013EB14 00000000 */  nop
.align 2
  .L0013EB18:
    /* 3EB18 0013EB18 0000BFDF */  ld         $31, 0x0($29)
    /* 3EB1C 0013EB1C 0800E003 */  jr         $31
    /* 3EB20 0013EB20 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013EAC8
    /* 3EB24 0013EB24 00000000 */  nop
