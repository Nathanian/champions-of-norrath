.align 3
nonmatching func_001D8C08, 0x348

glabel func_001D8C08
    /* D8C08 001D8C08 20FFBD27 */  addiu      $29, $29, -0xE0
    /* D8C0C 001D8C0C B800B3FF */  sd         $19, 0xB8($29)
    /* D8C10 001D8C10 2D988000 */  daddu      $19, $4, $0
    /* D8C14 001D8C14 C800B4E7 */  swc1       $f20, 0xC8($29)
    /* D8C18 001D8C18 A000B0FF */  sd         $16, 0xA0($29)
    /* D8C1C 001D8C1C A800B1FF */  sd         $17, 0xA8($29)
    /* D8C20 001D8C20 B000B2FF */  sd         $18, 0xB0($29)
    /* D8C24 001D8C24 C000BFFF */  sd         $31, 0xC0($29)
    /* D8C28 001D8C28 D800B6E7 */  swc1       $f22, 0xD8($29)
    /* D8C2C 001D8C2C D000B5E7 */  swc1       $f21, 0xD0($29)
    /* D8C30 001D8C30 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D8C34 001D8C34 00A08144 */  mtc1       $1, $f20
    /* D8C38 001D8C38 4C00638E */  lw         $3, 0x4C($19)
    /* D8C3C 001D8C3C 3D006228 */  slti       $2, $3, 0x3D
    /* D8C40 001D8C40 1D004014 */  bnez       $2, .L001D8CB8
    /* D8C44 001D8C44 0A006228 */   slti      $2, $3, 0xA
    /* D8C48 001D8C48 00008344 */  mtc1       $3, $f0
    /* D8C4C 001D8C4C 20008046 */  cvt.s.w    $f0, $f0
    /* D8C50 001D8C50 50006386 */  lh         $3, 0x50($19)
    /* D8C54 001D8C54 8C42013C */  lui        $1, (0x428C0000 >> 16)
    /* D8C58 001D8C58 00188144 */  mtc1       $1, $f3
    /* D8C5C 001D8C5C 52006486 */  lh         $4, 0x52($19)
    /* D8C60 001D8C60 54006286 */  lh         $2, 0x54($19)
    /* D8C64 001D8C64 C1180046 */  sub.s      $f3, $f3, $f0
    /* D8C68 001D8C68 EC8D84C7 */  lwc1       $f4, %gp_rel(D_004807DC)($28)
    /* D8C6C 001D8C6C 00008344 */  mtc1       $3, $f0
    /* D8C70 001D8C70 20008046 */  cvt.s.w    $f0, $f0
    /* D8C74 001D8C74 00088444 */  mtc1       $4, $f1
    /* D8C78 001D8C78 60088046 */  cvt.s.w    $f1, $f1
    /* D8C7C 001D8C7C 00108244 */  mtc1       $2, $f2
    /* D8C80 001D8C80 A0108046 */  cvt.s.w    $f2, $f2
    /* D8C84 001D8C84 021D0446 */  mul.s      $f20, $f3, $f4
    /* D8C88 001D8C88 02001446 */  mul.s      $f0, $f0, $f20
    /* D8C8C 001D8C8C 42081446 */  mul.s      $f1, $f1, $f20
    /* D8C90 001D8C90 82101446 */  mul.s      $f2, $f2, $f20
    /* D8C94 001D8C94 E4000046 */  .word      0x460000E4                    # cvt.w.s    $f3, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D8C98 001D8C98 00180244 */  mfc1       $2, $f3
    /* D8C9C 001D8C9C 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D8CA0 001D8CA0 00000344 */  mfc1       $3, $f0
    /* D8CA4 001D8CA4 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D8CA8 001D8CA8 00000444 */  mfc1       $4, $f0
    /* D8CAC 001D8CAC 1F000010 */  b          .L001D8D2C
    /* D8CB0 001D8CB0 0000A2A7 */   sh        $2, 0x0($29)
    /* D8CB4 001D8CB4 00000000 */  nop
.align 2
  .L001D8CB8:
    /* D8CB8 001D8CB8 19004050 */  beql       $2, $0, .L001D8D20
    /* D8CBC 001D8CBC 50006296 */   lhu       $2, 0x50($19)
    /* D8CC0 001D8CC0 00188344 */  mtc1       $3, $f3
    /* D8CC4 001D8CC4 E0188046 */  cvt.s.w    $f3, $f3
    /* D8CC8 001D8CC8 52006386 */  lh         $3, 0x52($19)
    /* D8CCC 001D8CCC 54006486 */  lh         $4, 0x54($19)
    /* D8CD0 001D8CD0 50006286 */  lh         $2, 0x50($19)
    /* D8CD4 001D8CD4 00008344 */  mtc1       $3, $f0
    /* D8CD8 001D8CD8 20008046 */  cvt.s.w    $f0, $f0
    /* D8CDC 001D8CDC F08D81C7 */  lwc1       $f1, %gp_rel(D_004807E0)($28)
    /* D8CE0 001D8CE0 00108244 */  mtc1       $2, $f2
    /* D8CE4 001D8CE4 A0108046 */  cvt.s.w    $f2, $f2
    /* D8CE8 001D8CE8 021D0146 */  mul.s      $f20, $f3, $f1
    /* D8CEC 001D8CEC 00088444 */  mtc1       $4, $f1
    /* D8CF0 001D8CF0 60088046 */  cvt.s.w    $f1, $f1
    /* D8CF4 001D8CF4 82101446 */  mul.s      $f2, $f2, $f20
    /* D8CF8 001D8CF8 02001446 */  mul.s      $f0, $f0, $f20
    /* D8CFC 001D8CFC 42081446 */  mul.s      $f1, $f1, $f20
    /* D8D00 001D8D00 E4100046 */  .word      0x460010E4                    # cvt.w.s    $f3, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D8D04 001D8D04 00180244 */  mfc1       $2, $f3
    /* D8D08 001D8D08 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D8D0C 001D8D0C 00100344 */  mfc1       $3, $f2
    /* D8D10 001D8D10 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D8D14 001D8D14 00000444 */  mfc1       $4, $f0
    /* D8D18 001D8D18 04000010 */  b          .L001D8D2C
    /* D8D1C 001D8D1C 0000A2A7 */   sh        $2, 0x0($29)
.align 2
  .L001D8D20:
    /* D8D20 001D8D20 52006396 */  lhu        $3, 0x52($19)
    /* D8D24 001D8D24 54006496 */  lhu        $4, 0x54($19)
    /* D8D28 001D8D28 0000A2A7 */  sh         $2, 0x0($29)
.align 2
  .L001D8D2C:
    /* D8D2C 001D8D2C 0200A3A7 */  sh         $3, 0x2($29)
    /* D8D30 001D8D30 0400A4A7 */  sh         $4, 0x4($29)
    /* D8D34 001D8D34 2D20A003 */  daddu      $4, $29, $0
    /* D8D38 001D8D38 EAF9040C */  jal        func_0013E7A8
    /* D8D3C 001D8D3C 0600A0A7 */   sh        $0, 0x6($29)
    /* D8D40 001D8D40 10007326 */  addiu      $19, $19, 0x10
    /* D8D44 001D8D44 5000A227 */  addiu      $2, $29, 0x50
    /* D8D48 001D8D48 1000B127 */  addiu      $17, $29, 0x10
    /* D8D4C 001D8D4C 0700636A */  ldl        $3, 0x7($19)
    /* D8D50 001D8D50 0000636E */  ldr        $3, 0x0($19)
    /* D8D54 001D8D54 0800668E */  lw         $6, 0x8($19)
    /* D8D58 001D8D58 070043B0 */  sdl        $3, 0x7($2)
    /* D8D5C 001D8D5C 000043B4 */  sdr        $3, 0x0($2)
    /* D8D60 001D8D60 2D284000 */  daddu      $5, $2, $0
    /* D8D64 001D8D64 2D202002 */  daddu      $4, $17, $0
    /* D8D68 001D8D68 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D8D6C 001D8D6C 00B08144 */  mtc1       $1, $f22
    /* D8D70 001D8D70 080046AC */  sw         $6, 0x8($2)
    /* D8D74 001D8D74 4800103C */  lui        $16, %hi(D_00485098)
    /* D8D78 001D8D78 00A51646 */  add.s      $f20, $f20, $f22
    /* D8D7C 001D8D7C 9268050C */  jal        func_0015A248
    /* D8D80 001D8D80 98501026 */   addiu     $16, $16, %lo(D_00485098)
    /* D8D84 001D8D84 B4CA868F */  lw         $6, %gp_rel(D_004844A4)($28)
    /* D8D88 001D8D88 02000524 */  addiu      $5, $0, 0x2
    /* D8D8C 001D8D8C 2D202002 */  daddu      $4, $17, $0
    /* D8D90 001D8D90 C0350600 */  sll        $6, $6, 23
    /* D8D94 001D8D94 FA44013C */  lui        $1, (0x44FA0000 >> 16)
    /* D8D98 001D8D98 00A88144 */  mtc1       $1, $f21
    /* D8D9C 001D8D9C 2C5B050C */  jal        func_00156CB0
    /* D8DA0 001D8DA0 03340600 */   sra       $6, $6, 16
    /* D8DA4 001D8DA4 F48D8CC7 */  lwc1       $f12, %gp_rel(D_004807E4)($28)
    /* D8DA8 001D8DA8 86A30046 */  mov.s      $f14, $f20
    /* D8DAC 001D8DAC 2D202002 */  daddu      $4, $17, $0
    /* D8DB0 001D8DB0 DC65050C */  jal        func_00159770
    /* D8DB4 001D8DB4 46630046 */   mov.s     $f13, $f12
    /* D8DB8 001D8DB8 4700053C */  lui        $5, %hi(D_0046CFB0)
    /* D8DBC 001D8DBC 2D200002 */  daddu      $4, $16, $0
    /* D8DC0 001D8DC0 7097050C */  jal        func_00165DC0
    /* D8DC4 001D8DC4 B0CFA524 */   addiu     $5, $5, %lo(D_0046CFB0)
    /* D8DC8 001D8DC8 4700053C */  lui        $5, %hi(D_0046CFC0)
    /* D8DCC 001D8DCC 2D200002 */  daddu      $4, $16, $0
    /* D8DD0 001D8DD0 C0CFA524 */  addiu      $5, $5, %lo(D_0046CFC0)
    /* D8DD4 001D8DD4 7097050C */  jal        func_00165DC0
    /* D8DD8 001D8DD8 2D904000 */   daddu     $18, $2, $0
    /* D8DDC 001D8DDC 2D804000 */  daddu      $16, $2, $0
    /* D8DE0 001D8DE0 2D382002 */  daddu      $7, $17, $0
    /* D8DE4 001D8DE4 2D400000 */  daddu      $8, $0, $0
    /* D8DE8 001D8DE8 FFFF0924 */  addiu      $9, $0, -0x1
    /* D8DEC 001D8DEC 03000624 */  addiu      $6, $0, 0x3
    /* D8DF0 001D8DF0 06AB0046 */  mov.s      $f12, $f21
    /* D8DF4 001D8DF4 2D204002 */  daddu      $4, $18, $0
    /* D8DF8 001D8DF8 C4AE050C */  jal        func_0016BB10
    /* D8DFC 001D8DFC 2D280002 */   daddu     $5, $16, $0
    /* D8E00 001D8E00 2D202002 */  daddu      $4, $17, $0
    /* D8E04 001D8E04 7000A227 */  addiu      $2, $29, 0x70
    /* D8E08 001D8E08 0700636A */  ldl        $3, 0x7($19)
    /* D8E0C 001D8E0C 0000636E */  ldr        $3, 0x0($19)
    /* D8E10 001D8E10 0800668E */  lw         $6, 0x8($19)
    /* D8E14 001D8E14 070043B0 */  sdl        $3, 0x7($2)
    /* D8E18 001D8E18 000043B4 */  sdr        $3, 0x0($2)
    /* D8E1C 001D8E1C 2D284000 */  daddu      $5, $2, $0
    /* D8E20 001D8E20 9268050C */  jal        func_0015A248
    /* D8E24 001D8E24 080046AC */   sw        $6, 0x8($2)
    /* D8E28 001D8E28 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* D8E2C 001D8E2C 02000524 */  addiu      $5, $0, 0x2
    /* D8E30 001D8E30 2D202002 */  daddu      $4, $17, $0
    /* D8E34 001D8E34 23100200 */  negu       $2, $2
    /* D8E38 001D8E38 C0300200 */  sll        $6, $2, 3
    /* D8E3C 001D8E3C 2130C200 */  addu       $6, $6, $2
    /* D8E40 001D8E40 00310600 */  sll        $6, $6, 4
    /* D8E44 001D8E44 2130C200 */  addu       $6, $6, $2
    /* D8E48 001D8E48 00340600 */  sll        $6, $6, 16
    /* D8E4C 001D8E4C 2C5B050C */  jal        func_00156CB0
    /* D8E50 001D8E50 03340600 */   sra       $6, $6, 16
    /* D8E54 001D8E54 2D202002 */  daddu      $4, $17, $0
    /* D8E58 001D8E58 06B30046 */  mov.s      $f12, $f22
    /* D8E5C 001D8E5C 86A30046 */  mov.s      $f14, $f20
    /* D8E60 001D8E60 DC65050C */  jal        func_00159770
    /* D8E64 001D8E64 46630046 */   mov.s     $f13, $f12
    /* D8E68 001D8E68 2D204002 */  daddu      $4, $18, $0
    /* D8E6C 001D8E6C 2D382002 */  daddu      $7, $17, $0
    /* D8E70 001D8E70 2D400000 */  daddu      $8, $0, $0
    /* D8E74 001D8E74 03000624 */  addiu      $6, $0, 0x3
    /* D8E78 001D8E78 FFFF0924 */  addiu      $9, $0, -0x1
    /* D8E7C 001D8E7C 06AB0046 */  mov.s      $f12, $f21
    /* D8E80 001D8E80 C4AE050C */  jal        func_0016BB10
    /* D8E84 001D8E84 2D280002 */   daddu     $5, $16, $0
    /* D8E88 001D8E88 2D202002 */  daddu      $4, $17, $0
    /* D8E8C 001D8E8C 9000A227 */  addiu      $2, $29, 0x90
    /* D8E90 001D8E90 0700636A */  ldl        $3, 0x7($19)
    /* D8E94 001D8E94 0000636E */  ldr        $3, 0x0($19)
    /* D8E98 001D8E98 0800668E */  lw         $6, 0x8($19)
    /* D8E9C 001D8E9C 070043B0 */  sdl        $3, 0x7($2)
    /* D8EA0 001D8EA0 000043B4 */  sdr        $3, 0x0($2)
    /* D8EA4 001D8EA4 2D284000 */  daddu      $5, $2, $0
    /* D8EA8 001D8EA8 9268050C */  jal        func_0015A248
    /* D8EAC 001D8EAC 080046AC */   sw        $6, 0x8($2)
    /* D8EB0 001D8EB0 B4CA868F */  lw         $6, %gp_rel(D_004844A4)($28)
    /* D8EB4 001D8EB4 2D202002 */  daddu      $4, $17, $0
    /* D8EB8 001D8EB8 02000524 */  addiu      $5, $0, 0x2
    /* D8EBC 001D8EBC 80180600 */  sll        $3, $6, 2
    /* D8EC0 001D8EC0 21186600 */  addu       $3, $3, $6
    /* D8EC4 001D8EC4 80110300 */  sll        $2, $3, 6
    /* D8EC8 001D8EC8 23104300 */  subu       $2, $2, $3
    /* D8ECC 001D8ECC 40100200 */  sll        $2, $2, 1
    /* D8ED0 001D8ED0 03004324 */  addiu      $3, $2, 0x3
    /* D8ED4 001D8ED4 2D304000 */  daddu      $6, $2, $0
    /* D8ED8 001D8ED8 00004228 */  slti       $2, $2, 0x0
    /* D8EDC 001D8EDC 0B306200 */  movn       $6, $3, $2
    /* D8EE0 001D8EE0 80330600 */  sll        $6, $6, 14
    /* D8EE4 001D8EE4 2C5B050C */  jal        func_00156CB0
    /* D8EE8 001D8EE8 03340600 */   sra       $6, $6, 16
    /* D8EEC 001D8EEC F88D8CC7 */  lwc1       $f12, %gp_rel(D_004807E8)($28)
    /* D8EF0 001D8EF0 86A30046 */  mov.s      $f14, $f20
    /* D8EF4 001D8EF4 2D202002 */  daddu      $4, $17, $0
    /* D8EF8 001D8EF8 DC65050C */  jal        func_00159770
    /* D8EFC 001D8EFC 46630046 */   mov.s     $f13, $f12
    /* D8F00 001D8F00 2D204002 */  daddu      $4, $18, $0
    /* D8F04 001D8F04 2D280002 */  daddu      $5, $16, $0
    /* D8F08 001D8F08 2D382002 */  daddu      $7, $17, $0
    /* D8F0C 001D8F0C 06AB0046 */  mov.s      $f12, $f21
    /* D8F10 001D8F10 03000624 */  addiu      $6, $0, 0x3
    /* D8F14 001D8F14 2D400000 */  daddu      $8, $0, $0
    /* D8F18 001D8F18 C4AE050C */  jal        func_0016BB10
    /* D8F1C 001D8F1C FFFF0924 */   addiu     $9, $0, -0x1
    /* D8F20 001D8F20 E2F2040C */  jal        func_0013CB88
    /* D8F24 001D8F24 00000000 */   nop
    /* D8F28 001D8F28 A000B0DF */  ld         $16, 0xA0($29)
    /* D8F2C 001D8F2C A800B1DF */  ld         $17, 0xA8($29)
    /* D8F30 001D8F30 B000B2DF */  ld         $18, 0xB0($29)
    /* D8F34 001D8F34 B800B3DF */  ld         $19, 0xB8($29)
    /* D8F38 001D8F38 C000BFDF */  ld         $31, 0xC0($29)
    /* D8F3C 001D8F3C D800B6C7 */  lwc1       $f22, 0xD8($29)
    /* D8F40 001D8F40 D000B5C7 */  lwc1       $f21, 0xD0($29)
    /* D8F44 001D8F44 C800B4C7 */  lwc1       $f20, 0xC8($29)
    /* D8F48 001D8F48 0800E003 */  jr         $31
    /* D8F4C 001D8F4C E000BD27 */   addiu     $29, $29, 0xE0
endlabel func_001D8C08
