.align 3
nonmatching func_002D9E58, 0x374

glabel func_002D9E58
    /* 1D9E58 002D9E58 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 1D9E5C 002D9E5C 6000B2FF */  sd         $18, 0x60($29)
    /* 1D9E60 002D9E60 5000B1FF */  sd         $17, 0x50($29)
    /* 1D9E64 002D9E64 2D90C000 */  daddu      $18, $6, $0
    /* 1D9E68 002D9E68 A000B6FF */  sd         $22, 0xA0($29)
    /* 1D9E6C 002D9E6C 2D88A000 */  daddu      $17, $5, $0
    /* 1D9E70 002D9E70 9000B5FF */  sd         $21, 0x90($29)
    /* 1D9E74 002D9E74 8E00163C */  lui        $22, %hi(D_008E04C0)
    /* 1D9E78 002D9E78 8000B4FF */  sd         $20, 0x80($29)
    /* 1D9E7C 002D9E7C 01001524 */  addiu      $21, $0, 0x1
    /* 1D9E80 002D9E80 7000B3FF */  sd         $19, 0x70($29)
    /* 1D9E84 002D9E84 8E00143C */  lui        $20, %hi(D_008E0488)
    /* 1D9E88 002D9E88 4000B0FF */  sd         $16, 0x40($29)
    /* 1D9E8C 002D9E8C B000BFFF */  sd         $31, 0xB0($29)
    /* 1D9E90 002D9E90 A0620B0C */  jal        func_002D8A80
    /* 1D9E94 002D9E94 C004D326 */   addiu     $19, $22, %lo(D_008E04C0)
    /* 1D9E98 002D9E98 2D804000 */  daddu      $16, $2, $0
    /* 1D9E9C 002D9E9C BE630B0C */  jal        func_002D8EF8
    /* 1D9EA0 002D9EA0 05000424 */   addiu     $4, $0, 0x5
    /* 1D9EA4 002D9EA4 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1D9EA8 002D9EA8 880492AE */  sw         $18, %lo(D_008E0488)($20)
    /* 1D9EAC 002D9EAC F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1D9EB0 002D9EB0 03006014 */  bnez       $3, .L002D9EC0
    /* 1D9EB4 002D9EB4 00000000 */   nop
    /* 1D9EB8 002D9EB8 0A640B0C */  jal        func_002D9028
    /* 1D9EBC 002D9EBC 00000000 */   nop
.align 2
  .L002D9EC0:
    /* 1D9EC0 002D9EC0 04000012 */  beqz       $16, .L002D9ED4
    /* 1D9EC4 002D9EC4 00000000 */   nop
    /* 1D9EC8 002D9EC8 0400028E */  lw         $2, 0x4($16)
    /* 1D9ECC 002D9ECC 05004054 */  bnel       $2, $0, .L002D9EE4
    /* 1D9ED0 002D9ED0 140460AE */   sw        $0, 0x414($19)
.align 2
  .L002D9ED4:
    /* 1D9ED4 002D9ED4 CA630B0C */  jal        func_002D8F28
    /* 1D9ED8 002D9ED8 00000000 */   nop
    /* 1D9EDC 002D9EDC B1000010 */  b          .L002DA1A4
    /* 1D9EE0 002D9EE0 F7FF0224 */   addiu     $2, $0, -0x9
.align 2
  .L002D9EE4:
    /* 1D9EE4 002D9EE4 02000224 */  addiu      $2, $0, 0x2
    /* 1D9EE8 002D9EE8 29002212 */  beq        $17, $2, .L002D9F90
    /* 1D9EEC 002D9EEC 180460AE */   sw        $0, 0x418($19)
    /* 1D9EF0 002D9EF0 0300222A */  slti       $2, $17, 0x3
    /* 1D9EF4 002D9EF4 05004010 */  beqz       $2, .L002D9F0C
    /* 1D9EF8 002D9EF8 03000224 */   addiu     $2, $0, 0x3
    /* 1D9EFC 002D9EFC 07003552 */  beql       $17, $21, .L002D9F1C
    /* 1D9F00 002D9F00 4400103C */   lui       $16, %hi(D_00444A04)
    /* 1D9F04 002D9F04 3C000010 */  b          .L002D9FF8
    /* 1D9F08 002D9F08 0000028E */   lw        $2, 0x0($16)
.align 2
  .L002D9F0C:
    /* 1D9F0C 002D9F0C 2C002212 */  beq        $17, $2, .L002D9FC0
    /* 1D9F10 002D9F10 4400043C */   lui       $4, %hi(D_004449F0)
    /* 1D9F14 002D9F14 38000010 */  b          .L002D9FF8
    /* 1D9F18 002D9F18 0000028E */   lw        $2, 0x0($16)
.align 2
  .L002D9F1C:
    /* 1D9F1C 002D9F1C 48540B0C */  jal        func_002D5120
    /* 1D9F20 002D9F20 044A048E */   lw        $4, %lo(D_00444A04)($16)
    /* 1D9F24 002D9F24 4400053C */  lui        $5, %hi(D_00444970)
    /* 1D9F28 002D9F28 2D200000 */  daddu      $4, $0, $0
    /* 1D9F2C 002D9F2C 7049A38C */  lw         $3, %lo(D_00444970)($5)
    /* 1D9F30 002D9F30 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1D9F34 002D9F34 0B006214 */  bne        $3, $2, .L002D9F64
    /* 1D9F38 002D9F38 20000224 */   addiu     $2, $0, 0x20
    /* 1D9F3C 002D9F3C 7049A324 */  addiu      $3, $5, %lo(D_00444970)
    /* 1D9F40 002D9F40 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1D9F44 002D9F44 01008424 */  addiu      $4, $4, 0x1
.align 2
  .L002D9F48:
    /* 1D9F48 002D9F48 20008228 */  slti       $2, $4, 0x20
    /* 1D9F4C 002D9F4C 04004010 */  beqz       $2, .L002D9F60
    /* 1D9F50 002D9F50 04006324 */   addiu     $3, $3, 0x4
    /* 1D9F54 002D9F54 0000628C */  lw         $2, 0x0($3)
    /* 1D9F58 002D9F58 FBFF4550 */  beql       $2, $5, .L002D9F48
    /* 1D9F5C 002D9F5C 01008424 */   addiu     $4, $4, 0x1
.align 2
  .L002D9F60:
    /* 1D9F60 002D9F60 20000224 */  addiu      $2, $0, 0x20
.align 2
  .L002D9F64:
    /* 1D9F64 002D9F64 04008214 */  bne        $4, $2, .L002D9F78
    /* 1D9F68 002D9F68 8804838E */   lw        $3, %lo(D_008E0488)($20)
    /* 1D9F6C 002D9F6C 8804828E */  lw         $2, %lo(D_008E0488)($20)
    /* 1D9F70 002D9F70 03000010 */  b          .L002D9F80
    /* 1D9F74 002D9F74 000040AC */   sw        $0, 0x0($2)
.align 2
  .L002D9F78:
    /* 1D9F78 002D9F78 01000224 */  addiu      $2, $0, 0x1
    /* 1D9F7C 002D9F7C 000062AC */  sw         $2, 0x0($3)
.align 2
  .L002D9F80:
    /* 1D9F80 002D9F80 40540B0C */  jal        func_002D5100
    /* 1D9F84 002D9F84 044A048E */   lw        $4, %lo(D_00444A04)($16)
    /* 1D9F88 002D9F88 17000010 */  b          .L002D9FE8
    /* 1D9F8C 002D9F8C 00000000 */   nop
.align 2
  .L002D9F90:
    /* 1D9F90 002D9F90 4400043C */  lui        $4, %hi(D_004449F0)
    /* 1D9F94 002D9F94 40040524 */  addiu      $5, $0, 0x440
    /* 1D9F98 002D9F98 F049828C */  lw         $2, %lo(D_004449F0)($4)
    /* 1D9F9C 002D9F9C 8E00033C */  lui        $3, %hi(D_008E1150)
    /* 1D9FA0 002D9FA0 50116324 */  addiu      $3, $3, %lo(D_008E1150)
    /* 1D9FA4 002D9FA4 0020043C */  lui        $4, (0x20000000 >> 16)
    /* 1D9FA8 002D9FA8 18104500 */  mult       $2, $2, $5
    /* 1D9FAC 002D9FAC 21104300 */  addu       $2, $2, $3
    /* 1D9FB0 002D9FB0 25104400 */  or         $2, $2, $4
    /* 1D9FB4 002D9FB4 0000438C */  lw         $3, (0x20000000 & 0xFFFF)($2)
    /* 1D9FB8 002D9FB8 0B000010 */  b          .L002D9FE8
    /* 1D9FBC 002D9FBC 000043AE */   sw        $3, 0x0($18)
.align 2
  .L002D9FC0:
    /* 1D9FC0 002D9FC0 40040524 */  addiu      $5, $0, 0x440
    /* 1D9FC4 002D9FC4 F049828C */  lw         $2, %lo(D_004449F0)($4)
    /* 1D9FC8 002D9FC8 8E00033C */  lui        $3, %hi(D_008E1150)
    /* 1D9FCC 002D9FCC 50116324 */  addiu      $3, $3, %lo(D_008E1150)
    /* 1D9FD0 002D9FD0 0020043C */  lui        $4, (0x20000000 >> 16)
    /* 1D9FD4 002D9FD4 18104500 */  mult       $2, $2, $5
    /* 1D9FD8 002D9FD8 21104300 */  addu       $2, $2, $3
    /* 1D9FDC 002D9FDC 25104400 */  or         $2, $2, $4
    /* 1D9FE0 002D9FE0 000043DC */  ld         $3, (0x20000000 & 0xFFFF)($2)
    /* 1D9FE4 002D9FE4 000043FE */  sd         $3, 0x0($18)
.align 2
  .L002D9FE8:
    /* 1D9FE8 002D9FE8 CA630B0C */  jal        func_002D8F28
    /* 1D9FEC 002D9FEC 00000000 */   nop
    /* 1D9FF0 002D9FF0 6C000010 */  b          .L002DA1A4
    /* 1D9FF4 002D9FF4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002D9FF8:
    /* 1D9FF8 002D9FF8 100071AE */  sw         $17, 0x10($19)
    /* 1D9FFC 002D9FFC 06004016 */  bnez       $18, .L002DA018
    /* 1DA000 002DA000 0C0062AE */   sw        $2, 0xC($19)
    /* 1DA004 002DA004 1C0460AE */  sw         $0, 0x41C($19)
    /* 1DA008 002DA008 3000B227 */  addiu      $18, $29, 0x30
    /* 1DA00C 002DA00C 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DA010 002DA010 34000010 */  b          .L002DA0E4
    /* 1DA014 002DA014 8E00113C */   lui       $17, %hi(D_008E1100)
.align 2
  .L002DA018:
    /* 1DA018 002DA018 2D304002 */  daddu      $6, $18, $0
    /* 1DA01C 002DA01C 14006426 */  addiu      $4, $19, 0x14
    /* 1DA020 002DA020 00040324 */  addiu      $3, $0, 0x400
    /* 1DA024 002DA024 2510C400 */  or         $2, $6, $4
    /* 1DA028 002DA028 07004230 */  andi       $2, $2, 0x7
    /* 1DA02C 002DA02C 1C004010 */  beqz       $2, .L002DA0A0
    /* 1DA030 002DA030 1C0463AE */   sw        $3, 0x41C($19)
    /* 1DA034 002DA034 0004C224 */  addiu      $2, $6, 0x400
    /* 1DA038 002DA038 3000B227 */  addiu      $18, $29, 0x30
    /* 1DA03C 002DA03C 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DA040 002DA040 8E00113C */  lui        $17, %hi(D_008E1100)
.align 2
  .L002DA044:
    /* 1DA044 002DA044 0700C368 */  ldl        $3, 0x7($6)
    /* 1DA048 002DA048 0000C36C */  ldr        $3, 0x0($6)
    /* 1DA04C 002DA04C 0F00C568 */  ldl        $5, 0xF($6)
    /* 1DA050 002DA050 0800C56C */  ldr        $5, 0x8($6)
    /* 1DA054 002DA054 1700C768 */  ldl        $7, 0x17($6)
    /* 1DA058 002DA058 1000C76C */  ldr        $7, 0x10($6)
    /* 1DA05C 002DA05C 1F00C868 */  ldl        $8, 0x1F($6)
    /* 1DA060 002DA060 1800C86C */  ldr        $8, 0x18($6)
    /* 1DA064 002DA064 070083B0 */  sdl        $3, 0x7($4)
    /* 1DA068 002DA068 000083B4 */  sdr        $3, 0x0($4)
    /* 1DA06C 002DA06C 0F0085B0 */  sdl        $5, 0xF($4)
    /* 1DA070 002DA070 080085B4 */  sdr        $5, 0x8($4)
    /* 1DA074 002DA074 170087B0 */  sdl        $7, 0x17($4)
    /* 1DA078 002DA078 100087B4 */  sdr        $7, 0x10($4)
    /* 1DA07C 002DA07C 1F0088B0 */  sdl        $8, 0x1F($4)
    /* 1DA080 002DA080 180088B4 */  sdr        $8, 0x18($4)
    /* 1DA084 002DA084 2000C624 */  addiu      $6, $6, 0x20
    /* 1DA088 002DA088 20008424 */  addiu      $4, $4, 0x20
    /* 1DA08C 002DA08C 00000000 */  nop
    /* 1DA090 002DA090 ECFFC214 */  bne        $6, $2, .L002DA044
    /* 1DA094 002DA094 00000000 */   nop
    /* 1DA098 002DA098 13000010 */  b          .L002DA0E8
    /* 1DA09C 002DA09C 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002DA0A0:
    /* 1DA0A0 002DA0A0 0004C224 */  addiu      $2, $6, 0x400
    /* 1DA0A4 002DA0A4 3000B227 */  addiu      $18, $29, 0x30
    /* 1DA0A8 002DA0A8 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DA0AC 002DA0AC 8E00113C */  lui        $17, %hi(D_008E1100)
.align 2
  .L002DA0B0:
    /* 1DA0B0 002DA0B0 0000C3DC */  ld         $3, 0x0($6)
    /* 1DA0B4 002DA0B4 0800C5DC */  ld         $5, 0x8($6)
    /* 1DA0B8 002DA0B8 1000C7DC */  ld         $7, 0x10($6)
    /* 1DA0BC 002DA0BC 1800C8DC */  ld         $8, 0x18($6)
    /* 1DA0C0 002DA0C0 000083FC */  sd         $3, 0x0($4)
    /* 1DA0C4 002DA0C4 080085FC */  sd         $5, 0x8($4)
    /* 1DA0C8 002DA0C8 100087FC */  sd         $7, 0x10($4)
    /* 1DA0CC 002DA0CC 180088FC */  sd         $8, 0x18($4)
    /* 1DA0D0 002DA0D0 2000C624 */  addiu      $6, $6, 0x20
    /* 1DA0D4 002DA0D4 20008424 */  addiu      $4, $4, 0x20
    /* 1DA0D8 002DA0D8 00000000 */  nop
    /* 1DA0DC 002DA0DC F4FFC214 */  bne        $6, $2, .L002DA0B0
    /* 1DA0E0 002DA0E0 00000000 */   nop
.align 2
  .L002DA0E4:
    /* 1DA0E4 002DA0E4 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002DA0E8:
    /* 1DA0E8 002DA0E8 1800A0AF */  sw         $0, 0x18($29)
    /* 1DA0EC 002DA0EC 1400A2AF */  sw         $2, 0x14($29)
    /* 1DA0F0 002DA0F0 1000A427 */  addiu      $4, $29, 0x10
    /* 1DA0F4 002DA0F4 2400A0AF */  sw         $0, 0x24($29)
    /* 1DA0F8 002DA0F8 38540B0C */  jal        func_002D50E0
    /* 1DA0FC 002DA0FC 00113426 */   addiu     $20, $17, %lo(D_008E1100)
    /* 1DA100 002DA100 C004D026 */  addiu      $16, $22, %lo(D_008E04C0)
    /* 1DA104 002DA104 2D884000 */  daddu      $17, $2, $0
    /* 1DA108 002DA108 2D200002 */  daddu      $4, $16, $0
    /* 1DA10C 002DA10C 04000224 */  addiu      $2, $0, 0x4
    /* 1DA110 002DA110 040072AE */  sw         $18, 0x4($19)
    /* 1DA114 002DA114 080062AE */  sw         $2, 0x8($19)
    /* 1DA118 002DA118 20040524 */  addiu      $5, $0, 0x420
    /* 1DA11C 002DA11C 165E0B0C */  jal        func_002D7858
    /* 1DA120 002DA120 000071AE */   sw        $17, 0x0($19)
    /* 1DA124 002DA124 C01BA426 */  addiu      $4, $21, %lo(D_008E1BC0)
    /* 1DA128 002DA128 2D380002 */  daddu      $7, $16, $0
    /* 1DA12C 002DA12C 0000A0AF */  sw         $0, 0x0($29)
    /* 1DA130 002DA130 05000524 */  addiu      $5, $0, 0x5
    /* 1DA134 002DA134 2D300000 */  daddu      $6, $0, $0
    /* 1DA138 002DA138 20040824 */  addiu      $8, $0, 0x420
    /* 1DA13C 002DA13C 2D488002 */  daddu      $9, $20, $0
    /* 1DA140 002DA140 04000A24 */  addiu      $10, $0, 0x4
    /* 1DA144 002DA144 9C600B0C */  jal        func_002D8270
    /* 1DA148 002DA148 2D580000 */   daddu     $11, $0, $0
    /* 1DA14C 002DA14C 07004104 */  bgez       $2, .L002DA16C
    /* 1DA150 002DA150 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DA154 002DA154 3C540B0C */  jal        func_002D50F0
    /* 1DA158 002DA158 2D202002 */   daddu     $4, $17, $0
    /* 1DA15C 002DA15C CA630B0C */  jal        func_002D8F28
    /* 1DA160 002DA160 00000000 */   nop
    /* 1DA164 002DA164 0F000010 */  b          .L002DA1A4
    /* 1DA168 002DA168 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DA16C:
    /* 1DA16C 002DA16C 25108202 */  or         $2, $20, $2
    /* 1DA170 002DA170 CA630B0C */  jal        func_002D8F28
    /* 1DA174 002DA174 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DA178 002DA178 05000016 */  bnez       $16, .L002DA190
    /* 1DA17C 002DA17C 00000000 */   nop
    /* 1DA180 002DA180 3C540B0C */  jal        func_002D50F0
    /* 1DA184 002DA184 2D202002 */   daddu     $4, $17, $0
    /* 1DA188 002DA188 06000010 */  b          .L002DA1A4
    /* 1DA18C 002DA18C F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DA190:
    /* 1DA190 002DA190 48540B0C */  jal        func_002D5120
    /* 1DA194 002DA194 2D202002 */   daddu     $4, $17, $0
    /* 1DA198 002DA198 3C540B0C */  jal        func_002D50F0
    /* 1DA19C 002DA19C 2D202002 */   daddu     $4, $17, $0
    /* 1DA1A0 002DA1A0 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DA1A4:
    /* 1DA1A4 002DA1A4 B000BFDF */  ld         $31, 0xB0($29)
    /* 1DA1A8 002DA1A8 A000B6DF */  ld         $22, 0xA0($29)
    /* 1DA1AC 002DA1AC 9000B5DF */  ld         $21, 0x90($29)
    /* 1DA1B0 002DA1B0 8000B4DF */  ld         $20, 0x80($29)
    /* 1DA1B4 002DA1B4 7000B3DF */  ld         $19, 0x70($29)
    /* 1DA1B8 002DA1B8 6000B2DF */  ld         $18, 0x60($29)
    /* 1DA1BC 002DA1BC 5000B1DF */  ld         $17, 0x50($29)
    /* 1DA1C0 002DA1C0 4000B0DF */  ld         $16, 0x40($29)
    /* 1DA1C4 002DA1C4 0800E003 */  jr         $31
    /* 1DA1C8 002DA1C8 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_002D9E58
    /* 1DA1CC 002DA1CC 00000000 */  nop
