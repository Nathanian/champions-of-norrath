.align 3
nonmatching func_0025AEA0, 0x114

glabel func_0025AEA0
    /* 15AEA0 0025AEA0 B8E0858F */  lw         $5, %gp_rel(D_00485AA8)($28)
    /* 15AEA4 0025AEA4 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 15AEA8 0025AEA8 2800B5FF */  sd         $21, 0x28($29)
    /* 15AEAC 0025AEAC 2DA80000 */  daddu      $21, $0, $0
    /* 15AEB0 0025AEB0 3000B6FF */  sd         $22, 0x30($29)
    /* 15AEB4 0025AEB4 2DB08000 */  daddu      $22, $4, $0
    /* 15AEB8 0025AEB8 0000B0FF */  sd         $16, 0x0($29)
    /* 15AEBC 0025AEBC 0800B1FF */  sd         $17, 0x8($29)
    /* 15AEC0 0025AEC0 1000B2FF */  sd         $18, 0x10($29)
    /* 15AEC4 0025AEC4 1800B3FF */  sd         $19, 0x18($29)
    /* 15AEC8 0025AEC8 2000B4FF */  sd         $20, 0x20($29)
    /* 15AECC 0025AECC 3800B7FF */  sd         $23, 0x38($29)
    /* 15AED0 0025AED0 4000BEFF */  sd         $30, 0x40($29)
    /* 15AED4 0025AED4 2800A018 */  blez       $5, .L0025AF78
    /* 15AED8 0025AED8 4800BFFF */   sd        $31, 0x48($29)
    /* 15AEDC 0025AEDC 4300023C */  lui        $2, %hi(D_0042E220)
    /* 15AEE0 0025AEE0 2DA00000 */  daddu      $20, $0, $0
    /* 15AEE4 0025AEE4 20E25E24 */  addiu      $30, $2, %lo(D_0042E220)
    /* 15AEE8 0025AEE8 4300173C */  lui        $23, %hi(D_0042E238)
    /* 15AEEC 0025AEEC 00000000 */  nop
.align 2
  .L0025AEF0:
    /* 15AEF0 0025AEF0 21189E02 */  addu       $3, $20, $30
    /* 15AEF4 0025AEF4 0000628C */  lw         $2, 0x0($3)
    /* 15AEF8 0025AEF8 19004018 */  blez       $2, .L0025AF60
    /* 15AEFC 0025AEFC 2D900000 */   daddu     $18, $0, $0
    /* 15AF00 0025AF00 4300043C */  lui        $4, %hi(D_0042E220)
    /* 15AF04 0025AF04 38E2E226 */  addiu      $2, $23, %lo(D_0042E238)
    /* 15AF08 0025AF08 20E28324 */  addiu      $3, $4, %lo(D_0042E220)
    /* 15AF0C 0025AF0C 21888202 */  addu       $17, $20, $2
    /* 15AF10 0025AF10 21988302 */  addu       $19, $20, $3
    /* 15AF14 0025AF14 0000228E */  lw         $2, 0x0($17)
.align 2
  .L0025AF18:
    /* 15AF18 0025AF18 C0801200 */  sll        $16, $18, 3
    /* 15AF1C 0025AF1C 01005226 */  addiu      $18, $18, 0x1
    /* 15AF20 0025AF20 21100202 */  addu       $2, $16, $2
    /* 15AF24 0025AF24 3F130C0C */  jal        func_00304CFC
    /* 15AF28 0025AF28 0000448C */   lw        $4, 0x0($2)
    /* 15AF2C 0025AF2C 0000238E */  lw         $3, 0x0($17)
    /* 15AF30 0025AF30 2D304000 */  daddu      $6, $2, $0
    /* 15AF34 0025AF34 2D28C002 */  daddu      $5, $22, $0
    /* 15AF38 0025AF38 21800302 */  addu       $16, $16, $3
    /* 15AF3C 0025AF3C D8130C0C */  jal        func_00304F60
    /* 15AF40 0025AF40 0000048E */   lw        $4, 0x0($16)
    /* 15AF44 0025AF44 0C004010 */  beqz       $2, .L0025AF78
    /* 15AF48 0025AF48 B8E0858F */   lw        $5, %gp_rel(D_00485AA8)($28)
    /* 15AF4C 0025AF4C 0000628E */  lw         $2, 0x0($19)
    /* 15AF50 0025AF50 2A104202 */  slt        $2, $18, $2
    /* 15AF54 0025AF54 F0FF4054 */  bnel       $2, $0, .L0025AF18
    /* 15AF58 0025AF58 0000228E */   lw        $2, 0x0($17)
    /* 15AF5C 0025AF5C B8E0858F */  lw         $5, %gp_rel(D_00485AA8)($28)
.align 2
  .L0025AF60:
    /* 15AF60 0025AF60 0100B526 */  addiu      $21, $21, 0x1
    /* 15AF64 0025AF64 2A10A502 */  slt        $2, $21, $5
    /* 15AF68 0025AF68 E1FF4014 */  bnez       $2, .L0025AEF0
    /* 15AF6C 0025AF6C 04009426 */   addiu     $20, $20, 0x4
    /* 15AF70 0025AF70 02000010 */  b          .L0025AF7C
    /* 15AF74 0025AF74 2618A502 */   xor       $3, $21, $5
.align 2
  .L0025AF78:
    /* 15AF78 0025AF78 2618A502 */  xor        $3, $21, $5
.align 2
  .L0025AF7C:
    /* 15AF7C 0025AF7C FFFF0224 */  addiu      $2, $0, -0x1
    /* 15AF80 0025AF80 0B10A302 */  movn       $2, $21, $3
    /* 15AF84 0025AF84 0000B0DF */  ld         $16, 0x0($29)
    /* 15AF88 0025AF88 0800B1DF */  ld         $17, 0x8($29)
    /* 15AF8C 0025AF8C 1000B2DF */  ld         $18, 0x10($29)
    /* 15AF90 0025AF90 1800B3DF */  ld         $19, 0x18($29)
    /* 15AF94 0025AF94 2000B4DF */  ld         $20, 0x20($29)
    /* 15AF98 0025AF98 2800B5DF */  ld         $21, 0x28($29)
    /* 15AF9C 0025AF9C 3000B6DF */  ld         $22, 0x30($29)
    /* 15AFA0 0025AFA0 3800B7DF */  ld         $23, 0x38($29)
    /* 15AFA4 0025AFA4 4000BEDF */  ld         $30, 0x40($29)
    /* 15AFA8 0025AFA8 4800BFDF */  ld         $31, 0x48($29)
    /* 15AFAC 0025AFAC 0800E003 */  jr         $31
    /* 15AFB0 0025AFB0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0025AEA0
    /* 15AFB4 0025AFB4 00000000 */  nop
