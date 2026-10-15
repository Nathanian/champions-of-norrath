.align 3
nonmatching func_002BBC90, 0x90

glabel func_002BBC90
    /* 1BBC90 002BBC90 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1BBC94 002BBC94 1000B0FF */  sd         $16, 0x10($29)
    /* 1BBC98 002BBC98 00840800 */  sll        $16, $8, 16
    /* 1BBC9C 002BBC9C 1800B1FF */  sd         $17, 0x18($29)
    /* 1BBCA0 002BBCA0 2D88A000 */  daddu      $17, $5, $0
    /* 1BBCA4 002BBCA4 2000B2FF */  sd         $18, 0x20($29)
    /* 1BBCA8 002BBCA8 2D90C000 */  daddu      $18, $6, $0
    /* 1BBCAC 002BBCAC 2800B3FF */  sd         $19, 0x28($29)
    /* 1BBCB0 002BBCB0 2D988000 */  daddu      $19, $4, $0
    /* 1BBCB4 002BBCB4 3000BFFF */  sd         $31, 0x30($29)
    /* 1BBCB8 002BBCB8 C0000424 */  addiu      $4, $0, 0xC0
    /* 1BBCBC 002BBCBC 03841000 */  sra        $16, $16, 16
    /* 1BBCC0 002BBCC0 0700E268 */  ldl        $2, 0x7($7)
    /* 1BBCC4 002BBCC4 0000E26C */  ldr        $2, 0x0($7)
    /* 1BBCC8 002BBCC8 0800E38C */  lw         $3, 0x8($7)
    /* 1BBCCC 002BBCCC 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1BBCD0 002BBCD0 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1BBCD4 002BBCD4 6E10050C */  jal        func_001441B8
    /* 1BBCD8 002BBCD8 0800A3AF */   sw        $3, 0x8($29)
    /* 1BBCDC 002BBCDC 2D204000 */  daddu      $4, $2, $0
    /* 1BBCE0 002BBCE0 2D28A003 */  daddu      $5, $29, $0
    /* 1BBCE4 002BBCE4 2D300002 */  daddu      $6, $16, $0
    /* 1BBCE8 002BBCE8 2D382002 */  daddu      $7, $17, $0
    /* 1BBCEC 002BBCEC 2D404002 */  daddu      $8, $18, $0
    /* 1BBCF0 002BBCF0 03004010 */  beqz       $2, .L002BBD00
    /* 1BBCF4 002BBCF4 2D486002 */   daddu     $9, $19, $0
    /* 1BBCF8 002BBCF8 E2E90A0C */  jal        func_002BA788
    /* 1BBCFC 002BBCFC 00000000 */   nop
.align 2
  .L002BBD00:
    /* 1BBD00 002BBD00 1000B0DF */  ld         $16, 0x10($29)
    /* 1BBD04 002BBD04 2D100000 */  daddu      $2, $0, $0
    /* 1BBD08 002BBD08 1800B1DF */  ld         $17, 0x18($29)
    /* 1BBD0C 002BBD0C 2000B2DF */  ld         $18, 0x20($29)
    /* 1BBD10 002BBD10 2800B3DF */  ld         $19, 0x28($29)
    /* 1BBD14 002BBD14 3000BFDF */  ld         $31, 0x30($29)
    /* 1BBD18 002BBD18 0800E003 */  jr         $31
    /* 1BBD1C 002BBD1C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002BBC90
