.align 3
nonmatching func_0030DEE8, 0x74

glabel func_0030DEE8
    /* 20DEE8 0030DEE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20DEEC 0030DEEC 4500023C */  lui        $2, %hi(D_0044CD48)
    /* 20DEF0 0030DEF0 0000B0FF */  sd         $16, 0x0($29)
    /* 20DEF4 0030DEF4 2D808000 */  daddu      $16, $4, $0
    /* 20DEF8 0030DEF8 48CD4224 */  addiu      $2, $2, %lo(D_0044CD48)
    /* 20DEFC 0030DEFC 0800B1FF */  sd         $17, 0x8($29)
    /* 20DF00 0030DF00 1000BFFF */  sd         $31, 0x10($29)
    /* 20DF04 0030DF04 58000426 */  addiu      $4, $16, 0x58
    /* 20DF08 0030DF08 480002AE */  sw         $2, 0x48($16)
    /* 20DF0C 0030DF0C 2D88A000 */  daddu      $17, $5, $0
    /* 20DF10 0030DF10 02000524 */  addiu      $5, $0, 0x2
    /* 20DF14 0030DF14 1490050C */  jal        func_00164050
    /* 20DF18 0030DF18 01003132 */   andi      $17, $17, 0x1
    /* 20DF1C 0030DF1C 2D200002 */  daddu      $4, $16, $0
    /* 20DF20 0030DF20 9605050C */  jal        func_00141658
    /* 20DF24 0030DF24 2D280000 */   daddu     $5, $0, $0
    /* 20DF28 0030DF28 07002012 */  beqz       $17, .L0030DF48
    /* 20DF2C 0030DF2C 2D200002 */   daddu     $4, $16, $0
    /* 20DF30 0030DF30 0000B0DF */  ld         $16, 0x0($29)
    /* 20DF34 0030DF34 0800B1DF */  ld         $17, 0x8($29)
    /* 20DF38 0030DF38 1000BFDF */  ld         $31, 0x10($29)
    /* 20DF3C 0030DF3C F6110508 */  j          func_001447D8
    /* 20DF40 0030DF40 2000BD27 */   addiu     $29, $29, 0x20
    /* 20DF44 0030DF44 00000000 */  nop
.align 2
  .L0030DF48:
    /* 20DF48 0030DF48 0000B0DF */  ld         $16, 0x0($29)
    /* 20DF4C 0030DF4C 0800B1DF */  ld         $17, 0x8($29)
    /* 20DF50 0030DF50 1000BFDF */  ld         $31, 0x10($29)
    /* 20DF54 0030DF54 0800E003 */  jr         $31
    /* 20DF58 0030DF58 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030DEE8
    /* 20DF5C 0030DF5C 00000000 */  nop
