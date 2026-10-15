.align 3
nonmatching func_002BE0C8, 0x90

glabel func_002BE0C8
    /* 1BE0C8 002BE0C8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1BE0CC 002BE0CC 1000B0FF */  sd         $16, 0x10($29)
    /* 1BE0D0 002BE0D0 00840800 */  sll        $16, $8, 16
    /* 1BE0D4 002BE0D4 1800B1FF */  sd         $17, 0x18($29)
    /* 1BE0D8 002BE0D8 2D88A000 */  daddu      $17, $5, $0
    /* 1BE0DC 002BE0DC 2000B2FF */  sd         $18, 0x20($29)
    /* 1BE0E0 002BE0E0 2D90C000 */  daddu      $18, $6, $0
    /* 1BE0E4 002BE0E4 2800B3FF */  sd         $19, 0x28($29)
    /* 1BE0E8 002BE0E8 2D988000 */  daddu      $19, $4, $0
    /* 1BE0EC 002BE0EC 3000BFFF */  sd         $31, 0x30($29)
    /* 1BE0F0 002BE0F0 D0000424 */  addiu      $4, $0, 0xD0
    /* 1BE0F4 002BE0F4 03841000 */  sra        $16, $16, 16
    /* 1BE0F8 002BE0F8 0700E268 */  ldl        $2, 0x7($7)
    /* 1BE0FC 002BE0FC 0000E26C */  ldr        $2, 0x0($7)
    /* 1BE100 002BE100 0800E38C */  lw         $3, 0x8($7)
    /* 1BE104 002BE104 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1BE108 002BE108 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1BE10C 002BE10C 6E10050C */  jal        func_001441B8
    /* 1BE110 002BE110 0800A3AF */   sw        $3, 0x8($29)
    /* 1BE114 002BE114 2D204000 */  daddu      $4, $2, $0
    /* 1BE118 002BE118 2D28A003 */  daddu      $5, $29, $0
    /* 1BE11C 002BE11C 2D300002 */  daddu      $6, $16, $0
    /* 1BE120 002BE120 2D382002 */  daddu      $7, $17, $0
    /* 1BE124 002BE124 2D404002 */  daddu      $8, $18, $0
    /* 1BE128 002BE128 03004010 */  beqz       $2, .L002BE138
    /* 1BE12C 002BE12C 2D486002 */   daddu     $9, $19, $0
    /* 1BE130 002BE130 E2F10A0C */  jal        func_002BC788
    /* 1BE134 002BE134 00000000 */   nop
.align 2
  .L002BE138:
    /* 1BE138 002BE138 1000B0DF */  ld         $16, 0x10($29)
    /* 1BE13C 002BE13C 2D100000 */  daddu      $2, $0, $0
    /* 1BE140 002BE140 1800B1DF */  ld         $17, 0x18($29)
    /* 1BE144 002BE144 2000B2DF */  ld         $18, 0x20($29)
    /* 1BE148 002BE148 2800B3DF */  ld         $19, 0x28($29)
    /* 1BE14C 002BE14C 3000BFDF */  ld         $31, 0x30($29)
    /* 1BE150 002BE150 0800E003 */  jr         $31
    /* 1BE154 002BE154 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002BE0C8
