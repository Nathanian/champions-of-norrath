.align 3
nonmatching func_0029AF78, 0x84

glabel func_0029AF78
    /* 19AF78 0029AF78 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 19AF7C 0029AF7C 1000B0FF */  sd         $16, 0x10($29)
    /* 19AF80 0029AF80 2D808000 */  daddu      $16, $4, $0
    /* 19AF84 0029AF84 1800B1FF */  sd         $17, 0x18($29)
    /* 19AF88 0029AF88 2D88A000 */  daddu      $17, $5, $0
    /* 19AF8C 0029AF8C 2000B2FF */  sd         $18, 0x20($29)
    /* 19AF90 0029AF90 2D90C000 */  daddu      $18, $6, $0
    /* 19AF94 0029AF94 2800B3FF */  sd         $19, 0x28($29)
    /* 19AF98 0029AF98 1C000424 */  addiu      $4, $0, 0x1C
    /* 19AF9C 0029AF9C 3000BFFF */  sd         $31, 0x30($29)
    /* 19AFA0 0029AFA0 0700E268 */  ldl        $2, 0x7($7)
    /* 19AFA4 0029AFA4 0000E26C */  ldr        $2, 0x0($7)
    /* 19AFA8 0029AFA8 0800E38C */  lw         $3, 0x8($7)
    /* 19AFAC 0029AFAC 0700A2B3 */  sdl        $2, 0x7($29)
    /* 19AFB0 0029AFB0 0000A2B7 */  sdr        $2, 0x0($29)
    /* 19AFB4 0029AFB4 6E10050C */  jal        func_001441B8
    /* 19AFB8 0029AFB8 0800A3AF */   sw        $3, 0x8($29)
    /* 19AFBC 0029AFBC 2D984000 */  daddu      $19, $2, $0
    /* 19AFC0 0029AFC0 2D282002 */  daddu      $5, $17, $0
    /* 19AFC4 0029AFC4 2D304002 */  daddu      $6, $18, $0
    /* 19AFC8 0029AFC8 2D380002 */  daddu      $7, $16, $0
    /* 19AFCC 0029AFCC 03006012 */  beqz       $19, .L0029AFDC
    /* 19AFD0 0029AFD0 2D206002 */   daddu     $4, $19, $0
    /* 19AFD4 0029AFD4 346C0A0C */  jal        func_0029B0D0
    /* 19AFD8 0029AFD8 00000000 */   nop
.align 2
  .L0029AFDC:
    /* 19AFDC 0029AFDC 2D106002 */  daddu      $2, $19, $0
    /* 19AFE0 0029AFE0 1000B0DF */  ld         $16, 0x10($29)
    /* 19AFE4 0029AFE4 1800B1DF */  ld         $17, 0x18($29)
    /* 19AFE8 0029AFE8 2000B2DF */  ld         $18, 0x20($29)
    /* 19AFEC 0029AFEC 2800B3DF */  ld         $19, 0x28($29)
    /* 19AFF0 0029AFF0 3000BFDF */  ld         $31, 0x30($29)
    /* 19AFF4 0029AFF4 0800E003 */  jr         $31
    /* 19AFF8 0029AFF8 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0029AF78
    /* 19AFFC 0029AFFC 00000000 */  nop
