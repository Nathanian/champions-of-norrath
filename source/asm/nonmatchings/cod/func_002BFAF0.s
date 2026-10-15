.align 3
nonmatching func_002BFAF0, 0xD0

glabel func_002BFAF0
    /* 1BFAF0 002BFAF0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1BFAF4 002BFAF4 00340600 */  sll        $6, $6, 16
    /* 1BFAF8 002BFAF8 3000B0FF */  sd         $16, 0x30($29)
    /* 1BFAFC 002BFAFC 2D808000 */  daddu      $16, $4, $0
    /* 1BFB00 002BFB00 3800B1FF */  sd         $17, 0x38($29)
    /* 1BFB04 002BFB04 10001126 */  addiu      $17, $16, 0x10
    /* 1BFB08 002BFB08 4000BFFF */  sd         $31, 0x40($29)
    /* 1BFB0C 002BFB0C 03340600 */  sra        $6, $6, 16
    /* 1BFB10 002BFB10 0700A268 */  ldl        $2, 0x7($5)
    /* 1BFB14 002BFB14 0000A26C */  ldr        $2, 0x0($5)
    /* 1BFB18 002BFB18 0800A38C */  lw         $3, 0x8($5)
    /* 1BFB1C 002BFB1C 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1BFB20 002BFB20 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1BFB24 002BFB24 0800A3AF */  sw         $3, 0x8($29)
    /* 1BFB28 002BFB28 01000824 */  addiu      $8, $0, 0x1
    /* 1BFB2C 002BFB2C B6C0090C */  jal        func_002702D8
    /* 1BFB30 002BFB30 2D28A003 */   daddu     $5, $29, $0
    /* 1BFB34 002BFB34 4500033C */  lui        $3, %hi(D_00453230)
    /* 1BFB38 002BFB38 30326324 */  addiu      $3, $3, %lo(D_00453230)
    /* 1BFB3C 002BFB3C B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 1BFB40 002BFB40 480003AE */  sw         $3, 0x48($16)
    /* 1BFB44 002BFB44 2000A227 */  addiu      $2, $29, 0x20
    /* 1BFB48 002BFB48 0042013C */  lui        $1, (0x42000000 >> 16)
    /* 1BFB4C 002BFB4C 00608144 */  mtc1       $1, $f12
    /* 1BFB50 002BFB50 18000626 */  addiu      $6, $16, 0x18
    /* 1BFB54 002BFB54 0700236A */  ldl        $3, 0x7($17)
    /* 1BFB58 002BFB58 0000236E */  ldr        $3, 0x0($17)
    /* 1BFB5C 002BFB5C 0800278E */  lw         $7, 0x8($17)
    /* 1BFB60 002BFB60 070043B0 */  sdl        $3, 0x7($2)
    /* 1BFB64 002BFB64 000043B4 */  sdr        $3, 0x0($2)
    /* 1BFB68 002BFB68 2D284000 */  daddu      $5, $2, $0
    /* 1BFB6C 002BFB6C DEF6050C */  jal        func_0017DB78
    /* 1BFB70 002BFB70 080047AC */   sw        $7, 0x8($2)
    /* 1BFB74 002BFB74 0700226A */  ldl        $2, 0x7($17)
    /* 1BFB78 002BFB78 0000226E */  ldr        $2, 0x0($17)
    /* 1BFB7C 002BFB7C 0800238E */  lw         $3, 0x8($17)
    /* 1BFB80 002BFB80 670602B2 */  sdl        $2, 0x667($16)
    /* 1BFB84 002BFB84 600602B6 */  sdr        $2, 0x660($16)
    /* 1BFB88 002BFB88 680603AE */  sw         $3, 0x668($16)
    /* 1BFB8C 002BFB8C EFFF033C */  lui        $3, (0xFFEFFFFF >> 16)
    /* 1BFB90 002BFB90 2D200002 */  daddu      $4, $16, $0
    /* 1BFB94 002BFB94 0C00028E */  lw         $2, 0xC($16)
    /* 1BFB98 002BFB98 FFFF6334 */  ori        $3, $3, (0xFFEFFFFF & 0xFFFF)
    /* 1BFB9C 002BFB9C 2D280000 */  daddu      $5, $0, $0
    /* 1BFBA0 002BFBA0 24104300 */  and        $2, $2, $3
    /* 1BFBA4 002BFBA4 CAC3090C */  jal        func_00270F28
    /* 1BFBA8 002BFBA8 0C0002AE */   sw        $2, 0xC($16)
    /* 1BFBAC 002BFBAC 3000B0DF */  ld         $16, 0x30($29)
    /* 1BFBB0 002BFBB0 3800B1DF */  ld         $17, 0x38($29)
    /* 1BFBB4 002BFBB4 4000BFDF */  ld         $31, 0x40($29)
    /* 1BFBB8 002BFBB8 0800E003 */  jr         $31
    /* 1BFBBC 002BFBBC 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002BFAF0
