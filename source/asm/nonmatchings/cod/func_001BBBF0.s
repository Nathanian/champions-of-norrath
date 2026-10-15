.align 3
nonmatching func_001BBBF0, 0x16C

glabel func_001BBBF0
    /* BBBF0 001BBBF0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* BBBF4 001BBBF4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* BBBF8 001BBBF8 4000B2FF */  sd         $18, 0x40($29)
    /* BBBFC 001BBBFC 2D90A000 */  daddu      $18, $5, $0
    /* BBC00 001BBC00 3000B0FF */  sd         $16, 0x30($29)
    /* BBC04 001BBC04 2D808000 */  daddu      $16, $4, $0
    /* BBC08 001BBC08 3800B1FF */  sd         $17, 0x38($29)
    /* BBC0C 001BBC0C 4D004216 */  bne        $18, $2, .L001BBD44
    /* BBC10 001BBC10 4800BFFF */   sd        $31, 0x48($29)
    /* BBC14 001BBC14 01001124 */  addiu      $17, $0, 0x1
    /* BBC18 001BBC18 42001116 */  bne        $16, $17, .L001BBD24
    /* BBC1C 001BBC1C 00000000 */   nop
    /* BBC20 001BBC20 7D00043C */  lui        $4, %hi(D_007CCA88)
    /* BBC24 001BBC24 F88B8CC7 */  lwc1       $f12, %gp_rel(D_004805E8)($28)
    /* BBC28 001BBC28 FC8B8DC7 */  lwc1       $f13, %gp_rel(D_004805EC)($28)
    /* BBC2C 001BBC2C 2F000224 */  addiu      $2, $0, 0x2F
    /* BBC30 001BBC30 008C8EC7 */  lwc1       $f14, %gp_rel(D_004805F0)($28)
    /* BBC34 001BBC34 04000324 */  addiu      $3, $0, 0x4
    /* BBC38 001BBC38 88CA8424 */  addiu      $4, $4, %lo(D_007CCA88)
    /* BBC3C 001BBC3C 80000524 */  addiu      $5, $0, 0x80
    /* BBC40 001BBC40 60000624 */  addiu      $6, $0, 0x60
    /* BBC44 001BBC44 1A000724 */  addiu      $7, $0, 0x1A
    /* BBC48 001BBC48 98000824 */  addiu      $8, $0, 0x98
    /* BBC4C 001BBC4C 77000924 */  addiu      $9, $0, 0x77
    /* BBC50 001BBC50 37000A24 */  addiu      $10, $0, 0x37
    /* BBC54 001BBC54 01000B24 */  addiu      $11, $0, 0x1
    /* BBC58 001BBC58 0000A2AF */  sw         $2, 0x0($29)
    /* BBC5C 001BBC5C 1800A3AF */  sw         $3, 0x18($29)
    /* BBC60 001BBC60 0800B0AF */  sw         $16, 0x8($29)
    /* BBC64 001BBC64 1000B0AF */  sw         $16, 0x10($29)
    /* BBC68 001BBC68 5E03060C */  jal        func_00180D78
    /* BBC6C 001BBC6C 2000A0AF */   sw        $0, 0x20($29)
    /* BBC70 001BBC70 2C001116 */  bne        $16, $17, .L001BBD24
    /* BBC74 001BBC74 FFFF0234 */   ori       $2, $0, 0xFFFF
    /* BBC78 001BBC78 7D00033C */  lui        $3, %hi(D_007CCADD)
    /* BBC7C 001BBC7C 08000224 */  addiu      $2, $0, 0x8
    /* BBC80 001BBC80 27001116 */  bne        $16, $17, .L001BBD20
    /* BBC84 001BBC84 DDCA62A0 */   sb        $2, %lo(D_007CCADD)($3)
    /* BBC88 001BBC88 7D00023C */  lui        $2, %hi(D_007CCBE0)
    /* BBC8C 001BBC8C 02000C24 */  addiu      $12, $0, 0x2
    /* BBC90 001BBC90 E0CB4B24 */  addiu      $11, $2, %lo(D_007CCBE0)
    /* BBC94 001BBC94 FFFF0A24 */  addiu      $10, $0, -0x1
    /* BBC98 001BBC98 FFFF0D24 */  addiu      $13, $0, -0x1
    /* BBC9C 001BBC9C 00000000 */  nop
.align 2
  .L001BBCA0:
    /* BBCA0 001BBCA0 2D386001 */  daddu      $7, $11, $0
    /* BBCA4 001BBCA4 3F000924 */  addiu      $9, $0, 0x3F
    /* BBCA8 001BBCA8 04006525 */  addiu      $5, $11, 0x4
    /* BBCAC 001BBCAC 00000000 */  nop
.align 2
  .L001BBCB0:
    /* BBCB0 001BBCB0 03000324 */  addiu      $3, $0, 0x3
    /* BBCB4 001BBCB4 3800A224 */  addiu      $2, $5, 0x38
.align 2
  .L001BBCB8:
    /* BBCB8 001BBCB8 FFFF6324 */  addiu      $3, $3, -0x1
    /* BBCBC 001BBCBC 00004AA4 */  sh         $10, 0x0($2)
    /* BBCC0 001BBCC0 00000000 */  nop
    /* BBCC4 001BBCC4 00000000 */  nop
    /* BBCC8 001BBCC8 00000000 */  nop
    /* BBCCC 001BBCCC FAFF6104 */  bgez       $3, .L001BBCB8
    /* BBCD0 001BBCD0 F8FF4224 */   addiu     $2, $2, -0x8
    /* BBCD4 001BBCD4 1C00AAA0 */  sb         $10, 0x1C($5)
    /* BBCD8 001BBCD8 0800E824 */  addiu      $8, $7, 0x8
    /* BBCDC 001BBCDC 1D00AAA0 */  sb         $10, 0x1D($5)
    /* BBCE0 001BBCE0 10000424 */  addiu      $4, $0, 0x10
    /* BBCE4 001BBCE4 03000624 */  addiu      $6, $0, 0x3
.align 2
  .L001BBCE8:
    /* BBCE8 001BBCE8 2110E400 */  addu       $2, $7, $4
    /* BBCEC 001BBCEC 21180401 */  addu       $3, $8, $4
    /* BBCF0 001BBCF0 FFFFC624 */  addiu      $6, $6, -0x1
    /* BBCF4 001BBCF4 000040A4 */  sh         $0, 0x0($2)
    /* BBCF8 001BBCF8 02008424 */  addiu      $4, $4, 0x2
    /* BBCFC 001BBCFC FAFFC104 */  bgez       $6, .L001BBCE8
    /* BBD00 001BBD00 000060A4 */   sh        $0, 0x0($3)
    /* BBD04 001BBD04 FFFF2925 */  addiu      $9, $9, -0x1
    /* BBD08 001BBD08 4800A524 */  addiu      $5, $5, 0x48
    /* BBD0C 001BBD0C E8FF2D15 */  bne        $9, $13, .L001BBCB0
    /* BBD10 001BBD10 4800E724 */   addiu     $7, $7, 0x48
    /* BBD14 001BBD14 FFFF8C25 */  addiu      $12, $12, -0x1
    /* BBD18 001BBD18 E1FF8D15 */  bne        $12, $13, .L001BBCA0
    /* BBD1C 001BBD1C 08126B25 */   addiu     $11, $11, 0x1208
.align 2
  .L001BBD20:
    /* BBD20 001BBD20 FFFF0234 */  ori        $2, $0, 0xFFFF
.align 2
  .L001BBD24:
    /* BBD24 001BBD24 08004256 */  bnel       $18, $2, .L001BBD48
    /* BBD28 001BBD28 3000B0DF */   ld        $16, 0x30($29)
    /* BBD2C 001BBD2C 06000056 */  bnel       $16, $0, .L001BBD48
    /* BBD30 001BBD30 3000B0DF */   ld        $16, 0x30($29)
    /* BBD34 001BBD34 7D00043C */  lui        $4, %hi(D_007CCAD8)
    /* BBD38 001BBD38 2D280000 */  daddu      $5, $0, $0
    /* BBD3C 001BBD3C 1490050C */  jal        func_00164050
    /* BBD40 001BBD40 D8CA8424 */   addiu     $4, $4, %lo(D_007CCAD8)
.align 2
  .L001BBD44:
    /* BBD44 001BBD44 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L001BBD48:
    /* BBD48 001BBD48 3800B1DF */  ld         $17, 0x38($29)
    /* BBD4C 001BBD4C 4000B2DF */  ld         $18, 0x40($29)
    /* BBD50 001BBD50 4800BFDF */  ld         $31, 0x48($29)
    /* BBD54 001BBD54 0800E003 */  jr         $31
    /* BBD58 001BBD58 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001BBBF0
    /* BBD5C 001BBD5C 00000000 */  nop
