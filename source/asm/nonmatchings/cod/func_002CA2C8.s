.align 3
nonmatching func_002CA2C8, 0x90

glabel func_002CA2C8
    /* 1CA2C8 002CA2C8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CA2CC 002CA2CC 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1CA2D0 002CA2D0 0000B0FF */  sd         $16, 0x0($29)
    /* 1CA2D4 002CA2D4 2D808000 */  daddu      $16, $4, $0
    /* 1CA2D8 002CA2D8 0800BFFF */  sd         $31, 0x8($29)
    /* 1CA2DC 002CA2DC 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1CA2E0 002CA2E0 000005A2 */  sb         $5, 0x0($16)
    /* 1CA2E4 002CA2E4 4500043C */  lui        $4, %hi(D_0044E670)
    /* 1CA2E8 002CA2E8 4500083C */  lui        $8, %hi(D_00453750)
    /* 1CA2EC 002CA2EC 70E68424 */  addiu      $4, $4, %lo(D_0044E670)
    /* 1CA2F0 002CA2F0 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* 1CA2F4 002CA2F4 50370825 */  addiu      $8, $8, %lo(D_00453750)
    /* 1CA2F8 002CA2F8 140004AE */  sw         $4, 0x14($16)
    /* 1CA2FC 002CA2FC 18186200 */  mult       $3, $3, $2
    /* 1CA300 002CA300 0C0006AE */  sw         $6, 0xC($16)
    /* 1CA304 002CA304 080007AE */  sw         $7, 0x8($16)
    /* 1CA308 002CA308 040000AE */  sw         $0, 0x4($16)
    /* 1CA30C 002CA30C 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1CA310 002CA310 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1CA314 002CA314 21182300 */  addu       $3, $1, $3
    /* 1CA318 002CA318 02140300 */  srl        $2, $3, 16
    /* 1CA31C 002CA31C 6CC483AF */  sw         $3, %gp_rel(D_00483E5C)($28)
    /* 1CA320 002CA320 140008AE */  sw         $8, 0x14($16)
    /* 1CA324 002CA324 000005A2 */  sb         $5, 0x0($16)
    /* 1CA328 002CA328 0C0006AE */  sw         $6, 0xC($16)
    /* 1CA32C 002CA32C 080007AE */  sw         $7, 0x8($16)
    /* 1CA330 002CA330 9800060C */  jal        func_00180260
    /* 1CA334 002CA334 100002AE */   sw        $2, 0x10($16)
    /* 1CA338 002CA338 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1CA33C 002CA33C 0800BFDF */  ld         $31, 0x8($29)
    /* 1CA340 002CA340 58026324 */  addiu      $3, $3, 0x258
    /* 1CA344 002CA344 1C0002AE */  sw         $2, 0x1C($16)
    /* 1CA348 002CA348 180003AE */  sw         $3, 0x18($16)
    /* 1CA34C 002CA34C 0000B0DF */  ld         $16, 0x0($29)
    /* 1CA350 002CA350 0800E003 */  jr         $31
    /* 1CA354 002CA354 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CA2C8
