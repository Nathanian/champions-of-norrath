.align 3
nonmatching func_001AC3E8, 0xA4

glabel func_001AC3E8
    /* AC3E8 001AC3E8 54D5828F */  lw         $2, %gp_rel(D_00484F44)($28)
    /* AC3EC 001AC3EC D0FFBD27 */  addiu      $29, $29, -0x30
    /* AC3F0 001AC3F0 0800B1FF */  sd         $17, 0x8($29)
    /* AC3F4 001AC3F4 2D880000 */  daddu      $17, $0, $0
    /* AC3F8 001AC3F8 0000B0FF */  sd         $16, 0x0($29)
    /* AC3FC 001AC3FC 1000B2FF */  sd         $18, 0x10($29)
    /* AC400 001AC400 1800B3FF */  sd         $19, 0x18($29)
    /* AC404 001AC404 2000B4FF */  sd         $20, 0x20($29)
    /* AC408 001AC408 17004018 */  blez       $2, .L001AC468
    /* AC40C 001AC40C 2800BFFF */   sd        $31, 0x28($29)
    /* AC410 001AC410 4300033C */  lui        $3, %hi(D_0042A3E8)
    /* AC414 001AC414 4100023C */  lui        $2, %hi(D_00408600)
    /* AC418 001AC418 00865324 */  addiu      $19, $2, %lo(D_00408600)
    /* AC41C 001AC41C E8A37024 */  addiu      $16, $3, %lo(D_0042A3E8)
    /* AC420 001AC420 B05D1224 */  addiu      $18, $0, 0x5DB0
    /* AC424 001AC424 4000143C */  lui        $20, (0x400000 >> 16)
.align 2
  .L001AC428:
    /* AC428 001AC428 EAD4040C */  jal        func_001353A8
    /* AC42C 001AC42C 0000048E */   lw        $4, 0x0($16)
    /* AC430 001AC430 09004050 */  beql       $2, $0, .L001AC458
    /* AC434 001AC434 54D5828F */   lw        $2, %gp_rel(D_00484F44)($28)
    /* AC438 001AC438 0000028E */  lw         $2, 0x0($16)
    /* AC43C 001AC43C 18185200 */  mult       $3, $2, $18
    /* AC440 001AC440 21107300 */  addu       $2, $3, $19
    /* AC444 001AC444 7055438C */  lw         $3, 0x5570($2)
    /* AC448 001AC448 0C00628C */  lw         $2, 0xC($3)
    /* AC44C 001AC44C 24105400 */  and        $2, $2, $20
    /* AC450 001AC450 06000010 */  b          .L001AC46C
    /* AC454 001AC454 2B100200 */   sltu      $2, $0, $2
.align 2
  .L001AC458:
    /* AC458 001AC458 01003126 */  addiu      $17, $17, 0x1
    /* AC45C 001AC45C 2A102202 */  slt        $2, $17, $2
    /* AC460 001AC460 F1FF4014 */  bnez       $2, .L001AC428
    /* AC464 001AC464 04001026 */   addiu     $16, $16, 0x4
.align 2
  .L001AC468:
    /* AC468 001AC468 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001AC46C:
    /* AC46C 001AC46C 0000B0DF */  ld         $16, 0x0($29)
    /* AC470 001AC470 0800B1DF */  ld         $17, 0x8($29)
    /* AC474 001AC474 1000B2DF */  ld         $18, 0x10($29)
    /* AC478 001AC478 1800B3DF */  ld         $19, 0x18($29)
    /* AC47C 001AC47C 2000B4DF */  ld         $20, 0x20($29)
    /* AC480 001AC480 2800BFDF */  ld         $31, 0x28($29)
    /* AC484 001AC484 0800E003 */  jr         $31
    /* AC488 001AC488 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001AC3E8
    /* AC48C 001AC48C 00000000 */  nop
