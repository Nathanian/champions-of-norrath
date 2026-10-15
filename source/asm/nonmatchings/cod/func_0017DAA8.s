.align 3
nonmatching func_0017DAA8, 0xD0

glabel func_0017DAA8
    /* 7DAA8 0017DAA8 D0CA838F */  lw         $3, %gp_rel(D_004844C0)($28)
    /* 7DAAC 0017DAAC 6D00023C */  lui        $2, (0x6D0000 >> 16)
    /* 7DAB0 0017DAB0 D08682C7 */  lwc1       $f2, %gp_rel(D_004800C0)($28)
    /* 7DAB4 0017DAB4 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 7DAB8 0017DAB8 2442013C */  lui        $1, (0x42240000 >> 16)
    /* 7DABC 0017DABC 00088144 */  mtc1       $1, $f1
    /* 7DAC0 0017DAC0 04000624 */  addiu      $6, $0, 0x4
    /* 7DAC4 0017DAC4 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 7DAC8 0017DAC8 00008144 */  mtc1       $1, $f0
    /* 7DACC 0017DACC 66000524 */  addiu      $5, $0, 0x66
    /* 7DAD0 0017DAD0 5F6B4234 */  ori        $2, $2, 0x6B5F
    /* 7DAD4 0017DAD4 08006330 */  andi       $3, $3, 0x8
    /* 7DAD8 0017DAD8 0000B0FF */  sd         $16, 0x0($29)
    /* 7DADC 0017DADC 0800B1FF */  sd         $17, 0x8($29)
    /* 7DAE0 0017DAE0 1000BFFF */  sd         $31, 0x10($29)
    /* 7DAE4 0017DAE4 B0C784AF */  sw         $4, %gp_rel(D_004841A0)($28)
    /* 7DAE8 0017DAE8 6CC782E7 */  swc1       $f2, %gp_rel(D_0048415C)($28)
    /* 7DAEC 0017DAEC 4CC781E7 */  swc1       $f1, %gp_rel(D_0048413C)($28)
    /* 7DAF0 0017DAF0 50C780E7 */  swc1       $f0, %gp_rel(D_00484140)($28)
    /* 7DAF4 0017DAF4 54C786AF */  sw         $6, %gp_rel(D_00484144)($28)
    /* 7DAF8 0017DAF8 5CC785AF */  sw         $5, %gp_rel(D_0048414C)($28)
    /* 7DAFC 0017DAFC 19006010 */  beqz       $3, .L0017DB64
    /* 7DB00 0017DB00 64C782AF */   sw        $2, %gp_rel(D_00484154)($28)
    /* 7DB04 0017DB04 B0CA858F */  lw         $5, %gp_rel(D_004844A0)($28)
    /* 7DB08 0017DB08 2D18A000 */  daddu      $3, $5, $0
    /* 7DB0C 0017DB0C 0000628C */  lw         $2, 0x0($3)
    /* 7DB10 0017DB10 14004018 */  blez       $2, .L0017DB64
    /* 7DB14 0017DB14 2D880000 */   daddu     $17, $0, $0
    /* 7DB18 0017DB18 2D800000 */  daddu      $16, $0, $0
    /* 7DB1C 0017DB1C 2400628C */  lw         $2, 0x24($3)
.align 2
  .L0017DB20:
    /* 7DB20 0017DB20 21200202 */  addu       $4, $16, $2
    /* 7DB24 0017DB24 2400828C */  lw         $2, 0x24($4)
    /* 7DB28 0017DB28 80004230 */  andi       $2, $2, 0x80
    /* 7DB2C 0017DB2C 07004010 */  beqz       $2, .L0017DB4C
    /* 7DB30 0017DB30 3C001026 */   addiu     $16, $16, 0x3C
    /* 7DB34 0017DB34 0000848C */  lw         $4, 0x0($4)
    /* 7DB38 0017DB38 FF000524 */  addiu      $5, $0, 0xFF
    /* 7DB3C 0017DB3C 80000624 */  addiu      $6, $0, 0x80
    /* 7DB40 0017DB40 6C080C0C */  jal        func_003021B0
    /* 7DB44 0017DB44 10008424 */   addiu     $4, $4, 0x10
    /* 7DB48 0017DB48 B0CA858F */  lw         $5, %gp_rel(D_004844A0)($28)
.align 2
  .L0017DB4C:
    /* 7DB4C 0017DB4C 2D18A000 */  daddu      $3, $5, $0
    /* 7DB50 0017DB50 01003126 */  addiu      $17, $17, 0x1
    /* 7DB54 0017DB54 0000628C */  lw         $2, 0x0($3)
    /* 7DB58 0017DB58 2A102202 */  slt        $2, $17, $2
    /* 7DB5C 0017DB5C F0FF4054 */  bnel       $2, $0, .L0017DB20
    /* 7DB60 0017DB60 2400628C */   lw        $2, 0x24($3)
.align 2
  .L0017DB64:
    /* 7DB64 0017DB64 0000B0DF */  ld         $16, 0x0($29)
    /* 7DB68 0017DB68 0800B1DF */  ld         $17, 0x8($29)
    /* 7DB6C 0017DB6C 1000BFDF */  ld         $31, 0x10($29)
    /* 7DB70 0017DB70 0800E003 */  jr         $31
    /* 7DB74 0017DB74 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0017DAA8
