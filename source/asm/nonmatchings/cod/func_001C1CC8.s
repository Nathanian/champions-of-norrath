.align 3
nonmatching func_001C1CC8, 0x2E4

glabel func_001C1CC8
    /* C1CC8 001C1CC8 D0FDBD27 */  addiu      $29, $29, -0x230
    /* C1CCC 001C1CCC 1002B2FF */  sd         $18, 0x210($29)
    /* C1CD0 001C1CD0 01009224 */  addiu      $18, $4, 0x1
    /* C1CD4 001C1CD4 0002B0FF */  sd         $16, 0x200($29)
    /* C1CD8 001C1CD8 0802B1FF */  sd         $17, 0x208($29)
    /* C1CDC 001C1CDC 1802B3FF */  sd         $19, 0x218($29)
    /* C1CE0 001C1CE0 2002B4FF */  sd         $20, 0x220($29)
    /* C1CE4 001C1CE4 2802BFFF */  sd         $31, 0x228($29)
    /* C1CE8 001C1CE8 FFFF4382 */  lb         $3, -0x1($18)
    /* C1CEC 001C1CEC 0700622C */  sltiu      $2, $3, 0x7
    /* C1CF0 001C1CF0 A7004050 */  beql       $2, $0, .L001C1F90
    /* C1CF4 001C1CF4 0002B0DF */   ld        $16, 0x200($29)
    /* C1CF8 001C1CF8 80100300 */  sll        $2, $3, 2
    /* C1CFC 001C1CFC 4700033C */  lui        $3, %hi(jtbl_0046A5E0)
    /* C1D00 001C1D00 21186200 */  addu       $3, $3, $2
    /* C1D04 001C1D04 E0A5638C */  lw         $3, %lo(jtbl_0046A5E0)($3)
    /* C1D08 001C1D08 08006000 */  jr         $3
    /* C1D0C 001C1D0C 00000000 */   nop
.align 2
  jlabel .L001C1D10
    /* C1D10 001C1D10 01005226 */  addiu      $18, $18, 0x1
    /* C1D14 001C1D14 FFFF4482 */  lb         $4, -0x1($18)
    /* C1D18 001C1D18 01005226 */  addiu      $18, $18, 0x1
    /* C1D1C 001C1D1C FFFF4582 */  lb         $5, -0x1($18)
    /* C1D20 001C1D20 801E070C */  jal        func_001C7A00
    /* C1D24 001C1D24 00004682 */   lb        $6, 0x0($18)
    /* C1D28 001C1D28 99000010 */  b          .L001C1F90
    /* C1D2C 001C1D2C 0002B0DF */   ld        $16, 0x200($29)
.align 2
  jlabel .L001C1D30
    /* C1D30 001C1D30 01005226 */  addiu      $18, $18, 0x1
    /* C1D34 001C1D34 FFFF4482 */  lb         $4, -0x1($18)
    /* C1D38 001C1D38 01005226 */  addiu      $18, $18, 0x1
    /* C1D3C 001C1D3C FFFF4582 */  lb         $5, -0x1($18)
    /* C1D40 001C1D40 05005226 */  addiu      $18, $18, 0x5
    /* C1D44 001C1D44 FCFF468E */  lw         $6, -0x4($18)
    /* C1D48 001C1D48 7817070C */  jal        func_001C5DE0
    /* C1D4C 001C1D4C 000047DE */   ld        $7, 0x0($18)
    /* C1D50 001C1D50 8F000010 */  b          .L001C1F90
    /* C1D54 001C1D54 0002B0DF */   ld        $16, 0x200($29)
.align 2
  jlabel .L001C1D58
    /* C1D58 001C1D58 01005226 */  addiu      $18, $18, 0x1
    /* C1D5C 001C1D5C B05D1024 */  addiu      $16, $0, 0x5DB0
    /* C1D60 001C1D60 FFFF5382 */  lb         $19, -0x1($18)
    /* C1D64 001C1D64 4100113C */  lui        $17, %hi(D_00408600)
    /* C1D68 001C1D68 00863126 */  addiu      $17, $17, %lo(D_00408600)
    /* C1D6C 001C1D6C 00005282 */  lb         $18, 0x0($18)
    /* C1D70 001C1D70 18807002 */  mult       $16, $19, $16
    /* C1D74 001C1D74 4700043C */  lui        $4, %hi(D_0046A590)
    /* C1D78 001C1D78 90A58424 */  addiu      $4, $4, %lo(D_0046A590)
    /* C1D7C 001C1D7C 2D286002 */  daddu      $5, $19, $0
    /* C1D80 001C1D80 2D304002 */  daddu      $6, $18, $0
    /* C1D84 001C1D84 A05D0226 */  addiu      $2, $16, 0x5DA0
    /* C1D88 001C1D88 70551026 */  addiu      $16, $16, 0x5570
    /* C1D8C 001C1D8C 21A05100 */  addu       $20, $2, $17
    /* C1D90 001C1D90 21801102 */  addu       $16, $16, $17
    /* C1D94 001C1D94 345C0B0C */  jal        func_002D70D0
    /* C1D98 001C1D98 00008792 */   lbu       $7, 0x0($20)
    /* C1D9C 001C1D9C 0000088E */  lw         $8, 0x0($16)
    /* C1DA0 001C1DA0 7B000051 */  beql       $8, $0, .L001C1F90
    /* C1DA4 001C1DA4 0002B0DF */   ld        $16, 0x200($29)
    /* C1DA8 001C1DA8 0D004012 */  beqz       $18, .L001C1DE0
    /* C1DAC 001C1DAC 4000033C */   lui       $3, (0x400000 >> 16)
    /* C1DB0 001C1DB0 0C00028D */  lw         $2, 0xC($8)
    /* C1DB4 001C1DB4 0200442A */  slti       $4, $18, 0x2
    /* C1DB8 001C1DB8 25104300 */  or         $2, $2, $3
    /* C1DBC 001C1DBC 0C0002AD */  sw         $2, 0xC($8)
    /* C1DC0 001C1DC0 72008014 */  bnez       $4, .L001C1F8C
    /* C1DC4 001C1DC4 000080A2 */   sb        $0, 0x0($20)
    /* C1DC8 001C1DC8 0000048E */  lw         $4, 0x0($16)
    /* C1DCC 001C1DCC 8000033C */  lui        $3, (0x800000 >> 16)
    /* C1DD0 001C1DD0 0C00828C */  lw         $2, 0xC($4)
    /* C1DD4 001C1DD4 25104300 */  or         $2, $2, $3
    /* C1DD8 001C1DD8 6C000010 */  b          .L001C1F8C
    /* C1DDC 001C1DDC 0C0082AC */   sw        $2, 0xC($4)
.align 2
  .L001C1DE0:
    /* C1DE0 001C1DE0 2D206002 */  daddu      $4, $19, $0
    /* C1DE4 001C1DE4 3C000524 */  addiu      $5, $0, 0x3C
    /* C1DE8 001C1DE8 D6D5040C */  jal        func_00135758
    /* C1DEC 001C1DEC F0000624 */   addiu     $6, $0, 0xF0
    /* C1DF0 001C1DF0 0A000224 */  addiu      $2, $0, 0xA
    /* C1DF4 001C1DF4 000082A2 */  sb         $2, 0x0($20)
    /* C1DF8 001C1DF8 7FFF033C */  lui        $3, (0xFF7FFFFF >> 16)
    /* C1DFC 001C1DFC FFFF6334 */  ori        $3, $3, (0xFF7FFFFF & 0xFFFF)
    /* C1E00 001C1E00 0000048E */  lw         $4, 0x0($16)
    /* C1E04 001C1E04 0C00828C */  lw         $2, 0xC($4)
    /* C1E08 001C1E08 24104300 */  and        $2, $2, $3
    /* C1E0C 001C1E0C 5F000010 */  b          .L001C1F8C
    /* C1E10 001C1E10 0C0082AC */   sw        $2, 0xC($4)
    /* C1E14 001C1E14 00000000 */  nop
.align 2
  jlabel .L001C1E18
    /* C1E18 001C1E18 2C4E070C */  jal        func_001D38B0
    /* C1E1C 001C1E1C 00000000 */   nop
    /* C1E20 001C1E20 5B004014 */  bnez       $2, .L001C1F90
    /* C1E24 001C1E24 0002B0DF */   ld        $16, 0x200($29)
    /* C1E28 001C1E28 6CF7050C */  jal        func_0017DDB0
    /* C1E2C 001C1E2C 00004482 */   lb        $4, 0x0($18)
    /* C1E30 001C1E30 4DC58283 */  lb         $2, %gp_rel(D_00483F3D)($28)
    /* C1E34 001C1E34 56004010 */  beqz       $2, .L001C1F90
    /* C1E38 001C1E38 0002B0DF */   ld        $16, 0x200($29)
    /* C1E3C 001C1E3C 4042070C */  jal        func_001D0900
    /* C1E40 001C1E40 2D200000 */   daddu     $4, $0, $0
    /* C1E44 001C1E44 52000010 */  b          .L001C1F90
    /* C1E48 001C1E48 0002B0DF */   ld        $16, 0x200($29)
    /* C1E4C 001C1E4C 00000000 */  nop
.align 2
  jlabel .L001C1E50
    /* C1E50 001C1E50 C670080C */  jal        func_0021C318
    /* C1E54 001C1E54 0300448E */   lw        $4, 0x3($18)
    /* C1E58 001C1E58 4D000010 */  b          .L001C1F90
    /* C1E5C 001C1E5C 0002B0DF */   ld        $16, 0x200($29)
.align 2
  jlabel .L001C1E60
    /* C1E60 001C1E60 00005082 */  lb         $16, 0x0($18)
    /* C1E64 001C1E64 EAD4040C */  jal        func_001353A8
    /* C1E68 001C1E68 2D200002 */   daddu     $4, $16, $0
    /* C1E6C 001C1E6C 48004054 */  bnel       $2, $0, .L001C1F90
    /* C1E70 001C1E70 0002B0DF */   ld        $16, 0x200($29)
    /* C1E74 001C1E74 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* C1E78 001C1E78 4100123C */  lui        $18, %hi(D_00408600)
    /* C1E7C 001C1E7C 18180202 */  mult       $3, $16, $2
    /* C1E80 001C1E80 00864426 */  addiu      $4, $18, %lo(D_00408600)
    /* C1E84 001C1E84 70556224 */  addiu      $2, $3, 0x5570
    /* C1E88 001C1E88 21884400 */  addu       $17, $2, $4
    /* C1E8C 001C1E8C 0000278E */  lw         $7, 0x0($17)
    /* C1E90 001C1E90 1600E010 */  beqz       $7, .L001C1EEC
    /* C1E94 001C1E94 21186400 */   addu      $3, $3, $4
    /* C1E98 001C1E98 00088044 */  mtc1       $0, $f1
    /* C1E9C 001C1E9C AC0060C4 */  lwc1       $f0, 0xAC($3)
    /* C1EA0 001C1EA0 BFFF023C */  lui        $2, (0xFFBFFFFF >> 16)
    /* C1EA4 001C1EA4 0C00E38C */  lw         $3, 0xC($7)
    /* C1EA8 001C1EA8 FFFF4234 */  ori        $2, $2, (0xFFBFFFFF & 0xFFFF)
    /* C1EAC 001C1EAC 34080046 */  c.lt.s     $f1, $f0
    /* C1EB0 001C1EB0 24186200 */  and        $3, $3, $2
    /* C1EB4 001C1EB4 0D000045 */  bc1f       .L001C1EEC
    /* C1EB8 001C1EB8 0C00E3AC */   sw        $3, 0xC($7)
    /* C1EBC 001C1EBC 4800E28C */  lw         $2, 0x48($7)
    /* C1EC0 001C1EC0 0020063C */  lui        $6, (0x20000040 >> 16)
    /* C1EC4 001C1EC4 1C8C8CC7 */  lwc1       $f12, %gp_rel(D_0048060C)($28)
    /* C1EC8 001C1EC8 2D280000 */  daddu      $5, $0, $0
    /* C1ECC 001C1ECC 10004224 */  addiu      $2, $2, 0x10
    /* C1ED0 001C1ED0 4000C634 */  ori        $6, $6, (0x20000040 & 0xFFFF)
    /* C1ED4 001C1ED4 00004484 */  lh         $4, 0x0($2)
    /* C1ED8 001C1ED8 0400438C */  lw         $3, 0x4($2)
    /* C1EDC 001C1EDC 09F86000 */  jalr       $3
    /* C1EE0 001C1EE0 2120E400 */   addu      $4, $7, $4
    /* C1EE4 001C1EE4 D089060C */  jal        func_001A2740
    /* C1EE8 001C1EE8 0000248E */   lw        $4, 0x0($17)
.align 2
  .L001C1EEC:
    /* C1EEC 001C1EEC B05D0524 */  addiu      $5, $0, 0x5DB0
    /* C1EF0 001C1EF0 00864226 */  addiu      $2, $18, %lo(D_00408600)
    /* C1EF4 001C1EF4 18280502 */  mult       $5, $16, $5
    /* C1EF8 001C1EF8 2D20A003 */  daddu      $4, $29, $0
    /* C1EFC 001C1EFC 1A46060C */  jal        func_00191868
    /* C1F00 001C1F00 2128A200 */   addu      $5, $5, $2
    /* C1F04 001C1F04 4700043C */  lui        $4, %hi(D_0046A5C8)
    /* C1F08 001C1F08 7E9C050C */  jal        func_001671F8
    /* C1F0C 001C1F0C C8A58424 */   addiu     $4, $4, %lo(D_0046A5C8)
    /* C1F10 001C1F10 2D20A003 */  daddu      $4, $29, $0
    /* C1F14 001C1F14 3646060C */  jal        func_001918D8
    /* C1F18 001C1F18 2D284000 */   daddu     $5, $2, $0
    /* C1F1C 001C1F1C 2C010524 */  addiu      $5, $0, 0x12C
    /* C1F20 001C1F20 2D20A003 */  daddu      $4, $29, $0
    /* C1F24 001C1F24 FFFF0624 */  addiu      $6, $0, -0x1
    /* C1F28 001C1F28 801D070C */  jal        func_001C7600
    /* C1F2C 001C1F2C 2D380000 */   daddu     $7, $0, $0
    /* C1F30 001C1F30 64D4040C */  jal        func_00135190
    /* C1F34 001C1F34 2D200002 */   daddu     $4, $16, $0
    /* C1F38 001C1F38 15000010 */  b          .L001C1F90
    /* C1F3C 001C1F3C 0002B0DF */   ld        $16, 0x200($29)
.align 2
  jlabel .L001C1F40
    /* C1F40 001C1F40 3500103C */  lui        $16, %hi(D_0034B660)
    /* C1F44 001C1F44 2D284002 */  daddu      $5, $18, $0
    /* C1F48 001C1F48 60B61026 */  addiu      $16, $16, %lo(D_0034B660)
    /* C1F4C 001C1F4C 90110C0C */  jal        func_00304640
    /* C1F50 001C1F50 2D200002 */   daddu     $4, $16, $0
    /* C1F54 001C1F54 FFFF0324 */  addiu      $3, $0, -0x1
    /* C1F58 001C1F58 C6FF050C */  jal        func_0017FF18
    /* C1F5C 001C1F5C 500003A2 */   sb        $3, 0x50($16)
    /* C1F60 001C1F60 3C000224 */  addiu      $2, $0, 0x3C
    /* C1F64 001C1F64 2D200000 */  daddu      $4, $0, $0
    /* C1F68 001C1F68 2CC582AF */  sw         $2, %gp_rel(D_00483F1C)($28)
    /* C1F6C 001C1F6C 24C580AF */  sw         $0, %gp_rel(D_00483F14)($28)
    /* C1F70 001C1F70 6E2B090C */  jal        func_0024ADB8
    /* C1F74 001C1F74 10C980A3 */   sb        $0, %gp_rel(D_00484300)($28)
    /* C1F78 001C1F78 40004230 */  andi       $2, $2, 0x40
    /* C1F7C 001C1F7C 04004050 */  beql       $2, $0, .L001C1F90
    /* C1F80 001C1F80 0002B0DF */   ld        $16, 0x200($29)
    /* C1F84 001C1F84 7429090C */  jal        func_0024A5D0
    /* C1F88 001C1F88 2D200000 */   daddu     $4, $0, $0
.align 2
  .L001C1F8C:
    /* C1F8C 001C1F8C 0002B0DF */  ld         $16, 0x200($29)
.align 2
  .L001C1F90:
    /* C1F90 001C1F90 0802B1DF */  ld         $17, 0x208($29)
    /* C1F94 001C1F94 1002B2DF */  ld         $18, 0x210($29)
    /* C1F98 001C1F98 1802B3DF */  ld         $19, 0x218($29)
    /* C1F9C 001C1F9C 2002B4DF */  ld         $20, 0x220($29)
    /* C1FA0 001C1FA0 2802BFDF */  ld         $31, 0x228($29)
    /* C1FA4 001C1FA4 0800E003 */  jr         $31
    /* C1FA8 001C1FA8 3002BD27 */   addiu     $29, $29, 0x230
endlabel func_001C1CC8
    /* C1FAC 001C1FAC 00000000 */  nop
