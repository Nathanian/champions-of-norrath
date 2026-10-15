.align 3
nonmatching func_002E5B40, 0x8C

glabel func_002E5B40
    /* 1E5B40 002E5B40 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1E5B44 002E5B44 1000B1FF */  sd         $17, 0x10($29)
    /* 1E5B48 002E5B48 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5B4C 002E5B4C 2D88E000 */  daddu      $17, $7, $0
    /* 1E5B50 002E5B50 2D80A000 */  daddu      $16, $5, $0
    /* 1E5B54 002E5B54 3000B3FF */  sd         $19, 0x30($29)
    /* 1E5B58 002E5B58 2000B2FF */  sd         $18, 0x20($29)
    /* 1E5B5C 002E5B5C 2D98C000 */  daddu      $19, $6, $0
    /* 1E5B60 002E5B60 4000BFFF */  sd         $31, 0x40($29)
    /* 1E5B64 002E5B64 2D908000 */  daddu      $18, $4, $0
    /* 1E5B68 002E5B68 040008AE */  sw         $8, 0x4($16)
    /* 1E5B6C 002E5B6C 000011AE */  sw         $17, 0x0($16)
    /* 1E5B70 002E5B70 11000524 */  addiu      $5, $0, 0x11
    /* 1E5B74 002E5B74 2D300002 */  daddu      $6, $16, $0
    /* 1E5B78 002E5B78 08000724 */  addiu      $7, $0, 0x8
    /* 1E5B7C 002E5B7C 92930B0C */  jal        func_002E4E48
    /* 1E5B80 002E5B80 04002826 */   addiu     $8, $17, 0x4
    /* 1E5B84 002E5B84 03004104 */  bgez       $2, .L002E5B94
    /* 1E5B88 002E5B88 2D204002 */   daddu     $4, $18, $0
    /* 1E5B8C 002E5B8C 08000010 */  b          .L002E5BB0
    /* 1E5B90 002E5B90 E2FD0224 */   addiu     $2, $0, -0x21E
.align 2
  .L002E5B94:
    /* 1E5B94 002E5B94 2D286002 */  daddu      $5, $19, $0
    /* 1E5B98 002E5B98 2D402002 */  daddu      $8, $17, $0
    /* 1E5B9C 002E5B9C 2D300002 */  daddu      $6, $16, $0
    /* 1E5BA0 002E5BA0 D6930B0C */  jal        func_002E4F58
    /* 1E5BA4 002E5BA4 01000724 */   addiu     $7, $0, 0x1
    /* 1E5BA8 002E5BA8 01004304 */  bgezl      $2, .L002E5BB0
    /* 1E5BAC 002E5BAC 0000028E */   lw        $2, 0x0($16)
.align 2
  .L002E5BB0:
    /* 1E5BB0 002E5BB0 4000BFDF */  ld         $31, 0x40($29)
    /* 1E5BB4 002E5BB4 3000B3DF */  ld         $19, 0x30($29)
    /* 1E5BB8 002E5BB8 2000B2DF */  ld         $18, 0x20($29)
    /* 1E5BBC 002E5BBC 1000B1DF */  ld         $17, 0x10($29)
    /* 1E5BC0 002E5BC0 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5BC4 002E5BC4 0800E003 */  jr         $31
    /* 1E5BC8 002E5BC8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002E5B40
    /* 1E5BCC 002E5BCC 00000000 */  nop
