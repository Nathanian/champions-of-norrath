.align 3
nonmatching func_002CBF88, 0x50

glabel func_002CBF88
    /* 1CBF88 002CBF88 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CBF8C 002CBF8C 4800023C */  lui        $2, %hi(D_0047A1C0)
    /* 1CBF90 002CBF90 0000B0FF */  sd         $16, 0x0($29)
    /* 1CBF94 002CBF94 2D808000 */  daddu      $16, $4, $0
    /* 1CBF98 002CBF98 0800B1FF */  sd         $17, 0x8($29)
    /* 1CBF9C 002CBF9C 1000BFFF */  sd         $31, 0x10($29)
    /* 1CBFA0 002CBFA0 58090C0C */  jal        func_00302560
    /* 1CBFA4 002CBFA4 C0A14424 */   addiu     $4, $2, %lo(D_0047A1C0)
    /* 1CBFA8 002CBFA8 0400038E */  lw         $3, 0x4($16)
    /* 1CBFAC 002CBFAC FFFF1124 */  addiu      $17, $0, -0x1
    /* 1CBFB0 002CBFB0 04007110 */  beq        $3, $17, .L002CBFC4
    /* 1CBFB4 002CBFB4 2D206000 */   daddu     $4, $3, $0
    /* 1CBFB8 002CBFB8 FE9C0B0C */  jal        func_002E73F8
    /* 1CBFBC 002CBFBC 00000000 */   nop
    /* 1CBFC0 002CBFC0 040011AE */  sw         $17, 0x4($16)
.align 2
  .L002CBFC4:
    /* 1CBFC4 002CBFC4 0000B0DF */  ld         $16, 0x0($29)
    /* 1CBFC8 002CBFC8 0800B1DF */  ld         $17, 0x8($29)
    /* 1CBFCC 002CBFCC 1000BFDF */  ld         $31, 0x10($29)
    /* 1CBFD0 002CBFD0 0800E003 */  jr         $31
    /* 1CBFD4 002CBFD4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002CBF88
