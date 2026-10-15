.align 3
nonmatching func_0024B9E8, 0xB4

glabel func_0024B9E8
    /* 14B9E8 0024B9E8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 14B9EC 0024B9EC 7E00023C */  lui        $2, %hi(D_007DD280)
    /* 14B9F0 0024B9F0 2000BFFF */  sd         $31, 0x20($29)
    /* 14B9F4 0024B9F4 1000B0FF */  sd         $16, 0x10($29)
    /* 14B9F8 0024B9F8 80D25024 */  addiu      $16, $2, %lo(D_007DD280)
    /* 14B9FC 0024B9FC 1800B1FF */  sd         $17, 0x18($29)
    /* 14BA00 0024BA00 02001124 */  addiu      $17, $0, 0x2
    /* 14BA04 0024BA04 00000000 */  nop
.align 2
  .L0024BA08:
    /* 14BA08 0024BA08 0000048E */  lw         $4, 0x0($16)
    /* 14BA0C 0024BA0C 04008010 */  beqz       $4, .L0024BA20
    /* 14BA10 0024BA10 FFFF3126 */   addiu     $17, $17, -0x1
    /* 14BA14 0024BA14 A8700B0C */  jal        func_002DC2A0
    /* 14BA18 0024BA18 00000000 */   nop
    /* 14BA1C 0024BA1C 000000AE */  sw         $0, 0x0($16)
.align 2
  .L0024BA20:
    /* 14BA20 0024BA20 F9FF2106 */  bgez       $17, .L0024BA08
    /* 14BA24 0024BA24 04001026 */   addiu     $16, $16, 0x4
    /* 14BA28 0024BA28 7E00023C */  lui        $2, %hi(D_007DD290)
    /* 14BA2C 0024BA2C 02000324 */  addiu      $3, $0, 0x2
    /* 14BA30 0024BA30 90D24224 */  addiu      $2, $2, %lo(D_007DD290)
    /* 14BA34 0024BA34 30004224 */  addiu      $2, $2, 0x30
.align 2
  .L0024BA38:
    /* 14BA38 0024BA38 FFFF6324 */  addiu      $3, $3, -0x1
    /* 14BA3C 0024BA3C FCFF40AC */  sw         $0, -0x4($2)
    /* 14BA40 0024BA40 000040AC */  sw         $0, 0x0($2)
    /* 14BA44 0024BA44 00000000 */  nop
    /* 14BA48 0024BA48 00000000 */  nop
    /* 14BA4C 0024BA4C FAFF6104 */  bgez       $3, .L0024BA38
    /* 14BA50 0024BA50 C4014224 */   addiu     $2, $2, 0x1C4
    /* 14BA54 0024BA54 7E00073C */  lui        $7, %hi(D_007DD880)
    /* 14BA58 0024BA58 7E00043C */  lui        $4, %hi(D_007DD7E0)
    /* 14BA5C 0024BA5C 7E00093C */  lui        $9, %hi(D_007DD840)
    /* 14BA60 0024BA60 E0D78424 */  addiu      $4, $4, %lo(D_007DD7E0)
    /* 14BA64 0024BA64 80D8E724 */  addiu      $7, $7, %lo(D_007DD880)
    /* 14BA68 0024BA68 40D82925 */  addiu      $9, $9, %lo(D_007DD840)
    /* 14BA6C 0024BA6C A0000524 */  addiu      $5, $0, 0xA0
    /* 14BA70 0024BA70 2D300000 */  daddu      $6, $0, $0
    /* 14BA74 0024BA74 2D400000 */  daddu      $8, $0, $0
    /* 14BA78 0024BA78 40000A24 */  addiu      $10, $0, 0x40
    /* 14BA7C 0024BA7C 2D580000 */  daddu      $11, $0, $0
    /* 14BA80 0024BA80 9C600B0C */  jal        func_002D8270
    /* 14BA84 0024BA84 0000A0AF */   sw        $0, 0x0($29)
    /* 14BA88 0024BA88 1000B0DF */  ld         $16, 0x10($29)
    /* 14BA8C 0024BA8C 1800B1DF */  ld         $17, 0x18($29)
    /* 14BA90 0024BA90 2000BFDF */  ld         $31, 0x20($29)
    /* 14BA94 0024BA94 0800E003 */  jr         $31
    /* 14BA98 0024BA98 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0024B9E8
    /* 14BA9C 0024BA9C 00000000 */  nop
