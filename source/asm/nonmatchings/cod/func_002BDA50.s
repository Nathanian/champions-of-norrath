.align 3
nonmatching func_002BDA50, 0x21C

glabel func_002BDA50
    /* 1BDA50 002BDA50 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1BDA54 002BDA54 0000B0FF */  sd         $16, 0x0($29)
    /* 1BDA58 002BDA58 2D808000 */  daddu      $16, $4, $0
    /* 1BDA5C 002BDA5C 0800B1FF */  sd         $17, 0x8($29)
    /* 1BDA60 002BDA60 2D88C000 */  daddu      $17, $6, $0
    /* 1BDA64 002BDA64 1000B2FF */  sd         $18, 0x10($29)
    /* 1BDA68 002BDA68 1800B3FF */  sd         $19, 0x18($29)
    /* 1BDA6C 002BDA6C 2000B4FF */  sd         $20, 0x20($29)
    /* 1BDA70 002BDA70 2DA0A000 */  daddu      $20, $5, $0
    /* 1BDA74 002BDA74 2800BFFF */  sd         $31, 0x28($29)
    /* 1BDA78 002BDA78 2D280000 */  daddu      $5, $0, $0
    /* 1BDA7C 002BDA7C 6000038E */  lw         $3, 0x60($16)
    /* 1BDA80 002BDA80 58006324 */  addiu      $3, $3, 0x58
    /* 1BDA84 002BDA84 00006484 */  lh         $4, 0x0($3)
    /* 1BDA88 002BDA88 0400628C */  lw         $2, 0x4($3)
    /* 1BDA8C 002BDA8C 09F84000 */  jalr       $2
    /* 1BDA90 002BDA90 21200402 */   addu      $4, $16, $4
    /* 1BDA94 002BDA94 6000038E */  lw         $3, 0x60($16)
    /* 1BDA98 002BDA98 2D904000 */  daddu      $18, $2, $0
    /* 1BDA9C 002BDA9C 01000524 */  addiu      $5, $0, 0x1
    /* 1BDAA0 002BDAA0 58006324 */  addiu      $3, $3, 0x58
    /* 1BDAA4 002BDAA4 2D302002 */  daddu      $6, $17, $0
    /* 1BDAA8 002BDAA8 00006484 */  lh         $4, 0x0($3)
    /* 1BDAAC 002BDAAC 0400628C */  lw         $2, 0x4($3)
    /* 1BDAB0 002BDAB0 09F84000 */  jalr       $2
    /* 1BDAB4 002BDAB4 21200402 */   addu      $4, $16, $4
    /* 1BDAB8 002BDAB8 6000038E */  lw         $3, 0x60($16)
    /* 1BDABC 002BDABC 2D984000 */  daddu      $19, $2, $0
    /* 1BDAC0 002BDAC0 2D302002 */  daddu      $6, $17, $0
    /* 1BDAC4 002BDAC4 58006324 */  addiu      $3, $3, 0x58
    /* 1BDAC8 002BDAC8 02000524 */  addiu      $5, $0, 0x2
    /* 1BDACC 002BDACC 00006484 */  lh         $4, 0x0($3)
    /* 1BDAD0 002BDAD0 0400628C */  lw         $2, 0x4($3)
    /* 1BDAD4 002BDAD4 09F84000 */  jalr       $2
    /* 1BDAD8 002BDAD8 21200402 */   addu      $4, $16, $4
    /* 1BDADC 002BDADC 3C006012 */  beqz       $19, .L002BDBD0
    /* 1BDAE0 002BDAE0 2D804000 */   daddu     $16, $2, $0
    /* 1BDAE4 002BDAE4 4800043C */  lui        $4, %hi(D_004798E0)
    /* 1BDAE8 002BDAE8 7E9C050C */  jal        func_001671F8
    /* 1BDAEC 002BDAEC E0988424 */   addiu     $4, $4, %lo(D_004798E0)
    /* 1BDAF0 002BDAF0 00609244 */  mtc1       $18, $f12
    /* 1BDAF4 002BDAF4 20638046 */  cvt.s.w    $f12, $f12
    /* 1BDAF8 002BDAF8 88B580C7 */  lwc1       $f0, %gp_rel(D_00482F78)($28)
    /* 1BDAFC 002BDAFC 00088044 */  mtc1       $0, $f1
    /* 1BDB00 002BDB00 02600046 */  mul.s      $f0, $f12, $f0
    /* 1BDB04 002BDB04 80600046 */  add.s      $f2, $f12, $f0
    /* 1BDB08 002BDB08 36080246 */  c.le.s     $f1, $f2
    /* 1BDB0C 002BDB0C 06000045 */  bc1f       .L002BDB28
    /* 1BDB10 002BDB10 2D284000 */   daddu     $5, $2, $0
    /* 1BDB14 002BDB14 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BDB18 002BDB18 00008144 */  mtc1       $1, $f0
    /* 1BDB1C 002BDB1C 05000010 */  b          .L002BDB34
    /* 1BDB20 002BDB20 00100046 */   add.s     $f0, $f2, $f0
    /* 1BDB24 002BDB24 00000000 */  nop
.align 2
  .L002BDB28:
    /* 1BDB28 002BDB28 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BDB2C 002BDB2C 00008144 */  mtc1       $1, $f0
    /* 1BDB30 002BDB30 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L002BDB34:
    /* 1BDB34 002BDB34 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BDB38 002BDB38 00080244 */  mfc1       $2, $f1
    /* 1BDB3C 002BDB3C 00688244 */  mtc1       $2, $f13
    /* 1BDB40 002BDB40 606B8046 */  cvt.s.w    $f13, $f13
    /* 1BDB44 002BDB44 00789044 */  mtc1       $16, $f15
    /* 1BDB48 002BDB48 E07B8046 */  cvt.s.w    $f15, $f15
    /* 1BDB4C 002BDB4C 8CB580C7 */  lwc1       $f0, %gp_rel(D_00482F7C)($28)
    /* 1BDB50 002BDB50 00088044 */  mtc1       $0, $f1
    /* 1BDB54 002BDB54 00709344 */  mtc1       $19, $f14
    /* 1BDB58 002BDB58 A0738046 */  cvt.s.w    $f14, $f14
    /* 1BDB5C 002BDB5C 02780046 */  mul.s      $f0, $f15, $f0
    /* 1BDB60 002BDB60 80780046 */  add.s      $f2, $f15, $f0
    /* 1BDB64 002BDB64 36080246 */  c.le.s     $f1, $f2
    /* 1BDB68 002BDB68 05000045 */  bc1f       .L002BDB80
    /* 1BDB6C 002BDB6C 00000000 */   nop
    /* 1BDB70 002BDB70 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BDB74 002BDB74 00008144 */  mtc1       $1, $f0
    /* 1BDB78 002BDB78 04000010 */  b          .L002BDB8C
    /* 1BDB7C 002BDB7C 00100046 */   add.s     $f0, $f2, $f0
.align 2
  .L002BDB80:
    /* 1BDB80 002BDB80 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BDB84 002BDB84 00008144 */  mtc1       $1, $f0
    /* 1BDB88 002BDB88 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L002BDB8C:
    /* 1BDB8C 002BDB8C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BDB90 002BDB90 00080244 */  mfc1       $2, $f1
    /* 1BDB94 002BDB94 00808244 */  mtc1       $2, $f16
    /* 1BDB98 002BDB98 20848046 */  cvt.s.w    $f16, $f16
    /* 1BDB9C 002BDB9C 00888044 */  mtc1       $0, $f17
    /* 1BDBA0 002BDBA0 2D208002 */  daddu      $4, $20, $0
    /* 1BDBA4 002BDBA4 0000B0DF */  ld         $16, 0x0($29)
    /* 1BDBA8 002BDBA8 0800B1DF */  ld         $17, 0x8($29)
    /* 1BDBAC 002BDBAC 868C0046 */  mov.s      $f18, $f17
    /* 1BDBB0 002BDBB0 1000B2DF */  ld         $18, 0x10($29)
    /* 1BDBB4 002BDBB4 C68C0046 */  mov.s      $f19, $f17
    /* 1BDBB8 002BDBB8 1800B3DF */  ld         $19, 0x18($29)
    /* 1BDBBC 002BDBBC 2000B4DF */  ld         $20, 0x20($29)
    /* 1BDBC0 002BDBC0 2800BFDF */  ld         $31, 0x28($29)
    /* 1BDBC4 002BDBC4 88430608 */  j          func_00190E20
    /* 1BDBC8 002BDBC8 3000BD27 */   addiu     $29, $29, 0x30
    /* 1BDBCC 002BDBCC 00000000 */  nop
.align 2
  .L002BDBD0:
    /* 1BDBD0 002BDBD0 4800043C */  lui        $4, %hi(D_004798F8)
    /* 1BDBD4 002BDBD4 7E9C050C */  jal        func_001671F8
    /* 1BDBD8 002BDBD8 F8988424 */   addiu     $4, $4, %lo(D_004798F8)
    /* 1BDBDC 002BDBDC 00609244 */  mtc1       $18, $f12
    /* 1BDBE0 002BDBE0 20638046 */  cvt.s.w    $f12, $f12
    /* 1BDBE4 002BDBE4 90B580C7 */  lwc1       $f0, %gp_rel(D_00482F80)($28)
    /* 1BDBE8 002BDBE8 00088044 */  mtc1       $0, $f1
    /* 1BDBEC 002BDBEC 02600046 */  mul.s      $f0, $f12, $f0
    /* 1BDBF0 002BDBF0 80600046 */  add.s      $f2, $f12, $f0
    /* 1BDBF4 002BDBF4 36080246 */  c.le.s     $f1, $f2
    /* 1BDBF8 002BDBF8 05000045 */  bc1f       .L002BDC10
    /* 1BDBFC 002BDBFC 2D284000 */   daddu     $5, $2, $0
    /* 1BDC00 002BDC00 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BDC04 002BDC04 00008144 */  mtc1       $1, $f0
    /* 1BDC08 002BDC08 04000010 */  b          .L002BDC1C
    /* 1BDC0C 002BDC0C 00100046 */   add.s     $f0, $f2, $f0
.align 2
  .L002BDC10:
    /* 1BDC10 002BDC10 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BDC14 002BDC14 00008144 */  mtc1       $1, $f0
    /* 1BDC18 002BDC18 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L002BDC1C:
    /* 1BDC1C 002BDC1C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BDC20 002BDC20 00080244 */  mfc1       $2, $f1
    /* 1BDC24 002BDC24 00688244 */  mtc1       $2, $f13
    /* 1BDC28 002BDC28 606B8046 */  cvt.s.w    $f13, $f13
    /* 1BDC2C 002BDC2C 00708044 */  mtc1       $0, $f14
    /* 1BDC30 002BDC30 2D208002 */  daddu      $4, $20, $0
    /* 1BDC34 002BDC34 C6730046 */  mov.s      $f15, $f14
    /* 1BDC38 002BDC38 06740046 */  mov.s      $f16, $f14
    /* 1BDC3C 002BDC3C 46740046 */  mov.s      $f17, $f14
    /* 1BDC40 002BDC40 86740046 */  mov.s      $f18, $f14
    /* 1BDC44 002BDC44 8843060C */  jal        func_00190E20
    /* 1BDC48 002BDC48 C6740046 */   mov.s     $f19, $f14
    /* 1BDC4C 002BDC4C 0000B0DF */  ld         $16, 0x0($29)
    /* 1BDC50 002BDC50 0800B1DF */  ld         $17, 0x8($29)
    /* 1BDC54 002BDC54 1000B2DF */  ld         $18, 0x10($29)
    /* 1BDC58 002BDC58 1800B3DF */  ld         $19, 0x18($29)
    /* 1BDC5C 002BDC5C 2000B4DF */  ld         $20, 0x20($29)
    /* 1BDC60 002BDC60 2800BFDF */  ld         $31, 0x28($29)
    /* 1BDC64 002BDC64 0800E003 */  jr         $31
    /* 1BDC68 002BDC68 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002BDA50
    /* 1BDC6C 002BDC6C 00000000 */  nop
