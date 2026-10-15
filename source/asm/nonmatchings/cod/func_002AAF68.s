.align 3
nonmatching func_002AAF68, 0x250

glabel func_002AAF68
    /* 1AAF68 002AAF68 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1AAF6C 002AAF6C 0000B0FF */  sd         $16, 0x0($29)
    /* 1AAF70 002AAF70 2D808000 */  daddu      $16, $4, $0
    /* 1AAF74 002AAF74 0800B1FF */  sd         $17, 0x8($29)
    /* 1AAF78 002AAF78 2D88C000 */  daddu      $17, $6, $0
    /* 1AAF7C 002AAF7C 1000B2FF */  sd         $18, 0x10($29)
    /* 1AAF80 002AAF80 1800B3FF */  sd         $19, 0x18($29)
    /* 1AAF84 002AAF84 2000B4FF */  sd         $20, 0x20($29)
    /* 1AAF88 002AAF88 2800B5FF */  sd         $21, 0x28($29)
    /* 1AAF8C 002AAF8C 2DA8A000 */  daddu      $21, $5, $0
    /* 1AAF90 002AAF90 3000BFFF */  sd         $31, 0x30($29)
    /* 1AAF94 002AAF94 2D280000 */  daddu      $5, $0, $0
    /* 1AAF98 002AAF98 6000038E */  lw         $3, 0x60($16)
    /* 1AAF9C 002AAF9C 58006324 */  addiu      $3, $3, 0x58
    /* 1AAFA0 002AAFA0 00006484 */  lh         $4, 0x0($3)
    /* 1AAFA4 002AAFA4 0400628C */  lw         $2, 0x4($3)
    /* 1AAFA8 002AAFA8 09F84000 */  jalr       $2
    /* 1AAFAC 002AAFAC 21200402 */   addu      $4, $16, $4
    /* 1AAFB0 002AAFB0 6000038E */  lw         $3, 0x60($16)
    /* 1AAFB4 002AAFB4 2D904000 */  daddu      $18, $2, $0
    /* 1AAFB8 002AAFB8 01000524 */  addiu      $5, $0, 0x1
    /* 1AAFBC 002AAFBC 58006324 */  addiu      $3, $3, 0x58
    /* 1AAFC0 002AAFC0 2D302002 */  daddu      $6, $17, $0
    /* 1AAFC4 002AAFC4 00006484 */  lh         $4, 0x0($3)
    /* 1AAFC8 002AAFC8 0400628C */  lw         $2, 0x4($3)
    /* 1AAFCC 002AAFCC 09F84000 */  jalr       $2
    /* 1AAFD0 002AAFD0 21200402 */   addu      $4, $16, $4
    /* 1AAFD4 002AAFD4 6000038E */  lw         $3, 0x60($16)
    /* 1AAFD8 002AAFD8 2DA04000 */  daddu      $20, $2, $0
    /* 1AAFDC 002AAFDC 02000524 */  addiu      $5, $0, 0x2
    /* 1AAFE0 002AAFE0 58006324 */  addiu      $3, $3, 0x58
    /* 1AAFE4 002AAFE4 2D302002 */  daddu      $6, $17, $0
    /* 1AAFE8 002AAFE8 00006484 */  lh         $4, 0x0($3)
    /* 1AAFEC 002AAFEC 0400628C */  lw         $2, 0x4($3)
    /* 1AAFF0 002AAFF0 09F84000 */  jalr       $2
    /* 1AAFF4 002AAFF4 21200402 */   addu      $4, $16, $4
    /* 1AAFF8 002AAFF8 6000038E */  lw         $3, 0x60($16)
    /* 1AAFFC 002AAFFC 2D984000 */  daddu      $19, $2, $0
    /* 1AB000 002AB000 2D302002 */  daddu      $6, $17, $0
    /* 1AB004 002AB004 58006324 */  addiu      $3, $3, 0x58
    /* 1AB008 002AB008 03000524 */  addiu      $5, $0, 0x3
    /* 1AB00C 002AB00C 00006484 */  lh         $4, 0x0($3)
    /* 1AB010 002AB010 0400628C */  lw         $2, 0x4($3)
    /* 1AB014 002AB014 09F84000 */  jalr       $2
    /* 1AB018 002AB018 21200402 */   addu      $4, $16, $4
    /* 1AB01C 002AB01C 2A006016 */  bnez       $19, .L002AB0C8
    /* 1AB020 002AB020 2D804000 */   daddu     $16, $2, $0
    /* 1AB024 002AB024 4800043C */  lui        $4, %hi(D_00478BE8)
    /* 1AB028 002AB028 7E9C050C */  jal        func_001671F8
    /* 1AB02C 002AB02C E88B8424 */   addiu     $4, $4, %lo(D_00478BE8)
    /* 1AB030 002AB030 00609244 */  mtc1       $18, $f12
    /* 1AB034 002AB034 20638046 */  cvt.s.w    $f12, $f12
    /* 1AB038 002AB038 B4B180C7 */  lwc1       $f0, %gp_rel(D_00482BA4)($28)
    /* 1AB03C 002AB03C 00088044 */  mtc1       $0, $f1
    /* 1AB040 002AB040 02600046 */  mul.s      $f0, $f12, $f0
    /* 1AB044 002AB044 80600046 */  add.s      $f2, $f12, $f0
    /* 1AB048 002AB048 36080246 */  c.le.s     $f1, $f2
    /* 1AB04C 002AB04C 06000045 */  bc1f       .L002AB068
    /* 1AB050 002AB050 2D284000 */   daddu     $5, $2, $0
    /* 1AB054 002AB054 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1AB058 002AB058 00008144 */  mtc1       $1, $f0
    /* 1AB05C 002AB05C 05000010 */  b          .L002AB074
    /* 1AB060 002AB060 00100046 */   add.s     $f0, $f2, $f0
    /* 1AB064 002AB064 00000000 */  nop
.align 2
  .L002AB068:
    /* 1AB068 002AB068 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1AB06C 002AB06C 00008144 */  mtc1       $1, $f0
    /* 1AB070 002AB070 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L002AB074:
    /* 1AB074 002AB074 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AB078 002AB078 00080244 */  mfc1       $2, $f1
    /* 1AB07C 002AB07C 00688244 */  mtc1       $2, $f13
    /* 1AB080 002AB080 606B8046 */  cvt.s.w    $f13, $f13
    /* 1AB084 002AB084 00709444 */  mtc1       $20, $f14
    /* 1AB088 002AB088 A0738046 */  cvt.s.w    $f14, $f14
    /* 1AB08C 002AB08C 2000B4DF */  ld         $20, 0x20($29)
    /* 1AB090 002AB090 00788044 */  mtc1       $0, $f15
    /* 1AB094 002AB094 2D20A002 */  daddu      $4, $21, $0
    /* 1AB098 002AB098 0000B0DF */  ld         $16, 0x0($29)
    /* 1AB09C 002AB09C 0800B1DF */  ld         $17, 0x8($29)
    /* 1AB0A0 002AB0A0 067C0046 */  mov.s      $f16, $f15
    /* 1AB0A4 002AB0A4 1000B2DF */  ld         $18, 0x10($29)
    /* 1AB0A8 002AB0A8 467C0046 */  mov.s      $f17, $f15
    /* 1AB0AC 002AB0AC 1800B3DF */  ld         $19, 0x18($29)
    /* 1AB0B0 002AB0B0 867C0046 */  mov.s      $f18, $f15
    /* 1AB0B4 002AB0B4 2800B5DF */  ld         $21, 0x28($29)
    /* 1AB0B8 002AB0B8 C67C0046 */  mov.s      $f19, $f15
    /* 1AB0BC 002AB0BC 3000BFDF */  ld         $31, 0x30($29)
    /* 1AB0C0 002AB0C0 88430608 */  j          func_00190E20
    /* 1AB0C4 002AB0C4 4000BD27 */   addiu     $29, $29, 0x40
.align 2
  .L002AB0C8:
    /* 1AB0C8 002AB0C8 4800043C */  lui        $4, %hi(D_00478C00)
    /* 1AB0CC 002AB0CC 7E9C050C */  jal        func_001671F8
    /* 1AB0D0 002AB0D0 008C8424 */   addiu     $4, $4, %lo(D_00478C00)
    /* 1AB0D4 002AB0D4 00609244 */  mtc1       $18, $f12
    /* 1AB0D8 002AB0D8 20638046 */  cvt.s.w    $f12, $f12
    /* 1AB0DC 002AB0DC B8B180C7 */  lwc1       $f0, %gp_rel(D_00482BA8)($28)
    /* 1AB0E0 002AB0E0 00088044 */  mtc1       $0, $f1
    /* 1AB0E4 002AB0E4 02600046 */  mul.s      $f0, $f12, $f0
    /* 1AB0E8 002AB0E8 80600046 */  add.s      $f2, $f12, $f0
    /* 1AB0EC 002AB0EC 36080246 */  c.le.s     $f1, $f2
    /* 1AB0F0 002AB0F0 05000045 */  bc1f       .L002AB108
    /* 1AB0F4 002AB0F4 2D284000 */   daddu     $5, $2, $0
    /* 1AB0F8 002AB0F8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1AB0FC 002AB0FC 00008144 */  mtc1       $1, $f0
    /* 1AB100 002AB100 04000010 */  b          .L002AB114
    /* 1AB104 002AB104 00100046 */   add.s     $f0, $f2, $f0
.align 2
  .L002AB108:
    /* 1AB108 002AB108 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1AB10C 002AB10C 00008144 */  mtc1       $1, $f0
    /* 1AB110 002AB110 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L002AB114:
    /* 1AB114 002AB114 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AB118 002AB118 00080244 */  mfc1       $2, $f1
    /* 1AB11C 002AB11C 00688244 */  mtc1       $2, $f13
    /* 1AB120 002AB120 606B8046 */  cvt.s.w    $f13, $f13
    /* 1AB124 002AB124 00809044 */  mtc1       $16, $f16
    /* 1AB128 002AB128 20848046 */  cvt.s.w    $f16, $f16
    /* 1AB12C 002AB12C BCB180C7 */  lwc1       $f0, %gp_rel(D_00482BAC)($28)
    /* 1AB130 002AB130 00088044 */  mtc1       $0, $f1
    /* 1AB134 002AB134 02800046 */  mul.s      $f0, $f16, $f0
    /* 1AB138 002AB138 80800046 */  add.s      $f2, $f16, $f0
    /* 1AB13C 002AB13C 36080246 */  c.le.s     $f1, $f2
    /* 1AB140 002AB140 05000045 */  bc1f       .L002AB158
    /* 1AB144 002AB144 00000000 */   nop
    /* 1AB148 002AB148 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1AB14C 002AB14C 00008144 */  mtc1       $1, $f0
    /* 1AB150 002AB150 04000010 */  b          .L002AB164
    /* 1AB154 002AB154 00100046 */   add.s     $f0, $f2, $f0
.align 2
  .L002AB158:
    /* 1AB158 002AB158 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1AB15C 002AB15C 00008144 */  mtc1       $1, $f0
    /* 1AB160 002AB160 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L002AB164:
    /* 1AB164 002AB164 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AB168 002AB168 00080244 */  mfc1       $2, $f1
    /* 1AB16C 002AB16C 00888244 */  mtc1       $2, $f17
    /* 1AB170 002AB170 608C8046 */  cvt.s.w    $f17, $f17
    /* 1AB174 002AB174 00709444 */  mtc1       $20, $f14
    /* 1AB178 002AB178 A0738046 */  cvt.s.w    $f14, $f14
    /* 1AB17C 002AB17C 2D20A002 */  daddu      $4, $21, $0
    /* 1AB180 002AB180 00789344 */  mtc1       $19, $f15
    /* 1AB184 002AB184 E07B8046 */  cvt.s.w    $f15, $f15
    /* 1AB188 002AB188 00908044 */  mtc1       $0, $f18
    /* 1AB18C 002AB18C 8843060C */  jal        func_00190E20
    /* 1AB190 002AB190 C6940046 */   mov.s     $f19, $f18
    /* 1AB194 002AB194 0000B0DF */  ld         $16, 0x0($29)
    /* 1AB198 002AB198 0800B1DF */  ld         $17, 0x8($29)
    /* 1AB19C 002AB19C 1000B2DF */  ld         $18, 0x10($29)
    /* 1AB1A0 002AB1A0 1800B3DF */  ld         $19, 0x18($29)
    /* 1AB1A4 002AB1A4 2000B4DF */  ld         $20, 0x20($29)
    /* 1AB1A8 002AB1A8 2800B5DF */  ld         $21, 0x28($29)
    /* 1AB1AC 002AB1AC 3000BFDF */  ld         $31, 0x30($29)
    /* 1AB1B0 002AB1B0 0800E003 */  jr         $31
    /* 1AB1B4 002AB1B4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002AAF68
