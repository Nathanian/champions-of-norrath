.align 3
nonmatching func_002E6A50, 0x11C

glabel func_002E6A50
    /* 1E6A50 002E6A50 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1E6A54 002E6A54 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1E6A58 002E6A58 2000B4FF */  sd         $20, 0x20($29)
    /* 1E6A5C 002E6A5C 2DA0A000 */  daddu      $20, $5, $0
    /* 1E6A60 002E6A60 0000B0FF */  sd         $16, 0x0($29)
    /* 1E6A64 002E6A64 8F00033C */  lui        $3, %hi(D_008EBDD8)
    /* 1E6A68 002E6A68 0800B1FF */  sd         $17, 0x8($29)
    /* 1E6A6C 002E6A6C D8BD6324 */  addiu      $3, $3, %lo(D_008EBDD8)
    /* 1E6A70 002E6A70 1000B2FF */  sd         $18, 0x10($29)
    /* 1E6A74 002E6A74 1800B3FF */  sd         $19, 0x18($29)
    /* 1E6A78 002E6A78 2800BFFF */  sd         $31, 0x28($29)
    /* 1E6A7C 002E6A7C 000082AE */  sw         $2, 0x0($20)
    /* 1E6A80 002E6A80 4400658C */  lw         $5, 0x44($3)
    /* 1E6A84 002E6A84 2A10A400 */  slt        $2, $5, $4
    /* 1E6A88 002E6A88 03004014 */  bnez       $2, .L002E6A98
    /* 1E6A8C 002E6A8C 00000000 */   nop
    /* 1E6A90 002E6A90 13008104 */  bgez       $4, .L002E6AE0
    /* 1E6A94 002E6A94 00000000 */   nop
.align 2
  .L002E6A98:
    /* 1E6A98 002E6A98 0080023C */  lui        $2, (0x80000004 >> 16)
    /* 1E6A9C 002E6A9C 2B000010 */  b          .L002E6B4C
    /* 1E6AA0 002E6AA0 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* 1E6AA4 002E6AA4 00000000 */  nop
.align 2
  .L002E6AA8:
    /* 1E6AA8 002E6AA8 48540B0C */  jal        func_002D5120
    /* 1E6AAC 002E6AAC 2C00048E */   lw        $4, 0x2C($16)
    /* 1E6AB0 002E6AB0 01004326 */  addiu      $3, $18, 0x1
    /* 1E6AB4 002E6AB4 140023AE */  sw         $3, 0x14($17)
    /* 1E6AB8 002E6AB8 1C0033AE */  sw         $19, 0x1C($17)
    /* 1E6ABC 002E6ABC 5C00028E */  lw         $2, 0x5C($16)
    /* 1E6AC0 002E6AC0 2C00048E */  lw         $4, 0x2C($16)
    /* 1E6AC4 002E6AC4 01004224 */  addiu      $2, $2, 0x1
    /* 1E6AC8 002E6AC8 40540B0C */  jal        func_002D5100
    /* 1E6ACC 002E6ACC 5C0002AE */   sw        $2, 0x5C($16)
    /* 1E6AD0 002E6AD0 1400238E */  lw         $3, 0x14($17)
    /* 1E6AD4 002E6AD4 2D100000 */  daddu      $2, $0, $0
    /* 1E6AD8 002E6AD8 1C000010 */  b          .L002E6B4C
    /* 1E6ADC 002E6ADC 000083AE */   sw        $3, 0x0($20)
.align 2
  .L002E6AE0:
    /* 1E6AE0 002E6AE0 1800A018 */  blez       $5, .L002E6B44
    /* 1E6AE4 002E6AE4 2D900000 */   daddu     $18, $0, $0
    /* 1E6AE8 002E6AE8 C8046324 */  addiu      $3, $3, 0x4C8
    /* 1E6AEC 002E6AEC 2D30A000 */  daddu      $6, $5, $0
    /* 1E6AF0 002E6AF0 06000824 */  addiu      $8, $0, 0x6
    /* 1E6AF4 002E6AF4 02000724 */  addiu      $7, $0, 0x2
    /* 1E6AF8 002E6AF8 2D886000 */  daddu      $17, $3, $0
    /* 1E6AFC 002E6AFC 00000000 */  nop
.align 2
  .L002E6B00:
    /* 1E6B00 002E6B00 1800228E */  lw         $2, 0x18($17)
    /* 1E6B04 002E6B04 0C004454 */  bnel       $2, $4, .L002E6B38
    /* 1E6B08 002E6B08 01005226 */   addiu     $18, $18, 0x1
    /* 1E6B0C 002E6B0C 1C00258E */  lw         $5, 0x1C($17)
    /* 1E6B10 002E6B10 0080023C */  lui        $2, (0x80000005 >> 16)
    /* 1E6B14 002E6B14 04001324 */  addiu      $19, $0, 0x4
    /* 1E6B18 002E6B18 0C00B310 */  beq        $5, $19, .L002E6B4C
    /* 1E6B1C 002E6B1C 05004234 */   ori       $2, $2, (0x80000005 & 0xFFFF)
    /* 1E6B20 002E6B20 0080023C */  lui        $2, (0x80000006 >> 16)
    /* 1E6B24 002E6B24 0900A810 */  beq        $5, $8, .L002E6B4C
    /* 1E6B28 002E6B28 06004234 */   ori       $2, $2, (0x80000006 & 0xFFFF)
    /* 1E6B2C 002E6B2C DEFFA710 */  beq        $5, $7, .L002E6AA8
    /* 1E6B30 002E6B30 38FB7024 */   addiu     $16, $3, -0x4C8
    /* 1E6B34 002E6B34 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L002E6B38:
    /* 1E6B38 002E6B38 2A104602 */  slt        $2, $18, $6
    /* 1E6B3C 002E6B3C F0FF4014 */  bnez       $2, .L002E6B00
    /* 1E6B40 002E6B40 68003126 */   addiu     $17, $17, 0x68
.align 2
  .L002E6B44:
    /* 1E6B44 002E6B44 0080023C */  lui        $2, (0x80000002 >> 16)
    /* 1E6B48 002E6B48 02004234 */  ori        $2, $2, (0x80000002 & 0xFFFF)
.align 2
  .L002E6B4C:
    /* 1E6B4C 002E6B4C 0000B0DF */  ld         $16, 0x0($29)
    /* 1E6B50 002E6B50 0800B1DF */  ld         $17, 0x8($29)
    /* 1E6B54 002E6B54 1000B2DF */  ld         $18, 0x10($29)
    /* 1E6B58 002E6B58 1800B3DF */  ld         $19, 0x18($29)
    /* 1E6B5C 002E6B5C 2000B4DF */  ld         $20, 0x20($29)
    /* 1E6B60 002E6B60 2800BFDF */  ld         $31, 0x28($29)
    /* 1E6B64 002E6B64 0800E003 */  jr         $31
    /* 1E6B68 002E6B68 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002E6A50
    /* 1E6B6C 002E6B6C 00000000 */  nop
