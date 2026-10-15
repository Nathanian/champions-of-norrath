.align 3
nonmatching func_001D3DB0, 0x94

glabel func_001D3DB0
    /* D3DB0 001D3DB0 A8F1828F */  lw         $2, %gp_rel(D_00486B98)($28)
    /* D3DB4 001D3DB4 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D3DB8 001D3DB8 0800B1FF */  sd         $17, 0x8($29)
    /* D3DBC 001D3DBC 2D880000 */  daddu      $17, $0, $0
    /* D3DC0 001D3DC0 0000B0FF */  sd         $16, 0x0($29)
    /* D3DC4 001D3DC4 1000B2FF */  sd         $18, 0x10($29)
    /* D3DC8 001D3DC8 12004018 */  blez       $2, .L001D3E14
    /* D3DCC 001D3DCC 1800BFFF */   sd        $31, 0x18($29)
    /* D3DD0 001D3DD0 7D00023C */  lui        $2, %hi(D_007D0DE8)
    /* D3DD4 001D3DD4 2D800000 */  daddu      $16, $0, $0
    /* D3DD8 001D3DD8 E80D5224 */  addiu      $18, $2, %lo(D_007D0DE8)
    /* D3DDC 001D3DDC 98D6828F */  lw         $2, %gp_rel(D_00485088)($28)
.align 2
  .L001D3DE0:
    /* D3DE0 001D3DE0 01003126 */  addiu      $17, $17, 0x1
    /* D3DE4 001D3DE4 01004230 */  andi       $2, $2, 0x1
    /* D3DE8 001D3DE8 80200200 */  sll        $4, $2, 2
    /* D3DEC 001D3DEC 21208200 */  addu       $4, $4, $2
    /* D3DF0 001D3DF0 80220400 */  sll        $4, $4, 10
    /* D3DF4 001D3DF4 21209000 */  addu       $4, $4, $16
    /* D3DF8 001D3DF8 50001026 */  addiu      $16, $16, 0x50
    /* D3DFC 001D3DFC A24F070C */  jal        func_001D3E88
    /* D3E00 001D3E00 21209200 */   addu      $4, $4, $18
    /* D3E04 001D3E04 A8F1838F */  lw         $3, %gp_rel(D_00486B98)($28)
    /* D3E08 001D3E08 2A182302 */  slt        $3, $17, $3
    /* D3E0C 001D3E0C F4FF6014 */  bnez       $3, .L001D3DE0
    /* D3E10 001D3E10 98D6828F */   lw        $2, %gp_rel(D_00485088)($28)
.align 2
  .L001D3E14:
    /* D3E14 001D3E14 98D6828F */  lw         $2, %gp_rel(D_00485088)($28)
    /* D3E18 001D3E18 ACF1838F */  lw         $3, %gp_rel(D_00486B9C)($28)
    /* D3E1C 001D3E1C 0000B0DF */  ld         $16, 0x0($29)
    /* D3E20 001D3E20 01004224 */  addiu      $2, $2, 0x1
    /* D3E24 001D3E24 0800B1DF */  ld         $17, 0x8($29)
    /* D3E28 001D3E28 1000B2DF */  ld         $18, 0x10($29)
    /* D3E2C 001D3E2C 1800BFDF */  ld         $31, 0x18($29)
    /* D3E30 001D3E30 ACF180AF */  sw         $0, %gp_rel(D_00486B9C)($28)
    /* D3E34 001D3E34 A8F183AF */  sw         $3, %gp_rel(D_00486B98)($28)
    /* D3E38 001D3E38 98D682AF */  sw         $2, %gp_rel(D_00485088)($28)
    /* D3E3C 001D3E3C 0800E003 */  jr         $31
    /* D3E40 001D3E40 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001D3DB0
    /* D3E44 001D3E44 00000000 */  nop
