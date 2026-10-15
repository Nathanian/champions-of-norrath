.align 3
nonmatching func_002DC138, 0x70

glabel func_002DC138
    /* 1DC138 002DC138 4400033C */  lui        $3, %hi(D_00444A0C)
    /* 1DC13C 002DC13C D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DC140 002DC140 0C4A628C */  lw         $2, %lo(D_00444A0C)($3)
    /* 1DC144 002DC144 2D288000 */  daddu      $5, $4, $0
    /* 1DC148 002DC148 2000BFFF */  sd         $31, 0x20($29)
    /* 1DC14C 002DC14C 11004004 */  bltz       $2, .L002DC194
    /* 1DC150 002DC150 1000B0FF */   sd        $16, 0x10($29)
    /* 1DC154 002DC154 8E00073C */  lui        $7, %hi(D_008E1D40)
    /* 1DC158 002DC158 8E00043C */  lui        $4, %hi(D_008E1CC0)
    /* 1DC15C 002DC15C 401DE5AC */  sw         $5, %lo(D_008E1D40)($7)
    /* 1DC160 002DC160 8E00103C */  lui        $16, %hi(D_008E1D00)
    /* 1DC164 002DC164 C01C8424 */  addiu      $4, $4, %lo(D_008E1CC0)
    /* 1DC168 002DC168 401DE724 */  addiu      $7, $7, %lo(D_008E1D40)
    /* 1DC16C 002DC16C 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC170 002DC170 01000524 */  addiu      $5, $0, 0x1
    /* 1DC174 002DC174 2D300000 */  daddu      $6, $0, $0
    /* 1DC178 002DC178 04000824 */  addiu      $8, $0, 0x4
    /* 1DC17C 002DC17C 001D0926 */  addiu      $9, $16, %lo(D_008E1D00)
    /* 1DC180 002DC180 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC184 002DC184 9C600B0C */  jal        func_002D8270
    /* 1DC188 002DC188 2D580000 */   daddu     $11, $0, $0
    /* 1DC18C 002DC18C 02004104 */  bgez       $2, .L002DC198
    /* 1DC190 002DC190 001D028E */   lw        $2, %lo(D_008E1D00)($16)
.align 2
  .L002DC194:
    /* 1DC194 002DC194 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DC198:
    /* 1DC198 002DC198 2000BFDF */  ld         $31, 0x20($29)
    /* 1DC19C 002DC19C 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC1A0 002DC1A0 0800E003 */  jr         $31
    /* 1DC1A4 002DC1A4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DC138
