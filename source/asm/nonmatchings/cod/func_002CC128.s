.align 3
nonmatching func_002CC128, 0xD8

glabel func_002CC128
    /* 1CC128 002CC128 C4F3848F */  lw         $4, %gp_rel(D_00486DB4)($28)
    /* 1CC12C 002CC12C E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CC130 002CC130 1000B0FF */  sd         $16, 0x10($29)
    /* 1CC134 002CC134 1800BFFF */  sd         $31, 0x18($29)
    /* 1CC138 002CC138 48540B0C */  jal        func_002D5120
    /* 1CC13C 002CC13C 4800103C */   lui       $16, %hi(D_00486600)
    /* 1CC140 002CC140 4800043C */  lui        $4, %hi(D_0047AA38)
    /* 1CC144 002CC144 01000324 */  addiu      $3, $0, 0x1
    /* 1CC148 002CC148 38AA8424 */  addiu      $4, $4, %lo(D_0047AA38)
    /* 1CC14C 002CC14C 345C0B0C */  jal        func_002D70D0
    /* 1CC150 002CC150 08EC83A3 */   sb        $3, %gp_rel(D_004865F8)($28)
    /* 1CC154 002CC154 78C3040C */  jal        func_00130DE0
    /* 1CC158 002CC158 01000424 */   addiu     $4, $0, 0x1
    /* 1CC15C 002CC15C 4800043C */  lui        $4, %hi(D_0047AA58)
    /* 1CC160 002CC160 58090C0C */  jal        func_00302560
    /* 1CC164 002CC164 58AA8424 */   addiu     $4, $4, %lo(D_0047AA58)
.align 2
  .L002CC168:
    /* 1CC168 002CC168 00660426 */  addiu      $4, $16, %lo(D_00486600)
    /* 1CC16C 002CC16C 02440524 */  addiu      $5, $0, 0x4402
    /* 1CC170 002CC170 2D300000 */  daddu      $6, $0, $0
    /* 1CC174 002CC174 2D380000 */  daddu      $7, $0, $0
    /* 1CC178 002CC178 2D400000 */  daddu      $8, $0, $0
    /* 1CC17C 002CC17C B46E0B0C */  jal        func_002DBAD0
    /* 1CC180 002CC180 2D480000 */   daddu     $9, $0, $0
    /* 1CC184 002CC184 F8FF4004 */  bltz       $2, .L002CC168
    /* 1CC188 002CC188 4800043C */   lui       $4, %hi(D_0047AA68)
    /* 1CC18C 002CC18C 58090C0C */  jal        func_00302560
    /* 1CC190 002CC190 68AA8424 */   addiu     $4, $4, %lo(D_0047AA68)
    /* 1CC194 002CC194 00000000 */  nop
.align 2
  .L002CC198:
    /* 1CC198 002CC198 988F0B0C */  jal        func_002E3E60
    /* 1CC19C 002CC19C 2D20A003 */   daddu     $4, $29, $0
    /* 1CC1A0 002CC1A0 FDFF4010 */  beqz       $2, .L002CC198
    /* 1CC1A4 002CC1A4 0000A28F */   lw        $2, 0x0($29)
    /* 1CC1A8 002CC1A8 FBFF4014 */  bnez       $2, .L002CC198
    /* 1CC1AC 002CC1AC 00000000 */   nop
    /* 1CC1B0 002CC1B0 4800043C */  lui        $4, %hi(D_0047AA78)
    /* 1CC1B4 002CC1B4 58090C0C */  jal        func_00302560
    /* 1CC1B8 002CC1B8 78AA8424 */   addiu     $4, $4, %lo(D_0047AA78)
    /* 1CC1BC 002CC1BC 00000000 */  nop
.align 2
  .L002CC1C0:
    /* 1CC1C0 002CC1C0 00000000 */  nop
    /* 1CC1C4 002CC1C4 00000000 */  nop
    /* 1CC1C8 002CC1C8 00000000 */  nop
    /* 1CC1CC 002CC1CC 00000000 */  nop
    /* 1CC1D0 002CC1D0 00000000 */  nop
    /* 1CC1D4 002CC1D4 FAFF0010 */  b          .L002CC1C0
    /* 1CC1D8 002CC1D8 00000000 */   nop
    /* 1CC1DC 002CC1DC 00000000 */  nop
.align 2
  alabel D_002CC1E0
    /* 1CC1E0 002CC1E0 C4F3848F */  lw         $4, %gp_rel(D_00486DB4)($28)
    /* 1CC1E4 002CC1E4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CC1E8 002CC1E8 0000BFFF */  sd         $31, 0x0($29)
    /* 1CC1EC 002CC1EC 44540B0C */  jal        func_002D5110
    /* 1CC1F0 002CC1F0 00000000 */   nop
    /* 1CC1F4 002CC1F4 0000BFDF */  ld         $31, 0x0($29)
    /* 1CC1F8 002CC1F8 0800E003 */  jr         $31
    /* 1CC1FC 002CC1FC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CC128
