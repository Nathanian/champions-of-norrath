.align 3
nonmatching func_002D7DE8, 0x158

glabel func_002D7DE8
    /* 1D7DE8 002D7DE8 70FFBD27 */  addiu      $29, $29, -0x90
    /* 1D7DEC 002D7DEC 3000B1FF */  sd         $17, 0x30($29)
    /* 1D7DF0 002D7DF0 2D888000 */  daddu      $17, $4, $0
    /* 1D7DF4 002D7DF4 7000B5FF */  sd         $21, 0x70($29)
    /* 1D7DF8 002D7DF8 6000B4FF */  sd         $20, 0x60($29)
    /* 1D7DFC 002D7DFC 8E00043C */  lui        $4, %hi(D_008E0440)
    /* 1D7E00 002D7E00 5000B3FF */  sd         $19, 0x50($29)
    /* 1D7E04 002D7E04 2DA0C000 */  daddu      $20, $6, $0
    /* 1D7E08 002D7E08 4000B2FF */  sd         $18, 0x40($29)
    /* 1D7E0C 002D7E0C 2D98A000 */  daddu      $19, $5, $0
    /* 1D7E10 002D7E10 2000B0FF */  sd         $16, 0x20($29)
    /* 1D7E14 002D7E14 2DA8E000 */  daddu      $21, $7, $0
    /* 1D7E18 002D7E18 8000BFFF */  sd         $31, 0x80($29)
    /* 1D7E1C 002D7E1C 2D900001 */  daddu      $18, $8, $0
    /* 1D7E20 002D7E20 B45E0B0C */  jal        func_002D7AD0
    /* 1D7E24 002D7E24 40048424 */   addiu     $4, $4, %lo(D_008E0440)
    /* 1D7E28 002D7E28 2D804000 */  daddu      $16, $2, $0
    /* 1D7E2C 002D7E2C 3B000012 */  beqz       $16, .L002D7F1C
    /* 1D7E30 002D7E30 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1D7E34 002D7E34 1800028E */  lw         $2, 0x18($16)
    /* 1D7E38 002D7E38 01004332 */  andi       $3, $18, 0x1
    /* 1D7E3C 002D7E3C 000030AE */  sw         $16, 0x0($17)
    /* 1D7E40 002D7E40 040022AE */  sw         $2, 0x4($17)
    /* 1D7E44 002D7E44 200013AE */  sw         $19, 0x20($16)
    /* 1D7E48 002D7E48 240014AE */  sw         $20, 0x24($16)
    /* 1D7E4C 002D7E4C 280015AE */  sw         $21, 0x28($16)
    /* 1D7E50 002D7E50 140010AE */  sw         $16, 0x14($16)
    /* 1D7E54 002D7E54 22006014 */  bnez       $3, .L002D7EE0
    /* 1D7E58 002D7E58 1C0011AE */   sw        $17, 0x1C($16)
    /* 1D7E5C 002D7E5C 01000224 */  addiu      $2, $0, 0x1
    /* 1D7E60 002D7E60 0800A0AF */  sw         $0, 0x8($29)
    /* 1D7E64 002D7E64 0400A2AF */  sw         $2, 0x4($29)
    /* 1D7E68 002D7E68 38540B0C */  jal        func_002D50E0
    /* 1D7E6C 002D7E6C 2D20A003 */   daddu     $4, $29, $0
    /* 1D7E70 002D7E70 05004104 */  bgez       $2, .L002D7E88
    /* 1D7E74 002D7E74 080022AE */   sw        $2, 0x8($17)
    /* 1D7E78 002D7E78 DE5E0B0C */  jal        func_002D7B78
    /* 1D7E7C 002D7E7C 2D200002 */   daddu     $4, $16, $0
    /* 1D7E80 002D7E80 26000010 */  b          .L002D7F1C
    /* 1D7E84 002D7E84 FDFF0224 */   addiu     $2, $0, -0x3
.align 2
  .L002D7E88:
    /* 1D7E88 002D7E88 0080043C */  lui        $4, (0x8000000C >> 16)
    /* 1D7E8C 002D7E8C 2D280002 */  daddu      $5, $16, $0
    /* 1D7E90 002D7E90 0C008434 */  ori        $4, $4, (0x8000000C & 0xFFFF)
    /* 1D7E94 002D7E94 40000624 */  addiu      $6, $0, 0x40
    /* 1D7E98 002D7E98 2D380000 */  daddu      $7, $0, $0
    /* 1D7E9C 002D7E9C 2D400000 */  daddu      $8, $0, $0
    /* 1D7EA0 002D7EA0 A45D0B0C */  jal        func_002D7690
    /* 1D7EA4 002D7EA4 2D480000 */   daddu     $9, $0, $0
    /* 1D7EA8 002D7EA8 07004014 */  bnez       $2, .L002D7EC8
    /* 1D7EAC 002D7EAC 00000000 */   nop
    /* 1D7EB0 002D7EB0 DE5E0B0C */  jal        func_002D7B78
    /* 1D7EB4 002D7EB4 2D200002 */   daddu     $4, $16, $0
    /* 1D7EB8 002D7EB8 3C540B0C */  jal        func_002D50F0
    /* 1D7EBC 002D7EBC 0800248E */   lw        $4, 0x8($17)
    /* 1D7EC0 002D7EC0 16000010 */  b          .L002D7F1C
    /* 1D7EC4 002D7EC4 FEFF0224 */   addiu     $2, $0, -0x2
.align 2
  .L002D7EC8:
    /* 1D7EC8 002D7EC8 48540B0C */  jal        func_002D5120
    /* 1D7ECC 002D7ECC 0800248E */   lw        $4, 0x8($17)
    /* 1D7ED0 002D7ED0 3C540B0C */  jal        func_002D50F0
    /* 1D7ED4 002D7ED4 0800248E */   lw        $4, 0x8($17)
    /* 1D7ED8 002D7ED8 10000010 */  b          .L002D7F1C
    /* 1D7EDC 002D7EDC 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002D7EE0:
    /* 1D7EE0 002D7EE0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1D7EE4 002D7EE4 0080043C */  lui        $4, (0x8000000C >> 16)
    /* 1D7EE8 002D7EE8 080022AE */  sw         $2, 0x8($17)
    /* 1D7EEC 002D7EEC 0C008434 */  ori        $4, $4, (0x8000000C & 0xFFFF)
    /* 1D7EF0 002D7EF0 2D280002 */  daddu      $5, $16, $0
    /* 1D7EF4 002D7EF4 40000624 */  addiu      $6, $0, 0x40
    /* 1D7EF8 002D7EF8 2D380000 */  daddu      $7, $0, $0
    /* 1D7EFC 002D7EFC 2D400000 */  daddu      $8, $0, $0
    /* 1D7F00 002D7F00 A45D0B0C */  jal        func_002D7690
    /* 1D7F04 002D7F04 2D480000 */   daddu     $9, $0, $0
    /* 1D7F08 002D7F08 04004014 */  bnez       $2, .L002D7F1C
    /* 1D7F0C 002D7F0C 2D100000 */   daddu     $2, $0, $0
    /* 1D7F10 002D7F10 DE5E0B0C */  jal        func_002D7B78
    /* 1D7F14 002D7F14 2D200002 */   daddu     $4, $16, $0
    /* 1D7F18 002D7F18 FEFF0224 */  addiu      $2, $0, -0x2
.align 2
  .L002D7F1C:
    /* 1D7F1C 002D7F1C 8000BFDF */  ld         $31, 0x80($29)
    /* 1D7F20 002D7F20 7000B5DF */  ld         $21, 0x70($29)
    /* 1D7F24 002D7F24 6000B4DF */  ld         $20, 0x60($29)
    /* 1D7F28 002D7F28 5000B3DF */  ld         $19, 0x50($29)
    /* 1D7F2C 002D7F2C 4000B2DF */  ld         $18, 0x40($29)
    /* 1D7F30 002D7F30 3000B1DF */  ld         $17, 0x30($29)
    /* 1D7F34 002D7F34 2000B0DF */  ld         $16, 0x20($29)
    /* 1D7F38 002D7F38 0800E003 */  jr         $31
    /* 1D7F3C 002D7F3C 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_002D7DE8
