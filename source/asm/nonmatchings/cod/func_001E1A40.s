.align 3
nonmatching func_001E1A40, 0x5A8

glabel func_001E1A40
    /* E1A40 001E1A40 20FFBD27 */  addiu      $29, $29, -0xE0
    /* E1A44 001E1A44 6000B0FF */  sd         $16, 0x60($29)
    /* E1A48 001E1A48 2D808000 */  daddu      $16, $4, $0
    /* E1A4C 001E1A4C 6800B1FF */  sd         $17, 0x68($29)
    /* E1A50 001E1A50 7000B2FF */  sd         $18, 0x70($29)
    /* E1A54 001E1A54 7800B3FF */  sd         $19, 0x78($29)
    /* E1A58 001E1A58 8000B4FF */  sd         $20, 0x80($29)
    /* E1A5C 001E1A5C 8800B5FF */  sd         $21, 0x88($29)
    /* E1A60 001E1A60 9000B6FF */  sd         $22, 0x90($29)
    /* E1A64 001E1A64 9800B7FF */  sd         $23, 0x98($29)
    /* E1A68 001E1A68 A000BFFF */  sd         $31, 0xA0($29)
    /* E1A6C 001E1A6C D000B9E7 */  swc1       $f25, 0xD0($29)
    /* E1A70 001E1A70 C800B8E7 */  swc1       $f24, 0xC8($29)
    /* E1A74 001E1A74 C000B7E7 */  swc1       $f23, 0xC0($29)
    /* E1A78 001E1A78 B800B6E7 */  swc1       $f22, 0xB8($29)
    /* E1A7C 001E1A7C B000B5E7 */  swc1       $f21, 0xB0($29)
    /* E1A80 001E1A80 A800B4E7 */  swc1       $f20, 0xA8($29)
    /* E1A84 001E1A84 4C00028E */  lw         $2, 0x4C($16)
    /* E1A88 001E1A88 B7004054 */  bnel       $2, $0, .L001E1D68
    /* E1A8C 001E1A8C 500000C6 */   lwc1      $f0, 0x50($16)
    /* E1A90 001E1A90 6000038E */  lw         $3, 0x60($16)
    /* E1A94 001E1A94 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* E1A98 001E1A98 2A104300 */  slt        $2, $2, $3
    /* E1A9C 001E1A9C B2004050 */  beql       $2, $0, .L001E1D68
    /* E1AA0 001E1AA0 500000C6 */   lwc1      $f0, 0x50($16)
    /* E1AA4 001E1AA4 5C0000C6 */  lwc1       $f0, 0x5C($16)
    /* E1AA8 001E1AA8 10000326 */  addiu      $3, $16, 0x10
    /* E1AAC 001E1AAC 688F81C7 */  lwc1       $f1, %gp_rel(D_00480958)($28)
    /* E1AB0 001E1AB0 54000226 */  addiu      $2, $16, 0x54
    /* E1AB4 001E1AB4 6C8F86C7 */  lwc1       $f6, %gp_rel(D_0048095C)($28)
    /* E1AB8 001E1AB8 2DA00000 */  daddu      $20, $0, $0
    /* E1ABC 001E1ABC 00000146 */  add.s      $f0, $f0, $f1
    /* E1AC0 001E1AC0 708F84C7 */  lwc1       $f4, %gp_rel(D_00480960)($28)
    /* E1AC4 001E1AC4 00289444 */  mtc1       $20, $f5
    /* E1AC8 001E1AC8 60298046 */  cvt.s.w    $f5, $f5
    /* E1ACC 001E1ACC 5C0000E6 */  swc1       $f0, 0x5C($16)
    /* E1AD0 001E1AD0 000041C4 */  lwc1       $f1, 0x0($2)
    /* E1AD4 001E1AD4 000060C4 */  lwc1       $f0, 0x0($3)
    /* E1AD8 001E1AD8 040062C4 */  lwc1       $f2, 0x4($3)
    /* E1ADC 001E1ADC 00000146 */  add.s      $f0, $f0, $f1
    /* E1AE0 001E1AE0 080063C4 */  lwc1       $f3, 0x8($3)
    /* E1AE4 001E1AE4 000060E4 */  swc1       $f0, 0x0($3)
    /* E1AE8 001E1AE8 040041C4 */  lwc1       $f1, 0x4($2)
    /* E1AEC 001E1AEC 80100146 */  add.s      $f2, $f2, $f1
    /* E1AF0 001E1AF0 040062E4 */  swc1       $f2, 0x4($3)
    /* E1AF4 001E1AF4 080040C4 */  lwc1       $f0, 0x8($2)
    /* E1AF8 001E1AF8 C0180046 */  add.s      $f3, $f3, $f0
    /* E1AFC 001E1AFC 080063E4 */  swc1       $f3, 0x8($3)
    /* E1B00 001E1B00 500000C6 */  lwc1       $f0, 0x50($16)
    /* E1B04 001E1B04 02010446 */  mul.s      $f4, $f0, $f4
    /* E1B08 001E1B08 02000646 */  mul.s      $f0, $f0, $f6
    /* E1B0C 001E1B0C 02000446 */  mul.s      $f0, $f0, $f4
    /* E1B10 001E1B10 34280046 */  c.lt.s     $f5, $f0
    /* E1B14 001E1B14 7F000045 */  bc1f       .L001E1D14
    /* E1B18 001E1B18 2DB06000 */   daddu     $22, $3, $0
    /* E1B1C 001E1B1C 1000B227 */  addiu      $18, $29, 0x10
    /* E1B20 001E1B20 8037013C */  lui        $1, (0x37800000 >> 16)
    /* E1B24 001E1B24 00B88144 */  mtc1       $1, $f23
    /* E1B28 001E1B28 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* E1B2C 001E1B2C 00B08144 */  mtc1       $1, $f22
    /* E1B30 001E1B30 2D986000 */  daddu      $19, $3, $0
    /* E1B34 001E1B34 748F99C7 */  lwc1       $f25, %gp_rel(D_00480964)($28)
    /* E1B38 001E1B38 7D00173C */  lui        $23, %hi(D_007D6AB0)
    /* E1B3C 001E1B3C 788F98C7 */  lwc1       $f24, %gp_rel(D_00480968)($28)
    /* E1B40 001E1B40 2D88A003 */  daddu      $17, $29, $0
    /* E1B44 001E1B44 2DA84002 */  daddu      $21, $18, $0
.align 2
  .L001E1B48:
    /* E1B48 001E1B48 EA4F050C */  jal        func_00153FA8
    /* E1B4C 001E1B4C 2D200002 */   daddu     $4, $16, $0
    /* E1B50 001E1B50 2D200002 */  daddu      $4, $16, $0
    /* E1B54 001E1B54 00008244 */  mtc1       $2, $f0
    /* E1B58 001E1B58 20008046 */  cvt.s.w    $f0, $f0
    /* E1B5C 001E1B5C 02001746 */  mul.s      $f0, $f0, $f23
    /* E1B60 001E1B60 00000046 */  add.s      $f0, $f0, $f0
    /* E1B64 001E1B64 01001646 */  sub.s      $f0, $f0, $f22
    /* E1B68 001E1B68 EA4F050C */  jal        func_00153FA8
    /* E1B6C 001E1B6C 000020E6 */   swc1      $f0, 0x0($17)
    /* E1B70 001E1B70 2D200002 */  daddu      $4, $16, $0
    /* E1B74 001E1B74 00008244 */  mtc1       $2, $f0
    /* E1B78 001E1B78 20008046 */  cvt.s.w    $f0, $f0
    /* E1B7C 001E1B7C 02001746 */  mul.s      $f0, $f0, $f23
    /* E1B80 001E1B80 00000046 */  add.s      $f0, $f0, $f0
    /* E1B84 001E1B84 01001646 */  sub.s      $f0, $f0, $f22
    /* E1B88 001E1B88 EA4F050C */  jal        func_00153FA8
    /* E1B8C 001E1B8C 040020E6 */   swc1      $f0, 0x4($17)
    /* E1B90 001E1B90 000022C6 */  lwc1       $f2, 0x0($17)
    /* E1B94 001E1B94 00008244 */  mtc1       $2, $f0
    /* E1B98 001E1B98 20008046 */  cvt.s.w    $f0, $f0
    /* E1B9C 001E1B9C 040021C6 */  lwc1       $f1, 0x4($17)
    /* E1BA0 001E1BA0 82100246 */  mul.s      $f2, $f2, $f2
    /* E1BA4 001E1BA4 42080146 */  mul.s      $f1, $f1, $f1
    /* E1BA8 001E1BA8 02001746 */  mul.s      $f0, $f0, $f23
    /* E1BAC 001E1BAC 80100146 */  add.s      $f2, $f2, $f1
    /* E1BB0 001E1BB0 00000046 */  add.s      $f0, $f0, $f0
    /* E1BB4 001E1BB4 01001646 */  sub.s      $f0, $f0, $f22
    /* E1BB8 001E1BB8 42000046 */  mul.s      $f1, $f0, $f0
    /* E1BBC 001E1BBC 80100146 */  add.s      $f2, $f2, $f1
    /* E1BC0 001E1BC0 34B00246 */  c.lt.s     $f22, $f2
    /* E1BC4 001E1BC4 E0FF0145 */  bc1t       .L001E1B48
    /* E1BC8 001E1BC8 080020E6 */   swc1      $f0, 0x8($17)
    /* E1BCC 001E1BCC 0000A0C7 */  lwc1       $f0, 0x0($29)
    /* E1BD0 001E1BD0 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* E1BD4 001E1BD4 0800A2C7 */  lwc1       $f2, 0x8($29)
    /* E1BD8 001E1BD8 02001946 */  mul.s      $f0, $f0, $f25
    /* E1BDC 001E1BDC 42081946 */  mul.s      $f1, $f1, $f25
    /* E1BE0 001E1BE0 000065C6 */  lwc1       $f5, 0x0($19)
    /* E1BE4 001E1BE4 82101946 */  mul.s      $f2, $f2, $f25
    /* E1BE8 001E1BE8 040063C6 */  lwc1       $f3, 0x4($19)
    /* E1BEC 001E1BEC 080064C6 */  lwc1       $f4, 0x8($19)
    /* E1BF0 001E1BF0 40010546 */  add.s      $f5, $f0, $f5
    /* E1BF4 001E1BF4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* E1BF8 001E1BF8 00A88144 */  mtc1       $1, $f21
    /* E1BFC 001E1BFC C0080346 */  add.s      $f3, $f1, $f3
    /* E1C00 001E1C00 0000A0E7 */  swc1       $f0, 0x0($29)
    /* E1C04 001E1C04 00110446 */  add.s      $f4, $f2, $f4
    /* E1C08 001E1C08 0400A1E7 */  swc1       $f1, 0x4($29)
    /* E1C0C 001E1C0C 0800A2E7 */  swc1       $f2, 0x8($29)
    /* E1C10 001E1C10 0000A5E7 */  swc1       $f5, 0x0($29)
    /* E1C14 001E1C14 0400A3E7 */  swc1       $f3, 0x4($29)
    /* E1C18 001E1C18 0800A4E7 */  swc1       $f4, 0x8($29)
    /* E1C1C 001E1C1C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* E1C20 001E1C20 00A08144 */  mtc1       $1, $f20
    /* E1C24 001E1C24 00000000 */  nop
.align 2
  .L001E1C28:
    /* E1C28 001E1C28 EA4F050C */  jal        func_00153FA8
    /* E1C2C 001E1C2C 2D200002 */   daddu     $4, $16, $0
    /* E1C30 001E1C30 2D200002 */  daddu      $4, $16, $0
    /* E1C34 001E1C34 00008244 */  mtc1       $2, $f0
    /* E1C38 001E1C38 20008046 */  cvt.s.w    $f0, $f0
    /* E1C3C 001E1C3C 02001546 */  mul.s      $f0, $f0, $f21
    /* E1C40 001E1C40 00000046 */  add.s      $f0, $f0, $f0
    /* E1C44 001E1C44 01001446 */  sub.s      $f0, $f0, $f20
    /* E1C48 001E1C48 EA4F050C */  jal        func_00153FA8
    /* E1C4C 001E1C4C 000040E6 */   swc1      $f0, 0x0($18)
    /* E1C50 001E1C50 2D200002 */  daddu      $4, $16, $0
    /* E1C54 001E1C54 00008244 */  mtc1       $2, $f0
    /* E1C58 001E1C58 20008046 */  cvt.s.w    $f0, $f0
    /* E1C5C 001E1C5C 02001546 */  mul.s      $f0, $f0, $f21
    /* E1C60 001E1C60 00000046 */  add.s      $f0, $f0, $f0
    /* E1C64 001E1C64 01001446 */  sub.s      $f0, $f0, $f20
    /* E1C68 001E1C68 EA4F050C */  jal        func_00153FA8
    /* E1C6C 001E1C6C 040040E6 */   swc1      $f0, 0x4($18)
    /* E1C70 001E1C70 000042C6 */  lwc1       $f2, 0x0($18)
    /* E1C74 001E1C74 00008244 */  mtc1       $2, $f0
    /* E1C78 001E1C78 20008046 */  cvt.s.w    $f0, $f0
    /* E1C7C 001E1C7C 040041C6 */  lwc1       $f1, 0x4($18)
    /* E1C80 001E1C80 82100246 */  mul.s      $f2, $f2, $f2
    /* E1C84 001E1C84 42080146 */  mul.s      $f1, $f1, $f1
    /* E1C88 001E1C88 02001546 */  mul.s      $f0, $f0, $f21
    /* E1C8C 001E1C8C 80100146 */  add.s      $f2, $f2, $f1
    /* E1C90 001E1C90 00000046 */  add.s      $f0, $f0, $f0
    /* E1C94 001E1C94 01001446 */  sub.s      $f0, $f0, $f20
    /* E1C98 001E1C98 42000046 */  mul.s      $f1, $f0, $f0
    /* E1C9C 001E1C9C 80100146 */  add.s      $f2, $f2, $f1
    /* E1CA0 001E1CA0 34A00246 */  c.lt.s     $f20, $f2
    /* E1CA4 001E1CA4 E0FF0145 */  bc1t       .L001E1C28
    /* E1CA8 001E1CA8 080040E6 */   swc1      $f0, 0x8($18)
    /* E1CAC 001E1CAC 0000A2C6 */  lwc1       $f2, 0x0($21)
    /* E1CB0 001E1CB0 B06AE426 */  addiu      $4, $23, %lo(D_007D6AB0)
    /* E1CB4 001E1CB4 1400A1C7 */  lwc1       $f1, 0x14($29)
    /* E1CB8 001E1CB8 2D28A003 */  daddu      $5, $29, $0
    /* E1CBC 001E1CBC 1800A0C7 */  lwc1       $f0, 0x18($29)
    /* E1CC0 001E1CC0 82101846 */  mul.s      $f2, $f2, $f24
    /* E1CC4 001E1CC4 42081846 */  mul.s      $f1, $f1, $f24
    /* E1CC8 001E1CC8 2D30A002 */  daddu      $6, $21, $0
    /* E1CCC 001E1CCC 02001846 */  mul.s      $f0, $f0, $f24
    /* E1CD0 001E1CD0 01009426 */  addiu      $20, $20, 0x1
    /* E1CD4 001E1CD4 00608044 */  mtc1       $0, $f12
    /* E1CD8 001E1CD8 0000A2E6 */  swc1       $f2, 0x0($21)
    /* E1CDC 001E1CDC 1400A1E7 */  swc1       $f1, 0x14($29)
    /* E1CE0 001E1CE0 6803060C */  jal        func_00180DA0
    /* E1CE4 001E1CE4 1800A0E7 */   swc1      $f0, 0x18($29)
    /* E1CE8 001E1CE8 500001C6 */  lwc1       $f1, 0x50($16)
    /* E1CEC 001E1CEC 00189444 */  mtc1       $20, $f3
    /* E1CF0 001E1CF0 E0188046 */  cvt.s.w    $f3, $f3
    /* E1CF4 001E1CF4 7C8F80C7 */  lwc1       $f0, %gp_rel(D_0048096C)($28)
    /* E1CF8 001E1CF8 808F82C7 */  lwc1       $f2, %gp_rel(D_00480970)($28)
    /* E1CFC 001E1CFC 02080046 */  mul.s      $f0, $f1, $f0
    /* E1D00 001E1D00 42080246 */  mul.s      $f1, $f1, $f2
    /* E1D04 001E1D04 02000146 */  mul.s      $f0, $f0, $f1
    /* E1D08 001E1D08 34180046 */  c.lt.s     $f3, $f0
    /* E1D0C 001E1D0C 8EFF0145 */  bc1t       .L001E1B48
    /* E1D10 001E1D10 00000000 */   nop
.align 2
  .L001E1D14:
    /* E1D14 001E1D14 3000A227 */  addiu      $2, $29, 0x30
    /* E1D18 001E1D18 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* E1D1C 001E1D1C 1C000CC6 */  lwc1       $f12, 0x1C($16)
    /* E1D20 001E1D20 2D284000 */  daddu      $5, $2, $0
    /* E1D24 001E1D24 0700C36A */  ldl        $3, 0x7($22)
    /* E1D28 001E1D28 0000C36E */  ldr        $3, 0x0($22)
    /* E1D2C 001E1D2C 0800C68E */  lw         $6, 0x8($22)
    /* E1D30 001E1D30 070043B0 */  sdl        $3, 0x7($2)
    /* E1D34 001E1D34 000043B4 */  sdr        $3, 0x0($2)
    /* E1D38 001E1D38 DED8050C */  jal        func_00176378
    /* E1D3C 001E1D3C 080046AC */   sw        $6, 0x8($2)
    /* E1D40 001E1D40 180001C6 */  lwc1       $f1, 0x18($16)
    /* E1D44 001E1D44 8041013C */  lui        $1, (0x41800000 >> 16)
    /* E1D48 001E1D48 00108144 */  mtc1       $1, $f2
    /* E1D4C 001E1D4C 41080046 */  sub.s      $f1, $f1, $f0
    /* E1D50 001E1D50 34080246 */  c.lt.s     $f1, $f2
    /* E1D54 001E1D54 94000245 */  bc1fl      .L001E1FA8
    /* E1D58 001E1D58 6000B0DF */   ld        $16, 0x60($29)
    /* E1D5C 001E1D5C 01000224 */  addiu      $2, $0, 0x1
    /* E1D60 001E1D60 90000010 */  b          .L001E1FA4
    /* E1D64 001E1D64 4C0002AE */   sw        $2, 0x4C($16)
.align 2
  .L001E1D68:
    /* E1D68 001E1D68 2DA80000 */  daddu      $21, $0, $0
    /* E1D6C 001E1D6C 848F81C7 */  lwc1       $f1, %gp_rel(D_00480974)($28)
    /* E1D70 001E1D70 00109544 */  mtc1       $21, $f2
    /* E1D74 001E1D74 A0108046 */  cvt.s.w    $f2, $f2
    /* E1D78 001E1D78 02000046 */  mul.s      $f0, $f0, $f0
    /* E1D7C 001E1D7C 02000146 */  mul.s      $f0, $f0, $f1
    /* E1D80 001E1D80 34100046 */  c.lt.s     $f2, $f0
    /* E1D84 001E1D84 7F000045 */  bc1f       .L001E1F84
    /* E1D88 001E1D88 00000000 */   nop
    /* E1D8C 001E1D8C 4000B127 */  addiu      $17, $29, 0x40
    /* E1D90 001E1D90 5000B227 */  addiu      $18, $29, 0x50
    /* E1D94 001E1D94 8037013C */  lui        $1, (0x37800000 >> 16)
    /* E1D98 001E1D98 00B88144 */  mtc1       $1, $f23
    /* E1D9C 001E1D9C 7D00173C */  lui        $23, %hi(D_007D6AB0)
    /* E1DA0 001E1DA0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* E1DA4 001E1DA4 00B08144 */  mtc1       $1, $f22
    /* E1DA8 001E1DA8 2DA02002 */  daddu      $20, $17, $0
    /* E1DAC 001E1DAC 888F99C7 */  lwc1       $f25, %gp_rel(D_00480978)($28)
    /* E1DB0 001E1DB0 10001326 */  addiu      $19, $16, 0x10
    /* E1DB4 001E1DB4 8C8F98C7 */  lwc1       $f24, %gp_rel(D_0048097C)($28)
    /* E1DB8 001E1DB8 2DB04002 */  daddu      $22, $18, $0
    /* E1DBC 001E1DBC 00000000 */  nop
.align 2
  .L001E1DC0:
    /* E1DC0 001E1DC0 EA4F050C */  jal        func_00153FA8
    /* E1DC4 001E1DC4 2D200002 */   daddu     $4, $16, $0
    /* E1DC8 001E1DC8 2D200002 */  daddu      $4, $16, $0
    /* E1DCC 001E1DCC 00008244 */  mtc1       $2, $f0
    /* E1DD0 001E1DD0 20008046 */  cvt.s.w    $f0, $f0
    /* E1DD4 001E1DD4 02001746 */  mul.s      $f0, $f0, $f23
    /* E1DD8 001E1DD8 00000046 */  add.s      $f0, $f0, $f0
    /* E1DDC 001E1DDC 01001646 */  sub.s      $f0, $f0, $f22
    /* E1DE0 001E1DE0 EA4F050C */  jal        func_00153FA8
    /* E1DE4 001E1DE4 000020E6 */   swc1      $f0, 0x0($17)
    /* E1DE8 001E1DE8 2D200002 */  daddu      $4, $16, $0
    /* E1DEC 001E1DEC 00008244 */  mtc1       $2, $f0
    /* E1DF0 001E1DF0 20008046 */  cvt.s.w    $f0, $f0
    /* E1DF4 001E1DF4 02001746 */  mul.s      $f0, $f0, $f23
    /* E1DF8 001E1DF8 00000046 */  add.s      $f0, $f0, $f0
    /* E1DFC 001E1DFC 01001646 */  sub.s      $f0, $f0, $f22
    /* E1E00 001E1E00 EA4F050C */  jal        func_00153FA8
    /* E1E04 001E1E04 040020E6 */   swc1      $f0, 0x4($17)
    /* E1E08 001E1E08 000022C6 */  lwc1       $f2, 0x0($17)
    /* E1E0C 001E1E0C 00008244 */  mtc1       $2, $f0
    /* E1E10 001E1E10 20008046 */  cvt.s.w    $f0, $f0
    /* E1E14 001E1E14 040021C6 */  lwc1       $f1, 0x4($17)
    /* E1E18 001E1E18 82100246 */  mul.s      $f2, $f2, $f2
    /* E1E1C 001E1E1C 42080146 */  mul.s      $f1, $f1, $f1
    /* E1E20 001E1E20 02001746 */  mul.s      $f0, $f0, $f23
    /* E1E24 001E1E24 80100146 */  add.s      $f2, $f2, $f1
    /* E1E28 001E1E28 00000046 */  add.s      $f0, $f0, $f0
    /* E1E2C 001E1E2C 01001646 */  sub.s      $f0, $f0, $f22
    /* E1E30 001E1E30 42000046 */  mul.s      $f1, $f0, $f0
    /* E1E34 001E1E34 80100146 */  add.s      $f2, $f2, $f1
    /* E1E38 001E1E38 34B00246 */  c.lt.s     $f22, $f2
    /* E1E3C 001E1E3C E0FF0145 */  bc1t       .L001E1DC0
    /* E1E40 001E1E40 080020E6 */   swc1      $f0, 0x8($17)
    /* E1E44 001E1E44 000080C6 */  lwc1       $f0, 0x0($20)
    /* E1E48 001E1E48 4400A1C7 */  lwc1       $f1, 0x44($29)
    /* E1E4C 001E1E4C 4800A2C7 */  lwc1       $f2, 0x48($29)
    /* E1E50 001E1E50 02001946 */  mul.s      $f0, $f0, $f25
    /* E1E54 001E1E54 42081946 */  mul.s      $f1, $f1, $f25
    /* E1E58 001E1E58 000064C6 */  lwc1       $f4, 0x0($19)
    /* E1E5C 001E1E5C 82101946 */  mul.s      $f2, $f2, $f25
    /* E1E60 001E1E60 040063C6 */  lwc1       $f3, 0x4($19)
    /* E1E64 001E1E64 080065C6 */  lwc1       $f5, 0x8($19)
    /* E1E68 001E1E68 000080E6 */  swc1       $f0, 0x0($20)
    /* E1E6C 001E1E6C 4400A1E7 */  swc1       $f1, 0x44($29)
    /* E1E70 001E1E70 40080346 */  add.s      $f1, $f1, $f3
    /* E1E74 001E1E74 4800A2E7 */  swc1       $f2, 0x48($29)
    /* E1E78 001E1E78 80100546 */  add.s      $f2, $f2, $f5
    /* E1E7C 001E1E7C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* E1E80 001E1E80 00A88144 */  mtc1       $1, $f21
    /* E1E84 001E1E84 000080C6 */  lwc1       $f0, 0x0($20)
    /* E1E88 001E1E88 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* E1E8C 001E1E8C 00A08144 */  mtc1       $1, $f20
    /* E1E90 001E1E90 00000446 */  add.s      $f0, $f0, $f4
    /* E1E94 001E1E94 000080E6 */  swc1       $f0, 0x0($20)
    /* E1E98 001E1E98 4400A1E7 */  swc1       $f1, 0x44($29)
    /* E1E9C 001E1E9C 4800A2E7 */  swc1       $f2, 0x48($29)
.align 2
  .L001E1EA0:
    /* E1EA0 001E1EA0 EA4F050C */  jal        func_00153FA8
    /* E1EA4 001E1EA4 2D200002 */   daddu     $4, $16, $0
    /* E1EA8 001E1EA8 2D200002 */  daddu      $4, $16, $0
    /* E1EAC 001E1EAC 00008244 */  mtc1       $2, $f0
    /* E1EB0 001E1EB0 20008046 */  cvt.s.w    $f0, $f0
    /* E1EB4 001E1EB4 02001546 */  mul.s      $f0, $f0, $f21
    /* E1EB8 001E1EB8 00000046 */  add.s      $f0, $f0, $f0
    /* E1EBC 001E1EBC 01001446 */  sub.s      $f0, $f0, $f20
    /* E1EC0 001E1EC0 EA4F050C */  jal        func_00153FA8
    /* E1EC4 001E1EC4 000040E6 */   swc1      $f0, 0x0($18)
    /* E1EC8 001E1EC8 2D200002 */  daddu      $4, $16, $0
    /* E1ECC 001E1ECC 00008244 */  mtc1       $2, $f0
    /* E1ED0 001E1ED0 20008046 */  cvt.s.w    $f0, $f0
    /* E1ED4 001E1ED4 02001546 */  mul.s      $f0, $f0, $f21
    /* E1ED8 001E1ED8 00000046 */  add.s      $f0, $f0, $f0
    /* E1EDC 001E1EDC 01001446 */  sub.s      $f0, $f0, $f20
    /* E1EE0 001E1EE0 EA4F050C */  jal        func_00153FA8
    /* E1EE4 001E1EE4 040040E6 */   swc1      $f0, 0x4($18)
    /* E1EE8 001E1EE8 000042C6 */  lwc1       $f2, 0x0($18)
    /* E1EEC 001E1EEC 00008244 */  mtc1       $2, $f0
    /* E1EF0 001E1EF0 20008046 */  cvt.s.w    $f0, $f0
    /* E1EF4 001E1EF4 040041C6 */  lwc1       $f1, 0x4($18)
    /* E1EF8 001E1EF8 82100246 */  mul.s      $f2, $f2, $f2
    /* E1EFC 001E1EFC 42080146 */  mul.s      $f1, $f1, $f1
    /* E1F00 001E1F00 02001546 */  mul.s      $f0, $f0, $f21
    /* E1F04 001E1F04 80100146 */  add.s      $f2, $f2, $f1
    /* E1F08 001E1F08 00000046 */  add.s      $f0, $f0, $f0
    /* E1F0C 001E1F0C 01001446 */  sub.s      $f0, $f0, $f20
    /* E1F10 001E1F10 42000046 */  mul.s      $f1, $f0, $f0
    /* E1F14 001E1F14 80100146 */  add.s      $f2, $f2, $f1
    /* E1F18 001E1F18 34A00246 */  c.lt.s     $f20, $f2
    /* E1F1C 001E1F1C E0FF0145 */  bc1t       .L001E1EA0
    /* E1F20 001E1F20 080040E6 */   swc1      $f0, 0x8($18)
    /* E1F24 001E1F24 0000C2C6 */  lwc1       $f2, 0x0($22)
    /* E1F28 001E1F28 B06AE426 */  addiu      $4, $23, %lo(D_007D6AB0)
    /* E1F2C 001E1F2C 5400A1C7 */  lwc1       $f1, 0x54($29)
    /* E1F30 001E1F30 2D282002 */  daddu      $5, $17, $0
    /* E1F34 001E1F34 5800A0C7 */  lwc1       $f0, 0x58($29)
    /* E1F38 001E1F38 82101846 */  mul.s      $f2, $f2, $f24
    /* E1F3C 001E1F3C 42081846 */  mul.s      $f1, $f1, $f24
    /* E1F40 001E1F40 2D30C002 */  daddu      $6, $22, $0
    /* E1F44 001E1F44 02001846 */  mul.s      $f0, $f0, $f24
    /* E1F48 001E1F48 0100B526 */  addiu      $21, $21, 0x1
    /* E1F4C 001E1F4C 00608044 */  mtc1       $0, $f12
    /* E1F50 001E1F50 0000C2E6 */  swc1       $f2, 0x0($22)
    /* E1F54 001E1F54 5400A1E7 */  swc1       $f1, 0x54($29)
    /* E1F58 001E1F58 6803060C */  jal        func_00180DA0
    /* E1F5C 001E1F5C 5800A0E7 */   swc1      $f0, 0x58($29)
    /* E1F60 001E1F60 500000C6 */  lwc1       $f0, 0x50($16)
    /* E1F64 001E1F64 00109544 */  mtc1       $21, $f2
    /* E1F68 001E1F68 A0108046 */  cvt.s.w    $f2, $f2
    /* E1F6C 001E1F6C 908F81C7 */  lwc1       $f1, %gp_rel(D_00480980)($28)
    /* E1F70 001E1F70 02000046 */  mul.s      $f0, $f0, $f0
    /* E1F74 001E1F74 02000146 */  mul.s      $f0, $f0, $f1
    /* E1F78 001E1F78 34100046 */  c.lt.s     $f2, $f0
    /* E1F7C 001E1F7C 90FF0145 */  bc1t       .L001E1DC0
    /* E1F80 001E1F80 00000000 */   nop
.align 2
  .L001E1F84:
    /* E1F84 001E1F84 07000012 */  beqz       $16, .L001E1FA4
    /* E1F88 001E1F88 03000524 */   addiu     $5, $0, 0x3
    /* E1F8C 001E1F8C 4800028E */  lw         $2, 0x48($16)
    /* E1F90 001E1F90 08004224 */  addiu      $2, $2, 0x8
    /* E1F94 001E1F94 00004484 */  lh         $4, 0x0($2)
    /* E1F98 001E1F98 0400438C */  lw         $3, 0x4($2)
    /* E1F9C 001E1F9C 09F86000 */  jalr       $3
    /* E1FA0 001E1FA0 21200402 */   addu      $4, $16, $4
.align 2
  .L001E1FA4:
    /* E1FA4 001E1FA4 6000B0DF */  ld         $16, 0x60($29)
.align 2
  .L001E1FA8:
    /* E1FA8 001E1FA8 6800B1DF */  ld         $17, 0x68($29)
    /* E1FAC 001E1FAC 7000B2DF */  ld         $18, 0x70($29)
    /* E1FB0 001E1FB0 7800B3DF */  ld         $19, 0x78($29)
    /* E1FB4 001E1FB4 8000B4DF */  ld         $20, 0x80($29)
    /* E1FB8 001E1FB8 8800B5DF */  ld         $21, 0x88($29)
    /* E1FBC 001E1FBC 9000B6DF */  ld         $22, 0x90($29)
    /* E1FC0 001E1FC0 9800B7DF */  ld         $23, 0x98($29)
    /* E1FC4 001E1FC4 A000BFDF */  ld         $31, 0xA0($29)
    /* E1FC8 001E1FC8 D000B9C7 */  lwc1       $f25, 0xD0($29)
    /* E1FCC 001E1FCC C800B8C7 */  lwc1       $f24, 0xC8($29)
    /* E1FD0 001E1FD0 C000B7C7 */  lwc1       $f23, 0xC0($29)
    /* E1FD4 001E1FD4 B800B6C7 */  lwc1       $f22, 0xB8($29)
    /* E1FD8 001E1FD8 B000B5C7 */  lwc1       $f21, 0xB0($29)
    /* E1FDC 001E1FDC A800B4C7 */  lwc1       $f20, 0xA8($29)
    /* E1FE0 001E1FE0 0800E003 */  jr         $31
    /* E1FE4 001E1FE4 E000BD27 */   addiu     $29, $29, 0xE0
endlabel func_001E1A40
