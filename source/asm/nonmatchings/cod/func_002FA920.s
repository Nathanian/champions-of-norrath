.align 3
nonmatching func_002FA920, 0xD0

glabel func_002FA920
    /* 1FA920 002FA920 3100A010 */  beqz       $5, .L002FA9E8
    /* 1FA924 002FA924 FFFF0924 */   addiu     $9, $0, -0x1
    /* 1FA928 002FA928 0000A28C */  lw         $2, 0x0($5)
    /* 1FA92C 002FA92C 26004910 */  beq        $2, $9, .L002FA9C8
    /* 1FA930 002FA930 2D500000 */   daddu     $10, $0, $0
    /* 1FA934 002FA934 FFFF0B24 */  addiu      $11, $0, -0x1
    /* 1FA938 002FA938 2D30A000 */  daddu      $6, $5, $0
    /* 1FA93C 002FA93C 00000000 */  nop
.align 2
  .L002FA940:
    /* 1FA940 002FA940 0000C88C */  lw         $8, 0x0($6)
    /* 1FA944 002FA944 2B108800 */  sltu       $2, $4, $8
    /* 1FA948 002FA948 15004014 */  bnez       $2, .L002FA9A0
    /* 1FA94C 002FA94C 00000000 */   nop
    /* 1FA950 002FA950 0400C78C */  lw         $7, 0x4($6)
    /* 1FA954 002FA954 2B108700 */  sltu       $2, $4, $7
    /* 1FA958 002FA958 11004010 */  beqz       $2, .L002FA9A0
    /* 1FA95C 002FA95C 00000000 */   nop
    /* 1FA960 002FA960 0C002B11 */  beq        $9, $11, .L002FA994
    /* 1FA964 002FA964 40100900 */   sll       $2, $9, 1
    /* 1FA968 002FA968 21104900 */  addu       $2, $2, $9
    /* 1FA96C 002FA96C 80100200 */  sll        $2, $2, 2
    /* 1FA970 002FA970 21104500 */  addu       $2, $2, $5
    /* 1FA974 002FA974 0400438C */  lw         $3, 0x4($2)
    /* 1FA978 002FA978 2B186700 */  sltu       $3, $3, $7
    /* 1FA97C 002FA97C 0F006054 */  bnel       $3, $0, .L002FA9BC
    /* 1FA980 002FA980 0C00C624 */   addiu     $6, $6, 0xC
    /* 1FA984 002FA984 0000428C */  lw         $2, 0x0($2)
    /* 1FA988 002FA988 2B100201 */  sltu       $2, $8, $2
    /* 1FA98C 002FA98C 0B004054 */  bnel       $2, $0, .L002FA9BC
    /* 1FA990 002FA990 0C00C624 */   addiu     $6, $6, 0xC
.align 2
  .L002FA994:
    /* 1FA994 002FA994 08000010 */  b          .L002FA9B8
    /* 1FA998 002FA998 2D484001 */   daddu     $9, $10, $0
    /* 1FA99C 002FA99C 00000000 */  nop
.align 2
  .L002FA9A0:
    /* 1FA9A0 002FA9A0 06002205 */  bltzl      $9, .L002FA9BC
    /* 1FA9A4 002FA9A4 0C00C624 */   addiu     $6, $6, 0xC
    /* 1FA9A8 002FA9A8 0000C28C */  lw         $2, 0x0($6)
    /* 1FA9AC 002FA9AC 2B108200 */  sltu       $2, $4, $2
    /* 1FA9B0 002FA9B0 06004014 */  bnez       $2, .L002FA9CC
    /* 1FA9B4 002FA9B4 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002FA9B8:
    /* 1FA9B8 002FA9B8 0C00C624 */  addiu      $6, $6, 0xC
.align 2
  .L002FA9BC:
    /* 1FA9BC 002FA9BC 0000C28C */  lw         $2, 0x0($6)
    /* 1FA9C0 002FA9C0 DFFF4B14 */  bne        $2, $11, .L002FA940
    /* 1FA9C4 002FA9C4 01004A25 */   addiu     $10, $10, 0x1
.align 2
  .L002FA9C8:
    /* 1FA9C8 002FA9C8 FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L002FA9CC:
    /* 1FA9CC 002FA9CC 06002211 */  beq        $9, $2, .L002FA9E8
    /* 1FA9D0 002FA9D0 40180900 */   sll       $3, $9, 1
    /* 1FA9D4 002FA9D4 21186900 */  addu       $3, $3, $9
    /* 1FA9D8 002FA9D8 80180300 */  sll        $3, $3, 2
    /* 1FA9DC 002FA9DC 21186500 */  addu       $3, $3, $5
    /* 1FA9E0 002FA9E0 0800E003 */  jr         $31
    /* 1FA9E4 002FA9E4 0800628C */   lw        $2, 0x8($3)
.align 2
  .L002FA9E8:
    /* 1FA9E8 002FA9E8 0800E003 */  jr         $31
    /* 1FA9EC 002FA9EC 2D100000 */   daddu     $2, $0, $0
endlabel func_002FA920
