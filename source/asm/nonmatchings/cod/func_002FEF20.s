.align 3
nonmatching func_002FEF20, 0x60

glabel func_002FEF20
    /* 1FEF20 002FEF20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FEF24 002FEF24 0000B0FF */  sd         $16, 0x0($29)
    /* 1FEF28 002FEF28 2D808000 */  daddu      $16, $4, $0
    /* 1FEF2C 002FEF2C 0500C010 */  beqz       $6, .L002FEF44
    /* 1FEF30 002FEF30 0800BFFF */   sd        $31, 0x8($29)
    /* 1FEF34 002FEF34 0400C484 */  lh         $4, 0x4($6)
    /* 1FEF38 002FEF38 04000324 */  addiu      $3, $0, 0x4
    /* 1FEF3C 002FEF3C 0C008314 */  bne        $4, $3, .L002FEF70
    /* 1FEF40 002FEF40 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002FEF44:
    /* 1FEF44 002FEF44 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1FEF48 002FEF48 0900A310 */  beq        $5, $3, .L002FEF70
    /* 1FEF4C 002FEF4C 01000224 */   addiu     $2, $0, 0x1
    /* 1FEF50 002FEF50 09F8A000 */  jalr       $5
    /* 1FEF54 002FEF54 00000000 */   nop
    /* 1FEF58 002FEF58 0C00058E */  lw         $5, 0xC($16)
    /* 1FEF5C 002FEF5C 2800068E */  lw         $6, 0x28($16)
    /* 1FEF60 002FEF60 2D204000 */  daddu      $4, $2, $0
    /* 1FEF64 002FEF64 34F80B0C */  jal        func_002FE0D0
    /* 1FEF68 002FEF68 08000726 */   addiu     $7, $16, 0x8
    /* 1FEF6C 002FEF6C 2B100200 */  sltu       $2, $0, $2
.align 2
  .L002FEF70:
    /* 1FEF70 002FEF70 0000B0DF */  ld         $16, 0x0($29)
    /* 1FEF74 002FEF74 0800BFDF */  ld         $31, 0x8($29)
    /* 1FEF78 002FEF78 0800E003 */  jr         $31
    /* 1FEF7C 002FEF7C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FEF20
