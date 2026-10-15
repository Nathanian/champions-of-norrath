.align 3
nonmatching func_0018E388, 0x50

glabel func_0018E388
    /* 8E388 0018E388 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 8E38C 0018E38C 2D288000 */  daddu      $5, $4, $0
    /* 8E390 0018E390 0000BFFF */  sd         $31, 0x0($29)
    /* 8E394 0018E394 0C00A68C */  lw         $6, 0xC($5)
    /* 8E398 0018E398 2000C230 */  andi       $2, $6, 0x20
    /* 8E39C 0018E39C 0C004050 */  beql       $2, $0, .L0018E3D0
    /* 8E3A0 0018E3A0 0000BFDF */   ld        $31, 0x0($29)
    /* 8E3A4 0018E3A4 3A02A280 */  lb         $2, 0x23A($5)
    /* 8E3A8 0018E3A8 08004014 */  bnez       $2, .L0018E3CC
    /* 8E3AC 0018E3AC 3A02A390 */   lbu       $3, 0x23A($5)
    /* 8E3B0 0018E3B0 0800023C */  lui        $2, (0x88000 >> 16)
    /* 8E3B4 0018E3B4 04006334 */  ori        $3, $3, 0x4
    /* 8E3B8 0018E3B8 00804234 */  ori        $2, $2, (0x88000 & 0xFFFF)
    /* 8E3BC 0018E3BC 3A02A3A0 */  sb         $3, 0x23A($5)
    /* 8E3C0 0018E3C0 2510C200 */  or         $2, $6, $2
    /* 8E3C4 0018E3C4 560D050C */  jal        func_00143558
    /* 8E3C8 0018E3C8 0C00A2AC */   sw        $2, 0xC($5)
.align 2
  .L0018E3CC:
    /* 8E3CC 0018E3CC 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L0018E3D0:
    /* 8E3D0 0018E3D0 0800E003 */  jr         $31
    /* 8E3D4 0018E3D4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0018E388
