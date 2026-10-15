.align 3
nonmatching func_002CCEC8, 0xA4

glabel func_002CCEC8
    /* 1CCEC8 002CCEC8 2CEC838F */  lw         $3, %gp_rel(D_0048661C)($28)
    /* 1CCECC 002CCECC D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1CCED0 002CCED0 01000224 */  addiu      $2, $0, 0x1
    /* 1CCED4 002CCED4 0000B0FF */  sd         $16, 0x0($29)
    /* 1CCED8 002CCED8 0800B1FF */  sd         $17, 0x8($29)
    /* 1CCEDC 002CCEDC 1000B2FF */  sd         $18, 0x10($29)
    /* 1CCEE0 002CCEE0 1800B3FF */  sd         $19, 0x18($29)
    /* 1CCEE4 002CCEE4 2000BFFF */  sd         $31, 0x20($29)
    /* 1CCEE8 002CCEE8 06006014 */  bnez       $3, .L002CCF04
    /* 1CCEEC 002CCEEC 21C182A3 */   sb        $2, %gp_rel(D_00483B11)($28)
    /* 1CCEF0 002CCEF0 2D200000 */  daddu      $4, $0, $0
    /* 1CCEF4 002CCEF4 26A40B0C */  jal        func_002E9098
    /* 1CCEF8 002CCEF8 2D280000 */   daddu     $5, $0, $0
    /* 1CCEFC 002CCEFC 01000324 */  addiu      $3, $0, 0x1
    /* 1CCF00 002CCF00 2CEC83AF */  sw         $3, %gp_rel(D_0048661C)($28)
.align 2
  .L002CCF04:
    /* 1CCF04 002CCF04 D4AB0B0C */  jal        func_002EAF50
    /* 1CCF08 002CCF08 FFFF1224 */   addiu     $18, $0, -0x1
    /* 1CCF0C 002CCF0C 2D880000 */  daddu      $17, $0, $0
    /* 1CCF10 002CCF10 05000010 */  b          .L002CCF28
    /* 1CCF14 002CCF14 4800133C */   lui       $19, %hi(D_00486620)
.align 2
  .L002CCF18:
    /* 1CCF18 002CCF18 3F110C0C */  jal        func_003044FC
    /* 1CCF1C 002CCF1C 0400048E */   lw        $4, 0x4($16)
    /* 1CCF20 002CCF20 01004050 */  beql       $2, $0, .L002CCF28
    /* 1CCF24 002CCF24 0000128E */   lw        $18, 0x0($16)
.align 2
  .L002CCF28:
    /* 1CCF28 002CCF28 2D202002 */  daddu      $4, $17, $0
    /* 1CCF2C 002CCF2C A0AC0B0C */  jal        func_002EB280
    /* 1CCF30 002CCF30 01003126 */   addiu     $17, $17, 0x1
    /* 1CCF34 002CCF34 2D804000 */  daddu      $16, $2, $0
    /* 1CCF38 002CCF38 F7FF0016 */  bnez       $16, .L002CCF18
    /* 1CCF3C 002CCF3C 20666526 */   addiu     $5, $19, %lo(D_00486620)
    /* 1CCF40 002CCF40 5CEC8527 */  addiu      $5, $28, %gp_rel(D_0048664C)
    /* 1CCF44 002CCF44 3EAC0B0C */  jal        func_002EB0F8
    /* 1CCF48 002CCF48 2D204002 */   daddu     $4, $18, $0
    /* 1CCF4C 002CCF4C 21C180A3 */  sb         $0, %gp_rel(D_00483B11)($28)
    /* 1CCF50 002CCF50 0000B0DF */  ld         $16, 0x0($29)
    /* 1CCF54 002CCF54 0800B1DF */  ld         $17, 0x8($29)
    /* 1CCF58 002CCF58 1000B2DF */  ld         $18, 0x10($29)
    /* 1CCF5C 002CCF5C 1800B3DF */  ld         $19, 0x18($29)
    /* 1CCF60 002CCF60 2000BFDF */  ld         $31, 0x20($29)
    /* 1CCF64 002CCF64 0800E003 */  jr         $31
    /* 1CCF68 002CCF68 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002CCEC8
    /* 1CCF6C 002CCF6C 00000000 */  nop
