.align 3
nonmatching func_002FE950, 0x34

glabel func_002FE950
    /* 1FE950 002FE950 4500023C */  lui        $2, %hi(D_00448118)
    /* 1FE954 002FE954 18814524 */  addiu      $5, $2, %lo(D_00448118)
    /* 1FE958 002FE958 0000A38C */  lw         $3, 0x0($5)
    /* 1FE95C 002FE95C 07006014 */  bnez       $3, .L002FE97C
    /* 1FE960 002FE960 2D10A000 */   daddu     $2, $5, $0
    /* 1FE964 002FE964 4800033C */  lui        $3, %hi(D_0047E090)
    /* 1FE968 002FE968 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FE96C 002FE96C 90E06324 */  addiu      $3, $3, %lo(D_0047E090)
    /* 1FE970 002FE970 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FE974 002FE974 0000A3AC */  sw         $3, 0x0($5)
    /* 1FE978 002FE978 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FE97C:
    /* 1FE97C 002FE97C 0800E003 */  jr         $31
    /* 1FE980 002FE980 00000000 */   nop
endlabel func_002FE950
    /* 1FE984 002FE984 00000000 */  nop
