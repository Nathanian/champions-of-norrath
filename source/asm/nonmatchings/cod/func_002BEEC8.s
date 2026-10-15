.align 3
nonmatching func_002BEEC8, 0x1E8

glabel func_002BEEC8
    /* 1BEEC8 002BEEC8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1BEECC 002BEECC 0000B0FF */  sd         $16, 0x0($29)
    /* 1BEED0 002BEED0 2D808000 */  daddu      $16, $4, $0
    /* 1BEED4 002BEED4 0800B1FF */  sd         $17, 0x8($29)
    /* 1BEED8 002BEED8 2D88C000 */  daddu      $17, $6, $0
    /* 1BEEDC 002BEEDC 1000B2FF */  sd         $18, 0x10($29)
    /* 1BEEE0 002BEEE0 1800B3FF */  sd         $19, 0x18($29)
    /* 1BEEE4 002BEEE4 2000B4FF */  sd         $20, 0x20($29)
    /* 1BEEE8 002BEEE8 2DA0A000 */  daddu      $20, $5, $0
    /* 1BEEEC 002BEEEC 2800BFFF */  sd         $31, 0x28($29)
    /* 1BEEF0 002BEEF0 2D280000 */  daddu      $5, $0, $0
    /* 1BEEF4 002BEEF4 6000038E */  lw         $3, 0x60($16)
    /* 1BEEF8 002BEEF8 58006324 */  addiu      $3, $3, 0x58
    /* 1BEEFC 002BEEFC 00006484 */  lh         $4, 0x0($3)
    /* 1BEF00 002BEF00 0400628C */  lw         $2, 0x4($3)
    /* 1BEF04 002BEF04 09F84000 */  jalr       $2
    /* 1BEF08 002BEF08 21200402 */   addu      $4, $16, $4
    /* 1BEF0C 002BEF0C 6000038E */  lw         $3, 0x60($16)
    /* 1BEF10 002BEF10 2D984000 */  daddu      $19, $2, $0
    /* 1BEF14 002BEF14 01000524 */  addiu      $5, $0, 0x1
    /* 1BEF18 002BEF18 58006324 */  addiu      $3, $3, 0x58
    /* 1BEF1C 002BEF1C 2D302002 */  daddu      $6, $17, $0
    /* 1BEF20 002BEF20 00006484 */  lh         $4, 0x0($3)
    /* 1BEF24 002BEF24 0400628C */  lw         $2, 0x4($3)
    /* 1BEF28 002BEF28 09F84000 */  jalr       $2
    /* 1BEF2C 002BEF2C 21200402 */   addu      $4, $16, $4
    /* 1BEF30 002BEF30 6000038E */  lw         $3, 0x60($16)
    /* 1BEF34 002BEF34 2D904000 */  daddu      $18, $2, $0
    /* 1BEF38 002BEF38 2D302002 */  daddu      $6, $17, $0
    /* 1BEF3C 002BEF3C 58006324 */  addiu      $3, $3, 0x58
    /* 1BEF40 002BEF40 02000524 */  addiu      $5, $0, 0x2
    /* 1BEF44 002BEF44 00006484 */  lh         $4, 0x0($3)
    /* 1BEF48 002BEF48 0400628C */  lw         $2, 0x4($3)
    /* 1BEF4C 002BEF4C 09F84000 */  jalr       $2
    /* 1BEF50 002BEF50 21200402 */   addu      $4, $16, $4
    /* 1BEF54 002BEF54 4800043C */  lui        $4, %hi(D_004799C8)
    /* 1BEF58 002BEF58 2D804000 */  daddu      $16, $2, $0
    /* 1BEF5C 002BEF5C 01000224 */  addiu      $2, $0, 0x1
    /* 1BEF60 002BEF60 29000216 */  bne        $16, $2, .L002BF008
    /* 1BEF64 002BEF64 C8998424 */   addiu     $4, $4, %lo(D_004799C8)
    /* 1BEF68 002BEF68 7E9C050C */  jal        func_001671F8
    /* 1BEF6C 002BEF6C 00000000 */   nop
    /* 1BEF70 002BEF70 00808044 */  mtc1       $0, $f16
    /* 1BEF74 002BEF74 00609344 */  mtc1       $19, $f12
    /* 1BEF78 002BEF78 20638046 */  cvt.s.w    $f12, $f12
    /* 1BEF7C 002BEF7C FCB580C7 */  lwc1       $f0, %gp_rel(D_00482FEC)($28)
    /* 1BEF80 002BEF80 46800046 */  mov.s      $f1, $f16
    /* 1BEF84 002BEF84 00709244 */  mtc1       $18, $f14
    /* 1BEF88 002BEF88 A0738046 */  cvt.s.w    $f14, $f14
    /* 1BEF8C 002BEF8C 2D208002 */  daddu      $4, $20, $0
    /* 1BEF90 002BEF90 00789044 */  mtc1       $16, $f15
    /* 1BEF94 002BEF94 E07B8046 */  cvt.s.w    $f15, $f15
    /* 1BEF98 002BEF98 2D284000 */  daddu      $5, $2, $0
    /* 1BEF9C 002BEF9C 46840046 */  mov.s      $f17, $f16
    /* 1BEFA0 002BEFA0 02600046 */  mul.s      $f0, $f12, $f0
    /* 1BEFA4 002BEFA4 86840046 */  mov.s      $f18, $f16
    /* 1BEFA8 002BEFA8 80600046 */  add.s      $f2, $f12, $f0
    /* 1BEFAC 002BEFAC 36080246 */  c.le.s     $f1, $f2
    /* 1BEFB0 002BEFB0 05000045 */  bc1f       .L002BEFC8
    /* 1BEFB4 002BEFB4 C6840046 */   mov.s     $f19, $f16
    /* 1BEFB8 002BEFB8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BEFBC 002BEFBC 00008144 */  mtc1       $1, $f0
    /* 1BEFC0 002BEFC0 04000010 */  b          .L002BEFD4
    /* 1BEFC4 002BEFC4 00100046 */   add.s     $f0, $f2, $f0
.align 2
  .L002BEFC8:
    /* 1BEFC8 002BEFC8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BEFCC 002BEFCC 00008144 */  mtc1       $1, $f0
    /* 1BEFD0 002BEFD0 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L002BEFD4:
    /* 1BEFD4 002BEFD4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BEFD8 002BEFD8 00080244 */  mfc1       $2, $f1
    /* 1BEFDC 002BEFDC 00688244 */  mtc1       $2, $f13
    /* 1BEFE0 002BEFE0 606B8046 */  cvt.s.w    $f13, $f13
    /* 1BEFE4 002BEFE4 0000B0DF */  ld         $16, 0x0($29)
    /* 1BEFE8 002BEFE8 0800B1DF */  ld         $17, 0x8($29)
    /* 1BEFEC 002BEFEC 1000B2DF */  ld         $18, 0x10($29)
    /* 1BEFF0 002BEFF0 1800B3DF */  ld         $19, 0x18($29)
    /* 1BEFF4 002BEFF4 2000B4DF */  ld         $20, 0x20($29)
    /* 1BEFF8 002BEFF8 2800BFDF */  ld         $31, 0x28($29)
    /* 1BEFFC 002BEFFC 88430608 */  j          func_00190E20
    /* 1BF000 002BF000 3000BD27 */   addiu     $29, $29, 0x30
    /* 1BF004 002BF004 00000000 */  nop
.align 2
  .L002BF008:
    /* 1BF008 002BF008 4800043C */  lui        $4, %hi(D_004799E0)
    /* 1BF00C 002BF00C 7E9C050C */  jal        func_001671F8
    /* 1BF010 002BF010 E0998424 */   addiu     $4, $4, %lo(D_004799E0)
    /* 1BF014 002BF014 00808044 */  mtc1       $0, $f16
    /* 1BF018 002BF018 00609344 */  mtc1       $19, $f12
    /* 1BF01C 002BF01C 20638046 */  cvt.s.w    $f12, $f12
    /* 1BF020 002BF020 00B680C7 */  lwc1       $f0, %gp_rel(D_00482FF0)($28)
    /* 1BF024 002BF024 46800046 */  mov.s      $f1, $f16
    /* 1BF028 002BF028 2D208002 */  daddu      $4, $20, $0
    /* 1BF02C 002BF02C 00709244 */  mtc1       $18, $f14
    /* 1BF030 002BF030 A0738046 */  cvt.s.w    $f14, $f14
    /* 1BF034 002BF034 2D284000 */  daddu      $5, $2, $0
    /* 1BF038 002BF038 00789044 */  mtc1       $16, $f15
    /* 1BF03C 002BF03C E07B8046 */  cvt.s.w    $f15, $f15
    /* 1BF040 002BF040 46840046 */  mov.s      $f17, $f16
    /* 1BF044 002BF044 02600046 */  mul.s      $f0, $f12, $f0
    /* 1BF048 002BF048 86840046 */  mov.s      $f18, $f16
    /* 1BF04C 002BF04C 80600046 */  add.s      $f2, $f12, $f0
    /* 1BF050 002BF050 36080246 */  c.le.s     $f1, $f2
    /* 1BF054 002BF054 06000045 */  bc1f       .L002BF070
    /* 1BF058 002BF058 C6840046 */   mov.s     $f19, $f16
    /* 1BF05C 002BF05C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BF060 002BF060 00008144 */  mtc1       $1, $f0
    /* 1BF064 002BF064 05000010 */  b          .L002BF07C
    /* 1BF068 002BF068 00100046 */   add.s     $f0, $f2, $f0
    /* 1BF06C 002BF06C 00000000 */  nop
.align 2
  .L002BF070:
    /* 1BF070 002BF070 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BF074 002BF074 00008144 */  mtc1       $1, $f0
    /* 1BF078 002BF078 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L002BF07C:
    /* 1BF07C 002BF07C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BF080 002BF080 00080244 */  mfc1       $2, $f1
    /* 1BF084 002BF084 00688244 */  mtc1       $2, $f13
    /* 1BF088 002BF088 8843060C */  jal        func_00190E20
    /* 1BF08C 002BF08C 606B8046 */   cvt.s.w   $f13, $f13
    /* 1BF090 002BF090 0000B0DF */  ld         $16, 0x0($29)
    /* 1BF094 002BF094 0800B1DF */  ld         $17, 0x8($29)
    /* 1BF098 002BF098 1000B2DF */  ld         $18, 0x10($29)
    /* 1BF09C 002BF09C 1800B3DF */  ld         $19, 0x18($29)
    /* 1BF0A0 002BF0A0 2000B4DF */  ld         $20, 0x20($29)
    /* 1BF0A4 002BF0A4 2800BFDF */  ld         $31, 0x28($29)
    /* 1BF0A8 002BF0A8 0800E003 */  jr         $31
    /* 1BF0AC 002BF0AC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002BEEC8
