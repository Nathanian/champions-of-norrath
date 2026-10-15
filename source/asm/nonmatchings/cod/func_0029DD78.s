.align 3
nonmatching func_0029DD78, 0x12C

glabel func_0029DD78
    /* 19DD78 0029DD78 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 19DD7C 0029DD7C 3800B1FF */  sd         $17, 0x38($29)
    /* 19DD80 0029DD80 2D888000 */  daddu      $17, $4, $0
    /* 19DD84 0029DD84 4000B2FF */  sd         $18, 0x40($29)
    /* 19DD88 0029DD88 3000B0FF */  sd         $16, 0x30($29)
    /* 19DD8C 0029DD8C 4800BFFF */  sd         $31, 0x48($29)
    /* 19DD90 0029DD90 6000228E */  lw         $2, 0x60($17)
    /* 19DD94 0029DD94 3D004014 */  bnez       $2, .L0029DE8C
    /* 19DD98 0029DD98 54003226 */   addiu     $18, $17, 0x54
    /* 19DD9C 0029DD9C 6800228E */  lw         $2, 0x68($17)
    /* 19DDA0 0029DDA0 1000A327 */  addiu      $3, $29, 0x10
    /* 19DDA4 0029DDA4 2D286000 */  daddu      $5, $3, $0
    /* 19DDA8 0029DDA8 01004224 */  addiu      $2, $2, 0x1
    /* 19DDAC 0029DDAC 680022AE */  sw         $2, 0x68($17)
    /* 19DDB0 0029DDB0 0700426A */  ldl        $2, 0x7($18)
    /* 19DDB4 0029DDB4 0000426E */  ldr        $2, 0x0($18)
    /* 19DDB8 0029DDB8 0800468E */  lw         $6, 0x8($18)
    /* 19DDBC 0029DDBC 070062B0 */  sdl        $2, 0x7($3)
    /* 19DDC0 0029DDC0 000062B4 */  sdr        $2, 0x0($3)
    /* 19DDC4 0029DDC4 2E13050C */  jal        func_00144CB8
    /* 19DDC8 0029DDC8 080066AC */   sw        $6, 0x8($3)
    /* 19DDCC 0029DDCC 2D202002 */  daddu      $4, $17, $0
    /* 19DDD0 0029DDD0 01004230 */  andi       $2, $2, 0x1
    /* 19DDD4 0029DDD4 06004010 */  beqz       $2, .L0029DDF0
    /* 19DDD8 0029DDD8 2D284000 */   daddu     $5, $2, $0
    /* 19DDDC 0029DDDC 78790A0C */  jal        func_0029E5E0
    /* 19DDE0 0029DDE0 00000000 */   nop
    /* 19DDE4 0029DDE4 2A000010 */  b          .L0029DE90
    /* 19DDE8 0029DDE8 3000B0DF */   ld        $16, 0x30($29)
    /* 19DDEC 0029DDEC 00000000 */  nop
.align 2
  .L0029DDF0:
    /* 19DDF0 0029DDF0 6800228E */  lw         $2, 0x68($17)
    /* 19DDF4 0029DDF4 59024228 */  slti       $2, $2, 0x259
    /* 19DDF8 0029DDF8 07004054 */  bnel       $2, $0, .L0029DE18
    /* 19DDFC 0029DDFC 1C002CC6 */   lwc1      $f12, 0x1C($17)
    /* 19DE00 0029DE00 2D202002 */  daddu      $4, $17, $0
    /* 19DE04 0029DE04 78790A0C */  jal        func_0029E5E0
    /* 19DE08 0029DE08 2D280000 */   daddu     $5, $0, $0
    /* 19DE0C 0029DE0C 20000010 */  b          .L0029DE90
    /* 19DE10 0029DE10 3000B0DF */   ld        $16, 0x30($29)
    /* 19DE14 0029DE14 00000000 */  nop
.align 2
  .L0029DE18:
    /* 19DE18 0029DE18 2000A227 */  addiu      $2, $29, 0x20
    /* 19DE1C 0029DE1C 50AF85C7 */  lwc1       $f5, %gp_rel(D_00482940)($28)
    /* 19DE20 0029DE20 10003026 */  addiu      $16, $17, 0x10
    /* 19DE24 0029DE24 42630C46 */  mul.s      $f13, $f12, $f12
    /* 19DE28 0029DE28 000042C6 */  lwc1       $f2, 0x0($18)
    /* 19DE2C 0029DE2C 54AF80C7 */  lwc1       $f0, %gp_rel(D_00482944)($28)
    /* 19DE30 0029DE30 2D200002 */  daddu      $4, $16, $0
    /* 19DE34 0029DE34 080043C6 */  lwc1       $f3, 0x8($18)
    /* 19DE38 0029DE38 2D284000 */  daddu      $5, $2, $0
    /* 19DE3C 0029DE3C 040041C6 */  lwc1       $f1, 0x4($18)
    /* 19DE40 0029DE40 82100046 */  mul.s      $f2, $f2, $f0
    /* 19DE44 0029DE44 426B0546 */  mul.s      $f13, $f13, $f5
    /* 19DE48 0029DE48 58AF84C7 */  lwc1       $f4, %gp_rel(D_00482948)($28)
    /* 19DE4C 0029DE4C C2180046 */  mul.s      $f3, $f3, $f0
    /* 19DE50 0029DE50 01000624 */  addiu      $6, $0, 0x1
    /* 19DE54 0029DE54 42080046 */  mul.s      $f1, $f1, $f0
    /* 19DE58 0029DE58 000042E4 */  swc1       $f2, 0x0($2)
    /* 19DE5C 0029DE5C 406B0446 */  add.s      $f13, $f13, $f4
    /* 19DE60 0029DE60 2800A3E7 */  swc1       $f3, 0x28($29)
    /* 19DE64 0029DE64 A67F070C */  jal        func_001DFE98
    /* 19DE68 0029DE68 2400A1E7 */   swc1      $f1, 0x24($29)
    /* 19DE6C 0029DE6C 0700026A */  ldl        $2, 0x7($16)
    /* 19DE70 0029DE70 0000026E */  ldr        $2, 0x0($16)
    /* 19DE74 0029DE74 0800038E */  lw         $3, 0x8($16)
    /* 19DE78 0029DE78 A70022B2 */  sdl        $2, 0xA7($17)
    /* 19DE7C 0029DE7C A00022B6 */  sdr        $2, 0xA0($17)
    /* 19DE80 0029DE80 A80023AE */  sw         $3, 0xA8($17)
    /* 19DE84 0029DE84 D8FA040C */  jal        func_0013EB60
    /* 19DE88 0029DE88 70002426 */   addiu     $4, $17, 0x70
.align 2
  .L0029DE8C:
    /* 19DE8C 0029DE8C 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L0029DE90:
    /* 19DE90 0029DE90 3800B1DF */  ld         $17, 0x38($29)
    /* 19DE94 0029DE94 4000B2DF */  ld         $18, 0x40($29)
    /* 19DE98 0029DE98 4800BFDF */  ld         $31, 0x48($29)
    /* 19DE9C 0029DE9C 0800E003 */  jr         $31
    /* 19DEA0 0029DEA0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0029DD78
    /* 19DEA4 0029DEA4 00000000 */  nop
