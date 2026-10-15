.align 3
nonmatching func_002BDEF0, 0x118

glabel func_002BDEF0
    /* 1BDEF0 002BDEF0 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 1BDEF4 002BDEF4 8000B0FF */  sd         $16, 0x80($29)
    /* 1BDEF8 002BDEF8 2D808000 */  daddu      $16, $4, $0
    /* 1BDEFC 002BDEFC 8800B1FF */  sd         $17, 0x88($29)
    /* 1BDF00 002BDF00 5000A227 */  addiu      $2, $29, 0x50
    /* 1BDF04 002BDF04 9000B2FF */  sd         $18, 0x90($29)
    /* 1BDF08 002BDF08 10001226 */  addiu      $18, $16, 0x10
    /* 1BDF0C 002BDF0C 9800BFFF */  sd         $31, 0x98($29)
    /* 1BDF10 002BDF10 1000A427 */  addiu      $4, $29, 0x10
    /* 1BDF14 002BDF14 2D284000 */  daddu      $5, $2, $0
    /* 1BDF18 002BDF18 38000696 */  lhu        $6, 0x38($16)
    /* 1BDF1C 002BDF1C 0700436A */  ldl        $3, 0x7($18)
    /* 1BDF20 002BDF20 0000436E */  ldr        $3, 0x0($18)
    /* 1BDF24 002BDF24 0800478E */  lw         $7, 0x8($18)
    /* 1BDF28 002BDF28 070043B0 */  sdl        $3, 0x7($2)
    /* 1BDF2C 002BDF2C 000043B4 */  sdr        $3, 0x0($2)
    /* 1BDF30 002BDF30 0180C624 */  addiu      $6, $6, -0x7FFF
    /* 1BDF34 002BDF34 080047AC */  sw         $7, 0x8($2)
    /* 1BDF38 002BDF38 00340600 */  sll        $6, $6, 16
    /* 1BDF3C 002BDF3C 9A5D050C */  jal        func_00157668
    /* 1BDF40 002BDF40 03340600 */   sra       $6, $6, 16
    /* 1BDF44 002BDF44 2D280000 */  daddu      $5, $0, $0
    /* 1BDF48 002BDF48 98000686 */  lh         $6, 0x98($16)
    /* 1BDF4C 002BDF4C 4800103C */  lui        $16, %hi(D_00486520)
    /* 1BDF50 002BDF50 1000A427 */  addiu      $4, $29, 0x10
    /* 1BDF54 002BDF54 2C5B050C */  jal        func_00156CB0
    /* 1BDF58 002BDF58 20651026 */   addiu     $16, $16, %lo(D_00486520)
    /* 1BDF5C 002BDF5C 07000524 */  addiu      $5, $0, 0x7
    /* 1BDF60 002BDF60 6000A427 */  addiu      $4, $29, 0x60
    /* 1BDF64 002BDF64 80000324 */  addiu      $3, $0, 0x80
    /* 1BDF68 002BDF68 2A000224 */  addiu      $2, $0, 0x2A
    /* 1BDF6C 002BDF6C 6200A5A7 */  sh         $5, 0x62($29)
    /* 1BDF70 002BDF70 6600A3A7 */  sh         $3, 0x66($29)
    /* 1BDF74 002BDF74 6000A5A7 */  sh         $5, 0x60($29)
    /* 1BDF78 002BDF78 EAF9040C */  jal        func_0013E7A8
    /* 1BDF7C 002BDF7C 6400A2A7 */   sh        $2, 0x64($29)
    /* 1BDF80 002BDF80 4800053C */  lui        $5, %hi(D_00479868)
    /* 1BDF84 002BDF84 2D200002 */  daddu      $4, $16, $0
    /* 1BDF88 002BDF88 7097050C */  jal        func_00165DC0
    /* 1BDF8C 002BDF8C 6898A524 */   addiu     $5, $5, %lo(D_00479868)
    /* 1BDF90 002BDF90 4800053C */  lui        $5, %hi(D_00479878)
    /* 1BDF94 002BDF94 2D200002 */  daddu      $4, $16, $0
    /* 1BDF98 002BDF98 7898A524 */  addiu      $5, $5, %lo(D_00479878)
    /* 1BDF9C 002BDF9C 7097050C */  jal        func_00165DC0
    /* 1BDFA0 002BDFA0 2D884000 */   daddu     $17, $2, $0
    /* 1BDFA4 002BDFA4 7000A327 */  addiu      $3, $29, 0x70
    /* 1BDFA8 002BDFA8 2D284000 */  daddu      $5, $2, $0
    /* 1BDFAC 002BDFAC 07004C6A */  ldl        $12, 0x7($18)
    /* 1BDFB0 002BDFB0 00004C6E */  ldr        $12, 0x0($18)
    /* 1BDFB4 002BDFB4 08004D8E */  lw         $13, 0x8($18)
    /* 1BDFB8 002BDFB8 07006CB0 */  sdl        $12, 0x7($3)
    /* 1BDFBC 002BDFBC 00006CB4 */  sdr        $12, 0x0($3)
    /* 1BDFC0 002BDFC0 2D202002 */  daddu      $4, $17, $0
    /* 1BDFC4 002BDFC4 2D386000 */  daddu      $7, $3, $0
    /* 1BDFC8 002BDFC8 03000624 */  addiu      $6, $0, 0x3
    /* 1BDFCC 002BDFCC 08006DAC */  sw         $13, 0x8($3)
    /* 1BDFD0 002BDFD0 1000A827 */  addiu      $8, $29, 0x10
    /* 1BDFD4 002BDFD4 2D480000 */  daddu      $9, $0, $0
    /* 1BDFD8 002BDFD8 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 1BDFDC 002BDFDC 2D580000 */  daddu      $11, $0, $0
    /* 1BDFE0 002BDFE0 9EAB050C */  jal        func_0016AE78
    /* 1BDFE4 002BDFE4 0000A0AF */   sw        $0, 0x0($29)
    /* 1BDFE8 002BDFE8 E2F2040C */  jal        func_0013CB88
    /* 1BDFEC 002BDFEC 00000000 */   nop
    /* 1BDFF0 002BDFF0 8000B0DF */  ld         $16, 0x80($29)
    /* 1BDFF4 002BDFF4 8800B1DF */  ld         $17, 0x88($29)
    /* 1BDFF8 002BDFF8 9000B2DF */  ld         $18, 0x90($29)
    /* 1BDFFC 002BDFFC 9800BFDF */  ld         $31, 0x98($29)
    /* 1BE000 002BE000 0800E003 */  jr         $31
    /* 1BE004 002BE004 A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_002BDEF0
