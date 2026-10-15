.align 3
nonmatching func_0030AE48, 0x8C

glabel func_0030AE48
    /* 20AE48 0030AE48 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 20AE4C 0030AE4C 0000B0FF */  sd         $16, 0x0($29)
    /* 20AE50 0030AE50 2D80C000 */  daddu      $16, $6, $0
    /* 20AE54 0030AE54 0800B1FF */  sd         $17, 0x8($29)
    /* 20AE58 0030AE58 2D888000 */  daddu      $17, $4, $0
    /* 20AE5C 0030AE5C 1000B2FF */  sd         $18, 0x10($29)
    /* 20AE60 0030AE60 2D90A000 */  daddu      $18, $5, $0
    /* 20AE64 0030AE64 1800B3FF */  sd         $19, 0x18($29)
    /* 20AE68 0030AE68 2D200002 */  daddu      $4, $16, $0
    /* 20AE6C 0030AE6C 10000012 */  beqz       $16, .L0030AEB0
    /* 20AE70 0030AE70 2000BFFF */   sd        $31, 0x20($29)
    /* 20AE74 0030AE74 4800133C */  lui        $19, %hi(D_0047F478)
    /* 20AE78 0030AE78 3F110C0C */  jal        func_003044FC
    /* 20AE7C 0030AE7C 78F46526 */   addiu     $5, $19, %lo(D_0047F478)
    /* 20AE80 0030AE80 4800053C */  lui        $5, %hi(D_0047F468)
    /* 20AE84 0030AE84 68F4A524 */  addiu      $5, $5, %lo(D_0047F468)
    /* 20AE88 0030AE88 05004010 */  beqz       $2, .L0030AEA0
    /* 20AE8C 0030AE8C 2D200002 */   daddu     $4, $16, $0
    /* 20AE90 0030AE90 3F110C0C */  jal        func_003044FC
    /* 20AE94 0030AE94 00000000 */   nop
    /* 20AE98 0030AE98 07004014 */  bnez       $2, .L0030AEB8
    /* 20AE9C 0030AE9C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L0030AEA0:
    /* 20AEA0 0030AEA0 340030AE */  sw         $16, 0x34($17)
    /* 20AEA4 0030AEA4 03000010 */  b          .L0030AEB4
    /* 20AEA8 0030AEA8 300032AE */   sw        $18, 0x30($17)
    /* 20AEAC 0030AEAC 00000000 */  nop
.align 2
  .L0030AEB0:
    /* 20AEB0 0030AEB0 4800133C */  lui        $19, %hi(D_0047F478)
.align 2
  .L0030AEB4:
    /* 20AEB4 0030AEB4 78F46226 */  addiu      $2, $19, %lo(D_0047F478)
.align 2
  .L0030AEB8:
    /* 20AEB8 0030AEB8 0000B0DF */  ld         $16, 0x0($29)
    /* 20AEBC 0030AEBC 0800B1DF */  ld         $17, 0x8($29)
    /* 20AEC0 0030AEC0 1000B2DF */  ld         $18, 0x10($29)
    /* 20AEC4 0030AEC4 1800B3DF */  ld         $19, 0x18($29)
    /* 20AEC8 0030AEC8 2000BFDF */  ld         $31, 0x20($29)
    /* 20AECC 0030AECC 0800E003 */  jr         $31
    /* 20AED0 0030AED0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0030AE48
    /* 20AED4 0030AED4 00000000 */  nop
