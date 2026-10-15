.align 3
nonmatching func_001C7EB8, 0xAC

glabel func_001C7EB8
    /* C7EB8 001C7EB8 08D18283 */  lb         $2, %gp_rel(D_00484AF8)($28)
    /* C7EBC 001C7EBC E0FFBD27 */  addiu      $29, $29, -0x20
    /* C7EC0 001C7EC0 0000B0FF */  sd         $16, 0x0($29)
    /* C7EC4 001C7EC4 2D80A000 */  daddu      $16, $5, $0
    /* C7EC8 001C7EC8 0800B1FF */  sd         $17, 0x8($29)
    /* C7ECC 001C7ECC 2D88C000 */  daddu      $17, $6, $0
    /* C7ED0 001C7ED0 1000B2FF */  sd         $18, 0x10($29)
    /* C7ED4 001C7ED4 2D90E000 */  daddu      $18, $7, $0
    /* C7ED8 001C7ED8 1800BFFF */  sd         $31, 0x18($29)
    /* C7EDC 001C7EDC 1B004014 */  bnez       $2, .L001C7F4C
    /* C7EE0 001C7EE0 2D408000 */   daddu     $8, $4, $0
    /* C7EE4 001C7EE4 55C58283 */  lb         $2, %gp_rel(D_00483F45)($28)
    /* C7EE8 001C7EE8 19004054 */  bnel       $2, $0, .L001C7F50
    /* C7EEC 001C7EEC 0000B0DF */   ld        $16, 0x0($29)
    /* C7EF0 001C7EF0 60D5838F */  lw         $3, %gp_rel(D_00484F50)($28)
    /* C7EF4 001C7EF4 3400628C */  lw         $2, 0x34($3)
    /* C7EF8 001C7EF8 01004238 */  xori       $2, $2, 0x1
    /* C7EFC 001C7EFC 14004054 */  bnel       $2, $0, .L001C7F50
    /* C7F00 001C7F00 0000B0DF */   ld        $16, 0x0($29)
    /* C7F04 001C7F04 DCEC8283 */  lb         $2, %gp_rel(D_004866CC)($28)
    /* C7F08 001C7F08 11004054 */  bnel       $2, $0, .L001C7F50
    /* C7F0C 001C7F0C 0000B0DF */   ld        $16, 0x0($29)
    /* C7F10 001C7F10 28C5828F */  lw         $2, %gp_rel(D_00483F18)($28)
    /* C7F14 001C7F14 0E004054 */  bnel       $2, $0, .L001C7F50
    /* C7F18 001C7F18 0000B0DF */   ld        $16, 0x0($29)
    /* C7F1C 001C7F1C 4300043C */  lui        $4, %hi(D_004286C0)
    /* C7F20 001C7F20 2D280001 */  daddu      $5, $8, $0
    /* C7F24 001C7F24 C0868424 */  addiu      $4, $4, %lo(D_004286C0)
    /* C7F28 001C7F28 05000224 */  addiu      $2, $0, 0x5
    /* C7F2C 001C7F2C 90110C0C */  jal        func_00304640
    /* C7F30 001C7F30 1CD182A3 */   sb        $2, %gp_rel(D_00484B0C)($28)
    /* C7F34 001C7F34 7D00043C */  lui        $4, %hi(D_007D0718)
    /* C7F38 001C7F38 2D280002 */  daddu      $5, $16, $0
    /* C7F3C 001C7F3C 0C46060C */  jal        func_00191830
    /* C7F40 001C7F40 18078424 */   addiu     $4, $4, %lo(D_007D0718)
    /* C7F44 001C7F44 F4F091AF */  sw         $17, %gp_rel(D_00486AE4)($28)
    /* C7F48 001C7F48 F8F092AF */  sw         $18, %gp_rel(D_00486AE8)($28)
.align 2
  .L001C7F4C:
    /* C7F4C 001C7F4C 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001C7F50:
    /* C7F50 001C7F50 0800B1DF */  ld         $17, 0x8($29)
    /* C7F54 001C7F54 1000B2DF */  ld         $18, 0x10($29)
    /* C7F58 001C7F58 1800BFDF */  ld         $31, 0x18($29)
    /* C7F5C 001C7F5C 0800E003 */  jr         $31
    /* C7F60 001C7F60 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001C7EB8
    /* C7F64 001C7F64 00000000 */  nop
