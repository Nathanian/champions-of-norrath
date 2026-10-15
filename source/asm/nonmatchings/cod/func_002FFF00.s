.align 3
nonmatching func_002FFF00, 0x44

glabel func_002FFF00
    /* 1FFF00 002FFF00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FFF04 002FFF04 2D288000 */  daddu      $5, $4, $0
    /* 1FFF08 002FFF08 0000BFFF */  sd         $31, 0x0($29)
    /* 1FFF0C 002FFF0C 0400A28C */  lw         $2, 0x4($5)
    /* 1FFF10 002FFF10 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1FFF14 002FFF14 04004104 */  bgez       $2, .L002FFF28
    /* 1FFF18 002FFF18 0400A2AC */   sw        $2, 0x4($5)
    /* 1FFF1C 002FFF1C 0000BFDF */  ld         $31, 0x0($29)
    /* 1FFF20 002FFF20 0E0E0C08 */  j          func_00303838
    /* 1FFF24 002FFF24 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L002FFF28:
    /* 1FFF28 002FFF28 0000A38C */  lw         $3, 0x0($5)
    /* 1FFF2C 002FFF2C 0000BFDF */  ld         $31, 0x0($29)
    /* 1FFF30 002FFF30 00006290 */  lbu        $2, 0x0($3)
    /* 1FFF34 002FFF34 01006324 */  addiu      $3, $3, 0x1
    /* 1FFF38 002FFF38 0000A3AC */  sw         $3, 0x0($5)
    /* 1FFF3C 002FFF3C 0800E003 */  jr         $31
    /* 1FFF40 002FFF40 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FFF00
    /* 1FFF44 002FFF44 00000000 */  nop
