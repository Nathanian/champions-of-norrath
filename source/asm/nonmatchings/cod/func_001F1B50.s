.align 3
nonmatching func_001F1B50, 0x49C

glabel func_001F1B50
    /* F1B50 001F1B50 D0FCBD27 */  addiu      $29, $29, -0x330
    /* F1B54 001F1B54 2D280000 */  daddu      $5, $0, $0
    /* F1B58 001F1B58 0003B2FF */  sd         $18, 0x300($29)
    /* F1B5C 001F1B5C 2D908000 */  daddu      $18, $4, $0
    /* F1B60 001F1B60 F002B0FF */  sd         $16, 0x2F0($29)
    /* F1B64 001F1B64 F802B1FF */  sd         $17, 0x2F8($29)
    /* F1B68 001F1B68 0803B3FF */  sd         $19, 0x308($29)
    /* F1B6C 001F1B6C 1003BFFF */  sd         $31, 0x310($29)
    /* F1B70 001F1B70 2003B5E7 */  swc1       $f21, 0x320($29)
    /* F1B74 001F1B74 FE3A040C */  jal        func_0010EBF8
    /* F1B78 001F1B78 1803B4E7 */   swc1      $f20, 0x318($29)
    /* F1B7C 001F1B7C 13014054 */  bnel       $2, $0, .L001F1FCC
    /* F1B80 001F1B80 F002B0DF */   ld        $16, 0x2F0($29)
    /* F1B84 001F1B84 2D204002 */  daddu      $4, $18, $0
    /* F1B88 001F1B88 0A29040C */  jal        func_0010A428
    /* F1B8C 001F1B8C 58020524 */   addiu     $5, $0, 0x258
    /* F1B90 001F1B90 0D014010 */  beqz       $2, .L001F1FC8
    /* F1B94 001F1B94 03000224 */   addiu     $2, $0, 0x3
    /* F1B98 001F1B98 3C024386 */  lh         $3, 0x23C($18)
    /* F1B9C 001F1B9C DC006210 */  beq        $3, $2, .L001F1F10
    /* F1BA0 001F1BA0 04006228 */   slti      $2, $3, 0x4
    /* F1BA4 001F1BA4 09014050 */  beql       $2, $0, .L001F1FCC
    /* F1BA8 001F1BA8 F002B0DF */   ld        $16, 0x2F0($29)
    /* F1BAC 001F1BAC 07016054 */  bnel       $3, $0, .L001F1FCC
    /* F1BB0 001F1BB0 F002B0DF */   ld        $16, 0x2F0($29)
    /* F1BB4 001F1BB4 D403438E */  lw         $3, 0x3D4($18)
    /* F1BB8 001F1BB8 02006230 */  andi       $2, $3, 0x2
    /* F1BBC 001F1BBC 8E004050 */  beql       $2, $0, .L001F1DF8
    /* F1BC0 001F1BC0 01006238 */   xori      $2, $3, 0x1
    /* F1BC4 001F1BC4 00A88044 */  mtc1       $0, $f21
    /* F1BC8 001F1BC8 1C68050C */  jal        func_0015A070
    /* F1BCC 001F1BCC 38004486 */   lh        $4, 0x38($18)
    /* F1BD0 001F1BD0 38004486 */  lh         $4, 0x38($18)
    /* F1BD4 001F1BD4 4068050C */  jal        func_0015A100
    /* F1BD8 001F1BD8 06050046 */   mov.s     $f20, $f0
    /* F1BDC 001F1BDC 100041C6 */  lwc1       $f1, 0x10($18)
    /* F1BE0 001F1BE0 1000A227 */  addiu      $2, $29, 0x10
    /* F1BE4 001F1BE4 0000B4E7 */  swc1       $f20, 0x0($29)
    /* F1BE8 001F1BE8 0400A0E7 */  swc1       $f0, 0x4($29)
    /* F1BEC 001F1BEC 4000A327 */  addiu      $3, $29, 0x40
    /* F1BF0 001F1BF0 0800B5E7 */  swc1       $f21, 0x8($29)
    /* F1BF4 001F1BF4 2D284000 */  daddu      $5, $2, $0
    /* F1BF8 001F1BF8 000041E4 */  swc1       $f1, 0x0($2)
    /* F1BFC 001F1BFC 2D306000 */  daddu      $6, $3, $0
    /* F1C00 001F1C00 FA43013C */  lui        $1, (0x43FA0000 >> 16)
    /* F1C04 001F1C04 00088144 */  mtc1       $1, $f1
    /* F1C08 001F1C08 2D384002 */  daddu      $7, $18, $0
    /* F1C0C 001F1C0C 180040C6 */  lwc1       $f0, 0x18($18)
    /* F1C10 001F1C10 2000A827 */  addiu      $8, $29, 0x20
    /* F1C14 001F1C14 0000A5C7 */  lwc1       $f5, 0x0($29)
    /* F1C18 001F1C18 2D480000 */  daddu      $9, $0, $0
    /* F1C1C 001F1C1C 2041013C */  lui        $1, (0x41200000 >> 16)
    /* F1C20 001F1C20 00208144 */  mtc1       $1, $f4
    /* F1C24 001F1C24 2D500000 */  daddu      $10, $0, $0
    /* F1C28 001F1C28 0400A3C7 */  lwc1       $f3, 0x4($29)
    /* F1C2C 001F1C2C 42290146 */  mul.s      $f5, $f5, $f1
    /* F1C30 001F1C30 0800A2C7 */  lwc1       $f2, 0x8($29)
    /* F1C34 001F1C34 00000446 */  add.s      $f0, $f0, $f4
    /* F1C38 001F1C38 140046C6 */  lwc1       $f6, 0x14($18)
    /* F1C3C 001F1C3C C2180146 */  mul.s      $f3, $f3, $f1
    /* F1C40 001F1C40 82100146 */  mul.s      $f2, $f2, $f1
    /* F1C44 001F1C44 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* F1C48 001F1C48 1400A6E7 */  swc1       $f6, 0x14($29)
    /* F1C4C 001F1C4C 1800A0E7 */  swc1       $f0, 0x18($29)
    /* F1C50 001F1C50 70938CC7 */  lwc1       $f12, %gp_rel(D_00480D60)($28)
    /* F1C54 001F1C54 000065E4 */  swc1       $f5, 0x0($3)
    /* F1C58 001F1C58 4400A3E7 */  swc1       $f3, 0x44($29)
    /* F1C5C 001F1C5C E4EF050C */  jal        func_0017BF90
    /* F1C60 001F1C60 4800A2E7 */   swc1      $f2, 0x48($29)
    /* F1C64 001F1C64 46000046 */  mov.s      $f1, $f0
    /* F1C68 001F1C68 34A80146 */  c.lt.s     $f21, $f1
    /* F1C6C 001F1C6C 0E000245 */  bc1fl      .L001F1CA8
    /* F1C70 001F1C70 39024382 */   lb        $3, 0x239($18)
    /* F1C74 001F1C74 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* F1C78 001F1C78 00008144 */  mtc1       $1, $f0
    /* F1C7C 001F1C7C 34080046 */  c.lt.s     $f1, $f0
    /* F1C80 001F1C80 09000245 */  bc1fl      .L001F1CA8
    /* F1C84 001F1C84 39024382 */   lb        $3, 0x239($18)
    /* F1C88 001F1C88 2000A28F */  lw         $2, 0x20($29)
    /* F1C8C 001F1C8C 06004050 */  beql       $2, $0, .L001F1CA8
    /* F1C90 001F1C90 39024382 */   lb        $3, 0x239($18)
    /* F1C94 001F1C94 0C00428C */  lw         $2, 0xC($2)
    /* F1C98 001F1C98 40004230 */  andi       $2, $2, 0x40
    /* F1C9C 001F1C9C 93004054 */  bnel       $2, $0, .L001F1EEC
    /* F1CA0 001F1CA0 4800428E */   lw        $2, 0x48($18)
    /* F1CA4 001F1CA4 39024382 */  lb         $3, 0x239($18)
.align 2
  .L001F1CA8:
    /* F1CA8 001F1CA8 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* F1CAC 001F1CAC 26104300 */  xor        $2, $2, $3
    /* F1CB0 001F1CB0 07004230 */  andi       $2, $2, 0x7
    /* F1CB4 001F1CB4 C5004014 */  bnez       $2, .L001F1FCC
    /* F1CB8 001F1CB8 F002B0DF */   ld        $16, 0x2F0($29)
    /* F1CBC 001F1CBC 5000B027 */  addiu      $16, $29, 0x50
    /* F1CC0 001F1CC0 38004486 */  lh         $4, 0x38($18)
    /* F1CC4 001F1CC4 1700426A */  ldl        $2, 0x17($18)
    /* F1CC8 001F1CC8 1000426E */  ldr        $2, 0x10($18)
    /* F1CCC 001F1CCC 1800438E */  lw         $3, 0x18($18)
    /* F1CD0 001F1CD0 070002B2 */  sdl        $2, 0x7($16)
    /* F1CD4 001F1CD4 000002B6 */  sdr        $2, 0x0($16)
    /* F1CD8 001F1CD8 080003AE */  sw         $3, 0x8($16)
    /* F1CDC 001F1CDC 4843013C */  lui        $1, (0x43480000 >> 16)
    /* F1CE0 001F1CE0 00A08144 */  mtc1       $1, $f20
    /* F1CE4 001F1CE4 1C68050C */  jal        func_0015A070
    /* F1CE8 001F1CE8 6000B127 */   addiu     $17, $29, 0x60
    /* F1CEC 001F1CEC 38004486 */  lh         $4, 0x38($18)
    /* F1CF0 001F1CF0 4068050C */  jal        func_0015A100
    /* F1CF4 001F1CF4 42051446 */   mul.s     $f21, $f0, $f20
    /* F1CF8 001F1CF8 80000724 */  addiu      $7, $0, 0x80
    /* F1CFC 001F1CFC 02001446 */  mul.s      $f0, $f0, $f20
    /* F1D00 001F1D00 7002A227 */  addiu      $2, $29, 0x270
    /* F1D04 001F1D04 8002A327 */  addiu      $3, $29, 0x280
    /* F1D08 001F1D08 7000B327 */  addiu      $19, $29, 0x70
    /* F1D0C 001F1D0C 000035E6 */  swc1       $f21, 0x0($17)
    /* F1D10 001F1D10 2D204000 */  daddu      $4, $2, $0
    /* F1D14 001F1D14 6800A0AF */  sw         $0, 0x68($29)
    /* F1D18 001F1D18 2D286000 */  daddu      $5, $3, $0
    /* F1D1C 001F1D1C 6400A0E7 */  swc1       $f0, 0x64($29)
    /* F1D20 001F1D20 2D306002 */  daddu      $6, $19, $0
    /* F1D24 001F1D24 000021C6 */  lwc1       $f1, 0x0($17)
    /* F1D28 001F1D28 000000C6 */  lwc1       $f0, 0x0($16)
    /* F1D2C 001F1D2C 00000146 */  add.s      $f0, $f0, $f1
    /* F1D30 001F1D30 000000E6 */  swc1       $f0, 0x0($16)
    /* F1D34 001F1D34 5400A3C7 */  lwc1       $f3, 0x54($29)
    /* F1D38 001F1D38 5800A4C7 */  lwc1       $f4, 0x58($29)
    /* F1D3C 001F1D3C 6400A1C7 */  lwc1       $f1, 0x64($29)
    /* F1D40 001F1D40 6800A2C7 */  lwc1       $f2, 0x68($29)
    /* F1D44 001F1D44 5000A0C7 */  lwc1       $f0, 0x50($29)
    /* F1D48 001F1D48 C0180146 */  add.s      $f3, $f3, $f1
    /* F1D4C 001F1D4C 00210246 */  add.s      $f4, $f4, $f2
    /* F1D50 001F1D50 01001446 */  sub.s      $f0, $f0, $f20
    /* F1D54 001F1D54 5400A3E7 */  swc1       $f3, 0x54($29)
    /* F1D58 001F1D58 C1181446 */  sub.s      $f3, $f3, $f20
    /* F1D5C 001F1D5C 5800A4E7 */  swc1       $f4, 0x58($29)
    /* F1D60 001F1D60 01211446 */  sub.s      $f4, $f4, $f20
    /* F1D64 001F1D64 000040E4 */  swc1       $f0, 0x0($2)
    /* F1D68 001F1D68 5000A1C7 */  lwc1       $f1, 0x50($29)
    /* F1D6C 001F1D6C 5400A0C7 */  lwc1       $f0, 0x54($29)
    /* F1D70 001F1D70 5800A2C7 */  lwc1       $f2, 0x58($29)
    /* F1D74 001F1D74 40081446 */  add.s      $f1, $f1, $f20
    /* F1D78 001F1D78 00001446 */  add.s      $f0, $f0, $f20
    /* F1D7C 001F1D7C 7402A3E7 */  swc1       $f3, 0x274($29)
    /* F1D80 001F1D80 80101446 */  add.s      $f2, $f2, $f20
    /* F1D84 001F1D84 7802A4E7 */  swc1       $f4, 0x278($29)
    /* F1D88 001F1D88 000061E4 */  swc1       $f1, 0x0($3)
    /* F1D8C 001F1D8C 8402A0E7 */  swc1       $f0, 0x284($29)
    /* F1D90 001F1D90 CCFB040C */  jal        func_0013EF30
    /* F1D94 001F1D94 8802A2E7 */   swc1      $f2, 0x288($29)
    /* F1D98 001F1D98 0000628E */  lw         $2, 0x0($19)
    /* F1D9C 001F1D9C 8A004010 */  beqz       $2, .L001F1FC8
    /* F1DA0 001F1DA0 2D806002 */   daddu     $16, $19, $0
    /* F1DA4 001F1DA4 0000038E */  lw         $3, 0x0($16)
.align 2
  .L001F1DA8:
    /* F1DA8 001F1DA8 0C00628C */  lw         $2, 0xC($3)
    /* F1DAC 001F1DAC 08004330 */  andi       $3, $2, 0x8
    /* F1DB0 001F1DB0 40004230 */  andi       $2, $2, 0x40
    /* F1DB4 001F1DB4 0A004010 */  beqz       $2, .L001F1DE0
    /* F1DB8 001F1DB8 04001026 */   addiu     $16, $16, 0x4
    /* F1DBC 001F1DBC 09006054 */  bnel       $3, $0, .L001F1DE4
    /* F1DC0 001F1DC0 0000028E */   lw        $2, 0x0($16)
    /* F1DC4 001F1DC4 4800428E */  lw         $2, 0x48($18)
    /* F1DC8 001F1DC8 03000524 */  addiu      $5, $0, 0x3
    /* F1DCC 001F1DCC B8004224 */  addiu      $2, $2, 0xB8
    /* F1DD0 001F1DD0 00004484 */  lh         $4, 0x0($2)
    /* F1DD4 001F1DD4 0400438C */  lw         $3, 0x4($2)
    /* F1DD8 001F1DD8 09F86000 */  jalr       $3
    /* F1DDC 001F1DDC 21204402 */   addu      $4, $18, $4
.align 2
  .L001F1DE0:
    /* F1DE0 001F1DE0 0000028E */  lw         $2, 0x0($16)
.align 2
  .L001F1DE4:
    /* F1DE4 001F1DE4 F0FF4054 */  bnel       $2, $0, .L001F1DA8
    /* F1DE8 001F1DE8 0000038E */   lw        $3, 0x0($16)
    /* F1DEC 001F1DEC 77000010 */  b          .L001F1FCC
    /* F1DF0 001F1DF0 F002B0DF */   ld        $16, 0x2F0($29)
    /* F1DF4 001F1DF4 00000000 */  nop
.align 2
  .L001F1DF8:
    /* F1DF8 001F1DF8 01004230 */  andi       $2, $2, 0x1
    /* F1DFC 001F1DFC 73004050 */  beql       $2, $0, .L001F1FCC
    /* F1E00 001F1E00 F002B0DF */   ld        $16, 0x2F0($29)
    /* F1E04 001F1E04 38004486 */  lh         $4, 0x38($18)
    /* F1E08 001F1E08 00A88044 */  mtc1       $0, $f21
    /* F1E0C 001F1E0C 1C68050C */  jal        func_0015A070
    /* F1E10 001F1E10 9002B027 */   addiu     $16, $29, 0x290
    /* F1E14 001F1E14 38004486 */  lh         $4, 0x38($18)
    /* F1E18 001F1E18 4068050C */  jal        func_0015A100
    /* F1E1C 001F1E1C 06050046 */   mov.s     $f20, $f0
    /* F1E20 001F1E20 000014E6 */  swc1       $f20, 0x0($16)
    /* F1E24 001F1E24 2041013C */  lui        $1, (0x41200000 >> 16)
    /* F1E28 001F1E28 00108144 */  mtc1       $1, $f2
    /* F1E2C 001F1E2C A002A227 */  addiu      $2, $29, 0x2A0
    /* F1E30 001F1E30 180041C6 */  lwc1       $f1, 0x18($18)
    /* F1E34 001F1E34 C002A327 */  addiu      $3, $29, 0x2C0
    /* F1E38 001F1E38 140043C6 */  lwc1       $f3, 0x14($18)
    /* F1E3C 001F1E3C 2D284000 */  daddu      $5, $2, $0
    /* F1E40 001F1E40 40080246 */  add.s      $f1, $f1, $f2
    /* F1E44 001F1E44 100044C6 */  lwc1       $f4, 0x10($18)
    /* F1E48 001F1E48 9402A0E7 */  swc1       $f0, 0x294($29)
    /* F1E4C 001F1E4C 2D306000 */  daddu      $6, $3, $0
    /* F1E50 001F1E50 9802B5E7 */  swc1       $f21, 0x298($29)
    /* F1E54 001F1E54 2D384002 */  daddu      $7, $18, $0
    /* F1E58 001F1E58 000044E4 */  swc1       $f4, 0x0($2)
    /* F1E5C 001F1E5C 2000A827 */  addiu      $8, $29, 0x20
    /* F1E60 001F1E60 A402A3E7 */  swc1       $f3, 0x2A4($29)
    /* F1E64 001F1E64 2D480000 */  daddu      $9, $0, $0
    /* F1E68 001F1E68 A802A1E7 */  swc1       $f1, 0x2A8($29)
    /* F1E6C 001F1E6C 2D500000 */  daddu      $10, $0, $0
    /* F1E70 001F1E70 FA43013C */  lui        $1, (0x43FA0000 >> 16)
    /* F1E74 001F1E74 00008144 */  mtc1       $1, $f0
    /* F1E78 001F1E78 000001C6 */  lwc1       $f1, 0x0($16)
    /* F1E7C 001F1E7C 9402A2C7 */  lwc1       $f2, 0x294($29)
    /* F1E80 001F1E80 9802A3C7 */  lwc1       $f3, 0x298($29)
    /* F1E84 001F1E84 42080046 */  mul.s      $f1, $f1, $f0
    /* F1E88 001F1E88 82100046 */  mul.s      $f2, $f2, $f0
    /* F1E8C 001F1E8C B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* F1E90 001F1E90 C2180046 */  mul.s      $f3, $f3, $f0
    /* F1E94 001F1E94 74938CC7 */  lwc1       $f12, %gp_rel(D_00480D64)($28)
    /* F1E98 001F1E98 000061E4 */  swc1       $f1, 0x0($3)
    /* F1E9C 001F1E9C C402A2E7 */  swc1       $f2, 0x2C4($29)
    /* F1EA0 001F1EA0 E4EF050C */  jal        func_0017BF90
    /* F1EA4 001F1EA4 C802A3E7 */   swc1      $f3, 0x2C8($29)
    /* F1EA8 001F1EA8 46000046 */  mov.s      $f1, $f0
    /* F1EAC 001F1EAC 34A80146 */  c.lt.s     $f21, $f1
    /* F1EB0 001F1EB0 46000245 */  bc1fl      .L001F1FCC
    /* F1EB4 001F1EB4 F002B0DF */   ld        $16, 0x2F0($29)
    /* F1EB8 001F1EB8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* F1EBC 001F1EBC 00008144 */  mtc1       $1, $f0
    /* F1EC0 001F1EC0 34080046 */  c.lt.s     $f1, $f0
    /* F1EC4 001F1EC4 41000045 */  bc1f       .L001F1FCC
    /* F1EC8 001F1EC8 F002B0DF */   ld        $16, 0x2F0($29)
    /* F1ECC 001F1ECC 2000A28F */  lw         $2, 0x20($29)
    /* F1ED0 001F1ED0 3E004010 */  beqz       $2, .L001F1FCC
    /* F1ED4 001F1ED4 00000000 */   nop
    /* F1ED8 001F1ED8 0C00428C */  lw         $2, 0xC($2)
    /* F1EDC 001F1EDC 40004230 */  andi       $2, $2, 0x40
    /* F1EE0 001F1EE0 3B004010 */  beqz       $2, .L001F1FD0
    /* F1EE4 001F1EE4 F802B1DF */   ld        $17, 0x2F8($29)
    /* F1EE8 001F1EE8 4800428E */  lw         $2, 0x48($18)
.align 2
  .L001F1EEC:
    /* F1EEC 001F1EEC 03000524 */  addiu      $5, $0, 0x3
    /* F1EF0 001F1EF0 B8004224 */  addiu      $2, $2, 0xB8
    /* F1EF4 001F1EF4 00004484 */  lh         $4, 0x0($2)
    /* F1EF8 001F1EF8 0400438C */  lw         $3, 0x4($2)
    /* F1EFC 001F1EFC 09F86000 */  jalr       $3
    /* F1F00 001F1F00 21204402 */   addu      $4, $18, $4
    /* F1F04 001F1F04 31000010 */  b          .L001F1FCC
    /* F1F08 001F1F08 F002B0DF */   ld        $16, 0x2F0($29)
    /* F1F0C 001F1F0C 00000000 */  nop
.align 2
  .L001F1F10:
    /* F1F10 001F1F10 D803428E */  lw         $2, 0x3D8($18)
    /* F1F14 001F1F14 07004050 */  beql       $2, $0, .L001F1F34
    /* F1F18 001F1F18 D003428E */   lw        $2, 0x3D0($18)
    /* F1F1C 001F1F1C 0C00438C */  lw         $3, 0xC($2)
    /* F1F20 001F1F20 0C00628C */  lw         $2, 0xC($3)
    /* F1F24 001F1F24 08004230 */  andi       $2, $2, 0x8
    /* F1F28 001F1F28 28004010 */  beqz       $2, .L001F1FCC
    /* F1F2C 001F1F2C F002B0DF */   ld        $16, 0x2F0($29)
    /* F1F30 001F1F30 D003428E */  lw         $2, 0x3D0($18)
.align 2
  .L001F1F34:
    /* F1F34 001F1F34 CC03438E */  lw         $3, 0x3CC($18)
    /* F1F38 001F1F38 2A104300 */  slt        $2, $2, $3
    /* F1F3C 001F1F3C 23004010 */  beqz       $2, .L001F1FCC
    /* F1F40 001F1F40 F002B0DF */   ld        $16, 0x2F0($29)
    /* F1F44 001F1F44 D8035026 */  addiu      $16, $18, 0x3D8
    /* F1F48 001F1F48 C050060C */  jal        func_00194300
    /* F1F4C 001F1F4C 2D200002 */   daddu     $4, $16, $0
    /* F1F50 001F1F50 000000AE */  sw         $0, 0x0($16)
    /* F1F54 001F1F54 E002A227 */  addiu      $2, $29, 0x2E0
    /* F1F58 001F1F58 C003448E */  lw         $4, 0x3C0($18)
    /* F1F5C 001F1F5C 38004686 */  lh         $6, 0x38($18)
    /* F1F60 001F1F60 2D380000 */  daddu      $7, $0, $0
    /* F1F64 001F1F64 1700486A */  ldl        $8, 0x17($18)
    /* F1F68 001F1F68 1000486E */  ldr        $8, 0x10($18)
    /* F1F6C 001F1F6C 1800498E */  lw         $9, 0x18($18)
    /* F1F70 001F1F70 070048B0 */  sdl        $8, 0x7($2)
    /* F1F74 001F1F74 000048B4 */  sdr        $8, 0x0($2)
    /* F1F78 001F1F78 080049AC */  sw         $9, 0x8($2)
    /* F1F7C 001F1F7C 4E0F050C */  jal        func_00143D38
    /* F1F80 001F1F80 2D284000 */   daddu     $5, $2, $0
    /* F1F84 001F1F84 2D384000 */  daddu      $7, $2, $0
    /* F1F88 001F1F88 0D00E050 */  beql       $7, $0, .L001F1FC0
    /* F1F8C 001F1F8C D003428E */   lw        $2, 0x3D0($18)
    /* F1F90 001F1F90 0C00E28C */  lw         $2, 0xC($7)
    /* F1F94 001F1F94 20004230 */  andi       $2, $2, 0x20
    /* F1F98 001F1F98 08004010 */  beqz       $2, .L001F1FBC
    /* F1F9C 001F1F9C 0001033C */   lui       $3, (0x1000000 >> 16)
    /* F1FA0 001F1FA0 A000E2DC */  ld         $2, 0xA0($7)
    /* F1FA4 001F1FA4 2D28E000 */  daddu      $5, $7, $0
    /* F1FA8 001F1FA8 2D200002 */  daddu      $4, $16, $0
    /* F1FAC 001F1FAC 25104300 */  or         $2, $2, $3
    /* F1FB0 001F1FB0 2D30A000 */  daddu      $6, $5, $0
    /* F1FB4 001F1FB4 E450060C */  jal        func_00194390
    /* F1FB8 001F1FB8 A000E2FC */   sd        $2, 0xA0($7)
.align 2
  .L001F1FBC:
    /* F1FBC 001F1FBC D003428E */  lw         $2, 0x3D0($18)
.align 2
  .L001F1FC0:
    /* F1FC0 001F1FC0 01004224 */  addiu      $2, $2, 0x1
    /* F1FC4 001F1FC4 D00342AE */  sw         $2, 0x3D0($18)
.align 2
  .L001F1FC8:
    /* F1FC8 001F1FC8 F002B0DF */  ld         $16, 0x2F0($29)
.align 2
  .L001F1FCC:
    /* F1FCC 001F1FCC F802B1DF */  ld         $17, 0x2F8($29)
.align 2
  .L001F1FD0:
    /* F1FD0 001F1FD0 0003B2DF */  ld         $18, 0x300($29)
    /* F1FD4 001F1FD4 0803B3DF */  ld         $19, 0x308($29)
    /* F1FD8 001F1FD8 1003BFDF */  ld         $31, 0x310($29)
    /* F1FDC 001F1FDC 2003B5C7 */  lwc1       $f21, 0x320($29)
    /* F1FE0 001F1FE0 1803B4C7 */  lwc1       $f20, 0x318($29)
    /* F1FE4 001F1FE4 0800E003 */  jr         $31
    /* F1FE8 001F1FE8 3003BD27 */   addiu     $29, $29, 0x330
endlabel func_001F1B50
    /* F1FEC 001F1FEC 00000000 */  nop
