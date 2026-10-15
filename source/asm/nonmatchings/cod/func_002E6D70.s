.align 3
nonmatching func_002E6D70, 0x160

glabel func_002E6D70
    /* 1E6D70 002E6D70 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1E6D74 002E6D74 0800B1FF */  sd         $17, 0x8($29)
    /* 1E6D78 002E6D78 2000B4FF */  sd         $20, 0x20($29)
    /* 1E6D7C 002E6D7C 8F00143C */  lui        $20, %hi(D_008EBDD8)
    /* 1E6D80 002E6D80 0000B0FF */  sd         $16, 0x0($29)
    /* 1E6D84 002E6D84 D8BD8326 */  addiu      $3, $20, %lo(D_008EBDD8)
    /* 1E6D88 002E6D88 1000B2FF */  sd         $18, 0x10($29)
    /* 1E6D8C 002E6D8C 1800B3FF */  sd         $19, 0x18($29)
    /* 1E6D90 002E6D90 2800BFFF */  sd         $31, 0x28($29)
    /* 1E6D94 002E6D94 4000628C */  lw         $2, 0x40($3)
    /* 1E6D98 002E6D98 10004018 */  blez       $2, .L002E6DDC
    /* 1E6D9C 002E6D9C 2D880000 */   daddu     $17, $0, $0
    /* 1E6DA0 002E6DA0 2D906000 */  daddu      $18, $3, $0
    /* 1E6DA4 002E6DA4 04001324 */  addiu      $19, $0, 0x4
    /* 1E6DA8 002E6DA8 88005026 */  addiu      $16, $18, 0x88
    /* 1E6DAC 002E6DAC 00000000 */  nop
.align 2
  .L002E6DB0:
    /* 1E6DB0 002E6DB0 1C00028E */  lw         $2, 0x1C($16)
    /* 1E6DB4 002E6DB4 04005354 */  bnel       $2, $19, .L002E6DC8
    /* 1E6DB8 002E6DB8 4000428E */   lw        $2, 0x40($18)
    /* 1E6DBC 002E6DBC FE9C0B0C */  jal        func_002E73F8
    /* 1E6DC0 002E6DC0 1400048E */   lw        $4, 0x14($16)
    /* 1E6DC4 002E6DC4 4000428E */  lw         $2, 0x40($18)
.align 2
  .L002E6DC8:
    /* 1E6DC8 002E6DC8 01003126 */  addiu      $17, $17, 0x1
    /* 1E6DCC 002E6DCC 2A102202 */  slt        $2, $17, $2
    /* 1E6DD0 002E6DD0 F7FF4014 */  bnez       $2, .L002E6DB0
    /* 1E6DD4 002E6DD4 10011026 */   addiu     $16, $16, 0x110
    /* 1E6DD8 002E6DD8 D8BD8326 */  addiu      $3, $20, %lo(D_008EBDD8)
.align 2
  .L002E6DDC:
    /* 1E6DDC 002E6DDC 4400628C */  lw         $2, 0x44($3)
    /* 1E6DE0 002E6DE0 0F004018 */  blez       $2, .L002E6E20
    /* 1E6DE4 002E6DE4 2D880000 */   daddu     $17, $0, $0
    /* 1E6DE8 002E6DE8 2D906000 */  daddu      $18, $3, $0
    /* 1E6DEC 002E6DEC 04001324 */  addiu      $19, $0, 0x4
    /* 1E6DF0 002E6DF0 C8045026 */  addiu      $16, $18, 0x4C8
    /* 1E6DF4 002E6DF4 00000000 */  nop
.align 2
  .L002E6DF8:
    /* 1E6DF8 002E6DF8 1C00028E */  lw         $2, 0x1C($16)
    /* 1E6DFC 002E6DFC 04005354 */  bnel       $2, $19, .L002E6E10
    /* 1E6E00 002E6E00 4400428E */   lw        $2, 0x44($18)
    /* 1E6E04 002E6E04 DC9D0B0C */  jal        func_002E7770
    /* 1E6E08 002E6E08 1400048E */   lw        $4, 0x14($16)
    /* 1E6E0C 002E6E0C 4400428E */  lw         $2, 0x44($18)
.align 2
  .L002E6E10:
    /* 1E6E10 002E6E10 01003126 */  addiu      $17, $17, 0x1
    /* 1E6E14 002E6E14 2A102202 */  slt        $2, $17, $2
    /* 1E6E18 002E6E18 F7FF4014 */  bnez       $2, .L002E6DF8
    /* 1E6E1C 002E6E1C 68001026 */   addiu     $16, $16, 0x68
.align 2
  .L002E6E20:
    /* 1E6E20 002E6E20 D8BD9026 */  addiu      $16, $20, %lo(D_008EBDD8)
    /* 1E6E24 002E6E24 01000224 */  addiu      $2, $0, 0x1
    /* 1E6E28 002E6E28 3000048E */  lw         $4, 0x30($16)
    /* 1E6E2C 002E6E2C 0A008010 */  beqz       $4, .L002E6E58
    /* 1E6E30 002E6E30 380002AE */   sw        $2, 0x38($16)
    /* 1E6E34 002E6E34 14540B0C */  jal        func_002D5050
    /* 1E6E38 002E6E38 00000000 */   nop
    /* 1E6E3C 002E6E3C 40540B0C */  jal        func_002D5100
    /* 1E6E40 002E6E40 2800048E */   lw        $4, 0x28($16)
    /* 1E6E44 002E6E44 CC530B0C */  jal        func_002D4F30
    /* 1E6E48 002E6E48 3000048E */   lw        $4, 0x30($16)
    /* 1E6E4C 002E6E4C BC530B0C */  jal        func_002D4EF0
    /* 1E6E50 002E6E50 3000048E */   lw        $4, 0x30($16)
    /* 1E6E54 002E6E54 300000AE */  sw         $0, 0x30($16)
.align 2
  .L002E6E58:
    /* 1E6E58 002E6E58 2C00048E */  lw         $4, 0x2C($16)
    /* 1E6E5C 002E6E5C 05008050 */  beql       $4, $0, .L002E6E74
    /* 1E6E60 002E6E60 2800048E */   lw        $4, 0x28($16)
    /* 1E6E64 002E6E64 3C540B0C */  jal        func_002D50F0
    /* 1E6E68 002E6E68 00000000 */   nop
    /* 1E6E6C 002E6E6C 2C0000AE */  sw         $0, 0x2C($16)
    /* 1E6E70 002E6E70 2800048E */  lw         $4, 0x28($16)
.align 2
  .L002E6E74:
    /* 1E6E74 002E6E74 05008050 */  beql       $4, $0, .L002E6E8C
    /* 1E6E78 002E6E78 88000426 */   addiu     $4, $16, 0x88
    /* 1E6E7C 002E6E7C 3C540B0C */  jal        func_002D50F0
    /* 1E6E80 002E6E80 00000000 */   nop
    /* 1E6E84 002E6E84 280000AE */  sw         $0, 0x28($16)
    /* 1E6E88 002E6E88 88000426 */  addiu      $4, $16, 0x88
.align 2
  .L002E6E8C:
    /* 1E6E8C 002E6E8C 2D280000 */  daddu      $5, $0, $0
    /* 1E6E90 002E6E90 6C080C0C */  jal        func_003021B0
    /* 1E6E94 002E6E94 40040624 */   addiu     $6, $0, 0x440
    /* 1E6E98 002E6E98 C8040426 */  addiu      $4, $16, 0x4C8
    /* 1E6E9C 002E6E9C 2D280000 */  daddu      $5, $0, $0
    /* 1E6EA0 002E6EA0 6C080C0C */  jal        func_003021B0
    /* 1E6EA4 002E6EA4 A0010624 */   addiu     $6, $0, 0x1A0
    /* 1E6EA8 002E6EA8 340000AE */  sw         $0, 0x34($16)
    /* 1E6EAC 002E6EAC 0800B1DF */  ld         $17, 0x8($29)
    /* 1E6EB0 002E6EB0 2D100000 */  daddu      $2, $0, $0
    /* 1E6EB4 002E6EB4 0000B0DF */  ld         $16, 0x0($29)
    /* 1E6EB8 002E6EB8 1000B2DF */  ld         $18, 0x10($29)
    /* 1E6EBC 002E6EBC 1800B3DF */  ld         $19, 0x18($29)
    /* 1E6EC0 002E6EC0 2000B4DF */  ld         $20, 0x20($29)
    /* 1E6EC4 002E6EC4 2800BFDF */  ld         $31, 0x28($29)
    /* 1E6EC8 002E6EC8 0800E003 */  jr         $31
    /* 1E6ECC 002E6ECC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002E6D70
