.align 3
nonmatching func_002A5E40, 0xC8

glabel func_002A5E40
    /* 1A5E40 002A5E40 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1A5E44 002A5E44 1000B0FF */  sd         $16, 0x10($29)
    /* 1A5E48 002A5E48 2D808000 */  daddu      $16, $4, $0
    /* 1A5E4C 002A5E4C 1800B1FF */  sd         $17, 0x18($29)
    /* 1A5E50 002A5E50 2000B2FF */  sd         $18, 0x20($29)
    /* 1A5E54 002A5E54 2D90C000 */  daddu      $18, $6, $0
    /* 1A5E58 002A5E58 2800B3FF */  sd         $19, 0x28($29)
    /* 1A5E5C 002A5E5C 13000624 */  addiu      $6, $0, 0x13
    /* 1A5E60 002A5E60 3000BFFF */  sd         $31, 0x30($29)
    /* 1A5E64 002A5E64 0700E268 */  ldl        $2, 0x7($7)
    /* 1A5E68 002A5E68 0000E26C */  ldr        $2, 0x0($7)
    /* 1A5E6C 002A5E6C 0800E38C */  lw         $3, 0x8($7)
    /* 1A5E70 002A5E70 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1A5E74 002A5E74 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1A5E78 002A5E78 0800A3AF */  sw         $3, 0x8($29)
    /* 1A5E7C 002A5E7C 6000038E */  lw         $3, 0x60($16)
    /* 1A5E80 002A5E80 78006324 */  addiu      $3, $3, 0x78
    /* 1A5E84 002A5E84 00006484 */  lh         $4, 0x0($3)
    /* 1A5E88 002A5E88 0400628C */  lw         $2, 0x4($3)
    /* 1A5E8C 002A5E8C 09F84000 */  jalr       $2
    /* 1A5E90 002A5E90 21200402 */   addu      $4, $16, $4
    /* 1A5E94 002A5E94 4800043C */  lui        $4, %hi(D_004862F8)
    /* 1A5E98 002A5E98 4800053C */  lui        $5, %hi(D_00478718)
    /* 1A5E9C 002A5E9C F8628424 */  addiu      $4, $4, %lo(D_004862F8)
    /* 1A5EA0 002A5EA0 1887A524 */  addiu      $5, $5, %lo(D_00478718)
    /* 1A5EA4 002A5EA4 7097050C */  jal        func_00165DC0
    /* 1A5EA8 002A5EA8 2D884000 */   daddu     $17, $2, $0
    /* 1A5EAC 002A5EAC 2D284002 */  daddu      $5, $18, $0
    /* 1A5EB0 002A5EB0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1A5EB4 002A5EB4 00608144 */  mtc1       $1, $f12
    /* 1A5EB8 002A5EB8 C234090C */  jal        func_0024D308
    /* 1A5EBC 002A5EBC 2D204000 */   daddu     $4, $2, $0
    /* 1A5EC0 002A5EC0 6E10050C */  jal        func_001441B8
    /* 1A5EC4 002A5EC4 28000424 */   addiu     $4, $0, 0x28
    /* 1A5EC8 002A5EC8 2D282002 */  daddu      $5, $17, $0
    /* 1A5ECC 002A5ECC 2D984000 */  daddu      $19, $2, $0
    /* 1A5ED0 002A5ED0 2D304002 */  daddu      $6, $18, $0
    /* 1A5ED4 002A5ED4 2D380002 */  daddu      $7, $16, $0
    /* 1A5ED8 002A5ED8 03006012 */  beqz       $19, .L002A5EE8
    /* 1A5EDC 002A5EDC 2D206002 */   daddu     $4, $19, $0
    /* 1A5EE0 002A5EE0 B0940A0C */  jal        func_002A52C0
    /* 1A5EE4 002A5EE4 00000000 */   nop
.align 2
  .L002A5EE8:
    /* 1A5EE8 002A5EE8 2D106002 */  daddu      $2, $19, $0
    /* 1A5EEC 002A5EEC 1000B0DF */  ld         $16, 0x10($29)
    /* 1A5EF0 002A5EF0 1800B1DF */  ld         $17, 0x18($29)
    /* 1A5EF4 002A5EF4 2000B2DF */  ld         $18, 0x20($29)
    /* 1A5EF8 002A5EF8 2800B3DF */  ld         $19, 0x28($29)
    /* 1A5EFC 002A5EFC 3000BFDF */  ld         $31, 0x30($29)
    /* 1A5F00 002A5F00 0800E003 */  jr         $31
    /* 1A5F04 002A5F04 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002A5E40
