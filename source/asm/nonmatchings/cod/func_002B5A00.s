.align 3
nonmatching func_002B5A00, 0xD8

glabel func_002B5A00
    /* 1B5A00 002B5A00 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1B5A04 002B5A04 4500023C */  lui        $2, %hi(D_00452AE0)
    /* 1B5A08 002B5A08 2000B0FF */  sd         $16, 0x20($29)
    /* 1B5A0C 002B5A0C 2D808000 */  daddu      $16, $4, $0
    /* 1B5A10 002B5A10 2800B1FF */  sd         $17, 0x28($29)
    /* 1B5A14 002B5A14 2D88A000 */  daddu      $17, $5, $0
    /* 1B5A18 002B5A18 3000B2FF */  sd         $18, 0x30($29)
    /* 1B5A1C 002B5A1C 18001226 */  addiu      $18, $16, 0x18
    /* 1B5A20 002B5A20 3800BFFF */  sd         $31, 0x38($29)
    /* 1B5A24 002B5A24 E02A4224 */  addiu      $2, $2, %lo(D_00452AE0)
    /* 1B5A28 002B5A28 140002AE */  sw         $2, 0x14($16)
    /* 1B5A2C 002B5A2C 01003132 */  andi       $17, $17, 0x1
    /* 1B5A30 002B5A30 E033090C */  jal        func_0024CF80
    /* 1B5A34 002B5A34 5400048E */   lw        $4, 0x54($16)
    /* 1B5A38 002B5A38 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1B5A3C 002B5A3C 540002AE */  sw         $2, 0x54($16)
    /* 1B5A40 002B5A40 CAFA040C */  jal        func_0013EB28
    /* 1B5A44 002B5A44 2D204002 */   daddu     $4, $18, $0
    /* 1B5A48 002B5A48 4800043C */  lui        $4, %hi(D_004864A0)
    /* 1B5A4C 002B5A4C 4800053C */  lui        $5, %hi(D_00479480)
    /* 1B5A50 002B5A50 A0648424 */  addiu      $4, $4, %lo(D_004864A0)
    /* 1B5A54 002B5A54 7097050C */  jal        func_00165DC0
    /* 1B5A58 002B5A58 8094A524 */   addiu     $5, $5, %lo(D_00479480)
    /* 1B5A5C 002B5A5C 0C00068E */  lw         $6, 0xC($16)
    /* 1B5A60 002B5A60 1000A327 */  addiu      $3, $29, 0x10
    /* 1B5A64 002B5A64 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1B5A68 002B5A68 00608144 */  mtc1       $1, $f12
    /* 1B5A6C 002B5A6C 2D204000 */  daddu      $4, $2, $0
    /* 1B5A70 002B5A70 1700C268 */  ldl        $2, 0x17($6)
    /* 1B5A74 002B5A74 1000C26C */  ldr        $2, 0x10($6)
    /* 1B5A78 002B5A78 1800C78C */  lw         $7, 0x18($6)
    /* 1B5A7C 002B5A7C 070062B0 */  sdl        $2, 0x7($3)
    /* 1B5A80 002B5A80 000062B4 */  sdr        $2, 0x0($3)
    /* 1B5A84 002B5A84 080067AC */  sw         $7, 0x8($3)
    /* 1B5A88 002B5A88 3E35090C */  jal        func_0024D4F8
    /* 1B5A8C 002B5A8C 2D286000 */   daddu     $5, $3, $0
    /* 1B5A90 002B5A90 2D204002 */  daddu      $4, $18, $0
    /* 1B5A94 002B5A94 B2FA040C */  jal        func_0013EAC8
    /* 1B5A98 002B5A98 02000524 */   addiu     $5, $0, 0x2
    /* 1B5A9C 002B5A9C 4500023C */  lui        $2, %hi(D_0044E670)
    /* 1B5AA0 002B5AA0 70E64224 */  addiu      $2, $2, %lo(D_0044E670)
    /* 1B5AA4 002B5AA4 04000426 */  addiu      $4, $16, 0x4
    /* 1B5AA8 002B5AA8 C050060C */  jal        func_00194300
    /* 1B5AAC 002B5AAC 140002AE */   sw        $2, 0x14($16)
    /* 1B5AB0 002B5AB0 03002012 */  beqz       $17, .L002B5AC0
    /* 1B5AB4 002B5AB4 2D200002 */   daddu     $4, $16, $0
    /* 1B5AB8 002B5AB8 F611050C */  jal        func_001447D8
    /* 1B5ABC 002B5ABC 00000000 */   nop
.align 2
  .L002B5AC0:
    /* 1B5AC0 002B5AC0 2000B0DF */  ld         $16, 0x20($29)
    /* 1B5AC4 002B5AC4 2800B1DF */  ld         $17, 0x28($29)
    /* 1B5AC8 002B5AC8 3000B2DF */  ld         $18, 0x30($29)
    /* 1B5ACC 002B5ACC 3800BFDF */  ld         $31, 0x38($29)
    /* 1B5AD0 002B5AD0 0800E003 */  jr         $31
    /* 1B5AD4 002B5AD4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002B5A00
