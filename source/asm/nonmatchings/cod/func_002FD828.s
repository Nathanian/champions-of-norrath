.align 3
nonmatching func_002FD828, 0x98

glabel func_002FD828
    /* 1FD828 002FD828 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FD82C 002FD82C 0000B0FF */  sd         $16, 0x0($29)
    /* 1FD830 002FD830 2D80C000 */  daddu      $16, $6, $0
    /* 1FD834 002FD834 0800B1FF */  sd         $17, 0x8($29)
    /* 1FD838 002FD838 2D888000 */  daddu      $17, $4, $0
    /* 1FD83C 002FD83C 1800B3FF */  sd         $19, 0x18($29)
    /* 1FD840 002FD840 2D98E000 */  daddu      $19, $7, $0
    /* 1FD844 002FD844 2000B4FF */  sd         $20, 0x20($29)
    /* 1FD848 002FD848 2DA00001 */  daddu      $20, $8, $0
    /* 1FD84C 002FD84C 1000B2FF */  sd         $18, 0x10($29)
    /* 1FD850 002FD850 2D90A000 */  daddu      $18, $5, $0
    /* 1FD854 002FD854 2800BFFF */  sd         $31, 0x28($29)
    /* 1FD858 002FD858 2D200002 */  daddu      $4, $16, $0
    /* 1FD85C 002FD85C 05009316 */  bne        $20, $19, .L002FD874
    /* 1FD860 002FD860 2D282002 */   daddu     $5, $17, $0
    /* 1FD864 002FD864 B8F40B0C */  jal        func_002FD2E0
    /* 1FD868 002FD868 00000000 */   nop
    /* 1FD86C 002FD86C 0C004014 */  bnez       $2, .L002FD8A0
    /* 1FD870 002FD870 06000224 */   addiu     $2, $0, 0x6
.align 2
  .L002FD874:
    /* 1FD874 002FD874 0800298E */  lw         $9, 0x8($17)
    /* 1FD878 002FD878 2D284002 */  daddu      $5, $18, $0
    /* 1FD87C 002FD87C 2D300002 */  daddu      $6, $16, $0
    /* 1FD880 002FD880 2D386002 */  daddu      $7, $19, $0
    /* 1FD884 002FD884 0400238D */  lw         $3, 0x4($9)
    /* 1FD888 002FD888 2D408002 */  daddu      $8, $20, $0
    /* 1FD88C 002FD88C 20006324 */  addiu      $3, $3, 0x20
    /* 1FD890 002FD890 00006484 */  lh         $4, 0x0($3)
    /* 1FD894 002FD894 0400628C */  lw         $2, 0x4($3)
    /* 1FD898 002FD898 09F84000 */  jalr       $2
    /* 1FD89C 002FD89C 21202401 */   addu      $4, $9, $4
.align 2
  .L002FD8A0:
    /* 1FD8A0 002FD8A0 0000B0DF */  ld         $16, 0x0($29)
    /* 1FD8A4 002FD8A4 0800B1DF */  ld         $17, 0x8($29)
    /* 1FD8A8 002FD8A8 1000B2DF */  ld         $18, 0x10($29)
    /* 1FD8AC 002FD8AC 1800B3DF */  ld         $19, 0x18($29)
    /* 1FD8B0 002FD8B0 2000B4DF */  ld         $20, 0x20($29)
    /* 1FD8B4 002FD8B4 2800BFDF */  ld         $31, 0x28($29)
    /* 1FD8B8 002FD8B8 0800E003 */  jr         $31
    /* 1FD8BC 002FD8BC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FD828
