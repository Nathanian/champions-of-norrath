.align 3
nonmatching func_0030FA28, 0x6C

glabel func_0030FA28
    /* 20FA28 0030FA28 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20FA2C 0030FA2C 4500023C */  lui        $2, %hi(D_0044AEA0)
    /* 20FA30 0030FA30 0800B1FF */  sd         $17, 0x8($29)
    /* 20FA34 0030FA34 2D888000 */  daddu      $17, $4, $0
    /* 20FA38 0030FA38 A0AE4224 */  addiu      $2, $2, %lo(D_0044AEA0)
    /* 20FA3C 0030FA3C 0000B0FF */  sd         $16, 0x0($29)
    /* 20FA40 0030FA40 1000BFFF */  sd         $31, 0x10($29)
    /* 20FA44 0030FA44 C8032426 */  addiu      $4, $17, 0x3C8
    /* 20FA48 0030FA48 480022AE */  sw         $2, 0x48($17)
    /* 20FA4C 0030FA4C 2D80A000 */  daddu      $16, $5, $0
    /* 20FA50 0030FA50 C050060C */  jal        func_00194300
    /* 20FA54 0030FA54 01001032 */   andi      $16, $16, 0x1
    /* 20FA58 0030FA58 2D202002 */  daddu      $4, $17, $0
    /* 20FA5C 0030FA5C D048040C */  jal        func_00112340
    /* 20FA60 0030FA60 2D280000 */   daddu     $5, $0, $0
    /* 20FA64 0030FA64 06000012 */  beqz       $16, .L0030FA80
    /* 20FA68 0030FA68 2D202002 */   daddu     $4, $17, $0
    /* 20FA6C 0030FA6C 0000B0DF */  ld         $16, 0x0($29)
    /* 20FA70 0030FA70 0800B1DF */  ld         $17, 0x8($29)
    /* 20FA74 0030FA74 1000BFDF */  ld         $31, 0x10($29)
    /* 20FA78 0030FA78 F6110508 */  j          func_001447D8
    /* 20FA7C 0030FA7C 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L0030FA80:
    /* 20FA80 0030FA80 0000B0DF */  ld         $16, 0x0($29)
    /* 20FA84 0030FA84 0800B1DF */  ld         $17, 0x8($29)
    /* 20FA88 0030FA88 1000BFDF */  ld         $31, 0x10($29)
    /* 20FA8C 0030FA8C 0800E003 */  jr         $31
    /* 20FA90 0030FA90 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030FA28
    /* 20FA94 0030FA94 00000000 */  nop
