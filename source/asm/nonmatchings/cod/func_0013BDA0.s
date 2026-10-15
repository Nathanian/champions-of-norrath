.align 3
nonmatching func_0013BDA0, 0x88

glabel func_0013BDA0
    /* 3BDA0 0013BDA0 4800043C */  lui        $4, %hi(D_00483A28)
    /* 3BDA4 0013BDA4 4600053C */  lui        $5, %hi(D_004615A8)
    /* 3BDA8 0013BDA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3BDAC 0013BDAC 283A8424 */  addiu      $4, $4, %lo(D_00483A28)
    /* 3BDB0 0013BDB0 0000B0FF */  sd         $16, 0x0($29)
    /* 3BDB4 0013BDB4 0800BFFF */  sd         $31, 0x8($29)
    /* 3BDB8 0013BDB8 7097050C */  jal        func_00165DC0
    /* 3BDBC 0013BDBC A815A524 */   addiu     $5, $5, %lo(D_004615A8)
    /* 3BDC0 0013BDC0 4100033C */  lui        $3, %hi(D_00408600)
    /* 3BDC4 0013BDC4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 3BDC8 0013BDC8 00608144 */  mtc1       $1, $f12
    /* 3BDCC 0013BDCC 00867024 */  addiu      $16, $3, %lo(D_00408600)
    /* 3BDD0 0013BDD0 2D204000 */  daddu      $4, $2, $0
    /* 3BDD4 0013BDD4 C234090C */  jal        func_0024D308
    /* 3BDD8 0013BDD8 7055058E */   lw        $5, 0x5570($16)
    /* 3BDDC 0013BDDC 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* 3BDE0 0013BDE0 0D004058 */  blezl      $2, .L0013BE18
    /* 3BDE4 0013BDE4 0000B0DF */   ld        $16, 0x0($29)
    /* 3BDE8 0013BDE8 00088044 */  mtc1       $0, $f1
    /* 3BDEC 0013BDEC A0000326 */  addiu      $3, $16, 0xA0
.align 2
  .L0013BDF0:
    /* 3BDF0 0013BDF0 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 3BDF4 0013BDF4 34080046 */  c.lt.s     $f1, $f0
    /* 3BDF8 0013BDF8 03000045 */  bc1f       .L0013BE08
    /* 3BDFC 0013BDFC FFFF4224 */   addiu     $2, $2, -0x1
    /* 3BE00 0013BE00 100060C4 */  lwc1       $f0, 0x10($3)
    /* 3BE04 0013BE04 0C0060E4 */  swc1       $f0, 0xC($3)
.align 2
  .L0013BE08:
    /* 3BE08 0013BE08 00000000 */  nop
    /* 3BE0C 0013BE0C F8FF4014 */  bnez       $2, .L0013BDF0
    /* 3BE10 0013BE10 B05D6324 */   addiu     $3, $3, 0x5DB0
    /* 3BE14 0013BE14 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0013BE18:
    /* 3BE18 0013BE18 2D100000 */  daddu      $2, $0, $0
    /* 3BE1C 0013BE1C 0800BFDF */  ld         $31, 0x8($29)
    /* 3BE20 0013BE20 0800E003 */  jr         $31
    /* 3BE24 0013BE24 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013BDA0
