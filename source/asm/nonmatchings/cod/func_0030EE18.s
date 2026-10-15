.align 3
nonmatching func_0030EE18, 0x7C

glabel func_0030EE18
    /* 20EE18 0030EE18 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20EE1C 0030EE1C 4500023C */  lui        $2, %hi(D_0044BDB0)
    /* 20EE20 0030EE20 0000B0FF */  sd         $16, 0x0($29)
    /* 20EE24 0030EE24 2D808000 */  daddu      $16, $4, $0
    /* 20EE28 0030EE28 B0BD4224 */  addiu      $2, $2, %lo(D_0044BDB0)
    /* 20EE2C 0030EE2C 0800B1FF */  sd         $17, 0x8($29)
    /* 20EE30 0030EE30 1000BFFF */  sd         $31, 0x10($29)
    /* 20EE34 0030EE34 28040426 */  addiu      $4, $16, 0x428
    /* 20EE38 0030EE38 480002AE */  sw         $2, 0x48($16)
    /* 20EE3C 0030EE3C 2D88A000 */  daddu      $17, $5, $0
    /* 20EE40 0030EE40 02000524 */  addiu      $5, $0, 0x2
    /* 20EE44 0030EE44 B2FA040C */  jal        func_0013EAC8
    /* 20EE48 0030EE48 01003132 */   andi      $17, $17, 0x1
    /* 20EE4C 0030EE4C 4500023C */  lui        $2, %hi(D_0044BEA0)
    /* 20EE50 0030EE50 A0BE4224 */  addiu      $2, $2, %lo(D_0044BEA0)
    /* 20EE54 0030EE54 2D200002 */  daddu      $4, $16, $0
    /* 20EE58 0030EE58 480002AE */  sw         $2, 0x48($16)
    /* 20EE5C 0030EE5C D048040C */  jal        func_00112340
    /* 20EE60 0030EE60 2D280000 */   daddu     $5, $0, $0
    /* 20EE64 0030EE64 06002012 */  beqz       $17, .L0030EE80
    /* 20EE68 0030EE68 2D200002 */   daddu     $4, $16, $0
    /* 20EE6C 0030EE6C 0000B0DF */  ld         $16, 0x0($29)
    /* 20EE70 0030EE70 0800B1DF */  ld         $17, 0x8($29)
    /* 20EE74 0030EE74 1000BFDF */  ld         $31, 0x10($29)
    /* 20EE78 0030EE78 F6110508 */  j          func_001447D8
    /* 20EE7C 0030EE7C 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L0030EE80:
    /* 20EE80 0030EE80 0000B0DF */  ld         $16, 0x0($29)
    /* 20EE84 0030EE84 0800B1DF */  ld         $17, 0x8($29)
    /* 20EE88 0030EE88 1000BFDF */  ld         $31, 0x10($29)
    /* 20EE8C 0030EE8C 0800E003 */  jr         $31
    /* 20EE90 0030EE90 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030EE18
    /* 20EE94 0030EE94 00000000 */  nop
