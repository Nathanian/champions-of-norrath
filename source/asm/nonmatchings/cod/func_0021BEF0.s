.align 3
nonmatching func_0021BEF0, 0x60

glabel func_0021BEF0
    /* 11BEF0 0021BEF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11BEF4 0021BEF4 4800023C */  lui        $2, %hi(D_00485360)
    /* 11BEF8 0021BEF8 0000B0FF */  sd         $16, 0x0($29)
    /* 11BEFC 0021BEFC 2D80A000 */  daddu      $16, $5, $0
    /* 11BF00 0021BF00 2D300000 */  daddu      $6, $0, $0
    /* 11BF04 0021BF04 0800BFFF */  sd         $31, 0x8($29)
    /* 11BF08 0021BF08 D803050C */  jal        func_00140F60
    /* 11BF0C 0021BF0C 60534524 */   addiu     $5, $2, %lo(D_00485360)
    /* 11BF10 0021BF10 4700043C */  lui        $4, %hi(D_00470590)
    /* 11BF14 0021BF14 04004010 */  beqz       $2, .L0021BF28
    /* 11BF18 0021BF18 90058424 */   addiu     $4, $4, %lo(D_00470590)
    /* 11BF1C 0021BF1C 08000010 */  b          .L0021BF40
    /* 11BF20 0021BF20 2D100000 */   daddu     $2, $0, $0
    /* 11BF24 0021BF24 00000000 */  nop
.align 2
  .L0021BF28:
    /* 11BF28 0021BF28 7E9C050C */  jal        func_001671F8
    /* 11BF2C 0021BF2C 00000000 */   nop
    /* 11BF30 0021BF30 2D200002 */  daddu      $4, $16, $0
    /* 11BF34 0021BF34 0C46060C */  jal        func_00191830
    /* 11BF38 0021BF38 2D284000 */   daddu     $5, $2, $0
    /* 11BF3C 0021BF3C 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L0021BF40:
    /* 11BF40 0021BF40 0000B0DF */  ld         $16, 0x0($29)
    /* 11BF44 0021BF44 0800BFDF */  ld         $31, 0x8($29)
    /* 11BF48 0021BF48 0800E003 */  jr         $31
    /* 11BF4C 0021BF4C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021BEF0
