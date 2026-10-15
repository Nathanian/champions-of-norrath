.align 3
nonmatching func_002DD7D8, 0xFC

glabel func_002DD7D8
    /* 1DD7D8 002DD7D8 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1DD7DC 002DD7DC 4400023C */  lui        $2, %hi(D_00444A20)
    /* 1DD7E0 002DD7E0 5000B5FF */  sd         $21, 0x50($29)
    /* 1DD7E4 002DD7E4 4000B4FF */  sd         $20, 0x40($29)
    /* 1DD7E8 002DD7E8 2E00153C */  lui        $21, %hi(find_word)
    /* 1DD7EC 002DD7EC 3000B3FF */  sd         $19, 0x30($29)
    /* 1DD7F0 002DD7F0 2E00143C */  lui        $20, %hi(copy_words)
    /* 1DD7F4 002DD7F4 2000B2FF */  sd         $18, 0x20($29)
    /* 1DD7F8 002DD7F8 1000B1FF */  sd         $17, 0x10($29)
    /* 1DD7FC 002DD7FC 0000B0FF */  sd         $16, 0x0($29)
    /* 1DD800 002DD800 7000BFFF */  sd         $31, 0x70($29)
    /* 1DD804 002DD804 204A5024 */  addiu      $16, $2, %lo(D_00444A20)
    /* 1DD808 002DD808 6000B6FF */  sd         $22, 0x60($29)
    /* 1DD80C 002DD80C 204A448C */  lw         $4, %lo(D_00444A20)($2)
    /* 1DD810 002DD810 36760B0C */  jal        func_002DD8D8
    /* 1DD814 002DD814 0400058E */   lw        $5, 0x4($16)
    /* 1DD818 002DD818 0C00058E */  lw         $5, 0xC($16)
    /* 1DD81C 002DD81C 36760B0C */  jal        func_002DD8D8
    /* 1DD820 002DD820 0800048E */   lw        $4, 0x8($16)
    /* 1DD824 002DD824 0080043C */  lui        $4, (0x80000000 >> 16)
    /* 1DD828 002DD828 0880053C */  lui        $5, (0x80080000 >> 16)
    /* 1DD82C 002DD82C E4750B0C */  jal        func_002DD790
    /* 1DD830 002DD830 50D7A626 */   addiu     $6, $21, %lo(find_word)
    /* 1DD834 002DD834 2D984000 */  daddu      $19, $2, $0
    /* 1DD838 002DD838 0080043C */  lui        $4, (0x80000000 >> 16)
    /* 1DD83C 002DD83C 0880053C */  lui        $5, (0x80080000 >> 16)
    /* 1DD840 002DD840 E4750B0C */  jal        func_002DD790
    /* 1DD844 002DD844 18D78626 */   addiu     $6, $20, %lo(copy_words)
    /* 1DD848 002DD848 F4FD7126 */  addiu      $17, $19, -0x20C
    /* 1DD84C 002DD84C 2D904000 */  daddu      $18, $2, $0
    /* 1DD850 002DD850 98FE5026 */  addiu      $16, $18, -0x168
    /* 1DD854 002DD854 14003012 */  beq        $17, $16, .L002DD8A8
    /* 1DD858 002DD858 4400163C */   lui       $22, %hi(D_00444A18)
    /* 1DD85C 002DD85C 2B103002 */  sltu       $2, $17, $16
.align 2
  .L002DD860:
    /* 1DD860 002DD860 07004010 */  beqz       $2, .L002DD880
    /* 1DD864 002DD864 04006426 */   addiu     $4, $19, 0x4
    /* 1DD868 002DD868 0880053C */  lui        $5, (0x80080000 >> 16)
    /* 1DD86C 002DD86C E4750B0C */  jal        func_002DD790
    /* 1DD870 002DD870 50D7A626 */   addiu     $6, $21, %lo(find_word)
    /* 1DD874 002DD874 2D984000 */  daddu      $19, $2, $0
    /* 1DD878 002DD878 07000010 */  b          .L002DD898
    /* 1DD87C 002DD87C F4FD7126 */   addiu     $17, $19, -0x20C
.align 2
  .L002DD880:
    /* 1DD880 002DD880 04004426 */  addiu      $4, $18, 0x4
    /* 1DD884 002DD884 0880053C */  lui        $5, (0x80080000 >> 16)
    /* 1DD888 002DD888 E4750B0C */  jal        func_002DD790
    /* 1DD88C 002DD88C 18D78626 */   addiu     $6, $20, %lo(copy_words)
    /* 1DD890 002DD890 2D904000 */  daddu      $18, $2, $0
    /* 1DD894 002DD894 98FE5026 */  addiu      $16, $18, -0x168
.align 2
  .L002DD898:
    /* 1DD898 002DD898 F1FF3016 */  bne        $17, $16, .L002DD860
    /* 1DD89C 002DD89C 2B103002 */   sltu      $2, $17, $16
    /* 1DD8A0 002DD8A0 02000010 */  b          .L002DD8AC
    /* 1DD8A4 002DD8A4 184AD1AE */   sw        $17, %lo(D_00444A18)($22)
.align 2
  .L002DD8A8:
    /* 1DD8A8 002DD8A8 184AD1AE */  sw         $17, %lo(D_00444A18)($22)
.align 2
  .L002DD8AC:
    /* 1DD8AC 002DD8AC 7000BFDF */  ld         $31, 0x70($29)
    /* 1DD8B0 002DD8B0 6000B6DF */  ld         $22, 0x60($29)
    /* 1DD8B4 002DD8B4 5000B5DF */  ld         $21, 0x50($29)
    /* 1DD8B8 002DD8B8 4000B4DF */  ld         $20, 0x40($29)
    /* 1DD8BC 002DD8BC 3000B3DF */  ld         $19, 0x30($29)
    /* 1DD8C0 002DD8C0 2000B2DF */  ld         $18, 0x20($29)
    /* 1DD8C4 002DD8C4 1000B1DF */  ld         $17, 0x10($29)
    /* 1DD8C8 002DD8C8 0000B0DF */  ld         $16, 0x0($29)
    /* 1DD8CC 002DD8CC 0800E003 */  jr         $31
    /* 1DD8D0 002DD8D0 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002DD7D8
    /* 1DD8D4 002DD8D4 00000000 */  nop
