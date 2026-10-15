.align 3
nonmatching func_002ECCA8, 0x234

glabel func_002ECCA8
    /* 1ECCA8 002ECCA8 00F9BD27 */  addiu      $29, $29, -0x700
    /* 1ECCAC 002ECCAC B006B0FF */  sd         $16, 0x6B0($29)
    /* 1ECCB0 002ECCB0 2D80A000 */  daddu      $16, $5, $0
    /* 1ECCB4 002ECCB4 D006B4FF */  sd         $20, 0x6D0($29)
    /* 1ECCB8 002ECCB8 2DA08000 */  daddu      $20, $4, $0
    /* 1ECCBC 002ECCBC 9006A6AF */  sw         $6, 0x690($29)
    /* 1ECCC0 002ECCC0 90010624 */  addiu      $6, $0, 0x190
    /* 1ECCC4 002ECCC4 2D20A003 */  daddu      $4, $29, $0
    /* 1ECCC8 002ECCC8 2D280000 */  daddu      $5, $0, $0
    /* 1ECCCC 002ECCCC B806B1FF */  sd         $17, 0x6B8($29)
    /* 1ECCD0 002ECCD0 C0039126 */  addiu      $17, $20, 0x3C0
    /* 1ECCD4 002ECCD4 C006B2FF */  sd         $18, 0x6C0($29)
    /* 1ECCD8 002ECCD8 C806B3FF */  sd         $19, 0x6C8($29)
    /* 1ECCDC 002ECCDC 2D980002 */  daddu      $19, $16, $0
    /* 1ECCE0 002ECCE0 D806B5FF */  sd         $21, 0x6D8($29)
    /* 1ECCE4 002ECCE4 E006B6FF */  sd         $22, 0x6E0($29)
    /* 1ECCE8 002ECCE8 9F001624 */  addiu      $22, $0, 0x9F
    /* 1ECCEC 002ECCEC E806B7FF */  sd         $23, 0x6E8($29)
    /* 1ECCF0 002ECCF0 F006BEFF */  sd         $30, 0x6F0($29)
    /* 1ECCF4 002ECCF4 2DF06001 */  daddu      $30, $11, $0
    /* 1ECCF8 002ECCF8 F806BFFF */  sd         $31, 0x6F8($29)
    /* 1ECCFC 002ECCFC 9406A7AF */  sw         $7, 0x694($29)
    /* 1ECD00 002ECD00 9806A8AF */  sw         $8, 0x698($29)
    /* 1ECD04 002ECD04 9C06A9AF */  sw         $9, 0x69C($29)
    /* 1ECD08 002ECD08 6C080C0C */  jal        func_003021B0
    /* 1ECD0C 002ECD0C A006AAAF */   sw        $10, 0x6A0($29)
    /* 1ECD10 002ECD10 9001A227 */  addiu      $2, $29, 0x190
    /* 1ECD14 002ECD14 C00895DE */  ld         $21, 0x8C0($20)
    /* 1ECD18 002ECD18 C80892DE */  ld         $18, 0x8C8($20)
    /* 1ECD1C 002ECD1C 2DB84000 */  daddu      $23, $2, $0
    /* 1ECD20 002ECD20 D008848E */  lw         $4, 0x8D0($20)
    /* 1ECD24 002ECD24 00000000 */  nop
.align 2
  .L002ECD28:
    /* 1ECD28 002ECD28 00006396 */  lhu        $3, 0x0($19)
    /* 1ECD2C 002ECD2C 02007326 */  addiu      $19, $19, 0x2
    /* 1ECD30 002ECD30 00900524 */  addiu      $5, $0, -0x7000
    /* 1ECD34 002ECD34 FFFFD626 */  addiu      $22, $22, -0x1
    /* 1ECD38 002ECD38 001C0300 */  sll        $3, $3, 16
    /* 1ECD3C 002ECD3C C31C0300 */  sra        $3, $3, 19
    /* 1ECD40 002ECD40 B8800300 */  dsll       $16, $3, 2
    /* 1ECD44 002ECD44 2F101502 */  dsubu      $2, $16, $21
    /* 1ECD48 002ECD48 2DA80002 */  daddu      $21, $16, $0
    /* 1ECD4C 002ECD4C F8130200 */  dsll       $2, $2, 15
    /* 1ECD50 002ECD50 70E00B0C */  jal        func_002F81C0
    /* 1ECD54 002ECD54 2D904202 */   daddu     $18, $18, $2
    /* 1ECD58 002ECD58 00404366 */  daddiu     $3, $18, 0x4000
    /* 1ECD5C 002ECD5C FB130200 */  dsra       $2, $2, 15
    /* 1ECD60 002ECD60 FB230300 */  dsra       $4, $3, 15
    /* 1ECD64 002ECD64 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1ECD68 002ECD68 2D108200 */  daddu      $2, $4, $2
    /* 1ECD6C 002ECD6C 0000E2FE */  sd         $2, 0x0($23)
    /* 1ECD70 002ECD70 EDFFC316 */  bne        $22, $3, .L002ECD28
    /* 1ECD74 002ECD74 0800F726 */   addiu     $23, $23, 0x8
    /* 1ECD78 002ECD78 3C100400 */  dsll32     $2, $4, 0
    /* 1ECD7C 002ECD7C 3F100200 */  dsra32     $2, $2, 0
    /* 1ECD80 002ECD80 C00890FE */  sd         $16, 0x8C0($20)
    /* 1ECD84 002ECD84 C80892FE */  sd         $18, 0x8C8($20)
    /* 1ECD88 002ECD88 9001A527 */  addiu      $5, $29, 0x190
    /* 1ECD8C 002ECD8C D00882AE */  sw         $2, 0x8D0($20)
    /* 1ECD90 002ECD90 2D20A000 */  daddu      $4, $5, $0
    /* 1ECD94 002ECD94 2D308000 */  daddu      $6, $4, $0
    /* 1ECD98 002ECD98 2D800000 */  daddu      $16, $0, $0
    /* 1ECD9C 002ECD9C 9006A58F */  lw         $5, 0x690($29)
    /* 1ECDA0 002ECDA0 50B60B0C */  jal        func_002ED940
    /* 1ECDA4 002ECDA4 2D90C000 */   daddu     $18, $6, $0
    /* 1ECDA8 002ECDA8 2D208002 */  daddu      $4, $20, $0
    /* 1ECDAC 002ECDAC 9001A727 */  addiu      $7, $29, 0x190
    /* 1ECDB0 002ECDB0 9006A58F */  lw         $5, 0x690($29)
    /* 1ECDB4 002ECDB4 30C00B0C */  jal        func_002F00C0
    /* 1ECDB8 002ECDB8 2D30E000 */   daddu     $6, $7, $0
    /* 1ECDBC 002ECDBC 00000000 */  nop
.align 2
  .L002ECDC0:
    /* 1ECDC0 002ECDC0 9406A98F */  lw         $9, 0x694($29)
    /* 1ECDC4 002ECDC4 2800A327 */  addiu      $3, $29, 0x28
    /* 1ECDC8 002ECDC8 9806AA8F */  lw         $10, 0x698($29)
    /* 1ECDCC 002ECDCC 2D386000 */  daddu      $7, $3, $0
    /* 1ECDD0 002ECDD0 2D402001 */  daddu      $8, $9, $0
    /* 1ECDD4 002ECDD4 2D208002 */  daddu      $4, $20, $0
    /* 1ECDD8 002ECDD8 2D104001 */  daddu      $2, $10, $0
    /* 1ECDDC 002ECDDC 08000825 */  addiu      $8, $8, 0x8
    /* 1ECDE0 002ECDE0 08004224 */  addiu      $2, $2, 0x8
    /* 1ECDE4 002ECDE4 9406A8AF */  sw         $8, 0x694($29)
    /* 1ECDE8 002ECDE8 2D284002 */  daddu      $5, $18, $0
    /* 1ECDEC 002ECDEC 2D302002 */  daddu      $6, $17, $0
    /* 1ECDF0 002ECDF0 2D402002 */  daddu      $8, $17, $0
    /* 1ECDF4 002ECDF4 04BD0B0C */  jal        func_002EF410
    /* 1ECDF8 002ECDF8 9806A2AF */   sw        $2, 0x698($29)
    /* 1ECDFC 002ECDFC 9C06A68F */  lw         $6, 0x69C($29)
    /* 1ECE00 002ECE00 2800A827 */  addiu      $8, $29, 0x28
    /* 1ECE04 002ECE04 A006A58F */  lw         $5, 0x6A0($29)
    /* 1ECE08 002ECE08 2D200001 */  daddu      $4, $8, $0
    /* 1ECE0C 002ECE0C 2D38C000 */  daddu      $7, $6, $0
    /* 1ECE10 002ECE10 0800E724 */  addiu      $7, $7, 0x8
    /* 1ECE14 002ECE14 9C06A7AF */  sw         $7, 0x69C($29)
    /* 1ECE18 002ECE18 3CB80B0C */  jal        func_002EE0F0
    /* 1ECE1C 002ECE1C 2D38C003 */   daddu     $7, $30, $0
    /* 1ECE20 002ECE20 27000524 */  addiu      $5, $0, 0x27
    /* 1ECE24 002ECE24 A006A38F */  lw         $3, 0x6A0($29)
    /* 1ECE28 002ECE28 2800A227 */  addiu      $2, $29, 0x28
    /* 1ECE2C 002ECE2C 2D204000 */  daddu      $4, $2, $0
    /* 1ECE30 002ECE30 08006324 */  addiu      $3, $3, 0x8
    /* 1ECE34 002ECE34 A006A3AF */  sw         $3, 0x6A0($29)
.align 2
  .L002ECE38:
    /* 1ECE38 002ECE38 000022DE */  ld         $2, 0x0($17)
    /* 1ECE3C 002ECE3C FFFFA524 */  addiu      $5, $5, -0x1
    /* 1ECE40 002ECE40 000083DC */  ld         $3, 0x0($4)
    /* 1ECE44 002ECE44 08008424 */  addiu      $4, $4, 0x8
    /* 1ECE48 002ECE48 2D104300 */  daddu      $2, $2, $3
    /* 1ECE4C 002ECE4C 000022FE */  sd         $2, 0x0($17)
    /* 1ECE50 002ECE50 F9FFA104 */  bgez       $5, .L002ECE38
    /* 1ECE54 002ECE54 08003126 */   addiu     $17, $17, 0x8
    /* 1ECE58 002ECE58 01001026 */  addiu      $16, $16, 0x1
    /* 1ECE5C 002ECE5C 40015226 */  addiu      $18, $18, 0x140
    /* 1ECE60 002ECE60 0400022A */  slti       $2, $16, 0x4
    /* 1ECE64 002ECE64 D6FF4014 */  bnez       $2, .L002ECDC0
    /* 1ECE68 002ECE68 6800DE27 */   addiu     $30, $30, 0x68
    /* 1ECE6C 002ECE6C 2D208002 */  daddu      $4, $20, $0
    /* 1ECE70 002ECE70 00058224 */  addiu      $2, $4, 0x500
    /* 1ECE74 002ECE74 C0088324 */  addiu      $3, $4, 0x8C0
.align 2
  .L002ECE78:
    /* 1ECE78 002ECE78 000045DC */  ld         $5, 0x0($2)
    /* 1ECE7C 002ECE7C 080046DC */  ld         $6, 0x8($2)
    /* 1ECE80 002ECE80 100047DC */  ld         $7, 0x10($2)
    /* 1ECE84 002ECE84 180048DC */  ld         $8, 0x18($2)
    /* 1ECE88 002ECE88 000085FC */  sd         $5, 0x0($4)
    /* 1ECE8C 002ECE8C 080086FC */  sd         $6, 0x8($4)
    /* 1ECE90 002ECE90 100087FC */  sd         $7, 0x10($4)
    /* 1ECE94 002ECE94 180088FC */  sd         $8, 0x18($4)
    /* 1ECE98 002ECE98 20004224 */  addiu      $2, $2, 0x20
    /* 1ECE9C 002ECE9C 00000000 */  nop
    /* 1ECEA0 002ECEA0 00000000 */  nop
    /* 1ECEA4 002ECEA4 F4FF4314 */  bne        $2, $3, .L002ECE78
    /* 1ECEA8 002ECEA8 20008424 */   addiu     $4, $4, 0x20
    /* 1ECEAC 002ECEAC B006B0DF */  ld         $16, 0x6B0($29)
    /* 1ECEB0 002ECEB0 B806B1DF */  ld         $17, 0x6B8($29)
    /* 1ECEB4 002ECEB4 C006B2DF */  ld         $18, 0x6C0($29)
    /* 1ECEB8 002ECEB8 C806B3DF */  ld         $19, 0x6C8($29)
    /* 1ECEBC 002ECEBC D006B4DF */  ld         $20, 0x6D0($29)
    /* 1ECEC0 002ECEC0 D806B5DF */  ld         $21, 0x6D8($29)
    /* 1ECEC4 002ECEC4 E006B6DF */  ld         $22, 0x6E0($29)
    /* 1ECEC8 002ECEC8 E806B7DF */  ld         $23, 0x6E8($29)
    /* 1ECECC 002ECECC F006BEDF */  ld         $30, 0x6F0($29)
    /* 1ECED0 002ECED0 F806BFDF */  ld         $31, 0x6F8($29)
    /* 1ECED4 002ECED4 0800E003 */  jr         $31
    /* 1ECED8 002ECED8 0007BD27 */   addiu     $29, $29, 0x700
endlabel func_002ECCA8
    /* 1ECEDC 002ECEDC 00000000 */  nop
