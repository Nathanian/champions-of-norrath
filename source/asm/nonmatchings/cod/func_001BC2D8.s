.align 3
nonmatching func_001BC2D8, 0x124

glabel func_001BC2D8
    /* BC2D8 001BC2D8 B0FFBD27 */  addiu      $29, $29, -0x50
    /* BC2DC 001BC2DC 0043013C */  lui        $1, (0x43000000 >> 16)
    /* BC2E0 001BC2E0 00108144 */  mtc1       $1, $f2
    /* BC2E4 001BC2E4 0000B0FF */  sd         $16, 0x0($29)
    /* BC2E8 001BC2E8 2D80A000 */  daddu      $16, $5, $0
    /* BC2EC 001BC2EC 0800B1FF */  sd         $17, 0x8($29)
    /* BC2F0 001BC2F0 2D88E000 */  daddu      $17, $7, $0
    /* BC2F4 001BC2F4 23103002 */  subu       $2, $17, $16
    /* BC2F8 001BC2F8 1000B2FF */  sd         $18, 0x10($29)
    /* BC2FC 001BC2FC 00008244 */  mtc1       $2, $f0
    /* BC300 001BC300 20008046 */  cvt.s.w    $f0, $f0
    /* BC304 001BC304 FFFF0224 */  addiu      $2, $0, -0x1
    /* BC308 001BC308 01001224 */  addiu      $18, $0, 0x1
    /* BC30C 001BC30C 2A183002 */  slt        $3, $17, $16
    /* BC310 001BC310 1800B3FF */  sd         $19, 0x18($29)
    /* BC314 001BC314 2D98C000 */  daddu      $19, $6, $0
    /* BC318 001BC318 2000B4FF */  sd         $20, 0x20($29)
    /* BC31C 001BC31C 2DA08000 */  daddu      $20, $4, $0
    /* BC320 001BC320 3000B4E7 */  swc1       $f20, 0x30($29)
    /* BC324 001BC324 0B904300 */  movn       $18, $2, $3
    /* BC328 001BC328 2800BFFF */  sd         $31, 0x28($29)
    /* BC32C 001BC32C 00000000 */  nop
    /* BC330 001BC330 00000000 */  nop
    /* BC334 001BC334 43100046 */  div.s      $f1, $f2, $f0
    /* BC338 001BC338 4800B7E7 */  swc1       $f23, 0x48($29)
    /* BC33C 001BC33C 4000B6E7 */  swc1       $f22, 0x40($29)
    /* BC340 001BC340 00A08044 */  mtc1       $0, $f20
    /* BC344 001BC344 21001112 */  beq        $16, $17, .L001BC3CC
    /* BC348 001BC348 3800B5E7 */   swc1      $f21, 0x38($29)
    /* BC34C 001BC34C 00009244 */  mtc1       $18, $f0
    /* BC350 001BC350 20008046 */  cvt.s.w    $f0, $f0
    /* BC354 001BC354 C6150046 */  mov.s      $f23, $f2
    /* BC358 001BC358 86A50046 */  mov.s      $f22, $f20
    /* BC35C 001BC35C 420D0046 */  mul.s      $f21, $f1, $f0
    /* BC360 001BC360 00A51546 */  add.s      $f20, $f20, $f21
    /* BC364 001BC364 00000000 */  nop
.align 2
  .L001BC368:
    /* BC368 001BC368 34B81446 */  c.lt.s     $f23, $f20
    /* BC36C 001BC36C 03000045 */  bc1f       .L001BC37C
    /* BC370 001BC370 00000000 */   nop
    /* BC374 001BC374 0043013C */  lui        $1, (0x43000000 >> 16)
    /* BC378 001BC378 00A08144 */  mtc1       $1, $f20
.align 2
  .L001BC37C:
    /* BC37C 001BC37C 34A01646 */  c.lt.s     $f20, $f22
    /* BC380 001BC380 02000045 */  bc1f       .L001BC38C
    /* BC384 001BC384 5D00022A */   slti      $2, $16, 0x5D
    /* BC388 001BC388 00A08044 */  mtc1       $0, $f20
.align 2
  .L001BC38C:
    /* BC38C 001BC38C 0B004014 */  bnez       $2, .L001BC3BC
    /* BC390 001BC390 21181202 */   addu      $3, $16, $18
    /* BC394 001BC394 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BC398 001BC398 00000944 */  mfc1       $9, $f0
    /* BC39C 001BC39C 2D280002 */  daddu      $5, $16, $0
    /* BC3A0 001BC3A0 01000726 */  addiu      $7, $16, 0x1
    /* BC3A4 001BC3A4 2D208002 */  daddu      $4, $20, $0
    /* BC3A8 001BC3A8 2D306002 */  daddu      $6, $19, $0
    /* BC3AC 001BC3AC 04000824 */  addiu      $8, $0, 0x4
    /* BC3B0 001BC3B0 02BB050C */  jal        func_0016EC08
    /* BC3B4 001BC3B4 004E0900 */   sll       $9, $9, 24
    /* BC3B8 001BC3B8 21181202 */  addu       $3, $16, $18
.align 2
  .L001BC3BC:
    /* BC3BC 001BC3BC 26101102 */  xor        $2, $16, $17
    /* BC3C0 001BC3C0 0B806200 */  movn       $16, $3, $2
    /* BC3C4 001BC3C4 E8FF1156 */  bnel       $16, $17, .L001BC368
    /* BC3C8 001BC3C8 00A51546 */   add.s     $f20, $f20, $f21
.align 2
  .L001BC3CC:
    /* BC3CC 001BC3CC 0000B0DF */  ld         $16, 0x0($29)
    /* BC3D0 001BC3D0 0800B1DF */  ld         $17, 0x8($29)
    /* BC3D4 001BC3D4 1000B2DF */  ld         $18, 0x10($29)
    /* BC3D8 001BC3D8 1800B3DF */  ld         $19, 0x18($29)
    /* BC3DC 001BC3DC 2000B4DF */  ld         $20, 0x20($29)
    /* BC3E0 001BC3E0 2800BFDF */  ld         $31, 0x28($29)
    /* BC3E4 001BC3E4 4800B7C7 */  lwc1       $f23, 0x48($29)
    /* BC3E8 001BC3E8 4000B6C7 */  lwc1       $f22, 0x40($29)
    /* BC3EC 001BC3EC 3800B5C7 */  lwc1       $f21, 0x38($29)
    /* BC3F0 001BC3F0 3000B4C7 */  lwc1       $f20, 0x30($29)
    /* BC3F4 001BC3F4 0800E003 */  jr         $31
    /* BC3F8 001BC3F8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001BC2D8
    /* BC3FC 001BC3FC 00000000 */  nop
