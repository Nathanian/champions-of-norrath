.align 3
nonmatching func_001ACC20, 0x164

glabel func_001ACC20
    /* ACC20 001ACC20 30FEBD27 */  addiu      $29, $29, -0x1D0
    /* ACC24 001ACC24 4200033C */  lui        $3, %hi(D_00427288)
    /* ACC28 001ACC28 9801B1FF */  sd         $17, 0x198($29)
    /* ACC2C 001ACC2C 2D888000 */  daddu      $17, $4, $0
    /* ACC30 001ACC30 C0101100 */  sll        $2, $17, 3
    /* ACC34 001ACC34 B001B4FF */  sd         $20, 0x1B0($29)
    /* ACC38 001ACC38 23105100 */  subu       $2, $2, $17
    /* ACC3C 001ACC3C B801B5FF */  sd         $21, 0x1B8($29)
    /* ACC40 001ACC40 80100200 */  sll        $2, $2, 2
    /* ACC44 001ACC44 88727524 */  addiu      $21, $3, %lo(D_00427288)
    /* ACC48 001ACC48 21105100 */  addu       $2, $2, $17
    /* ACC4C 001ACC4C 9001B0FF */  sd         $16, 0x190($29)
    /* ACC50 001ACC50 80A00200 */  sll        $20, $2, 2
    /* ACC54 001ACC54 A001B2FF */  sd         $18, 0x1A0($29)
    /* ACC58 001ACC58 21809502 */  addu       $16, $20, $21
    /* ACC5C 001ACC5C A801B3FF */  sd         $19, 0x1A8($29)
    /* ACC60 001ACC60 2D200002 */  daddu      $4, $16, $0
    /* ACC64 001ACC64 2D90A000 */  daddu      $18, $5, $0
    /* ACC68 001ACC68 C001BFFF */  sd         $31, 0x1C0($29)
    /* ACC6C 001ACC6C CAEF060C */  jal        func_001BBF28
    /* ACC70 001ACC70 2D98C000 */   daddu     $19, $6, $0
    /* ACC74 001ACC74 7000038E */  lw         $3, 0x70($16)
    /* ACC78 001ACC78 30CF828F */  lw         $2, %gp_rel(D_00484920)($28)
    /* ACC7C 001ACC7C 2D204002 */  daddu      $4, $18, $0
    /* ACC80 001ACC80 4C0000AE */  sw         $0, 0x4C($16)
    /* ACC84 001ACC84 2D282002 */  daddu      $5, $17, $0
    /* ACC88 001ACC88 18106200 */  mult       $2, $3, $2
    /* ACC8C 001ACC8C 180003AE */  sw         $3, 0x18($16)
    /* ACC90 001ACC90 2D300000 */  daddu      $6, $0, $0
    /* ACC94 001ACC94 3AC4060C */  jal        func_001B10E8
    /* ACC98 001ACC98 240002AE */   sw        $2, 0x24($16)
    /* ACC9C 001ACC9C 30006012 */  beqz       $19, .L001ACD60
    /* ACCA0 001ACCA0 2D200002 */   daddu     $4, $16, $0
    /* ACCA4 001ACCA4 3400928C */  lw         $18, 0x34($4)
    /* ACCA8 001ACCA8 EAD4040C */  jal        func_001353A8
    /* ACCAC 001ACCAC 2D204002 */   daddu     $4, $18, $0
    /* ACCB0 001ACCB0 4800043C */  lui        $4, %hi(D_00484828)
    /* ACCB4 001ACCB4 4600053C */  lui        $5, %hi(D_00466348)
    /* ACCB8 001ACCB8 28488424 */  addiu      $4, $4, %lo(D_00484828)
    /* ACCBC 001ACCBC 08004010 */  beqz       $2, .L001ACCE0
    /* ACCC0 001ACCC0 4863A524 */   addiu     $5, $5, %lo(D_00466348)
    /* ACCC4 001ACCC4 7097050C */  jal        func_00165DC0
    /* ACCC8 001ACCC8 00000000 */   nop
    /* ACCCC 001ACCCC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ACCD0 001ACCD0 00608144 */  mtc1       $1, $f12
    /* ACCD4 001ACCD4 2D204000 */  daddu      $4, $2, $0
    /* ACCD8 001ACCD8 C234090C */  jal        func_0024D308
    /* ACCDC 001ACCDC 2D280000 */   daddu     $5, $0, $0
.align 2
  .L001ACCE0:
    /* ACCE0 001ACCE0 B05D1024 */  addiu      $16, $0, 0x5DB0
    /* ACCE4 001ACCE4 09000324 */  addiu      $3, $0, 0x9
    /* ACCE8 001ACCE8 18805002 */  mult       $16, $18, $16
    /* ACCEC 001ACCEC 4100113C */  lui        $17, %hi(D_00408600)
    /* ACCF0 001ACCF0 00863126 */  addiu      $17, $17, %lo(D_00408600)
    /* ACCF4 001ACCF4 0100B2A3 */  sb         $18, 0x1($29)
    /* ACCF8 001ACCF8 0000A3A3 */  sb         $3, 0x0($29)
    /* ACCFC 001ACCFC 2D28A003 */  daddu      $5, $29, $0
    /* ACD00 001ACD00 98F0848F */  lw         $4, %gp_rel(D_00486A88)($28)
    /* ACD04 001ACD04 03000624 */  addiu      $6, $0, 0x3
    /* ACD08 001ACD08 21101102 */  addu       $2, $16, $17
    /* ACD0C 001ACD0C F0001026 */  addiu      $16, $16, 0xF0
    /* ACD10 001ACD10 59004380 */  lb         $3, 0x59($2)
    /* ACD14 001ACD14 21801102 */  addu       $16, $16, $17
    /* ACD18 001ACD18 DAD3040C */  jal        func_00134F68
    /* ACD1C 001ACD1C 0200A3A3 */   sb        $3, 0x2($29)
    /* ACD20 001ACD20 39BE8483 */  lb         $4, %gp_rel(D_00483829)($28)
    /* ACD24 001ACD24 21189502 */  addu       $3, $20, $21
    /* ACD28 001ACD28 05000224 */  addiu      $2, $0, 0x5
    /* ACD2C 001ACD2C 500062AC */  sw         $2, 0x50($3)
    /* ACD30 001ACD30 010012A2 */  sb         $18, 0x1($16)
    /* ACD34 001ACD34 06008010 */  beqz       $4, .L001ACD50
    /* ACD38 001ACD38 020000A2 */   sb        $0, 0x2($16)
    /* ACD3C 001ACD3C 01000324 */  addiu      $3, $0, 0x1
    /* ACD40 001ACD40 4300023C */  lui        $2, %hi(D_004281B8)
    /* ACD44 001ACD44 06000010 */  b          .L001ACD60
    /* ACD48 001ACD48 B88143A0 */   sb        $3, %lo(D_004281B8)($2)
    /* ACD4C 001ACD4C 00000000 */  nop
.align 2
  .L001ACD50:
    /* ACD50 001ACD50 01000224 */  addiu      $2, $0, 0x1
    /* ACD54 001ACD54 4300013C */  lui        $1, %hi(D_004281B8)
    /* ACD58 001ACD58 21083400 */  addu       $1, $1, $20
    /* ACD5C 001ACD5C B88122A0 */  sb         $2, %lo(D_004281B8)($1)
.align 2
  .L001ACD60:
    /* ACD60 001ACD60 9001B0DF */  ld         $16, 0x190($29)
    /* ACD64 001ACD64 9801B1DF */  ld         $17, 0x198($29)
    /* ACD68 001ACD68 A001B2DF */  ld         $18, 0x1A0($29)
    /* ACD6C 001ACD6C A801B3DF */  ld         $19, 0x1A8($29)
    /* ACD70 001ACD70 B001B4DF */  ld         $20, 0x1B0($29)
    /* ACD74 001ACD74 B801B5DF */  ld         $21, 0x1B8($29)
    /* ACD78 001ACD78 C001BFDF */  ld         $31, 0x1C0($29)
    /* ACD7C 001ACD7C 0800E003 */  jr         $31
    /* ACD80 001ACD80 D001BD27 */   addiu     $29, $29, 0x1D0
endlabel func_001ACC20
    /* ACD84 001ACD84 00000000 */  nop
