.align 3
nonmatching func_0024EBC0, 0x74

glabel func_0024EBC0
    /* 14EBC0 0024EBC0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 14EBC4 0024EBC4 0000B0FF */  sd         $16, 0x0($29)
    /* 14EBC8 0024EBC8 2D808000 */  daddu      $16, $4, $0
    /* 14EBCC 0024EBCC 2D20A000 */  daddu      $4, $5, $0
    /* 14EBD0 0024EBD0 0800B1FF */  sd         $17, 0x8($29)
    /* 14EBD4 0024EBD4 1000BFFF */  sd         $31, 0x10($29)
    /* 14EBD8 0024EBD8 7C28090C */  jal        func_0024A1F0
    /* 14EBDC 0024EBDC 2D88C000 */   daddu     $17, $6, $0
    /* 14EBE0 0024EBE0 2D184000 */  daddu      $3, $2, $0
    /* 14EBE4 0024EBE4 0F006050 */  beql       $3, $0, .L0024EC24
    /* 14EBE8 0024EBE8 0000B0DF */   ld        $16, 0x0($29)
    /* 14EBEC 0024EBEC 4000628C */  lw         $2, 0x40($3)
    /* 14EBF0 0024EBF0 9000688C */  lw         $8, 0x90($3)
    /* 14EBF4 0024EBF4 0A000211 */  beq        $8, $2, .L0024EC20
    /* 14EBF8 0024EBF8 2D384000 */   daddu     $7, $2, $0
    /* 14EBFC 0024EBFC 4700053C */  lui        $5, %hi(D_00474630)
    /* 14EC00 0024EC00 4C006B8C */  lw         $11, 0x4C($3)
    /* 14EC04 0024EC04 4400698C */  lw         $9, 0x44($3)
    /* 14EC08 0024EC08 2D200002 */  daddu      $4, $16, $0
    /* 14EC0C 0024EC0C 48006A84 */  lh         $10, 0x48($3)
    /* 14EC10 0024EC10 3046A524 */  addiu      $5, $5, %lo(D_00474630)
    /* 14EC14 0024EC14 2D302002 */  daddu      $6, $17, $0
    /* 14EC18 0024EC18 9829090C */  jal        func_0024A660
    /* 14EC1C 0024EC1C 23400701 */   subu      $8, $8, $7
.align 2
  .L0024EC20:
    /* 14EC20 0024EC20 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0024EC24:
    /* 14EC24 0024EC24 0800B1DF */  ld         $17, 0x8($29)
    /* 14EC28 0024EC28 1000BFDF */  ld         $31, 0x10($29)
    /* 14EC2C 0024EC2C 0800E003 */  jr         $31
    /* 14EC30 0024EC30 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0024EBC0
    /* 14EC34 0024EC34 00000000 */  nop
