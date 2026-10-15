.align 3
nonmatching func_002BFBD8, 0xDC

glabel func_002BFBD8
    /* 1BFBD8 002BFBD8 4400023C */  lui        $2, %hi(D_00438F08)
    /* 1BFBDC 002BFBDC 6CEB80AF */  sw         $0, %gp_rel(D_0048655C)($28)
    /* 1BFBE0 002BFBE0 088F4624 */  addiu      $6, $2, %lo(D_00438F08)
    /* 1BFBE4 002BFBE4 70EB80AF */  sw         $0, %gp_rel(D_00486560)($28)
    /* 1BFBE8 002BFBE8 2D280000 */  daddu      $5, $0, $0
    /* 1BFBEC 002BFBEC 0C00CC24 */  addiu      $12, $6, 0xC
    /* 1BFBF0 002BFBF0 FFFF0724 */  addiu      $7, $0, -0x1
    /* 1BFBF4 002BFBF4 FF010B24 */  addiu      $11, $0, 0x1FF
    /* 1BFBF8 002BFBF8 F07FCA24 */  addiu      $10, $6, 0x7FF0
    /* 1BFBFC 002BFBFC FEFF0924 */  addiu      $9, $0, -0x2
    /* 1BFC00 002BFC00 2D40C000 */  daddu      $8, $6, $0
    /* 1BFC04 002BFC04 80190500 */  sll        $3, $5, 6
.align 2
  .L002BFC08:
    /* 1BFC08 002BFC08 30006424 */  addiu      $4, $3, 0x30
    /* 1BFC0C 002BFC0C 21108C00 */  addu       $2, $4, $12
    /* 1BFC10 002BFC10 0500AB14 */  bne        $5, $11, .L002BFC28
    /* 1BFC14 002BFC14 000047AC */   sw        $7, 0x0($2)
    /* 1BFC18 002BFC18 080047A5 */  sh         $7, 0x8($10)
    /* 1BFC1C 002BFC1C 05000010 */  b          .L002BFC34
    /* 1BFC20 002BFC20 0100A424 */   addiu     $4, $5, 0x1
    /* 1BFC24 002BFC24 00000000 */  nop
.align 2
  .L002BFC28:
    /* 1BFC28 002BFC28 21108600 */  addu       $2, $4, $6
    /* 1BFC2C 002BFC2C 0100A424 */  addiu      $4, $5, 0x1
    /* 1BFC30 002BFC30 080044A4 */  sh         $4, 0x8($2)
.align 2
  .L002BFC34:
    /* 1BFC34 002BFC34 21106600 */  addu       $2, $3, $6
    /* 1BFC38 002BFC38 21186800 */  addu       $3, $3, $8
    /* 1BFC3C 002BFC3C 3A0049A4 */  sh         $9, 0x3A($2)
    /* 1BFC40 002BFC40 32006224 */  addiu      $2, $3, 0x32
    /* 1BFC44 002BFC44 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1BFC48 002BFC48 07000324 */  addiu      $3, $0, 0x7
    /* 1BFC4C 002BFC4C 00000000 */  nop
.align 2
  .L002BFC50:
    /* 1BFC50 002BFC50 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1BFC54 002BFC54 000045A4 */  sh         $5, 0x0($2)
    /* 1BFC58 002BFC58 00000000 */  nop
    /* 1BFC5C 002BFC5C 00000000 */  nop
    /* 1BFC60 002BFC60 00000000 */  nop
    /* 1BFC64 002BFC64 FAFF6104 */  bgez       $3, .L002BFC50
    /* 1BFC68 002BFC68 FEFF4224 */   addiu     $2, $2, -0x2
    /* 1BFC6C 002BFC6C 2D288000 */  daddu      $5, $4, $0
    /* 1BFC70 002BFC70 0002A228 */  slti       $2, $5, 0x200
    /* 1BFC74 002BFC74 E4FF4014 */  bnez       $2, .L002BFC08
    /* 1BFC78 002BFC78 80190500 */   sll       $3, $5, 6
    /* 1BFC7C 002BFC7C 4400023C */  lui        $2, %hi(D_00440F08)
    /* 1BFC80 002BFC80 FEFF0424 */  addiu      $4, $0, -0x2
    /* 1BFC84 002BFC84 080F4224 */  addiu      $2, $2, %lo(D_00440F08)
    /* 1BFC88 002BFC88 07000324 */  addiu      $3, $0, 0x7
    /* 1BFC8C 002BFC8C F8004224 */  addiu      $2, $2, 0xF8
.align 2
  .L002BFC90:
    /* 1BFC90 002BFC90 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1BFC94 002BFC94 000044AC */  sw         $4, 0x0($2)
    /* 1BFC98 002BFC98 00000000 */  nop
    /* 1BFC9C 002BFC9C 00000000 */  nop
    /* 1BFCA0 002BFCA0 00000000 */  nop
    /* 1BFCA4 002BFCA4 FAFF6104 */  bgez       $3, .L002BFC90
    /* 1BFCA8 002BFCA8 E0FF4224 */   addiu     $2, $2, -0x20
    /* 1BFCAC 002BFCAC 0800E003 */  jr         $31
    /* 1BFCB0 002BFCB0 74EB80AF */   sw        $0, %gp_rel(D_00486564)($28)
endlabel func_002BFBD8
    /* 1BFCB4 002BFCB4 00000000 */  nop
