.align 3
/* Handwritten function */
nonmatching func_002D5BC0, 0x68

glabel func_002D5BC0
    /* 1D5BC0 002D5BC0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D5BC4 002D5BC4 1000B1FF */  sd         $17, 0x10($29)
    /* 1D5BC8 002D5BC8 2000BFFF */  sd         $31, 0x20($29)
    /* 1D5BCC 002D5BCC 2D888000 */  daddu      $17, $4, $0
    /* 1D5BD0 002D5BD0 0000B0FF */  sd         $16, 0x0($29)
    /* 1D5BD4 002D5BD4 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* 1D5BD8 002D5BD8 0100023C */  lui        $2, (0x10000 >> 16)
    /* 1D5BDC 002D5BDC 24800202 */  and        $16, $16, $2
    /* 1D5BE0 002D5BE0 03000012 */  beqz       $16, .L002D5BF0
    /* 1D5BE4 002D5BE4 00000000 */   nop
    /* 1D5BE8 002D5BE8 90750B0C */  jal        func_002DD640
    /* 1D5BEC 002D5BEC 00000000 */   nop
.align 2
  .L002D5BF0:
    /* 1D5BF0 002D5BF0 8C530B0C */  jal        func_002D4E30
    /* 1D5BF4 002D5BF4 2D202002 */   daddu     $4, $17, $0
    /* 1D5BF8 002D5BF8 2D884000 */  daddu      $17, $2, $0
    /* 1D5BFC 002D5BFC 0F000000 */  sync
    /* 1D5C00 002D5C00 04000012 */  beqz       $16, .L002D5C14
    /* 1D5C04 002D5C04 2D102002 */   daddu     $2, $17, $0
    /* 1D5C08 002D5C08 A6750B0C */  jal        func_002DD698
    /* 1D5C0C 002D5C0C 00000000 */   nop
    /* 1D5C10 002D5C10 2D102002 */  daddu      $2, $17, $0
.align 2
  .L002D5C14:
    /* 1D5C14 002D5C14 2000BFDF */  ld         $31, 0x20($29)
    /* 1D5C18 002D5C18 1000B1DF */  ld         $17, 0x10($29)
    /* 1D5C1C 002D5C1C 0000B0DF */  ld         $16, 0x0($29)
    /* 1D5C20 002D5C20 0800E003 */  jr         $31
    /* 1D5C24 002D5C24 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D5BC0
