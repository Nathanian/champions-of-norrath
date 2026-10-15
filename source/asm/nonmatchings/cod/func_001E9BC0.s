.align 3
nonmatching func_001E9BC0, 0x2E4

glabel func_001E9BC0
    /* E9BC0 001E9BC0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* E9BC4 001E9BC4 2D40E000 */  daddu      $8, $7, $0
    /* E9BC8 001E9BC8 1800B1FF */  sd         $17, 0x18($29)
    /* E9BCC 001E9BCC 2D888000 */  daddu      $17, $4, $0
    /* E9BD0 001E9BD0 1000B0FF */  sd         $16, 0x10($29)
    /* E9BD4 001E9BD4 00340600 */  sll        $6, $6, 16
    /* E9BD8 001E9BD8 2000BFFF */  sd         $31, 0x20($29)
    /* E9BDC 001E9BDC 4300073C */  lui        $7, %hi(D_0042AF70)
    /* E9BE0 001E9BE0 4000B7E7 */  swc1       $f23, 0x40($29)
    /* E9BE4 001E9BE4 03340600 */  sra        $6, $6, 16
    /* E9BE8 001E9BE8 3800B6E7 */  swc1       $f22, 0x38($29)
    /* E9BEC 001E9BEC 70AFE724 */  addiu      $7, $7, %lo(D_0042AF70)
    /* E9BF0 001E9BF0 3000B5E7 */  swc1       $f21, 0x30($29)
    /* E9BF4 001E9BF4 2800B4E7 */  swc1       $f20, 0x28($29)
    /* E9BF8 001E9BF8 2041013C */  lui        $1, (0x41200000 >> 16)
    /* E9BFC 001E9BFC 00608144 */  mtc1       $1, $f12
    /* E9C00 001E9C00 0700A268 */  ldl        $2, 0x7($5)
    /* E9C04 001E9C04 0000A26C */  ldr        $2, 0x0($5)
    /* E9C08 001E9C08 0800A38C */  lw         $3, 0x8($5)
    /* E9C0C 001E9C0C 0700A2B3 */  sdl        $2, 0x7($29)
    /* E9C10 001E9C10 0000A2B7 */  sdr        $2, 0x0($29)
    /* E9C14 001E9C14 0800A3AF */  sw         $3, 0x8($29)
    /* E9C18 001E9C18 9623040C */  jal        func_00108E58
    /* E9C1C 001E9C1C 2D28A003 */   daddu     $5, $29, $0
    /* E9C20 001E9C20 4500033C */  lui        $3, %hi(D_0044DD68)
    /* E9C24 001E9C24 68DD6324 */  addiu      $3, $3, %lo(D_0044DD68)
    /* E9C28 001E9C28 08042626 */  addiu      $6, $17, 0x408
    /* E9C2C 001E9C2C 480023AE */  sw         $3, 0x48($17)
    /* E9C30 001E9C30 03000324 */  addiu      $3, $0, 0x3
    /* E9C34 001E9C34 FFFF0424 */  addiu      $4, $0, -0x1
    /* E9C38 001E9C38 44042226 */  addiu      $2, $17, 0x444
    /* E9C3C 001E9C3C 00000000 */  nop
.align 2
  .L001E9C40:
    /* E9C40 001E9C40 FFFF6324 */  addiu      $3, $3, -0x1
    /* E9C44 001E9C44 000044A4 */  sh         $4, 0x0($2)
    /* E9C48 001E9C48 00000000 */  nop
    /* E9C4C 001E9C4C 00000000 */  nop
    /* E9C50 001E9C50 00000000 */  nop
    /* E9C54 001E9C54 FAFF6104 */  bgez       $3, .L001E9C40
    /* E9C58 001E9C58 F8FF4224 */   addiu     $2, $2, -0x8
    /* E9C5C 001E9C5C FFFF0224 */  addiu      $2, $0, -0x1
    /* E9C60 001E9C60 0800C724 */  addiu      $7, $6, 0x8
    /* E9C64 001E9C64 2100C2A0 */  sb         $2, 0x21($6)
    /* E9C68 001E9C68 10000424 */  addiu      $4, $0, 0x10
    /* E9C6C 001E9C6C 2000C2A0 */  sb         $2, 0x20($6)
    /* E9C70 001E9C70 03000524 */  addiu      $5, $0, 0x3
    /* E9C74 001E9C74 00000000 */  nop
.align 2
  .L001E9C78:
    /* E9C78 001E9C78 2110C400 */  addu       $2, $6, $4
    /* E9C7C 001E9C7C 2118E400 */  addu       $3, $7, $4
    /* E9C80 001E9C80 FFFFA524 */  addiu      $5, $5, -0x1
    /* E9C84 001E9C84 000040A4 */  sh         $0, 0x0($2)
    /* E9C88 001E9C88 02008424 */  addiu      $4, $4, 0x2
    /* E9C8C 001E9C8C FAFFA104 */  bgez       $5, .L001E9C78
    /* E9C90 001E9C90 000060A4 */   sh        $0, 0x0($3)
    /* E9C94 001E9C94 A00022DE */  ld         $2, 0xA0($17)
    /* E9C98 001E9C98 01800334 */  ori        $3, $0, 0x8001
    /* E9C9C 001E9C9C B81C0300 */  dsll       $3, $3, 18
    /* E9CA0 001E9CA0 B4CA858F */  lw         $5, %gp_rel(D_004844A4)($28)
    /* E9CA4 001E9CA4 2D202002 */  daddu      $4, $17, $0
    /* E9CA8 001E9CA8 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* E9CAC 001E9CAC 00008144 */  mtc1       $1, $f0
    /* E9CB0 001E9CB0 25104300 */  or         $2, $2, $3
    /* E9CB4 001E9CB4 80BE013C */  lui        $1, (0xBE800000 >> 16)
    /* E9CB8 001E9CB8 00088144 */  mtc1       $1, $f1
    /* E9CBC 001E9CBC B89182C7 */  lwc1       $f2, %gp_rel(D_00480BA8)($28)
    /* E9CC0 001E9CC0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* E9CC4 001E9CC4 00B08144 */  mtc1       $1, $f22
    /* E9CC8 001E9CC8 1C0020E6 */  swc1       $f0, 0x1C($17)
    /* E9CCC 001E9CCC 5C0021E6 */  swc1       $f1, 0x5C($17)
    /* E9CD0 001E9CD0 A80022E6 */  swc1       $f2, 0xA8($17)
    /* E9CD4 001E9CD4 F80025AE */  sw         $5, 0xF8($17)
    /* E9CD8 001E9CD8 A00022FE */  sd         $2, 0xA0($17)
    /* E9CDC 001E9CDC B00020AE */  sw         $0, 0xB0($17)
    /* E9CE0 001E9CE0 C00020AE */  sw         $0, 0xC0($17)
    /* E9CE4 001E9CE4 EC0020AE */  sw         $0, 0xEC($17)
    /* E9CE8 001E9CE8 3C0220A6 */  sh         $0, 0x23C($17)
    /* E9CEC 001E9CEC 000120AE */  sw         $0, 0x100($17)
    /* E9CF0 001E9CF0 C40320AE */  sw         $0, 0x3C4($17)
    /* E9CF4 001E9CF4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* E9CF8 001E9CF8 00B88144 */  mtc1       $1, $f23
    /* E9CFC 001E9CFC EA4F050C */  jal        func_00153FA8
    /* E9D00 001E9D00 580036E6 */   swc1      $f22, 0x58($17)
    /* E9D04 001E9D04 8037013C */  lui        $1, (0x37800000 >> 16)
    /* E9D08 001E9D08 00088144 */  mtc1       $1, $f1
    /* E9D0C 001E9D0C 00008244 */  mtc1       $2, $f0
    /* E9D10 001E9D10 20008046 */  cvt.s.w    $f0, $f0
    /* E9D14 001E9D14 02000146 */  mul.s      $f0, $f0, $f1
    /* E9D18 001E9D18 34001746 */  c.lt.s     $f0, $f23
    /* E9D1C 001E9D1C 07000245 */  bc1fl      .L001E9D3C
    /* E9D20 001E9D20 2D202002 */   daddu     $4, $17, $0
    /* E9D24 001E9D24 EA4F050C */  jal        func_00153FA8
    /* E9D28 001E9D28 2D202002 */   daddu     $4, $17, $0
    /* E9D2C 001E9D2C 03004230 */  andi       $2, $2, 0x3
    /* E9D30 001E9D30 01004224 */  addiu      $2, $2, 0x1
    /* E9D34 001E9D34 D00022AE */  sw         $2, 0xD0($17)
    /* E9D38 001E9D38 2D202002 */  daddu      $4, $17, $0
.align 2
  .L001E9D3C:
    /* E9D3C 001E9D3C AAA7070C */  jal        func_001E9EA8
    /* E9D40 001E9D40 20013026 */   addiu     $16, $17, 0x120
    /* E9D44 001E9D44 E00036E6 */  swc1       $f22, 0xE0($17)
    /* E9D48 001E9D48 11000224 */  addiu      $2, $0, 0x11
    /* E9D4C 001E9D4C BC918CC7 */  lwc1       $f12, %gp_rel(D_00480BAC)($28)
    /* E9D50 001E9D50 C0918DC7 */  lwc1       $f13, %gp_rel(D_00480BB0)($28)
    /* E9D54 001E9D54 06B40046 */  mov.s      $f16, $f22
    /* E9D58 001E9D58 C00322AE */  sw         $2, 0x3C0($17)
    /* E9D5C 001E9D5C 86B30046 */  mov.s      $f14, $f22
    /* E9D60 001E9D60 C6B30046 */  mov.s      $f15, $f22
    /* E9D64 001E9D64 01000524 */  addiu      $5, $0, 0x1
    /* E9D68 001E9D68 00A08044 */  mtc1       $0, $f20
    /* E9D6C 001E9D6C BC24040C */  jal        func_001092F0
    /* E9D70 001E9D70 2D202002 */   daddu     $4, $17, $0
    /* E9D74 001E9D74 EA8D050C */  jal        func_001637A8
    /* E9D78 001E9D78 2D200002 */   daddu     $4, $16, $0
    /* E9D7C 001E9D7C 2400228E */  lw         $2, 0x24($17)
    /* E9D80 001E9D80 C49195C7 */  lwc1       $f21, %gp_rel(D_00480BB4)($28)
    /* E9D84 001E9D84 2D200002 */  daddu      $4, $16, $0
    /* E9D88 001E9D88 4400458C */  lw         $5, 0x44($2)
    /* E9D8C 001E9D8C 0C8E050C */  jal        func_00163830
    /* E9D90 001E9D90 01000624 */   addiu     $6, $0, 0x1
    /* E9D94 001E9D94 280E050C */  jal        func_001438A0
    /* E9D98 001E9D98 2D202002 */   daddu     $4, $17, $0
    /* E9D9C 001E9D9C 2D202002 */  daddu      $4, $17, $0
    /* E9DA0 001E9DA0 06AB0046 */  mov.s      $f12, $f21
    /* E9DA4 001E9DA4 46BB0046 */  mov.s      $f13, $f23
    /* E9DA8 001E9DA8 86A30046 */  mov.s      $f14, $f20
    /* E9DAC 001E9DAC C6A30046 */  mov.s      $f15, $f20
    /* E9DB0 001E9DB0 03000524 */  addiu      $5, $0, 0x3
    /* E9DB4 001E9DB4 01000624 */  addiu      $6, $0, 0x1
    /* E9DB8 001E9DB8 02000724 */  addiu      $7, $0, 0x2
    /* E9DBC 001E9DBC 2D400000 */  daddu      $8, $0, $0
    /* E9DC0 001E9DC0 2A4A040C */  jal        func_001128A8
    /* E9DC4 001E9DC4 2D480000 */   daddu     $9, $0, $0
    /* E9DC8 001E9DC8 2D202002 */  daddu      $4, $17, $0
    /* E9DCC 001E9DCC 46BB0046 */  mov.s      $f13, $f23
    /* E9DD0 001E9DD0 06AB0046 */  mov.s      $f12, $f21
    /* E9DD4 001E9DD4 86A30046 */  mov.s      $f14, $f20
    /* E9DD8 001E9DD8 C6A30046 */  mov.s      $f15, $f20
    /* E9DDC 001E9DDC 04000524 */  addiu      $5, $0, 0x4
    /* E9DE0 001E9DE0 01000624 */  addiu      $6, $0, 0x1
    /* E9DE4 001E9DE4 02000724 */  addiu      $7, $0, 0x2
    /* E9DE8 001E9DE8 2D400000 */  daddu      $8, $0, $0
    /* E9DEC 001E9DEC 2A4A040C */  jal        func_001128A8
    /* E9DF0 001E9DF0 2D480000 */   daddu     $9, $0, $0
    /* E9DF4 001E9DF4 2D202002 */  daddu      $4, $17, $0
    /* E9DF8 001E9DF8 06AB0046 */  mov.s      $f12, $f21
    /* E9DFC 001E9DFC 46A30046 */  mov.s      $f13, $f20
    /* E9E00 001E9E00 86A30046 */  mov.s      $f14, $f20
    /* E9E04 001E9E04 C6A30046 */  mov.s      $f15, $f20
    /* E9E08 001E9E08 05000524 */  addiu      $5, $0, 0x5
    /* E9E0C 001E9E0C 01000624 */  addiu      $6, $0, 0x1
    /* E9E10 001E9E10 2D380000 */  daddu      $7, $0, $0
    /* E9E14 001E9E14 2D400000 */  daddu      $8, $0, $0
    /* E9E18 001E9E18 2A4A040C */  jal        func_001128A8
    /* E9E1C 001E9E1C 2D480000 */   daddu     $9, $0, $0
    /* E9E20 001E9E20 2D202002 */  daddu      $4, $17, $0
    /* E9E24 001E9E24 06B30046 */  mov.s      $f12, $f22
    /* E9E28 001E9E28 46A30046 */  mov.s      $f13, $f20
    /* E9E2C 001E9E2C 86A30046 */  mov.s      $f14, $f20
    /* E9E30 001E9E30 C6A30046 */  mov.s      $f15, $f20
    /* E9E34 001E9E34 0E000524 */  addiu      $5, $0, 0xE
    /* E9E38 001E9E38 01000624 */  addiu      $6, $0, 0x1
    /* E9E3C 001E9E3C 2D380000 */  daddu      $7, $0, $0
    /* E9E40 001E9E40 2D400000 */  daddu      $8, $0, $0
    /* E9E44 001E9E44 2A4A040C */  jal        func_001128A8
    /* E9E48 001E9E48 2D480000 */   daddu     $9, $0, $0
    /* E9E4C 001E9E4C 2D202002 */  daddu      $4, $17, $0
    /* E9E50 001E9E50 46A30046 */  mov.s      $f13, $f20
    /* E9E54 001E9E54 06AB0046 */  mov.s      $f12, $f21
    /* E9E58 001E9E58 0F000524 */  addiu      $5, $0, 0xF
    /* E9E5C 001E9E5C 01000624 */  addiu      $6, $0, 0x1
    /* E9E60 001E9E60 2D380000 */  daddu      $7, $0, $0
    /* E9E64 001E9E64 866B0046 */  mov.s      $f14, $f13
    /* E9E68 001E9E68 2D400000 */  daddu      $8, $0, $0
    /* E9E6C 001E9E6C C66B0046 */  mov.s      $f15, $f13
    /* E9E70 001E9E70 2A4A040C */  jal        func_001128A8
    /* E9E74 001E9E74 2D480000 */   daddu     $9, $0, $0
    /* E9E78 001E9E78 6C24040C */  jal        func_001091B0
    /* E9E7C 001E9E7C 2D202002 */   daddu     $4, $17, $0
    /* E9E80 001E9E80 1000B0DF */  ld         $16, 0x10($29)
    /* E9E84 001E9E84 1800B1DF */  ld         $17, 0x18($29)
    /* E9E88 001E9E88 2000BFDF */  ld         $31, 0x20($29)
    /* E9E8C 001E9E8C 4000B7C7 */  lwc1       $f23, 0x40($29)
    /* E9E90 001E9E90 3800B6C7 */  lwc1       $f22, 0x38($29)
    /* E9E94 001E9E94 3000B5C7 */  lwc1       $f21, 0x30($29)
    /* E9E98 001E9E98 2800B4C7 */  lwc1       $f20, 0x28($29)
    /* E9E9C 001E9E9C 0800E003 */  jr         $31
    /* E9EA0 001E9EA0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001E9BC0
    /* E9EA4 001E9EA4 00000000 */  nop
