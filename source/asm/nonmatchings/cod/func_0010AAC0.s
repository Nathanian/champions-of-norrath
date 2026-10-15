.align 3
nonmatching func_0010AAC0, 0x4F4

glabel func_0010AAC0
    /* AAC0 0010AAC0 20FDBD27 */  addiu      $29, $29, -0x2E0
    /* AAC4 0010AAC4 002C0500 */  sll        $5, $5, 16
    /* AAC8 0010AAC8 6802B1FF */  sd         $17, 0x268($29)
    /* AACC 0010AACC 2D888000 */  daddu      $17, $4, $0
    /* AAD0 0010AAD0 9002B6FF */  sd         $22, 0x290($29)
    /* AAD4 0010AAD4 00340600 */  sll        $6, $6, 16
    /* AAD8 0010AAD8 9802B7FF */  sd         $23, 0x298($29)
    /* AADC 0010AADC 03BC0500 */  sra        $23, $5, 16
    /* AAE0 0010AAE0 A002BEFF */  sd         $30, 0x2A0($29)
    /* AAE4 0010AAE4 2DF00000 */  daddu      $30, $0, $0
    /* AAE8 0010AAE8 C802B7E7 */  swc1       $f23, 0x2C8($29)
    /* AAEC 0010AAEC C6650046 */  mov.s      $f23, $f12
    /* AAF0 0010AAF0 B802B5E7 */  swc1       $f21, 0x2B8($29)
    /* AAF4 0010AAF4 466D0046 */  mov.s      $f21, $f13
    /* AAF8 0010AAF8 6002B0FF */  sd         $16, 0x260($29)
    /* AAFC 0010AAFC 7002B2FF */  sd         $18, 0x270($29)
    /* AB00 0010AB00 7802B3FF */  sd         $19, 0x278($29)
    /* AB04 0010AB04 8002B4FF */  sd         $20, 0x280($29)
    /* AB08 0010AB08 8802B5FF */  sd         $21, 0x288($29)
    /* AB0C 0010AB0C A802BFFF */  sd         $31, 0x2A8($29)
    /* AB10 0010AB10 D002B8E7 */  swc1       $f24, 0x2D0($29)
    /* AB14 0010AB14 C002B6E7 */  swc1       $f22, 0x2C0($29)
    /* AB18 0010AB18 B002B4E7 */  swc1       $f20, 0x2B0($29)
    /* AB1C 0010AB1C 18032286 */  lh         $2, 0x318($17)
    /* AB20 0010AB20 A3004010 */  beqz       $2, .L0010ADB0
    /* AB24 0010AB24 03B40600 */   sra       $22, $6, 16
    /* AB28 0010AB28 06AB0046 */  mov.s      $f12, $f21
    /* AB2C 0010AB2C C8EC0B0C */  jal        func_002FB320
    /* AB30 0010AB30 42AD1546 */   mul.s     $f21, $f21, $f21
    /* AB34 0010AB34 4600013C */  lui        $1, %hi(D_004607E8)
    /* AB38 0010AB38 E80725DC */  ld         $5, %lo(D_004607E8)($1)
    /* AB3C 0010AB3C 2D204000 */  daddu      $4, $2, $0
    /* AB40 0010AB40 A0ED0B0C */  jal        func_002FB680
    /* AB44 0010AB44 2DA00000 */   daddu     $20, $0, $0
    /* AB48 0010AB48 2D204000 */  daddu      $4, $2, $0
    /* AB4C 0010AB4C 08EF0B0C */  jal        func_002FBC20
    /* AB50 0010AB50 00000000 */   nop
    /* AB54 0010AB54 100022C6 */  lwc1       $f2, 0x10($17)
    /* AB58 0010AB58 140023C6 */  lwc1       $f3, 0x14($17)
    /* AB5C 0010AB5C 1002A227 */  addiu      $2, $29, 0x210
    /* AB60 0010AB60 180021C6 */  lwc1       $f1, 0x18($17)
    /* AB64 0010AB64 40110046 */  add.s      $f5, $f2, $f0
    /* AB68 0010AB68 80190046 */  add.s      $f6, $f3, $f0
    /* AB6C 0010AB6C 0002A327 */  addiu      $3, $29, 0x200
    /* AB70 0010AB70 00090046 */  add.s      $f4, $f1, $f0
    /* AB74 0010AB74 2D284000 */  daddu      $5, $2, $0
    /* AB78 0010AB78 81100046 */  sub.s      $f2, $f2, $f0
    /* AB7C 0010AB7C 2D206000 */  daddu      $4, $3, $0
    /* AB80 0010AB80 C1180046 */  sub.s      $f3, $f3, $f0
    /* AB84 0010AB84 2D30A003 */  daddu      $6, $29, $0
    /* AB88 0010AB88 41080046 */  sub.s      $f1, $f1, $f0
    /* AB8C 0010AB8C 80000724 */  addiu      $7, $0, 0x80
    /* AB90 0010AB90 000062E4 */  swc1       $f2, 0x0($3)
    /* AB94 0010AB94 0402A3E7 */  swc1       $f3, 0x204($29)
    /* AB98 0010AB98 0802A1E7 */  swc1       $f1, 0x208($29)
    /* AB9C 0010AB9C 000045E4 */  swc1       $f5, 0x0($2)
    /* ABA0 0010ABA0 1402A6E7 */  swc1       $f6, 0x214($29)
    /* ABA4 0010ABA4 CCFB040C */  jal        func_0013EF30
    /* ABA8 0010ABA8 1802A4E7 */   swc1      $f4, 0x218($29)
    /* ABAC 0010ABAC 0000A28F */  lw         $2, 0x0($29)
    /* ABB0 0010ABB0 EE004010 */  beqz       $2, .L0010AF6C
    /* ABB4 0010ABB4 3002B527 */   addiu     $21, $29, 0x230
    /* ABB8 0010ABB8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* ABBC 0010ABBC 00B08144 */  mtc1       $1, $f22
    /* ABC0 0010ABC0 2D98A003 */  daddu      $19, $29, $0
    /* ABC4 0010ABC4 4800238E */  lw         $3, 0x48($17)
.align 2
  .L0010ABC8:
    /* ABC8 0010ABC8 0000658E */  lw         $5, 0x0($19)
    /* ABCC 0010ABCC A0006324 */  addiu      $3, $3, 0xA0
    /* ABD0 0010ABD0 00006484 */  lh         $4, 0x0($3)
    /* ABD4 0010ABD4 0400628C */  lw         $2, 0x4($3)
    /* ABD8 0010ABD8 09F84000 */  jalr       $2
    /* ABDC 0010ABDC 21202402 */   addu      $4, $17, $4
    /* ABE0 0010ABE0 2D804000 */  daddu      $16, $2, $0
    /* ABE4 0010ABE4 6B000012 */  beqz       $16, .L0010AD94
    /* ABE8 0010ABE8 10003226 */   addiu     $18, $17, 0x10
    /* ABEC 0010ABEC 0000638E */  lw         $3, 0x0($19)
    /* ABF0 0010ABF0 000046C6 */  lwc1       $f6, 0x0($18)
    /* ABF4 0010ABF4 42B91746 */  mul.s      $f5, $f23, $f23
    /* ABF8 0010ABF8 10006224 */  addiu      $2, $3, 0x10
    /* ABFC 0010ABFC 040042C6 */  lwc1       $f2, 0x4($18)
    /* AC00 0010AC00 00004CC4 */  lwc1       $f12, 0x0($2)
    /* AC04 0010AC04 040043C4 */  lwc1       $f3, 0x4($2)
    /* AC08 0010AC08 41300C46 */  sub.s      $f1, $f6, $f12
    /* AC0C 0010AC0C 080044C4 */  lwc1       $f4, 0x8($2)
    /* AC10 0010AC10 81100346 */  sub.s      $f2, $f2, $f3
    /* AC14 0010AC14 080040C6 */  lwc1       $f0, 0x8($18)
    /* AC18 0010AC18 01000446 */  sub.s      $f0, $f0, $f4
    /* AC1C 0010AC1C 42080146 */  mul.s      $f1, $f1, $f1
    /* AC20 0010AC20 82100246 */  mul.s      $f2, $f2, $f2
    /* AC24 0010AC24 02000046 */  mul.s      $f0, $f0, $f0
    /* AC28 0010AC28 40080246 */  add.s      $f1, $f1, $f2
    /* AC2C 0010AC2C 000D0046 */  add.s      $f20, $f1, $f0
    /* AC30 0010AC30 34A00546 */  c.lt.s     $f20, $f5
    /* AC34 0010AC34 58000345 */  bc1tl      .L0010AD98
    /* AC38 0010AC38 04007326 */   addiu     $19, $19, 0x4
    /* AC3C 0010AC3C 01630646 */  sub.s      $f12, $f12, $f6
    /* AC40 0010AC40 140021C6 */  lwc1       $f1, 0x14($17)
    /* AC44 0010AC44 200020C6 */  lwc1       $f0, 0x20($17)
    /* AC48 0010AC48 180022C6 */  lwc1       $f2, 0x18($17)
    /* AC4C 0010AC4C 02001646 */  mul.s      $f0, $f0, $f22
    /* AC50 0010AC50 2002ACE7 */  swc1       $f12, 0x220($29)
    /* AC54 0010AC54 14006DC4 */  lwc1       $f13, 0x14($3)
    /* AC58 0010AC58 80100046 */  add.s      $f2, $f2, $f0
    /* AC5C 0010AC5C 416B0146 */  sub.s      $f13, $f13, $f1
    /* AC60 0010AC60 2402ADE7 */  swc1       $f13, 0x224($29)
    /* AC64 0010AC64 200061C4 */  lwc1       $f1, 0x20($3)
    /* AC68 0010AC68 180060C4 */  lwc1       $f0, 0x18($3)
    /* AC6C 0010AC6C 42081646 */  mul.s      $f1, $f1, $f22
    /* AC70 0010AC70 00000146 */  add.s      $f0, $f0, $f1
    /* AC74 0010AC74 01000246 */  sub.s      $f0, $f0, $f2
    /* AC78 0010AC78 6668050C */  jal        func_0015A198
    /* AC7C 0010AC7C 2802A0E7 */   swc1      $f0, 0x228($29)
    /* AC80 0010AC80 00400324 */  addiu      $3, $0, 0x4000
    /* AC84 0010AC84 23186200 */  subu       $3, $3, $2
    /* AC88 0010AC88 001C0300 */  sll        $3, $3, 16
    /* AC8C 0010AC8C 031C0300 */  sra        $3, $3, 16
    /* AC90 0010AC90 23187700 */  subu       $3, $3, $23
    /* AC94 0010AC94 001C0300 */  sll        $3, $3, 16
    /* AC98 0010AC98 031C0300 */  sra        $3, $3, 16
    /* AC9C 0010AC9C 01006204 */  bltzl      $3, .L0010ACA4
    /* ACA0 0010ACA0 23180300 */   negu      $3, $3
.align 2
  .L0010ACA4:
    /* ACA4 0010ACA4 2A18C302 */  slt        $3, $22, $3
    /* ACA8 0010ACA8 3B006054 */  bnel       $3, $0, .L0010AD98
    /* ACAC 0010ACAC 04007326 */   addiu     $19, $19, 0x4
    /* ACB0 0010ACB0 0700426A */  ldl        $2, 0x7($18)
    /* ACB4 0010ACB4 0000426E */  ldr        $2, 0x0($18)
    /* ACB8 0010ACB8 0800438E */  lw         $3, 0x8($18)
    /* ACBC 0010ACBC 0700A2B2 */  sdl        $2, 0x7($21)
    /* ACC0 0010ACC0 0000A2B6 */  sdr        $2, 0x0($21)
    /* ACC4 0010ACC4 2002A627 */  addiu      $6, $29, 0x220
    /* ACC8 0010ACC8 C0818CC7 */  lwc1       $f12, %gp_rel(D_0047FBB0)($28)
    /* ACCC 0010ACCC 03000724 */  addiu      $7, $0, 0x3
    /* ACD0 0010ACD0 0800A3AE */  sw         $3, 0x8($21)
    /* ACD4 0010ACD4 2D28A002 */  daddu      $5, $21, $0
    /* ACD8 0010ACD8 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* ACDC 0010ACDC 200021C6 */  lwc1       $f1, 0x20($17)
    /* ACE0 0010ACE0 3802A0C7 */  lwc1       $f0, 0x238($29)
    /* ACE4 0010ACE4 00000146 */  add.s      $f0, $f0, $f1
    /* ACE8 0010ACE8 F8ED050C */  jal        func_0017B7E0
    /* ACEC 0010ACEC 3802A0E7 */   swc1      $f0, 0x238($29)
    /* ACF0 0010ACF0 46000046 */  mov.s      $f1, $f0
    /* ACF4 0010ACF4 00008044 */  mtc1       $0, $f0
    /* ACF8 0010ACF8 36000146 */  c.le.s     $f0, $f1
    /* ACFC 0010ACFC 06000045 */  bc1f       .L0010AD18
    /* AD00 0010AD00 00000000 */   nop
    /* AD04 0010AD04 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AD08 0010AD08 00008144 */  mtc1       $1, $f0
    /* AD0C 0010AD0C 36080046 */  c.le.s     $f1, $f0
    /* AD10 0010AD10 21000345 */  bc1tl      .L0010AD98
    /* AD14 0010AD14 04007326 */   addiu     $19, $19, 0x4
.align 2
  .L0010AD18:
    /* AD18 0010AD18 34A01546 */  c.lt.s     $f20, $f21
    /* AD1C 0010AD1C 01000345 */  bc1tl      .L0010AD24
    /* AD20 0010AD20 01001026 */   addiu     $16, $16, 0x1
.align 2
  .L0010AD24:
    /* AD24 0010AD24 F002228E */  lw         $2, 0x2F0($17)
    /* AD28 0010AD28 05004010 */  beqz       $2, .L0010AD40
    /* AD2C 0010AD2C 01000426 */   addiu     $4, $16, 0x1
    /* AD30 0010AD30 0C00428C */  lw         $2, 0xC($2)
    /* AD34 0010AD34 0000638E */  lw         $3, 0x0($19)
    /* AD38 0010AD38 26186200 */  xor        $3, $3, $2
    /* AD3C 0010AD3C 0A808300 */  movz       $16, $4, $3
.align 2
  .L0010AD40:
    /* AD40 0010AD40 4002228E */  lw         $2, 0x240($17)
    /* AD44 0010AD44 05004010 */  beqz       $2, .L0010AD5C
    /* AD48 0010AD48 01000426 */   addiu     $4, $16, 0x1
    /* AD4C 0010AD4C 0C00428C */  lw         $2, 0xC($2)
    /* AD50 0010AD50 0000638E */  lw         $3, 0x0($19)
    /* AD54 0010AD54 26186200 */  xor        $3, $3, $2
    /* AD58 0010AD58 0A808300 */  movz       $16, $4, $3
.align 2
  .L0010AD5C:
    /* AD5C 0010AD5C 2A109002 */  slt        $2, $20, $16
    /* AD60 0010AD60 06004014 */  bnez       $2, .L0010AD7C
    /* AD64 0010AD64 2D180000 */   daddu     $3, $0, $0
    /* AD68 0010AD68 05001416 */  bne        $16, $20, .L0010AD80
    /* AD6C 0010AD6C 00000000 */   nop
    /* AD70 0010AD70 34A01546 */  c.lt.s     $f20, $f21
    /* AD74 0010AD74 02000045 */  bc1f       .L0010AD80
    /* AD78 0010AD78 00000000 */   nop
.align 2
  .L0010AD7C:
    /* AD7C 0010AD7C 01000324 */  addiu      $3, $0, 0x1
.align 2
  .L0010AD80:
    /* AD80 0010AD80 05006050 */  beql       $3, $0, .L0010AD98
    /* AD84 0010AD84 04007326 */   addiu     $19, $19, 0x4
    /* AD88 0010AD88 00007E8E */  lw         $30, 0x0($19)
    /* AD8C 0010AD8C 46A50046 */  mov.s      $f21, $f20
    /* AD90 0010AD90 2DA00002 */  daddu      $20, $16, $0
.align 2
  .L0010AD94:
    /* AD94 0010AD94 04007326 */  addiu      $19, $19, 0x4
.align 2
  .L0010AD98:
    /* AD98 0010AD98 0000628E */  lw         $2, 0x0($19)
    /* AD9C 0010AD9C 8AFF4054 */  bnel       $2, $0, .L0010ABC8
    /* ADA0 0010ADA0 4800238E */   lw        $3, 0x48($17)
    /* ADA4 0010ADA4 72000010 */  b          .L0010AF70
    /* ADA8 0010ADA8 2D10C003 */   daddu     $2, $30, $0
    /* ADAC 0010ADAC 00000000 */  nop
.align 2
  .L0010ADB0:
    /* ADB0 0010ADB0 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* ADB4 0010ADB4 86AD0046 */  mov.s      $f22, $f21
    /* ADB8 0010ADB8 6C006018 */  blez       $3, .L0010AF6C
    /* ADBC 0010ADBC 2D900000 */   daddu     $18, $0, $0
    /* ADC0 0010ADC0 4100023C */  lui        $2, %hi(D_00408600)
    /* ADC4 0010ADC4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* ADC8 0010ADC8 00C08144 */  mtc1       $1, $f24
    /* ADCC 0010ADCC 00865424 */  addiu      $20, $2, %lo(D_00408600)
    /* ADD0 0010ADD0 5002B327 */  addiu      $19, $29, 0x250
    /* ADD4 0010ADD4 B05D0224 */  addiu      $2, $0, 0x5DB0
.align 2
  .L0010ADD8:
    /* ADD8 0010ADD8 18104202 */  mult       $2, $18, $2
    /* ADDC 0010ADDC 70554224 */  addiu      $2, $2, 0x5570
    /* ADE0 0010ADE0 21805400 */  addu       $16, $2, $20
    /* ADE4 0010ADE4 0000048E */  lw         $4, 0x0($16)
    /* ADE8 0010ADE8 5D008050 */  beql       $4, $0, .L0010AF60
    /* ADEC 0010ADEC 01005226 */   addiu     $18, $18, 0x1
    /* ADF0 0010ADF0 0C00828C */  lw         $2, 0xC($4)
    /* ADF4 0010ADF4 08004230 */  andi       $2, $2, 0x8
    /* ADF8 0010ADF8 59004054 */  bnel       $2, $0, .L0010AF60
    /* ADFC 0010ADFC 01005226 */   addiu     $18, $18, 0x1
    /* AE00 0010AE00 100020C6 */  lwc1       $f0, 0x10($17)
    /* AE04 0010AE04 10008CC4 */  lwc1       $f12, 0x10($4)
    /* AE08 0010AE08 140023C6 */  lwc1       $f3, 0x14($17)
    /* AE0C 0010AE0C 01630046 */  sub.s      $f12, $f12, $f0
    /* AE10 0010AE10 200021C6 */  lwc1       $f1, 0x20($17)
    /* AE14 0010AE14 180022C6 */  lwc1       $f2, 0x18($17)
    /* AE18 0010AE18 42081846 */  mul.s      $f1, $f1, $f24
    /* AE1C 0010AE1C 4002ACE7 */  swc1       $f12, 0x240($29)
    /* AE20 0010AE20 14008DC4 */  lwc1       $f13, 0x14($4)
    /* AE24 0010AE24 80100146 */  add.s      $f2, $f2, $f1
    /* AE28 0010AE28 416B0346 */  sub.s      $f13, $f13, $f3
    /* AE2C 0010AE2C 4402ADE7 */  swc1       $f13, 0x244($29)
    /* AE30 0010AE30 200081C4 */  lwc1       $f1, 0x20($4)
    /* AE34 0010AE34 180080C4 */  lwc1       $f0, 0x18($4)
    /* AE38 0010AE38 42081846 */  mul.s      $f1, $f1, $f24
    /* AE3C 0010AE3C 00000146 */  add.s      $f0, $f0, $f1
    /* AE40 0010AE40 01000246 */  sub.s      $f0, $f0, $f2
    /* AE44 0010AE44 6668050C */  jal        func_0015A198
    /* AE48 0010AE48 4802A0E7 */   swc1      $f0, 0x248($29)
    /* AE4C 0010AE4C 00400324 */  addiu      $3, $0, 0x4000
    /* AE50 0010AE50 23186200 */  subu       $3, $3, $2
    /* AE54 0010AE54 001C0300 */  sll        $3, $3, 16
    /* AE58 0010AE58 031C0300 */  sra        $3, $3, 16
    /* AE5C 0010AE5C 23187700 */  subu       $3, $3, $23
    /* AE60 0010AE60 001C0300 */  sll        $3, $3, 16
    /* AE64 0010AE64 031C0300 */  sra        $3, $3, 16
    /* AE68 0010AE68 01006204 */  bltzl      $3, .L0010AE70
    /* AE6C 0010AE6C 23180300 */   negu      $3, $3
.align 2
  .L0010AE70:
    /* AE70 0010AE70 2A187600 */  slt        $3, $3, $22
    /* AE74 0010AE74 39006010 */  beqz       $3, .L0010AF5C
    /* AE78 0010AE78 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* AE7C 0010AE7C 0000048E */  lw         $4, 0x0($16)
    /* AE80 0010AE80 10002326 */  addiu      $3, $17, 0x10
    /* AE84 0010AE84 000060C4 */  lwc1       $f0, 0x0($3)
    /* AE88 0010AE88 10008224 */  addiu      $2, $4, 0x10
    /* AE8C 0010AE8C 040061C4 */  lwc1       $f1, 0x4($3)
    /* AE90 0010AE90 040042C4 */  lwc1       $f2, 0x4($2)
    /* AE94 0010AE94 000043C4 */  lwc1       $f3, 0x0($2)
    /* AE98 0010AE98 41080246 */  sub.s      $f1, $f1, $f2
    /* AE9C 0010AE9C 01000346 */  sub.s      $f0, $f0, $f3
    /* AEA0 0010AEA0 42080146 */  mul.s      $f1, $f1, $f1
    /* AEA4 0010AEA4 02000046 */  mul.s      $f0, $f0, $f0
    /* AEA8 0010AEA8 00000146 */  add.s      $f0, $f0, $f1
    /* AEAC 0010AEAC 00000000 */  nop
    /* AEB0 0010AEB0 00000000 */  nop
    /* AEB4 0010AEB4 04050046 */  c1         0x504
    /* AEB8 0010AEB8 34A01646 */  c.lt.s     $f20, $f22
    /* AEBC 0010AEBC 27000245 */  bc1fl      .L0010AF5C
    /* AEC0 0010AEC0 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* AEC4 0010AEC4 1C0081C4 */  lwc1       $f1, 0x1C($4)
    /* AEC8 0010AEC8 00A80146 */  add.s      $f0, $f21, $f1
    /* AECC 0010AECC 34A00046 */  c.lt.s     $f20, $f0
    /* AED0 0010AED0 22000245 */  bc1fl      .L0010AF5C
    /* AED4 0010AED4 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* AED8 0010AED8 01B80146 */  sub.s      $f0, $f23, $f1
    /* AEDC 0010AEDC 36001446 */  c.le.s     $f0, $f20
    /* AEE0 0010AEE0 1E000245 */  bc1fl      .L0010AF5C
    /* AEE4 0010AEE4 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* AEE8 0010AEE8 07006668 */  ldl        $6, 0x7($3)
    /* AEEC 0010AEEC 0000666C */  ldr        $6, 0x0($3)
    /* AEF0 0010AEF0 0800628C */  lw         $2, 0x8($3)
    /* AEF4 0010AEF4 070066B2 */  sdl        $6, 0x7($19)
    /* AEF8 0010AEF8 000066B6 */  sdr        $6, 0x0($19)
    /* AEFC 0010AEFC 03000724 */  addiu      $7, $0, 0x3
    /* AF00 0010AF00 C4818CC7 */  lwc1       $f12, %gp_rel(D_0047FBB4)($28)
    /* AF04 0010AF04 080062AE */  sw         $2, 0x8($19)
    /* AF08 0010AF08 2D286002 */  daddu      $5, $19, $0
    /* AF0C 0010AF0C 4002A627 */  addiu      $6, $29, 0x240
    /* AF10 0010AF10 200021C6 */  lwc1       $f1, 0x20($17)
    /* AF14 0010AF14 5802A0C7 */  lwc1       $f0, 0x258($29)
    /* AF18 0010AF18 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* AF1C 0010AF1C 00000146 */  add.s      $f0, $f0, $f1
    /* AF20 0010AF20 F8ED050C */  jal        func_0017B7E0
    /* AF24 0010AF24 5802A0E7 */   swc1      $f0, 0x258($29)
    /* AF28 0010AF28 46000046 */  mov.s      $f1, $f0
    /* AF2C 0010AF2C 00008044 */  mtc1       $0, $f0
    /* AF30 0010AF30 34080046 */  c.lt.s     $f1, $f0
    /* AF34 0010AF34 07000345 */  bc1tl      .L0010AF54
    /* AF38 0010AF38 86A50046 */   mov.s     $f22, $f20
    /* AF3C 0010AF3C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AF40 0010AF40 00008144 */  mtc1       $1, $f0
    /* AF44 0010AF44 34000146 */  c.lt.s     $f0, $f1
    /* AF48 0010AF48 04000045 */  bc1f       .L0010AF5C
    /* AF4C 0010AF4C 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* AF50 0010AF50 86A50046 */  mov.s      $f22, $f20
.align 2
  .L0010AF54:
    /* AF54 0010AF54 00001E8E */  lw         $30, 0x0($16)
    /* AF58 0010AF58 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
.align 2
  .L0010AF5C:
    /* AF5C 0010AF5C 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L0010AF60:
    /* AF60 0010AF60 2A104302 */  slt        $2, $18, $3
    /* AF64 0010AF64 9CFF4014 */  bnez       $2, .L0010ADD8
    /* AF68 0010AF68 B05D0224 */   addiu     $2, $0, 0x5DB0
.align 2
  .L0010AF6C:
    /* AF6C 0010AF6C 2D10C003 */  daddu      $2, $30, $0
.align 2
  .L0010AF70:
    /* AF70 0010AF70 6002B0DF */  ld         $16, 0x260($29)
    /* AF74 0010AF74 6802B1DF */  ld         $17, 0x268($29)
    /* AF78 0010AF78 7002B2DF */  ld         $18, 0x270($29)
    /* AF7C 0010AF7C 7802B3DF */  ld         $19, 0x278($29)
    /* AF80 0010AF80 8002B4DF */  ld         $20, 0x280($29)
    /* AF84 0010AF84 8802B5DF */  ld         $21, 0x288($29)
    /* AF88 0010AF88 9002B6DF */  ld         $22, 0x290($29)
    /* AF8C 0010AF8C 9802B7DF */  ld         $23, 0x298($29)
    /* AF90 0010AF90 A002BEDF */  ld         $30, 0x2A0($29)
    /* AF94 0010AF94 A802BFDF */  ld         $31, 0x2A8($29)
    /* AF98 0010AF98 D002B8C7 */  lwc1       $f24, 0x2D0($29)
    /* AF9C 0010AF9C C802B7C7 */  lwc1       $f23, 0x2C8($29)
    /* AFA0 0010AFA0 C002B6C7 */  lwc1       $f22, 0x2C0($29)
    /* AFA4 0010AFA4 B802B5C7 */  lwc1       $f21, 0x2B8($29)
    /* AFA8 0010AFA8 B002B4C7 */  lwc1       $f20, 0x2B0($29)
    /* AFAC 0010AFAC 0800E003 */  jr         $31
    /* AFB0 0010AFB0 E002BD27 */   addiu     $29, $29, 0x2E0
endlabel func_0010AAC0
    /* AFB4 0010AFB4 00000000 */  nop
