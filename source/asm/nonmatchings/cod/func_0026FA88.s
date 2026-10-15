.align 3
nonmatching func_0026FA88, 0x70

glabel func_0026FA88
    /* 16FA88 0026FA88 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 16FA8C 0026FA8C 0800B1FF */  sd         $17, 0x8($29)
    /* 16FA90 0026FA90 2D88A000 */  daddu      $17, $5, $0
    /* 16FA94 0026FA94 1000B2FF */  sd         $18, 0x10($29)
    /* 16FA98 0026FA98 01001224 */  addiu      $18, $0, 0x1
    /* 16FA9C 0026FA9C FDFF2226 */  addiu      $2, $17, -0x3
    /* 16FAA0 0026FAA0 0000B0FF */  sd         $16, 0x0($29)
    /* 16FAA4 0026FAA4 1800BFFF */  sd         $31, 0x18($29)
    /* 16FAA8 0026FAA8 0300422C */  sltiu      $2, $2, 0x3
    /* 16FAAC 0026FAAC 06003216 */  bne        $17, $18, .L0026FAC8
    /* 16FAB0 0026FAB0 2D808000 */   daddu     $16, $4, $0
    /* 16FAB4 0026FAB4 380000AE */  sw         $0, 0x38($16)
    /* 16FAB8 0026FAB8 3C0000AE */  sw         $0, 0x3C($16)
    /* 16FABC 0026FABC 07000010 */  b          .L0026FADC
    /* 16FAC0 0026FAC0 980000AE */   sw        $0, 0x98($16)
    /* 16FAC4 0026FAC4 00000000 */  nop
.align 2
  .L0026FAC8:
    /* 16FAC8 0026FAC8 05004050 */  beql       $2, $0, .L0026FAE0
    /* 16FACC 0026FACC 340011AE */   sw        $17, 0x34($16)
    /* 16FAD0 0026FAD0 1E78050C */  jal        func_0015E078
    /* 16FAD4 0026FAD4 00000000 */   nop
    /* 16FAD8 0026FAD8 64D592AF */  sw         $18, %gp_rel(D_00484F54)($28)
.align 2
  .L0026FADC:
    /* 16FADC 0026FADC 340011AE */  sw         $17, 0x34($16)
.align 2
  .L0026FAE0:
    /* 16FAE0 0026FAE0 1000B2DF */  ld         $18, 0x10($29)
    /* 16FAE4 0026FAE4 0000B0DF */  ld         $16, 0x0($29)
    /* 16FAE8 0026FAE8 0800B1DF */  ld         $17, 0x8($29)
    /* 16FAEC 0026FAEC 1800BFDF */  ld         $31, 0x18($29)
    /* 16FAF0 0026FAF0 0800E003 */  jr         $31
    /* 16FAF4 0026FAF4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0026FA88
