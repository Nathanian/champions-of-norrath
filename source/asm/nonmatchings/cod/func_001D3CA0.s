.align 3
nonmatching func_001D3CA0, 0x9C

glabel func_001D3CA0
    /* D3CA0 001D3CA0 10FFBD27 */  addiu      $29, $29, -0xF0
    /* D3CA4 001D3CA4 7D00023C */  lui        $2, %hi(D_007D55E8)
    /* D3CA8 001D3CA8 E000B0FF */  sd         $16, 0xE0($29)
    /* D3CAC 001D3CAC E8555024 */  addiu      $16, $2, %lo(D_007D55E8)
    /* D3CB0 001D3CB0 E800BFFF */  sd         $31, 0xE8($29)
    /* D3CB4 001D3CB4 00000382 */  lb         $3, 0x0($16)
    /* D3CB8 001D3CB8 1C006010 */  beqz       $3, .L001D3D2C
    /* D3CBC 001D3CBC 2D280002 */   daddu     $5, $16, $0
    /* D3CC0 001D3CC0 90110C0C */  jal        func_00304640
    /* D3CC4 001D3CC4 2D20A003 */   daddu     $4, $29, $0
    /* D3CC8 001D3CC8 000000A2 */  sb         $0, 0x0($16)
    /* D3CCC 001D3CCC 2D28A003 */  daddu      $5, $29, $0
    /* D3CD0 001D3CD0 D000A627 */  addiu      $6, $29, 0xD0
    /* D3CD4 001D3CD4 A4F1908F */  lw         $16, %gp_rel(D_00486B94)($28)
    /* D3CD8 001D3CD8 13000012 */  beqz       $16, .L001D3D28
    /* D3CDC 001D3CDC 2D200002 */   daddu     $4, $16, $0
    /* D3CE0 001D3CE0 01000224 */  addiu      $2, $0, 0x1
    /* D3CE4 001D3CE4 EED6040C */  jal        func_00135BB8
    /* D3CE8 001D3CE8 A7D682A3 */   sb        $2, %gp_rel(D_00485097)($28)
    /* D3CEC 001D3CEC D400A527 */  addiu      $5, $29, 0xD4
    /* D3CF0 001D3CF0 D400A2AF */  sw         $2, 0xD4($29)
    /* D3CF4 001D3CF4 2D200002 */  daddu      $4, $16, $0
    /* D3CF8 001D3CF8 2D380000 */  daddu      $7, $0, $0
    /* D3CFC 001D3CFC 08004010 */  beqz       $2, .L001D3D20
    /* D3D00 001D3D00 2D400000 */   daddu     $8, $0, $0
    /* D3D04 001D3D04 B8CA838F */  lw         $3, %gp_rel(D_004844A8)($28)
    /* D3D08 001D3D08 9CD6828F */  lw         $2, %gp_rel(D_0048508C)($28)
    /* D3D0C 001D3D0C 2A104300 */  slt        $2, $2, $3
    /* D3D10 001D3D10 05004010 */  beqz       $2, .L001D3D28
    /* D3D14 001D3D14 14006324 */   addiu     $3, $3, 0x14
    /* D3D18 001D3D18 03000010 */  b          .L001D3D28
    /* D3D1C 001D3D1C 9CD683AF */   sw        $3, %gp_rel(D_0048508C)($28)
.align 2
  .L001D3D20:
    /* D3D20 001D3D20 7AD7040C */  jal        func_00135DE8
    /* D3D24 001D3D24 D000A68F */   lw        $6, 0xD0($29)
.align 2
  .L001D3D28:
    /* D3D28 001D3D28 A7D680A3 */  sb         $0, %gp_rel(D_00485097)($28)
.align 2
  .L001D3D2C:
    /* D3D2C 001D3D2C E000B0DF */  ld         $16, 0xE0($29)
    /* D3D30 001D3D30 E800BFDF */  ld         $31, 0xE8($29)
    /* D3D34 001D3D34 0800E003 */  jr         $31
    /* D3D38 001D3D38 F000BD27 */   addiu     $29, $29, 0xF0
endlabel func_001D3CA0
    /* D3D3C 001D3D3C 00000000 */  nop
