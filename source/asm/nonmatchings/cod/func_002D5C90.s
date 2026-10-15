.align 3
/* Handwritten function */
nonmatching func_002D5C90, 0x68

glabel func_002D5C90
    /* 1D5C90 002D5C90 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D5C94 002D5C94 1000B1FF */  sd         $17, 0x10($29)
    /* 1D5C98 002D5C98 2000BFFF */  sd         $31, 0x20($29)
    /* 1D5C9C 002D5C9C 2D888000 */  daddu      $17, $4, $0
    /* 1D5CA0 002D5CA0 0000B0FF */  sd         $16, 0x0($29)
    /* 1D5CA4 002D5CA4 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* 1D5CA8 002D5CA8 0100023C */  lui        $2, (0x10000 >> 16)
    /* 1D5CAC 002D5CAC 24800202 */  and        $16, $16, $2
    /* 1D5CB0 002D5CB0 03000012 */  beqz       $16, .L002D5CC0
    /* 1D5CB4 002D5CB4 00000000 */   nop
    /* 1D5CB8 002D5CB8 90750B0C */  jal        func_002DD640
    /* 1D5CBC 002D5CBC 00000000 */   nop
.align 2
  .L002D5CC0:
    /* 1D5CC0 002D5CC0 94530B0C */  jal        func_002D4E50
    /* 1D5CC4 002D5CC4 2D202002 */   daddu     $4, $17, $0
    /* 1D5CC8 002D5CC8 2D884000 */  daddu      $17, $2, $0
    /* 1D5CCC 002D5CCC 0F000000 */  sync
    /* 1D5CD0 002D5CD0 04000012 */  beqz       $16, .L002D5CE4
    /* 1D5CD4 002D5CD4 2D102002 */   daddu     $2, $17, $0
    /* 1D5CD8 002D5CD8 A6750B0C */  jal        func_002DD698
    /* 1D5CDC 002D5CDC 00000000 */   nop
    /* 1D5CE0 002D5CE0 2D102002 */  daddu      $2, $17, $0
.align 2
  .L002D5CE4:
    /* 1D5CE4 002D5CE4 2000BFDF */  ld         $31, 0x20($29)
    /* 1D5CE8 002D5CE8 1000B1DF */  ld         $17, 0x10($29)
    /* 1D5CEC 002D5CEC 0000B0DF */  ld         $16, 0x0($29)
    /* 1D5CF0 002D5CF0 0800E003 */  jr         $31
    /* 1D5CF4 002D5CF4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D5C90
