.align 3
nonmatching func_002FF198, 0x1C8

glabel func_002FF198
    /* 1FF198 002FF198 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1FF19C 002FF19C 3000B2FF */  sd         $18, 0x30($29)
    /* 1FF1A0 002FF1A0 4000B4FF */  sd         $20, 0x40($29)
    /* 1FF1A4 002FF1A4 2DA08000 */  daddu      $20, $4, $0
    /* 1FF1A8 002FF1A8 4800B5FF */  sd         $21, 0x48($29)
    /* 1FF1AC 002FF1AC 2000B0FF */  sd         $16, 0x20($29)
    /* 1FF1B0 002FF1B0 2800B1FF */  sd         $17, 0x28($29)
    /* 1FF1B4 002FF1B4 3800B3FF */  sd         $19, 0x38($29)
    /* 1FF1B8 002FF1B8 5000B6FF */  sd         $22, 0x50($29)
    /* 1FF1BC 002FF1BC 5800BFFF */  sd         $31, 0x58($29)
    /* 1FF1C0 002FF1C0 42E80B0C */  jal        func_002FA108
    /* 1FF1C4 002FF1C4 2DA8A000 */   daddu     $21, $5, $0
    /* 1FF1C8 002FF1C8 1100801A */  blez       $20, .L002FF210
    /* 1FF1CC 002FF1CC 0000528C */   lw        $18, 0x0($2)
    /* 1FF1D0 002FF1D0 2D88A002 */  daddu      $17, $21, $0
    /* 1FF1D4 002FF1D4 2D808002 */  daddu      $16, $20, $0
.align 2
  .L002FF1D8:
    /* 1FF1D8 002FF1D8 0000248E */  lw         $4, 0x0($17)
    /* 1FF1DC 002FF1DC 2D38A003 */  daddu      $7, $29, $0
    /* 1FF1E0 002FF1E0 0C00458E */  lw         $5, 0xC($18)
    /* 1FF1E4 002FF1E4 34F80B0C */  jal        func_002FE0D0
    /* 1FF1E8 002FF1E8 0800468E */   lw        $6, 0x8($18)
    /* 1FF1EC 002FF1EC 06004050 */  beql       $2, $0, .L002FF208
    /* 1FF1F0 002FF1F0 FFFF1026 */   addiu     $16, $16, -0x1
    /* 1FF1F4 002FF1F4 4EFC0B0C */  jal        func_002FF138
    /* 1FF1F8 002FF1F8 00000000 */   nop
    /* 1FF1FC 002FF1FC 1CEC0B0C */  jal        func_002FB070
    /* 1FF200 002FF200 00000000 */   nop
    /* 1FF204 002FF204 00000000 */  nop
.align 2
  .L002FF208:
    /* 1FF208 002FF208 F3FF0016 */  bnez       $16, .L002FF1D8
    /* 1FF20C 002FF20C 04003126 */   addiu     $17, $17, 0x4
.align 2
  .L002FF210:
    /* 1FF210 002FF210 A2FB0B0C */  jal        func_002FEE88
    /* 1FF214 002FF214 00000000 */   nop
    /* 1FF218 002FF218 4500023C */  lui        $2, %hi(D_00453930)
    /* 1FF21C 002FF21C 4800043C */  lui        $4, %hi(D_0047F8C0)
    /* 1FF220 002FF220 30394224 */  addiu      $2, $2, %lo(D_00453930)
    /* 1FF224 002FF224 C0F88424 */  addiu      $4, $4, %lo(D_0047F8C0)
    /* 1FF228 002FF228 70EC0B0C */  jal        func_002FB1C0
    /* 1FF22C 002FF22C 000022AE */   sw        $2, 0x0($17)
    /* 1FF230 002FF230 04FC0B0C */  jal        func_002FF010
    /* 1FF234 002FF234 2D206002 */   daddu     $4, $19, $0
    /* 1FF238 002FF238 4800043C */  lui        $4, %hi(D_0047F8D0)
    /* 1FF23C 002FF23C 70EC0B0C */  jal        func_002FB1C0
    /* 1FF240 002FF240 D0F88424 */   addiu     $4, $4, %lo(D_0047F8D0)
    /* 1FF244 002FF244 4800043C */  lui        $4, %hi(D_0047F8B0)
    /* 1FF248 002FF248 70EC0B0C */  jal        func_002FB1C0
    /* 1FF24C 002FF24C B0F88424 */   addiu     $4, $4, %lo(D_0047F8B0)
    /* 1FF250 002FF250 BAFB0B0C */  jal        func_002FEEE8
    /* 1FF254 002FF254 00000000 */   nop
    /* 1FF258 002FF258 2D984000 */  daddu      $19, $2, $0
    /* 1FF25C 002FF25C 14005312 */  beq        $18, $19, .L002FF2B0
    /* 1FF260 002FF260 00000000 */   nop
    /* 1FF264 002FF264 1200801A */  blez       $20, .L002FF2B0
    /* 1FF268 002FF268 2D906002 */   daddu     $18, $19, $0
    /* 1FF26C 002FF26C 2D88A002 */  daddu      $17, $21, $0
    /* 1FF270 002FF270 2D808002 */  daddu      $16, $20, $0
    /* 1FF274 002FF274 00000000 */  nop
.align 2
  .L002FF278:
    /* 1FF278 002FF278 0000248E */  lw         $4, 0x0($17)
    /* 1FF27C 002FF27C 2D38A003 */  daddu      $7, $29, $0
    /* 1FF280 002FF280 0C00658E */  lw         $5, 0xC($19)
    /* 1FF284 002FF284 34F80B0C */  jal        func_002FE0D0
    /* 1FF288 002FF288 0800668E */   lw        $6, 0x8($19)
    /* 1FF28C 002FF28C 06004050 */  beql       $2, $0, .L002FF2A8
    /* 1FF290 002FF290 FFFF1026 */   addiu     $16, $16, -0x1
    /* 1FF294 002FF294 4EFC0B0C */  jal        func_002FF138
    /* 1FF298 002FF298 00000000 */   nop
    /* 1FF29C 002FF29C 1CEC0B0C */  jal        func_002FB070
    /* 1FF2A0 002FF2A0 00000000 */   nop
    /* 1FF2A4 002FF2A4 00000000 */  nop
.align 2
  .L002FF2A8:
    /* 1FF2A8 002FF2A8 F3FF0016 */  bnez       $16, .L002FF278
    /* 1FF2AC 002FF2AC 04003126 */   addiu     $17, $17, 0x4
.align 2
  .L002FF2B0:
    /* 1FF2B0 002FF2B0 F06C0C0C */  jal        func_0031B3C0
    /* 1FF2B4 002FF2B4 00000000 */   nop
    /* 1FF2B8 002FF2B8 1D00801A */  blez       $20, .L002FF330
    /* 1FF2BC 002FF2BC 2DB04000 */   daddu     $22, $2, $0
    /* 1FF2C0 002FF2C0 4500023C */  lui        $2, %hi(D_00453910)
    /* 1FF2C4 002FF2C4 2D88A002 */  daddu      $17, $21, $0
    /* 1FF2C8 002FF2C8 2D808002 */  daddu      $16, $20, $0
    /* 1FF2CC 002FF2CC 3200143C */  lui        $20, %hi(func_0031B420)
    /* 1FF2D0 002FF2D0 10395524 */  addiu      $21, $2, %lo(D_00453910)
    /* 1FF2D4 002FF2D4 00000000 */  nop
.align 2
  .L002FF2D8:
    /* 1FF2D8 002FF2D8 0000248E */  lw         $4, 0x0($17)
    /* 1FF2DC 002FF2DC 2D28C002 */  daddu      $5, $22, $0
    /* 1FF2E0 002FF2E0 0800468E */  lw         $6, 0x8($18)
    /* 1FF2E4 002FF2E4 34F80B0C */  jal        func_002FE0D0
    /* 1FF2E8 002FF2E8 2D38A003 */   daddu     $7, $29, $0
    /* 1FF2EC 002FF2EC 0E004050 */  beql       $2, $0, .L002FF328
    /* 1FF2F0 002FF2F0 FFFF1026 */   addiu     $16, $16, -0x1
    /* 1FF2F4 002FF2F4 1000B127 */  addiu      $17, $29, 0x10
    /* 1FF2F8 002FF2F8 000035AE */  sw         $21, 0x0($17)
    /* 1FF2FC 002FF2FC 2AE90B0C */  jal        func_002FA4A8
    /* 1FF300 002FF300 04000424 */   addiu     $4, $0, 0x4
    /* 1FF304 002FF304 2D804000 */  daddu      $16, $2, $0
    /* 1FF308 002FF308 F06C0C0C */  jal        func_0031B3C0
    /* 1FF30C 002FF30C 000015AE */   sw        $21, 0x0($16)
    /* 1FF310 002FF310 2D200002 */  daddu      $4, $16, $0
    /* 1FF314 002FF314 2D284000 */  daddu      $5, $2, $0
    /* 1FF318 002FF318 E0FB0B0C */  jal        func_002FEF80
    /* 1FF31C 002FF31C 20B48626 */   addiu     $6, $20, %lo(func_0031B420)
    /* 1FF320 002FF320 1CEC0B0C */  jal        func_002FB070
    /* 1FF324 002FF324 00000000 */   nop
.align 2
  .L002FF328:
    /* 1FF328 002FF328 EBFF0016 */  bnez       $16, .L002FF2D8
    /* 1FF32C 002FF32C 04003126 */   addiu     $17, $17, 0x4
.align 2
  .L002FF330:
    /* 1FF330 002FF330 8CFB0B0C */  jal        func_002FEE30
    /* 1FF334 002FF334 00000000 */   nop
    /* 1FF338 002FF338 8CFB0B0C */  jal        func_002FEE30
    /* 1FF33C 002FF33C 00000000 */   nop
    /* 1FF340 002FF340 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FF344 002FF344 2D200000 */  daddu      $4, $0, $0
    /* 1FF348 002FF348 0000BFFF */  sd         $31, 0x0($29)
    /* 1FF34C 002FF34C 66FC0B0C */  jal        func_002FF198
    /* 1FF350 002FF350 2D280000 */   daddu     $5, $0, $0
    /* 1FF354 002FF354 0000BFDF */  ld         $31, 0x0($29)
    /* 1FF358 002FF358 0800E003 */  jr         $31
    /* 1FF35C 002FF35C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FF198
