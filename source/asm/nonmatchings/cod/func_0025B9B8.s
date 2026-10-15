.align 3
nonmatching func_0025B9B8, 0x64

glabel func_0025B9B8
    /* 15B9B8 0025B9B8 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 15B9BC 0025B9BC 15004014 */  bnez       $2, .L0025BA14
    /* 15B9C0 0025B9C0 D5F28293 */   lbu       $2, %gp_rel(D_00486CC5)($28)
    /* 15B9C4 0025B9C4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 15B9C8 0025B9C8 001E0200 */  sll        $3, $2, 24
    /* 15B9CC 0025B9CC D5F282A3 */  sb         $2, %gp_rel(D_00486CC5)($28)
    /* 15B9D0 0025B9D0 031E0300 */  sra        $3, $3, 24
    /* 15B9D4 0025B9D4 03008010 */  beqz       $4, .L0025B9E4
    /* 15B9D8 0025B9D8 00160200 */   sll       $2, $2, 24
    /* 15B9DC 0025B9DC 21087C00 */  addu       $1, $3, $28
    /* 15B9E0 0025B9E0 D0F220A0 */  sb         $0, -0xD30($1)
.align 2
  .L0025B9E4:
    /* 15B9E4 0025B9E4 D0F28427 */  addiu      $4, $28, %gp_rel(D_00486CC0)
    /* 15B9E8 0025B9E8 03160200 */  sra        $2, $2, 24
    /* 15B9EC 0025B9EC 40C5838F */  lw         $3, %gp_rel(D_00483F30)($28)
    /* 15B9F0 0025B9F0 21104400 */  addu       $2, $2, $4
    /* 15B9F4 0025B9F4 00004480 */  lb         $4, 0x0($2)
    /* 15B9F8 0025B9F8 00004290 */  lbu        $2, 0x0($2)
    /* 15B9FC 0025B9FC 02006014 */  bnez       $3, .L0025BA08
    /* 15BA00 0025BA00 24C584AF */   sw        $4, %gp_rel(D_00483F14)($28)
    /* 15BA04 0025BA04 10C982A3 */  sb         $2, %gp_rel(D_00484300)($28)
.align 2
  .L0025BA08:
    /* 15BA08 0025BA08 02008014 */  bnez       $4, .L0025BA14
    /* 15BA0C 0025BA0C 3C000224 */   addiu     $2, $0, 0x3C
    /* 15BA10 0025BA10 2CC582AF */  sw         $2, %gp_rel(D_00483F1C)($28)
.align 2
  .L0025BA14:
    /* 15BA14 0025BA14 0800E003 */  jr         $31
    /* 15BA18 0025BA18 00000000 */   nop
endlabel func_0025B9B8
    /* 15BA1C 0025BA1C 00000000 */  nop
