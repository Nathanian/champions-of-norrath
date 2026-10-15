.align 3
nonmatching func_002FF3C8, 0x9C

glabel func_002FF3C8
    /* 1FF3C8 002FF3C8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FF3CC 002FF3CC 4500023C */  lui        $2, %hi(D_00453810)
    /* 1FF3D0 002FF3D0 1800B1FF */  sd         $17, 0x18($29)
    /* 1FF3D4 002FF3D4 10385124 */  addiu      $17, $2, %lo(D_00453810)
    /* 1FF3D8 002FF3D8 1000B0FF */  sd         $16, 0x10($29)
    /* 1FF3DC 002FF3DC 2000BFFF */  sd         $31, 0x20($29)
    /* 1FF3E0 002FF3E0 0000B1AF */  sw         $17, 0x0($29)
    /* 1FF3E4 002FF3E4 2AE90B0C */  jal        func_002FA4A8
    /* 1FF3E8 002FF3E8 04000424 */   addiu     $4, $0, 0x4
    /* 1FF3EC 002FF3EC 2D804000 */  daddu      $16, $2, $0
    /* 1FF3F0 002FF3F0 9A6A0C0C */  jal        func_0031AA68
    /* 1FF3F4 002FF3F4 000011AE */   sw        $17, 0x0($16)
    /* 1FF3F8 002FF3F8 3200063C */  lui        $6, %hi(func_0031AAC8)
    /* 1FF3FC 002FF3FC 2D200002 */  daddu      $4, $16, $0
    /* 1FF400 002FF400 2D284000 */  daddu      $5, $2, $0
    /* 1FF404 002FF404 E0FB0B0C */  jal        func_002FEF80
    /* 1FF408 002FF408 C8AAC624 */   addiu     $6, $6, %lo(func_0031AAC8)
    /* 1FF40C 002FF40C 1CEC0B0C */  jal        func_002FB070
    /* 1FF410 002FF410 00000000 */   nop
    /* 1FF414 002FF414 4800043C */  lui        $4, %hi(D_0047F910)
    /* 1FF418 002FF418 4500023C */  lui        $2, %hi(D_00453930)
    /* 1FF41C 002FF41C 30394224 */  addiu      $2, $2, %lo(D_00453930)
    /* 1FF420 002FF420 10F98424 */  addiu      $4, $4, %lo(D_0047F910)
    /* 1FF424 002FF424 70EC0B0C */  jal        func_002FB1C0
    /* 1FF428 002FF428 0000A2AF */   sw        $2, 0x0($29)
    /* 1FF42C 002FF42C 00000000 */  nop
    /* 1FF430 002FF430 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FF434 002FF434 0000BFFF */  sd         $31, 0x0($29)
    /* 1FF438 002FF438 42E80B0C */  jal        func_002FA108
    /* 1FF43C 002FF43C 00000000 */   nop
    /* 1FF440 002FF440 0000428C */  lw         $2, 0x0($2)
    /* 1FF444 002FF444 03004010 */  beqz       $2, .L002FF454
    /* 1FF448 002FF448 2D180000 */   daddu     $3, $0, $0
    /* 1FF44C 002FF44C 1400428C */  lw         $2, 0x14($2)
    /* 1FF450 002FF450 0100432C */  sltiu      $3, $2, 0x1
.align 2
  .L002FF454:
    /* 1FF454 002FF454 0000BFDF */  ld         $31, 0x0($29)
    /* 1FF458 002FF458 2D106000 */  daddu      $2, $3, $0
    /* 1FF45C 002FF45C 0800E003 */  jr         $31
    /* 1FF460 002FF460 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FF3C8
    /* 1FF464 002FF464 00000000 */  nop
