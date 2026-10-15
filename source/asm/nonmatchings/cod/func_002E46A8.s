.align 3
nonmatching func_002E46A8, 0x24

glabel func_002E46A8
    /* 1E46A8 002E46A8 01000224 */  addiu      $2, $0, 0x1
    /* 1E46AC 002E46AC 05008214 */  bne        $4, $2, .L002E46C4
    /* 1E46B0 002E46B0 4400023C */   lui       $2, %hi(D_00447C48)
    /* 1E46B4 002E46B4 01000424 */  addiu      $4, $0, 0x1
    /* 1E46B8 002E46B8 487C40AC */  sw         $0, %lo(D_00447C48)($2)
    /* 1E46BC 002E46BC 5E5C0B08 */  j          func_002D7178
    /* 1E46C0 002E46C0 2D280000 */   daddu     $5, $0, $0
.align 2
  .L002E46C4:
    /* 1E46C4 002E46C4 0800E003 */  jr         $31
    /* 1E46C8 002E46C8 00000000 */   nop
endlabel func_002E46A8
    /* 1E46CC 002E46CC 00000000 */  nop
