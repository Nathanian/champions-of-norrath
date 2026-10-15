.align 3
/* Handwritten function */
nonmatching func_002D5B18, 0x7C

glabel func_002D5B18
    /* 1D5B18 002D5B18 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1D5B1C 002D5B1C 2000B2FF */  sd         $18, 0x20($29)
    /* 1D5B20 002D5B20 1000B1FF */  sd         $17, 0x10($29)
    /* 1D5B24 002D5B24 2D908000 */  daddu      $18, $4, $0
    /* 1D5B28 002D5B28 3000BFFF */  sd         $31, 0x30($29)
    /* 1D5B2C 002D5B2C 2D88A000 */  daddu      $17, $5, $0
    /* 1D5B30 002D5B30 0000B0FF */  sd         $16, 0x0($29)
    /* 1D5B34 002D5B34 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* 1D5B38 002D5B38 0100023C */  lui        $2, (0x10000 >> 16)
    /* 1D5B3C 002D5B3C 24800202 */  and        $16, $16, $2
    /* 1D5B40 002D5B40 03000012 */  beqz       $16, .L002D5B50
    /* 1D5B44 002D5B44 00000000 */   nop
    /* 1D5B48 002D5B48 90750B0C */  jal        func_002DD640
    /* 1D5B4C 002D5B4C 00000000 */   nop
.align 2
  .L002D5B50:
    /* 1D5B50 002D5B50 FFFF043C */  lui        $4, (0xFFFFFFC0 >> 16)
    /* 1D5B54 002D5B54 C0FF8434 */  ori        $4, $4, (0xFFFFFFC0 & 0xFFFF)
    /* 1D5B58 002D5B58 24282402 */  and        $5, $17, $4
    /* 1D5B5C 002D5B5C 9C560B0C */  jal        func_002D5A70
    /* 1D5B60 002D5B60 24204402 */   and       $4, $18, $4
    /* 1D5B64 002D5B64 06000012 */  beqz       $16, .L002D5B80
    /* 1D5B68 002D5B68 3000BFDF */   ld        $31, 0x30($29)
    /* 1D5B6C 002D5B6C 2000B2DF */  ld         $18, 0x20($29)
    /* 1D5B70 002D5B70 1000B1DF */  ld         $17, 0x10($29)
    /* 1D5B74 002D5B74 0000B0DF */  ld         $16, 0x0($29)
    /* 1D5B78 002D5B78 A6750B08 */  j          func_002DD698
    /* 1D5B7C 002D5B7C 4000BD27 */   addiu     $29, $29, 0x40
.align 2
  .L002D5B80:
    /* 1D5B80 002D5B80 2000B2DF */  ld         $18, 0x20($29)
    /* 1D5B84 002D5B84 1000B1DF */  ld         $17, 0x10($29)
    /* 1D5B88 002D5B88 0000B0DF */  ld         $16, 0x0($29)
    /* 1D5B8C 002D5B8C 0800E003 */  jr         $31
    /* 1D5B90 002D5B90 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002D5B18
    /* 1D5B94 002D5B94 00000000 */  nop
