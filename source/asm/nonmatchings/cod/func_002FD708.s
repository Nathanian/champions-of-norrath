.align 3
nonmatching func_002FD708, 0x120

glabel func_002FD708
    /* 1FD708 002FD708 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1FD70C 002FD70C 1800B3FF */  sd         $19, 0x18($29)
    /* 1FD710 002FD710 2D980001 */  daddu      $19, $8, $0
    /* 1FD714 002FD714 2800B5FF */  sd         $21, 0x28($29)
    /* 1FD718 002FD718 2DA84001 */  daddu      $21, $10, $0
    /* 1FD71C 002FD71C 0000B0FF */  sd         $16, 0x0($29)
    /* 1FD720 002FD720 2D80C000 */  daddu      $16, $6, $0
    /* 1FD724 002FD724 0800B1FF */  sd         $17, 0x8($29)
    /* 1FD728 002FD728 2D88A000 */  daddu      $17, $5, $0
    /* 1FD72C 002FD72C 1000B2FF */  sd         $18, 0x10($29)
    /* 1FD730 002FD730 2D906001 */  daddu      $18, $11, $0
    /* 1FD734 002FD734 2000B4FF */  sd         $20, 0x20($29)
    /* 1FD738 002FD738 2DA08000 */  daddu      $20, $4, $0
    /* 1FD73C 002FD73C 3000B6FF */  sd         $22, 0x30($29)
    /* 1FD740 002FD740 2DB0E000 */  daddu      $22, $7, $0
    /* 1FD744 002FD744 3800B7FF */  sd         $23, 0x38($29)
    /* 1FD748 002FD748 2DB82001 */  daddu      $23, $9, $0
    /* 1FD74C 002FD74C 08007516 */  bne        $19, $21, .L002FD770
    /* 1FD750 002FD750 4000BFFF */   sd        $31, 0x40($29)
    /* 1FD754 002FD754 B8F40B0C */  jal        func_002FD2E0
    /* 1FD758 002FD758 2D28E002 */   daddu     $5, $23, $0
    /* 1FD75C 002FD75C 05004050 */  beql       $2, $0, .L002FD774
    /* 1FD760 002FD760 2D208002 */   daddu     $4, $20, $0
    /* 1FD764 002FD764 080050AE */  sw         $16, 0x8($18)
.align 2
  .L002FD768:
    /* 1FD768 002FD768 24000010 */  b          .L002FD7FC
    /* 1FD76C 002FD76C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002FD770:
    /* 1FD770 002FD770 2D208002 */  daddu      $4, $20, $0
.align 2
  .L002FD774:
    /* 1FD774 002FD774 B8F40B0C */  jal        func_002FD2E0
    /* 1FD778 002FD778 2D28C002 */   daddu     $5, $22, $0
    /* 1FD77C 002FD77C 12004050 */  beql       $2, $0, .L002FD7C8
    /* 1FD780 002FD780 08008C8E */   lw        $12, 0x8($20)
    /* 1FD784 002FD784 040050AE */  sw         $16, 0x4($18)
    /* 1FD788 002FD788 09002006 */  bltz       $17, .L002FD7B0
    /* 1FD78C 002FD78C 000053AE */   sw        $19, 0x0($18)
    /* 1FD790 002FD790 2310B302 */  subu       $2, $21, $19
    /* 1FD794 002FD794 01000424 */  addiu      $4, $0, 0x1
    /* 1FD798 002FD798 26105100 */  xor        $2, $2, $17
    /* 1FD79C 002FD79C 06000324 */  addiu      $3, $0, 0x6
    /* 1FD7A0 002FD7A0 0B188200 */  movn       $3, $4, $2
    /* 1FD7A4 002FD7A4 F0FF0010 */  b          .L002FD768
    /* 1FD7A8 002FD7A8 0C0043AE */   sw        $3, 0xC($18)
    /* 1FD7AC 002FD7AC 00000000 */  nop
.align 2
  .L002FD7B0:
    /* 1FD7B0 002FD7B0 FEFF0224 */  addiu      $2, $0, -0x2
    /* 1FD7B4 002FD7B4 11002256 */  bnel       $17, $2, .L002FD7FC
    /* 1FD7B8 002FD7B8 2D100000 */   daddu     $2, $0, $0
    /* 1FD7BC 002FD7BC 01000224 */  addiu      $2, $0, 0x1
    /* 1FD7C0 002FD7C0 E9FF0010 */  b          .L002FD768
    /* 1FD7C4 002FD7C4 0C0042AE */   sw        $2, 0xC($18)
.align 2
  .L002FD7C8:
    /* 1FD7C8 002FD7C8 2D282002 */  daddu      $5, $17, $0
    /* 1FD7CC 002FD7CC 2D300002 */  daddu      $6, $16, $0
    /* 1FD7D0 002FD7D0 2D38C002 */  daddu      $7, $22, $0
    /* 1FD7D4 002FD7D4 0400838D */  lw         $3, 0x4($12)
    /* 1FD7D8 002FD7D8 2D406002 */  daddu      $8, $19, $0
    /* 1FD7DC 002FD7DC 2D48E002 */  daddu      $9, $23, $0
    /* 1FD7E0 002FD7E0 2D50A002 */  daddu      $10, $21, $0
    /* 1FD7E4 002FD7E4 18006324 */  addiu      $3, $3, 0x18
    /* 1FD7E8 002FD7E8 2D584002 */  daddu      $11, $18, $0
    /* 1FD7EC 002FD7EC 00006484 */  lh         $4, 0x0($3)
    /* 1FD7F0 002FD7F0 0400628C */  lw         $2, 0x4($3)
    /* 1FD7F4 002FD7F4 09F84000 */  jalr       $2
    /* 1FD7F8 002FD7F8 21208401 */   addu      $4, $12, $4
.align 2
  .L002FD7FC:
    /* 1FD7FC 002FD7FC 0000B0DF */  ld         $16, 0x0($29)
    /* 1FD800 002FD800 0800B1DF */  ld         $17, 0x8($29)
    /* 1FD804 002FD804 1000B2DF */  ld         $18, 0x10($29)
    /* 1FD808 002FD808 1800B3DF */  ld         $19, 0x18($29)
    /* 1FD80C 002FD80C 2000B4DF */  ld         $20, 0x20($29)
    /* 1FD810 002FD810 2800B5DF */  ld         $21, 0x28($29)
    /* 1FD814 002FD814 3000B6DF */  ld         $22, 0x30($29)
    /* 1FD818 002FD818 3800B7DF */  ld         $23, 0x38($29)
    /* 1FD81C 002FD81C 4000BFDF */  ld         $31, 0x40($29)
    /* 1FD820 002FD820 0800E003 */  jr         $31
    /* 1FD824 002FD824 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002FD708
