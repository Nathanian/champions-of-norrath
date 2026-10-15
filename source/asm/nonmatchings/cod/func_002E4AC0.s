.align 3
nonmatching func_002E4AC0, 0x11C

glabel func_002E4AC0
    /* 1E4AC0 002E4AC0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1E4AC4 002E4AC4 3000B1FF */  sd         $17, 0x30($29)
    /* 1E4AC8 002E4AC8 5000BFFF */  sd         $31, 0x50($29)
    /* 1E4ACC 002E4ACC 2D888000 */  daddu      $17, $4, $0
    /* 1E4AD0 002E4AD0 4000B2FF */  sd         $18, 0x40($29)
    /* 1E4AD4 002E4AD4 0600A010 */  beqz       $5, .L002E4AF0
    /* 1E4AD8 002E4AD8 2000B0FF */   sd        $16, 0x20($29)
    /* 1E4ADC 002E4ADC 4800043C */  lui        $4, %hi(D_0047BDE8)
    /* 1E4AE0 002E4AE0 345C0B0C */  jal        func_002D70D0
    /* 1E4AE4 002E4AE4 E8BD8424 */   addiu     $4, $4, %lo(D_0047BDE8)
    /* 1E4AE8 002E4AE8 36000010 */  b          .L002E4BC4
    /* 1E4AEC 002E4AEC FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002E4AF0:
    /* 1E4AF0 002E4AF0 48540B0C */  jal        func_002D5120
    /* 1E4AF4 002E4AF4 2800248E */   lw        $4, 0x28($17)
    /* 1E4AF8 002E4AF8 8F00043C */  lui        $4, %hi(D_008E8C00)
    /* 1E4AFC 002E4AFC C0910B0C */  jal        func_002E4700
    /* 1E4B00 002E4B00 008C8424 */   addiu     $4, $4, %lo(D_008E8C00)
    /* 1E4B04 002E4B04 2D804000 */  daddu      $16, $2, $0
    /* 1E4B08 002E4B08 2E000012 */  beqz       $16, .L002E4BC4
    /* 1E4B0C 002E4B0C FFFF0224 */   addiu     $2, $0, -0x1
    /* 1E4B10 002E4B10 1800028E */  lw         $2, 0x18($16)
    /* 1E4B14 002E4B14 01000524 */  addiu      $5, $0, 0x1
    /* 1E4B18 002E4B18 1000238E */  lw         $3, 0x10($17)
    /* 1E4B1C 002E4B1C 2D20A003 */  daddu      $4, $29, $0
    /* 1E4B20 002E4B20 040022AE */  sw         $2, 0x4($17)
    /* 1E4B24 002E4B24 000030AE */  sw         $16, 0x0($17)
    /* 1E4B28 002E4B28 200003AE */  sw         $3, 0x20($16)
    /* 1E4B2C 002E4B2C 140010AE */  sw         $16, 0x14($16)
    /* 1E4B30 002E4B30 1C0011AE */  sw         $17, 0x1C($16)
    /* 1E4B34 002E4B34 2400228E */  lw         $2, 0x24($17)
    /* 1E4B38 002E4B38 240002AE */  sw         $2, 0x24($16)
    /* 1E4B3C 002E4B3C 0400A5AF */  sw         $5, 0x4($29)
    /* 1E4B40 002E4B40 0800A0AF */  sw         $0, 0x8($29)
    /* 1E4B44 002E4B44 38540B0C */  jal        func_002D50E0
    /* 1E4B48 002E4B48 1400A0AF */   sw        $0, 0x14($29)
    /* 1E4B4C 002E4B4C 2D904000 */  daddu      $18, $2, $0
    /* 1E4B50 002E4B50 05004106 */  bgez       $18, .L002E4B68
    /* 1E4B54 002E4B54 080032AE */   sw        $18, 0x8($17)
    /* 1E4B58 002E4B58 EA910B0C */  jal        func_002E47A8
    /* 1E4B5C 002E4B5C 2D200002 */   daddu     $4, $16, $0
    /* 1E4B60 002E4B60 18000010 */  b          .L002E4BC4
    /* 1E4B64 002E4B64 FDFF0224 */   addiu     $2, $0, -0x3
.align 2
  .L002E4B68:
    /* 1E4B68 002E4B68 0080043C */  lui        $4, (0x8000001D >> 16)
    /* 1E4B6C 002E4B6C 2D280002 */  daddu      $5, $16, $0
    /* 1E4B70 002E4B70 1D008434 */  ori        $4, $4, (0x8000001D & 0xFFFF)
    /* 1E4B74 002E4B74 40000624 */  addiu      $6, $0, 0x40
    /* 1E4B78 002E4B78 2D380000 */  daddu      $7, $0, $0
    /* 1E4B7C 002E4B7C 2D400000 */  daddu      $8, $0, $0
    /* 1E4B80 002E4B80 A45D0B0C */  jal        func_002D7690
    /* 1E4B84 002E4B84 2D480000 */   daddu     $9, $0, $0
    /* 1E4B88 002E4B88 07004014 */  bnez       $2, .L002E4BA8
    /* 1E4B8C 002E4B8C 00000000 */   nop
    /* 1E4B90 002E4B90 EA910B0C */  jal        func_002E47A8
    /* 1E4B94 002E4B94 2D200002 */   daddu     $4, $16, $0
    /* 1E4B98 002E4B98 3C540B0C */  jal        func_002D50F0
    /* 1E4B9C 002E4B9C 2D204002 */   daddu     $4, $18, $0
    /* 1E4BA0 002E4BA0 08000010 */  b          .L002E4BC4
    /* 1E4BA4 002E4BA4 FEFF0224 */   addiu     $2, $0, -0x2
.align 2
  .L002E4BA8:
    /* 1E4BA8 002E4BA8 48540B0C */  jal        func_002D5120
    /* 1E4BAC 002E4BAC 2D204002 */   daddu     $4, $18, $0
    /* 1E4BB0 002E4BB0 3C540B0C */  jal        func_002D50F0
    /* 1E4BB4 002E4BB4 2D204002 */   daddu     $4, $18, $0
    /* 1E4BB8 002E4BB8 3C540B0C */  jal        func_002D50F0
    /* 1E4BBC 002E4BBC 2800248E */   lw        $4, 0x28($17)
    /* 1E4BC0 002E4BC0 2C00228E */  lw         $2, 0x2C($17)
.align 2
  .L002E4BC4:
    /* 1E4BC4 002E4BC4 5000BFDF */  ld         $31, 0x50($29)
    /* 1E4BC8 002E4BC8 4000B2DF */  ld         $18, 0x40($29)
    /* 1E4BCC 002E4BCC 3000B1DF */  ld         $17, 0x30($29)
    /* 1E4BD0 002E4BD0 2000B0DF */  ld         $16, 0x20($29)
    /* 1E4BD4 002E4BD4 0800E003 */  jr         $31
    /* 1E4BD8 002E4BD8 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002E4AC0
    /* 1E4BDC 002E4BDC 00000000 */  nop
