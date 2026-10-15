.align 3
nonmatching func_001EE2C0, 0xAC

glabel func_001EE2C0
    /* EE2C0 001EE2C0 70FFBD27 */  addiu      $29, $29, -0x90
    /* EE2C4 001EE2C4 7000B0FF */  sd         $16, 0x70($29)
    /* EE2C8 001EE2C8 2D808000 */  daddu      $16, $4, $0
    /* EE2CC 001EE2CC 7800B1FF */  sd         $17, 0x78($29)
    /* EE2D0 001EE2D0 10001126 */  addiu      $17, $16, 0x10
    /* EE2D4 001EE2D4 8000BFFF */  sd         $31, 0x80($29)
    /* EE2D8 001EE2D8 5000A227 */  addiu      $2, $29, 0x50
    /* EE2DC 001EE2DC 1000A427 */  addiu      $4, $29, 0x10
    /* EE2E0 001EE2E0 2D284000 */  daddu      $5, $2, $0
    /* EE2E4 001EE2E4 38000686 */  lh         $6, 0x38($16)
    /* EE2E8 001EE2E8 0700236A */  ldl        $3, 0x7($17)
    /* EE2EC 001EE2EC 0000236E */  ldr        $3, 0x0($17)
    /* EE2F0 001EE2F0 0800278E */  lw         $7, 0x8($17)
    /* EE2F4 001EE2F4 070043B0 */  sdl        $3, 0x7($2)
    /* EE2F8 001EE2F8 000043B4 */  sdr        $3, 0x0($2)
    /* EE2FC 001EE2FC 9A5D050C */  jal        func_00157668
    /* EE300 001EE300 080047AC */   sw        $7, 0x8($2)
    /* EE304 001EE304 C4010686 */  lh         $6, 0x1C4($16)
    /* EE308 001EE308 1000A427 */  addiu      $4, $29, 0x10
    /* EE30C 001EE30C 2C5B050C */  jal        func_00156CB0
    /* EE310 001EE310 2D280000 */   daddu     $5, $0, $0
    /* EE314 001EE314 BC01048E */  lw         $4, 0x1BC($16)
    /* EE318 001EE318 6000A227 */  addiu      $2, $29, 0x60
    /* EE31C 001EE31C C001058E */  lw         $5, 0x1C0($16)
    /* EE320 001EE320 07002C6A */  ldl        $12, 0x7($17)
    /* EE324 001EE324 00002C6E */  ldr        $12, 0x0($17)
    /* EE328 001EE328 08002D8E */  lw         $13, 0x8($17)
    /* EE32C 001EE32C 07004CB0 */  sdl        $12, 0x7($2)
    /* EE330 001EE330 00004CB4 */  sdr        $12, 0x0($2)
    /* EE334 001EE334 2D384000 */  daddu      $7, $2, $0
    /* EE338 001EE338 03000624 */  addiu      $6, $0, 0x3
    /* EE33C 001EE33C 1000A827 */  addiu      $8, $29, 0x10
    /* EE340 001EE340 08004DAC */  sw         $13, 0x8($2)
    /* EE344 001EE344 2D480000 */  daddu      $9, $0, $0
    /* EE348 001EE348 FFFF0A24 */  addiu      $10, $0, -0x1
    /* EE34C 001EE34C 2D580000 */  daddu      $11, $0, $0
    /* EE350 001EE350 9EAB050C */  jal        func_0016AE78
    /* EE354 001EE354 0000A0AF */   sw        $0, 0x0($29)
    /* EE358 001EE358 7000B0DF */  ld         $16, 0x70($29)
    /* EE35C 001EE35C 7800B1DF */  ld         $17, 0x78($29)
    /* EE360 001EE360 8000BFDF */  ld         $31, 0x80($29)
    /* EE364 001EE364 0800E003 */  jr         $31
    /* EE368 001EE368 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_001EE2C0
    /* EE36C 001EE36C 00000000 */  nop
