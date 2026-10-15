.align 3
nonmatching func_002ACF10, 0x104

glabel func_002ACF10
    /* 1ACF10 002ACF10 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1ACF14 002ACF14 0000B0FF */  sd         $16, 0x0($29)
    /* 1ACF18 002ACF18 2D808000 */  daddu      $16, $4, $0
    /* 1ACF1C 002ACF1C 0800B1FF */  sd         $17, 0x8($29)
    /* 1ACF20 002ACF20 2D88C000 */  daddu      $17, $6, $0
    /* 1ACF24 002ACF24 1000B2FF */  sd         $18, 0x10($29)
    /* 1ACF28 002ACF28 1800B3FF */  sd         $19, 0x18($29)
    /* 1ACF2C 002ACF2C 2000B4FF */  sd         $20, 0x20($29)
    /* 1ACF30 002ACF30 2DA0A000 */  daddu      $20, $5, $0
    /* 1ACF34 002ACF34 2800BFFF */  sd         $31, 0x28($29)
    /* 1ACF38 002ACF38 2D280000 */  daddu      $5, $0, $0
    /* 1ACF3C 002ACF3C 6000038E */  lw         $3, 0x60($16)
    /* 1ACF40 002ACF40 58006324 */  addiu      $3, $3, 0x58
    /* 1ACF44 002ACF44 00006484 */  lh         $4, 0x0($3)
    /* 1ACF48 002ACF48 0400628C */  lw         $2, 0x4($3)
    /* 1ACF4C 002ACF4C 09F84000 */  jalr       $2
    /* 1ACF50 002ACF50 21200402 */   addu      $4, $16, $4
    /* 1ACF54 002ACF54 6000038E */  lw         $3, 0x60($16)
    /* 1ACF58 002ACF58 2D904000 */  daddu      $18, $2, $0
    /* 1ACF5C 002ACF5C 2D302002 */  daddu      $6, $17, $0
    /* 1ACF60 002ACF60 58006324 */  addiu      $3, $3, 0x58
    /* 1ACF64 002ACF64 01000524 */  addiu      $5, $0, 0x1
    /* 1ACF68 002ACF68 00006484 */  lh         $4, 0x0($3)
    /* 1ACF6C 002ACF6C 0400628C */  lw         $2, 0x4($3)
    /* 1ACF70 002ACF70 09F84000 */  jalr       $2
    /* 1ACF74 002ACF74 21200402 */   addu      $4, $16, $4
    /* 1ACF78 002ACF78 6000038E */  lw         $3, 0x60($16)
    /* 1ACF7C 002ACF7C 2D984000 */  daddu      $19, $2, $0
    /* 1ACF80 002ACF80 2D302002 */  daddu      $6, $17, $0
    /* 1ACF84 002ACF84 58006324 */  addiu      $3, $3, 0x58
    /* 1ACF88 002ACF88 02000524 */  addiu      $5, $0, 0x2
    /* 1ACF8C 002ACF8C 00006484 */  lh         $4, 0x0($3)
    /* 1ACF90 002ACF90 0400628C */  lw         $2, 0x4($3)
    /* 1ACF94 002ACF94 09F84000 */  jalr       $2
    /* 1ACF98 002ACF98 21200402 */   addu      $4, $16, $4
    /* 1ACF9C 002ACF9C 4800043C */  lui        $4, %hi(D_00478D38)
    /* 1ACFA0 002ACFA0 388D8424 */  addiu      $4, $4, %lo(D_00478D38)
    /* 1ACFA4 002ACFA4 7E9C050C */  jal        func_001671F8
    /* 1ACFA8 002ACFA8 2D884000 */   daddu     $17, $2, $0
    /* 1ACFAC 002ACFAC 2D204002 */  daddu      $4, $18, $0
    /* 1ACFB0 002ACFB0 427A050C */  jal        func_0015E908
    /* 1ACFB4 002ACFB4 2D804000 */   daddu     $16, $2, $0
    /* 1ACFB8 002ACFB8 00688244 */  mtc1       $2, $f13
    /* 1ACFBC 002ACFBC 606B8046 */  cvt.s.w    $f13, $f13
    /* 1ACFC0 002ACFC0 2D208002 */  daddu      $4, $20, $0
    /* 1ACFC4 002ACFC4 00609244 */  mtc1       $18, $f12
    /* 1ACFC8 002ACFC8 20638046 */  cvt.s.w    $f12, $f12
    /* 1ACFCC 002ACFCC 2D280002 */  daddu      $5, $16, $0
    /* 1ACFD0 002ACFD0 00709344 */  mtc1       $19, $f14
    /* 1ACFD4 002ACFD4 A0738046 */  cvt.s.w    $f14, $f14
    /* 1ACFD8 002ACFD8 00789144 */  mtc1       $17, $f15
    /* 1ACFDC 002ACFDC E07B8046 */  cvt.s.w    $f15, $f15
    /* 1ACFE0 002ACFE0 00808044 */  mtc1       $0, $f16
    /* 1ACFE4 002ACFE4 46840046 */  mov.s      $f17, $f16
    /* 1ACFE8 002ACFE8 86840046 */  mov.s      $f18, $f16
    /* 1ACFEC 002ACFEC 8843060C */  jal        func_00190E20
    /* 1ACFF0 002ACFF0 C6840046 */   mov.s     $f19, $f16
    /* 1ACFF4 002ACFF4 0000B0DF */  ld         $16, 0x0($29)
    /* 1ACFF8 002ACFF8 0800B1DF */  ld         $17, 0x8($29)
    /* 1ACFFC 002ACFFC 1000B2DF */  ld         $18, 0x10($29)
    /* 1AD000 002AD000 1800B3DF */  ld         $19, 0x18($29)
    /* 1AD004 002AD004 2000B4DF */  ld         $20, 0x20($29)
    /* 1AD008 002AD008 2800BFDF */  ld         $31, 0x28($29)
    /* 1AD00C 002AD00C 0800E003 */  jr         $31
    /* 1AD010 002AD010 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002ACF10
    /* 1AD014 002AD014 00000000 */  nop
