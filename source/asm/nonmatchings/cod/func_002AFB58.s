.align 3
nonmatching func_002AFB58, 0x144

glabel func_002AFB58
    /* 1AFB58 002AFB58 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1AFB5C 002AFB5C FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1AFB60 002AFB60 3000B0FF */  sd         $16, 0x30($29)
    /* 1AFB64 002AFB64 2D808000 */  daddu      $16, $4, $0
    /* 1AFB68 002AFB68 3800B1FF */  sd         $17, 0x38($29)
    /* 1AFB6C 002AFB6C 4600A214 */  bne        $5, $2, .L002AFC88
    /* 1AFB70 002AFB70 4000BFFF */   sd        $31, 0x40($29)
    /* 1AFB74 002AFB74 01001124 */  addiu      $17, $0, 0x1
    /* 1AFB78 002AFB78 44001156 */  bnel       $16, $17, .L002AFC8C
    /* 1AFB7C 002AFB7C 3000B0DF */   ld        $16, 0x30($29)
    /* 1AFB80 002AFB80 0442013C */  lui        $1, (0x42040000 >> 16)
    /* 1AFB84 002AFB84 00608144 */  mtc1       $1, $f12
    /* 1AFB88 002AFB88 8D00043C */  lui        $4, %hi(D_008D77C0)
    /* 1AFB8C 002AFB8C C841013C */  lui        $1, (0x41C80000 >> 16)
    /* 1AFB90 002AFB90 00688144 */  mtc1       $1, $f13
    /* 1AFB94 002AFB94 C0778424 */  addiu      $4, $4, %lo(D_008D77C0)
    /* 1AFB98 002AFB98 C0B28EC7 */  lwc1       $f14, %gp_rel(D_00482CB0)($28)
    /* 1AFB9C 002AFB9C 05000224 */  addiu      $2, $0, 0x5
    /* 1AFBA0 002AFBA0 24000524 */  addiu      $5, $0, 0x24
    /* 1AFBA4 002AFBA4 1E000624 */  addiu      $6, $0, 0x1E
    /* 1AFBA8 002AFBA8 96000724 */  addiu      $7, $0, 0x96
    /* 1AFBAC 002AFBAC 33000824 */  addiu      $8, $0, 0x33
    /* 1AFBB0 002AFBB0 67000924 */  addiu      $9, $0, 0x67
    /* 1AFBB4 002AFBB4 7B000A24 */  addiu      $10, $0, 0x7B
    /* 1AFBB8 002AFBB8 8F000B24 */  addiu      $11, $0, 0x8F
    /* 1AFBBC 002AFBBC 1800A2AF */  sw         $2, 0x18($29)
    /* 1AFBC0 002AFBC0 0000A0AF */  sw         $0, 0x0($29)
    /* 1AFBC4 002AFBC4 0800B0AF */  sw         $16, 0x8($29)
    /* 1AFBC8 002AFBC8 1000B0AF */  sw         $16, 0x10($29)
    /* 1AFBCC 002AFBCC 5E03060C */  jal        func_00180D78
    /* 1AFBD0 002AFBD0 2000A0AF */   sw        $0, 0x20($29)
    /* 1AFBD4 002AFBD4 8D00043C */  lui        $4, %hi(D_008D7810)
    /* 1AFBD8 002AFBD8 5842013C */  lui        $1, (0x42580000 >> 16)
    /* 1AFBDC 002AFBDC 00608144 */  mtc1       $1, $f12
    /* 1AFBE0 002AFBE0 8C42013C */  lui        $1, (0x428C0000 >> 16)
    /* 1AFBE4 002AFBE4 00688144 */  mtc1       $1, $f13
    /* 1AFBE8 002AFBE8 10788424 */  addiu      $4, $4, %lo(D_008D7810)
    /* 1AFBEC 002AFBEC C4B28EC7 */  lwc1       $f14, %gp_rel(D_00482CB4)($28)
    /* 1AFBF0 002AFBF0 6E000524 */  addiu      $5, $0, 0x6E
    /* 1AFBF4 002AFBF4 6C000624 */  addiu      $6, $0, 0x6C
    /* 1AFBF8 002AFBF8 69000724 */  addiu      $7, $0, 0x69
    /* 1AFBFC 002AFBFC 7B000824 */  addiu      $8, $0, 0x7B
    /* 1AFC00 002AFC00 3F000924 */  addiu      $9, $0, 0x3F
    /* 1AFC04 002AFC04 38000A24 */  addiu      $10, $0, 0x38
    /* 1AFC08 002AFC08 1F001116 */  bne        $16, $17, .L002AFC88
    /* 1AFC0C 002AFC0C 8D000B24 */   addiu     $11, $0, 0x8D
    /* 1AFC10 002AFC10 06000224 */  addiu      $2, $0, 0x6
    /* 1AFC14 002AFC14 0000A0AF */  sw         $0, 0x0($29)
    /* 1AFC18 002AFC18 1800A2AF */  sw         $2, 0x18($29)
    /* 1AFC1C 002AFC1C 0800B0AF */  sw         $16, 0x8($29)
    /* 1AFC20 002AFC20 1000A0AF */  sw         $0, 0x10($29)
    /* 1AFC24 002AFC24 5E03060C */  jal        func_00180D78
    /* 1AFC28 002AFC28 2000A0AF */   sw        $0, 0x20($29)
    /* 1AFC2C 002AFC2C 0041013C */  lui        $1, (0x41000000 >> 16)
    /* 1AFC30 002AFC30 00608144 */  mtc1       $1, $f12
    /* 1AFC34 002AFC34 8D00043C */  lui        $4, %hi(D_008D7860)
    /* 1AFC38 002AFC38 60788424 */  addiu      $4, $4, %lo(D_008D7860)
    /* 1AFC3C 002AFC3C C8B28EC7 */  lwc1       $f14, %gp_rel(D_00482CB8)($28)
    /* 1AFC40 002AFC40 64000524 */  addiu      $5, $0, 0x64
    /* 1AFC44 002AFC44 9A000624 */  addiu      $6, $0, 0x9A
    /* 1AFC48 002AFC48 EE000724 */  addiu      $7, $0, 0xEE
    /* 1AFC4C 002AFC4C 67000824 */  addiu      $8, $0, 0x67
    /* 1AFC50 002AFC50 78000924 */  addiu      $9, $0, 0x78
    /* 1AFC54 002AFC54 75000A24 */  addiu      $10, $0, 0x75
    /* 1AFC58 002AFC58 72000B24 */  addiu      $11, $0, 0x72
    /* 1AFC5C 002AFC5C 0A001116 */  bne        $16, $17, .L002AFC88
    /* 1AFC60 002AFC60 46630046 */   mov.s     $f13, $f12
    /* 1AFC64 002AFC64 04000224 */  addiu      $2, $0, 0x4
    /* 1AFC68 002AFC68 02000324 */  addiu      $3, $0, 0x2
    /* 1AFC6C 002AFC6C 0000A2AF */  sw         $2, 0x0($29)
    /* 1AFC70 002AFC70 08000224 */  addiu      $2, $0, 0x8
    /* 1AFC74 002AFC74 0800A3AF */  sw         $3, 0x8($29)
    /* 1AFC78 002AFC78 1800A2AF */  sw         $2, 0x18($29)
    /* 1AFC7C 002AFC7C 1000A0AF */  sw         $0, 0x10($29)
    /* 1AFC80 002AFC80 5E03060C */  jal        func_00180D78
    /* 1AFC84 002AFC84 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002AFC88:
    /* 1AFC88 002AFC88 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002AFC8C:
    /* 1AFC8C 002AFC8C 3800B1DF */  ld         $17, 0x38($29)
    /* 1AFC90 002AFC90 4000BFDF */  ld         $31, 0x40($29)
    /* 1AFC94 002AFC94 0800E003 */  jr         $31
    /* 1AFC98 002AFC98 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002AFB58
    /* 1AFC9C 002AFC9C 00000000 */  nop
