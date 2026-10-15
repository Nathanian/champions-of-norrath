.align 3
nonmatching func_002D2DB0, 0x1D8

glabel func_002D2DB0
    /* 1D2DB0 002D2DB0 0010023C */  lui        $2, (0x1000E000 >> 16)
    /* 1D2DB4 002D2DB4 0010033C */  lui        $3, (0x1000E020 >> 16)
    /* 1D2DB8 002D2DB8 00E04234 */  ori        $2, $2, (0x1000E000 & 0xFFFF)
    /* 1D2DBC 002D2DBC 20E06334 */  ori        $3, $3, (0x1000E020 & 0xFFFF)
    /* 1D2DC0 002D2DC0 00004A8C */  lw         $10, 0x0($2)
    /* 1D2DC4 002D2DC4 0010053C */  lui        $5, (0x1000E030 >> 16)
    /* 1D2DC8 002D2DC8 0000668C */  lw         $6, 0x0($3)
    /* 1D2DCC 002D2DCC 2D488000 */  daddu      $9, $4, $0
    /* 1D2DD0 002D2DD0 30E0A534 */  ori        $5, $5, (0x1000E030 & 0xFFFF)
    /* 1D2DD4 002D2DD4 0010033C */  lui        $3, (0x1000E050 >> 16)
    /* 1D2DD8 002D2DD8 0000A58C */  lw         $5, 0x0($5)
    /* 1D2DDC 002D2DDC 50E06334 */  ori        $3, $3, (0x1000E050 & 0xFFFF)
    /* 1D2DE0 002D2DE0 0010023C */  lui        $2, (0x1000E040 >> 16)
    /* 1D2DE4 002D2DE4 00002491 */  lbu        $4, 0x0($9)
    /* 1D2DE8 002D2DE8 0000668C */  lw         $6, 0x0($3)
    /* 1D2DEC 002D2DEC 40E04234 */  ori        $2, $2, (0x1000E040 & 0xFFFF)
    /* 1D2DF0 002D2DF0 0000488C */  lw         $8, 0x0($2)
    /* 1D2DF4 002D2DF4 0A00842C */  sltiu      $4, $4, 0xA
    /* 1D2DF8 002D2DF8 03008054 */  bnel       $4, $0, .L002D2E08
    /* 1D2DFC 002D2DFC 01002291 */   lbu       $2, 0x1($9)
    /* 1D2E00 002D2E00 0800E003 */  jr         $31
    /* 1D2E04 002D2E04 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002D2E08:
    /* 1D2E08 002D2E08 0A00422C */  sltiu      $2, $2, 0xA
    /* 1D2E0C 002D2E0C 03004054 */  bnel       $2, $0, .L002D2E1C
    /* 1D2E10 002D2E10 02002291 */   lbu       $2, 0x2($9)
    /* 1D2E14 002D2E14 0800E003 */  jr         $31
    /* 1D2E18 002D2E18 FEFF0224 */   addiu     $2, $0, -0x2
.align 2
  .L002D2E1C:
    /* 1D2E1C 002D2E1C 0A00422C */  sltiu      $2, $2, 0xA
    /* 1D2E20 002D2E20 03004054 */  bnel       $2, $0, .L002D2E30
    /* 1D2E24 002D2E24 03002B91 */   lbu       $11, 0x3($9)
    /* 1D2E28 002D2E28 0800E003 */  jr         $31
    /* 1D2E2C 002D2E2C FDFF0224 */   addiu     $2, $0, -0x3
.align 2
  .L002D2E30:
    /* 1D2E30 002D2E30 0700622D */  sltiu      $2, $11, 0x7
    /* 1D2E34 002D2E34 03004014 */  bnez       $2, .L002D2E44
    /* 1D2E38 002D2E38 4800023C */   lui       $2, %hi(D_0047B3B0)
    /* 1D2E3C 002D2E3C 0800E003 */  jr         $31
    /* 1D2E40 002D2E40 FCFF0224 */   addiu     $2, $0, -0x4
.align 2
  .L002D2E44:
    /* 1D2E44 002D2E44 00002391 */  lbu        $3, 0x0($9)
    /* 1D2E48 002D2E48 B0B34224 */  addiu      $2, $2, %lo(D_0047B3B0)
    /* 1D2E4C 002D2E4C 4800043C */  lui        $4, %hi(D_0047B3C0)
    /* 1D2E50 002D2E50 01002591 */  lbu        $5, 0x1($9)
    /* 1D2E54 002D2E54 21186200 */  addu       $3, $3, $2
    /* 1D2E58 002D2E58 C0B38424 */  addiu      $4, $4, %lo(D_0047B3C0)
    /* 1D2E5C 002D2E5C 00006890 */  lbu        $8, 0x0($3)
    /* 1D2E60 002D2E60 2128A400 */  addu       $5, $5, $4
    /* 1D2E64 002D2E64 FFFF023C */  lui        $2, (0xFFFFFFCF >> 16)
    /* 1D2E68 002D2E68 CFFF4234 */  ori        $2, $2, (0xFFFFFFCF & 0xFFFF)
    /* 1D2E6C 002D2E6C 4800043C */  lui        $4, %hi(D_0047B3D0)
    /* 1D2E70 002D2E70 02002791 */  lbu        $7, 0x2($9)
    /* 1D2E74 002D2E74 24104201 */  and        $2, $10, $2
    /* 1D2E78 002D2E78 D0B38424 */  addiu      $4, $4, %lo(D_0047B3D0)
    /* 1D2E7C 002D2E7C 00410800 */  sll        $8, $8, 4
    /* 1D2E80 002D2E80 0000A690 */  lbu        $6, 0x0($5)
    /* 1D2E84 002D2E84 FFFF033C */  lui        $3, (0xFFFFFF3F >> 16)
    /* 1D2E88 002D2E88 25504800 */  or         $10, $2, $8
    /* 1D2E8C 002D2E8C 2138E400 */  addu       $7, $7, $4
    /* 1D2E90 002D2E90 3FFF6334 */  ori        $3, $3, (0xFFFFFF3F & 0xFFFF)
    /* 1D2E94 002D2E94 80310600 */  sll        $6, $6, 6
    /* 1D2E98 002D2E98 24184301 */  and        $3, $10, $3
    /* 1D2E9C 002D2E9C 0000E490 */  lbu        $4, 0x0($7)
    /* 1D2EA0 002D2EA0 FFFF023C */  lui        $2, (0xFFFFFFF3 >> 16)
    /* 1D2EA4 002D2EA4 25506600 */  or         $10, $3, $6
    /* 1D2EA8 002D2EA8 F3FF4234 */  ori        $2, $2, (0xFFFFFFF3 & 0xFFFF)
    /* 1D2EAC 002D2EAC 80200400 */  sll        $4, $4, 2
    /* 1D2EB0 002D2EB0 24104201 */  and        $2, $10, $2
    /* 1D2EB4 002D2EB4 0A006011 */  beqz       $11, .L002D2EE0
    /* 1D2EB8 002D2EB8 25504400 */   or        $10, $2, $4
    /* 1D2EBC 002D2EBC 03002391 */  lbu        $3, 0x3($9)
    /* 1D2EC0 002D2EC0 FFFF023C */  lui        $2, (0xFFFFFCFF >> 16)
    /* 1D2EC4 002D2EC4 02004A35 */  ori        $10, $10, 0x2
    /* 1D2EC8 002D2EC8 FFFC4234 */  ori        $2, $2, (0xFFFFFCFF & 0xFFFF)
    /* 1D2ECC 002D2ECC FFFF6324 */  addiu      $3, $3, -0x1
    /* 1D2ED0 002D2ED0 24104201 */  and        $2, $10, $2
    /* 1D2ED4 002D2ED4 001A0300 */  sll        $3, $3, 8
    /* 1D2ED8 002D2ED8 04000010 */  b          .L002D2EEC
    /* 1D2EDC 002D2EDC 25504300 */   or        $10, $2, $3
.align 2
  .L002D2EE0:
    /* 1D2EE0 002D2EE0 FFFF023C */  lui        $2, (0xFFFFFFFD >> 16)
    /* 1D2EE4 002D2EE4 FDFF4234 */  ori        $2, $2, (0xFFFFFFFD & 0xFFFF)
    /* 1D2EE8 002D2EE8 24504201 */  and        $10, $10, $2
.align 2
  .L002D2EEC:
    /* 1D2EEC 002D2EEC 04002295 */  lhu        $2, 0x4($9)
    /* 1D2EF0 002D2EF0 0010043C */  lui        $4, (0x1000E000 >> 16)
    /* 1D2EF4 002D2EF4 06002695 */  lhu        $6, 0x6($9)
    /* 1D2EF8 002D2EF8 00E08434 */  ori        $4, $4, (0x1000E000 & 0xFFFF)
    /* 1D2EFC 002D2EFC 0A002595 */  lhu        $5, 0xA($9)
    /* 1D2F00 002D2F00 00140200 */  sll        $2, $2, 16
    /* 1D2F04 002D2F04 1000288D */  lw         $8, 0x10($9)
    /* 1D2F08 002D2F08 25304600 */  or         $6, $2, $6
    /* 1D2F0C 002D2F0C 08002795 */  lhu        $7, 0x8($9)
    /* 1D2F10 002D2F10 0010033C */  lui        $3, (0x1000E020 >> 16)
    /* 1D2F14 002D2F14 00008AAC */  sw         $10, 0x0($4)
    /* 1D2F18 002D2F18 20E06334 */  ori        $3, $3, (0x1000E020 & 0xFFFF)
    /* 1D2F1C 002D2F1C 002C0500 */  sll        $5, $5, 16
    /* 1D2F20 002D2F20 0010023C */  lui        $2, (0x1000E030 >> 16)
    /* 1D2F24 002D2F24 000066AC */  sw         $6, 0x0($3)
    /* 1D2F28 002D2F28 2528A700 */  or         $5, $5, $7
    /* 1D2F2C 002D2F2C 30E04234 */  ori        $2, $2, (0x1000E030 & 0xFFFF)
    /* 1D2F30 002D2F30 0C00268D */  lw         $6, 0xC($9)
    /* 1D2F34 002D2F34 000045AC */  sw         $5, 0x0($2)
    /* 1D2F38 002D2F38 0010033C */  lui        $3, (0x1000E050 >> 16)
    /* 1D2F3C 002D2F3C 50E06334 */  ori        $3, $3, (0x1000E050 & 0xFFFF)
    /* 1D2F40 002D2F40 0010023C */  lui        $2, (0x1000E040 >> 16)
    /* 1D2F44 002D2F44 000066AC */  sw         $6, 0x0($3)
    /* 1D2F48 002D2F48 40E04234 */  ori        $2, $2, (0x1000E040 & 0xFFFF)
    /* 1D2F4C 002D2F4C 000048AC */  sw         $8, 0x0($2)
    /* 1D2F50 002D2F50 8E00033C */  lui        $3, %hi(D_008DD830)
    /* 1D2F54 002D2F54 30D86624 */  addiu      $6, $3, %lo(D_008DD830)
    /* 1D2F58 002D2F58 07002269 */  ldl        $2, 0x7($9)
    /* 1D2F5C 002D2F5C 0000226D */  ldr        $2, 0x0($9)
    /* 1D2F60 002D2F60 0F002469 */  ldl        $4, 0xF($9)
    /* 1D2F64 002D2F64 0800246D */  ldr        $4, 0x8($9)
    /* 1D2F68 002D2F68 1000258D */  lw         $5, 0x10($9)
    /* 1D2F6C 002D2F6C 0700C2B0 */  sdl        $2, 0x7($6)
    /* 1D2F70 002D2F70 0000C2B4 */  sdr        $2, 0x0($6)
    /* 1D2F74 002D2F74 0F00C4B0 */  sdl        $4, 0xF($6)
    /* 1D2F78 002D2F78 0800C4B4 */  sdr        $4, 0x8($6)
    /* 1D2F7C 002D2F7C 1000C5AC */  sw         $5, 0x10($6)
    /* 1D2F80 002D2F80 0800E003 */  jr         $31
    /* 1D2F84 002D2F84 2D100000 */   daddu     $2, $0, $0
endlabel func_002D2DB0
