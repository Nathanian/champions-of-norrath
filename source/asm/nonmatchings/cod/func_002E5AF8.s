.align 3
nonmatching func_002E5AF8, 0x44

glabel func_002E5AF8
    /* 1E5AF8 002E5AF8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E5AFC 002E5AFC 04000724 */  addiu      $7, $0, 0x4
    /* 1E5B00 002E5B00 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5B04 002E5B04 04000824 */  addiu      $8, $0, 0x4
    /* 1E5B08 002E5B08 2D80A000 */  daddu      $16, $5, $0
    /* 1E5B0C 002E5B0C 1000BFFF */  sd         $31, 0x10($29)
    /* 1E5B10 002E5B10 000006AE */  sw         $6, 0x0($16)
    /* 1E5B14 002E5B14 0C000524 */  addiu      $5, $0, 0xC
    /* 1E5B18 002E5B18 92930B0C */  jal        func_002E4E48
    /* 1E5B1C 002E5B1C 2D300002 */   daddu     $6, $16, $0
    /* 1E5B20 002E5B20 02004304 */  bgezl      $2, .L002E5B2C
    /* 1E5B24 002E5B24 0000028E */   lw        $2, 0x0($16)
    /* 1E5B28 002E5B28 E2FD0224 */  addiu      $2, $0, -0x21E
.align 2
  .L002E5B2C:
    /* 1E5B2C 002E5B2C 1000BFDF */  ld         $31, 0x10($29)
    /* 1E5B30 002E5B30 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5B34 002E5B34 0800E003 */  jr         $31
    /* 1E5B38 002E5B38 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E5AF8
    /* 1E5B3C 002E5B3C 00000000 */  nop
