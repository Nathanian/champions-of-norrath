.align 3
nonmatching func_001E6B30, 0x57C

glabel func_001E6B30
    /* E6B30 001E6B30 A0FFBD27 */  addiu      $29, $29, -0x60
    /* E6B34 001E6B34 2D10E000 */  daddu      $2, $7, $0
    /* E6B38 001E6B38 1800B1FF */  sd         $17, 0x18($29)
    /* E6B3C 001E6B3C 2D888000 */  daddu      $17, $4, $0
    /* E6B40 001E6B40 2800B3FF */  sd         $19, 0x28($29)
    /* E6B44 001E6B44 2D980001 */  daddu      $19, $8, $0
    /* E6B48 001E6B48 1000B0FF */  sd         $16, 0x10($29)
    /* E6B4C 001E6B4C 00340600 */  sll        $6, $6, 16
    /* E6B50 001E6B50 2000B2FF */  sd         $18, 0x20($29)
    /* E6B54 001E6B54 4300073C */  lui        $7, %hi(D_0042AE60)
    /* E6B58 001E6B58 3000BFFF */  sd         $31, 0x30($29)
    /* E6B5C 001E6B5C 03340600 */  sra        $6, $6, 16
    /* E6B60 001E6B60 5000B7E7 */  swc1       $f23, 0x50($29)
    /* E6B64 001E6B64 2D404000 */  daddu      $8, $2, $0
    /* E6B68 001E6B68 4800B6E7 */  swc1       $f22, 0x48($29)
    /* E6B6C 001E6B6C 60AEE724 */  addiu      $7, $7, %lo(D_0042AE60)
    /* E6B70 001E6B70 4000B5E7 */  swc1       $f21, 0x40($29)
    /* E6B74 001E6B74 3800B4E7 */  swc1       $f20, 0x38($29)
    /* E6B78 001E6B78 2041013C */  lui        $1, (0x41200000 >> 16)
    /* E6B7C 001E6B7C 00608144 */  mtc1       $1, $f12
    /* E6B80 001E6B80 0700A368 */  ldl        $3, 0x7($5)
    /* E6B84 001E6B84 0000A36C */  ldr        $3, 0x0($5)
    /* E6B88 001E6B88 0800A98C */  lw         $9, 0x8($5)
    /* E6B8C 001E6B8C 0700A3B3 */  sdl        $3, 0x7($29)
    /* E6B90 001E6B90 0000A3B7 */  sdr        $3, 0x0($29)
    /* E6B94 001E6B94 0800A9AF */  sw         $9, 0x8($29)
    /* E6B98 001E6B98 9623040C */  jal        func_00108E58
    /* E6B9C 001E6B9C 2D28A003 */   daddu     $5, $29, $0
    /* E6BA0 001E6BA0 4500033C */  lui        $3, %hi(D_0044DBE8)
    /* E6BA4 001E6BA4 E8DB6324 */  addiu      $3, $3, %lo(D_0044DBE8)
    /* E6BA8 001E6BA8 20042626 */  addiu      $6, $17, 0x420
    /* E6BAC 001E6BAC 480023AE */  sw         $3, 0x48($17)
    /* E6BB0 001E6BB0 03000324 */  addiu      $3, $0, 0x3
    /* E6BB4 001E6BB4 FFFF0424 */  addiu      $4, $0, -0x1
    /* E6BB8 001E6BB8 5C042226 */  addiu      $2, $17, 0x45C
    /* E6BBC 001E6BBC 00000000 */  nop
.align 2
  .L001E6BC0:
    /* E6BC0 001E6BC0 FFFF6324 */  addiu      $3, $3, -0x1
    /* E6BC4 001E6BC4 000044A4 */  sh         $4, 0x0($2)
    /* E6BC8 001E6BC8 00000000 */  nop
    /* E6BCC 001E6BCC 00000000 */  nop
    /* E6BD0 001E6BD0 00000000 */  nop
    /* E6BD4 001E6BD4 FAFF6104 */  bgez       $3, .L001E6BC0
    /* E6BD8 001E6BD8 F8FF4224 */   addiu     $2, $2, -0x8
    /* E6BDC 001E6BDC FFFF0224 */  addiu      $2, $0, -0x1
    /* E6BE0 001E6BE0 0800C724 */  addiu      $7, $6, 0x8
    /* E6BE4 001E6BE4 2100C2A0 */  sb         $2, 0x21($6)
    /* E6BE8 001E6BE8 10000424 */  addiu      $4, $0, 0x10
    /* E6BEC 001E6BEC 2000C2A0 */  sb         $2, 0x20($6)
    /* E6BF0 001E6BF0 03000524 */  addiu      $5, $0, 0x3
    /* E6BF4 001E6BF4 00000000 */  nop
.align 2
  .L001E6BF8:
    /* E6BF8 001E6BF8 2110C400 */  addu       $2, $6, $4
    /* E6BFC 001E6BFC 2118E400 */  addu       $3, $7, $4
    /* E6C00 001E6C00 FFFFA524 */  addiu      $5, $5, -0x1
    /* E6C04 001E6C04 000040A4 */  sh         $0, 0x0($2)
    /* E6C08 001E6C08 02008424 */  addiu      $4, $4, 0x2
    /* E6C0C 001E6C0C FAFFA104 */  bgez       $5, .L001E6BF8
    /* E6C10 001E6C10 000060A4 */   sh        $0, 0x0($3)
    /* E6C14 001E6C14 A8043026 */  addiu      $16, $17, 0x4A8
    /* E6C18 001E6C18 FFFF0424 */  addiu      $4, $0, -0x1
    /* E6C1C 001E6C1C 03000324 */  addiu      $3, $0, 0x3
    /* E6C20 001E6C20 E4042226 */  addiu      $2, $17, 0x4E4
    /* E6C24 001E6C24 00000000 */  nop
.align 2
  .L001E6C28:
    /* E6C28 001E6C28 FFFF6324 */  addiu      $3, $3, -0x1
    /* E6C2C 001E6C2C 000044A4 */  sh         $4, 0x0($2)
    /* E6C30 001E6C30 00000000 */  nop
    /* E6C34 001E6C34 00000000 */  nop
    /* E6C38 001E6C38 00000000 */  nop
    /* E6C3C 001E6C3C FAFF6104 */  bgez       $3, .L001E6C28
    /* E6C40 001E6C40 F8FF4224 */   addiu     $2, $2, -0x8
    /* E6C44 001E6C44 FFFF0224 */  addiu      $2, $0, -0x1
    /* E6C48 001E6C48 08000626 */  addiu      $6, $16, 0x8
    /* E6C4C 001E6C4C 210002A2 */  sb         $2, 0x21($16)
    /* E6C50 001E6C50 10000424 */  addiu      $4, $0, 0x10
    /* E6C54 001E6C54 200002A2 */  sb         $2, 0x20($16)
    /* E6C58 001E6C58 03000524 */  addiu      $5, $0, 0x3
    /* E6C5C 001E6C5C 00000000 */  nop
.align 2
  .L001E6C60:
    /* E6C60 001E6C60 21100402 */  addu       $2, $16, $4
    /* E6C64 001E6C64 2118C400 */  addu       $3, $6, $4
    /* E6C68 001E6C68 FFFFA524 */  addiu      $5, $5, -0x1
    /* E6C6C 001E6C6C 000040A4 */  sh         $0, 0x0($2)
    /* E6C70 001E6C70 02008424 */  addiu      $4, $4, 0x2
    /* E6C74 001E6C74 FAFFA104 */  bgez       $5, .L001E6C60
    /* E6C78 001E6C78 000060A4 */   sh        $0, 0x0($3)
    /* E6C7C 001E6C7C 4B000224 */  addiu      $2, $0, 0x4B
    /* E6C80 001E6C80 32000324 */  addiu      $3, $0, 0x32
    /* E6C84 001E6C84 280022A2 */  sb         $2, 0x28($17)
    /* E6C88 001E6C88 01800434 */  ori        $4, $0, 0x8001
    /* E6C8C 001E6C8C B8240400 */  dsll       $4, $4, 18
    /* E6C90 001E6C90 290023A2 */  sb         $3, 0x29($17)
    /* E6C94 001E6C94 FFFF0624 */  addiu      $6, $0, -0x1
    /* E6C98 001E6C98 A00022DE */  ld         $2, 0xA0($17)
    /* E6C9C 001E6C9C 01001224 */  addiu      $18, $0, 0x1
    /* E6CA0 001E6CA0 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* E6CA4 001E6CA4 4700053C */  lui        $5, %hi(D_0046D300)
    /* E6CA8 001E6CA8 309181C7 */  lwc1       $f1, %gp_rel(D_00480B20)($28)
    /* E6CAC 001E6CAC 25104400 */  or         $2, $2, $4
    /* E6CB0 001E6CB0 0C42013C */  lui        $1, (0x420C0000 >> 16)
    /* E6CB4 001E6CB4 00008144 */  mtc1       $1, $f0
    /* E6CB8 001E6CB8 00D3A524 */  addiu      $5, $5, %lo(D_0046D300)
    /* E6CBC 001E6CBC 349182C7 */  lwc1       $f2, %gp_rel(D_00480B24)($28)
    /* E6CC0 001E6CC0 2D206002 */  daddu      $4, $19, $0
    /* E6CC4 001E6CC4 A80021E6 */  swc1       $f1, 0xA8($17)
    /* E6CC8 001E6CC8 1C0020E6 */  swc1       $f0, 0x1C($17)
    /* E6CCC 001E6CCC F80023AE */  sw         $3, 0xF8($17)
    /* E6CD0 001E6CD0 1C0526AE */  sw         $6, 0x51C($17)
    /* E6CD4 001E6CD4 A00022FE */  sd         $2, 0xA0($17)
    /* E6CD8 001E6CD8 680022E6 */  swc1       $f2, 0x68($17)
    /* E6CDC 001E6CDC B00020AE */  sw         $0, 0xB0($17)
    /* E6CE0 001E6CE0 C00020AE */  sw         $0, 0xC0($17)
    /* E6CE4 001E6CE4 EC0020AE */  sw         $0, 0xEC($17)
    /* E6CE8 001E6CE8 3C0220A6 */  sh         $0, 0x23C($17)
    /* E6CEC 001E6CEC 000120AE */  sw         $0, 0x100($17)
    /* E6CF0 001E6CF0 D80332AE */  sw         $18, 0x3D8($17)
    /* E6CF4 001E6CF4 D00020AE */  sw         $0, 0xD0($17)
    /* E6CF8 001E6CF8 180520AE */  sw         $0, 0x518($17)
    /* E6CFC 001E6CFC AE56050C */  jal        func_00155AB8
    /* E6D00 001E6D00 F40020AE */   sw        $0, 0xF4($17)
    /* E6D04 001E6D04 2E004014 */  bnez       $2, .L001E6DC0
    /* E6D08 001E6D08 18000624 */   addiu     $6, $0, 0x18
    /* E6D0C 001E6D0C D00032AE */  sw         $18, 0xD0($17)
    /* E6D10 001E6D10 24000426 */  addiu      $4, $16, 0x24
    /* E6D14 001E6D14 D00332AE */  sw         $18, 0x3D0($17)
    /* E6D18 001E6D18 D40320AE */  sw         $0, 0x3D4($17)
    /* E6D1C 001E6D1C 0A000924 */  addiu      $9, $0, 0xA
    /* E6D20 001E6D20 0A000A24 */  addiu      $10, $0, 0xA
    /* E6D24 001E6D24 2D400000 */  daddu      $8, $0, $0
    /* E6D28 001E6D28 2D280000 */  daddu      $5, $0, $0
    /* E6D2C 001E6D2C FFFF0724 */  addiu      $7, $0, -0x1
    /* E6D30 001E6D30 2A000326 */  addiu      $3, $16, 0x2A
    /* E6D34 001E6D34 00000000 */  nop
.align 2
  .L001E6D38:
    /* E6D38 001E6D38 00008284 */  lh         $2, 0x0($4)
    /* E6D3C 001E6D3C 04004750 */  beql       $2, $7, .L001E6D50
    /* E6D40 001E6D40 000086A4 */   sh        $6, 0x0($4)
    /* E6D44 001E6D44 06004654 */  bnel       $2, $6, .L001E6D60
    /* E6D48 001E6D48 0100A524 */   addiu     $5, $5, 0x1
    /* E6D4C 001E6D4C 000086A4 */  sh         $6, 0x0($4)
.align 2
  .L001E6D50:
    /* E6D50 001E6D50 000068A4 */  sh         $8, 0x0($3)
    /* E6D54 001E6D54 FCFF69A4 */  sh         $9, -0x4($3)
    /* E6D58 001E6D58 05000010 */  b          .L001E6D70
    /* E6D5C 001E6D5C FEFF6AA4 */   sh        $10, -0x2($3)
.align 2
  .L001E6D60:
    /* E6D60 001E6D60 08006324 */  addiu      $3, $3, 0x8
    /* E6D64 001E6D64 0400A228 */  slti       $2, $5, 0x4
    /* E6D68 001E6D68 F3FF4014 */  bnez       $2, .L001E6D38
    /* E6D6C 001E6D6C 08008424 */   addiu     $4, $4, 0x8
.align 2
  .L001E6D70:
    /* E6D70 001E6D70 A00022DE */  ld         $2, 0xA0($17)
    /* E6D74 001E6D74 0020033C */  lui        $3, (0x20000000 >> 16)
    /* E6D78 001E6D78 7042013C */  lui        $1, (0x42700000 >> 16)
    /* E6D7C 001E6D7C 00608144 */  mtc1       $1, $f12
    /* E6D80 001E6D80 2D202002 */  daddu      $4, $17, $0
    /* E6D84 001E6D84 25104300 */  or         $2, $2, $3
    /* E6D88 001E6D88 0040013C */  lui        $1, (0x40000000 >> 16)
    /* E6D8C 001E6D8C 00688144 */  mtc1       $1, $f13
    /* E6D90 001E6D90 A00022FE */  sd         $2, 0xA0($17)
    /* E6D94 001E6D94 8040013C */  lui        $1, (0x40800000 >> 16)
    /* E6D98 001E6D98 00708144 */  mtc1       $1, $f14
    /* E6D9C 001E6D9C 38918FC7 */  lwc1       $f15, %gp_rel(D_00480B28)($28)
    /* E6DA0 001E6DA0 2841013C */  lui        $1, (0x41280000 >> 16)
    /* E6DA4 001E6DA4 00808144 */  mtc1       $1, $f16
    /* E6DA8 001E6DA8 BC24040C */  jal        func_001092F0
    /* E6DAC 001E6DAC 01000524 */   addiu     $5, $0, 0x1
    /* E6DB0 001E6DB0 FA44013C */  lui        $1, (0x44FA0000 >> 16)
    /* E6DB4 001E6DB4 00008144 */  mtc1       $1, $f0
    /* E6DB8 001E6DB8 13000010 */  b          .L001E6E08
    /* E6DBC 001E6DBC 140320E6 */   swc1      $f0, 0x314($17)
.align 2
  .L001E6DC0:
    /* E6DC0 001E6DC0 EA4F050C */  jal        func_00153FA8
    /* E6DC4 001E6DC4 2D202002 */   daddu     $4, $17, $0
    /* E6DC8 001E6DC8 03000324 */  addiu      $3, $0, 0x3
    /* E6DCC 001E6DCC 1B004300 */  divu       $0, $2, $3
    /* E6DD0 001E6DD0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* E6DD4 001E6DD4 00788144 */  mtc1       $1, $f15
    /* E6DD8 001E6DD8 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* E6DDC 001E6DDC 00608144 */  mtc1       $1, $f12
    /* E6DE0 001E6DE0 2D202002 */  daddu      $4, $17, $0
    /* E6DE4 001E6DE4 0040013C */  lui        $1, (0x40000000 >> 16)
    /* E6DE8 001E6DE8 00688144 */  mtc1       $1, $f13
    /* E6DEC 001E6DEC 067C0046 */  mov.s      $f16, $f15
    /* E6DF0 001E6DF0 3C918EC7 */  lwc1       $f14, %gp_rel(D_00480B2C)($28)
    /* E6DF4 001E6DF4 01000524 */  addiu      $5, $0, 0x1
    /* E6DF8 001E6DF8 10300000 */  mfhi       $6
    /* E6DFC 001E6DFC 0430D200 */  sllv       $6, $18, $6
    /* E6E00 001E6E00 BC24040C */  jal        func_001092F0
    /* E6E04 001E6E04 F40026AE */   sw        $6, 0xF4($17)
.align 2
  .L001E6E08:
    /* E6E08 001E6E08 2400228E */  lw         $2, 0x24($17)
    /* E6E0C 001E6E0C F400258E */  lw         $5, 0xF4($17)
    /* E6E10 001E6E10 5CB2050C */  jal        func_0016C970
    /* E6E14 001E6E14 0C00448C */   lw        $4, 0xC($2)
    /* E6E18 001E6E18 2D202002 */  daddu      $4, $17, $0
    /* E6E1C 001E6E1C EA4F050C */  jal        func_00153FA8
    /* E6E20 001E6E20 280222FE */   sd        $2, 0x228($17)
    /* E6E24 001E6E24 8037013C */  lui        $1, (0x37800000 >> 16)
    /* E6E28 001E6E28 00108144 */  mtc1       $1, $f2
    /* E6E2C 001E6E2C 00008244 */  mtc1       $2, $f0
    /* E6E30 001E6E30 20008046 */  cvt.s.w    $f0, $f0
    /* E6E34 001E6E34 409181C7 */  lwc1       $f1, %gp_rel(D_00480B30)($28)
    /* E6E38 001E6E38 02000246 */  mul.s      $f0, $f0, $f2
    /* E6E3C 001E6E3C 34000146 */  c.lt.s     $f0, $f1
    /* E6E40 001E6E40 02000045 */  bc1f       .L001E6E4C
    /* E6E44 001E6E44 01000224 */   addiu     $2, $0, 0x1
    /* E6E48 001E6E48 D00022AE */  sw         $2, 0xD0($17)
.align 2
  .L001E6E4C:
    /* E6E4C 001E6E4C 0040013C */  lui        $1, (0x40000000 >> 16)
    /* E6E50 001E6E50 00A88144 */  mtc1       $1, $f21
    /* E6E54 001E6E54 20013026 */  addiu      $16, $17, 0x120
    /* E6E58 001E6E58 2D200002 */  daddu      $4, $16, $0
    /* E6E5C 001E6E5C 00A08044 */  mtc1       $0, $f20
    /* E6E60 001E6E60 449196C7 */  lwc1       $f22, %gp_rel(D_00480B34)($28)
    /* E6E64 001E6E64 EA8D050C */  jal        func_001637A8
    /* E6E68 001E6E68 E00035E6 */   swc1      $f21, 0xE0($17)
    /* E6E6C 001E6E6C 2400228E */  lw         $2, 0x24($17)
    /* E6E70 001E6E70 2D200002 */  daddu      $4, $16, $0
    /* E6E74 001E6E74 01000624 */  addiu      $6, $0, 0x1
    /* E6E78 001E6E78 489197C7 */  lwc1       $f23, %gp_rel(D_00480B38)($28)
    /* E6E7C 001E6E7C 0C8E050C */  jal        func_00163830
    /* E6E80 001E6E80 8400458C */   lw        $5, 0x84($2)
    /* E6E84 001E6E84 280E050C */  jal        func_001438A0
    /* E6E88 001E6E88 2D202002 */   daddu     $4, $17, $0
    /* E6E8C 001E6E8C 2D202002 */  daddu      $4, $17, $0
    /* E6E90 001E6E90 4C918CC7 */  lwc1       $f12, %gp_rel(D_00480B3C)($28)
    /* E6E94 001E6E94 46A30046 */  mov.s      $f13, $f20
    /* E6E98 001E6E98 86A30046 */  mov.s      $f14, $f20
    /* E6E9C 001E6E9C C6A30046 */  mov.s      $f15, $f20
    /* E6EA0 001E6EA0 12000524 */  addiu      $5, $0, 0x12
    /* E6EA4 001E6EA4 01000624 */  addiu      $6, $0, 0x1
    /* E6EA8 001E6EA8 2D380000 */  daddu      $7, $0, $0
    /* E6EAC 001E6EAC 2D400000 */  daddu      $8, $0, $0
    /* E6EB0 001E6EB0 2A4A040C */  jal        func_001128A8
    /* E6EB4 001E6EB4 2D480000 */   daddu     $9, $0, $0
    /* E6EB8 001E6EB8 2D202002 */  daddu      $4, $17, $0
    /* E6EBC 001E6EBC 50918CC7 */  lwc1       $f12, %gp_rel(D_00480B40)($28)
    /* E6EC0 001E6EC0 46A30046 */  mov.s      $f13, $f20
    /* E6EC4 001E6EC4 86A30046 */  mov.s      $f14, $f20
    /* E6EC8 001E6EC8 C6A30046 */  mov.s      $f15, $f20
    /* E6ECC 001E6ECC 13000524 */  addiu      $5, $0, 0x13
    /* E6ED0 001E6ED0 01000624 */  addiu      $6, $0, 0x1
    /* E6ED4 001E6ED4 2D380000 */  daddu      $7, $0, $0
    /* E6ED8 001E6ED8 2D400000 */  daddu      $8, $0, $0
    /* E6EDC 001E6EDC 2A4A040C */  jal        func_001128A8
    /* E6EE0 001E6EE0 2D480000 */   daddu     $9, $0, $0
    /* E6EE4 001E6EE4 2D202002 */  daddu      $4, $17, $0
    /* E6EE8 001E6EE8 54918CC7 */  lwc1       $f12, %gp_rel(D_00480B44)($28)
    /* E6EEC 001E6EEC 46A30046 */  mov.s      $f13, $f20
    /* E6EF0 001E6EF0 86A30046 */  mov.s      $f14, $f20
    /* E6EF4 001E6EF4 C6A30046 */  mov.s      $f15, $f20
    /* E6EF8 001E6EF8 04000524 */  addiu      $5, $0, 0x4
    /* E6EFC 001E6EFC 01000624 */  addiu      $6, $0, 0x1
    /* E6F00 001E6F00 2D380000 */  daddu      $7, $0, $0
    /* E6F04 001E6F04 2D400000 */  daddu      $8, $0, $0
    /* E6F08 001E6F08 2A4A040C */  jal        func_001128A8
    /* E6F0C 001E6F0C 2D480000 */   daddu     $9, $0, $0
    /* E6F10 001E6F10 2D202002 */  daddu      $4, $17, $0
    /* E6F14 001E6F14 58918CC7 */  lwc1       $f12, %gp_rel(D_00480B48)($28)
    /* E6F18 001E6F18 46A30046 */  mov.s      $f13, $f20
    /* E6F1C 001E6F1C 86A30046 */  mov.s      $f14, $f20
    /* E6F20 001E6F20 C6A30046 */  mov.s      $f15, $f20
    /* E6F24 001E6F24 14000524 */  addiu      $5, $0, 0x14
    /* E6F28 001E6F28 01000624 */  addiu      $6, $0, 0x1
    /* E6F2C 001E6F2C 2D380000 */  daddu      $7, $0, $0
    /* E6F30 001E6F30 2D400000 */  daddu      $8, $0, $0
    /* E6F34 001E6F34 2A4A040C */  jal        func_001128A8
    /* E6F38 001E6F38 2D480000 */   daddu     $9, $0, $0
    /* E6F3C 001E6F3C 2D202002 */  daddu      $4, $17, $0
    /* E6F40 001E6F40 06B30046 */  mov.s      $f12, $f22
    /* E6F44 001E6F44 46A30046 */  mov.s      $f13, $f20
    /* E6F48 001E6F48 86A30046 */  mov.s      $f14, $f20
    /* E6F4C 001E6F4C C6A30046 */  mov.s      $f15, $f20
    /* E6F50 001E6F50 0C000524 */  addiu      $5, $0, 0xC
    /* E6F54 001E6F54 01000624 */  addiu      $6, $0, 0x1
    /* E6F58 001E6F58 2D380000 */  daddu      $7, $0, $0
    /* E6F5C 001E6F5C 2D400000 */  daddu      $8, $0, $0
    /* E6F60 001E6F60 2A4A040C */  jal        func_001128A8
    /* E6F64 001E6F64 2D480000 */   daddu     $9, $0, $0
    /* E6F68 001E6F68 2D202002 */  daddu      $4, $17, $0
    /* E6F6C 001E6F6C 06B30046 */  mov.s      $f12, $f22
    /* E6F70 001E6F70 46A30046 */  mov.s      $f13, $f20
    /* E6F74 001E6F74 86A30046 */  mov.s      $f14, $f20
    /* E6F78 001E6F78 C6A30046 */  mov.s      $f15, $f20
    /* E6F7C 001E6F7C 0D000524 */  addiu      $5, $0, 0xD
    /* E6F80 001E6F80 01000624 */  addiu      $6, $0, 0x1
    /* E6F84 001E6F84 2D380000 */  daddu      $7, $0, $0
    /* E6F88 001E6F88 2D400000 */  daddu      $8, $0, $0
    /* E6F8C 001E6F8C 2A4A040C */  jal        func_001128A8
    /* E6F90 001E6F90 2D480000 */   daddu     $9, $0, $0
    /* E6F94 001E6F94 2D202002 */  daddu      $4, $17, $0
    /* E6F98 001E6F98 5C918CC7 */  lwc1       $f12, %gp_rel(D_00480B4C)($28)
    /* E6F9C 001E6F9C 46A30046 */  mov.s      $f13, $f20
    /* E6FA0 001E6FA0 86A30046 */  mov.s      $f14, $f20
    /* E6FA4 001E6FA4 C6A30046 */  mov.s      $f15, $f20
    /* E6FA8 001E6FA8 07000524 */  addiu      $5, $0, 0x7
    /* E6FAC 001E6FAC 01000624 */  addiu      $6, $0, 0x1
    /* E6FB0 001E6FB0 2D380000 */  daddu      $7, $0, $0
    /* E6FB4 001E6FB4 2D400000 */  daddu      $8, $0, $0
    /* E6FB8 001E6FB8 2A4A040C */  jal        func_001128A8
    /* E6FBC 001E6FBC 2D480000 */   daddu     $9, $0, $0
    /* E6FC0 001E6FC0 2D202002 */  daddu      $4, $17, $0
    /* E6FC4 001E6FC4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* E6FC8 001E6FC8 00608144 */  mtc1       $1, $f12
    /* E6FCC 001E6FCC 46A30046 */  mov.s      $f13, $f20
    /* E6FD0 001E6FD0 86A30046 */  mov.s      $f14, $f20
    /* E6FD4 001E6FD4 C6A30046 */  mov.s      $f15, $f20
    /* E6FD8 001E6FD8 08000524 */  addiu      $5, $0, 0x8
    /* E6FDC 001E6FDC 01000624 */  addiu      $6, $0, 0x1
    /* E6FE0 001E6FE0 2D380000 */  daddu      $7, $0, $0
    /* E6FE4 001E6FE4 2D400000 */  daddu      $8, $0, $0
    /* E6FE8 001E6FE8 2A4A040C */  jal        func_001128A8
    /* E6FEC 001E6FEC 2D480000 */   daddu     $9, $0, $0
    /* E6FF0 001E6FF0 2D202002 */  daddu      $4, $17, $0
    /* E6FF4 001E6FF4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* E6FF8 001E6FF8 00608144 */  mtc1       $1, $f12
    /* E6FFC 001E6FFC 46A30046 */  mov.s      $f13, $f20
    /* E7000 001E7000 86A30046 */  mov.s      $f14, $f20
    /* E7004 001E7004 C6A30046 */  mov.s      $f15, $f20
    /* E7008 001E7008 06000524 */  addiu      $5, $0, 0x6
    /* E700C 001E700C 01000624 */  addiu      $6, $0, 0x1
    /* E7010 001E7010 2D380000 */  daddu      $7, $0, $0
    /* E7014 001E7014 2D400000 */  daddu      $8, $0, $0
    /* E7018 001E7018 2A4A040C */  jal        func_001128A8
    /* E701C 001E701C 2D480000 */   daddu     $9, $0, $0
    /* E7020 001E7020 2D202002 */  daddu      $4, $17, $0
    /* E7024 001E7024 06AB0046 */  mov.s      $f12, $f21
    /* E7028 001E7028 46BB0046 */  mov.s      $f13, $f23
    /* E702C 001E702C 86A30046 */  mov.s      $f14, $f20
    /* E7030 001E7030 C6A30046 */  mov.s      $f15, $f20
    /* E7034 001E7034 0A000524 */  addiu      $5, $0, 0xA
    /* E7038 001E7038 01000624 */  addiu      $6, $0, 0x1
    /* E703C 001E703C 02000724 */  addiu      $7, $0, 0x2
    /* E7040 001E7040 2D400000 */  daddu      $8, $0, $0
    /* E7044 001E7044 2A4A040C */  jal        func_001128A8
    /* E7048 001E7048 2D480000 */   daddu     $9, $0, $0
    /* E704C 001E704C 2D202002 */  daddu      $4, $17, $0
    /* E7050 001E7050 86A30046 */  mov.s      $f14, $f20
    /* E7054 001E7054 06AB0046 */  mov.s      $f12, $f21
    /* E7058 001E7058 46BB0046 */  mov.s      $f13, $f23
    /* E705C 001E705C 0B000524 */  addiu      $5, $0, 0xB
    /* E7060 001E7060 01000624 */  addiu      $6, $0, 0x1
    /* E7064 001E7064 02000724 */  addiu      $7, $0, 0x2
    /* E7068 001E7068 2D400000 */  daddu      $8, $0, $0
    /* E706C 001E706C C6730046 */  mov.s      $f15, $f14
    /* E7070 001E7070 2A4A040C */  jal        func_001128A8
    /* E7074 001E7074 2D480000 */   daddu     $9, $0, $0
    /* E7078 001E7078 6C24040C */  jal        func_001091B0
    /* E707C 001E707C 2D202002 */   daddu     $4, $17, $0
    /* E7080 001E7080 1000B0DF */  ld         $16, 0x10($29)
    /* E7084 001E7084 1800B1DF */  ld         $17, 0x18($29)
    /* E7088 001E7088 2000B2DF */  ld         $18, 0x20($29)
    /* E708C 001E708C 2800B3DF */  ld         $19, 0x28($29)
    /* E7090 001E7090 3000BFDF */  ld         $31, 0x30($29)
    /* E7094 001E7094 5000B7C7 */  lwc1       $f23, 0x50($29)
    /* E7098 001E7098 4800B6C7 */  lwc1       $f22, 0x48($29)
    /* E709C 001E709C 4000B5C7 */  lwc1       $f21, 0x40($29)
    /* E70A0 001E70A0 3800B4C7 */  lwc1       $f20, 0x38($29)
    /* E70A4 001E70A4 0800E003 */  jr         $31
    /* E70A8 001E70A8 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_001E6B30
    /* E70AC 001E70AC 00000000 */  nop
