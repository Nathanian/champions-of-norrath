.align 3
nonmatching func_002FB320, 0x3C

glabel func_002FB320
    /* 1FB320 002FB320 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FB324 002FB324 1000A427 */  addiu      $4, $29, 0x10
    /* 1FB328 002FB328 2D28A003 */  daddu      $5, $29, $0
    /* 1FB32C 002FB32C 2000BFFF */  sd         $31, 0x20($29)
    /* 1FB330 002FB330 2AFD0B0C */  jal        func_002FF4A8
    /* 1FB334 002FB334 1000ACE7 */   swc1      $f12, 0x10($29)
    /* 1FB338 002FB338 0C00A79F */  lwu        $7, 0xC($29)
    /* 1FB33C 002FB33C 0000A48F */  lw         $4, 0x0($29)
    /* 1FB340 002FB340 0400A58F */  lw         $5, 0x4($29)
    /* 1FB344 002FB344 B83F0700 */  dsll       $7, $7, 30
    /* 1FB348 002FB348 FCEE0B0C */  jal        func_002FBBF0
    /* 1FB34C 002FB34C 0800A68F */   lw        $6, 0x8($29)
    /* 1FB350 002FB350 2000BFDF */  ld         $31, 0x20($29)
    /* 1FB354 002FB354 0800E003 */  jr         $31
    /* 1FB358 002FB358 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FB320
    /* 1FB35C 002FB35C 00000000 */  nop
