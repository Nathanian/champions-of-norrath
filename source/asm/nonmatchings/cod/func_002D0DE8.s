.align 3
nonmatching func_002D0DE8, 0xE4

glabel func_002D0DE8
    /* 1D0DE8 002D0DE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1D0DEC 002D0DEC B4CA80AF */  sw         $0, %gp_rel(D_004844A4)($28)
    /* 1D0DF0 002D0DF0 0000B0FF */  sd         $16, 0x0($29)
    /* 1D0DF4 002D0DF4 2D808000 */  daddu      $16, $4, $0
    /* 1D0DF8 002D0DF8 02000424 */  addiu      $4, $0, 0x2
    /* 1D0DFC 002D0DFC 0800B1FF */  sd         $17, 0x8($29)
    /* 1D0E00 002D0E00 1000B2FF */  sd         $18, 0x10($29)
    /* 1D0E04 002D0E04 1800BFFF */  sd         $31, 0x18($29)
    /* 1D0E08 002D0E08 7E44060C */  jal        func_001911F8
    /* 1D0E0C 002D0E0C 3500123C */   lui       $18, %hi(D_0034BEB8)
    /* 1D0E10 002D0E10 01000224 */  addiu      $2, $0, 0x1
    /* 1D0E14 002D0E14 2D880000 */  daddu      $17, $0, $0
    /* 1D0E18 002D0E18 BCCA82A3 */  sb         $2, %gp_rel(D_004844AC)($28)
    /* 1D0E1C 002D0E1C 8CEC848F */  lw         $4, %gp_rel(D_0048667C)($28)
.align 2
  .L002D0E20:
    /* 1D0E20 002D0E20 8044060C */  jal        func_00191200
    /* 1D0E24 002D0E24 2D280000 */   daddu     $5, $0, $0
    /* 1D0E28 002D0E28 9A9F050C */  jal        func_00167E68
    /* 1D0E2C 002D0E2C 00000000 */   nop
    /* 1D0E30 002D0E30 04000012 */  beqz       $16, .L002D0E44
    /* 1D0E34 002D0E34 00000000 */   nop
    /* 1D0E38 002D0E38 09F80002 */  jalr       $16
    /* 1D0E3C 002D0E3C 00000000 */   nop
    /* 1D0E40 002D0E40 2D884000 */  daddu      $17, $2, $0
.align 2
  .L002D0E44:
    /* 1D0E44 002D0E44 8E94050C */  jal        func_00165238
    /* 1D0E48 002D0E48 00000000 */   nop
    /* 1D0E4C 002D0E4C B8BE4626 */  addiu      $6, $18, %lo(D_0034BEB8)
    /* 1D0E50 002D0E50 2CC5858F */  lw         $5, %gp_rel(D_00483F1C)($28)
    /* 1D0E54 002D0E54 0FFF033C */  lui        $3, (0xFF0FFFFF >> 16)
    /* 1D0E58 002D0E58 2D200000 */  daddu      $4, $0, $0
    /* 1D0E5C 002D0E5C 0B00A018 */  blez       $5, .L002D0E8C
    /* 1D0E60 002D0E60 FFFF6334 */   ori       $3, $3, (0xFF0FFFFF & 0xFFFF)
    /* 1D0E64 002D0E64 0800C28C */  lw         $2, 0x8($6)
    /* 1D0E68 002D0E68 24104300 */  and        $2, $2, $3
    /* 1D0E6C 002D0E6C 08004014 */  bnez       $2, .L002D0E90
    /* 1D0E70 002D0E70 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* 1D0E74 002D0E74 6000C28C */  lw         $2, 0x60($6)
    /* 1D0E78 002D0E78 24104300 */  and        $2, $2, $3
    /* 1D0E7C 002D0E7C 04004014 */  bnez       $2, .L002D0E90
    /* 1D0E80 002D0E80 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* 1D0E84 002D0E84 FFFFA224 */  addiu      $2, $5, -0x1
    /* 1D0E88 002D0E88 2CC582AF */  sw         $2, %gp_rel(D_00483F1C)($28)
.align 2
  .L002D0E8C:
    /* 1D0E8C 002D0E8C B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
.align 2
  .L002D0E90:
    /* 1D0E90 002D0E90 01004224 */  addiu      $2, $2, 0x1
    /* 1D0E94 002D0E94 9242060C */  jal        func_00190A48
    /* 1D0E98 002D0E98 B4CA82AF */   sw        $2, %gp_rel(D_004844A4)($28)
    /* 1D0E9C 002D0E9C FE2D090C */  jal        func_0024B7F8
    /* 1D0EA0 002D0EA0 00000000 */   nop
    /* 1D0EA4 002D0EA4 DEFF2052 */  beql       $17, $0, .L002D0E20
    /* 1D0EA8 002D0EA8 8CEC848F */   lw        $4, %gp_rel(D_0048667C)($28)
    /* 1D0EAC 002D0EAC 7E44060C */  jal        func_001911F8
    /* 1D0EB0 002D0EB0 01000424 */   addiu     $4, $0, 0x1
    /* 1D0EB4 002D0EB4 0000B0DF */  ld         $16, 0x0($29)
    /* 1D0EB8 002D0EB8 0800B1DF */  ld         $17, 0x8($29)
    /* 1D0EBC 002D0EBC 1000B2DF */  ld         $18, 0x10($29)
    /* 1D0EC0 002D0EC0 1800BFDF */  ld         $31, 0x18($29)
    /* 1D0EC4 002D0EC4 0800E003 */  jr         $31
    /* 1D0EC8 002D0EC8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002D0DE8
    /* 1D0ECC 002D0ECC 00000000 */  nop
