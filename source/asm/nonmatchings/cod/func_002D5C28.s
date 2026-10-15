.align 3
/* Handwritten function */
nonmatching func_002D5C28, 0x68

glabel func_002D5C28
    /* 1D5C28 002D5C28 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D5C2C 002D5C2C 1000B1FF */  sd         $17, 0x10($29)
    /* 1D5C30 002D5C30 2000BFFF */  sd         $31, 0x20($29)
    /* 1D5C34 002D5C34 2D888000 */  daddu      $17, $4, $0
    /* 1D5C38 002D5C38 0000B0FF */  sd         $16, 0x0($29)
    /* 1D5C3C 002D5C3C 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* 1D5C40 002D5C40 0100023C */  lui        $2, (0x10000 >> 16)
    /* 1D5C44 002D5C44 24800202 */  and        $16, $16, $2
    /* 1D5C48 002D5C48 03000012 */  beqz       $16, .L002D5C58
    /* 1D5C4C 002D5C4C 00000000 */   nop
    /* 1D5C50 002D5C50 90750B0C */  jal        func_002DD640
    /* 1D5C54 002D5C54 00000000 */   nop
.align 2
  .L002D5C58:
    /* 1D5C58 002D5C58 88530B0C */  jal        func_002D4E20
    /* 1D5C5C 002D5C5C 2D202002 */   daddu     $4, $17, $0
    /* 1D5C60 002D5C60 2D884000 */  daddu      $17, $2, $0
    /* 1D5C64 002D5C64 0F000000 */  sync
    /* 1D5C68 002D5C68 04000012 */  beqz       $16, .L002D5C7C
    /* 1D5C6C 002D5C6C 2D102002 */   daddu     $2, $17, $0
    /* 1D5C70 002D5C70 A6750B0C */  jal        func_002DD698
    /* 1D5C74 002D5C74 00000000 */   nop
    /* 1D5C78 002D5C78 2D102002 */  daddu      $2, $17, $0
.align 2
  .L002D5C7C:
    /* 1D5C7C 002D5C7C 2000BFDF */  ld         $31, 0x20($29)
    /* 1D5C80 002D5C80 1000B1DF */  ld         $17, 0x10($29)
    /* 1D5C84 002D5C84 0000B0DF */  ld         $16, 0x0($29)
    /* 1D5C88 002D5C88 0800E003 */  jr         $31
    /* 1D5C8C 002D5C8C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D5C28
