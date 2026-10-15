.align 3
nonmatching func_002C7C60, 0x84

glabel func_002C7C60
    /* 1C7C60 002C7C60 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1C7C64 002C7C64 1000B0FF */  sd         $16, 0x10($29)
    /* 1C7C68 002C7C68 2D808000 */  daddu      $16, $4, $0
    /* 1C7C6C 002C7C6C 1800B1FF */  sd         $17, 0x18($29)
    /* 1C7C70 002C7C70 2D88A000 */  daddu      $17, $5, $0
    /* 1C7C74 002C7C74 2000B2FF */  sd         $18, 0x20($29)
    /* 1C7C78 002C7C78 2D90C000 */  daddu      $18, $6, $0
    /* 1C7C7C 002C7C7C 2800B3FF */  sd         $19, 0x28($29)
    /* 1C7C80 002C7C80 5C000424 */  addiu      $4, $0, 0x5C
    /* 1C7C84 002C7C84 3000BFFF */  sd         $31, 0x30($29)
    /* 1C7C88 002C7C88 0700E268 */  ldl        $2, 0x7($7)
    /* 1C7C8C 002C7C8C 0000E26C */  ldr        $2, 0x0($7)
    /* 1C7C90 002C7C90 0800E38C */  lw         $3, 0x8($7)
    /* 1C7C94 002C7C94 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1C7C98 002C7C98 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1C7C9C 002C7C9C 6E10050C */  jal        func_001441B8
    /* 1C7CA0 002C7CA0 0800A3AF */   sw        $3, 0x8($29)
    /* 1C7CA4 002C7CA4 2D984000 */  daddu      $19, $2, $0
    /* 1C7CA8 002C7CA8 2D282002 */  daddu      $5, $17, $0
    /* 1C7CAC 002C7CAC 2D304002 */  daddu      $6, $18, $0
    /* 1C7CB0 002C7CB0 2D380002 */  daddu      $7, $16, $0
    /* 1C7CB4 002C7CB4 03006012 */  beqz       $19, .L002C7CC4
    /* 1C7CB8 002C7CB8 2D206002 */   daddu     $4, $19, $0
    /* 1C7CBC 002C7CBC 261D0B0C */  jal        func_002C7498
    /* 1C7CC0 002C7CC0 00000000 */   nop
.align 2
  .L002C7CC4:
    /* 1C7CC4 002C7CC4 2D106002 */  daddu      $2, $19, $0
    /* 1C7CC8 002C7CC8 1000B0DF */  ld         $16, 0x10($29)
    /* 1C7CCC 002C7CCC 1800B1DF */  ld         $17, 0x18($29)
    /* 1C7CD0 002C7CD0 2000B2DF */  ld         $18, 0x20($29)
    /* 1C7CD4 002C7CD4 2800B3DF */  ld         $19, 0x28($29)
    /* 1C7CD8 002C7CD8 3000BFDF */  ld         $31, 0x30($29)
    /* 1C7CDC 002C7CDC 0800E003 */  jr         $31
    /* 1C7CE0 002C7CE0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002C7C60
    /* 1C7CE4 002C7CE4 00000000 */  nop
