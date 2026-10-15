.align 3
nonmatching func_002FA3B8, 0x64

glabel func_002FA3B8
    /* 1FA3B8 002FA3B8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FA3BC 002FA3BC 8F00023C */  lui        $2, %hi(D_008EAA80)
    /* 1FA3C0 002FA3C0 0000B0FF */  sd         $16, 0x0($29)
    /* 1FA3C4 002FA3C4 80AA4724 */  addiu      $7, $2, %lo(D_008EAA80)
    /* 1FA3C8 002FA3C8 0800B1FF */  sd         $17, 0x8($29)
    /* 1FA3CC 002FA3CC 1000BFFF */  sd         $31, 0x10($29)
    /* 1FA3D0 002FA3D0 0000E38C */  lw         $3, 0x0($7)
    /* 1FA3D4 002FA3D4 0B006014 */  bnez       $3, .L002FA404
    /* 1FA3D8 002FA3D8 8F00113C */   lui       $17, %hi(D_008EA9A0)
    /* 1FA3DC 002FA3DC 01000224 */  addiu      $2, $0, 0x1
    /* 1FA3E0 002FA3E0 A0A93026 */  addiu      $16, $17, %lo(D_008EA9A0)
    /* 1FA3E4 002FA3E4 0000E2AC */  sw         $2, 0x0($7)
    /* 1FA3E8 002FA3E8 2D280000 */  daddu      $5, $0, $0
    /* 1FA3EC 002FA3EC 2D200002 */  daddu      $4, $16, $0
    /* 1FA3F0 002FA3F0 6C080C0C */  jal        func_003021B0
    /* 1FA3F4 002FA3F4 E0000624 */   addiu     $6, $0, 0xE0
    /* 1FA3F8 002FA3F8 8F00033C */  lui        $3, %hi(D_008EAA88)
    /* 1FA3FC 002FA3FC 88AA6324 */  addiu      $3, $3, %lo(D_008EAA88)
    /* 1FA400 002FA400 040003AE */  sw         $3, 0x4($16)
.align 2
  .L002FA404:
    /* 1FA404 002FA404 A0A92226 */  addiu      $2, $17, %lo(D_008EA9A0)
    /* 1FA408 002FA408 0000B0DF */  ld         $16, 0x0($29)
    /* 1FA40C 002FA40C 0800B1DF */  ld         $17, 0x8($29)
    /* 1FA410 002FA410 1000BFDF */  ld         $31, 0x10($29)
    /* 1FA414 002FA414 0800E003 */  jr         $31
    /* 1FA418 002FA418 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FA3B8
    /* 1FA41C 002FA41C 00000000 */  nop
