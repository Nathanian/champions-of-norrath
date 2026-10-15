.align 3
nonmatching func_0024D6A0, 0x68

glabel func_0024D6A0
    /* 14D6A0 0024D6A0 7E00023C */  lui        $2, %hi(D_007D8F20)
    /* 14D6A4 0024D6A4 5CDF838F */  lw         $3, %gp_rel(D_0048594C)($28)
    /* 14D6A8 0024D6A8 208F4224 */  addiu      $2, $2, %lo(D_007D8F20)
    /* 14D6AC 0024D6AC 2A000524 */  addiu      $5, $0, 0x2A
    /* 14D6B0 0024D6B0 04004424 */  addiu      $4, $2, 0x4
    /* 14D6B4 0024D6B4 00000000 */  nop
.align 2
  .L0024D6B8:
    /* 14D6B8 0024D6B8 00008294 */  lhu        $2, 0x0($4)
    /* 14D6BC 0024D6BC 04004230 */  andi       $2, $2, 0x4
    /* 14D6C0 0024D6C0 0D004050 */  beql       $2, $0, .L0024D6F8
    /* 14D6C4 0024D6C4 FFFFA524 */   addiu     $5, $5, -0x1
    /* 14D6C8 0024D6C8 0B006058 */  blezl      $3, .L0024D6F8
    /* 14D6CC 0024D6CC FFFFA524 */   addiu     $5, $5, -0x1
    /* 14D6D0 0024D6D0 2D106000 */  daddu      $2, $3, $0
    /* 14D6D4 0024D6D4 FFFF4224 */  addiu      $2, $2, -0x1
.align 2
  .L0024D6D8:
    /* 14D6D8 0024D6D8 00000000 */  nop
    /* 14D6DC 0024D6DC 00000000 */  nop
    /* 14D6E0 0024D6E0 00000000 */  nop
    /* 14D6E4 0024D6E4 00000000 */  nop
    /* 14D6E8 0024D6E8 00000000 */  nop
    /* 14D6EC 0024D6EC FAFF4054 */  bnel       $2, $0, .L0024D6D8
    /* 14D6F0 0024D6F0 FFFF4224 */   addiu     $2, $2, -0x1
    /* 14D6F4 0024D6F4 FFFFA524 */  addiu      $5, $5, -0x1
.align 2
  .L0024D6F8:
    /* 14D6F8 0024D6F8 EFFFA104 */  bgez       $5, .L0024D6B8
    /* 14D6FC 0024D6FC 14008424 */   addiu     $4, $4, 0x14
    /* 14D700 0024D700 0800E003 */  jr         $31
    /* 14D704 0024D704 00000000 */   nop
endlabel func_0024D6A0
