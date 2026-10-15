.align 3
nonmatching func_001CDB38, 0x120

glabel func_001CDB38
    /* CDB38 001CDB38 E0FFBD27 */  addiu      $29, $29, -0x20
    /* CDB3C 001CDB3C 0000B0FF */  sd         $16, 0x0($29)
    /* CDB40 001CDB40 2D808000 */  daddu      $16, $4, $0
    /* CDB44 001CDB44 0800B1FF */  sd         $17, 0x8($29)
    /* CDB48 001CDB48 07000012 */  beqz       $16, .L001CDB68
    /* CDB4C 001CDB4C 1000BFFF */   sd        $31, 0x10($29)
    /* CDB50 001CDB50 4800038E */  lw         $3, 0x48($16)
    /* CDB54 001CDB54 0400628C */  lw         $2, 0x4($3)
    /* CDB58 001CDB58 09F84000 */  jalr       $2
    /* CDB5C 001CDB5C 00000000 */   nop
    /* CDB60 001CDB60 03000010 */  b          .L001CDB70
    /* CDB64 001CDB64 2D884000 */   daddu     $17, $2, $0
.align 2
  .L001CDB68:
    /* CDB68 001CDB68 F2FC0B0C */  jal        func_002FF3C8
    /* CDB6C 001CDB6C 00000000 */   nop
.align 2
  .L001CDB70:
    /* CDB70 001CDB70 54390C0C */  jal        func_0030E550
    /* CDB74 001CDB74 00000000 */   nop
    /* CDB78 001CDB78 2D202002 */  daddu      $4, $17, $0
    /* CDB7C 001CDB7C B8F40B0C */  jal        func_002FD2E0
    /* CDB80 001CDB80 2D284000 */   daddu     $5, $2, $0
    /* CDB84 001CDB84 01004238 */  xori       $2, $2, 0x1
    /* CDB88 001CDB88 2F004054 */  bnel       $2, $0, .L001CDC48
    /* CDB8C 001CDB8C 0000B0DF */   ld        $16, 0x0($29)
    /* CDB90 001CDB90 5C00048E */  lw         $4, 0x5C($16)
    /* CDB94 001CDB94 2B008010 */  beqz       $4, .L001CDC44
    /* CDB98 001CDB98 4700053C */   lui       $5, %hi(D_0046CA88)
    /* CDB9C 001CDB9C 3F110C0C */  jal        func_003044FC
    /* CDBA0 001CDBA0 88CAA524 */   addiu     $5, $5, %lo(D_0046CA88)
    /* CDBA4 001CDBA4 28004054 */  bnel       $2, $0, .L001CDC48
    /* CDBA8 001CDBA8 0000B0DF */   ld        $16, 0x0($29)
    /* CDBAC 001CDBAC 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* CDBB0 001CDBB0 25006058 */  blezl      $3, .L001CDC48
    /* CDBB4 001CDBB4 0000B0DF */   ld        $16, 0x0($29)
    /* CDBB8 001CDBB8 4100023C */  lui        $2, %hi(D_00408600)
    /* CDBBC 001CDBBC 00188044 */  mtc1       $0, $f3
    /* CDBC0 001CDBC0 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* CDBC4 001CDBC4 28F1858F */  lw         $5, %gp_rel(D_00486B18)($28)
    /* CDBC8 001CDBC8 AC004224 */  addiu      $2, $2, 0xAC
    /* CDBCC 001CDBCC 2D206000 */  daddu      $4, $3, $0
.align 2
  .L001CDBD0:
    /* CDBD0 001CDBD0 C454438C */  lw         $3, 0x54C4($2)
    /* CDBD4 001CDBD4 18006050 */  beql       $3, $0, .L001CDC38
    /* CDBD8 001CDBD8 FFFF8424 */   addiu     $4, $4, -0x1
    /* CDBDC 001CDBDC 000040C4 */  lwc1       $f0, 0x0($2)
    /* CDBE0 001CDBE0 34180046 */  c.lt.s     $f3, $f0
    /* CDBE4 001CDBE4 14000245 */  bc1fl      .L001CDC38
    /* CDBE8 001CDBE8 FFFF8424 */   addiu     $4, $4, -0x1
    /* CDBEC 001CDBEC 100062C4 */  lwc1       $f2, 0x10($3)
    /* CDBF0 001CDBF0 4C0000C6 */  lwc1       $f0, 0x4C($16)
    /* CDBF4 001CDBF4 36000246 */  c.le.s     $f0, $f2
    /* CDBF8 001CDBF8 0F000245 */  bc1fl      .L001CDC38
    /* CDBFC 001CDBFC FFFF8424 */   addiu     $4, $4, -0x1
    /* CDC00 001CDC00 140061C4 */  lwc1       $f1, 0x14($3)
    /* CDC04 001CDC04 500000C6 */  lwc1       $f0, 0x50($16)
    /* CDC08 001CDC08 36000146 */  c.le.s     $f0, $f1
    /* CDC0C 001CDC0C 0A000245 */  bc1fl      .L001CDC38
    /* CDC10 001CDC10 FFFF8424 */   addiu     $4, $4, -0x1
    /* CDC14 001CDC14 540000C6 */  lwc1       $f0, 0x54($16)
    /* CDC18 001CDC18 36100046 */  c.le.s     $f2, $f0
    /* CDC1C 001CDC1C 06000245 */  bc1fl      .L001CDC38
    /* CDC20 001CDC20 FFFF8424 */   addiu     $4, $4, -0x1
    /* CDC24 001CDC24 580000C6 */  lwc1       $f0, 0x58($16)
    /* CDC28 001CDC28 36080046 */  c.le.s     $f1, $f0
    /* CDC2C 001CDC2C 01000345 */  bc1tl      .L001CDC34
    /* CDC30 001CDC30 2D280000 */   daddu     $5, $0, $0
.align 2
  .L001CDC34:
    /* CDC34 001CDC34 FFFF8424 */  addiu      $4, $4, -0x1
.align 2
  .L001CDC38:
    /* CDC38 001CDC38 E5FF8014 */  bnez       $4, .L001CDBD0
    /* CDC3C 001CDC3C B05D4224 */   addiu     $2, $2, 0x5DB0
    /* CDC40 001CDC40 28F185AF */  sw         $5, %gp_rel(D_00486B18)($28)
.align 2
  .L001CDC44:
    /* CDC44 001CDC44 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001CDC48:
    /* CDC48 001CDC48 0800B1DF */  ld         $17, 0x8($29)
    /* CDC4C 001CDC4C 1000BFDF */  ld         $31, 0x10($29)
    /* CDC50 001CDC50 0800E003 */  jr         $31
    /* CDC54 001CDC54 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001CDB38
