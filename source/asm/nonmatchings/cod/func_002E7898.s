.align 3
/* Handwritten function */
nonmatching func_002E7898, 0x34

glabel func_002E7898
    /* 1E7898 002E7898 4400043C */  lui        $4, %hi(D_00447F50)
    /* 1E789C 002E789C 0010053C */  lui        $5, (0x10000010 >> 16)
    /* 1E78A0 002E78A0 507F8424 */  addiu      $4, $4, %lo(D_00447F50)
    /* 1E78A4 002E78A4 1000A534 */  ori        $5, $5, (0x10000010 & 0xFFFF)
    /* 1E78A8 002E78A8 000082DC */  ld         $2, 0x0($4)
    /* 1E78AC 002E78AC 01004264 */  daddiu     $2, $2, 0x1
    /* 1E78B0 002E78B0 000082FC */  sd         $2, 0x0($4)
    /* 1E78B4 002E78B4 0000A38C */  lw         $3, 0x0($5)
    /* 1E78B8 002E78B8 0000A3AC */  sw         $3, 0x0($5)
    /* 1E78BC 002E78BC 0F000000 */  sync
    /* 1E78C0 002E78C0 38000042 */  ei /* handwritten instruction */
    /* 1E78C4 002E78C4 0800E003 */  jr         $31
    /* 1E78C8 002E78C8 2D100000 */   daddu     $2, $0, $0
endlabel func_002E7898
    /* 1E78CC 002E78CC 00000000 */  nop
