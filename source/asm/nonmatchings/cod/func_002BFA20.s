.align 3
nonmatching func_002BFA20, 0xD0

glabel func_002BFA20
    /* 1BFA20 002BFA20 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1BFA24 002BFA24 00340600 */  sll        $6, $6, 16
    /* 1BFA28 002BFA28 3000B0FF */  sd         $16, 0x30($29)
    /* 1BFA2C 002BFA2C 2D808000 */  daddu      $16, $4, $0
    /* 1BFA30 002BFA30 3800B1FF */  sd         $17, 0x38($29)
    /* 1BFA34 002BFA34 10001126 */  addiu      $17, $16, 0x10
    /* 1BFA38 002BFA38 4000BFFF */  sd         $31, 0x40($29)
    /* 1BFA3C 002BFA3C 03340600 */  sra        $6, $6, 16
    /* 1BFA40 002BFA40 0700A268 */  ldl        $2, 0x7($5)
    /* 1BFA44 002BFA44 0000A26C */  ldr        $2, 0x0($5)
    /* 1BFA48 002BFA48 0800A38C */  lw         $3, 0x8($5)
    /* 1BFA4C 002BFA4C 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1BFA50 002BFA50 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1BFA54 002BFA54 0800A3AF */  sw         $3, 0x8($29)
    /* 1BFA58 002BFA58 01000824 */  addiu      $8, $0, 0x1
    /* 1BFA5C 002BFA5C B6C0090C */  jal        func_002702D8
    /* 1BFA60 002BFA60 2D28A003 */   daddu     $5, $29, $0
    /* 1BFA64 002BFA64 4500033C */  lui        $3, %hi(D_00453328)
    /* 1BFA68 002BFA68 28336324 */  addiu      $3, $3, %lo(D_00453328)
    /* 1BFA6C 002BFA6C B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 1BFA70 002BFA70 480003AE */  sw         $3, 0x48($16)
    /* 1BFA74 002BFA74 2000A227 */  addiu      $2, $29, 0x20
    /* 1BFA78 002BFA78 0042013C */  lui        $1, (0x42000000 >> 16)
    /* 1BFA7C 002BFA7C 00608144 */  mtc1       $1, $f12
    /* 1BFA80 002BFA80 18000626 */  addiu      $6, $16, 0x18
    /* 1BFA84 002BFA84 0700236A */  ldl        $3, 0x7($17)
    /* 1BFA88 002BFA88 0000236E */  ldr        $3, 0x0($17)
    /* 1BFA8C 002BFA8C 0800278E */  lw         $7, 0x8($17)
    /* 1BFA90 002BFA90 070043B0 */  sdl        $3, 0x7($2)
    /* 1BFA94 002BFA94 000043B4 */  sdr        $3, 0x0($2)
    /* 1BFA98 002BFA98 2D284000 */  daddu      $5, $2, $0
    /* 1BFA9C 002BFA9C DEF6050C */  jal        func_0017DB78
    /* 1BFAA0 002BFAA0 080047AC */   sw        $7, 0x8($2)
    /* 1BFAA4 002BFAA4 0700226A */  ldl        $2, 0x7($17)
    /* 1BFAA8 002BFAA8 0000226E */  ldr        $2, 0x0($17)
    /* 1BFAAC 002BFAAC 0800238E */  lw         $3, 0x8($17)
    /* 1BFAB0 002BFAB0 670602B2 */  sdl        $2, 0x667($16)
    /* 1BFAB4 002BFAB4 600602B6 */  sdr        $2, 0x660($16)
    /* 1BFAB8 002BFAB8 680603AE */  sw         $3, 0x668($16)
    /* 1BFABC 002BFABC EFFF033C */  lui        $3, (0xFFEFFFFF >> 16)
    /* 1BFAC0 002BFAC0 2D200002 */  daddu      $4, $16, $0
    /* 1BFAC4 002BFAC4 0C00028E */  lw         $2, 0xC($16)
    /* 1BFAC8 002BFAC8 FFFF6334 */  ori        $3, $3, (0xFFEFFFFF & 0xFFFF)
    /* 1BFACC 002BFACC 2D280000 */  daddu      $5, $0, $0
    /* 1BFAD0 002BFAD0 24104300 */  and        $2, $2, $3
    /* 1BFAD4 002BFAD4 CAC3090C */  jal        func_00270F28
    /* 1BFAD8 002BFAD8 0C0002AE */   sw        $2, 0xC($16)
    /* 1BFADC 002BFADC 3000B0DF */  ld         $16, 0x30($29)
    /* 1BFAE0 002BFAE0 3800B1DF */  ld         $17, 0x38($29)
    /* 1BFAE4 002BFAE4 4000BFDF */  ld         $31, 0x40($29)
    /* 1BFAE8 002BFAE8 0800E003 */  jr         $31
    /* 1BFAEC 002BFAEC 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002BFA20
