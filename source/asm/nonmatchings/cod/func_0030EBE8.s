.align 3
nonmatching func_0030EBE8, 0x64

glabel func_0030EBE8
    /* 20EBE8 0030EBE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20EBEC 0030EBEC 4500023C */  lui        $2, %hi(D_0044C080)
    /* 20EBF0 0030EBF0 0800B1FF */  sd         $17, 0x8($29)
    /* 20EBF4 0030EBF4 2D888000 */  daddu      $17, $4, $0
    /* 20EBF8 0030EBF8 80C04224 */  addiu      $2, $2, %lo(D_0044C080)
    /* 20EBFC 0030EBFC 0000B0FF */  sd         $16, 0x0($29)
    /* 20EC00 0030EC00 1000BFFF */  sd         $31, 0x10($29)
    /* 20EC04 0030EC04 2D80A000 */  daddu      $16, $5, $0
    /* 20EC08 0030EC08 480022AE */  sw         $2, 0x48($17)
    /* 20EC0C 0030EC0C 01001032 */  andi       $16, $16, 0x1
    /* 20EC10 0030EC10 D048040C */  jal        func_00112340
    /* 20EC14 0030EC14 2D280000 */   daddu     $5, $0, $0
    /* 20EC18 0030EC18 07000012 */  beqz       $16, .L0030EC38
    /* 20EC1C 0030EC1C 2D202002 */   daddu     $4, $17, $0
    /* 20EC20 0030EC20 0000B0DF */  ld         $16, 0x0($29)
    /* 20EC24 0030EC24 0800B1DF */  ld         $17, 0x8($29)
    /* 20EC28 0030EC28 1000BFDF */  ld         $31, 0x10($29)
    /* 20EC2C 0030EC2C F6110508 */  j          func_001447D8
    /* 20EC30 0030EC30 2000BD27 */   addiu     $29, $29, 0x20
    /* 20EC34 0030EC34 00000000 */  nop
.align 2
  .L0030EC38:
    /* 20EC38 0030EC38 0000B0DF */  ld         $16, 0x0($29)
    /* 20EC3C 0030EC3C 0800B1DF */  ld         $17, 0x8($29)
    /* 20EC40 0030EC40 1000BFDF */  ld         $31, 0x10($29)
    /* 20EC44 0030EC44 0800E003 */  jr         $31
    /* 20EC48 0030EC48 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030EBE8
    /* 20EC4C 0030EC4C 00000000 */  nop
