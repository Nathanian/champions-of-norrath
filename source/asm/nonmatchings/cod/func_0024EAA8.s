.align 3
nonmatching func_0024EAA8, 0xE0

glabel func_0024EAA8
    /* 14EAA8 0024EAA8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 14EAAC 0024EAAC FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 14EAB0 0024EAB0 0000B0FF */  sd         $16, 0x0($29)
    /* 14EAB4 0024EAB4 2D808000 */  daddu      $16, $4, $0
    /* 14EAB8 0024EAB8 0800B1FF */  sd         $17, 0x8($29)
    /* 14EABC 0024EABC 2D00A214 */  bne        $5, $2, .L0024EB74
    /* 14EAC0 0024EAC0 1000BFFF */   sd        $31, 0x10($29)
    /* 14EAC4 0024EAC4 01000224 */  addiu      $2, $0, 0x1
    /* 14EAC8 0024EAC8 0F000256 */  bnel       $16, $2, .L0024EB08
    /* 14EACC 0024EACC FFFF0234 */   ori       $2, $0, 0xFFFF
    /* 14EAD0 0024EAD0 7E00023C */  lui        $2, %hi(D_007D8110)
    /* 14EAD4 0024EAD4 1F000324 */  addiu      $3, $0, 0x1F
    /* 14EAD8 0024EAD8 10814224 */  addiu      $2, $2, %lo(D_007D8110)
    /* 14EADC 0024EADC 01000624 */  addiu      $6, $0, 0x1
    /* 14EAE0 0024EAE0 FFFF0424 */  addiu      $4, $0, -0x1
    /* 14EAE4 0024EAE4 00000000 */  nop
.align 2
  .L0024EAE8:
    /* 14EAE8 0024EAE8 FFFF6324 */  addiu      $3, $3, -0x1
    /* 14EAEC 0024EAEC 050046A0 */  sb         $6, 0x5($2)
    /* 14EAF0 0024EAF0 280040AC */  sw         $0, 0x28($2)
    /* 14EAF4 0024EAF4 00000000 */  nop
    /* 14EAF8 0024EAF8 00000000 */  nop
    /* 14EAFC 0024EAFC FAFF6414 */  bne        $3, $4, .L0024EAE8
    /* 14EB00 0024EB00 4C004224 */   addiu     $2, $2, 0x4C
    /* 14EB04 0024EB04 FFFF0234 */  ori        $2, $0, 0xFFFF
.align 2
  .L0024EB08:
    /* 14EB08 0024EB08 1B00A254 */  bnel       $5, $2, .L0024EB78
    /* 14EB0C 0024EB0C 0000B0DF */   ld        $16, 0x0($29)
    /* 14EB10 0024EB10 01001124 */  addiu      $17, $0, 0x1
    /* 14EB14 0024EB14 07001116 */  bne        $16, $17, .L0024EB34
    /* 14EB18 0024EB18 7E00043C */   lui       $4, %hi(D_007D8A90)
    /* 14EB1C 0024EB1C 4700053C */  lui        $5, %hi(D_004747C8)
    /* 14EB20 0024EB20 4700063C */  lui        $6, %hi(D_00474708)
    /* 14EB24 0024EB24 908A8424 */  addiu      $4, $4, %lo(D_007D8A90)
    /* 14EB28 0024EB28 C847A524 */  addiu      $5, $5, %lo(D_004747C8)
    /* 14EB2C 0024EB2C CC9B050C */  jal        func_00166F30
    /* 14EB30 0024EB30 0847C624 */   addiu     $6, $6, %lo(D_00474708)
.align 2
  .L0024EB34:
    /* 14EB34 0024EB34 10000016 */  bnez       $16, .L0024EB78
    /* 14EB38 0024EB38 0000B0DF */   ld        $16, 0x0($29)
    /* 14EB3C 0024EB3C 7E00023C */  lui        $2, %hi(D_007D8110)
    /* 14EB40 0024EB40 10814224 */  addiu      $2, $2, %lo(D_007D8110)
    /* 14EB44 0024EB44 0B004010 */  beqz       $2, .L0024EB74
    /* 14EB48 0024EB48 80095024 */   addiu     $16, $2, 0x980
    /* 14EB4C 0024EB4C 09000212 */  beq        $16, $2, .L0024EB74
    /* 14EB50 0024EB50 2D884000 */   daddu     $17, $2, $0
    /* 14EB54 0024EB54 B4FF1026 */  addiu      $16, $16, -0x4C
.align 2
  .L0024EB58:
    /* 14EB58 0024EB58 C050060C */  jal        func_00194300
    /* 14EB5C 0024EB5C 28000426 */   addiu     $4, $16, 0x28
    /* 14EB60 0024EB60 2D200002 */  daddu      $4, $16, $0
    /* 14EB64 0024EB64 1490050C */  jal        func_00164050
    /* 14EB68 0024EB68 02000524 */   addiu     $5, $0, 0x2
    /* 14EB6C 0024EB6C FAFF1116 */  bne        $16, $17, .L0024EB58
    /* 14EB70 0024EB70 B4FF1026 */   addiu     $16, $16, -0x4C
.align 2
  .L0024EB74:
    /* 14EB74 0024EB74 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0024EB78:
    /* 14EB78 0024EB78 0800B1DF */  ld         $17, 0x8($29)
    /* 14EB7C 0024EB7C 1000BFDF */  ld         $31, 0x10($29)
    /* 14EB80 0024EB80 0800E003 */  jr         $31
    /* 14EB84 0024EB84 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0024EAA8
