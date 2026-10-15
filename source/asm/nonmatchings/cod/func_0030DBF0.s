.align 3
nonmatching func_0030DBF0, 0x64

glabel func_0030DBF0
    /* 20DBF0 0030DBF0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20DBF4 0030DBF4 4500023C */  lui        $2, %hi(D_0044D018)
    /* 20DBF8 0030DBF8 0800B1FF */  sd         $17, 0x8($29)
    /* 20DBFC 0030DBFC 2D888000 */  daddu      $17, $4, $0
    /* 20DC00 0030DC00 18D04224 */  addiu      $2, $2, %lo(D_0044D018)
    /* 20DC04 0030DC04 0000B0FF */  sd         $16, 0x0($29)
    /* 20DC08 0030DC08 1000BFFF */  sd         $31, 0x10($29)
    /* 20DC0C 0030DC0C 2D80A000 */  daddu      $16, $5, $0
    /* 20DC10 0030DC10 480022AE */  sw         $2, 0x48($17)
    /* 20DC14 0030DC14 01001032 */  andi       $16, $16, 0x1
    /* 20DC18 0030DC18 9605050C */  jal        func_00141658
    /* 20DC1C 0030DC1C 2D280000 */   daddu     $5, $0, $0
    /* 20DC20 0030DC20 07000012 */  beqz       $16, .L0030DC40
    /* 20DC24 0030DC24 2D202002 */   daddu     $4, $17, $0
    /* 20DC28 0030DC28 0000B0DF */  ld         $16, 0x0($29)
    /* 20DC2C 0030DC2C 0800B1DF */  ld         $17, 0x8($29)
    /* 20DC30 0030DC30 1000BFDF */  ld         $31, 0x10($29)
    /* 20DC34 0030DC34 F6110508 */  j          func_001447D8
    /* 20DC38 0030DC38 2000BD27 */   addiu     $29, $29, 0x20
    /* 20DC3C 0030DC3C 00000000 */  nop
.align 2
  .L0030DC40:
    /* 20DC40 0030DC40 0000B0DF */  ld         $16, 0x0($29)
    /* 20DC44 0030DC44 0800B1DF */  ld         $17, 0x8($29)
    /* 20DC48 0030DC48 1000BFDF */  ld         $31, 0x10($29)
    /* 20DC4C 0030DC4C 0800E003 */  jr         $31
    /* 20DC50 0030DC50 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030DBF0
    /* 20DC54 0030DC54 00000000 */  nop
