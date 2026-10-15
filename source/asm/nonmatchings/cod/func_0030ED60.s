.align 3
nonmatching func_0030ED60, 0x64

glabel func_0030ED60
    /* 20ED60 0030ED60 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20ED64 0030ED64 4500023C */  lui        $2, %hi(D_0044BEA0)
    /* 20ED68 0030ED68 0800B1FF */  sd         $17, 0x8($29)
    /* 20ED6C 0030ED6C 2D888000 */  daddu      $17, $4, $0
    /* 20ED70 0030ED70 A0BE4224 */  addiu      $2, $2, %lo(D_0044BEA0)
    /* 20ED74 0030ED74 0000B0FF */  sd         $16, 0x0($29)
    /* 20ED78 0030ED78 1000BFFF */  sd         $31, 0x10($29)
    /* 20ED7C 0030ED7C 2D80A000 */  daddu      $16, $5, $0
    /* 20ED80 0030ED80 480022AE */  sw         $2, 0x48($17)
    /* 20ED84 0030ED84 01001032 */  andi       $16, $16, 0x1
    /* 20ED88 0030ED88 D048040C */  jal        func_00112340
    /* 20ED8C 0030ED8C 2D280000 */   daddu     $5, $0, $0
    /* 20ED90 0030ED90 07000012 */  beqz       $16, .L0030EDB0
    /* 20ED94 0030ED94 2D202002 */   daddu     $4, $17, $0
    /* 20ED98 0030ED98 0000B0DF */  ld         $16, 0x0($29)
    /* 20ED9C 0030ED9C 0800B1DF */  ld         $17, 0x8($29)
    /* 20EDA0 0030EDA0 1000BFDF */  ld         $31, 0x10($29)
    /* 20EDA4 0030EDA4 F6110508 */  j          func_001447D8
    /* 20EDA8 0030EDA8 2000BD27 */   addiu     $29, $29, 0x20
    /* 20EDAC 0030EDAC 00000000 */  nop
.align 2
  .L0030EDB0:
    /* 20EDB0 0030EDB0 0000B0DF */  ld         $16, 0x0($29)
    /* 20EDB4 0030EDB4 0800B1DF */  ld         $17, 0x8($29)
    /* 20EDB8 0030EDB8 1000BFDF */  ld         $31, 0x10($29)
    /* 20EDBC 0030EDBC 0800E003 */  jr         $31
    /* 20EDC0 0030EDC0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030ED60
    /* 20EDC4 0030EDC4 00000000 */  nop
