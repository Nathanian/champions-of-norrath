.align 3
nonmatching func_002FBD18, 0x44

glabel func_002FBD18
    /* 1FBD18 002FBD18 00008390 */  lbu        $3, 0x0($4)
    /* 1FBD1C 002FBD1C 01008424 */  addiu      $4, $4, 0x1
    /* 1FBD20 002FBD20 2D380000 */  daddu      $7, $0, $0
    /* 1FBD24 002FBD24 80006230 */  andi       $2, $3, 0x80
    /* 1FBD28 002FBD28 09004010 */  beqz       $2, .L002FBD50
    /* 1FBD2C 002FBD2C 7F006630 */   andi      $6, $3, 0x7F
.align 2
  .L002FBD30:
    /* 1FBD30 002FBD30 00008390 */  lbu        $3, 0x0($4)
    /* 1FBD34 002FBD34 01008424 */  addiu      $4, $4, 0x1
    /* 1FBD38 002FBD38 0700E724 */  addiu      $7, $7, 0x7
    /* 1FBD3C 002FBD3C 7F006230 */  andi       $2, $3, 0x7F
    /* 1FBD40 002FBD40 80006330 */  andi       $3, $3, 0x80
    /* 1FBD44 002FBD44 0410E200 */  sllv       $2, $2, $7
    /* 1FBD48 002FBD48 F9FF6014 */  bnez       $3, .L002FBD30
    /* 1FBD4C 002FBD4C 2530C200 */   or        $6, $6, $2
.align 2
  .L002FBD50:
    /* 1FBD50 002FBD50 0000A6AC */  sw         $6, 0x0($5)
    /* 1FBD54 002FBD54 0800E003 */  jr         $31
    /* 1FBD58 002FBD58 2D108000 */   daddu     $2, $4, $0
endlabel func_002FBD18
    /* 1FBD5C 002FBD5C 00000000 */  nop
