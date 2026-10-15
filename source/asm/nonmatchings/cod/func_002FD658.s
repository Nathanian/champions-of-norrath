.align 3
nonmatching func_002FD658, 0xAC

glabel func_002FD658
    /* 1FD658 002FD658 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FD65C 002FD65C 0000B0FF */  sd         $16, 0x0($29)
    /* 1FD660 002FD660 2D80C000 */  daddu      $16, $6, $0
    /* 1FD664 002FD664 1000B2FF */  sd         $18, 0x10($29)
    /* 1FD668 002FD668 2D90A000 */  daddu      $18, $5, $0
    /* 1FD66C 002FD66C 2D280002 */  daddu      $5, $16, $0
    /* 1FD670 002FD670 0800B1FF */  sd         $17, 0x8($29)
    /* 1FD674 002FD674 1800B3FF */  sd         $19, 0x18($29)
    /* 1FD678 002FD678 2D98E000 */  daddu      $19, $7, $0
    /* 1FD67C 002FD67C 2000B4FF */  sd         $20, 0x20($29)
    /* 1FD680 002FD680 2DA08000 */  daddu      $20, $4, $0
    /* 1FD684 002FD684 2800BFFF */  sd         $31, 0x28($29)
    /* 1FD688 002FD688 B8F40B0C */  jal        func_002FD2E0
    /* 1FD68C 002FD68C 2D880001 */   daddu     $17, $8, $0
    /* 1FD690 002FD690 2D284002 */  daddu      $5, $18, $0
    /* 1FD694 002FD694 06004332 */  andi       $3, $18, 0x6
    /* 1FD698 002FD698 2D300002 */  daddu      $6, $16, $0
    /* 1FD69C 002FD69C 04006338 */  xori       $3, $3, 0x4
    /* 1FD6A0 002FD6A0 2D386002 */  daddu      $7, $19, $0
    /* 1FD6A4 002FD6A4 08004010 */  beqz       $2, .L002FD6C8
    /* 1FD6A8 002FD6A8 2D402002 */   daddu     $8, $17, $0
    /* 1FD6AC 002FD6AC 0100622C */  sltiu      $2, $3, 0x1
    /* 1FD6B0 002FD6B0 08000324 */  addiu      $3, $0, 0x8
    /* 1FD6B4 002FD6B4 000033AE */  sw         $19, 0x0($17)
    /* 1FD6B8 002FD6B8 080023AE */  sw         $3, 0x8($17)
    /* 1FD6BC 002FD6BC 09000010 */  b          .L002FD6E4
    /* 1FD6C0 002FD6C0 040032AE */   sw        $18, 0x4($17)
    /* 1FD6C4 002FD6C4 00000000 */  nop
.align 2
  .L002FD6C8:
    /* 1FD6C8 002FD6C8 0800898E */  lw         $9, 0x8($20)
    /* 1FD6CC 002FD6CC 0400238D */  lw         $3, 0x4($9)
    /* 1FD6D0 002FD6D0 10006324 */  addiu      $3, $3, 0x10
    /* 1FD6D4 002FD6D4 00006484 */  lh         $4, 0x0($3)
    /* 1FD6D8 002FD6D8 0400628C */  lw         $2, 0x4($3)
    /* 1FD6DC 002FD6DC 09F84000 */  jalr       $2
    /* 1FD6E0 002FD6E0 21202401 */   addu      $4, $9, $4
.align 2
  .L002FD6E4:
    /* 1FD6E4 002FD6E4 0000B0DF */  ld         $16, 0x0($29)
    /* 1FD6E8 002FD6E8 0800B1DF */  ld         $17, 0x8($29)
    /* 1FD6EC 002FD6EC 1000B2DF */  ld         $18, 0x10($29)
    /* 1FD6F0 002FD6F0 1800B3DF */  ld         $19, 0x18($29)
    /* 1FD6F4 002FD6F4 2000B4DF */  ld         $20, 0x20($29)
    /* 1FD6F8 002FD6F8 2800BFDF */  ld         $31, 0x28($29)
    /* 1FD6FC 002FD6FC 0800E003 */  jr         $31
    /* 1FD700 002FD700 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FD658
    /* 1FD704 002FD704 00000000 */  nop
