.align 3
nonmatching func_002FA4A8, 0xE0

glabel func_002FA4A8
    /* 1FA4A8 002FA4A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FA4AC 002FA4AC 0000B0FF */  sd         $16, 0x0($29)
    /* 1FA4B0 002FA4B0 2D808000 */  daddu      $16, $4, $0
    /* 1FA4B4 002FA4B4 04000016 */  bnez       $16, .L002FA4C8
    /* 1FA4B8 002FA4B8 0800BFFF */   sd        $31, 0x8($29)
    /* 1FA4BC 002FA4BC 30FE0B0C */  jal        func_002FF8C0
    /* 1FA4C0 002FA4C0 00000000 */   nop
    /* 1FA4C4 002FA4C4 00000000 */  nop
.align 2
  .L002FA4C8:
    /* 1FA4C8 002FA4C8 6A12050C */  jal        func_001449A8
    /* 1FA4CC 002FA4CC 00000000 */   nop
    /* 1FA4D0 002FA4D0 2A004054 */  bnel       $2, $0, .L002FA57C
    /* 1FA4D4 002FA4D4 0000B0DF */   ld        $16, 0x0($29)
    /* 1FA4D8 002FA4D8 38E80B0C */  jal        func_002FA0E0
    /* 1FA4DC 002FA4DC 00000000 */   nop
    /* 1FA4E0 002FA4E0 2D384000 */  daddu      $7, $2, $0
    /* 1FA4E4 002FA4E4 0F000226 */  addiu      $2, $16, 0xF
    /* 1FA4E8 002FA4E8 D000E68C */  lw         $6, 0xD0($7)
    /* 1FA4EC 002FA4EC 02290200 */  srl        $5, $2, 4
    /* 1FA4F0 002FA4F0 0D00A32C */  sltiu      $3, $5, 0xD
    /* 1FA4F4 002FA4F4 40100600 */  sll        $2, $6, 1
    /* 1FA4F8 002FA4F8 03006014 */  bnez       $3, .L002FA508
    /* 1FA4FC 002FA4FC 2540C200 */   or        $8, $6, $2
    /* 1FA500 002FA500 04E80B0C */  jal        func_002FA010
    /* 1FA504 002FA504 00000000 */   nop
.align 2
  .L002FA508:
    /* 1FA508 002FA508 0100A238 */  xori       $2, $5, 0x1
    /* 1FA50C 002FA50C 01000324 */  addiu      $3, $0, 0x1
    /* 1FA510 002FA510 0100422C */  sltiu      $2, $2, 0x1
    /* 1FA514 002FA514 0C000424 */  addiu      $4, $0, 0xC
    /* 1FA518 002FA518 2128A200 */  addu       $5, $5, $2
    /* 1FA51C 002FA51C 0418A300 */  sllv       $3, $3, $5
    /* 1FA520 002FA520 23208500 */  subu       $4, $4, $5
    /* 1FA524 002FA524 0B008010 */  beqz       $4, .L002FA554
    /* 1FA528 002FA528 FFFF6324 */   addiu     $3, $3, -0x1
    /* 1FA52C 002FA52C 06108800 */  srlv       $2, $8, $4
.align 2
  .L002FA530:
    /* 1FA530 002FA530 24104300 */  and        $2, $2, $3
    /* 1FA534 002FA534 0A004050 */  beql       $2, $0, .L002FA560
    /* 1FA538 002FA538 42180300 */   srl       $3, $3, 1
    /* 1FA53C 002FA53C FFFF8424 */  addiu      $4, $4, -0x1
    /* 1FA540 002FA540 00000000 */  nop
    /* 1FA544 002FA544 00000000 */  nop
    /* 1FA548 002FA548 00000000 */  nop
    /* 1FA54C 002FA54C F8FF8014 */  bnez       $4, .L002FA530
    /* 1FA550 002FA550 06108800 */   srlv      $2, $8, $4
.align 2
  .L002FA554:
    /* 1FA554 002FA554 04E80B0C */  jal        func_002FA010
    /* 1FA558 002FA558 00000000 */   nop
    /* 1FA55C 002FA55C 00000000 */  nop
.align 2
  .L002FA560:
    /* 1FA560 002FA560 00110400 */  sll        $2, $4, 4
    /* 1FA564 002FA564 04188300 */  sllv       $3, $3, $4
    /* 1FA568 002FA568 2110E200 */  addu       $2, $7, $2
    /* 1FA56C 002FA56C 2518C300 */  or         $3, $6, $3
    /* 1FA570 002FA570 10004224 */  addiu      $2, $2, 0x10
    /* 1FA574 002FA574 D000E3AC */  sw         $3, 0xD0($7)
    /* 1FA578 002FA578 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002FA57C:
    /* 1FA57C 002FA57C 0800BFDF */  ld         $31, 0x8($29)
    /* 1FA580 002FA580 0800E003 */  jr         $31
    /* 1FA584 002FA584 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FA4A8
