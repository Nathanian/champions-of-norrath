.align 3
nonmatching func_001CD3E0, 0x144

glabel func_001CD3E0
    /* CD3E0 001CD3E0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* CD3E4 001CD3E4 4300063C */  lui        $6, %hi(D_0042A378)
    /* CD3E8 001CD3E8 3800053C */  lui        $5, %hi(D_0037EEA0)
    /* CD3EC 001CD3EC 4300023C */  lui        $2, %hi(D_0042A3A8)
    /* CD3F0 001CD3F0 3800033C */  lui        $3, %hi(D_0037EE80)
    /* CD3F4 001CD3F4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CD3F8 001CD3F8 00588144 */  mtc1       $1, $f11
    /* CD3FC 001CD3FC 7042013C */  lui        $1, (0x42700000 >> 16)
    /* CD400 001CD400 00508144 */  mtc1       $1, $f10
    /* CD404 001CD404 A8A34B24 */  addiu      $11, $2, %lo(D_0042A3A8)
    /* CD408 001CD408 80EE6324 */  addiu      $3, $3, %lo(D_0037EE80)
    /* CD40C 001CD40C A0EEA524 */  addiu      $5, $5, %lo(D_0037EEA0)
    /* CD410 001CD410 78A3C624 */  addiu      $6, $6, %lo(D_0042A378)
    /* CD414 001CD414 1000AA27 */  addiu      $10, $29, 0x10
    /* CD418 001CD418 2000A927 */  addiu      $9, $29, 0x20
    /* CD41C 001CD41C 2D400000 */  daddu      $8, $0, $0
    /* CD420 001CD420 03000724 */  addiu      $7, $0, 0x3
    /* CD424 001CD424 00000000 */  nop
.align 2
  .L001CD428:
    /* CD428 001CD428 0000A2C4 */  lwc1       $f2, 0x0($5)
    /* CD42C 001CD42C 21100B01 */  addu       $2, $8, $11
    /* CD430 001CD430 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* CD434 001CD434 FFFFE724 */  addiu      $7, $7, -0x1
    /* CD438 001CD438 02100246 */  mul.s      $f0, $f2, $f2
    /* CD43C 001CD43C 0800A4C4 */  lwc1       $f4, 0x8($5)
    /* CD440 001CD440 42090146 */  mul.s      $f5, $f1, $f1
    /* CD444 001CD444 0800C0AC */  sw         $0, 0x8($6)
    /* CD448 001CD448 C2200446 */  mul.s      $f3, $f4, $f4
    /* CD44C 001CD44C 1000A524 */  addiu      $5, $5, 0x10
    /* CD450 001CD450 080069C4 */  lwc1       $f9, 0x8($3)
    /* CD454 001CD454 0C000825 */  addiu      $8, $8, 0xC
    /* CD458 001CD458 000066C4 */  lwc1       $f6, 0x0($3)
    /* CD45C 001CD45C 00000546 */  add.s      $f0, $f0, $f5
    /* CD460 001CD460 040065C4 */  lwc1       $f5, 0x4($3)
    /* CD464 001CD464 C1580346 */  sub.s      $f3, $f11, $f3
    /* CD468 001CD468 0800C7C4 */  lwc1       $f7, 0x8($6)
    /* CD46C 001CD46C 00000000 */  nop
    /* CD470 001CD470 00000000 */  nop
    /* CD474 001CD474 16580046 */  rsqrt.s    $f0, $f11, $f0
    /* CD478 001CD478 00000000 */  nop
    /* CD47C 001CD47C 00000000 */  nop
    /* CD480 001CD480 16210346 */  rsqrt.s    $f4, $f4, $f3
    /* CD484 001CD484 42080046 */  mul.s      $f1, $f1, $f0
    /* CD488 001CD488 82100046 */  mul.s      $f2, $f2, $f0
    /* CD48C 001CD48C 0400C1E4 */  swc1       $f1, 0x4($6)
    /* CD490 001CD490 020A0A46 */  mul.s      $f8, $f1, $f10
    /* CD494 001CD494 0000C2E4 */  swc1       $f2, 0x0($6)
    /* CD498 001CD498 0C00C624 */  addiu      $6, $6, 0xC
    /* CD49C 001CD49C C2100A46 */  mul.s      $f3, $f2, $f10
    /* CD4A0 001CD4A0 080080C4 */  lwc1       $f0, 0x8($4)
    /* CD4A4 001CD4A4 01480046 */  sub.s      $f0, $f9, $f0
    /* CD4A8 001CD4A8 02000446 */  mul.s      $f0, $f0, $f4
    /* CD4AC 001CD4AC 42080046 */  mul.s      $f1, $f1, $f0
    /* CD4B0 001CD4B0 82100046 */  mul.s      $f2, $f2, $f0
    /* CD4B4 001CD4B4 40290146 */  add.s      $f5, $f5, $f1
    /* CD4B8 001CD4B8 000042E5 */  swc1       $f2, 0x0($10)
    /* CD4BC 001CD4BC 1400A1E7 */  swc1       $f1, 0x14($29)
    /* CD4C0 001CD4C0 1800A7E7 */  swc1       $f7, 0x18($29)
    /* CD4C4 001CD4C4 000040C5 */  lwc1       $f0, 0x0($10)
    /* CD4C8 001CD4C8 0400A5E7 */  swc1       $f5, 0x4($29)
    /* CD4CC 001CD4CC 80310046 */  add.s      $f6, $f6, $f0
    /* CD4D0 001CD4D0 0800A9E7 */  swc1       $f9, 0x8($29)
    /* CD4D4 001CD4D4 0000A6E7 */  swc1       $f6, 0x0($29)
    /* CD4D8 001CD4D8 0700AC6B */  ldl        $12, 0x7($29)
    /* CD4DC 001CD4DC 0000AC6F */  ldr        $12, 0x0($29)
    /* CD4E0 001CD4E0 0800AD8F */  lw         $13, 0x8($29)
    /* CD4E4 001CD4E4 07004CB0 */  sdl        $12, 0x7($2)
    /* CD4E8 001CD4E8 00004CB4 */  sdr        $12, 0x0($2)
    /* CD4EC 001CD4EC 08004DAC */  sw         $13, 0x8($2)
    /* CD4F0 001CD4F0 000023E5 */  swc1       $f3, 0x0($9)
    /* CD4F4 001CD4F4 2800A7E7 */  swc1       $f7, 0x28($29)
    /* CD4F8 001CD4F8 2400A8E7 */  swc1       $f8, 0x24($29)
    /* CD4FC 001CD4FC 000023C5 */  lwc1       $f3, 0x0($9)
    /* CD500 001CD500 000042C4 */  lwc1       $f2, 0x0($2)
    /* CD504 001CD504 040040C4 */  lwc1       $f0, 0x4($2)
    /* CD508 001CD508 80100346 */  add.s      $f2, $f2, $f3
    /* CD50C 001CD50C 00000846 */  add.s      $f0, $f0, $f8
    /* CD510 001CD510 000042E4 */  swc1       $f2, 0x0($2)
    /* CD514 001CD514 C4FFE104 */  bgez       $7, .L001CD428
    /* CD518 001CD518 040040E4 */   swc1      $f0, 0x4($2)
    /* CD51C 001CD51C 0800E003 */  jr         $31
    /* CD520 001CD520 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001CD3E0
    /* CD524 001CD524 00000000 */  nop
