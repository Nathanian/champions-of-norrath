.align 3
nonmatching func_001EB258, 0xEC

glabel func_001EB258
    /* EB258 001EB258 A0FFBD27 */  addiu      $29, $29, -0x60
    /* EB25C 001EB25C 4000B0FF */  sd         $16, 0x40($29)
    /* EB260 001EB260 2D808000 */  daddu      $16, $4, $0
    /* EB264 001EB264 4800BFFF */  sd         $31, 0x48($29)
    /* EB268 001EB268 10000B26 */  addiu      $11, $16, 0x10
    /* EB26C 001EB26C 5000B4E7 */  swc1       $f20, 0x50($29)
    /* EB270 001EB270 C003028E */  lw         $2, 0x3C0($16)
    /* EB274 001EB274 2D004010 */  beqz       $2, .L001EB32C
    /* EB278 001EB278 20010726 */   addiu     $7, $16, 0x120
    /* EB27C 001EB27C 07006269 */  ldl        $2, 0x7($11)
    /* EB280 001EB280 0000626D */  ldr        $2, 0x0($11)
    /* EB284 001EB284 0800638D */  lw         $3, 0x8($11)
    /* EB288 001EB288 0700A2B3 */  sdl        $2, 0x7($29)
    /* EB28C 001EB28C 0000A2B7 */  sdr        $2, 0x0($29)
    /* EB290 001EB290 2D48A003 */  daddu      $9, $29, $0
    /* EB294 001EB294 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EB298 001EB298 00A08144 */  mtc1       $1, $f20
    /* EB29C 001EB29C 1000AA27 */  addiu      $10, $29, 0x10
    /* EB2A0 001EB2A0 0800A3AF */  sw         $3, 0x8($29)
    /* EB2A4 001EB2A4 3000A327 */  addiu      $3, $29, 0x30
    /* EB2A8 001EB2A8 2D286000 */  daddu      $5, $3, $0
    /* EB2AC 001EB2AC 06A30046 */  mov.s      $f12, $f20
    /* EB2B0 001EB2B0 2400028E */  lw         $2, 0x24($16)
    /* EB2B4 001EB2B4 2D400000 */  daddu      $8, $0, $0
    /* EB2B8 001EB2B8 38000696 */  lhu        $6, 0x38($16)
    /* EB2BC 001EB2BC 0C00448C */  lw         $4, 0xC($2)
    /* EB2C0 001EB2C0 07006C69 */  ldl        $12, 0x7($11)
    /* EB2C4 001EB2C4 00006C6D */  ldr        $12, 0x0($11)
    /* EB2C8 001EB2C8 08006D8D */  lw         $13, 0x8($11)
    /* EB2CC 001EB2CC 07006CB0 */  sdl        $12, 0x7($3)
    /* EB2D0 001EB2D0 00006CB4 */  sdr        $12, 0x0($3)
    /* EB2D4 001EB2D4 FFBFC624 */  addiu      $6, $6, -0x4001
    /* EB2D8 001EB2D8 00340600 */  sll        $6, $6, 16
    /* EB2DC 001EB2DC 08006DAC */  sw         $13, 0x8($3)
    /* EB2E0 001EB2E0 8EA2050C */  jal        func_00168A38
    /* EB2E4 001EB2E4 03340600 */   sra       $6, $6, 16
    /* EB2E8 001EB2E8 6E10050C */  jal        func_001441B8
    /* EB2EC 001EB2EC 48020424 */   addiu     $4, $0, 0x248
    /* EB2F0 001EB2F0 01000924 */  addiu      $9, $0, 0x1
    /* EB2F4 001EB2F4 2D204000 */  daddu      $4, $2, $0
    /* EB2F8 001EB2F8 06A30046 */  mov.s      $f12, $f20
    /* EB2FC 001EB2FC 2D28A003 */  daddu      $5, $29, $0
    /* EB300 001EB300 01400A24 */  addiu      $10, $0, 0x4001
    /* EB304 001EB304 09004010 */  beqz       $2, .L001EB32C
    /* EB308 001EB308 2D580000 */   daddu     $11, $0, $0
    /* EB30C 001EB30C C003028E */  lw         $2, 0x3C0($16)
    /* EB310 001EB310 2400038E */  lw         $3, 0x24($16)
    /* EB314 001EB314 C0100200 */  sll        $2, $2, 3
    /* EB318 001EB318 21104300 */  addu       $2, $2, $3
    /* EB31C 001EB31C 0000668C */  lw         $6, 0x0($3)
    /* EB320 001EB320 0800488C */  lw         $8, 0x8($2)
    /* EB324 001EB324 1A24050C */  jal        func_00149068
    /* EB328 001EB328 0000478C */   lw        $7, 0x0($2)
.align 2
  .L001EB32C:
    /* EB32C 001EB32C C00300AE */  sw         $0, 0x3C0($16)
    /* EB330 001EB330 4800BFDF */  ld         $31, 0x48($29)
    /* EB334 001EB334 4000B0DF */  ld         $16, 0x40($29)
    /* EB338 001EB338 5000B4C7 */  lwc1       $f20, 0x50($29)
    /* EB33C 001EB33C 0800E003 */  jr         $31
    /* EB340 001EB340 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_001EB258
    /* EB344 001EB344 00000000 */  nop
