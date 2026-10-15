.align 3
nonmatching func_002F4B58, 0x254

glabel func_002F4B58
    /* 1F4B58 002F4B58 00600444 */  mfc1       $4, $f12
    /* 1F4B5C 002F4B5C C22F0400 */  srl        $5, $4, 31
    /* 1F4B60 002F4B60 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F4B64 002F4B64 B242023C */  lui        $2, (0x42B2D4FC >> 16)
    /* 1F4B68 002F4B68 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F4B6C 002F4B6C FCD44234 */  ori        $2, $2, (0x42B2D4FC & 0xFFFF)
    /* 1F4B70 002F4B70 2A104400 */  slt        $2, $2, $4
    /* 1F4B74 002F4B74 04004010 */  beqz       $2, .L002F4B88
    /* 1F4B78 002F4B78 24188300 */   and       $3, $4, $3
    /* 1F4B7C 002F4B7C 4800023C */  lui        $2, %hi(D_0047D398)
    /* 1F4B80 002F4B80 0800E003 */  jr         $31
    /* 1F4B84 002F4B84 98D340C4 */   lwc1      $f0, %lo(D_0047D398)($2)
.align 2
  .L002F4B88:
    /* 1F4B88 002F4B88 07008104 */  bgez       $4, .L002F4BA8
    /* 1F4B8C 002F4B8C B13E023C */   lui       $2, (0x3EB17218 >> 16)
    /* 1F4B90 002F4B90 AE42023C */  lui        $2, (0x42AEAC50 >> 16)
    /* 1F4B94 002F4B94 00008044 */  mtc1       $0, $f0
    /* 1F4B98 002F4B98 50AC4234 */  ori        $2, $2, (0x42AEAC50 & 0xFFFF)
    /* 1F4B9C 002F4B9C 2B104300 */  sltu       $2, $2, $3
    /* 1F4BA0 002F4BA0 80004014 */  bnez       $2, .L002F4DA4
    /* 1F4BA4 002F4BA4 B13E023C */   lui       $2, (0x3EB17218 >> 16)
.align 2
  .L002F4BA8:
    /* 1F4BA8 002F4BA8 18724234 */  ori        $2, $2, (0x3EB17218 & 0xFFFF)
    /* 1F4BAC 002F4BAC 2B104300 */  sltu       $2, $2, $3
    /* 1F4BB0 002F4BB0 27004010 */  beqz       $2, .L002F4C50
    /* 1F4BB4 002F4BB4 7F31023C */   lui       $2, (0x317FFFFF >> 16)
    /* 1F4BB8 002F4BB8 853F023C */  lui        $2, (0x3F851591 >> 16)
    /* 1F4BBC 002F4BBC 91154234 */  ori        $2, $2, (0x3F851591 & 0xFFFF)
    /* 1F4BC0 002F4BC0 2B104300 */  sltu       $2, $2, $3
    /* 1F4BC4 002F4BC4 0C004014 */  bnez       $2, .L002F4BF8
    /* 1F4BC8 002F4BC8 80100500 */   sll       $2, $5, 2
    /* 1F4BCC 002F4BCC 23180500 */  negu       $3, $5
    /* 1F4BD0 002F4BD0 4800013C */  lui        $1, %hi(D_0047D370)
    /* 1F4BD4 002F4BD4 21082200 */  addu       $1, $1, $2
    /* 1F4BD8 002F4BD8 70D320C4 */  lwc1       $f0, %lo(D_0047D370)($1)
    /* 1F4BDC 002F4BDC 23186500 */  subu       $3, $3, $5
    /* 1F4BE0 002F4BE0 4800013C */  lui        $1, %hi(D_0047D378)
    /* 1F4BE4 002F4BE4 21082200 */  addu       $1, $1, $2
    /* 1F4BE8 002F4BE8 78D327C4 */  lwc1       $f7, %lo(D_0047D378)($1)
    /* 1F4BEC 002F4BEC 01006624 */  addiu      $6, $3, 0x1
    /* 1F4BF0 002F4BF0 14000010 */  b          .L002F4C44
    /* 1F4BF4 002F4BF4 81610046 */   sub.s     $f6, $f12, $f0
.align 2
  .L002F4BF8:
    /* 1F4BF8 002F4BF8 B83F013C */  lui        $1, (0x3FB8AA3A >> 16)
    /* 1F4BFC 002F4BFC 3AAA2134 */  ori        $1, $1, (0x3FB8AA3A & 0xFFFF)
    /* 1F4C00 002F4C00 00008144 */  mtc1       $1, $f0
    /* 1F4C04 002F4C04 4800013C */  lui        $1, %hi(D_0047D360)
    /* 1F4C08 002F4C08 21082200 */  addu       $1, $1, $2
    /* 1F4C0C 002F4C0C 60D323C4 */  lwc1       $f3, %lo(D_0047D360)($1)
    /* 1F4C10 002F4C10 4800023C */  lui        $2, %hi(D_0047D378)
    /* 1F4C14 002F4C14 02600046 */  mul.s      $f0, $f12, $f0
    /* 1F4C18 002F4C18 78D342C4 */  lwc1       $f2, %lo(D_0047D378)($2)
    /* 1F4C1C 002F4C1C 4800033C */  lui        $3, %hi(D_0047D370)
    /* 1F4C20 002F4C20 70D361C4 */  lwc1       $f1, %lo(D_0047D370)($3)
    /* 1F4C24 002F4C24 00000346 */  add.s      $f0, $f0, $f3
    /* 1F4C28 002F4C28 E4000046 */  .word      0x460000E4                    # cvt.w.s    $f3, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1F4C2C 002F4C2C 00180644 */  mfc1       $6, $f3
    /* 1F4C30 002F4C30 00288644 */  mtc1       $6, $f5
    /* 1F4C34 002F4C34 60298046 */  cvt.s.w    $f5, $f5
    /* 1F4C38 002F4C38 42280146 */  mul.s      $f1, $f5, $f1
    /* 1F4C3C 002F4C3C C2290246 */  mul.s      $f7, $f5, $f2
    /* 1F4C40 002F4C40 81610146 */  sub.s      $f6, $f12, $f1
.align 2
  .L002F4C44:
    /* 1F4C44 002F4C44 12000010 */  b          .L002F4C90
    /* 1F4C48 002F4C48 01330746 */   sub.s     $f12, $f6, $f7
    /* 1F4C4C 002F4C4C 00000000 */  nop
.align 2
  .L002F4C50:
    /* 1F4C50 002F4C50 FFFF4234 */  ori        $2, $2, (0x317FFFFF & 0xFFFF)
    /* 1F4C54 002F4C54 2B104300 */  sltu       $2, $2, $3
    /* 1F4C58 002F4C58 0D004054 */  bnel       $2, $0, .L002F4C90
    /* 1F4C5C 002F4C5C 2D300000 */   daddu     $6, $0, $0
    /* 1F4C60 002F4C60 4971013C */  lui        $1, (0x7149F2C9 >> 16)
    /* 1F4C64 002F4C64 C9F22134 */  ori        $1, $1, (0x7149F2C9 & 0xFFFF)
    /* 1F4C68 002F4C68 00008144 */  mtc1       $1, $f0
    /* 1F4C6C 002F4C6C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1F4C70 002F4C70 00088144 */  mtc1       $1, $f1
    /* 1F4C74 002F4C74 00600046 */  add.s      $f0, $f12, $f0
    /* 1F4C78 002F4C78 34080046 */  c.lt.s     $f1, $f0
    /* 1F4C7C 002F4C7C 05000245 */  bc1fl      .L002F4C94
    /* 1F4C80 002F4C80 42610C46 */   mul.s     $f5, $f12, $f12
    /* 1F4C84 002F4C84 0800E003 */  jr         $31
    /* 1F4C88 002F4C88 00600146 */   add.s     $f0, $f12, $f1
    /* 1F4C8C 002F4C8C 00000000 */  nop
.align 2
  .L002F4C90:
    /* 1F4C90 002F4C90 42610C46 */  mul.s      $f5, $f12, $f12
.align 2
  .L002F4C94:
    /* 1F4C94 002F4C94 3133013C */  lui        $1, (0x3331BB4B >> 16)
    /* 1F4C98 002F4C98 4BBB2134 */  ori        $1, $1, (0x3331BB4B & 0xFFFF)
    /* 1F4C9C 002F4C9C 00008144 */  mtc1       $1, $f0
    /* 1F4CA0 002F4CA0 DDB5013C */  lui        $1, (0xB5DDEA0E >> 16)
    /* 1F4CA4 002F4CA4 0EEA2134 */  ori        $1, $1, (0xB5DDEA0E & 0xFFFF)
    /* 1F4CA8 002F4CA8 00088144 */  mtc1       $1, $f1
    /* 1F4CAC 002F4CAC 8A38013C */  lui        $1, (0x388AB354 >> 16)
    /* 1F4CB0 002F4CB0 54B32134 */  ori        $1, $1, (0x388AB354 & 0xFFFF)
    /* 1F4CB4 002F4CB4 00108144 */  mtc1       $1, $f2
    /* 1F4CB8 002F4CB8 36BB013C */  lui        $1, (0xBB360B60 >> 16)
    /* 1F4CBC 002F4CBC 600B2134 */  ori        $1, $1, (0xBB360B60 & 0xFFFF)
    /* 1F4CC0 002F4CC0 00188144 */  mtc1       $1, $f3
    /* 1F4CC4 002F4CC4 02280046 */  mul.s      $f0, $f5, $f0
    /* 1F4CC8 002F4CC8 2A3E013C */  lui        $1, (0x3E2AAAAA >> 16)
    /* 1F4CCC 002F4CCC AAAA2134 */  ori        $1, $1, (0x3E2AAAAA & 0xFFFF)
    /* 1F4CD0 002F4CD0 00208144 */  mtc1       $1, $f4
    /* 1F4CD4 002F4CD4 00000146 */  add.s      $f0, $f0, $f1
    /* 1F4CD8 002F4CD8 02280046 */  mul.s      $f0, $f5, $f0
    /* 1F4CDC 002F4CDC 00000246 */  add.s      $f0, $f0, $f2
    /* 1F4CE0 002F4CE0 02280046 */  mul.s      $f0, $f5, $f0
    /* 1F4CE4 002F4CE4 00000346 */  add.s      $f0, $f0, $f3
    /* 1F4CE8 002F4CE8 02280046 */  mul.s      $f0, $f5, $f0
    /* 1F4CEC 002F4CEC 00000446 */  add.s      $f0, $f0, $f4
    /* 1F4CF0 002F4CF0 02280046 */  mul.s      $f0, $f5, $f0
    /* 1F4CF4 002F4CF4 0E00C014 */  bnez       $6, .L002F4D30
    /* 1F4CF8 002F4CF8 C1600046 */   sub.s     $f3, $f12, $f0
    /* 1F4CFC 002F4CFC 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1F4D00 002F4D00 00088144 */  mtc1       $1, $f1
    /* 1F4D04 002F4D04 02600346 */  mul.s      $f0, $f12, $f3
    /* 1F4D08 002F4D08 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1F4D0C 002F4D0C 00108144 */  mtc1       $1, $f2
    /* 1F4D10 002F4D10 41180146 */  sub.s      $f1, $f3, $f1
    /* 1F4D14 002F4D14 00000000 */  nop
    /* 1F4D18 002F4D18 00000000 */  nop
    /* 1F4D1C 002F4D1C 03000146 */  div.s      $f0, $f0, $f1
    /* 1F4D20 002F4D20 01000C46 */  sub.s      $f0, $f0, $f12
    /* 1F4D24 002F4D24 0800E003 */  jr         $31
    /* 1F4D28 002F4D28 01100046 */   sub.s     $f0, $f2, $f0
    /* 1F4D2C 002F4D2C 00000000 */  nop
.align 2
  .L002F4D30:
    /* 1F4D30 002F4D30 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1F4D34 002F4D34 00088144 */  mtc1       $1, $f1
    /* 1F4D38 002F4D38 02600346 */  mul.s      $f0, $f12, $f3
    /* 1F4D3C 002F4D3C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1F4D40 002F4D40 00108144 */  mtc1       $1, $f2
    /* 1F4D44 002F4D44 83FFC228 */  slti       $2, $6, -0x7D
    /* 1F4D48 002F4D48 41080346 */  sub.s      $f1, $f1, $f3
    /* 1F4D4C 002F4D4C 00000000 */  nop
    /* 1F4D50 002F4D50 00000000 */  nop
    /* 1F4D54 002F4D54 03000146 */  div.s      $f0, $f0, $f1
    /* 1F4D58 002F4D58 01380046 */  sub.s      $f0, $f7, $f0
    /* 1F4D5C 002F4D5C 01000646 */  sub.s      $f0, $f0, $f6
    /* 1F4D60 002F4D60 07004014 */  bnez       $2, .L002F4D80
    /* 1F4D64 002F4D64 41100046 */   sub.s     $f1, $f2, $f0
    /* 1F4D68 002F4D68 00080344 */  mfc1       $3, $f1
    /* 1F4D6C 002F4D6C C0150600 */  sll        $2, $6, 23
    /* 1F4D70 002F4D70 21186200 */  addu       $3, $3, $2
    /* 1F4D74 002F4D74 00088344 */  mtc1       $3, $f1
    /* 1F4D78 002F4D78 0800E003 */  jr         $31
    /* 1F4D7C 002F4D7C 06080046 */   mov.s     $f0, $f1
.align 2
  .L002F4D80:
    /* 1F4D80 002F4D80 00080244 */  mfc1       $2, $f1
    /* 1F4D84 002F4D84 6400C324 */  addiu      $3, $6, 0x64
    /* 1F4D88 002F4D88 C01D0300 */  sll        $3, $3, 23
    /* 1F4D8C 002F4D8C 21104300 */  addu       $2, $2, $3
    /* 1F4D90 002F4D90 00088244 */  mtc1       $2, $f1
    /* 1F4D94 002F4D94 7F0D013C */  lui        $1, (0xD7FFFFF >> 16)
    /* 1F4D98 002F4D98 FFFF2134 */  ori        $1, $1, (0xD7FFFFF & 0xFFFF)
    /* 1F4D9C 002F4D9C 00008144 */  mtc1       $1, $f0
    /* 1F4DA0 002F4DA0 02080046 */  mul.s      $f0, $f1, $f0
.align 2
  .L002F4DA4:
    /* 1F4DA4 002F4DA4 0800E003 */  jr         $31
    /* 1F4DA8 002F4DA8 00000000 */   nop
endlabel func_002F4B58
    /* 1F4DAC 002F4DAC 00000000 */  nop
