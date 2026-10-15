.align 3
nonmatching func_0030E9B8, 0x64

glabel func_0030E9B8
    /* 20E9B8 0030E9B8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20E9BC 0030E9BC 4500023C */  lui        $2, %hi(D_0044C350)
    /* 20E9C0 0030E9C0 0800B1FF */  sd         $17, 0x8($29)
    /* 20E9C4 0030E9C4 2D888000 */  daddu      $17, $4, $0
    /* 20E9C8 0030E9C8 50C34224 */  addiu      $2, $2, %lo(D_0044C350)
    /* 20E9CC 0030E9CC 0000B0FF */  sd         $16, 0x0($29)
    /* 20E9D0 0030E9D0 1000BFFF */  sd         $31, 0x10($29)
    /* 20E9D4 0030E9D4 2D80A000 */  daddu      $16, $5, $0
    /* 20E9D8 0030E9D8 480022AE */  sw         $2, 0x48($17)
    /* 20E9DC 0030E9DC 01001032 */  andi       $16, $16, 0x1
    /* 20E9E0 0030E9E0 D048040C */  jal        func_00112340
    /* 20E9E4 0030E9E4 2D280000 */   daddu     $5, $0, $0
    /* 20E9E8 0030E9E8 07000012 */  beqz       $16, .L0030EA08
    /* 20E9EC 0030E9EC 2D202002 */   daddu     $4, $17, $0
    /* 20E9F0 0030E9F0 0000B0DF */  ld         $16, 0x0($29)
    /* 20E9F4 0030E9F4 0800B1DF */  ld         $17, 0x8($29)
    /* 20E9F8 0030E9F8 1000BFDF */  ld         $31, 0x10($29)
    /* 20E9FC 0030E9FC F6110508 */  j          func_001447D8
    /* 20EA00 0030EA00 2000BD27 */   addiu     $29, $29, 0x20
    /* 20EA04 0030EA04 00000000 */  nop
.align 2
  .L0030EA08:
    /* 20EA08 0030EA08 0000B0DF */  ld         $16, 0x0($29)
    /* 20EA0C 0030EA0C 0800B1DF */  ld         $17, 0x8($29)
    /* 20EA10 0030EA10 1000BFDF */  ld         $31, 0x10($29)
    /* 20EA14 0030EA14 0800E003 */  jr         $31
    /* 20EA18 0030EA18 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030E9B8
    /* 20EA1C 0030EA1C 00000000 */  nop
