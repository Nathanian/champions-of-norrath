.align 3
nonmatching func_001D3BA8, 0xF4

glabel func_001D3BA8
    /* D3BA8 001D3BA8 A8F1868F */  lw         $6, %gp_rel(D_00486B98)($28)
    /* D3BAC 001D3BAC C0FFBD27 */  addiu      $29, $29, -0x40
    /* D3BB0 001D3BB0 2000B2FF */  sd         $18, 0x20($29)
    /* D3BB4 001D3BB4 2D900000 */  daddu      $18, $0, $0
    /* D3BB8 001D3BB8 1000B0FF */  sd         $16, 0x10($29)
    /* D3BBC 001D3BBC 1800B1FF */  sd         $17, 0x18($29)
    /* D3BC0 001D3BC0 2800B3FF */  sd         $19, 0x28($29)
    /* D3BC4 001D3BC4 2700C018 */  blez       $6, .L001D3C64
    /* D3BC8 001D3BC8 3000BFFF */   sd        $31, 0x30($29)
    /* D3BCC 001D3BCC 7D00023C */  lui        $2, %hi(D_007D0DE8)
    /* D3BD0 001D3BD0 2D880000 */  daddu      $17, $0, $0
    /* D3BD4 001D3BD4 E80D5324 */  addiu      $19, $2, %lo(D_007D0DE8)
    /* D3BD8 001D3BD8 98D6838F */  lw         $3, %gp_rel(D_00485088)($28)
    /* D3BDC 001D3BDC 00000000 */  nop
.align 2
  .L001D3BE0:
    /* D3BE0 001D3BE0 01006330 */  andi       $3, $3, 0x1
    /* D3BE4 001D3BE4 80100300 */  sll        $2, $3, 2
    /* D3BE8 001D3BE8 21104300 */  addu       $2, $2, $3
    /* D3BEC 001D3BEC 80120200 */  sll        $2, $2, 10
    /* D3BF0 001D3BF0 21105100 */  addu       $2, $2, $17
    /* D3BF4 001D3BF4 21285300 */  addu       $5, $2, $19
    /* D3BF8 001D3BF8 1600A010 */  beqz       $5, .L001D3C54
    /* D3BFC 001D3BFC 50003126 */   addiu     $17, $17, 0x50
    /* D3C00 001D3C00 A4F1908F */  lw         $16, %gp_rel(D_00486B94)($28)
    /* D3C04 001D3C04 13000012 */  beqz       $16, .L001D3C54
    /* D3C08 001D3C08 2D200002 */   daddu     $4, $16, $0
    /* D3C0C 001D3C0C EED6040C */  jal        func_00135BB8
    /* D3C10 001D3C10 2D30A003 */   daddu     $6, $29, $0
    /* D3C14 001D3C14 2D200002 */  daddu      $4, $16, $0
    /* D3C18 001D3C18 0400A527 */  addiu      $5, $29, 0x4
    /* D3C1C 001D3C1C 2D380000 */  daddu      $7, $0, $0
    /* D3C20 001D3C20 2D400000 */  daddu      $8, $0, $0
    /* D3C24 001D3C24 08004010 */  beqz       $2, .L001D3C48
    /* D3C28 001D3C28 0400A2AF */   sw        $2, 0x4($29)
    /* D3C2C 001D3C2C B8CA838F */  lw         $3, %gp_rel(D_004844A8)($28)
    /* D3C30 001D3C30 9CD6828F */  lw         $2, %gp_rel(D_0048508C)($28)
    /* D3C34 001D3C34 2A104300 */  slt        $2, $2, $3
    /* D3C38 001D3C38 05004010 */  beqz       $2, .L001D3C50
    /* D3C3C 001D3C3C 14006424 */   addiu     $4, $3, 0x14
    /* D3C40 001D3C40 03000010 */  b          .L001D3C50
    /* D3C44 001D3C44 9CD684AF */   sw        $4, %gp_rel(D_0048508C)($28)
.align 2
  .L001D3C48:
    /* D3C48 001D3C48 7AD7040C */  jal        func_00135DE8
    /* D3C4C 001D3C4C 0000A68F */   lw        $6, 0x0($29)
.align 2
  .L001D3C50:
    /* D3C50 001D3C50 A8F1868F */  lw         $6, %gp_rel(D_00486B98)($28)
.align 2
  .L001D3C54:
    /* D3C54 001D3C54 01005226 */  addiu      $18, $18, 0x1
    /* D3C58 001D3C58 2A104602 */  slt        $2, $18, $6
    /* D3C5C 001D3C5C E0FF4014 */  bnez       $2, .L001D3BE0
    /* D3C60 001D3C60 98D6838F */   lw        $3, %gp_rel(D_00485088)($28)
.align 2
  .L001D3C64:
    /* D3C64 001D3C64 98D68327 */  addiu      $3, $28, %gp_rel(D_00485088)
    /* D3C68 001D3C68 ACF1868F */  lw         $6, %gp_rel(D_00486B9C)($28)
    /* D3C6C 001D3C6C 0000628C */  lw         $2, 0x0($3)
    /* D3C70 001D3C70 1000B0DF */  ld         $16, 0x10($29)
    /* D3C74 001D3C74 1800B1DF */  ld         $17, 0x18($29)
    /* D3C78 001D3C78 01004224 */  addiu      $2, $2, 0x1
    /* D3C7C 001D3C7C 2000B2DF */  ld         $18, 0x20($29)
    /* D3C80 001D3C80 2800B3DF */  ld         $19, 0x28($29)
    /* D3C84 001D3C84 3000BFDF */  ld         $31, 0x30($29)
    /* D3C88 001D3C88 A8F186AF */  sw         $6, %gp_rel(D_00486B98)($28)
    /* D3C8C 001D3C8C ACF180AF */  sw         $0, %gp_rel(D_00486B9C)($28)
    /* D3C90 001D3C90 000062AC */  sw         $2, 0x0($3)
    /* D3C94 001D3C94 0800E003 */  jr         $31
    /* D3C98 001D3C98 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001D3BA8
    /* D3C9C 001D3C9C 00000000 */  nop
