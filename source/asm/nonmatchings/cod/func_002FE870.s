.align 3
nonmatching func_002FE870, 0x34

glabel func_002FE870
    /* 1FE870 002FE870 4500023C */  lui        $2, %hi(D_004480F8)
    /* 1FE874 002FE874 F8804524 */  addiu      $5, $2, %lo(D_004480F8)
    /* 1FE878 002FE878 0000A38C */  lw         $3, 0x0($5)
    /* 1FE87C 002FE87C 07006014 */  bnez       $3, .L002FE89C
    /* 1FE880 002FE880 2D10A000 */   daddu     $2, $5, $0
    /* 1FE884 002FE884 4800033C */  lui        $3, %hi(D_0047E070)
    /* 1FE888 002FE888 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FE88C 002FE88C 70E06324 */  addiu      $3, $3, %lo(D_0047E070)
    /* 1FE890 002FE890 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FE894 002FE894 0000A3AC */  sw         $3, 0x0($5)
    /* 1FE898 002FE898 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FE89C:
    /* 1FE89C 002FE89C 0800E003 */  jr         $31
    /* 1FE8A0 002FE8A0 00000000 */   nop
endlabel func_002FE870
    /* 1FE8A4 002FE8A4 00000000 */  nop
