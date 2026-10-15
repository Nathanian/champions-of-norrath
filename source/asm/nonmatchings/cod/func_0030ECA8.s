.align 3
nonmatching func_0030ECA8, 0x64

glabel func_0030ECA8
    /* 20ECA8 0030ECA8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20ECAC 0030ECAC 4500023C */  lui        $2, %hi(D_0044BF90)
    /* 20ECB0 0030ECB0 0800B1FF */  sd         $17, 0x8($29)
    /* 20ECB4 0030ECB4 2D888000 */  daddu      $17, $4, $0
    /* 20ECB8 0030ECB8 90BF4224 */  addiu      $2, $2, %lo(D_0044BF90)
    /* 20ECBC 0030ECBC 0000B0FF */  sd         $16, 0x0($29)
    /* 20ECC0 0030ECC0 1000BFFF */  sd         $31, 0x10($29)
    /* 20ECC4 0030ECC4 2D80A000 */  daddu      $16, $5, $0
    /* 20ECC8 0030ECC8 480022AE */  sw         $2, 0x48($17)
    /* 20ECCC 0030ECCC 01001032 */  andi       $16, $16, 0x1
    /* 20ECD0 0030ECD0 D048040C */  jal        func_00112340
    /* 20ECD4 0030ECD4 2D280000 */   daddu     $5, $0, $0
    /* 20ECD8 0030ECD8 07000012 */  beqz       $16, .L0030ECF8
    /* 20ECDC 0030ECDC 2D202002 */   daddu     $4, $17, $0
    /* 20ECE0 0030ECE0 0000B0DF */  ld         $16, 0x0($29)
    /* 20ECE4 0030ECE4 0800B1DF */  ld         $17, 0x8($29)
    /* 20ECE8 0030ECE8 1000BFDF */  ld         $31, 0x10($29)
    /* 20ECEC 0030ECEC F6110508 */  j          func_001447D8
    /* 20ECF0 0030ECF0 2000BD27 */   addiu     $29, $29, 0x20
    /* 20ECF4 0030ECF4 00000000 */  nop
.align 2
  .L0030ECF8:
    /* 20ECF8 0030ECF8 0000B0DF */  ld         $16, 0x0($29)
    /* 20ECFC 0030ECFC 0800B1DF */  ld         $17, 0x8($29)
    /* 20ED00 0030ED00 1000BFDF */  ld         $31, 0x10($29)
    /* 20ED04 0030ED04 0800E003 */  jr         $31
    /* 20ED08 0030ED08 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030ECA8
    /* 20ED0C 0030ED0C 00000000 */  nop
