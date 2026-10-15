.align 3
nonmatching func_001EE390, 0x194

glabel func_001EE390
    /* EE390 001EE390 D0FFBD27 */  addiu      $29, $29, -0x30
    /* EE394 001EE394 2D40E000 */  daddu      $8, $7, $0
    /* EE398 001EE398 1000B0FF */  sd         $16, 0x10($29)
    /* EE39C 001EE39C 2D808000 */  daddu      $16, $4, $0
    /* EE3A0 001EE3A0 1800B1FF */  sd         $17, 0x18($29)
    /* EE3A4 001EE3A4 20011126 */  addiu      $17, $16, 0x120
    /* EE3A8 001EE3A8 2800B4E7 */  swc1       $f20, 0x28($29)
    /* EE3AC 001EE3AC 00340600 */  sll        $6, $6, 16
    /* EE3B0 001EE3B0 2000BFFF */  sd         $31, 0x20($29)
    /* EE3B4 001EE3B4 4300073C */  lui        $7, %hi(D_0042B118)
    /* EE3B8 001EE3B8 7A44013C */  lui        $1, (0x447A0000 >> 16)
    /* EE3BC 001EE3BC 00608144 */  mtc1       $1, $f12
    /* EE3C0 001EE3C0 18B1E724 */  addiu      $7, $7, %lo(D_0042B118)
    /* EE3C4 001EE3C4 0700A268 */  ldl        $2, 0x7($5)
    /* EE3C8 001EE3C8 0000A26C */  ldr        $2, 0x0($5)
    /* EE3CC 001EE3CC 0800A38C */  lw         $3, 0x8($5)
    /* EE3D0 001EE3D0 0700A2B3 */  sdl        $2, 0x7($29)
    /* EE3D4 001EE3D4 0000A2B7 */  sdr        $2, 0x0($29)
    /* EE3D8 001EE3D8 03340600 */  sra        $6, $6, 16
    /* EE3DC 001EE3DC 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* EE3E0 001EE3E0 00A08144 */  mtc1       $1, $f20
    /* EE3E4 001EE3E4 0800A3AF */  sw         $3, 0x8($29)
    /* EE3E8 001EE3E8 9623040C */  jal        func_00108E58
    /* EE3EC 001EE3EC 2D28A003 */   daddu     $5, $29, $0
    /* EE3F0 001EE3F0 4500033C */  lui        $3, %hi(D_0044C170)
    /* EE3F4 001EE3F4 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* EE3F8 001EE3F8 70C16324 */  addiu      $3, $3, %lo(D_0044C170)
    /* EE3FC 001EE3FC A041013C */  lui        $1, (0x41A00000 >> 16)
    /* EE400 001EE400 00008144 */  mtc1       $1, $f0
    /* EE404 001EE404 01000524 */  addiu      $5, $0, 0x1
    /* EE408 001EE408 2041013C */  lui        $1, (0x41200000 >> 16)
    /* EE40C 001EE40C 00088144 */  mtc1       $1, $f1
    /* EE410 001EE410 2D200002 */  daddu      $4, $16, $0
    /* EE414 001EE414 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* EE418 001EE418 00608144 */  mtc1       $1, $f12
    /* EE41C 001EE41C B00000E6 */  swc1       $f0, 0xB0($16)
    /* EE420 001EE420 1C0001E6 */  swc1       $f1, 0x1C($16)
    /* EE424 001EE424 46630046 */  mov.s      $f13, $f12
    /* EE428 001EE428 480003AE */  sw         $3, 0x48($16)
    /* EE42C 001EE42C 86630046 */  mov.s      $f14, $f12
    /* EE430 001EE430 F80002AE */  sw         $2, 0xF8($16)
    /* EE434 001EE434 C6630046 */  mov.s      $f15, $f12
    /* EE438 001EE438 A80014E6 */  swc1       $f20, 0xA8($16)
    /* EE43C 001EE43C 06640046 */  mov.s      $f16, $f12
    /* EE440 001EE440 C00000AE */  sw         $0, 0xC0($16)
    /* EE444 001EE444 BC24040C */  jal        func_001092F0
    /* EE448 001EE448 EC0000AE */   sw        $0, 0xEC($16)
    /* EE44C 001EE44C EA4F050C */  jal        func_00153FA8
    /* EE450 001EE450 2D200002 */   daddu     $4, $16, $0
    /* EE454 001EE454 09000324 */  addiu      $3, $0, 0x9
    /* EE458 001EE458 1B004300 */  divu       $0, $2, $3
    /* EE45C 001EE45C C80300AE */  sw         $0, 0x3C8($16)
    /* EE460 001EE460 CC0300AE */  sw         $0, 0x3CC($16)
    /* EE464 001EE464 2D200002 */  daddu      $4, $16, $0
    /* EE468 001EE468 10280000 */  mfhi       $5
    /* EE46C 001EE46C EA4F050C */  jal        func_00153FA8
    /* EE470 001EE470 C00305AE */   sw        $5, 0x3C0($16)
    /* EE474 001EE474 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EE478 001EE478 00088144 */  mtc1       $1, $f1
    /* EE47C 001EE47C 00008244 */  mtc1       $2, $f0
    /* EE480 001EE480 20008046 */  cvt.s.w    $f0, $f0
    /* EE484 001EE484 C03F013C */  lui        $1, (0x3FC00000 >> 16)
    /* EE488 001EE488 00108144 */  mtc1       $1, $f2
    /* EE48C 001EE48C 4800053C */  lui        $5, %hi(D_00485150)
    /* EE490 001EE490 2D300000 */  daddu      $6, $0, $0
    /* EE494 001EE494 5051A524 */  addiu      $5, $5, %lo(D_00485150)
    /* EE498 001EE498 2D200002 */  daddu      $4, $16, $0
    /* EE49C 001EE49C 02000146 */  mul.s      $f0, $f0, $f1
    /* EE4A0 001EE4A0 02001446 */  mul.s      $f0, $f0, $f20
    /* EE4A4 001EE4A4 00000246 */  add.s      $f0, $f0, $f2
    /* EE4A8 001EE4A8 D803050C */  jal        func_00140F60
    /* EE4AC 001EE4AC E00000E6 */   swc1      $f0, 0xE0($16)
    /* EE4B0 001EE4B0 2D202002 */  daddu      $4, $17, $0
    /* EE4B4 001EE4B4 EA8D050C */  jal        func_001637A8
    /* EE4B8 001EE4B8 C40302AE */   sw        $2, 0x3C4($16)
    /* EE4BC 001EE4BC 2D202002 */  daddu      $4, $17, $0
    /* EE4C0 001EE4C0 C403028E */  lw         $2, 0x3C4($16)
    /* EE4C4 001EE4C4 08004014 */  bnez       $2, .L001EE4E8
    /* EE4C8 001EE4C8 01000624 */   addiu     $6, $0, 0x1
    /* EE4CC 001EE4CC 2400028E */  lw         $2, 0x24($16)
    /* EE4D0 001EE4D0 3C0200A6 */  sh         $0, 0x23C($16)
    /* EE4D4 001EE4D4 0C8E050C */  jal        func_00163830
    /* EE4D8 001EE4D8 7400458C */   lw        $5, 0x74($2)
    /* EE4DC 001EE4DC 09000010 */  b          .L001EE504
    /* EE4E0 001EE4E0 00000000 */   nop
    /* EE4E4 001EE4E4 00000000 */  nop
.align 2
  .L001EE4E8:
    /* EE4E8 001EE4E8 2400038E */  lw         $3, 0x24($16)
    /* EE4EC 001EE4EC 0D000224 */  addiu      $2, $0, 0xD
    /* EE4F0 001EE4F0 3C0202A6 */  sh         $2, 0x23C($16)
    /* EE4F4 001EE4F4 2D202002 */  daddu      $4, $17, $0
    /* EE4F8 001EE4F8 8400658C */  lw         $5, 0x84($3)
    /* EE4FC 001EE4FC 0C8E050C */  jal        func_00163830
    /* EE500 001EE500 01000624 */   addiu     $6, $0, 0x1
.align 2
  .L001EE504:
    /* EE504 001EE504 280E050C */  jal        func_001438A0
    /* EE508 001EE508 2D200002 */   daddu     $4, $16, $0
    /* EE50C 001EE50C 1000B0DF */  ld         $16, 0x10($29)
    /* EE510 001EE510 1800B1DF */  ld         $17, 0x18($29)
    /* EE514 001EE514 2000BFDF */  ld         $31, 0x20($29)
    /* EE518 001EE518 2800B4C7 */  lwc1       $f20, 0x28($29)
    /* EE51C 001EE51C 0800E003 */  jr         $31
    /* EE520 001EE520 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001EE390
    /* EE524 001EE524 00000000 */  nop
