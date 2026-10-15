.align 3
nonmatching func_002AE9D8, 0x160

glabel func_002AE9D8
    /* 1AE9D8 002AE9D8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1AE9DC 002AE9DC 4500023C */  lui        $2, %hi(D_0044E670)
    /* 1AE9E0 002AE9E0 2800B1FF */  sd         $17, 0x28($29)
    /* 1AE9E4 002AE9E4 2D888000 */  daddu      $17, $4, $0
    /* 1AE9E8 002AE9E8 2000B0FF */  sd         $16, 0x20($29)
    /* 1AE9EC 002AE9EC 2D80C000 */  daddu      $16, $6, $0
    /* 1AE9F0 002AE9F0 3000BFFF */  sd         $31, 0x30($29)
    /* 1AE9F4 002AE9F4 1900043C */  lui        $4, (0x19660D >> 16)
    /* 1AE9F8 002AE9F8 000025A2 */  sb         $5, 0x0($17)
    /* 1AE9FC 002AE9FC 4800053C */  lui        $5, %hi(D_00478F28)
    /* 1AEA00 002AEA00 0D668434 */  ori        $4, $4, (0x19660D & 0xFFFF)
    /* 1AEA04 002AEA04 70E64224 */  addiu      $2, $2, %lo(D_0044E670)
    /* 1AEA08 002AEA08 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* 1AEA0C 002AEA0C 4500083C */  lui        $8, %hi(D_00452450)
    /* 1AEA10 002AEA10 50240825 */  addiu      $8, $8, %lo(D_00452450)
    /* 1AEA14 002AEA14 140022AE */  sw         $2, 0x14($17)
    /* 1AEA18 002AEA18 18186400 */  mult       $3, $3, $4
    /* 1AEA1C 002AEA1C 4800043C */  lui        $4, %hi(D_00486418)
    /* 1AEA20 002AEA20 080027AE */  sw         $7, 0x8($17)
    /* 1AEA24 002AEA24 288FA524 */  addiu      $5, $5, %lo(D_00478F28)
    /* 1AEA28 002AEA28 040020AE */  sw         $0, 0x4($17)
    /* 1AEA2C 002AEA2C 18648424 */  addiu      $4, $4, %lo(D_00486418)
    /* 1AEA30 002AEA30 0C0030AE */  sw         $16, 0xC($17)
    /* 1AEA34 002AEA34 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1AEA38 002AEA38 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1AEA3C 002AEA3C 21182300 */  addu       $3, $1, $3
    /* 1AEA40 002AEA40 02140300 */  srl        $2, $3, 16
    /* 1AEA44 002AEA44 6CC483AF */  sw         $3, %gp_rel(D_00483E5C)($28)
    /* 1AEA48 002AEA48 140028AE */  sw         $8, 0x14($17)
    /* 1AEA4C 002AEA4C 7097050C */  jal        func_00165DC0
    /* 1AEA50 002AEA50 100022AE */   sw        $2, 0x10($17)
    /* 1AEA54 002AEA54 0C00258E */  lw         $5, 0xC($17)
    /* 1AEA58 002AEA58 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AEA5C 002AEA5C 00608144 */  mtc1       $1, $f12
    /* 1AEA60 002AEA60 C234090C */  jal        func_0024D308
    /* 1AEA64 002AEA64 2D204000 */   daddu     $4, $2, $0
    /* 1AEA68 002AEA68 180030AE */  sw         $16, 0x18($17)
    /* 1AEA6C 002AEA6C 6E10050C */  jal        func_001441B8
    /* 1AEA70 002AEA70 5C000424 */   addiu     $4, $0, 0x5C
    /* 1AEA74 002AEA74 5A000624 */  addiu      $6, $0, 0x5A
    /* 1AEA78 002AEA78 1000A327 */  addiu      $3, $29, 0x10
    /* 1AEA7C 002AEA7C 2D204000 */  daddu      $4, $2, $0
    /* 1AEA80 002AEA80 2D286000 */  daddu      $5, $3, $0
    /* 1AEA84 002AEA84 FA000724 */  addiu      $7, $0, 0xFA
    /* 1AEA88 002AEA88 C8000824 */  addiu      $8, $0, 0xC8
    /* 1AEA8C 002AEA8C 09004010 */  beqz       $2, .L002AEAB4
    /* 1AEA90 002AEA90 64000924 */   addiu     $9, $0, 0x64
    /* 1AEA94 002AEA94 0C00228E */  lw         $2, 0xC($17)
    /* 1AEA98 002AEA98 17004A68 */  ldl        $10, 0x17($2)
    /* 1AEA9C 002AEA9C 10004A6C */  ldr        $10, 0x10($2)
    /* 1AEAA0 002AEAA0 18004B8C */  lw         $11, 0x18($2)
    /* 1AEAA4 002AEAA4 07006AB0 */  sdl        $10, 0x7($3)
    /* 1AEAA8 002AEAA8 00006AB4 */  sdr        $10, 0x0($3)
    /* 1AEAAC 002AEAAC 449A070C */  jal        func_001E6910
    /* 1AEAB0 002AEAB0 08006BAC */   sw        $11, 0x8($3)
.align 2
  .L002AEAB4:
    /* 1AEAB4 002AEAB4 9800060C */  jal        func_00180260
    /* 1AEAB8 002AEAB8 00000000 */   nop
    /* 1AEABC 002AEABC 0800258E */  lw         $5, 0x8($17)
    /* 1AEAC0 002AEAC0 240022AE */  sw         $2, 0x24($17)
    /* 1AEAC4 002AEAC4 6000A38C */  lw         $3, 0x60($5)
    /* 1AEAC8 002AEAC8 00002682 */  lb         $6, 0x0($17)
    /* 1AEACC 002AEACC 58006324 */  addiu      $3, $3, 0x58
    /* 1AEAD0 002AEAD0 1C0020AE */  sw         $0, 0x1C($17)
    /* 1AEAD4 002AEAD4 00006484 */  lh         $4, 0x0($3)
    /* 1AEAD8 002AEAD8 0400628C */  lw         $2, 0x4($3)
    /* 1AEADC 002AEADC 2120A400 */  addu       $4, $5, $4
    /* 1AEAE0 002AEAE0 09F84000 */  jalr       $2
    /* 1AEAE4 002AEAE4 2D280000 */   daddu     $5, $0, $0
    /* 1AEAE8 002AEAE8 1800238E */  lw         $3, 0x18($17)
    /* 1AEAEC 002AEAEC 00108244 */  mtc1       $2, $f2
    /* 1AEAF0 002AEAF0 A0108046 */  cvt.s.w    $f2, $f2
    /* 1AEAF4 002AEAF4 B05D0424 */  addiu      $4, $0, 0x5DB0
    /* 1AEAF8 002AEAF8 C003628C */  lw         $2, 0x3C0($3)
    /* 1AEAFC 002AEAFC 70B283C7 */  lwc1       $f3, %gp_rel(D_00482C60)($28)
    /* 1AEB00 002AEB00 18104400 */  mult       $2, $2, $4
    /* 1AEB04 002AEB04 74B281C7 */  lwc1       $f1, %gp_rel(D_00482C64)($28)
    /* 1AEB08 002AEB08 2000B0DF */  ld         $16, 0x20($29)
    /* 1AEB0C 002AEB0C 82100146 */  mul.s      $f2, $f2, $f1
    /* 1AEB10 002AEB10 3000BFDF */  ld         $31, 0x30($29)
    /* 1AEB14 002AEB14 4100013C */  lui        $1, %hi(D_004086B0)
    /* 1AEB18 002AEB18 21082200 */  addu       $1, $1, $2
    /* 1AEB1C 002AEB1C B08620C4 */  lwc1       $f0, %lo(D_004086B0)($1)
    /* 1AEB20 002AEB20 02000346 */  mul.s      $f0, $f0, $f3
    /* 1AEB24 002AEB24 02000246 */  mul.s      $f0, $f0, $f2
    /* 1AEB28 002AEB28 200020E6 */  swc1       $f0, 0x20($17)
    /* 1AEB2C 002AEB2C 2800B1DF */  ld         $17, 0x28($29)
    /* 1AEB30 002AEB30 0800E003 */  jr         $31
    /* 1AEB34 002AEB34 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002AE9D8
