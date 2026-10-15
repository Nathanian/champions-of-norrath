.align 3
nonmatching func_002DC2C0, 0xF0

glabel func_002DC2C0
    /* 1DC2C0 002DC2C0 4400023C */  lui        $2, %hi(D_00444A0C)
    /* 1DC2C4 002DC2C4 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DC2C8 002DC2C8 0C4A438C */  lw         $3, %lo(D_00444A0C)($2)
    /* 1DC2CC 002DC2CC 2D308000 */  daddu      $6, $4, $0
    /* 1DC2D0 002DC2D0 2000BFFF */  sd         $31, 0x20($29)
    /* 1DC2D4 002DC2D4 03006104 */  bgez       $3, .L002DC2E4
    /* 1DC2D8 002DC2D8 1000B0FF */   sd        $16, 0x10($29)
    /* 1DC2DC 002DC2DC 30000010 */  b          .L002DC3A0
    /* 1DC2E0 002DC2E0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DC2E4:
    /* 1DC2E4 002DC2E4 0000C290 */  lbu        $2, 0x0($6)
    /* 1DC2E8 002DC2E8 8E00073C */  lui        $7, %hi(D_008E1D80)
    /* 1DC2EC 002DC2EC 801DE324 */  addiu      $3, $7, %lo(D_008E1D80)
    /* 1DC2F0 002DC2F0 040062A0 */  sb         $2, 0x4($3)
    /* 1DC2F4 002DC2F4 00160200 */  sll        $2, $2, 24
    /* 1DC2F8 002DC2F8 11004010 */  beqz       $2, .L002DC340
    /* 1DC2FC 002DC2FC 2D400000 */   daddu     $8, $0, $0
    /* 1DC300 002DC300 8E00093C */  lui        $9, %hi(D_008E1CC0)
    /* 1DC304 002DC304 8E00103C */  lui        $16, %hi(D_008E1D00)
    /* 1DC308 002DC308 01000825 */  addiu      $8, $8, 0x1
    /* 1DC30C 002DC30C 00000000 */  nop
.align 2
  .L002DC310:
    /* 1DC310 002DC310 FC000229 */  slti       $2, $8, 0xFC
    /* 1DC314 002DC314 0C004010 */  beqz       $2, .L002DC348
    /* 1DC318 002DC318 2110C800 */   addu      $2, $6, $8
    /* 1DC31C 002DC31C 801DE324 */  addiu      $3, $7, %lo(D_008E1D80)
    /* 1DC320 002DC320 00004490 */  lbu        $4, 0x0($2)
    /* 1DC324 002DC324 21186800 */  addu       $3, $3, $8
    /* 1DC328 002DC328 040064A0 */  sb         $4, 0x4($3)
    /* 1DC32C 002DC32C 00260400 */  sll        $4, $4, 24
    /* 1DC330 002DC330 F7FF8054 */  bnel       $4, $0, .L002DC310
    /* 1DC334 002DC334 01000825 */   addiu     $8, $8, 0x1
    /* 1DC338 002DC338 04000010 */  b          .L002DC34C
    /* 1DC33C 002DC33C FC000224 */   addiu     $2, $0, 0xFC
.align 2
  .L002DC340:
    /* 1DC340 002DC340 8E00093C */  lui        $9, %hi(D_008E1CC0)
    /* 1DC344 002DC344 8E00103C */  lui        $16, %hi(D_008E1D00)
.align 2
  .L002DC348:
    /* 1DC348 002DC348 FC000224 */  addiu      $2, $0, 0xFC
.align 2
  .L002DC34C:
    /* 1DC34C 002DC34C 05000255 */  bnel       $8, $2, .L002DC364
    /* 1DC350 002DC350 801DE5AC */   sw        $5, %lo(D_008E1D80)($7)
    /* 1DC354 002DC354 801DE224 */  addiu      $2, $7, %lo(D_008E1D80)
    /* 1DC358 002DC358 FB000824 */  addiu      $8, $0, 0xFB
    /* 1DC35C 002DC35C FF0040A0 */  sb         $0, 0xFF($2)
    /* 1DC360 002DC360 801DE5AC */  sw         $5, %lo(D_008E1D80)($7)
.align 2
  .L002DC364:
    /* 1DC364 002DC364 801DE224 */  addiu      $2, $7, %lo(D_008E1D80)
    /* 1DC368 002DC368 C01C2425 */  addiu      $4, $9, %lo(D_008E1CC0)
    /* 1DC36C 002DC36C FF0040A0 */  sb         $0, 0xFF($2)
    /* 1DC370 002DC370 2D384000 */  daddu      $7, $2, $0
    /* 1DC374 002DC374 05000825 */  addiu      $8, $8, 0x5
    /* 1DC378 002DC378 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC37C 002DC37C 03000524 */  addiu      $5, $0, 0x3
    /* 1DC380 002DC380 2D300000 */  daddu      $6, $0, $0
    /* 1DC384 002DC384 001D0926 */  addiu      $9, $16, %lo(D_008E1D00)
    /* 1DC388 002DC388 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC38C 002DC38C 9C600B0C */  jal        func_002D8270
    /* 1DC390 002DC390 2D580000 */   daddu     $11, $0, $0
    /* 1DC394 002DC394 02004104 */  bgez       $2, .L002DC3A0
    /* 1DC398 002DC398 001D028E */   lw        $2, %lo(D_008E1D00)($16)
    /* 1DC39C 002DC39C FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L002DC3A0:
    /* 1DC3A0 002DC3A0 2000BFDF */  ld         $31, 0x20($29)
    /* 1DC3A4 002DC3A4 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC3A8 002DC3A8 0800E003 */  jr         $31
    /* 1DC3AC 002DC3AC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DC2C0
